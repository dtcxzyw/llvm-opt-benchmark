target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.gvdevice_callbacks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.pointf_s = type { double, double }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.colorsegs_t = type { i32, ptr, ptr }
%struct.colorseg_t = type { ptr, float, i8 }
%struct.Ppoly_t = type { ptr, i32 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.xdot = type { i64, i64, ptr, ptr, i32 }
%struct.exdot_op = type { %struct._xdot_op, %struct.boxf, ptr }
%struct._xdot_op = type { i32, %union.anon.2, ptr }
%union.anon.2 = type { %struct.xdot_color }
%struct.xdot_color = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.xdot_radial_grad }
%struct.xdot_radial_grad = type { double, double, double, double, double, double, i32, ptr }
%struct.xdot_rect = type { double, double, double, double }
%struct.xdot_polyline = type { i64, ptr }
%struct.xdot_text = type { double, double, i32, double, ptr }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.xdot_font = type { double, ptr }
%struct.xdot_point = type { double, double, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.5, i8, i8, i8 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i64 }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.shape_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.token_t = type { i32, ptr, i64 }
%struct.GVG_s = type { ptr, ptr, ptr, i32, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.xdot_color_stop = type { float, ptr }
%struct.xdot_linear_grad = type { double, double, double, double, i32, ptr }
%struct.polygon_t = type { i32, i64, i64, double, double, double, i32, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.stroke_t = type { i64, ptr }
%struct.segitem_s = type { %struct.pointf_s, ptr }
%struct.layer_names_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"_background\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"_draw_\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Could not parse \22_background\22 attribute in graph %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"  \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"clust\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s%ld\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@adjust = internal global [3 x i8] c"lnr", align 1
@Y_invert = external global i8, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strings = internal global ptr null, align 8
@stringdict = internal global %struct._dtdisc_s { i32 0, i32 0, i32 -1, ptr null, ptr @free_string_entry, ptr null }, align 8
@Dtoset = external global ptr, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"colorscheme\00", align 1
@G_activepencolor = external global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"#808080\00", align 1
@G_activefillcolor = external global ptr, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"#fcfcfc\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"#303030\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"#e8e8e8\00", align 1
@G_deletedpencolor = external global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"#e0e0e0\00", align 1
@G_deletedfillcolor = external global ptr, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"#f0f0f0\00", align 1
@G_visitedpencolor = external global ptr, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"#101010\00", align 1
@G_visitedfillcolor = external global ptr, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"#f8f8f8\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@G_gradientangle = external global ptr, align 8
@G_penwidth = external global ptr, align 8
@G_peripheries = external global ptr, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"in cluster %s\0A\00", align 1
@parse_style.parse = internal global [64 x ptr] zeroinitializer, align 16
@parse_style.ps_xb = internal global %struct.agxbuf zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [34 x i8] c"nesting not allowed in style: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"unmatched ')' in style: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"truncating style '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unmatched '(' in style: %s\0A\00", align 1
@gv_fixLocale.save_locale = internal global ptr null, align 8
@gv_fixLocale.cnt = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@gvRenderJobs.prevjob = internal global ptr null, align 8
@Verbose = external global i8, align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Layout was not done.  Missing layout plugins? \0A\00", align 1
@stderr = external global ptr, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"gvRenderJobs %s: %.2f secs.\0A\00", align 1
@gvevent_key_binding = external global [0 x %struct.gvevent_key_binding_s], align 8
@gvevent_key_binding_size = external global i32, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"layout was not done\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"renderer for %s is unavailable\0A\00", align 1
@gvdevice_callbacks = external global %struct.gvdevice_callbacks_s, align 8
@.str.40 = private unnamed_addr constant [66 x i8] c"More than 2 colors specified for a gradient - ignoring remaining\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"page%d,%d_\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@parseSegs.doWarn = internal global i32 1, align 4
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Total size > 1 in \22%s\22 color spec \00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"Illegal value in \22%s\22 color attribute; float expected after ';'\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"layers not supported in %s output\0A\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"gradient pen colors not yet supported.\0A\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"Images unsupported in \22background\22 attribute\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.57 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/emit.c\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@N_layer = external global ptr, align 8
@E_layer = external global ptr, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"striped\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"rounded\00", align 1
@N_comment = external global ptr, align 8
@N_style = external global ptr, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1
@saved_color_scheme = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@E_comment = external global ptr, align 8
@E_style = external global ptr, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"labelaligned\00", align 1
@E_penwidth = external global ptr, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"edgehref\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"edgeURL\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"labelhref\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"labelURL\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"tailhref\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"tailURL\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"headhref\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"headURL\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"edgetarget\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"labeltarget\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"tailtarget\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"headtarget\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"edgetooltip\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"labeltooltip\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"tailtooltip\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"headtooltip\00", align 1
@E_arrowsz = external global ptr, align 8
@E_color = external global ptr, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"tapered\00", align 1
@E_activepencolor = external global ptr, align 8
@E_activefillcolor = external global ptr, align 8
@E_selectedpencolor = external global ptr, align 8
@E_selectedfillcolor = external global ptr, align 8
@E_deletedpencolor = external global ptr, align 8
@E_deletedfillcolor = external global ptr, align 8
@E_visitedpencolor = external global ptr, align 8
@E_visitedfillcolor = external global ptr, align 8
@E_fillcolor = external global ptr, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"in edge %s%s%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@default_pencolor.buf = internal global %struct.agxbuf zeroinitializer, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@E_dir = external global ptr, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@E_decorate = external global ptr, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"headlabel\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"taillabel\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"pagedir\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"peripheries\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"penwidth\00", align 1
@N_fontname = external global ptr, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@N_fontsize = external global ptr, align 8
@defaultlinestyle = internal global [3 x ptr] [ptr @.str.108, ptr @.str.109, ptr null], align 16
@.str.108 = private unnamed_addr constant [7 x i8] c"solid\00\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"setlinewidth\001\00\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"layerselect\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"layersep\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c":\09 \00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"layerlistsep\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.116 = private unnamed_addr constant [101 x i8] c"The character '%c' appears in both the layersep and layerlistsep attributes - layerlistsep ignored.\0A\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"The layerselect attribute \22%s\22 does not match any layer specifed by the layers attribute - ignored.\0A\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"outputorder\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"nodesfirst\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"edgesfirst\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"viewport\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"%lf,%lf,%lf,'%[^']'\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"%lf,%lf,%lf,%[^,]%c\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"%lf,%lf,%lf,%lf,%lf\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"pagedir=%s ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @init_xdot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agget(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %15
  store ptr null, ptr %2, align 8
  br label %40

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %9
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @parseXDotF(ptr noundef %28, ptr noundef null, i64 noundef 128)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @agnameof(ptr noundef %33)
  %35 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.2, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.3, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %25
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @agget(ptr noundef, ptr noundef) #1

declare ptr @parseXDotF(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @push_obj_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @gv_alloc(i64 noundef 424)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  store ptr %8, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 40, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.obj_state_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.obj_state_s, ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 40, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.obj_state_s, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.obj_state_s, ptr %28, i32 0, i32 9
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.obj_state_s, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.obj_state_s, ptr %35, i32 0, i32 11
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.obj_state_s, ptr %38, i32 0, i32 11
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.obj_state_s, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.obj_state_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.obj_state_s, ptr %47, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 40, i1 false)
  br label %56

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.obj_state_s, ptr %50, i32 0, i32 9
  store i32 3, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.obj_state_s, ptr %52, i32 0, i32 10
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.obj_state_s, ptr %54, i32 0, i32 11
  store double 1.000000e+00, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %16
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @pop_obj_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.obj_state_s, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.obj_state_s, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.obj_state_s, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.obj_state_s, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.obj_state_s, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.obj_state_s, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.obj_state_s, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.obj_state_s, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #12
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.obj_state_s, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.obj_state_s, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.obj_state_s, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #12
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.obj_state_s, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #12
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.obj_state_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.GVJ_s, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %60) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @initMapData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.GVJ_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.obj_state_s, ptr %32, i32 0, i32 16
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27, %7
  %35 = load i32, ptr %16, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @strdup_and_subst_obj(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.obj_state_s, ptr %42, i32 0, i32 21
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @strdup_and_subst_obj(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.obj_state_s, ptr %56, i32 0, i32 20
  store ptr %55, ptr %57, align 8
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %52, %46, %38
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %16, align 4
  %61 = and i32 %60, 4194304
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @strdup_and_subst_obj(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.obj_state_s, ptr %76, i32 0, i32 25
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.obj_state_s, ptr %78, i32 0, i32 33
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -2
  %82 = or i16 %81, 1
  store i16 %82, ptr %79, align 8
  store i32 1, ptr %17, align 4
  br label %96

83:                                               ; preds = %66, %63
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.obj_state_s, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.obj_state_s, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @gv_strdup(ptr noundef %91)
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.obj_state_s, ptr %93, i32 0, i32 25
  store ptr %92, ptr %94, align 8
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %88, %83
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96, %59
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, 8388608
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @strdup_and_subst_obj(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.obj_state_s, ptr %114, i32 0, i32 29
  store ptr %113, ptr %115, align 8
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %110, %104, %101, %97
  %117 = load i32, ptr %17, align 4
  ret i32 %117
}

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.41, i64 noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @getObjId(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.GVC_s, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.layout_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  call void @layerPagePrefix(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @agget(ptr noundef %27, ptr noundef @.str.4)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @agxbput(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @agxbuse(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %87

42:                                               ; preds = %31, %3
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %50, ptr noundef @.str.5, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %46, %42
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @agobjkind(ptr noundef %54)
  switch i32 %55, label %80 [
    i32 0, label %56
    i32 1, label %68
    i32 2, label %74
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store ptr @.str.6, ptr %12, align 8
  br label %67

66:                                               ; preds = %56
  store ptr @.str.7, ptr %12, align 8
  br label %67

67:                                               ; preds = %66, %65
  br label %80

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %11, align 8
  store ptr @.str.8, ptr %12, align 8
  br label %80

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %11, align 8
  store ptr @.str.9, ptr %12, align 8
  br label %80

80:                                               ; preds = %74, %68, %67, %53
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %11, align 8
  %84 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %81, ptr noundef @.str.10, ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @agxbuse(ptr noundef %85)
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %80, %36
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal void @layerPagePrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.GVC_s, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %16, ptr noundef @.str.5, ptr noundef %27)
  br label %29

29:                                               ; preds = %15, %9, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 33
  %32 = getelementptr inbounds %struct.point, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 33
  %38 = getelementptr inbounds %struct.point, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 33
  %45 = getelementptr inbounds %struct.point, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds %struct.point, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %42, ptr noundef @.str.42, i32 noundef %46, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare i32 @agobjkind(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wedgedEllipse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.colorsegs_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 11
  %21 = load double, ptr %20, align 8
  store double %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @parseSegs(ptr noundef %22, i32 noundef 0, ptr noundef %8)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %3
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %4, align 4
  br label %147

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fadd double %35, %39
  %41 = fdiv double %40, 2.000000e+00
  %42 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %46, %50
  %52 = fdiv double %51, 2.000000e+00
  %53 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fsub double %57, %59
  %61 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i64 1
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fsub double %65, %67
  %69 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  store double %68, ptr %69, align 8
  %70 = load double, ptr %10, align 8
  %71 = fcmp ogt double %70, 5.000000e-01
  br i1 %71, label %72, label %74

72:                                               ; preds = %31
  %73 = load ptr, ptr %5, align 8
  call void @gvrender_set_penwidth(ptr noundef %73, double noundef 5.000000e-01)
  br label %74

74:                                               ; preds = %72, %31
  store double 0.000000e+00, ptr %14, align 8
  %75 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  br label %77

77:                                               ; preds = %136, %74
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.colorseg_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %139

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.colorseg_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 8
  %86 = fcmp ogt float %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %136

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.colorseg_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.colorseg_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %97, %94 ], [ @.str.11, %98 ]
  call void @gvrender_set_fillcolor(ptr noundef %89, ptr noundef %100)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.colorseg_t, ptr %101, i64 1
  %103 = getelementptr inbounds %struct.colorseg_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store double 0x401921FB54442D18, ptr %15, align 8
  br label %114

107:                                              ; preds = %99
  %108 = load double, ptr %14, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.colorseg_t, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 8
  %112 = fpext float %111 to double
  %113 = call double @llvm.fmuladd.f64(double 0x401921FB54442D18, double %112, double %108)
  store double %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %107, %106
  %115 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %14, align 8
  %120 = load double, ptr %15, align 8
  %121 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = call ptr @ellipticWedge(double %122, double %124, double noundef %116, double noundef %118, double noundef %119, double noundef %120)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.Ppoly_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.Ppoly_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  call void @gvrender_beziercurve(ptr noundef %126, ptr noundef %129, i64 noundef %133, i32 noundef 1)
  %134 = load double, ptr %15, align 8
  store double %134, ptr %14, align 8
  %135 = load ptr, ptr %13, align 8
  call void @freePath(ptr noundef %135)
  br label %136

136:                                              ; preds = %114, %87
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.colorseg_t, ptr %137, i32 1
  store ptr %138, ptr %16, align 8
  br label %77

139:                                              ; preds = %77
  %140 = load double, ptr %10, align 8
  %141 = fcmp ogt double %140, 5.000000e-01
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = load double, ptr %10, align 8
  call void @gvrender_set_penwidth(ptr noundef %143, double noundef %144)
  br label %145

145:                                              ; preds = %142, %139
  call void @freeSegs(ptr noundef %8)
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %145, %29
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSegs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.colorsegs_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @gv_strdup(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store double 1.000000e+00, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  store i32 1, ptr %6, align 4
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %39, %24
  %27 = load ptr, ptr %17, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %17, align 8
  br label %26

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 16)
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @strtok(ptr noundef %51, ptr noundef @.str.44) #12
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %129, %43
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %131

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = call double @getSegLen(ptr noundef %57)
  store double %58, ptr %13, align 8
  %59 = fcmp oge double %58, 0.000000e+00
  br i1 %59, label %60, label %112

60:                                               ; preds = %56
  %61 = load double, ptr %13, align 8
  %62 = load double, ptr %14, align 8
  %63 = fsub double %61, %62
  store double %63, ptr %18, align 8
  %64 = load double, ptr %18, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load i32, ptr @parseSegs.doWarn, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load double, ptr %18, align 8
  %71 = fcmp olt double %70, 1.000000e-05
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load double, ptr %18, align 8
  %74 = fcmp ogt double %73, -1.000000e-05
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.45, ptr noundef %76)
  store i32 0, ptr @parseSegs.doWarn, align 4
  store i32 3, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %72, %66
  %79 = load double, ptr %14, align 8
  store double %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %78, %60
  %81 = load double, ptr %13, align 8
  %82 = load double, ptr %14, align 8
  %83 = fsub double %82, %81
  store double %83, ptr %14, align 8
  %84 = load double, ptr %13, align 8
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.colorseg_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.colorseg_t, ptr %90, i32 0, i32 2
  store i8 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %11, align 8
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.colorseg_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.colorseg_t, ptr %101, i32 0, i32 0
  store ptr %97, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %92
  %104 = load double, ptr %13, align 8
  %105 = fptrunc double %104 to float
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct.colorseg_t, ptr %106, i64 %109
  %111 = getelementptr inbounds %struct.colorseg_t, ptr %110, i32 0, i32 1
  store float %105, ptr %111, align 8
  br label %121

112:                                              ; preds = %56
  %113 = load i32, ptr @parseSegs.doWarn, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.46, ptr noundef %116)
  store i32 0, ptr @parseSegs.doWarn, align 4
  store i32 2, ptr %16, align 4
  br label %119

118:                                              ; preds = %112
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @freeSegs(ptr noundef %8)
  %120 = load i32, ptr %16, align 4
  store i32 %120, ptr %4, align 4
  br label %231

121:                                              ; preds = %103
  %122 = load double, ptr %14, align 8
  %123 = fcmp olt double %122, 1.000000e-05
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load double, ptr %14, align 8
  %126 = fcmp ogt double %125, -1.000000e-05
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store double 0.000000e+00, ptr %14, align 8
  br label %131

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128
  %130 = call ptr @strtok(ptr noundef null, ptr noundef @.str.44) #12
  store ptr %130, ptr %11, align 8
  br label %53

131:                                              ; preds = %127, %53
  %132 = load double, ptr %14, align 8
  %133 = fcmp ogt double %132, 0.000000e+00
  br i1 %133, label %134, label %200

134:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.colorseg_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.colorseg_t, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 8
  %146 = fcmp ogt float %145, 0.000000e+00
  br i1 %146, label %150, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %147, %139
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %135

154:                                              ; preds = %135
  %155 = load i32, ptr %6, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %154
  %158 = load double, ptr %14, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store double %161, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %183, %157
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.colorseg_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.colorseg_t, ptr %170, i32 0, i32 1
  %172 = load float, ptr %171, align 8
  %173 = fcmp ogt float %172, 0.000000e+00
  br i1 %173, label %182, label %174

174:                                              ; preds = %166
  %175 = load double, ptr %19, align 8
  %176 = fptrunc double %175 to float
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.colorseg_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.colorseg_t, ptr %180, i32 0, i32 1
  store float %176, ptr %181, align 8
  br label %182

182:                                              ; preds = %174, %166
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4
  br label %162

186:                                              ; preds = %162
  br label %199

187:                                              ; preds = %154
  %188 = load double, ptr %14, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.colorseg_t, ptr %189, i64 %192
  %194 = getelementptr inbounds %struct.colorseg_t, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 8
  %196 = fpext float %195 to double
  %197 = fadd double %196, %188
  %198 = fptrunc double %197 to float
  store float %198, ptr %194, align 8
  br label %199

199:                                              ; preds = %187, %186
  br label %200

200:                                              ; preds = %199, %131
  %201 = load i32, ptr %12, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %203

203:                                              ; preds = %216, %200
  %204 = load i32, ptr %15, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.colorseg_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.colorseg_t, ptr %210, i32 0, i32 1
  %212 = load float, ptr %211, align 8
  %213 = fcmp ogt float %212, 0.000000e+00
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %219

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %15, align 4
  br label %203

219:                                              ; preds = %214, %203
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.colorseg_t, ptr %220, i64 %223
  %225 = getelementptr inbounds %struct.colorseg_t, ptr %224, i32 0, i32 0
  store ptr null, ptr %225, align 8
  %226 = load i32, ptr %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 0
  store i32 %227, ptr %228, align 8
  %229 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %8, i64 24, i1 false)
  %230 = load i32, ptr %16, align 4
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %219, %119
  %232 = load i32, ptr %4, align 4
  ret i32 %232
}

declare void @gvrender_set_penwidth(ptr noundef, double noundef) #1

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @ellipticWedge(double, double, double noundef, double noundef, double noundef, double noundef) #1

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @freePath(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeSegs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.colorsegs_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.colorsegs_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stripedBox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.colorsegs_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [4 x %struct.pointf_s], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 11
  %21 = load double, ptr %20, align 8
  store double %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @parseSegs(ptr noundef %22, i32 noundef 0, ptr noundef %10)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %5, align 4
  br label %155

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 3
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %46, i64 16, i1 false)
  br label %60

47:                                               ; preds = %31
  %48 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %50, i64 16, i1 false)
  %51 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 8 %56, i64 16, i1 false)
  %57 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 3
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 8 %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %47, %34
  %61 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 16
  store double %63, ptr %14, align 8
  %64 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 16
  %67 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 16
  %70 = fsub double %66, %69
  store double %70, ptr %12, align 8
  %71 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 16
  %74 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 2
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 0
  store double %73, ptr %75, align 16
  %76 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 0
  store double %73, ptr %77, align 16
  %78 = load double, ptr %15, align 8
  %79 = fcmp ogt double %78, 5.000000e-01
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load ptr, ptr %6, align 8
  call void @gvrender_set_penwidth(ptr noundef %81, double noundef 5.000000e-01)
  br label %82

82:                                               ; preds = %80, %60
  %83 = getelementptr inbounds %struct.colorsegs_t, ptr %10, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %16, align 8
  br label %85

85:                                               ; preds = %144, %82
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.colorseg_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %147

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.colorseg_t, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 8
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %144

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.colorseg_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.colorseg_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  br label %107

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ @.str.11, %106 ]
  call void @gvrender_set_fillcolor(ptr noundef %97, ptr noundef %108)
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.colorseg_t, ptr %109, i64 1
  %111 = getelementptr inbounds %struct.colorseg_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load double, ptr %14, align 8
  %116 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 2
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i32 0, i32 0
  store double %115, ptr %117, align 16
  %118 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  store double %115, ptr %119, align 16
  br label %134

120:                                              ; preds = %107
  %121 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 16
  %124 = load double, ptr %12, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.colorseg_t, ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 8
  %128 = fpext float %127 to double
  %129 = call double @llvm.fmuladd.f64(double %124, double %128, double %123)
  %130 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 2
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 0
  store double %129, ptr %131, align 16
  %132 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %133 = getelementptr inbounds %struct.pointf_s, ptr %132, i32 0, i32 0
  store double %129, ptr %133, align 16
  br label %134

134:                                              ; preds = %120, %114
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 0
  call void @gvrender_polygon(ptr noundef %135, ptr noundef %136, i64 noundef 4, i32 noundef 1)
  %137 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 16
  %140 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 3
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 0
  store double %139, ptr %141, align 16
  %142 = getelementptr inbounds [4 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 0
  store double %139, ptr %143, align 16
  br label %144

144:                                              ; preds = %134, %95
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.colorseg_t, ptr %145, i32 1
  store ptr %146, ptr %16, align 8
  br label %85

147:                                              ; preds = %85
  %148 = load double, ptr %15, align 8
  %149 = fcmp ogt double %148, 5.000000e-01
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load double, ptr %15, align 8
  call void @gvrender_set_penwidth(ptr noundef %151, double noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  call void @freeSegs(ptr noundef %10)
  %154 = load i32, ptr %11, align 4
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %153, %29
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @emit_map_rect(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 4259840
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 131072
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.obj_state_s, ptr %21, i32 0, i32 34
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.obj_state_s, ptr %23, i32 0, i32 35
  store i64 2, ptr %24, align 8
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.obj_state_s, ptr %26, i32 0, i32 34
  store i32 2, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.obj_state_s, ptr %28, i32 0, i32 35
  store i64 4, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.obj_state_s, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.obj_state_s, ptr %34, i32 0, i32 35
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 16)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.obj_state_s, ptr %38, i32 0, i32 36
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 16, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i64 1
  %45 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false)
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @gvrender_ptf_A(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef 2)
  br label %54

54:                                               ; preds = %49, %30
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, 131072
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  call void @rect2poly(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %54
  br label %61

61:                                               ; preds = %60, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.43, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.41, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @gvrender_ptf_A(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @rect2poly(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @update_bb_bz(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %12, %16
  br i1 %17, label %168, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %22, %26
  br i1 %27, label %168, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.boxf, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %32, %36
  br i1 %37, label %168, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.boxf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %42, %46
  br i1 %47, label %168, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 1
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.boxf, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp ogt double %52, %56
  br i1 %57, label %168, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.boxf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %62, %66
  br i1 %67, label %168, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 1
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.boxf, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %72, %76
  br i1 %77, label %168, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i64 1
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.boxf, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %82, %86
  br i1 %87, label %168, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i64 2
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.boxf, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %92, %96
  br i1 %97, label %168, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i64 2
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.boxf, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = fcmp olt double %102, %106
  br i1 %107, label %168, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i64 2
  %111 = getelementptr inbounds %struct.pointf_s, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.boxf, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fcmp ogt double %112, %116
  br i1 %117, label %168, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i64 2
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.boxf, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fcmp olt double %122, %126
  br i1 %127, label %168, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i64 3
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.boxf, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = fcmp ogt double %132, %136
  br i1 %137, label %168, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.pointf_s, ptr %139, i64 3
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.boxf, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = fcmp olt double %142, %146
  br i1 %147, label %168, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i64 3
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.boxf, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = fcmp ogt double %152, %156
  br i1 %157, label %168, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i64 3
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.boxf, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = fcmp olt double %162, %166
  br i1 %167, label %168, label %284

168:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %2
  %169 = load ptr, ptr %4, align 8
  %170 = call zeroext i1 @check_control_points(ptr noundef %169)
  br i1 %170, label %171, label %270

171:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %266, %171
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %269

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.pointf_s, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.pointf_s, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.boxf, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = fcmp ogt double %181, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %175
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.pointf_s, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.boxf, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 0
  store double %193, ptr %196, align 8
  br label %220

197:                                              ; preds = %175
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.pointf_s, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.boxf, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = fcmp olt double %203, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %197
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.pointf_s, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.boxf, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 0
  store double %215, ptr %218, align 8
  br label %219

219:                                              ; preds = %209, %197
  br label %220

220:                                              ; preds = %219, %187
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.pointf_s, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.pointf_s, ptr %224, i32 0, i32 1
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.boxf, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pointf_s, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = fcmp ogt double %226, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %220
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.pointf_s, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.boxf, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i32 0, i32 1
  store double %238, ptr %241, align 8
  br label %265

242:                                              ; preds = %220
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.pointf_s, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.pointf_s, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.boxf, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.pointf_s, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = fcmp olt double %248, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %242
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.pointf_s, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.boxf, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 1
  store double %260, ptr %263, align 8
  br label %264

264:                                              ; preds = %254, %242
  br label %265

265:                                              ; preds = %264, %232
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %172

269:                                              ; preds = %172
  br label %283

270:                                              ; preds = %168
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %273 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %274 = call { double, double } @Bezier(ptr noundef %271, double noundef 5.000000e-01, ptr noundef %272, ptr noundef %273)
  %275 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %276 = extractvalue { double, double } %274, 0
  store double %276, ptr %275, align 8
  %277 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %278 = extractvalue { double, double } %274, 1
  store double %278, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @update_bb_bz(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  call void @update_bb_bz(ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %270, %269
  br label %284

284:                                              ; preds = %283, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_control_points(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pointf_s, ptr %5, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i64 3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 1
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @ptToLine2(double %12, double %14, double %16, double %18, double %20, double %22)
  store double %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 3
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 2
  %30 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = call double @ptToLine2(double %31, double %33, double %35, double %37, double %39, double %41)
  store double %42, ptr %4, align 8
  %43 = load double, ptr %3, align 8
  %44 = fcmp olt double %43, 4.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %1
  %46 = load double, ptr %4, align 8
  %47 = fcmp olt double %46, 4.000000e+00
  br label %48

48:                                               ; preds = %45, %1
  %49 = phi i1 [ false, %1 ], [ %47, %45 ]
  ret i1 %49
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @xdotBB(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.pointf_s], align 16
  %9 = alloca %struct.boxf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.textfont_t, align 8
  %12 = alloca %struct.textfont_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.boxf, align 8
  %16 = alloca %struct.boxf, align 8
  %17 = alloca %struct.boxf, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.boxf, align 8
  store ptr %1, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.layout_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  store i32 0, ptr %13, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  br label %304

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fcmp oeq double %50, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %57, align 8
  %58 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %59, align 8
  %60 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %61, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %47, %39
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.xdot, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  store i64 0, ptr %14, align 8
  br label %68

68:                                               ; preds = %300, %64
  %69 = load i64, ptr %14, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.xdot, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %303

74:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.exdot_op, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct._xdot_op, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %296 [
    i32 0, label %79
    i32 1, label %79
    i32 2, label %150
    i32 3, label %150
    i32 4, label %163
    i32 5, label %163
    i32 6, label %176
    i32 7, label %189
    i32 10, label %280
    i32 15, label %291
  ]

79:                                               ; preds = %74, %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.exdot_op, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct._xdot_op, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.xdot_rect, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.exdot_op, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct._xdot_op, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.xdot_rect, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8
  %90 = fsub double %84, %89
  %91 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  store double %90, ptr %92, align 16
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.exdot_op, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct._xdot_op, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.xdot_rect, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.exdot_op, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct._xdot_op, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.xdot_rect, ptr %100, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = fsub double %97, %102
  %104 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 1
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.exdot_op, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct._xdot_op, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.xdot_rect, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.exdot_op, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct._xdot_op, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.xdot_rect, ptr %113, i32 0, i32 2
  %115 = load double, ptr %114, align 8
  %116 = fadd double %110, %115
  %117 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 1
  %118 = getelementptr inbounds %struct.pointf_s, ptr %117, i32 0, i32 0
  store double %116, ptr %118, align 16
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.exdot_op, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._xdot_op, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.xdot_rect, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.exdot_op, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct._xdot_op, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.xdot_rect, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8
  %129 = fadd double %123, %128
  %130 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 1
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.exdot_op, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.boxf, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 16 %135, i64 16, i1 false)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.exdot_op, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.boxf, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 16 %139, i64 16, i1 false)
  %140 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %141 = getelementptr inbounds { double, double }, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 16
  %143 = getelementptr inbounds { double, double }, ptr %140, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  call void @expandBB(ptr noundef %0, double %142, double %144)
  %145 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 1
  %146 = getelementptr inbounds { double, double }, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 16
  %148 = getelementptr inbounds { double, double }, ptr %145, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  call void @expandBB(ptr noundef %0, double %147, double %149)
  br label %297

150:                                              ; preds = %74, %74
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.exdot_op, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.exdot_op, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct._xdot_op, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.xdot_polyline, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.exdot_op, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct._xdot_op, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.xdot_polyline, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void @ptsBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %15, ptr noundef %157, i64 noundef %162, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %15, i64 32, i1 false)
  br label %297

163:                                              ; preds = %74, %74
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.exdot_op, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.exdot_op, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct._xdot_op, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.xdot_polyline, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.exdot_op, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct._xdot_op, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.xdot_polyline, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  call void @ptsBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %16, ptr noundef %170, i64 noundef %175, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %16, i64 32, i1 false)
  br label %297

176:                                              ; preds = %74
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.exdot_op, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.exdot_op, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct._xdot_op, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.xdot_polyline, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.exdot_op, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct._xdot_op, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.xdot_polyline, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  call void @ptsBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %17, ptr noundef %183, i64 noundef %188, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %17, i64 32, i1 false)
  br label %297

189:                                              ; preds = %74
  %190 = call ptr @gv_alloc(i64 noundef 72)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.exdot_op, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.exdot_op, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct._xdot_op, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.xdot_text, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @gv_strdup(ptr noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.exdot_op, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.textspan_t, ptr %201, i32 0, i32 0
  store ptr %198, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.exdot_op, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct._xdot_op, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.xdot_text, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], ptr @adjust, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.exdot_op, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.textspan_t, ptr %213, i32 0, i32 7
  store i8 %210, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.textfont_t, ptr %11, i32 0, i32 0
  store ptr %215, ptr %216, align 8
  %217 = load double, ptr %6, align 8
  %218 = getelementptr inbounds %struct.textfont_t, ptr %11, i32 0, i32 3
  store double %217, ptr %218, align 8
  %219 = load i32, ptr %13, align 4
  %220 = getelementptr inbounds %struct.textfont_t, ptr %11, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %219, 127
  %223 = and i32 %221, -128
  %224 = or i32 %223, %222
  store i32 %224, ptr %220, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.GVC_s, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._dt_s, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.GVC_s, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr %229(ptr noundef %232, ptr noundef %11, i32 noundef 1)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.exdot_op, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.textspan_t, ptr %236, i32 0, i32 1
  store ptr %233, ptr %237, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.exdot_op, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call { double, double } @textspan_size(ptr noundef %238, ptr noundef %241)
  %243 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %244 = extractvalue { double, double } %242, 0
  store double %244, ptr %243, align 8
  %245 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %246 = extractvalue { double, double } %242, 1
  store double %246, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.exdot_op, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct._xdot_op, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.xdot_text, ptr %249, i32 0, i32 0
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.exdot_op, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct._xdot_op, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.xdot_text, ptr %254, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.exdot_op, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  call void @textBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %19, double noundef %251, double noundef %256, ptr noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 32, i1 false)
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.exdot_op, ptr %260, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %9, i64 32, i1 false)
  %262 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %263 = getelementptr inbounds { double, double }, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds { double, double }, ptr %262, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  call void @expandBB(ptr noundef %0, double %264, double %266)
  %267 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %268 = getelementptr inbounds { double, double }, ptr %267, i32 0, i32 0
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds { double, double }, ptr %267, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  call void @expandBB(ptr noundef %0, double %269, double %271)
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.xdot, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %189
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.xdot, ptr %277, i32 0, i32 3
  store ptr @freePara, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %189
  br label %297

280:                                              ; preds = %74
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.exdot_op, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct._xdot_op, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.xdot_font, ptr %283, i32 0, i32 0
  %285 = load double, ptr %284, align 8
  store double %285, ptr %6, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.exdot_op, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct._xdot_op, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.xdot_font, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %7, align 8
  br label %297

291:                                              ; preds = %74
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.exdot_op, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct._xdot_op, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %13, align 4
  br label %297

296:                                              ; preds = %74
  br label %297

297:                                              ; preds = %296, %291, %280, %279, %176, %163, %150, %79
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.exdot_op, ptr %298, i32 1
  store ptr %299, ptr %5, align 8
  br label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %14, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %14, align 8
  br label %68

303:                                              ; preds = %68
  br label %304

304:                                              ; preds = %303, %38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @expandBB(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.maxnum.f64(double %11, double %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %14, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.minnum.f64(double %21, double %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.boxf, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  store double %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.maxnum.f64(double %31, double %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.boxf, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  store double %34, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.boxf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.minnum.f64(double %41, double %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.boxf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %44, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ptsBB(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.xdot_point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  store double %11, ptr %13, align 8
  %14 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %11, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xdot_point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  store double %18, ptr %22, align 8
  store i64 1, ptr %8, align 8
  br label %23

23:                                               ; preds = %88, %4
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.xdot_point, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.xdot_point, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.xdot_point, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8
  br label %58

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.xdot_point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.xdot_point, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  store double %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %43
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.xdot_point, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.xdot_point, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %69, ptr %71, align 8
  br label %87

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.xdot_point, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.xdot_point, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  store double %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %72
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8
  br label %23

91:                                               ; preds = %23
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %94 = getelementptr inbounds { double, double }, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %93, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  call void @expandBB(ptr noundef %92, double %95, double %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %100 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  call void @expandBB(ptr noundef %98, double %101, double %103)
  ret void
}

declare { double, double } @textspan_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @textBB(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.textspan_t, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.textspan_t, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  switch i32 %14, label %54 [
    i32 108, label %15
    i32 110, label %27
    i32 114, label %42
  ]

15:                                               ; preds = %4
  %16 = load double, ptr %5, align 8
  %17 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %16, ptr %18, align 8
  %19 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8
  br label %54

27:                                               ; preds = %4
  %28 = load double, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %30, 2.000000e+00
  %32 = fsub double %28, %31
  %33 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load double, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fdiv double %37, 2.000000e+00
  %39 = fadd double %35, %38
  %40 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  br label %54

42:                                               ; preds = %4
  %43 = load double, ptr %5, align 8
  %44 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8
  %46 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %42, %27, %15, %4
  %55 = load double, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.textspan_t, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  store double %67, ptr %69, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freePara(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.exdot_op, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._xdot_op, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.exdot_op, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free_textspan(ptr noundef %11, i64 noundef 1)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @emit_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 41
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 46
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fmul double %14, %18
  %20 = fdiv double %19, 7.200000e+01
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 51
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  store double %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 41
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fmul double %26, %30
  %32 = fdiv double %31, 7.200000e+01
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.GVJ_s, ptr %33, i32 0, i32 51
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 46
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %39, 7.200000e+01
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 53
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  store double %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GVJ_s, ptr %44, i32 0, i32 46
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %47, 7.200000e+01
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.GVJ_s, ptr %49, i32 0, i32 53
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  store double %48, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.GVJ_s, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4096
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %2
  %58 = load i8, ptr @Y_invert, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57, %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.GVJ_s, ptr %61, i32 0, i32 53
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, -1.000000e+00
  store double %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 42
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 47
  %74 = load i32, ptr %73, align 8
  %75 = uitofp i32 %74 to double
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.GVJ_s, ptr %76, i32 0, i32 51
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %75, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.GVJ_s, ptr %81, i32 0, i32 43
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 1
  store double %80, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.GVJ_s, ptr %84, i32 0, i32 48
  %86 = load i32, ptr %85, align 4
  %87 = uitofp i32 %86 to double
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.GVJ_s, ptr %88, i32 0, i32 51
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fdiv double %87, %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.GVJ_s, ptr %93, i32 0, i32 43
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  store double %92, ptr %95, align 8
  br label %121

96:                                               ; preds = %66
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.GVJ_s, ptr %97, i32 0, i32 47
  %99 = load i32, ptr %98, align 8
  %100 = uitofp i32 %99 to double
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.GVJ_s, ptr %101, i32 0, i32 51
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fdiv double %100, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.GVJ_s, ptr %106, i32 0, i32 43
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 0
  store double %105, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.GVJ_s, ptr %109, i32 0, i32 48
  %111 = load i32, ptr %110, align 4
  %112 = uitofp i32 %111 to double
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.GVJ_s, ptr %113, i32 0, i32 51
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %112, %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.GVJ_s, ptr %118, i32 0, i32 43
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 1
  store double %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %96, %71
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @agattr(ptr noundef %123, i32 noundef 0, ptr noundef @.str.12, ptr noundef null)
  %125 = call ptr @late_string(ptr noundef %122, ptr noundef %124, ptr noundef @.str.13)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %6, align 8
  call void @gvrender_comment(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.GVJ_s, ptr %128, i32 0, i32 28
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %4, align 8
  call void @emit_begin_graph(ptr noundef %130, ptr noundef %131)
  %132 = load i32, ptr %7, align 4
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  call void @emit_colors(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %121
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @agfstnode(ptr noundef %139)
  store ptr %140, ptr %5, align 8
  br label %141

141:                                              ; preds = %149, %138
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %147, i32 0, i32 15
  store i8 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @agnxtnode(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %5, align 8
  br label %141

153:                                              ; preds = %141
  %154 = load ptr, ptr %3, align 8
  call void @firstlayer(ptr noundef %154, ptr noundef %8)
  br label %155

155:                                              ; preds = %181, %153
  %156 = load ptr, ptr %3, align 8
  %157 = call zeroext i1 @validlayer(ptr noundef %156)
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @numPhysicalLayers(ptr noundef %159)
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8
  call void @gvrender_begin_layer(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %3, align 8
  call void @firstpage(ptr noundef %165)
  br label %166

166:                                              ; preds = %172, %164
  %167 = load ptr, ptr %3, align 8
  %168 = call zeroext i1 @validpage(ptr noundef %167)
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %4, align 8
  call void @emit_page(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8
  call void @nextpage(ptr noundef %173)
  br label %166

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @numPhysicalLayers(ptr noundef %175)
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  call void @gvrender_end_layer(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8
  call void @nextlayer(ptr noundef %182, ptr noundef %8)
  br label %155

183:                                              ; preds = %155
  %184 = load ptr, ptr %3, align 8
  call void @emit_end_graph(ptr noundef %184)
  ret void
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @gvrender_comment(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_begin_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @push_obj_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.obj_state_s, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.obj_state_s, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @initObjMapData(ptr noundef %15, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @gvrender_begin_graph(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_colors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @gvrender_set_fillcolor(ptr noundef %9, ptr noundef @.str.27)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @agget(ptr noundef %10, ptr noundef @.str.26)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @gvrender_set_fillcolor(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @agget(ptr noundef %23, ptr noundef @.str.51)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26, %22
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @emit_cluster_colors(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %186, %35
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %190

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @agget(ptr noundef %44, ptr noundef @.str.23)
  store ptr %45, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47, %43
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @agget(ptr noundef %57, ptr noundef @.str.24)
  store ptr %58, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %7, align 8
  call void @gvrender_set_fillcolor(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %60, %56
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @agget(ptr noundef %70, ptr noundef @.str.25)
  store ptr %71, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 58) #13
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @gv_strdup(ptr noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @strtok(ptr noundef %86, ptr noundef @.str.44) #12
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %100, %83
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  %101 = call ptr @strtok(ptr noundef null, ptr noundef @.str.44) #12
  store ptr %101, ptr %7, align 8
  br label %88

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %103) #12
  br label %107

104:                                              ; preds = %79
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %102
  br label %108

108:                                              ; preds = %107, %73, %69
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @agget(ptr noundef %109, ptr noundef @.str.51)
  store ptr %110, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %112, %108
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @agfstout(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8
  br label %125

125:                                              ; preds = %181, %121
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %185

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @agget(ptr noundef %129, ptr noundef @.str.23)
  store ptr %130, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %167

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %167

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @strchr(ptr noundef %139, i32 noundef 58) #13
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @gv_strdup(ptr noundef %143)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @strtok(ptr noundef %145, ptr noundef @.str.44) #12
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %159, %142
  %148 = load ptr, ptr %7, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @strtok(ptr noundef null, ptr noundef @.str.44) #12
  store ptr %160, ptr %7, align 8
  br label %147

161:                                              ; preds = %147
  %162 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %162) #12
  br label %166

163:                                              ; preds = %138
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %161
  br label %167

167:                                              ; preds = %166, %132, %128
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @agget(ptr noundef %168, ptr noundef @.str.51)
  store ptr %169, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %171, %167
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call ptr @agnxtout(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %6, align 8
  br label %125

185:                                              ; preds = %125
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @agnxtnode(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %5, align 8
  br label %40

190:                                              ; preds = %40
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @firstlayer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.GVC_s, ptr %9, i32 0, i32 34
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 27
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.GVC_s, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.GVC_s, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GVJ_s, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.52, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %37, %31, %20
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load i32, ptr %49, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.GVJ_s, ptr %52, i32 0, i32 28
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %54, ptr %55, align 8
  br label %78

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.GVJ_s, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.GVJ_s, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.GVJ_s, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.52, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 27
  store i32 1, ptr %73, align 4
  br label %74

74:                                               ; preds = %67, %61, %56
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.GVJ_s, ptr %75, i32 0, i32 28
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validlayer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @numPhysicalLayers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.GVC_s, ptr %6, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.GVC_s, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @gvrender_begin_layer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @firstpage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validpage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 29
  %15 = getelementptr inbounds %struct.point, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 33
  %27 = getelementptr inbounds %struct.point, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.GVJ_s, ptr %29, i32 0, i32 29
  %31 = getelementptr inbounds %struct.point, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br label %34

34:                                               ; preds = %24, %18, %8, %1
  %35 = phi i1 [ false, %18 ], [ false, %8 ], [ false, %1 ], [ %33, %24 ]
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal void @emit_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GVJ_s, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 33
  %27 = getelementptr inbounds %struct.point, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 33
  %33 = getelementptr inbounds %struct.point, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30, %24, %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.obj_state_s, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %3, align 8
  call void @layerPagePrefix(ptr noundef %40, ptr noundef %11)
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @agxbput(ptr noundef %11, ptr noundef %41)
  %43 = call ptr @agxbuse(ptr noundef %11)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.obj_state_s, ptr %44, i32 0, i32 21
  store ptr %43, ptr %45, align 8
  br label %47

46:                                               ; preds = %30
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @agget(ptr noundef %48, ptr noundef @.str.14)
  %50 = call ptr @setColorScheme(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %3, align 8
  call void @setup_page(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @gvrender_begin_page(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  call void @gvrender_set_pencolor(ptr noundef %53, ptr noundef @.str.11)
  %54 = load ptr, ptr %3, align 8
  call void @gvrender_set_fillcolor(ptr noundef %54, ptr noundef @.str.27)
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 4259840
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.obj_state_s, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.obj_state_s, ptr %64, i32 0, i32 33
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %63, %58
  %71 = load i32, ptr %6, align 4
  %72 = and i32 %71, 655360
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 131072
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.obj_state_s, ptr %79, i32 0, i32 34
  store i32 0, ptr %80, align 4
  store i64 2, ptr %7, align 8
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.obj_state_s, ptr %82, i32 0, i32 34
  store i32 2, ptr %83, align 4
  store i64 4, ptr %7, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i64, ptr %7, align 8
  %86 = call ptr @gv_calloc(i64 noundef %85, i64 noundef 16)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i64 0
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.GVJ_s, ptr %89, i32 0, i32 38
  %91 = getelementptr inbounds %struct.boxf, ptr %90, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %91, i64 16, i1 false)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i64 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.GVJ_s, ptr %94, i32 0, i32 38
  %96 = getelementptr inbounds %struct.boxf, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %96, i64 16, i1 false)
  %97 = load i32, ptr %6, align 4
  %98 = and i32 %97, 131072
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %84
  %101 = load ptr, ptr %9, align 8
  call void @rect2poly(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %84
  br label %103

103:                                              ; preds = %102, %70
  %104 = load i32, ptr %6, align 4
  %105 = and i32 %104, 8192
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i64, ptr %7, align 8
  %112 = call ptr @gvrender_ptf_A(ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111)
  br label %113

113:                                              ; preds = %107, %103
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.obj_state_s, ptr %115, i32 0, i32 36
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.obj_state_s, ptr %118, i32 0, i32 35
  store i64 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %63, %47
  %121 = load i32, ptr %6, align 4
  %122 = and i32 %121, 32768
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agraphinfo_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.textlabel_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.obj_state_s, ptr %135, i32 0, i32 16
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %124, %120
  %138 = load i32, ptr %6, align 4
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %170, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.obj_state_s, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.obj_state_s, ptr %147, i32 0, i32 33
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 1
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.GVJ_s, ptr %155, i32 0, i32 37
  call void @emit_map_rect(ptr noundef %154, ptr noundef byval(%struct.boxf) align 8 %156)
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.obj_state_s, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.obj_state_s, ptr %161, i32 0, i32 25
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.obj_state_s, ptr %164, i32 0, i32 29
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.obj_state_s, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8
  call void @gvrender_begin_anchor(ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %153, %146, %137
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %4, align 8
  call void @emit_background(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agraphinfo_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agraphinfo_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @emit_label(ptr noundef %180, i32 noundef 4, ptr noundef %185)
  br label %186

186:                                              ; preds = %179, %170
  %187 = load i32, ptr %6, align 4
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.obj_state_s, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.obj_state_s, ptr %196, i32 0, i32 33
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 1
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195, %190
  %203 = load ptr, ptr %3, align 8
  call void @gvrender_end_anchor(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %195, %186
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %6, align 4
  call void @emit_view(ptr noundef %205, ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %3, align 8
  call void @gvrender_end_page(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.obj_state_s, ptr %213, i32 0, i32 21
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %204
  call void @agxbfree(ptr noundef %11)
  %216 = load ptr, ptr %12, align 8
  %217 = call ptr @setColorScheme(ptr noundef %216)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %218) #12
  %219 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %219) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nextpage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 33
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %8, align 4
  %12 = load i64, ptr %10, align 4
  %13 = call i64 @add_point(i64 %11, i64 %12)
  store i64 %13, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = call zeroext i1 @validpage(ptr noundef %14)
  br i1 %15, label %48, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 30
  %25 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 33
  %29 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 4
  br label %38

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 30
  %33 = getelementptr inbounds %struct.point, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.GVJ_s, ptr %35, i32 0, i32 33
  %37 = getelementptr inbounds %struct.point, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %30, %22
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GVJ_s, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 31
  %45 = load i64, ptr %42, align 4
  %46 = load i64, ptr %44, align 4
  %47 = call i64 @add_point(i64 %45, i64 %46)
  store i64 %47, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %4, i64 8, i1 false)
  br label %48

48:                                               ; preds = %38, %1
  ret void
}

declare void @gvrender_end_layer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nextlayer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 28
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gvrender_end_graph(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @pop_obj_state(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @emit_once(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @strings, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @Dtoset, align 8
  %8 = call ptr @dtopen(ptr noundef @stringdict, ptr noundef %7)
  store ptr %8, ptr @strings, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @strings, align 8
  %11 = getelementptr inbounds %struct._dt_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @strings, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14, i32 noundef 4)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr @strings, align 8
  %19 = getelementptr inbounds %struct._dt_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @strings, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @gv_strdup(ptr noundef %22)
  %24 = call ptr %20(ptr noundef %21, ptr noundef %23, i32 noundef 1)
  store i1 true, ptr %2, align 1
  br label %26

25:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @emit_once_reset() #0 {
  %1 = load ptr, ptr @strings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @strings, align 8
  %5 = call i32 @dtclose(ptr noundef %4)
  store ptr null, ptr @strings, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @emit_clusters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.pointf_s], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %544, %3
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %30, %35
  br i1 %36, label %37, label %547

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call zeroext i1 @clust_in_layer(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  br label %544

51:                                               ; preds = %37
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %6, align 4
  call void @emit_clusters(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %17, align 8
  call void @emit_begin_cluster(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GVJ_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.obj_state_s, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.obj_state_s, ptr %70, i32 0, i32 33
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %69, %59
  %77 = phi i1 [ true, %59 ], [ %75, %69 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %22, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = call ptr @agget(ptr noundef %79, ptr noundef @.str.14)
  %81 = call ptr @setColorScheme(ptr noundef %80)
  store ptr %81, ptr %25, align 8
  %82 = load i32, ptr %22, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %76
  %85 = load i32, ptr %6, align 4
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 3
  call void @emit_map_rect(ptr noundef %89, ptr noundef byval(%struct.boxf) align 8 %93)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.obj_state_s, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.obj_state_s, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.obj_state_s, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.obj_state_s, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  call void @gvrender_begin_anchor(ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %88, %84, %76
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr @checkClusterStyle(ptr noundef %108, ptr noundef %9)
  store ptr %109, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %15, align 8
  call void @gvrender_set_style(ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %9, align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %107
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agraphinfo_t, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr @G_activepencolor, align 8
  %131 = call ptr @late_nnstring(ptr noundef %129, ptr noundef %130, ptr noundef @.str.15)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr @G_activefillcolor, align 8
  %134 = call ptr @late_nnstring(ptr noundef %132, ptr noundef %133, ptr noundef @.str.16)
  store ptr %134, ptr %13, align 8
  store i32 1, ptr %10, align 4
  br label %241

135:                                              ; preds = %119
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agraphinfo_t, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr @G_activepencolor, align 8
  %147 = call ptr @late_nnstring(ptr noundef %145, ptr noundef %146, ptr noundef @.str.17)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr @G_activefillcolor, align 8
  %150 = call ptr @late_nnstring(ptr noundef %148, ptr noundef %149, ptr noundef @.str.18)
  store ptr %150, ptr %13, align 8
  store i32 1, ptr %10, align 4
  br label %240

151:                                              ; preds = %135
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agraphinfo_t, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr @G_deletedpencolor, align 8
  %163 = call ptr @late_nnstring(ptr noundef %161, ptr noundef %162, ptr noundef @.str.19)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr @G_deletedfillcolor, align 8
  %166 = call ptr @late_nnstring(ptr noundef %164, ptr noundef %165, ptr noundef @.str.20)
  store ptr %166, ptr %13, align 8
  store i32 1, ptr %10, align 4
  br label %239

167:                                              ; preds = %151
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agraphinfo_t, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %167
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr @G_visitedpencolor, align 8
  %179 = call ptr @late_nnstring(ptr noundef %177, ptr noundef %178, ptr noundef @.str.21)
  store ptr %179, ptr %14, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr @G_visitedfillcolor, align 8
  %182 = call ptr @late_nnstring(ptr noundef %180, ptr noundef %181, ptr noundef @.str.22)
  store ptr %182, ptr %13, align 8
  store i32 1, ptr %10, align 4
  br label %238

183:                                              ; preds = %167
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @agget(ptr noundef %184, ptr noundef @.str.23)
  store ptr %185, ptr %12, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %12, align 8
  store ptr %194, ptr %14, align 8
  store ptr %194, ptr %13, align 8
  br label %195

195:                                              ; preds = %193, %187, %183
  %196 = load ptr, ptr %17, align 8
  %197 = call ptr @agget(ptr noundef %196, ptr noundef @.str.24)
  store ptr %197, ptr %12, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %12, align 8
  store ptr %206, ptr %14, align 8
  br label %207

207:                                              ; preds = %205, %199, %195
  %208 = load ptr, ptr %17, align 8
  %209 = call ptr @agget(ptr noundef %208, ptr noundef @.str.25)
  store ptr %209, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load ptr, ptr %12, align 8
  store ptr %218, ptr %13, align 8
  br label %219

219:                                              ; preds = %217, %211, %207
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %237, label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %17, align 8
  %227 = call ptr @agget(ptr noundef %226, ptr noundef @.str.26)
  store ptr %227, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load ptr, ptr %12, align 8
  store ptr %236, ptr %13, align 8
  store i32 1, ptr %10, align 4
  br label %237

237:                                              ; preds = %235, %229, %225, %222
  br label %238

238:                                              ; preds = %237, %176
  br label %239

239:                                              ; preds = %238, %160
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240, %128
  %242 = load ptr, ptr %14, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store ptr @.str.11, ptr %14, align 8
  br label %245

245:                                              ; preds = %244, %241
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store ptr @.str.27, ptr %13, align 8
  br label %249

249:                                              ; preds = %248, %245
  %250 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  store ptr null, ptr %250, align 16
  %251 = load i32, ptr %10, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %289

253:                                              ; preds = %249
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %256 = call zeroext i1 @findStopColor(ptr noundef %254, ptr noundef %255, ptr noundef %26)
  br i1 %256, label %257, label %285

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %260 = load ptr, ptr %259, align 16
  call void @gvrender_set_fillcolor(ptr noundef %258, ptr noundef %260)
  %261 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %257
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr @G_gradientangle, align 8
  %270 = call i32 @late_int(ptr noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef 0)
  %271 = load float, ptr %26, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %265, ptr noundef %267, i32 noundef %270, float noundef %271)
  br label %278

272:                                              ; preds = %257
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr @G_gradientangle, align 8
  %276 = call i32 @late_int(ptr noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef 0)
  %277 = load float, ptr %26, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %273, ptr noundef @.str.11, i32 noundef %276, float noundef %277)
  br label %278

278:                                              ; preds = %272, %264
  %279 = load i32, ptr %9, align 4
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 3, ptr %10, align 4
  br label %284

283:                                              ; preds = %278
  store i32 2, ptr %10, align 4
  br label %284

284:                                              ; preds = %283, %282
  br label %288

285:                                              ; preds = %253
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %13, align 8
  call void @gvrender_set_fillcolor(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %284
  br label %289

289:                                              ; preds = %288, %249
  %290 = load ptr, ptr @G_penwidth, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %309

292:                                              ; preds = %289
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr @G_penwidth, align 8
  %295 = call ptr @agxget(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %16, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %309

297:                                              ; preds = %292
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr @G_penwidth, align 8
  %306 = call double @late_double(ptr noundef %304, ptr noundef %305, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %306, ptr %23, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = load double, ptr %23, align 8
  call void @gvrender_set_penwidth(ptr noundef %307, double noundef %308)
  br label %309

309:                                              ; preds = %303, %297, %292, %289
  %310 = load i32, ptr %9, align 4
  %311 = and i32 %310, 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %367

313:                                              ; preds = %309
  %314 = load ptr, ptr %17, align 8
  %315 = load ptr, ptr @G_peripheries, align 8
  %316 = call i32 @late_int(ptr noundef %314, ptr noundef %315, i32 noundef 1, i32 noundef 0)
  store i32 %316, ptr %7, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %10, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %366

321:                                              ; preds = %318, %313
  %322 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct.Agobj_s, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Agraphinfo_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.boxf, ptr %326, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %322, ptr align 8 %327, i64 16, i1 false)
  %328 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds %struct.Agobj_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Agraphinfo_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.boxf, ptr %332, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %328, ptr align 8 %333, i64 16, i1 false)
  %334 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %335 = getelementptr inbounds %struct.pointf_s, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 16
  %337 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %338 = getelementptr inbounds %struct.pointf_s, ptr %337, i32 0, i32 0
  store double %336, ptr %338, align 16
  %339 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %340 = getelementptr inbounds %struct.pointf_s, ptr %339, i32 0, i32 1
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %343 = getelementptr inbounds %struct.pointf_s, ptr %342, i32 0, i32 1
  store double %341, ptr %343, align 8
  %344 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i32 0, i32 0
  %346 = load double, ptr %345, align 16
  %347 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %348 = getelementptr inbounds %struct.pointf_s, ptr %347, i32 0, i32 0
  store double %346, ptr %348, align 16
  %349 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %350 = getelementptr inbounds %struct.pointf_s, ptr %349, i32 0, i32 1
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %353 = getelementptr inbounds %struct.pointf_s, ptr %352, i32 0, i32 1
  store double %351, ptr %353, align 8
  %354 = load i32, ptr %7, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %321
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %14, align 8
  call void @gvrender_set_pencolor(ptr noundef %357, ptr noundef %358)
  br label %361

359:                                              ; preds = %321
  %360 = load ptr, ptr %4, align 8
  call void @gvrender_set_pencolor(ptr noundef %360, ptr noundef @.str.28)
  br label %361

361:                                              ; preds = %359, %356
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %364 = load i32, ptr %9, align 4
  %365 = load i32, ptr %10, align 4
  call void @round_corners(ptr noundef %362, ptr noundef %363, i64 noundef 4, i32 noundef %364, i32 noundef %365)
  br label %366

366:                                              ; preds = %361, %318
  br label %458

367:                                              ; preds = %309
  %368 = load i32, ptr %9, align 4
  %369 = and i32 %368, 64
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %430

371:                                              ; preds = %367
  %372 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct.Agobj_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Agraphinfo_t, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds %struct.boxf, ptr %376, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %372, ptr align 8 %377, i64 16, i1 false)
  %378 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds %struct.Agobj_s, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.Agraphinfo_t, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds %struct.boxf, ptr %382, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %378, ptr align 8 %383, i64 16, i1 false)
  %384 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %385 = getelementptr inbounds %struct.pointf_s, ptr %384, i32 0, i32 0
  %386 = load double, ptr %385, align 16
  %387 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %388 = getelementptr inbounds %struct.pointf_s, ptr %387, i32 0, i32 0
  store double %386, ptr %388, align 16
  %389 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %390 = getelementptr inbounds %struct.pointf_s, ptr %389, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 1
  %393 = getelementptr inbounds %struct.pointf_s, ptr %392, i32 0, i32 1
  store double %391, ptr %393, align 8
  %394 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %395 = getelementptr inbounds %struct.pointf_s, ptr %394, i32 0, i32 0
  %396 = load double, ptr %395, align 16
  %397 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %398 = getelementptr inbounds %struct.pointf_s, ptr %397, i32 0, i32 0
  store double %396, ptr %398, align 16
  %399 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 2
  %400 = getelementptr inbounds %struct.pointf_s, ptr %399, i32 0, i32 1
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 3
  %403 = getelementptr inbounds %struct.pointf_s, ptr %402, i32 0, i32 1
  store double %401, ptr %403, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr @G_peripheries, align 8
  %406 = call i32 @late_int(ptr noundef %404, ptr noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %371
  %409 = load ptr, ptr %4, align 8
  call void @gvrender_set_pencolor(ptr noundef %409, ptr noundef @.str.28)
  br label %413

410:                                              ; preds = %371
  %411 = load ptr, ptr %4, align 8
  %412 = load ptr, ptr %14, align 8
  call void @gvrender_set_pencolor(ptr noundef %411, ptr noundef %412)
  br label %413

413:                                              ; preds = %410, %408
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %416 = load ptr, ptr %13, align 8
  %417 = call i32 @stripedBox(ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef 0)
  store i32 %417, ptr %27, align 4
  %418 = load i32, ptr %27, align 4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %424

420:                                              ; preds = %413
  %421 = load ptr, ptr %17, align 8
  %422 = call ptr @agnameof(ptr noundef %421)
  %423 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.29, ptr noundef %422)
  br label %424

424:                                              ; preds = %420, %413
  %425 = load ptr, ptr %4, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds %struct.Agobj_s, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Agraphinfo_t, ptr %428, i32 0, i32 3
  call void @gvrender_box(ptr noundef %425, ptr noundef byval(%struct.boxf) align 8 %429, i32 noundef 0)
  br label %457

430:                                              ; preds = %367
  %431 = load ptr, ptr %17, align 8
  %432 = load ptr, ptr @G_peripheries, align 8
  %433 = call i32 @late_int(ptr noundef %431, ptr noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %14, align 8
  call void @gvrender_set_pencolor(ptr noundef %436, ptr noundef %437)
  %438 = load ptr, ptr %4, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %struct.Agobj_s, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.Agraphinfo_t, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %10, align 4
  call void @gvrender_box(ptr noundef %438, ptr noundef byval(%struct.boxf) align 8 %442, i32 noundef %443)
  br label %456

444:                                              ; preds = %430
  %445 = load i32, ptr %10, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  %448 = load ptr, ptr %4, align 8
  call void @gvrender_set_pencolor(ptr noundef %448, ptr noundef @.str.28)
  %449 = load ptr, ptr %4, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds %struct.Agobj_s, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.Agraphinfo_t, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %10, align 4
  call void @gvrender_box(ptr noundef %449, ptr noundef byval(%struct.boxf) align 8 %453, i32 noundef %454)
  br label %455

455:                                              ; preds = %447, %444
  br label %456

456:                                              ; preds = %455, %435
  br label %457

457:                                              ; preds = %456, %424
  br label %458

458:                                              ; preds = %457, %366
  %459 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %460 = load ptr, ptr %459, align 16
  call void @free(ptr noundef %460) #12
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.Agobj_s, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Agraphinfo_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %21, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %458
  %468 = load ptr, ptr %4, align 8
  %469 = load ptr, ptr %21, align 8
  call void @emit_label(ptr noundef %468, i32 noundef 5, ptr noundef %469)
  br label %470

470:                                              ; preds = %467, %458
  %471 = load i32, ptr %22, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %498

473:                                              ; preds = %470
  %474 = load i32, ptr %6, align 4
  %475 = and i32 %474, 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %496

477:                                              ; preds = %473
  %478 = load ptr, ptr %4, align 8
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds %struct.Agobj_s, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.Agraphinfo_t, ptr %481, i32 0, i32 3
  call void @emit_map_rect(ptr noundef %478, ptr noundef byval(%struct.boxf) align 8 %482)
  %483 = load ptr, ptr %4, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct.obj_state_s, ptr %484, i32 0, i32 20
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds %struct.obj_state_s, ptr %487, i32 0, i32 25
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct.obj_state_s, ptr %490, i32 0, i32 29
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.obj_state_s, ptr %493, i32 0, i32 21
  %495 = load ptr, ptr %494, align 8
  call void @gvrender_begin_anchor(ptr noundef %483, ptr noundef %486, ptr noundef %489, ptr noundef %492, ptr noundef %495)
  br label %496

496:                                              ; preds = %477, %473
  %497 = load ptr, ptr %4, align 8
  call void @gvrender_end_anchor(ptr noundef %497)
  br label %498

498:                                              ; preds = %496, %470
  %499 = load i32, ptr %6, align 4
  %500 = and i32 %499, 8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %530

502:                                              ; preds = %498
  %503 = load ptr, ptr %17, align 8
  %504 = call ptr @agfstnode(ptr noundef %503)
  store ptr %504, ptr %18, align 8
  br label %505

505:                                              ; preds = %525, %502
  %506 = load ptr, ptr %18, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %529

508:                                              ; preds = %505
  %509 = load ptr, ptr %4, align 8
  %510 = load ptr, ptr %18, align 8
  call void @emit_node(ptr noundef %509, ptr noundef %510)
  %511 = load ptr, ptr %17, align 8
  %512 = load ptr, ptr %18, align 8
  %513 = call ptr @agfstout(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %19, align 8
  br label %514

514:                                              ; preds = %520, %508
  %515 = load ptr, ptr %19, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %524

517:                                              ; preds = %514
  %518 = load ptr, ptr %4, align 8
  %519 = load ptr, ptr %19, align 8
  call void @emit_edge(ptr noundef %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %17, align 8
  %522 = load ptr, ptr %19, align 8
  %523 = call ptr @agnxtout(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %19, align 8
  br label %514

524:                                              ; preds = %514
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %18, align 8
  %528 = call ptr @agnxtnode(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %18, align 8
  br label %505

529:                                              ; preds = %505
  br label %530

530:                                              ; preds = %529, %498
  %531 = load ptr, ptr %4, align 8
  call void @emit_end_cluster(ptr noundef %531)
  %532 = load i32, ptr %6, align 4
  %533 = and i32 %532, 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %539, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %4, align 8
  %537 = load ptr, ptr %17, align 8
  %538 = load i32, ptr %6, align 4
  call void @emit_clusters(ptr noundef %536, ptr noundef %537, i32 noundef %538)
  br label %539

539:                                              ; preds = %535, %530
  %540 = load ptr, ptr %25, align 8
  %541 = call ptr @setColorScheme(ptr noundef %540)
  store ptr %541, ptr %28, align 8
  %542 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %542) #12
  %543 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %543) #12
  br label %544

544:                                              ; preds = %539, %50
  %545 = load i32, ptr %8, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %8, align 4
  br label %29

547:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clust_in_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @agattr(ptr noundef %15, i32 noundef 0, ptr noundef @.str.58, ptr noundef null)
  %17 = call ptr @late_string(ptr noundef %14, ptr noundef %16, ptr noundef @.str.13)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @selectedlayer(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %46

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @agfstnode(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %41, %28
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @node_in_layer(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %46

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @agnxtnode(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %31

45:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %39, %27, %21, %12
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @emit_begin_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @push_obj_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.obj_state_s, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.obj_state_s, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 3
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @initObjMapData(ptr noundef %15, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @gvrender_begin_cluster(ptr noundef %22)
  ret void
}

declare ptr @setColorScheme(ptr noundef) #1

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkClusterStyle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agget(ptr noundef %11, ptr noundef @.str.60)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %104

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %104

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @parse_style(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %102, %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %103

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.61) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  br label %102

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.62) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = or i32 %41, 3
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %51, %40
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 -1
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %44, label %55

55:                                               ; preds = %51
  br label %101

56:                                               ; preds = %36
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.63) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = or i32 %61, 64
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %71, %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 -1
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %64, label %75

75:                                               ; preds = %71
  br label %100

76:                                               ; preds = %56
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.64) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = or i32 %81, 4
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %91, %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 -1
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %84, label %95

95:                                               ; preds = %91
  br label %99

96:                                               ; preds = %76
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i32 1
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %96, %95
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %55
  br label %102

102:                                              ; preds = %101, %31
  br label %23

103:                                              ; preds = %23
  br label %104

104:                                              ; preds = %103, %14, %2
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %4, align 8
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  ret ptr %107
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) #1

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @findStopColor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.colorsegs_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @parseSegs(ptr noundef %10, i32 noundef 0, ptr noundef %8)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.colorseg_t, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.colorseg_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18, %14, %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr null, ptr %27, align 8
  call void @freeSegs(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %113

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.40)
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = add i64 %36, 1
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 1)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.colorseg_t, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.colorseg_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @strcpy(ptr noundef %43, ptr noundef %48) #12
  %50 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.colorseg_t, ptr %51, i64 1
  %53 = getelementptr inbounds %struct.colorseg_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strlen(ptr noundef %62) #13
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.colorseg_t, ptr %72, i64 1
  %74 = getelementptr inbounds %struct.colorseg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @strcpy(ptr noundef %70, ptr noundef %75) #12
  br label %80

77:                                               ; preds = %34
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %56
  %81 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.colorseg_t, ptr %82, i64 0
  %84 = getelementptr inbounds %struct.colorseg_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.colorseg_t, ptr %89, i64 0
  %91 = getelementptr inbounds %struct.colorseg_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  store float %92, ptr %93, align 4
  br label %112

94:                                               ; preds = %80
  %95 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.colorseg_t, ptr %96, i64 1
  %98 = getelementptr inbounds %struct.colorseg_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.colorsegs_t, ptr %8, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.colorseg_t, ptr %103, i64 1
  %105 = getelementptr inbounds %struct.colorseg_t, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 8
  %107 = fsub float 1.000000e+00, %106
  %108 = load ptr, ptr %7, align 8
  store float %107, ptr %108, align 4
  br label %111

109:                                              ; preds = %94
  %110 = load ptr, ptr %7, align 8
  store float 0.000000e+00, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %101
  br label %112

112:                                              ; preds = %111, %87
  call void @freeSegs(ptr noundef %8)
  store i1 true, ptr %4, align 1
  br label %113

113:                                              ; preds = %112, %25
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, float noundef) #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) #1

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) #1

declare void @emit_label(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gvrender_end_anchor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %127

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agraphof(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @node_in_layer(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %127

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 37
  %30 = call zeroext i1 @node_in_box(ptr noundef %27, ptr noundef byval(%struct.boxf) align 8 %29)
  br i1 %30, label %31, label %127

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 8
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.GVC_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.GVCOMMON_s, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %127

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.GVC_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.GVCOMMON_s, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 15
  store i8 %48, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @agnameof(ptr noundef %54)
  call void @gvrender_comment(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr @N_comment, align 8
  %58 = call ptr @late_string(ptr noundef %56, ptr noundef %57, ptr noundef @.str.13)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %43
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  call void @gvrender_comment(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %43
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr @N_style, align 8
  %69 = call ptr @late_string(ptr noundef %67, ptr noundef %68, ptr noundef @.str.13)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @parse_style(ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %87, %74
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = call zeroext i1 @streq(ptr noundef %84, ptr noundef @.str.65)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %127

87:                                               ; preds = %83
  br label %78

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  call void @emit_begin_node(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.shape_desc, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.shape_functions, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  call void %100(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %89
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.textlabel_t, ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  call void @emit_label(ptr noundef %119, i32 noundef 10, ptr noundef %124)
  br label %125

125:                                              ; preds = %118, %109, %89
  %126 = load ptr, ptr %3, align 8
  call void @emit_end_node(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %86, %31, %26, %20, %2
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 37
  %14 = call zeroext i1 @edge_in_box(ptr noundef %11, ptr noundef byval(%struct.boxf) align 8 %13)
  br i1 %14, label %15, label %117

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @edge_in_layer(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %117

19:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agedge_s, ptr %28, i64 1
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @agnameof(ptr noundef %33)
  %35 = call i64 @agxbput(ptr noundef %10, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  br label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @agraphof(ptr noundef %49)
  %51 = call i32 @agisdirected(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call i64 @agxbput(ptr noundef %10, ptr noundef @.str.67)
  br label %57

55:                                               ; preds = %46
  %56 = call i64 @agxbput(ptr noundef %10, ptr noundef @.str.68)
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @agnameof(ptr noundef %71)
  %73 = call i64 @agxbput(ptr noundef %10, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @agxbuse(ptr noundef %10)
  call void @gvrender_comment(ptr noundef %74, ptr noundef %75)
  call void @agxbfree(ptr noundef %10)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr @E_comment, align 8
  %78 = call ptr @late_string(ptr noundef %76, ptr noundef %77, ptr noundef @.str.13)
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  call void @gvrender_comment(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %68
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr @E_style, align 8
  %89 = call ptr @late_string(ptr noundef %87, ptr noundef %88, ptr noundef @.str.13)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @parse_style(ptr noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %107, %94
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i32 1
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = call zeroext i1 @streq(ptr noundef %104, ptr noundef @.str.65)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %117

107:                                              ; preds = %103
  br label %98

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %86
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  call void @emit_begin_edge(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %7, align 8
  call void @emit_edge_graphics(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  call void @emit_end_edge(ptr noundef %116)
  br label %117

117:                                              ; preds = %109, %106, %15, %2
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gvrender_end_cluster(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @pop_obj_state(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parse_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.token_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %58, %1
  call void @style_token(ptr dead_on_unwind writable sret(%struct.token_t) align 8 %8, ptr noundef %7)
  %13 = getelementptr inbounds %struct.token_t, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %59

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.token_t, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %34 [
    i32 40, label %20
    i32 41, label %27
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.30, ptr noundef %24)
  store ptr null, ptr @parse_style.parse, align 16
  store ptr @parse_style.parse, ptr %2, align 8
  br label %85

26:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  br label %58

27:                                               ; preds = %17
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.31, ptr noundef %31)
  store ptr null, ptr @parse_style.parse, align 16
  store ptr @parse_style.parse, ptr %2, align 8
  br label %85

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  br label %58

34:                                               ; preds = %17
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, 63
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.32, ptr noundef %41)
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %43
  store ptr null, ptr %44, align 8
  store ptr @parse_style.parse, ptr %2, align 8
  br label %85

45:                                               ; preds = %37
  %46 = call i32 @agxbputc(ptr noundef @parse_style.ps_xb, i8 noundef signext 0)
  %47 = call i64 @agxblen(ptr noundef @parse_style.ps_xb)
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %48
  store i64 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %34
  %52 = getelementptr inbounds %struct.token_t, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.token_t, ptr %8, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @agxbput_n(ptr noundef @parse_style.ps_xb, ptr noundef %53, i64 noundef %55)
  %57 = call i32 @agxbputc(ptr noundef @parse_style.ps_xb, i8 noundef signext 0)
  br label %58

58:                                               ; preds = %51, %33, %26
  br label %12

59:                                               ; preds = %16
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.33, ptr noundef %63)
  store ptr null, ptr @parse_style.parse, align 16
  store ptr @parse_style.parse, ptr %2, align 8
  br label %85

65:                                               ; preds = %59
  %66 = call ptr @agxbuse(ptr noundef @parse_style.ps_xb)
  store ptr %66, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %67

67:                                               ; preds = %79, %65
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %5, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %77
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  br label %67

82:                                               ; preds = %67
  %83 = load i64, ptr %5, align 8
  %84 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %83
  store ptr null, ptr %84, align 8
  store ptr @parse_style.parse, ptr %2, align 8
  br label %85

85:                                               ; preds = %82, %62, %40, %30, %23
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @style_token(ptr dead_on_unwind noalias writable sret(%struct.token_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call zeroext i1 @gv_isspace(i32 noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ true, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %10

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %36 [
    i32 0, label %30
    i32 40, label %31
    i32 41, label %31
  ]

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %47

31:                                               ; preds = %25, %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %32, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %47

36:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %43, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call zeroext i1 @is_style_delim(i32 noundef %40)
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %37

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %31, %30
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %7, align 8
  %55 = getelementptr inbounds %struct.token_t, ptr %0, i32 0, i32 0
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.token_t, ptr %0, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %struct.token_t, ptr %0, i32 0, i32 2
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define void @gv_fixLocale(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr @gv_fixLocale.cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @gv_fixLocale.cnt, align 4
  %8 = load i32, ptr @gv_fixLocale.cnt, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #12
  %12 = call ptr @gv_strdup(ptr noundef %11)
  store ptr %12, ptr @gv_fixLocale.save_locale, align 8
  %13 = call ptr @setlocale(i32 noundef 1, ptr noundef @.str.34) #12
  br label %14

14:                                               ; preds = %10, %5
  br label %29

15:                                               ; preds = %1
  %16 = load i32, ptr @gv_fixLocale.cnt, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr @gv_fixLocale.cnt, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr @gv_fixLocale.cnt, align 4
  %21 = load i32, ptr @gv_fixLocale.cnt, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %25 = call ptr @setlocale(i32 noundef 1, ptr noundef %24) #12
  %26 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @gvRenderJobs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr @Verbose, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @start_timer()
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @agbindrec(ptr noundef %12, ptr noundef @.str.35, i32 noundef 0, i32 noundef 1)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %15, %11
  %23 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.36)
  %24 = load i8, ptr @Verbose, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @agnameof(ptr noundef %28)
  %30 = call double @elapsed_sec()
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.37, ptr noundef %29, double noundef %30) #12
  br label %32

32:                                               ; preds = %26, %22
  store i32 -1, ptr %3, align 4
  br label %231

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8
  call void @init_bb(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @init_gvc(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  call void @init_layering(ptr noundef %37, ptr noundef %38)
  call void @gv_fixLocale(i32 noundef 1)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @gvjobs_first(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %218, %33
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %221

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GVC_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GVC_s, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.GVG_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.GVC_s, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.GVG_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.GVJ_s, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8
  br label %69

64:                                               ; preds = %44
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 6
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.GVC_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.GVC_s, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.GVJ_s, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.GVJ_s, ptr %80, i32 0, i32 69
  store ptr @gvevent_key_binding, ptr %81, align 8
  %82 = load i32, ptr @gvevent_key_binding_size, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.GVJ_s, ptr %83, i32 0, i32 70
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agraphinfo_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %69
  %92 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.38)
  call void @gv_fixLocale(i32 noundef 0)
  %93 = load i8, ptr @Verbose, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @agnameof(ptr noundef %97)
  %99 = call double @elapsed_sec()
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.37, ptr noundef %98, double noundef %99) #12
  br label %101

101:                                              ; preds = %95, %91
  store i32 -1, ptr %3, align 4
  br label %231

102:                                              ; preds = %69
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.GVJ_s, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @gvrender_select(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.GVJ_s, ptr %108, i32 0, i32 14
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.GVJ_s, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 999
  br i1 %113, label %114, label %128

114:                                              ; preds = %102
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.GVJ_s, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.39, ptr noundef %117)
  call void @gv_fixLocale(i32 noundef 0)
  %119 = load i8, ptr @Verbose, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @agnameof(ptr noundef %123)
  %125 = call double @elapsed_sec()
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.37, ptr noundef %124, double noundef %125) #12
  br label %127

127:                                              ; preds = %121, %114
  store i32 -1, ptr %3, align 4
  br label %231

128:                                              ; preds = %102
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.GVJ_s, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %137 [
    i32 21, label %132
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.GVJ_s, ptr %133, i32 0, i32 26
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %144

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @chkOrder(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.GVJ_s, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, %139
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.GVC_s, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %173

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.GVJ_s, ptr %151, i32 0, i32 26
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.GVJ_s, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.GVJ_s, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef %159, ptr noundef %162) #13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %156, %150
  %166 = load ptr, ptr %7, align 8
  call void @gvrender_end_job(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.GVC_s, ptr %167, i32 0, i32 19
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.GVC_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.GVCOMMON_s, ptr %170, i32 0, i32 8
  store i32 0, ptr %171, align 8
  store ptr null, ptr @gvRenderJobs.prevjob, align 8
  br label %172

172:                                              ; preds = %165, %156
  br label %174

173:                                              ; preds = %144
  store ptr null, ptr @gvRenderJobs.prevjob, align 8
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr @gvRenderJobs.prevjob, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr @gvRenderJobs.prevjob, align 8
  %180 = getelementptr inbounds %struct.GVJ_s, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr @gvRenderJobs.prevjob, align 8
  %182 = getelementptr inbounds %struct.GVJ_s, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.GVJ_s, ptr %184, i32 0, i32 9
  store ptr %183, ptr %185, align 8
  br label %195

186:                                              ; preds = %174
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @gvrender_begin_job(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %218

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.GVC_s, ptr %193, i32 0, i32 19
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %177
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.GVJ_s, ptr %196, i32 0, i32 2
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.GVJ_s, ptr %198, i32 0, i32 18
  store ptr @gvdevice_callbacks, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  call void @init_job_pad(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  call void @init_job_margin(ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %5, align 8
  call void @init_job_dpi(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  call void @init_job_viewport(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %5, align 8
  call void @init_job_pagination(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.GVJ_s, ptr %208, i32 0, i32 26
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %195
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %5, align 8
  call void @emit_graph(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %195
  %217 = load ptr, ptr %6, align 8
  store ptr %217, ptr @gvRenderJobs.prevjob, align 8
  br label %218

218:                                              ; preds = %216, %190
  %219 = load ptr, ptr %4, align 8
  %220 = call ptr @gvjobs_next(ptr noundef %219)
  store ptr %220, ptr %6, align 8
  br label %41

221:                                              ; preds = %41
  call void @gv_fixLocale(i32 noundef 0)
  %222 = load i8, ptr @Verbose, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr @stderr, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @agnameof(ptr noundef %226)
  %228 = call double @elapsed_sec()
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.37, ptr noundef %227, double noundef %228) #12
  br label %230

230:                                              ; preds = %224, %221
  store i32 0, ptr %3, align 4
  br label %231

231:                                              ; preds = %230, %127, %101, %32
  %232 = load i32, ptr %3, align 4
  ret i32 %232
}

declare void @start_timer() #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare double @elapsed_sec() #1

; Function Attrs: nounwind uwtable
define internal void @init_bb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agfstnode(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  call void @init_bb_node(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @agnxtnode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %6

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_gvc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GVC_s, ptr %10, i32 0, i32 16
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GVC_s, ptr %12, i32 0, i32 28
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str.100)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.101, ptr noundef %5, ptr noundef %6) #12
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load double, ptr %5, align 8
  %24 = fmul double %23, 7.200000e+01
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GVC_s, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %24, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GVC_s, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  store double %24, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load double, ptr %6, align 8
  %35 = fmul double %34, 7.200000e+01
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GVC_s, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  store double %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.GVC_s, ptr %40, i32 0, i32 28
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %17
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GVC_s, ptr %44, i32 0, i32 27
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @agget(ptr noundef %46, ptr noundef @.str.102)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef @.str.101, ptr noundef %5, ptr noundef %6) #12
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = load double, ptr %5, align 8
  %56 = fmul double %55, 7.200000e+01
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.GVC_s, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  store double %56, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GVC_s, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  store double %56, ptr %62, align 8
  %63 = load i32, ptr %8, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = load double, ptr %6, align 8
  %67 = fmul double %66, 7.200000e+01
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.GVC_s, ptr %68, i32 0, i32 22
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  store double %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.GVC_s, ptr %72, i32 0, i32 27
  store i8 1, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %49
  br label %75

75:                                               ; preds = %74, %43
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.GVC_s, ptr %76, i32 0, i32 29
  store i8 0, ptr %77, align 2
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.GVC_s, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.layout_t, ptr %84, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %85, i64 16, i1 false)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agraphinfo_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.layout_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = fcmp ogt double %93, 1.000000e-03
  br i1 %94, label %95, label %108

95:                                               ; preds = %75
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.layout_t, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fcmp ogt double %103, 1.000000e-03
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.GVC_s, ptr %106, i32 0, i32 29
  store i8 1, ptr %107, align 2
  br label %108

108:                                              ; preds = %105, %95, %75
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.layout_t, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.GVC_s, ptr %118, i32 0, i32 26
  store i32 90, ptr %119, align 8
  br label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.GVC_s, ptr %121, i32 0, i32 26
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.GVC_s, ptr %124, i32 0, i32 20
  store ptr @.str.103, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr @agget(ptr noundef %126, ptr noundef @.str.104)
  store ptr %127, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.GVC_s, ptr %137, i32 0, i32 20
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %129, %123
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.GVC_s, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agraphinfo_t, ptr %144, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %145, i64 32, i1 false)
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @agattr(ptr noundef %146, i32 noundef 0, ptr noundef @.str.105, ptr noundef null)
  store ptr %147, ptr @G_peripheries, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @agattr(ptr noundef %148, i32 noundef 0, ptr noundef @.str.106, ptr noundef null)
  store ptr %149, ptr @G_penwidth, align 8
  %150 = load ptr, ptr @N_fontname, align 8
  %151 = call ptr @late_nnstring(ptr noundef null, ptr noundef %150, ptr noundef @.str.107)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.GVC_s, ptr %152, i32 0, i32 36
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr @N_fontsize, align 8
  %155 = call double @late_double(ptr noundef null, ptr noundef %154, double noundef 1.400000e+01, double noundef 1.000000e+00)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.GVC_s, ptr %156, i32 0, i32 37
  store double %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.GVC_s, ptr %158, i32 0, i32 38
  store ptr @defaultlinestyle, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @agnameof(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.GVC_s, ptr %162, i32 0, i32 18
  store ptr %161, ptr %163, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_layering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVC_s, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GVC_s, ptr %9, i32 0, i32 32
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GVC_s, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVC_s, ptr %14, i32 0, i32 33
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GVC_s, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GVC_s, ptr %19, i32 0, i32 35
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agget(ptr noundef %21, ptr noundef @.str.110)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @parse_layers(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.GVC_s, ptr %29, i32 0, i32 34
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @agget(ptr noundef %31, ptr noundef @.str.111)
  store ptr %32, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @parse_layerselect(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GVC_s, ptr %43, i32 0, i32 35
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %34, %24
  br label %49

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GVC_s, ptr %47, i32 0, i32 34
  store i32 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %45
  ret void
}

declare ptr @gvjobs_first(ptr noundef) #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chkOrder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.119)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.120) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.121) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 16, ptr %2, align 4
  br label %21

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @gvrender_end_job(ptr noundef) #1

declare i32 @gvrender_begin_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_job_pad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GVC_s, ptr %7, i32 0, i32 27
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVC_s, ptr %14, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  br label %41

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %33 [
    i32 300, label %20
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.gvrender_features_t, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 36
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  store double %26, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 36
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %26, ptr %32, align 8
  br label %40

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  store double 4.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 36
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  store double 4.000000e+00, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %20
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_job_margin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GVC_s, ptr %7, i32 0, i32 28
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVC_s, ptr %14, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  br label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %35 [
    i32 300, label %20
    i32 3, label %28
    i32 4, label %28
    i32 22, label %28
    i32 21, label %28
    i32 30, label %28
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.gvdevice_features_t, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 16, i1 false)
  br label %42

28:                                               ; preds = %16, %16, %16, %16, %16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.GVJ_s, ptr %29, i32 0, i32 45
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  store double 3.600000e+01, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 45
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  store double 3.600000e+01, ptr %34, align 8
  br label %42

35:                                               ; preds = %16
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 45
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GVJ_s, ptr %39, i32 0, i32 45
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  store double 0.000000e+00, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %28, %20
  br label %43

43:                                               ; preds = %42, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_job_dpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.GVC_s, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.layout_t, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.layout_t, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  store double %26, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 46
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %26, ptr %32, align 8
  br label %67

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 20
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.GVJ_s, ptr %44, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 16, i1 false)
  br label %66

46:                                               ; preds = %36, %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %58 [
    i32 300, label %50
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.GVJ_s, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GVJ_s, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.gvdevice_features_t, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %57, i64 16, i1 false)
  br label %65

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 46
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  store double 9.600000e+01, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.GVJ_s, ptr %62, i32 0, i32 46
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  store double 9.600000e+01, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %50
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_job_viewport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GVJ_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.GVC_s, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds %struct.boxf, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.GVC_s, ptr %26, i32 0, i32 25
  %28 = getelementptr inbounds %struct.boxf, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %30, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 35
  %38 = getelementptr inbounds %struct.boxf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  store double %35, ptr %39, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fsub double %41, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 35
  %49 = getelementptr inbounds %struct.boxf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %46, ptr %50, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GVJ_s, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fadd double %52, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.GVJ_s, ptr %58, i32 0, i32 35
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  store double %57, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.GVJ_s, ptr %64, i32 0, i32 36
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fadd double %63, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 35
  %71 = getelementptr inbounds %struct.boxf, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  store double %68, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.GVJ_s, ptr %73, i32 0, i32 35
  %75 = getelementptr inbounds %struct.boxf, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.GVJ_s, ptr %78, i32 0, i32 35
  %80 = getelementptr inbounds %struct.boxf, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fsub double %77, %82
  %84 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %83, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.GVJ_s, ptr %85, i32 0, i32 35
  %87 = getelementptr inbounds %struct.boxf, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.GVJ_s, ptr %90, i32 0, i32 35
  %92 = getelementptr inbounds %struct.boxf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fsub double %89, %94
  %96 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %95, ptr %96, align 8
  store double 1.000000e+00, ptr %12, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.layout_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %104, 1.000000e-03
  br i1 %105, label %106, label %198

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agraphinfo_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.layout_t, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fcmp ogt double %114, 1.000000e-03
  br i1 %115, label %116, label %198

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agraphinfo_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.layout_t, ptr %121, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %122, i64 16, i1 false)
  %123 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %116
  %131 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %130
  %139 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = fcmp olt double %140, %142
  br i1 %143, label %171, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = fcmp olt double %146, %148
  br i1 %149, label %171, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agraphinfo_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.layout_t, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %197

159:                                              ; preds = %150
  %160 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = fcmp ogt double %161, %163
  br i1 %164, label %165, label %197

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = fcmp ogt double %167, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %165, %144, %138
  %172 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fdiv double %173, %175
  %177 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fdiv double %178, %180
  %182 = fcmp olt double %176, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %171
  %184 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = fdiv double %185, %187
  br label %195

189:                                              ; preds = %171
  %190 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = fdiv double %191, %193
  br label %195

195:                                              ; preds = %189, %183
  %196 = phi double [ %188, %183 ], [ %194, %189 ]
  store double %196, ptr %12, align 8
  br label %197

197:                                              ; preds = %195, %165, %159, %150
  br label %198

198:                                              ; preds = %197, %106, %2
  %199 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = fadd double %200, %202
  %204 = fdiv double %203, 2.000000e+00
  store double %204, ptr %13, align 8
  %205 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = fadd double %206, %208
  %210 = fdiv double %209, 2.000000e+00
  store double %210, ptr %14, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.GVJ_s, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.GVC_s, ptr %213, i32 0, i32 26
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.GVJ_s, ptr %216, i32 0, i32 42
  store i32 %215, ptr %217, align 8
  %218 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %12, align 8
  %221 = fmul double %219, %220
  store double %221, ptr %10, align 8
  %222 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %12, align 8
  %225 = fmul double %223, %224
  store double %225, ptr %11, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = call ptr @agget(ptr noundef %226, ptr noundef @.str.122)
  store ptr %227, ptr %17, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %295

229:                                              ; preds = %198
  %230 = load ptr, ptr %17, align 8
  %231 = call i64 @strlen(ptr noundef %230) #13
  %232 = add i64 %231, 1
  %233 = call ptr @gv_alloc(i64 noundef %232)
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %234, ptr noundef @.str.123, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %235) #12
  store i32 %236, ptr %15, align 4
  %237 = load i32, ptr %15, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %261

239:                                              ; preds = %229
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Agraph_s, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = call ptr @agnode(ptr noundef %242, ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %260

247:                                              ; preds = %239
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  store double %253, ptr %13, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  store double %259, ptr %14, align 8
  br label %260

260:                                              ; preds = %247, %239
  br label %293

261:                                              ; preds = %229
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %262, ptr noundef @.str.124, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %263, ptr noundef %19) #12
  store i32 %264, ptr %15, align 4
  %265 = load i32, ptr %15, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %289

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Agraph_s, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = call ptr @agnode(ptr noundef %270, ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %288

275:                                              ; preds = %267
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 0
  %281 = load double, ptr %280, align 8
  store double %281, ptr %13, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.pointf_s, ptr %285, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  store double %287, ptr %14, align 8
  br label %288

288:                                              ; preds = %275, %267
  br label %292

289:                                              ; preds = %261
  %290 = load ptr, ptr %17, align 8
  %291 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %290, ptr noundef @.str.125, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #12
  store i32 %291, ptr %15, align 4
  br label %292

292:                                              ; preds = %289, %288
  br label %293

293:                                              ; preds = %292, %260
  %294 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %294) #12
  br label %295

295:                                              ; preds = %293, %198
  %296 = load double, ptr %10, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.GVJ_s, ptr %297, i32 0, i32 43
  %299 = getelementptr inbounds %struct.pointf_s, ptr %298, i32 0, i32 0
  store double %296, ptr %299, align 8
  %300 = load double, ptr %11, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.GVJ_s, ptr %301, i32 0, i32 43
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i32 0, i32 1
  store double %300, ptr %303, align 8
  %304 = load double, ptr %12, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.GVJ_s, ptr %305, i32 0, i32 41
  store double %304, ptr %306, align 8
  %307 = load double, ptr %13, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.GVJ_s, ptr %308, i32 0, i32 40
  %310 = getelementptr inbounds %struct.pointf_s, ptr %309, i32 0, i32 0
  store double %307, ptr %310, align 8
  %311 = load double, ptr %14, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.GVJ_s, ptr %312, i32 0, i32 40
  %314 = getelementptr inbounds %struct.pointf_s, ptr %313, i32 0, i32 1
  store double %311, ptr %314, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_job_pagination(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.point, align 4
  %12 = alloca %struct.point, align 4
  %13 = alloca %struct.point, align 4
  %14 = alloca %struct.point, align 4
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.point, align 4
  %20 = alloca %struct.point, align 4
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GVJ_s, ptr %26, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 42
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %2
  %33 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call { double, double } @exch_xyf(double %34, double %36)
  %38 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  br label %42

42:                                               ; preds = %32, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %44, i64 16, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.GVC_s, ptr %45, i32 0, i32 29
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %185

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.GVJ_s, ptr %50, i32 0, i32 26
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %185

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.GVC_s, ptr %56, i32 0, i32 23
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %61, double %59)
  %63 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.GVC_s, ptr %64, i32 0, i32 23
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %69, double %67)
  %71 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, 1.000000e-04
  br i1 %74, label %75, label %79

75:                                               ; preds = %55
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.GVJ_s, ptr %76, i32 0, i32 29
  %78 = getelementptr inbounds %struct.point, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 4
  br label %108

79:                                               ; preds = %55
  %80 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %81, %83
  %85 = fptosi double %84 to i32
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.GVJ_s, ptr %86, i32 0, i32 29
  %88 = getelementptr inbounds %struct.point, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 4
  %89 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.GVJ_s, ptr %91, i32 0, i32 29
  %93 = getelementptr inbounds %struct.point, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = fneg double %95
  %99 = call double @llvm.fmuladd.f64(double %98, double %97, double %90)
  %100 = fcmp ogt double %99, 1.000000e-04
  br i1 %100, label %101, label %107

101:                                              ; preds = %79
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.GVJ_s, ptr %102, i32 0, i32 29
  %104 = getelementptr inbounds %struct.point, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %101, %79
  br label %108

108:                                              ; preds = %107, %75
  %109 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fcmp olt double %110, 1.000000e-04
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.GVJ_s, ptr %113, i32 0, i32 29
  %115 = getelementptr inbounds %struct.point, ptr %114, i32 0, i32 1
  store i32 1, ptr %115, align 4
  br label %145

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = fdiv double %118, %120
  %122 = fptosi double %121 to i32
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.GVJ_s, ptr %123, i32 0, i32 29
  %125 = getelementptr inbounds %struct.point, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 4
  %126 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.GVJ_s, ptr %128, i32 0, i32 29
  %130 = getelementptr inbounds %struct.point, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fneg double %132
  %136 = call double @llvm.fmuladd.f64(double %135, double %134, double %127)
  %137 = fcmp ogt double %136, 1.000000e-04
  br i1 %137, label %138, label %144

138:                                              ; preds = %116
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.GVJ_s, ptr %139, i32 0, i32 29
  %141 = getelementptr inbounds %struct.point, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %138, %116
  br label %145

145:                                              ; preds = %144, %112
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.GVJ_s, ptr %146, i32 0, i32 29
  %148 = getelementptr inbounds %struct.point, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.GVJ_s, ptr %150, i32 0, i32 29
  %152 = getelementptr inbounds %struct.point, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = mul nsw i32 %149, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.GVJ_s, ptr %155, i32 0, i32 34
  store i32 %154, ptr %156, align 4
  %157 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = fcmp olt double %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %145
  %163 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  br label %168

165:                                              ; preds = %145
  %166 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi double [ %164, %162 ], [ %167, %165 ]
  %170 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = fcmp olt double %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  br label %182

179:                                              ; preds = %168
  %180 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi double [ %178, %176 ], [ %181, %179 ]
  %184 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %183, ptr %184, align 8
  br label %246

185:                                              ; preds = %49, %42
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.GVJ_s, ptr %186, i32 0, i32 15
  %188 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %222

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.GVJ_s, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.gvdevice_features_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %200, double %198)
  %202 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %201, ptr %202, align 8
  %203 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = call double @llvm.maxnum.f64(double %204, double 0.000000e+00)
  %206 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %205, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.GVJ_s, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.gvdevice_features_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %215, double %213)
  %217 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %216, ptr %217, align 8
  %218 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = call double @llvm.maxnum.f64(double %219, double 0.000000e+00)
  %221 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %220, ptr %221, align 8
  br label %225

222:                                              ; preds = %185
  %223 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double 0.000000e+00, ptr %223, align 8
  %224 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double 0.000000e+00, ptr %224, align 8
  br label %225

225:                                              ; preds = %222, %191
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.GVJ_s, ptr %226, i32 0, i32 34
  store i32 1, ptr %227, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.GVJ_s, ptr %228, i32 0, i32 29
  %230 = getelementptr inbounds %struct.point, ptr %229, i32 0, i32 1
  store i32 1, ptr %230, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.GVJ_s, ptr %231, i32 0, i32 29
  %233 = getelementptr inbounds %struct.point, ptr %232, i32 0, i32 0
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = call double @llvm.maxnum.f64(double %235, double %237)
  %239 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %238, ptr %239, align 8
  %240 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.maxnum.f64(double %241, double %243)
  %245 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %225, %182
  %247 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %250, double %248)
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.GVJ_s, ptr %252, i32 0, i32 46
  %254 = getelementptr inbounds %struct.pointf_s, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = fmul double %251, %255
  %257 = fdiv double %256, 7.200000e+01
  %258 = fcmp oge double %257, 0.000000e+00
  br i1 %258, label %259, label %273

259:                                              ; preds = %246
  %260 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %263, double %261)
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.GVJ_s, ptr %265, i32 0, i32 46
  %267 = getelementptr inbounds %struct.pointf_s, ptr %266, i32 0, i32 0
  %268 = load double, ptr %267, align 8
  %269 = fmul double %264, %268
  %270 = fdiv double %269, 7.200000e+01
  %271 = fadd double %270, 5.000000e-01
  %272 = fptosi double %271 to i32
  br label %287

273:                                              ; preds = %246
  %274 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %277 = load double, ptr %276, align 8
  %278 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %277, double %275)
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.GVJ_s, ptr %279, i32 0, i32 46
  %281 = getelementptr inbounds %struct.pointf_s, ptr %280, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = fmul double %278, %282
  %284 = fdiv double %283, 7.200000e+01
  %285 = fsub double %284, 5.000000e-01
  %286 = fptosi double %285 to i32
  br label %287

287:                                              ; preds = %273, %259
  %288 = phi i32 [ %272, %259 ], [ %286, %273 ]
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.GVJ_s, ptr %289, i32 0, i32 47
  store i32 %288, ptr %290, align 8
  %291 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %294, double %292)
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.GVJ_s, ptr %296, i32 0, i32 46
  %298 = getelementptr inbounds %struct.pointf_s, ptr %297, i32 0, i32 1
  %299 = load double, ptr %298, align 8
  %300 = fmul double %295, %299
  %301 = fdiv double %300, 7.200000e+01
  %302 = fcmp oge double %301, 0.000000e+00
  br i1 %302, label %303, label %317

303:                                              ; preds = %287
  %304 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %307, double %305)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.GVJ_s, ptr %309, i32 0, i32 46
  %311 = getelementptr inbounds %struct.pointf_s, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8
  %313 = fmul double %308, %312
  %314 = fdiv double %313, 7.200000e+01
  %315 = fadd double %314, 5.000000e-01
  %316 = fptosi double %315 to i32
  br label %331

317:                                              ; preds = %287
  %318 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %321 = load double, ptr %320, align 8
  %322 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %321, double %319)
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.GVJ_s, ptr %323, i32 0, i32 46
  %325 = getelementptr inbounds %struct.pointf_s, ptr %324, i32 0, i32 1
  %326 = load double, ptr %325, align 8
  %327 = fmul double %322, %326
  %328 = fdiv double %327, 7.200000e+01
  %329 = fsub double %328, 5.000000e-01
  %330 = fptosi double %329 to i32
  br label %331

331:                                              ; preds = %317, %303
  %332 = phi i32 [ %316, %303 ], [ %330, %317 ]
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.GVJ_s, ptr %333, i32 0, i32 48
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.GVJ_s, ptr %335, i32 0, i32 32
  %337 = getelementptr inbounds %struct.point, ptr %336, i32 0, i32 1
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.GVJ_s, ptr %338, i32 0, i32 32
  %340 = getelementptr inbounds %struct.point, ptr %339, i32 0, i32 0
  store i32 0, ptr %340, align 4
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.GVJ_s, ptr %341, i32 0, i32 31
  %343 = getelementptr inbounds %struct.point, ptr %342, i32 0, i32 1
  store i32 0, ptr %343, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.GVJ_s, ptr %344, i32 0, i32 31
  %346 = getelementptr inbounds %struct.point, ptr %345, i32 0, i32 0
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.GVJ_s, ptr %347, i32 0, i32 30
  %349 = getelementptr inbounds %struct.point, ptr %348, i32 0, i32 1
  store i32 0, ptr %349, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.GVJ_s, ptr %350, i32 0, i32 30
  %352 = getelementptr inbounds %struct.point, ptr %351, i32 0, i32 0
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.GVJ_s, ptr %353, i32 0, i32 31
  %355 = load ptr, ptr %3, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.GVC_s, ptr %356, i32 0, i32 20
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  %360 = load i8, ptr %359, align 1
  %361 = call i64 @pagecode(ptr noundef %355, i8 noundef signext %360)
  store i64 %361, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %11, i64 8, i1 false)
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.GVJ_s, ptr %362, i32 0, i32 32
  %364 = load ptr, ptr %3, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.GVC_s, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = call i64 @pagecode(ptr noundef %364, i8 noundef signext %369)
  store i64 %370, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %12, i64 8, i1 false)
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.GVJ_s, ptr %371, i32 0, i32 31
  %373 = getelementptr inbounds %struct.point, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.GVJ_s, ptr %375, i32 0, i32 32
  %377 = getelementptr inbounds %struct.point, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %374, %378
  %380 = call i32 @llvm.abs.i32(i32 %379, i1 true)
  %381 = icmp ne i32 %380, 1
  br i1 %381, label %394, label %382

382:                                              ; preds = %331
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.GVJ_s, ptr %383, i32 0, i32 31
  %385 = getelementptr inbounds %struct.point, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.GVJ_s, ptr %387, i32 0, i32 32
  %389 = getelementptr inbounds %struct.point, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %386, %390
  %392 = call i32 @llvm.abs.i32(i32 %391, i1 true)
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %407

394:                                              ; preds = %382, %331
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.GVJ_s, ptr %395, i32 0, i32 31
  %397 = load ptr, ptr %3, align 8
  %398 = call i64 @pagecode(ptr noundef %397, i8 noundef signext 66)
  store i64 %398, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %13, i64 8, i1 false)
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.GVJ_s, ptr %399, i32 0, i32 32
  %401 = load ptr, ptr %3, align 8
  %402 = call i64 @pagecode(ptr noundef %401, i8 noundef signext 76)
  store i64 %402, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %14, i64 8, i1 false)
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.GVC_s, ptr %403, i32 0, i32 20
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.126, ptr noundef %405)
  br label %407

407:                                              ; preds = %394, %382
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.Agobj_s, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Agraphinfo_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.layout_t, ptr %412, i32 0, i32 9
  %414 = load i8, ptr %413, align 2
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %445

416:                                              ; preds = %407
  %417 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %418 = load double, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %420 = load double, ptr %419, align 8
  %421 = fcmp ogt double %418, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %416
  %423 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %424 = load double, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %426 = load double, ptr %425, align 8
  %427 = fsub double %424, %426
  %428 = fdiv double %427, 2.000000e+00
  %429 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %428, ptr %429, align 8
  br label %430

430:                                              ; preds = %422, %416
  %431 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %434 = load double, ptr %433, align 8
  %435 = fcmp ogt double %432, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %430
  %437 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %438 = load double, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %440 = load double, ptr %439, align 8
  %441 = fsub double %438, %440
  %442 = fdiv double %441, 2.000000e+00
  %443 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %436, %430
  br label %445

445:                                              ; preds = %444, %407
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.GVJ_s, ptr %446, i32 0, i32 42
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %487

450:                                              ; preds = %445
  %451 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %454 = load double, ptr %453, align 8
  %455 = call { double, double } @exch_xyf(double %452, double %454)
  %456 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %457 = extractvalue { double, double } %455, 0
  store double %457, ptr %456, align 8
  %458 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %459 = extractvalue { double, double } %455, 1
  store double %459, ptr %458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false)
  %460 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %463 = load double, ptr %462, align 8
  %464 = call { double, double } @exch_xyf(double %461, double %463)
  %465 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %466 = extractvalue { double, double } %464, 0
  store double %466, ptr %465, align 8
  %467 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %468 = extractvalue { double, double } %464, 1
  store double %468, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false)
  %469 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %472 = load double, ptr %471, align 8
  %473 = call { double, double } @exch_xyf(double %470, double %472)
  %474 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %475 = extractvalue { double, double } %473, 0
  store double %475, ptr %474, align 8
  %476 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %477 = extractvalue { double, double } %473, 1
  store double %477, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  %478 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %481 = load double, ptr %480, align 8
  %482 = call { double, double } @exch_xyf(double %479, double %481)
  %483 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %484 = extractvalue { double, double } %482, 0
  store double %484, ptr %483, align 8
  %485 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %486 = extractvalue { double, double } %482, 1
  store double %486, ptr %485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false)
  br label %487

487:                                              ; preds = %450, %445
  %488 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %491 = load double, ptr %490, align 8
  %492 = fadd double %489, %491
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.GVJ_s, ptr %493, i32 0, i32 44
  %495 = getelementptr inbounds %struct.boxf, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.pointf_s, ptr %495, i32 0, i32 0
  store double %492, ptr %496, align 8
  %497 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %500 = load double, ptr %499, align 8
  %501 = fadd double %498, %500
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.GVJ_s, ptr %502, i32 0, i32 44
  %504 = getelementptr inbounds %struct.boxf, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.pointf_s, ptr %504, i32 0, i32 1
  store double %501, ptr %505, align 8
  %506 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %509 = load double, ptr %508, align 8
  %510 = fadd double %507, %509
  %511 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %512 = load double, ptr %511, align 8
  %513 = fadd double %510, %512
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.GVJ_s, ptr %514, i32 0, i32 44
  %516 = getelementptr inbounds %struct.boxf, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds %struct.pointf_s, ptr %516, i32 0, i32 0
  store double %513, ptr %517, align 8
  %518 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %519 = load double, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %521 = load double, ptr %520, align 8
  %522 = fadd double %519, %521
  %523 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %524 = load double, ptr %523, align 8
  %525 = fadd double %522, %524
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.GVJ_s, ptr %526, i32 0, i32 44
  %528 = getelementptr inbounds %struct.boxf, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.pointf_s, ptr %528, i32 0, i32 1
  store double %525, ptr %529, align 8
  %530 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %531 = load double, ptr %530, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.GVJ_s, ptr %532, i32 0, i32 41
  %534 = load double, ptr %533, align 8
  %535 = fdiv double %531, %534
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.GVJ_s, ptr %536, i32 0, i32 39
  %538 = getelementptr inbounds %struct.pointf_s, ptr %537, i32 0, i32 0
  store double %535, ptr %538, align 8
  %539 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %540 = load double, ptr %539, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.GVJ_s, ptr %541, i32 0, i32 41
  %543 = load double, ptr %542, align 8
  %544 = fdiv double %540, %543
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.GVJ_s, ptr %545, i32 0, i32 39
  %547 = getelementptr inbounds %struct.pointf_s, ptr %546, i32 0, i32 1
  store double %544, ptr %547, align 8
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.GVJ_s, ptr %548, i32 0, i32 44
  %550 = getelementptr inbounds %struct.boxf, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.pointf_s, ptr %550, i32 0, i32 0
  %552 = load double, ptr %551, align 8
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.GVJ_s, ptr %553, i32 0, i32 46
  %555 = getelementptr inbounds %struct.pointf_s, ptr %554, i32 0, i32 0
  %556 = load double, ptr %555, align 8
  %557 = fmul double %552, %556
  %558 = fdiv double %557, 7.200000e+01
  %559 = fcmp oge double %558, 0.000000e+00
  br i1 %559, label %560, label %574

560:                                              ; preds = %487
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.GVJ_s, ptr %561, i32 0, i32 44
  %563 = getelementptr inbounds %struct.boxf, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.pointf_s, ptr %563, i32 0, i32 0
  %565 = load double, ptr %564, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.GVJ_s, ptr %566, i32 0, i32 46
  %568 = getelementptr inbounds %struct.pointf_s, ptr %567, i32 0, i32 0
  %569 = load double, ptr %568, align 8
  %570 = fmul double %565, %569
  %571 = fdiv double %570, 7.200000e+01
  %572 = fadd double %571, 5.000000e-01
  %573 = fptosi double %572 to i32
  br label %588

574:                                              ; preds = %487
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.GVJ_s, ptr %575, i32 0, i32 44
  %577 = getelementptr inbounds %struct.boxf, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.pointf_s, ptr %577, i32 0, i32 0
  %579 = load double, ptr %578, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.GVJ_s, ptr %580, i32 0, i32 46
  %582 = getelementptr inbounds %struct.pointf_s, ptr %581, i32 0, i32 0
  %583 = load double, ptr %582, align 8
  %584 = fmul double %579, %583
  %585 = fdiv double %584, 7.200000e+01
  %586 = fsub double %585, 5.000000e-01
  %587 = fptosi double %586 to i32
  br label %588

588:                                              ; preds = %574, %560
  %589 = phi i32 [ %573, %560 ], [ %587, %574 ]
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.GVJ_s, ptr %590, i32 0, i32 49
  %592 = getelementptr inbounds %struct.box, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds %struct.point, ptr %592, i32 0, i32 0
  store i32 %589, ptr %593, align 8
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.GVJ_s, ptr %594, i32 0, i32 44
  %596 = getelementptr inbounds %struct.boxf, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.pointf_s, ptr %596, i32 0, i32 1
  %598 = load double, ptr %597, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.GVJ_s, ptr %599, i32 0, i32 46
  %601 = getelementptr inbounds %struct.pointf_s, ptr %600, i32 0, i32 1
  %602 = load double, ptr %601, align 8
  %603 = fmul double %598, %602
  %604 = fdiv double %603, 7.200000e+01
  %605 = fcmp oge double %604, 0.000000e+00
  br i1 %605, label %606, label %620

606:                                              ; preds = %588
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.GVJ_s, ptr %607, i32 0, i32 44
  %609 = getelementptr inbounds %struct.boxf, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.pointf_s, ptr %609, i32 0, i32 1
  %611 = load double, ptr %610, align 8
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.GVJ_s, ptr %612, i32 0, i32 46
  %614 = getelementptr inbounds %struct.pointf_s, ptr %613, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = fmul double %611, %615
  %617 = fdiv double %616, 7.200000e+01
  %618 = fadd double %617, 5.000000e-01
  %619 = fptosi double %618 to i32
  br label %634

620:                                              ; preds = %588
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.GVJ_s, ptr %621, i32 0, i32 44
  %623 = getelementptr inbounds %struct.boxf, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.pointf_s, ptr %623, i32 0, i32 1
  %625 = load double, ptr %624, align 8
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds %struct.GVJ_s, ptr %626, i32 0, i32 46
  %628 = getelementptr inbounds %struct.pointf_s, ptr %627, i32 0, i32 1
  %629 = load double, ptr %628, align 8
  %630 = fmul double %625, %629
  %631 = fdiv double %630, 7.200000e+01
  %632 = fsub double %631, 5.000000e-01
  %633 = fptosi double %632 to i32
  br label %634

634:                                              ; preds = %620, %606
  %635 = phi i32 [ %619, %606 ], [ %633, %620 ]
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.GVJ_s, ptr %636, i32 0, i32 49
  %638 = getelementptr inbounds %struct.box, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds %struct.point, ptr %638, i32 0, i32 1
  store i32 %635, ptr %639, align 4
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.GVJ_s, ptr %640, i32 0, i32 44
  %642 = getelementptr inbounds %struct.boxf, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds %struct.pointf_s, ptr %642, i32 0, i32 0
  %644 = load double, ptr %643, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.GVJ_s, ptr %645, i32 0, i32 46
  %647 = getelementptr inbounds %struct.pointf_s, ptr %646, i32 0, i32 0
  %648 = load double, ptr %647, align 8
  %649 = fmul double %644, %648
  %650 = fdiv double %649, 7.200000e+01
  %651 = fcmp oge double %650, 0.000000e+00
  br i1 %651, label %652, label %666

652:                                              ; preds = %634
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.GVJ_s, ptr %653, i32 0, i32 44
  %655 = getelementptr inbounds %struct.boxf, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds %struct.pointf_s, ptr %655, i32 0, i32 0
  %657 = load double, ptr %656, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds %struct.GVJ_s, ptr %658, i32 0, i32 46
  %660 = getelementptr inbounds %struct.pointf_s, ptr %659, i32 0, i32 0
  %661 = load double, ptr %660, align 8
  %662 = fmul double %657, %661
  %663 = fdiv double %662, 7.200000e+01
  %664 = fadd double %663, 5.000000e-01
  %665 = fptosi double %664 to i32
  br label %680

666:                                              ; preds = %634
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds %struct.GVJ_s, ptr %667, i32 0, i32 44
  %669 = getelementptr inbounds %struct.boxf, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds %struct.pointf_s, ptr %669, i32 0, i32 0
  %671 = load double, ptr %670, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.GVJ_s, ptr %672, i32 0, i32 46
  %674 = getelementptr inbounds %struct.pointf_s, ptr %673, i32 0, i32 0
  %675 = load double, ptr %674, align 8
  %676 = fmul double %671, %675
  %677 = fdiv double %676, 7.200000e+01
  %678 = fsub double %677, 5.000000e-01
  %679 = fptosi double %678 to i32
  br label %680

680:                                              ; preds = %666, %652
  %681 = phi i32 [ %665, %652 ], [ %679, %666 ]
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.GVJ_s, ptr %682, i32 0, i32 49
  %684 = getelementptr inbounds %struct.box, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds %struct.point, ptr %684, i32 0, i32 0
  store i32 %681, ptr %685, align 8
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.GVJ_s, ptr %686, i32 0, i32 44
  %688 = getelementptr inbounds %struct.boxf, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds %struct.pointf_s, ptr %688, i32 0, i32 1
  %690 = load double, ptr %689, align 8
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds %struct.GVJ_s, ptr %691, i32 0, i32 46
  %693 = getelementptr inbounds %struct.pointf_s, ptr %692, i32 0, i32 1
  %694 = load double, ptr %693, align 8
  %695 = fmul double %690, %694
  %696 = fdiv double %695, 7.200000e+01
  %697 = fcmp oge double %696, 0.000000e+00
  br i1 %697, label %698, label %712

698:                                              ; preds = %680
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct.GVJ_s, ptr %699, i32 0, i32 44
  %701 = getelementptr inbounds %struct.boxf, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds %struct.pointf_s, ptr %701, i32 0, i32 1
  %703 = load double, ptr %702, align 8
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds %struct.GVJ_s, ptr %704, i32 0, i32 46
  %706 = getelementptr inbounds %struct.pointf_s, ptr %705, i32 0, i32 1
  %707 = load double, ptr %706, align 8
  %708 = fmul double %703, %707
  %709 = fdiv double %708, 7.200000e+01
  %710 = fadd double %709, 5.000000e-01
  %711 = fptosi double %710 to i32
  br label %726

712:                                              ; preds = %680
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.GVJ_s, ptr %713, i32 0, i32 44
  %715 = getelementptr inbounds %struct.boxf, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds %struct.pointf_s, ptr %715, i32 0, i32 1
  %717 = load double, ptr %716, align 8
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.GVJ_s, ptr %718, i32 0, i32 46
  %720 = getelementptr inbounds %struct.pointf_s, ptr %719, i32 0, i32 1
  %721 = load double, ptr %720, align 8
  %722 = fmul double %717, %721
  %723 = fdiv double %722, 7.200000e+01
  %724 = fsub double %723, 5.000000e-01
  %725 = fptosi double %724 to i32
  br label %726

726:                                              ; preds = %712, %698
  %727 = phi i32 [ %711, %698 ], [ %725, %712 ]
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.GVJ_s, ptr %728, i32 0, i32 49
  %730 = getelementptr inbounds %struct.box, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds %struct.point, ptr %730, i32 0, i32 1
  store i32 %727, ptr %731, align 4
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.GVJ_s, ptr %732, i32 0, i32 42
  %734 = load i32, ptr %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %783

736:                                              ; preds = %726
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds %struct.GVJ_s, ptr %737, i32 0, i32 49
  %739 = getelementptr inbounds %struct.box, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.GVJ_s, ptr %740, i32 0, i32 49
  %742 = getelementptr inbounds %struct.box, ptr %741, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = call i64 @exch_xy(i64 %743)
  store i64 %744, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 4 %19, i64 8, i1 false)
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.GVJ_s, ptr %745, i32 0, i32 49
  %747 = getelementptr inbounds %struct.box, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.GVJ_s, ptr %748, i32 0, i32 49
  %750 = getelementptr inbounds %struct.box, ptr %749, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  %752 = call i64 @exch_xy(i64 %751)
  store i64 %752, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 4 %20, i64 8, i1 false)
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct.GVJ_s, ptr %753, i32 0, i32 44
  %755 = getelementptr inbounds %struct.boxf, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.GVJ_s, ptr %756, i32 0, i32 44
  %758 = getelementptr inbounds %struct.boxf, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds { double, double }, ptr %758, i32 0, i32 0
  %760 = load double, ptr %759, align 8
  %761 = getelementptr inbounds { double, double }, ptr %758, i32 0, i32 1
  %762 = load double, ptr %761, align 8
  %763 = call { double, double } @exch_xyf(double %760, double %762)
  %764 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %765 = extractvalue { double, double } %763, 0
  store double %765, ptr %764, align 8
  %766 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %767 = extractvalue { double, double } %763, 1
  store double %767, ptr %766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %755, ptr align 8 %21, i64 16, i1 false)
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds %struct.GVJ_s, ptr %768, i32 0, i32 44
  %770 = getelementptr inbounds %struct.boxf, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.GVJ_s, ptr %771, i32 0, i32 44
  %773 = getelementptr inbounds %struct.boxf, ptr %772, i32 0, i32 1
  %774 = getelementptr inbounds { double, double }, ptr %773, i32 0, i32 0
  %775 = load double, ptr %774, align 8
  %776 = getelementptr inbounds { double, double }, ptr %773, i32 0, i32 1
  %777 = load double, ptr %776, align 8
  %778 = call { double, double } @exch_xyf(double %775, double %777)
  %779 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %780 = extractvalue { double, double } %778, 0
  store double %780, ptr %779, align 8
  %781 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %782 = extractvalue { double, double } %778, 1
  store double %782, ptr %781, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %770, ptr align 8 %22, i64 16, i1 false)
  br label %783

783:                                              ; preds = %736, %726
  ret void
}

declare ptr @gvjobs_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.43, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.41, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @getSegLen(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 59) #13
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call double @strtod(ptr noundef %15, ptr noundef %5) #12
  store double %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = fcmp oge double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load double, ptr %6, align 8
  store double %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %12
  store double -1.000000e+00, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %23, %11
  %28 = load double, ptr %2, align 8
  ret double %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare double @ptToLine2(double, double, double, double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

declare void @free_textspan(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initObjMapData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @agget(ptr noundef %13, ptr noundef @.str.47)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @agget(ptr noundef %15, ptr noundef @.str.48)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @agget(ptr noundef %17, ptr noundef @.str.49)
  store ptr %18, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.textlabel_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @agget(ptr noundef %34, ptr noundef @.str.50)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @getObjId(ptr noundef %37, ptr noundef %38, ptr noundef %12)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @preprocessTooltip(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @initMapData(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %55) #12
  call void @agxbfree(ptr noundef %12)
  ret void
}

declare void @gvrender_begin_graph(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @preprocessTooltip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agroot(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %20 [
    i32 1, label %17
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @latin1ToUTF8(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @htmlEntityUTF8(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @interpretCRNL(ptr noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agroot(ptr noundef) #1

declare ptr @latin1ToUTF8(ptr noundef) #1

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @interpretCRNL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %6, align 1
  br label %9

9:                                                ; preds = %41, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %5, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i8, ptr %5, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %26 [
    i32 110, label %20
    i32 108, label %20
    i32 114, label %23
  ]

20:                                               ; preds = %17, %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  store i8 10, ptr %21, align 1
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  store i8 13, ptr %24, align 1
  br label %30

26:                                               ; preds = %17
  %27 = load i8, ptr %5, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %26, %23, %20
  store i8 0, ptr %6, align 1
  br label %41

31:                                               ; preds = %14
  %32 = load i8, ptr %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  br label %40

36:                                               ; preds = %31
  %37 = load i8, ptr %5, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  br label %40

40:                                               ; preds = %36, %35
  br label %41

41:                                               ; preds = %40, %30
  br label %9

42:                                               ; preds = %9
  %43 = load ptr, ptr %4, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @emit_cluster_colors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %93, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  call void @emit_cluster_colors(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @agget(ptr noundef %28, ptr noundef @.str.23)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %31, %16
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @agget(ptr noundef %41, ptr noundef @.str.24)
  store ptr %42, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %44, %40
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @agget(ptr noundef %54, ptr noundef @.str.26)
  store ptr %55, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %57, %53
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @agget(ptr noundef %67, ptr noundef @.str.25)
  store ptr %68, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %7, align 8
  call void @gvrender_set_fillcolor(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %70, %66
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @agget(ptr noundef %80, ptr noundef @.str.51)
  store ptr %81, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %7, align 8
  call void @gvrender_set_pencolor(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %83, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %8

96:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.point, align 4
  %6 = alloca %struct.point, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 8, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 4
  %17 = call i64 @exch_xy(i64 %16)
  store i64 %17, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 8, i1 false)
  %18 = load i64, ptr %4, align 4
  %19 = call i64 @exch_xy(i64 %18)
  store i64 %19, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  br label %20

20:                                               ; preds = %15, %1
  %21 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 39
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %23, double %27, double %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 38
  %36 = getelementptr inbounds %struct.boxf, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  store double %33, ptr %37, align 8
  %38 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 39
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.GVJ_s, ptr %45, i32 0, i32 36
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %40, double %44, double %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.GVJ_s, ptr %51, i32 0, i32 38
  %53 = getelementptr inbounds %struct.boxf, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  store double %50, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 38
  %57 = getelementptr inbounds %struct.boxf, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.GVJ_s, ptr %60, i32 0, i32 39
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fadd double %59, %63
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 38
  %67 = getelementptr inbounds %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  store double %64, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 38
  %71 = getelementptr inbounds %struct.boxf, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.GVJ_s, ptr %74, i32 0, i32 39
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fadd double %73, %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.GVJ_s, ptr %79, i32 0, i32 38
  %81 = getelementptr inbounds %struct.boxf, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  store double %78, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.GVJ_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.GVCOMMON_s, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %20
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.GVJ_s, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.GVJ_s, ptr %92, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 16, i1 false)
  br label %211

94:                                               ; preds = %20
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.GVJ_s, ptr %95, i32 0, i32 50
  %97 = getelementptr inbounds %struct.box, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.point, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.GVJ_s, ptr %100, i32 0, i32 49
  %102 = getelementptr inbounds %struct.box, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.point, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.GVJ_s, ptr %107, i32 0, i32 50
  %109 = getelementptr inbounds %struct.box, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.point, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  br label %118

112:                                              ; preds = %94
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.GVJ_s, ptr %113, i32 0, i32 49
  %115 = getelementptr inbounds %struct.box, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.point, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi i32 [ %111, %106 ], [ %117, %112 ]
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.GVJ_s, ptr %120, i32 0, i32 50
  %122 = getelementptr inbounds %struct.box, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.point, ptr %122, i32 0, i32 0
  store i32 %119, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.GVJ_s, ptr %124, i32 0, i32 50
  %126 = getelementptr inbounds %struct.box, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.point, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.GVJ_s, ptr %129, i32 0, i32 49
  %131 = getelementptr inbounds %struct.box, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.point, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %118
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.GVJ_s, ptr %136, i32 0, i32 50
  %138 = getelementptr inbounds %struct.box, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.point, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  br label %147

141:                                              ; preds = %118
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.GVJ_s, ptr %142, i32 0, i32 49
  %144 = getelementptr inbounds %struct.box, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.point, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi i32 [ %140, %135 ], [ %146, %141 ]
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.GVJ_s, ptr %149, i32 0, i32 50
  %151 = getelementptr inbounds %struct.box, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.point, ptr %151, i32 0, i32 1
  store i32 %148, ptr %152, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.GVJ_s, ptr %153, i32 0, i32 50
  %155 = getelementptr inbounds %struct.box, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.point, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.GVJ_s, ptr %158, i32 0, i32 49
  %160 = getelementptr inbounds %struct.box, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.point, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %147
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.GVJ_s, ptr %165, i32 0, i32 50
  %167 = getelementptr inbounds %struct.box, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.point, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  br label %176

170:                                              ; preds = %147
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.GVJ_s, ptr %171, i32 0, i32 49
  %173 = getelementptr inbounds %struct.box, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.point, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  br label %176

176:                                              ; preds = %170, %164
  %177 = phi i32 [ %169, %164 ], [ %175, %170 ]
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.GVJ_s, ptr %178, i32 0, i32 50
  %180 = getelementptr inbounds %struct.box, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.point, ptr %180, i32 0, i32 0
  store i32 %177, ptr %181, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.GVJ_s, ptr %182, i32 0, i32 50
  %184 = getelementptr inbounds %struct.box, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.point, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.GVJ_s, ptr %187, i32 0, i32 49
  %189 = getelementptr inbounds %struct.box, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.point, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %186, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %176
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.GVJ_s, ptr %194, i32 0, i32 50
  %196 = getelementptr inbounds %struct.box, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.point, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  br label %205

199:                                              ; preds = %176
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.GVJ_s, ptr %200, i32 0, i32 49
  %202 = getelementptr inbounds %struct.box, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.point, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  br label %205

205:                                              ; preds = %199, %193
  %206 = phi i32 [ %198, %193 ], [ %204, %199 ]
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.GVJ_s, ptr %207, i32 0, i32 50
  %209 = getelementptr inbounds %struct.box, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.point, ptr %209, i32 0, i32 1
  store i32 %206, ptr %210, align 4
  br label %211

211:                                              ; preds = %205, %89
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.GVJ_s, ptr %212, i32 0, i32 26
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %274

217:                                              ; preds = %211
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.GVJ_s, ptr %218, i32 0, i32 40
  %220 = getelementptr inbounds %struct.pointf_s, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.GVJ_s, ptr %222, i32 0, i32 43
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = fdiv double %225, 2.000000e+00
  %227 = fsub double %221, %226
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.GVJ_s, ptr %228, i32 0, i32 37
  %230 = getelementptr inbounds %struct.boxf, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 0
  store double %227, ptr %231, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.GVJ_s, ptr %232, i32 0, i32 40
  %234 = getelementptr inbounds %struct.pointf_s, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.GVJ_s, ptr %236, i32 0, i32 43
  %238 = getelementptr inbounds %struct.pointf_s, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = fdiv double %239, 2.000000e+00
  %241 = fsub double %235, %240
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.GVJ_s, ptr %242, i32 0, i32 37
  %244 = getelementptr inbounds %struct.boxf, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 1
  store double %241, ptr %245, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.GVJ_s, ptr %246, i32 0, i32 40
  %248 = getelementptr inbounds %struct.pointf_s, ptr %247, i32 0, i32 0
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.GVJ_s, ptr %250, i32 0, i32 43
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = fdiv double %253, 2.000000e+00
  %255 = fadd double %249, %254
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.GVJ_s, ptr %256, i32 0, i32 37
  %258 = getelementptr inbounds %struct.boxf, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 0
  store double %255, ptr %259, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.GVJ_s, ptr %260, i32 0, i32 40
  %262 = getelementptr inbounds %struct.pointf_s, ptr %261, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.GVJ_s, ptr %264, i32 0, i32 43
  %266 = getelementptr inbounds %struct.pointf_s, ptr %265, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = fdiv double %267, 2.000000e+00
  %269 = fadd double %263, %268
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.GVJ_s, ptr %270, i32 0, i32 37
  %272 = getelementptr inbounds %struct.boxf, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 1
  store double %269, ptr %273, align 8
  br label %345

274:                                              ; preds = %211
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.GVJ_s, ptr %275, i32 0, i32 40
  %277 = getelementptr inbounds %struct.pointf_s, ptr %276, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.GVJ_s, ptr %279, i32 0, i32 39
  %281 = getelementptr inbounds %struct.pointf_s, ptr %280, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = sitofp i32 %287 to double
  %289 = fdiv double %288, 2.000000e+00
  %290 = fsub double %285, %289
  %291 = call double @llvm.fmuladd.f64(double %282, double %290, double %278)
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.GVJ_s, ptr %292, i32 0, i32 37
  %294 = getelementptr inbounds %struct.boxf, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.pointf_s, ptr %294, i32 0, i32 0
  store double %291, ptr %295, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.GVJ_s, ptr %296, i32 0, i32 40
  %298 = getelementptr inbounds %struct.pointf_s, ptr %297, i32 0, i32 1
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.GVJ_s, ptr %300, i32 0, i32 39
  %302 = getelementptr inbounds %struct.pointf_s, ptr %301, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = sitofp i32 %305 to double
  %307 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %309, 2.000000e+00
  %311 = fsub double %306, %310
  %312 = call double @llvm.fmuladd.f64(double %303, double %311, double %299)
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.GVJ_s, ptr %313, i32 0, i32 37
  %315 = getelementptr inbounds %struct.boxf, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 1
  store double %312, ptr %316, align 8
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.GVJ_s, ptr %317, i32 0, i32 37
  %319 = getelementptr inbounds %struct.boxf, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.pointf_s, ptr %319, i32 0, i32 0
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.GVJ_s, ptr %322, i32 0, i32 39
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i32 0, i32 0
  %325 = load double, ptr %324, align 8
  %326 = fadd double %321, %325
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.GVJ_s, ptr %327, i32 0, i32 37
  %329 = getelementptr inbounds %struct.boxf, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.pointf_s, ptr %329, i32 0, i32 0
  store double %326, ptr %330, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.GVJ_s, ptr %331, i32 0, i32 37
  %333 = getelementptr inbounds %struct.boxf, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.pointf_s, ptr %333, i32 0, i32 1
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.GVJ_s, ptr %336, i32 0, i32 39
  %338 = getelementptr inbounds %struct.pointf_s, ptr %337, i32 0, i32 1
  %339 = load double, ptr %338, align 8
  %340 = fadd double %335, %339
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.GVJ_s, ptr %341, i32 0, i32 37
  %343 = getelementptr inbounds %struct.boxf, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.pointf_s, ptr %343, i32 0, i32 1
  store double %340, ptr %344, align 8
  br label %345

345:                                              ; preds = %274, %217
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.GVJ_s, ptr %346, i32 0, i32 42
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %419

350:                                              ; preds = %345
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.GVJ_s, ptr %351, i32 0, i32 37
  %353 = getelementptr inbounds %struct.boxf, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8
  %356 = fneg double %355
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.GVJ_s, ptr %357, i32 0, i32 44
  %359 = getelementptr inbounds %struct.boxf, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.pointf_s, ptr %359, i32 0, i32 1
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.GVJ_s, ptr %362, i32 0, i32 41
  %364 = load double, ptr %363, align 8
  %365 = fdiv double %361, %364
  %366 = fsub double %356, %365
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.GVJ_s, ptr %367, i32 0, i32 52
  %369 = getelementptr inbounds %struct.pointf_s, ptr %368, i32 0, i32 1
  store double %366, ptr %369, align 8
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.GVJ_s, ptr %370, i32 0, i32 26
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 4096
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %350
  %376 = load i8, ptr @Y_invert, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %398

378:                                              ; preds = %375, %350
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.GVJ_s, ptr %379, i32 0, i32 37
  %381 = getelementptr inbounds %struct.boxf, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %struct.pointf_s, ptr %381, i32 0, i32 0
  %383 = load double, ptr %382, align 8
  %384 = fneg double %383
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.GVJ_s, ptr %385, i32 0, i32 44
  %387 = getelementptr inbounds %struct.boxf, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.pointf_s, ptr %387, i32 0, i32 0
  %389 = load double, ptr %388, align 8
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds %struct.GVJ_s, ptr %390, i32 0, i32 41
  %392 = load double, ptr %391, align 8
  %393 = fdiv double %389, %392
  %394 = fsub double %384, %393
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.GVJ_s, ptr %395, i32 0, i32 52
  %397 = getelementptr inbounds %struct.pointf_s, ptr %396, i32 0, i32 0
  store double %394, ptr %397, align 8
  br label %418

398:                                              ; preds = %375
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.GVJ_s, ptr %399, i32 0, i32 37
  %401 = getelementptr inbounds %struct.boxf, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.pointf_s, ptr %401, i32 0, i32 0
  %403 = load double, ptr %402, align 8
  %404 = fneg double %403
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.GVJ_s, ptr %405, i32 0, i32 44
  %407 = getelementptr inbounds %struct.boxf, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.pointf_s, ptr %407, i32 0, i32 0
  %409 = load double, ptr %408, align 8
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.GVJ_s, ptr %410, i32 0, i32 41
  %412 = load double, ptr %411, align 8
  %413 = fdiv double %409, %412
  %414 = fadd double %404, %413
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.GVJ_s, ptr %415, i32 0, i32 52
  %417 = getelementptr inbounds %struct.pointf_s, ptr %416, i32 0, i32 0
  store double %414, ptr %417, align 8
  br label %418

418:                                              ; preds = %398, %378
  br label %488

419:                                              ; preds = %345
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.GVJ_s, ptr %420, i32 0, i32 37
  %422 = getelementptr inbounds %struct.boxf, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.pointf_s, ptr %422, i32 0, i32 0
  %424 = load double, ptr %423, align 8
  %425 = fneg double %424
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.GVJ_s, ptr %426, i32 0, i32 44
  %428 = getelementptr inbounds %struct.boxf, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.pointf_s, ptr %428, i32 0, i32 0
  %430 = load double, ptr %429, align 8
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds %struct.GVJ_s, ptr %431, i32 0, i32 41
  %433 = load double, ptr %432, align 8
  %434 = fdiv double %430, %433
  %435 = fadd double %425, %434
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.GVJ_s, ptr %436, i32 0, i32 52
  %438 = getelementptr inbounds %struct.pointf_s, ptr %437, i32 0, i32 0
  store double %435, ptr %438, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.GVJ_s, ptr %439, i32 0, i32 26
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 4096
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %419
  %445 = load i8, ptr @Y_invert, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %467

447:                                              ; preds = %444, %419
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.GVJ_s, ptr %448, i32 0, i32 37
  %450 = getelementptr inbounds %struct.boxf, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.pointf_s, ptr %450, i32 0, i32 1
  %452 = load double, ptr %451, align 8
  %453 = fneg double %452
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.GVJ_s, ptr %454, i32 0, i32 44
  %456 = getelementptr inbounds %struct.boxf, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.pointf_s, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.GVJ_s, ptr %459, i32 0, i32 41
  %461 = load double, ptr %460, align 8
  %462 = fdiv double %458, %461
  %463 = fsub double %453, %462
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.GVJ_s, ptr %464, i32 0, i32 52
  %466 = getelementptr inbounds %struct.pointf_s, ptr %465, i32 0, i32 1
  store double %463, ptr %466, align 8
  br label %487

467:                                              ; preds = %444
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.GVJ_s, ptr %468, i32 0, i32 37
  %470 = getelementptr inbounds %struct.boxf, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.pointf_s, ptr %470, i32 0, i32 1
  %472 = load double, ptr %471, align 8
  %473 = fneg double %472
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct.GVJ_s, ptr %474, i32 0, i32 44
  %476 = getelementptr inbounds %struct.boxf, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.pointf_s, ptr %476, i32 0, i32 1
  %478 = load double, ptr %477, align 8
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct.GVJ_s, ptr %479, i32 0, i32 41
  %481 = load double, ptr %480, align 8
  %482 = fdiv double %478, %481
  %483 = fadd double %473, %482
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.GVJ_s, ptr %484, i32 0, i32 52
  %486 = getelementptr inbounds %struct.pointf_s, ptr %485, i32 0, i32 1
  store double %483, ptr %486, align 8
  br label %487

487:                                              ; preds = %467, %447
  br label %488

488:                                              ; preds = %487, %418
  ret void
}

declare void @gvrender_begin_page(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_background(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agget(ptr noundef %12, ptr noundef @.str.26)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %2
  store ptr @.str.53, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @streq(ptr noundef %30, ptr noundef @.str.28)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @.str.53, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29, %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @streq(ptr noundef %40, ptr noundef @.str.28)
  br i1 %41, label %100, label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 33554432
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %100, label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %54 = call zeroext i1 @findStopColor(ptr noundef %52, ptr noundef %53, ptr noundef %9)
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %57, align 16
  call void @gvrender_set_fillcolor(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  call void @gvrender_set_pencolor(ptr noundef %59, ptr noundef @.str.28)
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @checkClusterStyle(ptr noundef %60, ptr noundef %11)
  %62 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr @G_gradientangle, align 8
  %71 = call i32 @late_int(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0)
  %72 = load float, ptr %9, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %66, ptr noundef %68, i32 noundef %71, float noundef %72)
  br label %79

73:                                               ; preds = %55
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr @G_gradientangle, align 8
  %77 = call i32 @late_int(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0)
  %78 = load float, ptr %9, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %74, ptr noundef @.str.11, i32 noundef %77, float noundef %78)
  br label %79

79:                                               ; preds = %73, %65
  %80 = load i32, ptr %11, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 3, ptr %10, align 4
  br label %85

84:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.GVJ_s, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %10, align 4
  call void @gvrender_box(ptr noundef %86, ptr noundef byval(%struct.boxf) align 8 %88, i32 noundef %89)
  %90 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %90, align 16
  call void @free(ptr noundef %91) #12
  br label %99

92:                                               ; preds = %51
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %6, align 8
  call void @gvrender_set_fillcolor(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @gvrender_set_pencolor(ptr noundef %95, ptr noundef @.str.28)
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.GVJ_s, ptr %97, i32 0, i32 37
  call void @gvrender_box(ptr noundef %96, ptr noundef byval(%struct.boxf) align 8 %98, i32 noundef 1)
  br label %99

99:                                               ; preds = %92, %85
  br label %100

100:                                              ; preds = %99, %48, %39
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agraphinfo_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.layout_t, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %5, align 8
  call void @emit_xdot(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_view(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.GVC_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.GVCOMMON_s, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  call void @emit_clusters(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void @gvrender_begin_nodes(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %39, %29
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  call void @emit_node(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %33

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  call void @gvrender_end_nodes(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  call void @gvrender_begin_edges(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @agfstnode(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %66, %43
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @agfstout(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %9, align 8
  call void @emit_edge(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @agnxtout(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  br label %55

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @agnxtnode(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  br label %48

70:                                               ; preds = %48
  %71 = load ptr, ptr %4, align 8
  call void @gvrender_end_edges(ptr noundef %71)
  br label %221

72:                                               ; preds = %25
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  call void @gvrender_begin_edges(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @agfstnode(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %98, %76
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @agfstout(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %93, %83
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %9, align 8
  call void @emit_edge(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @agnxtout(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  br label %87

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @agnxtnode(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %8, align 8
  br label %80

102:                                              ; preds = %80
  %103 = load ptr, ptr %4, align 8
  call void @gvrender_end_edges(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  call void @gvrender_begin_nodes(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @agfstnode(ptr noundef %105)
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %113, %102
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %8, align 8
  call void @emit_node(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @agnxtnode(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %8, align 8
  br label %107

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8
  call void @gvrender_end_nodes(ptr noundef %118)
  br label %220

119:                                              ; preds = %72
  %120 = load i32, ptr %6, align 4
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %176

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  call void @gvrender_begin_nodes(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @agfstnode(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %138, %123
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call zeroext i1 @write_node_test(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %8, align 8
  call void @emit_node(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @agnxtnode(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %8, align 8
  br label %127

142:                                              ; preds = %127
  %143 = load ptr, ptr %4, align 8
  call void @gvrender_end_nodes(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  call void @gvrender_begin_edges(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @agfstnode(ptr noundef %145)
  store ptr %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %170, %142
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @agfstout(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %165, %150
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = call zeroext i1 @write_edge_test(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %9, align 8
  call void @emit_edge(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @agnxtout(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %9, align 8
  br label %154

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @agnxtnode(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %8, align 8
  br label %147

174:                                              ; preds = %147
  %175 = load ptr, ptr %4, align 8
  call void @gvrender_end_edges(ptr noundef %175)
  br label %219

176:                                              ; preds = %119
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @agfstnode(ptr noundef %177)
  store ptr %178, ptr %8, align 8
  br label %179

179:                                              ; preds = %214, %176
  %180 = load ptr, ptr %8, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %218

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %8, align 8
  call void @emit_node(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @agfstout(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %9, align 8
  br label %188

188:                                              ; preds = %209, %182
  %189 = load ptr, ptr %9, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %213

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %9, align 8
  br label %203

200:                                              ; preds = %191
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.Agedge_s, ptr %201, i64 -1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %199, %198 ], [ %202, %200 ]
  %205 = getelementptr inbounds %struct.Agedge_s, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  call void @emit_node(ptr noundef %192, ptr noundef %206)
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %9, align 8
  call void @emit_edge(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call ptr @agnxtout(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %9, align 8
  br label %188

213:                                              ; preds = %188
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @agnxtnode(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %8, align 8
  br label %179

218:                                              ; preds = %179
  br label %219

219:                                              ; preds = %218, %174
  br label %220

220:                                              ; preds = %219, %117
  br label %221

221:                                              ; preds = %220, %70
  %222 = load i32, ptr %6, align 4
  %223 = and i32 %222, 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  call void @emit_clusters(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %225, %221
  ret void
}

declare void @gvrender_end_page(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @exch_xy(i64 %0) #0 {
  %2 = alloca %struct.point, align 4
  %3 = alloca %struct.point, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @emit_xdot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [2 x %struct.pointf_s], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.xdot, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %394, %2
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.xdot, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %397

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.exdot_op, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._xdot_op, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %386 [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %106
    i32 3, label %106
    i32 4, label %144
    i32 5, label %144
    i32 6, label %182
    i32 7, label %210
    i32 8, label %239
    i32 9, label %245
    i32 13, label %251
    i32 14, label %368
    i32 10, label %370
    i32 11, label %371
    i32 15, label %379
    i32 12, label %380
  ]

35:                                               ; preds = %30, %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.exdot_op, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GVJ_s, ptr %38, i32 0, i32 37
  %40 = call i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %37, ptr noundef byval(%struct.boxf) align 8 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %105

42:                                               ; preds = %35
  %43 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.exdot_op, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._xdot_op, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.xdot_rect, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.exdot_op, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct._xdot_op, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.xdot_rect, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = fsub double %49, %54
  store double %55, ptr %44, align 16
  %56 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.exdot_op, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._xdot_op, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.xdot_rect, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.exdot_op, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct._xdot_op, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.xdot_rect, ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8
  %67 = fsub double %61, %66
  store double %67, ptr %56, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %43, i64 1
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.exdot_op, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct._xdot_op, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.xdot_rect, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.exdot_op, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct._xdot_op, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.xdot_rect, ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = fadd double %74, %79
  store double %80, ptr %69, align 16
  %81 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.exdot_op, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct._xdot_op, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.xdot_rect, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.exdot_op, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct._xdot_op, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.xdot_rect, ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8
  %92 = fadd double %86, %91
  store double %92, ptr %81, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds [2 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.exdot_op, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._xdot_op, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %42
  %101 = load i32, ptr %9, align 4
  br label %103

102:                                              ; preds = %42
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 0, %102 ]
  call void @gvrender_ellipse(ptr noundef %93, ptr noundef %94, i32 noundef %104)
  br label %105

105:                                              ; preds = %103, %35
  br label %391

106:                                              ; preds = %30, %30
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.exdot_op, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.GVJ_s, ptr %109, i32 0, i32 37
  %111 = call i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %108, ptr noundef byval(%struct.boxf) align 8 %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.exdot_op, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._xdot_op, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.xdot_polyline, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.exdot_op, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._xdot_op, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.xdot_polyline, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @copyPts(ptr noundef %118, i64 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.exdot_op, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct._xdot_op, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.xdot_polyline, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.exdot_op, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct._xdot_op, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %113
  %138 = load i32, ptr %9, align 4
  br label %140

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i32 [ %138, %137 ], [ 0, %139 ]
  call void @gvrender_polygon(ptr noundef %125, ptr noundef %126, i64 noundef %131, i32 noundef %141)
  %142 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %142) #12
  br label %143

143:                                              ; preds = %140, %106
  br label %391

144:                                              ; preds = %30, %30
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.exdot_op, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.GVJ_s, ptr %147, i32 0, i32 37
  %149 = call i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %146, ptr noundef byval(%struct.boxf) align 8 %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.exdot_op, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._xdot_op, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.xdot_polyline, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.exdot_op, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct._xdot_op, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.xdot_polyline, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = call ptr @copyPts(ptr noundef %156, i64 noundef %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.exdot_op, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct._xdot_op, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.xdot_polyline, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.exdot_op, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct._xdot_op, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %151
  %176 = load i32, ptr %9, align 4
  br label %178

177:                                              ; preds = %151
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi i32 [ %176, %175 ], [ 0, %177 ]
  call void @gvrender_beziercurve(ptr noundef %163, ptr noundef %164, i64 noundef %169, i32 noundef %179)
  %180 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %180) #12
  br label %181

181:                                              ; preds = %178, %144
  br label %391

182:                                              ; preds = %30
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.exdot_op, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.GVJ_s, ptr %185, i32 0, i32 37
  %187 = call i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %184, ptr noundef byval(%struct.boxf) align 8 %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.exdot_op, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct._xdot_op, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.xdot_polyline, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.exdot_op, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct._xdot_op, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.xdot_polyline, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = call ptr @copyPts(ptr noundef %194, i64 noundef %199)
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.exdot_op, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct._xdot_op, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.xdot_polyline, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  call void @gvrender_polyline(ptr noundef %201, ptr noundef %202, i64 noundef %207)
  %208 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %208) #12
  br label %209

209:                                              ; preds = %189, %182
  br label %391

210:                                              ; preds = %30
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.exdot_op, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.GVJ_s, ptr %213, i32 0, i32 37
  %215 = call i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %212, ptr noundef byval(%struct.boxf) align 8 %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.exdot_op, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct._xdot_op, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.xdot_text, ptr %221, i32 0, i32 0
  %223 = load double, ptr %222, align 8
  store double %223, ptr %218, align 8
  %224 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.exdot_op, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct._xdot_op, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.xdot_text, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  store double %229, ptr %224, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.exdot_op, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  call void @gvrender_textspan(ptr noundef %230, double %235, double %237, ptr noundef %233)
  br label %238

238:                                              ; preds = %217, %210
  br label %391

239:                                              ; preds = %30
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.exdot_op, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct._xdot_op, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @gvrender_set_fillcolor(ptr noundef %240, ptr noundef %244)
  store i32 1, ptr %9, align 4
  br label %391

245:                                              ; preds = %30
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.exdot_op, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct._xdot_op, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @gvrender_set_pencolor(ptr noundef %246, ptr noundef %250)
  store i32 1, ptr %9, align 4
  br label %391

251:                                              ; preds = %30
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.exdot_op, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct._xdot_op, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.xdot_color, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %320

258:                                              ; preds = %251
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.exdot_op, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct._xdot_op, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.xdot_color, ptr %261, i32 0, i32 1
  store ptr %262, ptr %19, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.xdot_radial_grad, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.xdot_color_stop, ptr %265, i64 0
  %267 = getelementptr inbounds %struct.xdot_color_stop, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %16, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.xdot_radial_grad, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.xdot_color_stop, ptr %271, i64 1
  %273 = getelementptr inbounds %struct.xdot_color_stop, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %17, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.xdot_radial_grad, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.xdot_color_stop, ptr %277, i64 1
  %279 = getelementptr inbounds %struct.xdot_color_stop, ptr %278, i32 0, i32 0
  %280 = load float, ptr %279, align 8
  store float %280, ptr %18, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.xdot_radial_grad, ptr %281, i32 0, i32 3
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.xdot_radial_grad, ptr %284, i32 0, i32 0
  %286 = load double, ptr %285, align 8
  %287 = fcmp oeq double %283, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %258
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.xdot_radial_grad, ptr %289, i32 0, i32 4
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.xdot_radial_grad, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = fcmp oeq double %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  store i32 0, ptr %7, align 4
  br label %313

297:                                              ; preds = %288, %258
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.xdot_radial_grad, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.xdot_radial_grad, ptr %301, i32 0, i32 3
  %303 = load double, ptr %302, align 8
  %304 = fsub double %300, %303
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.xdot_radial_grad, ptr %305, i32 0, i32 2
  %307 = load double, ptr %306, align 8
  %308 = fdiv double %304, %307
  %309 = call double @acos(double noundef %308) #12
  %310 = fmul double 1.800000e+02, %309
  %311 = fdiv double %310, 0x400921FB54442D18
  %312 = fptosi double %311 to i32
  store i32 %312, ptr %7, align 4
  br label %313

313:                                              ; preds = %297, %296
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %16, align 8
  call void @gvrender_set_fillcolor(ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %3, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr %7, align 4
  %319 = load float, ptr %18, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %316, ptr noundef %317, i32 noundef %318, float noundef %319)
  store i32 3, ptr %9, align 4
  br label %367

320:                                              ; preds = %251
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.exdot_op, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct._xdot_op, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.xdot_color, ptr %323, i32 0, i32 1
  store ptr %324, ptr %20, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.xdot_linear_grad, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.xdot_color_stop, ptr %327, i64 0
  %329 = getelementptr inbounds %struct.xdot_color_stop, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %16, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.xdot_linear_grad, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.xdot_color_stop, ptr %333, i64 1
  %335 = getelementptr inbounds %struct.xdot_color_stop, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %17, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.xdot_linear_grad, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.xdot_color_stop, ptr %339, i64 1
  %341 = getelementptr inbounds %struct.xdot_color_stop, ptr %340, i32 0, i32 0
  %342 = load float, ptr %341, align 8
  store float %342, ptr %18, align 4
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.xdot_linear_grad, ptr %343, i32 0, i32 3
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds %struct.xdot_linear_grad, ptr %346, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %349 = fsub double %345, %348
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.xdot_linear_grad, ptr %350, i32 0, i32 2
  %352 = load double, ptr %351, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.xdot_linear_grad, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = fsub double %352, %355
  %357 = call double @atan2(double noundef %349, double noundef %356) #12
  %358 = fmul double 1.800000e+02, %357
  %359 = fdiv double %358, 0x400921FB54442D18
  %360 = fptosi double %359 to i32
  store i32 %360, ptr %7, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %16, align 8
  call void @gvrender_set_fillcolor(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %3, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %7, align 4
  %366 = load float, ptr %18, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %363, ptr noundef %364, i32 noundef %365, float noundef %366)
  store i32 2, ptr %9, align 4
  br label %367

367:                                              ; preds = %320, %313
  br label %391

368:                                              ; preds = %30
  %369 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.54)
  br label %391

370:                                              ; preds = %30
  br label %391

371:                                              ; preds = %30
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.exdot_op, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct._xdot_op, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @parse_style(ptr noundef %375)
  store ptr %376, ptr %8, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = load ptr, ptr %8, align 8
  call void @gvrender_set_style(ptr noundef %377, ptr noundef %378)
  br label %391

379:                                              ; preds = %30
  br label %391

380:                                              ; preds = %30
  %381 = load i32, ptr %5, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.55)
  store i32 0, ptr %5, align 4
  br label %385

385:                                              ; preds = %383, %380
  br label %391

386:                                              ; preds = %30
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 1562) #12
  call void @abort() #16
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390, %385, %379, %371, %370, %368, %367, %245, %239, %238, %209, %181, %143, %105
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.exdot_op, ptr %392, i32 1
  store ptr %393, ptr %6, align 8
  br label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %10, align 8
  %396 = add i64 %395, 1
  store i64 %396, ptr %10, align 8
  br label %24

397:                                              ; preds = %24
  %398 = load ptr, ptr %8, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = load ptr, ptr %3, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.GVJ_s, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.GVC_s, ptr %404, i32 0, i32 38
  %406 = load ptr, ptr %405, align 8
  call void @gvrender_set_style(ptr noundef %401, ptr noundef %406)
  br label %407

407:                                              ; preds = %400, %397
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = fcmp oge double %5, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fcmp oge double %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fcmp oge double %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fcmp oge double %29, %32
  br label %34

34:                                               ; preds = %26, %18, %10, %2
  %35 = phi i1 [ false, %18 ], [ false, %10 ], [ false, %2 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copyPts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @gv_calloc(i64 noundef %7, i64 noundef 16)
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.xdot_point, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.xdot_point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  store double %18, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %struct.xdot_point, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.xdot_point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  store double %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %13
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8
  br label %9

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @gvrender_begin_nodes(ptr noundef) #1

declare void @gvrender_end_nodes(ptr noundef) #1

declare void @gvrender_begin_edges(ptr noundef) #1

declare void @gvrender_end_edges(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_node_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @agcontains(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8

35:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_edge_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @agcontains(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8

35:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare i32 @agcontains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @add_point(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.point, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.point, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

declare void @gvrender_end_graph(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_string_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @selectedlayer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @selectedLayer(ptr noundef %7, i32 noundef %10, i32 noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @node_in_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr @N_layer, align 8
  %19 = call ptr @late_string(ptr noundef %17, ptr noundef %18, ptr noundef @.str.13)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @selectedlayer(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %64

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @agfstedge(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @agfstedge(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %58, %36
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr @E_layer, align 8
  %46 = call ptr @late_string(ptr noundef %44, ptr noundef %45, ptr noundef @.str.13)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @selectedlayer(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %43
  store i1 true, ptr %4, align 1
  br label %64

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @agnxtedge(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  br label %40

63:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %56, %35, %29, %23, %15
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @selectedLayer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @gv_strdup(ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %98, %4
  %24 = load i8, ptr %17, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.GVC_s, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strtok_r(ptr noundef %27, ptr noundef %30, ptr noundef %13) #12
  store ptr %31, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %99

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GVC_s, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strtok_r(ptr noundef %36, ptr noundef %39, ptr noundef %14) #12
  store ptr %40, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.GVC_s, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef %46, ptr noundef %14) #12
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %43, %35
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @layer_index(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @layer_index(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %10, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61, %51
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %19, align 4
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp sle i32 %77, %78
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1
  br label %83

83:                                               ; preds = %80, %61
  br label %98

84:                                               ; preds = %48
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @layer_index(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %92, %93
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  br label %97

96:                                               ; preds = %84
  store i8 0, ptr %17, align 1
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %83
  store ptr null, ptr %16, align 8
  br label %23

99:                                               ; preds = %33
  %100 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %100) #12
  %101 = load i8, ptr %17, align 1
  %102 = trunc i8 %101 to i1
  ret i1 %102
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @layer_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @streq(ptr noundef %9, ptr noundef @.str.59)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %4, align 4
  br label %49

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @is_natural_number(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @atoi(ptr noundef %17) #13
  store i32 %18, ptr %4, align 4
  br label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GVC_s, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GVC_s, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 8
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.GVC_s, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @streq(ptr noundef %32, ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %49

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %25

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %19
  store i32 -1, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %41, %16, %11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_natural_number(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call zeroext i1 @gv_isdigit(i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %19

17:                                               ; preds = %10
  br label %6

18:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @gvrender_begin_cluster(ptr noundef) #1

declare ptr @agraphof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @node_in_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 6
  %8 = call i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %7, ptr noundef byval(%struct.boxf) align 8 %1)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @emit_begin_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @push_obj_state(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.obj_state_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.obj_state_s, ptr %35, i32 0, i32 3
  store i32 8, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 16777216
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @agraphof(ptr noundef %41)
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 23
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %84

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 2
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 7.200000e+01
  %58 = fcmp oge double %57, 0.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 2
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %66, double 7.200000e+01, double 5.000000e-01)
  %68 = fptosi double %67 to i32
  br label %79

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 2
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double %76, double 7.200000e+01, double -5.000000e-01)
  %78 = fptosi double %77 to i32
  br label %79

79:                                               ; preds = %69, %59
  %80 = phi i32 [ %68, %59 ], [ %78, %69 ]
  %81 = sitofp i32 %80 to double
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.obj_state_s, ptr %82, i32 0, i32 13
  store double %81, ptr %83, align 8
  br label %87

84:                                               ; preds = %40
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.obj_state_s, ptr %85, i32 0, i32 13
  store double 0.000000e+00, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  call void @initObjMapData(ptr noundef %89, ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %6, align 4
  %97 = and i32 %96, 4259840
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %536

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.obj_state_s, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.obj_state_s, ptr %105, i32 0, i32 33
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 1
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %536

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @shapeOf(ptr noundef %112)
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %117, i64 16, i1 false)
  %118 = load ptr, ptr %4, align 8
  %119 = call zeroext i1 @isFilled(ptr noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %144

126:                                              ; preds = %123, %111
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call zeroext i1 @isRect(ptr noundef %132)
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.polygon_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = load i8, ptr %14, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %134
  store i8 1, ptr %15, align 1
  br label %143

143:                                              ; preds = %142, %139, %126
  br label %144

144:                                              ; preds = %143, %123
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %468

147:                                              ; preds = %144
  %148 = load i8, ptr %15, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %468, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = and i32 %151, 524288
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %468

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.polygon_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.polygon_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %160, %159
  %165 = phi i64 [ 1, %159 ], [ %163, %160 ]
  store i64 %165, ptr %16, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.polygon_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.polygon_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  br label %175

175:                                              ; preds = %171, %170
  %176 = phi i64 [ 1, %170 ], [ %174, %171 ]
  store i64 %176, ptr %17, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.polygon_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %10, align 8
  store i32 0, ptr %18, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = call ptr @agget(ptr noundef %180, ptr noundef @.str.66)
  store ptr %181, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @atoi(ptr noundef %184) #13
  store i32 %185, ptr %18, align 4
  br label %186

186:                                              ; preds = %183, %175
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %18, align 4
  %191 = icmp sgt i32 %190, 60
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %186
  br label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %193, %192
  %197 = phi i64 [ 20, %192 ], [ %195, %193 ]
  store i64 %197, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.polygon_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %256

202:                                              ; preds = %196
  %203 = load i8, ptr %14, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %256, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.obj_state_s, ptr %206, i32 0, i32 34
  store i32 0, ptr %207, align 4
  store i64 2, ptr %8, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call ptr @gv_calloc(i64 noundef %208, i64 noundef 16)
  store ptr %209, ptr %11, align 8
  %210 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %214, i32 0, i32 8
  %216 = load double, ptr %215, align 8
  %217 = fsub double %211, %216
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.pointf_s, ptr %218, i64 0
  %220 = getelementptr inbounds %struct.pointf_s, ptr %219, i32 0, i32 0
  store double %217, ptr %220, align 8
  %221 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %225, i32 0, i32 7
  %227 = load double, ptr %226, align 8
  %228 = fdiv double %227, 2.000000e+00
  %229 = fsub double %222, %228
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i64 0
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i32 0, i32 1
  store double %229, ptr %232, align 8
  %233 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %237, i32 0, i32 8
  %239 = load double, ptr %238, align 8
  %240 = fadd double %234, %239
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i64 1
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i32 0, i32 0
  store double %240, ptr %243, align 8
  %244 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %248, i32 0, i32 7
  %250 = load double, ptr %249, align 8
  %251 = fdiv double %250, 2.000000e+00
  %252 = fadd double %245, %251
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.pointf_s, ptr %253, i64 1
  %255 = getelementptr inbounds %struct.pointf_s, ptr %254, i32 0, i32 1
  store double %252, ptr %255, align 8
  br label %467

256:                                              ; preds = %202, %196
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.polygon_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = icmp ult i64 %259, 3
  br i1 %260, label %261, label %362

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.polygon_t, ptr %262, i32 0, i32 5
  %264 = load double, ptr %263, align 8
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %362

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.polygon_t, ptr %267, i32 0, i32 4
  %269 = load double, ptr %268, align 8
  %270 = fcmp oeq double %269, 0.000000e+00
  br i1 %270, label %271, label %362

271:                                              ; preds = %266
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.polygon_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %317

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.obj_state_s, ptr %277, i32 0, i32 34
  store i32 1, ptr %278, align 4
  store i64 2, ptr %8, align 8
  %279 = load i64, ptr %8, align 8
  %280 = call ptr @gv_calloc(i64 noundef %279, i64 noundef 16)
  store ptr %280, ptr %11, align 8
  %281 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.pointf_s, ptr %283, i64 0
  %285 = getelementptr inbounds %struct.pointf_s, ptr %284, i32 0, i32 0
  store double %282, ptr %285, align 8
  %286 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i64 0
  %290 = getelementptr inbounds %struct.pointf_s, ptr %289, i32 0, i32 1
  store double %287, ptr %290, align 8
  %291 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %292 = load double, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load i64, ptr %17, align 8
  %295 = mul i64 2, %294
  %296 = sub i64 %295, 1
  %297 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %296
  %298 = getelementptr inbounds %struct.pointf_s, ptr %297, i32 0, i32 0
  %299 = load double, ptr %298, align 8
  %300 = fadd double %292, %299
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.pointf_s, ptr %301, i64 1
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i32 0, i32 0
  store double %300, ptr %303, align 8
  %304 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i64, ptr %17, align 8
  %308 = mul i64 2, %307
  %309 = sub i64 %308, 1
  %310 = getelementptr inbounds %struct.pointf_s, ptr %306, i64 %309
  %311 = getelementptr inbounds %struct.pointf_s, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8
  %313 = fadd double %305, %312
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.pointf_s, ptr %314, i64 1
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 1
  store double %313, ptr %316, align 8
  br label %361

317:                                              ; preds = %271
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.obj_state_s, ptr %318, i32 0, i32 34
  store i32 2, ptr %319, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load i64, ptr %17, align 8
  %322 = mul i64 2, %321
  %323 = sub i64 %322, 1
  %324 = getelementptr inbounds %struct.pointf_s, ptr %320, i64 %323
  %325 = getelementptr inbounds %struct.pointf_s, ptr %324, i32 0, i32 0
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load i64, ptr %17, align 8
  %329 = mul i64 2, %328
  %330 = sub i64 %329, 1
  %331 = getelementptr inbounds %struct.pointf_s, ptr %327, i64 %330
  %332 = getelementptr inbounds %struct.pointf_s, ptr %331, i32 0, i32 1
  %333 = load double, ptr %332, align 8
  %334 = load i64, ptr %8, align 8
  %335 = call ptr @pEllipse(double noundef %326, double noundef %333, i64 noundef %334)
  store ptr %335, ptr %11, align 8
  store i64 0, ptr %19, align 8
  br label %336

336:                                              ; preds = %357, %317
  %337 = load i64, ptr %19, align 8
  %338 = load i64, ptr %8, align 8
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %360

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = load i64, ptr %19, align 8
  %345 = getelementptr inbounds %struct.pointf_s, ptr %343, i64 %344
  %346 = getelementptr inbounds %struct.pointf_s, ptr %345, i32 0, i32 0
  %347 = load double, ptr %346, align 8
  %348 = fadd double %347, %342
  store double %348, ptr %346, align 8
  %349 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = load i64, ptr %19, align 8
  %353 = getelementptr inbounds %struct.pointf_s, ptr %351, i64 %352
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8
  %356 = fadd double %355, %350
  store double %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %340
  %358 = load i64, ptr %19, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %19, align 8
  br label %336

360:                                              ; preds = %336
  br label %361

361:                                              ; preds = %360, %276
  br label %466

362:                                              ; preds = %266, %261, %256
  %363 = load i64, ptr %17, align 8
  %364 = sub i64 %363, 1
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.polygon_t, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %364, %367
  store i64 %368, ptr %20, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.obj_state_s, ptr %369, i32 0, i32 34
  store i32 2, ptr %370, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.polygon_t, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %8, align 8
  %375 = icmp uge i64 %373, %374
  br i1 %375, label %376, label %424

376:                                              ; preds = %362
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.polygon_t, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = load i64, ptr %8, align 8
  %381 = udiv i64 %379, %380
  store i64 %381, ptr %21, align 8
  %382 = load i64, ptr %8, align 8
  %383 = call ptr @gv_calloc(i64 noundef %382, i64 noundef 16)
  store ptr %383, ptr %11, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %384

384:                                              ; preds = %417, %376
  %385 = load i64, ptr %23, align 8
  %386 = load i64, ptr %8, align 8
  %387 = icmp ult i64 %385, %386
  br i1 %387, label %388, label %423

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = load i64, ptr %22, align 8
  %393 = load i64, ptr %20, align 8
  %394 = add i64 %392, %393
  %395 = getelementptr inbounds %struct.pointf_s, ptr %391, i64 %394
  %396 = getelementptr inbounds %struct.pointf_s, ptr %395, i32 0, i32 0
  %397 = load double, ptr %396, align 8
  %398 = fadd double %390, %397
  %399 = load ptr, ptr %11, align 8
  %400 = load i64, ptr %23, align 8
  %401 = getelementptr inbounds %struct.pointf_s, ptr %399, i64 %400
  %402 = getelementptr inbounds %struct.pointf_s, ptr %401, i32 0, i32 0
  store double %398, ptr %402, align 8
  %403 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %404 = load double, ptr %403, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load i64, ptr %22, align 8
  %407 = load i64, ptr %20, align 8
  %408 = add i64 %406, %407
  %409 = getelementptr inbounds %struct.pointf_s, ptr %405, i64 %408
  %410 = getelementptr inbounds %struct.pointf_s, ptr %409, i32 0, i32 1
  %411 = load double, ptr %410, align 8
  %412 = fadd double %404, %411
  %413 = load ptr, ptr %11, align 8
  %414 = load i64, ptr %23, align 8
  %415 = getelementptr inbounds %struct.pointf_s, ptr %413, i64 %414
  %416 = getelementptr inbounds %struct.pointf_s, ptr %415, i32 0, i32 1
  store double %412, ptr %416, align 8
  br label %417

417:                                              ; preds = %388
  %418 = load i64, ptr %21, align 8
  %419 = load i64, ptr %22, align 8
  %420 = add i64 %419, %418
  store i64 %420, ptr %22, align 8
  %421 = load i64, ptr %23, align 8
  %422 = add i64 %421, 1
  store i64 %422, ptr %23, align 8
  br label %384

423:                                              ; preds = %384
  br label %465

424:                                              ; preds = %362
  %425 = load i64, ptr %16, align 8
  store i64 %425, ptr %8, align 8
  %426 = load i64, ptr %8, align 8
  %427 = call ptr @gv_calloc(i64 noundef %426, i64 noundef 16)
  store ptr %427, ptr %11, align 8
  store i64 0, ptr %24, align 8
  br label %428

428:                                              ; preds = %461, %424
  %429 = load i64, ptr %24, align 8
  %430 = load i64, ptr %8, align 8
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %432, label %464

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = load i64, ptr %24, align 8
  %437 = load i64, ptr %20, align 8
  %438 = add i64 %436, %437
  %439 = getelementptr inbounds %struct.pointf_s, ptr %435, i64 %438
  %440 = getelementptr inbounds %struct.pointf_s, ptr %439, i32 0, i32 0
  %441 = load double, ptr %440, align 8
  %442 = fadd double %434, %441
  %443 = load ptr, ptr %11, align 8
  %444 = load i64, ptr %24, align 8
  %445 = getelementptr inbounds %struct.pointf_s, ptr %443, i64 %444
  %446 = getelementptr inbounds %struct.pointf_s, ptr %445, i32 0, i32 0
  store double %442, ptr %446, align 8
  %447 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %448 = load double, ptr %447, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = load i64, ptr %24, align 8
  %451 = load i64, ptr %20, align 8
  %452 = add i64 %450, %451
  %453 = getelementptr inbounds %struct.pointf_s, ptr %449, i64 %452
  %454 = getelementptr inbounds %struct.pointf_s, ptr %453, i32 0, i32 1
  %455 = load double, ptr %454, align 8
  %456 = fadd double %448, %455
  %457 = load ptr, ptr %11, align 8
  %458 = load i64, ptr %24, align 8
  %459 = getelementptr inbounds %struct.pointf_s, ptr %457, i64 %458
  %460 = getelementptr inbounds %struct.pointf_s, ptr %459, i32 0, i32 1
  store double %456, ptr %460, align 8
  br label %461

461:                                              ; preds = %432
  %462 = load i64, ptr %24, align 8
  %463 = add i64 %462, 1
  store i64 %463, ptr %24, align 8
  br label %428

464:                                              ; preds = %428
  br label %465

465:                                              ; preds = %464, %423
  br label %466

466:                                              ; preds = %465, %361
  br label %467

467:                                              ; preds = %466, %205
  br label %519

468:                                              ; preds = %150, %147, %144
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.obj_state_s, ptr %469, i32 0, i32 34
  store i32 0, ptr %470, align 4
  store i64 2, ptr %8, align 8
  %471 = load i64, ptr %8, align 8
  %472 = call ptr @gv_calloc(i64 noundef %471, i64 noundef 16)
  store ptr %472, ptr %11, align 8
  %473 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %474 = load double, ptr %473, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.Agobj_s, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %477, i32 0, i32 8
  %479 = load double, ptr %478, align 8
  %480 = fsub double %474, %479
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.pointf_s, ptr %481, i64 0
  %483 = getelementptr inbounds %struct.pointf_s, ptr %482, i32 0, i32 0
  store double %480, ptr %483, align 8
  %484 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %485 = load double, ptr %484, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.Agobj_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %488, i32 0, i32 7
  %490 = load double, ptr %489, align 8
  %491 = fdiv double %490, 2.000000e+00
  %492 = fsub double %485, %491
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct.pointf_s, ptr %493, i64 0
  %495 = getelementptr inbounds %struct.pointf_s, ptr %494, i32 0, i32 1
  store double %492, ptr %495, align 8
  %496 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %497 = load double, ptr %496, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.Agobj_s, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %500, i32 0, i32 9
  %502 = load double, ptr %501, align 8
  %503 = fadd double %497, %502
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.pointf_s, ptr %504, i64 1
  %506 = getelementptr inbounds %struct.pointf_s, ptr %505, i32 0, i32 0
  store double %503, ptr %506, align 8
  %507 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %508 = load double, ptr %507, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.Agobj_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %511, i32 0, i32 7
  %513 = load double, ptr %512, align 8
  %514 = fdiv double %513, 2.000000e+00
  %515 = fadd double %508, %514
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct.pointf_s, ptr %516, i64 1
  %518 = getelementptr inbounds %struct.pointf_s, ptr %517, i32 0, i32 1
  store double %515, ptr %518, align 8
  br label %519

519:                                              ; preds = %468, %467
  %520 = load i32, ptr %6, align 4
  %521 = and i32 %520, 8192
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %529, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %3, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = load i64, ptr %8, align 8
  %528 = call ptr @gvrender_ptf_A(ptr noundef %524, ptr noundef %525, ptr noundef %526, i64 noundef %527)
  br label %529

529:                                              ; preds = %523, %519
  %530 = load ptr, ptr %11, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.obj_state_s, ptr %531, i32 0, i32 36
  store ptr %530, ptr %532, align 8
  %533 = load i64, ptr %8, align 8
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.obj_state_s, ptr %534, i32 0, i32 35
  store i64 %533, ptr %535, align 8
  br label %536

536:                                              ; preds = %529, %104, %88
  %537 = load ptr, ptr %4, align 8
  %538 = call ptr @agget(ptr noundef %537, ptr noundef @.str.14)
  %539 = call ptr @setColorScheme(ptr noundef %538)
  store ptr %539, ptr @saved_color_scheme, align 8
  %540 = load ptr, ptr %3, align 8
  call void @gvrender_begin_node(ptr noundef %540)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @gvrender_end_node(ptr noundef %4)
  %5 = load ptr, ptr @saved_color_scheme, align 8
  %6 = call ptr @setColorScheme(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr @saved_color_scheme, align 8
  call void @free(ptr noundef %8) #12
  store ptr null, ptr @saved_color_scheme, align 8
  %9 = load ptr, ptr %2, align 8
  call void @pop_obj_state(ptr noundef %9)
  ret void
}

declare i32 @shapeOf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isFilled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @N_style, align 8
  %9 = call ptr @late_nnstring(ptr noundef %7, ptr noundef %8, ptr noundef @.str.13)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @parse_style(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %26, %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.61) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 1, ptr %6, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %17

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isRect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.polygon_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.polygon_t, ptr %8, i32 0, i32 3
  %10 = load double, ptr %9, align 8
  %11 = fcmp oge double %10, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.polygon_t, ptr %13, i32 0, i32 3
  %15 = load double, ptr %14, align 8
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  br label %24

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.polygon_t, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, 5.000000e-01
  %23 = fptosi double %22 to i32
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %17, %12 ], [ %23, %18 ]
  %26 = srem i32 %25, 90
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.polygon_t, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.polygon_t, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  br label %38

38:                                               ; preds = %33, %28, %24, %1
  %39 = phi i1 [ false, %28 ], [ false, %24 ], [ false, %1 ], [ %37, %33 ]
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @pEllipse(double noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = uitofp i64 %11 to double
  %13 = fdiv double 0x401921FB54442D18, %12
  store double %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 16)
  store ptr %15, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %40, %3
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load double, ptr %4, align 8
  %22 = load double, ptr %7, align 8
  %23 = call double @cos(double noundef %22) #12
  %24 = fmul double %21, %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  store double %24, ptr %28, align 8
  %29 = load double, ptr %5, align 8
  %30 = load double, ptr %7, align 8
  %31 = call double @sin(double noundef %30) #12
  %32 = fmul double %29, %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  store double %32, ptr %36, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %7, align 8
  %39 = fadd double %38, %37
  store double %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %20
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8
  br label %16

43:                                               ; preds = %16
  %44 = load ptr, ptr %9, align 8
  ret ptr %44
}

declare void @gvrender_begin_node(ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare void @gvrender_end_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edge_in_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.splines, ptr %15, i32 0, i32 2
  %17 = call i32 @boxf_overlap(ptr noundef byval(%struct.boxf) align 8 %16, ptr noundef byval(%struct.boxf) align 8 %1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %50

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i1 @overlap_label(ptr noundef %29, ptr noundef byval(%struct.boxf) align 8 %1)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %50

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.textlabel_t, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @overlap_label(ptr noundef %46, ptr noundef byval(%struct.boxf) align 8 %1)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %50

49:                                               ; preds = %45, %40, %32
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %48, %31, %19
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edge_in_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr @E_layer, align 8
  %17 = call ptr @late_string(ptr noundef %15, ptr noundef %16, ptr noundef @.str.13)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @selectedlayer(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %84

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %84

28:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %80, %28
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %83

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  br label %65

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 -1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %46
  %66 = phi ptr [ %49, %46 ], [ %64, %61 ]
  %67 = load ptr, ptr @N_layer, align 8
  %68 = call ptr @late_string(ptr noundef %66, ptr noundef %67, ptr noundef @.str.13)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @selectedlayer(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %65
  store i1 true, ptr %3, align 1
  br label %84

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %29

83:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %84

84:                                               ; preds = %83, %78, %27, %21, %13
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

declare i32 @agisdirected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_begin_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.agxbuf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @push_obj_state(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.obj_state_s, ptr %35, i32 0, i32 1
  store i32 3, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.obj_state_s, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 3
  store i32 9, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.textlabel_t, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %67, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @agget(ptr noundef %58, ptr noundef @.str.69)
  %60 = call zeroext i1 @mapbool(ptr noundef %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.obj_state_s, ptr %62, i32 0, i32 33
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, -513
  %66 = or i16 %65, 512
  store i16 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %57, %48, %3
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  call void @gvrender_set_style(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70, %67
  %81 = load ptr, ptr @E_penwidth, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr @E_penwidth, align 8
  %86 = call ptr @agxget(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr @E_penwidth, align 8
  %97 = call double @late_double(ptr noundef %95, ptr noundef %96, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %97, ptr %18, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load double, ptr %18, align 8
  call void @gvrender_set_penwidth(ptr noundef %98, double noundef %99)
  br label %100

100:                                              ; preds = %94, %88, %83, %80
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, 16777216
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %279

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @agraphof(ptr noundef %118)
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agraphinfo_t, ptr %121, i32 0, i32 23
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %273

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  br label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i64 1
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %133, %132 ], [ %136, %134 ]
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 2
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, 7.200000e+01
  %148 = fcmp oge double %147, 0.000000e+00
  br i1 %148, label %149, label %172

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  br label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Agedge_s, ptr %158, i64 1
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi ptr [ %156, %155 ], [ %159, %157 ]
  %162 = getelementptr inbounds %struct.Agedge_s, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %165, i32 0, i32 22
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 2
  %169 = load double, ptr %168, align 8
  %170 = call double @llvm.fmuladd.f64(double %169, double 7.200000e+01, double 5.000000e-01)
  %171 = fptosi double %170 to i32
  br label %195

172:                                              ; preds = %137
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  br label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Agedge_s, ptr %181, i64 1
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi ptr [ %179, %178 ], [ %182, %180 ]
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 2
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fmuladd.f64(double %192, double 7.200000e+01, double -5.000000e-01)
  %194 = fptosi double %193 to i32
  br label %195

195:                                              ; preds = %183, %160
  %196 = phi i32 [ %171, %160 ], [ %194, %183 ]
  %197 = sitofp i32 %196 to double
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.obj_state_s, ptr %198, i32 0, i32 14
  store double %197, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 3
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = load ptr, ptr %5, align 8
  br label %210

207:                                              ; preds = %195
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Agedge_s, ptr %208, i64 -1
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi ptr [ %206, %205 ], [ %209, %207 ]
  %212 = getelementptr inbounds %struct.Agedge_s, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %215, i32 0, i32 22
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 2
  %219 = load double, ptr %218, align 8
  %220 = fmul double %219, 7.200000e+01
  %221 = fcmp oge double %220, 0.000000e+00
  br i1 %221, label %222, label %245

222:                                              ; preds = %210
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Agobj_s, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 3
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8
  br label %233

230:                                              ; preds = %222
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Agedge_s, ptr %231, i64 -1
  br label %233

233:                                              ; preds = %230, %228
  %234 = phi ptr [ %229, %228 ], [ %232, %230 ]
  %235 = getelementptr inbounds %struct.Agedge_s, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %238, i32 0, i32 22
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 2
  %242 = load double, ptr %241, align 8
  %243 = call double @llvm.fmuladd.f64(double %242, double 7.200000e+01, double 5.000000e-01)
  %244 = fptosi double %243 to i32
  br label %268

245:                                              ; preds = %210
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  br label %256

253:                                              ; preds = %245
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Agedge_s, ptr %254, i64 -1
  br label %256

256:                                              ; preds = %253, %251
  %257 = phi ptr [ %252, %251 ], [ %255, %253 ]
  %258 = getelementptr inbounds %struct.Agedge_s, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %261, i32 0, i32 22
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 2
  %265 = load double, ptr %264, align 8
  %266 = call double @llvm.fmuladd.f64(double %265, double 7.200000e+01, double -5.000000e-01)
  %267 = fptosi double %266 to i32
  br label %268

268:                                              ; preds = %256, %233
  %269 = phi i32 [ %244, %233 ], [ %267, %256 ]
  %270 = sitofp i32 %269 to double
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.obj_state_s, ptr %271, i32 0, i32 15
  store double %270, ptr %272, align 8
  br label %278

273:                                              ; preds = %115
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.obj_state_s, ptr %274, i32 0, i32 15
  store double 0.000000e+00, ptr %275, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.obj_state_s, ptr %276, i32 0, i32 14
  store double 0.000000e+00, ptr %277, align 8
  br label %278

278:                                              ; preds = %273, %268
  br label %279

279:                                              ; preds = %278, %100
  %280 = load i32, ptr %8, align 4
  %281 = and i32 %280, 32768
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %345

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %10, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.textlabel_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.obj_state_s, ptr %294, i32 0, i32 16
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %290, %283
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.obj_state_s, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.obj_state_s, ptr %300, i32 0, i32 17
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.obj_state_s, ptr %302, i32 0, i32 19
  store ptr %299, ptr %303, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.obj_state_s, ptr %304, i32 0, i32 18
  store ptr %299, ptr %305, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %11, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %296
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.textlabel_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.obj_state_s, ptr %316, i32 0, i32 17
  store ptr %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %312, %296
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %11, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.textlabel_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.obj_state_s, ptr %329, i32 0, i32 18
  store ptr %328, ptr %330, align 8
  br label %331

331:                                              ; preds = %325, %318
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %12, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %331
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.textlabel_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.obj_state_s, ptr %342, i32 0, i32 19
  store ptr %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %338, %331
  br label %345

345:                                              ; preds = %344, %279
  %346 = load i32, ptr %8, align 4
  %347 = and i32 %346, 65536
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %532

349:                                              ; preds = %345
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = call ptr @getObjId(ptr noundef %350, ptr noundef %351, ptr noundef %19)
  store ptr %352, ptr %9, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = call ptr @strdup_and_subst_obj(ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.obj_state_s, ptr %356, i32 0, i32 21
  store ptr %355, ptr %357, align 8
  call void @agxbfree(ptr noundef %19)
  %358 = load ptr, ptr %5, align 8
  %359 = call ptr @agget(ptr noundef %358, ptr noundef @.str.47)
  store ptr %359, ptr %9, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %349
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %361, %349
  %368 = load ptr, ptr %5, align 8
  %369 = call ptr @agget(ptr noundef %368, ptr noundef @.str.50)
  store ptr %369, ptr %9, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %381

371:                                              ; preds = %367
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %371, %361
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = call ptr @strdup_and_subst_obj(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %16, align 8
  br label %381

381:                                              ; preds = %377, %371, %367
  %382 = load ptr, ptr %5, align 8
  %383 = call ptr @agget(ptr noundef %382, ptr noundef @.str.70)
  store ptr %383, ptr %9, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %385, %381
  %392 = load ptr, ptr %5, align 8
  %393 = call ptr @agget(ptr noundef %392, ptr noundef @.str.71)
  store ptr %393, ptr %9, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %407

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %395, %385
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = call ptr @strdup_and_subst_obj(ptr noundef %402, ptr noundef %403)
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.obj_state_s, ptr %405, i32 0, i32 20
  store ptr %404, ptr %406, align 8
  br label %416

407:                                              ; preds = %395, %391
  %408 = load ptr, ptr %16, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load ptr, ptr %16, align 8
  %412 = call ptr @gv_strdup(ptr noundef %411)
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.obj_state_s, ptr %413, i32 0, i32 20
  store ptr %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %410, %407
  br label %416

416:                                              ; preds = %415, %401
  %417 = load ptr, ptr %5, align 8
  %418 = call ptr @agget(ptr noundef %417, ptr noundef @.str.72)
  store ptr %418, ptr %9, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 0
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %436, label %426

426:                                              ; preds = %420, %416
  %427 = load ptr, ptr %5, align 8
  %428 = call ptr @agget(ptr noundef %427, ptr noundef @.str.73)
  store ptr %428, ptr %9, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %442

430:                                              ; preds = %426
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %430, %420
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = call ptr @strdup_and_subst_obj(ptr noundef %437, ptr noundef %438)
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.obj_state_s, ptr %440, i32 0, i32 22
  store ptr %439, ptr %441, align 8
  br label %451

442:                                              ; preds = %430, %426
  %443 = load ptr, ptr %16, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %16, align 8
  %447 = call ptr @gv_strdup(ptr noundef %446)
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.obj_state_s, ptr %448, i32 0, i32 22
  store ptr %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %445, %442
  br label %451

451:                                              ; preds = %450, %436
  %452 = load ptr, ptr %5, align 8
  %453 = call ptr @agget(ptr noundef %452, ptr noundef @.str.74)
  store ptr %453, ptr %9, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 0
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %471, label %461

461:                                              ; preds = %455, %451
  %462 = load ptr, ptr %5, align 8
  %463 = call ptr @agget(ptr noundef %462, ptr noundef @.str.75)
  store ptr %463, ptr %9, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %482

465:                                              ; preds = %461
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %482

471:                                              ; preds = %465, %455
  %472 = load ptr, ptr %9, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = call ptr @strdup_and_subst_obj(ptr noundef %472, ptr noundef %473)
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.obj_state_s, ptr %475, i32 0, i32 23
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.obj_state_s, ptr %477, i32 0, i32 33
  %479 = load i16, ptr %478, align 8
  %480 = and i16 %479, -129
  %481 = or i16 %480, 128
  store i16 %481, ptr %478, align 8
  br label %491

482:                                              ; preds = %465, %461
  %483 = load ptr, ptr %16, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr %16, align 8
  %487 = call ptr @gv_strdup(ptr noundef %486)
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.obj_state_s, ptr %488, i32 0, i32 23
  store ptr %487, ptr %489, align 8
  br label %490

490:                                              ; preds = %485, %482
  br label %491

491:                                              ; preds = %490, %471
  %492 = load ptr, ptr %5, align 8
  %493 = call ptr @agget(ptr noundef %492, ptr noundef @.str.76)
  store ptr %493, ptr %9, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %501

495:                                              ; preds = %491
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 0
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %511, label %501

501:                                              ; preds = %495, %491
  %502 = load ptr, ptr %5, align 8
  %503 = call ptr @agget(ptr noundef %502, ptr noundef @.str.77)
  store ptr %503, ptr %9, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %522

505:                                              ; preds = %501
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 0
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %505, %495
  %512 = load ptr, ptr %9, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = call ptr @strdup_and_subst_obj(ptr noundef %512, ptr noundef %513)
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.obj_state_s, ptr %515, i32 0, i32 24
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.obj_state_s, ptr %517, i32 0, i32 33
  %519 = load i16, ptr %518, align 8
  %520 = and i16 %519, -257
  %521 = or i16 %520, 256
  store i16 %521, ptr %518, align 8
  br label %531

522:                                              ; preds = %505, %501
  %523 = load ptr, ptr %16, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load ptr, ptr %16, align 8
  %527 = call ptr @gv_strdup(ptr noundef %526)
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.obj_state_s, ptr %528, i32 0, i32 24
  store ptr %527, ptr %529, align 8
  br label %530

530:                                              ; preds = %525, %522
  br label %531

531:                                              ; preds = %530, %511
  br label %532

532:                                              ; preds = %531, %345
  %533 = load i32, ptr %8, align 4
  %534 = and i32 %533, 8388608
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %666

536:                                              ; preds = %532
  %537 = load ptr, ptr %5, align 8
  %538 = call ptr @agget(ptr noundef %537, ptr noundef @.str.49)
  store ptr %538, ptr %9, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %536
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 0
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load ptr, ptr %9, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call ptr @strdup_and_subst_obj(ptr noundef %547, ptr noundef %548)
  store ptr %549, ptr %17, align 8
  br label %550

550:                                              ; preds = %546, %540, %536
  %551 = load ptr, ptr %5, align 8
  %552 = call ptr @agget(ptr noundef %551, ptr noundef @.str.78)
  store ptr %552, ptr %9, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %571

554:                                              ; preds = %550
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 0
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %571

560:                                              ; preds = %554
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.obj_state_s, ptr %561, i32 0, i32 33
  %563 = load i16, ptr %562, align 8
  %564 = and i16 %563, -65
  %565 = or i16 %564, 64
  store i16 %565, ptr %562, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = call ptr @strdup_and_subst_obj(ptr noundef %566, ptr noundef %567)
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.obj_state_s, ptr %569, i32 0, i32 29
  store ptr %568, ptr %570, align 8
  br label %580

571:                                              ; preds = %554, %550
  %572 = load ptr, ptr %17, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load ptr, ptr %17, align 8
  %576 = call ptr @gv_strdup(ptr noundef %575)
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.obj_state_s, ptr %577, i32 0, i32 29
  store ptr %576, ptr %578, align 8
  br label %579

579:                                              ; preds = %574, %571
  br label %580

580:                                              ; preds = %579, %560
  %581 = load ptr, ptr %5, align 8
  %582 = call ptr @agget(ptr noundef %581, ptr noundef @.str.79)
  store ptr %582, ptr %9, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %596

584:                                              ; preds = %580
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 0
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %584
  %591 = load ptr, ptr %9, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = call ptr @strdup_and_subst_obj(ptr noundef %591, ptr noundef %592)
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.obj_state_s, ptr %594, i32 0, i32 30
  store ptr %593, ptr %595, align 8
  br label %605

596:                                              ; preds = %584, %580
  %597 = load ptr, ptr %17, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = load ptr, ptr %17, align 8
  %601 = call ptr @gv_strdup(ptr noundef %600)
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.obj_state_s, ptr %602, i32 0, i32 30
  store ptr %601, ptr %603, align 8
  br label %604

604:                                              ; preds = %599, %596
  br label %605

605:                                              ; preds = %604, %590
  %606 = load ptr, ptr %5, align 8
  %607 = call ptr @agget(ptr noundef %606, ptr noundef @.str.80)
  store ptr %607, ptr %9, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %626

609:                                              ; preds = %605
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 0
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %626

615:                                              ; preds = %609
  %616 = load ptr, ptr %9, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = call ptr @strdup_and_subst_obj(ptr noundef %616, ptr noundef %617)
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.obj_state_s, ptr %619, i32 0, i32 31
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.obj_state_s, ptr %621, i32 0, i32 33
  %623 = load i16, ptr %622, align 8
  %624 = and i16 %623, -17
  %625 = or i16 %624, 16
  store i16 %625, ptr %622, align 8
  br label %635

626:                                              ; preds = %609, %605
  %627 = load ptr, ptr %17, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %634

629:                                              ; preds = %626
  %630 = load ptr, ptr %17, align 8
  %631 = call ptr @gv_strdup(ptr noundef %630)
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds %struct.obj_state_s, ptr %632, i32 0, i32 31
  store ptr %631, ptr %633, align 8
  br label %634

634:                                              ; preds = %629, %626
  br label %635

635:                                              ; preds = %634, %615
  %636 = load ptr, ptr %5, align 8
  %637 = call ptr @agget(ptr noundef %636, ptr noundef @.str.81)
  store ptr %637, ptr %9, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %656

639:                                              ; preds = %635
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  %642 = load i8, ptr %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %656

645:                                              ; preds = %639
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.obj_state_s, ptr %646, i32 0, i32 33
  %648 = load i16, ptr %647, align 8
  %649 = and i16 %648, -33
  %650 = or i16 %649, 32
  store i16 %650, ptr %647, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = load ptr, ptr %5, align 8
  %653 = call ptr @strdup_and_subst_obj(ptr noundef %651, ptr noundef %652)
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.obj_state_s, ptr %654, i32 0, i32 32
  store ptr %653, ptr %655, align 8
  br label %665

656:                                              ; preds = %639, %635
  %657 = load ptr, ptr %17, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  %660 = load ptr, ptr %17, align 8
  %661 = call ptr @gv_strdup(ptr noundef %660)
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct.obj_state_s, ptr %662, i32 0, i32 32
  store ptr %661, ptr %663, align 8
  br label %664

664:                                              ; preds = %659, %656
  br label %665

665:                                              ; preds = %664, %645
  br label %666

666:                                              ; preds = %665, %532
  %667 = load i32, ptr %8, align 4
  %668 = and i32 %667, 4194304
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %833

670:                                              ; preds = %666
  %671 = load ptr, ptr %5, align 8
  %672 = call ptr @agget(ptr noundef %671, ptr noundef @.str.48)
  store ptr %672, ptr %9, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %680

674:                                              ; preds = %670
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 0
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %690, label %680

680:                                              ; preds = %674, %670
  %681 = load ptr, ptr %5, align 8
  %682 = call ptr @agget(ptr noundef %681, ptr noundef @.str.82)
  store ptr %682, ptr %9, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %705

684:                                              ; preds = %680
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 0
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %705

690:                                              ; preds = %684, %674
  %691 = load ptr, ptr %9, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = call ptr @preprocessTooltip(ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %20, align 8
  %694 = load ptr, ptr %20, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = call ptr @strdup_and_subst_obj(ptr noundef %694, ptr noundef %695)
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds %struct.obj_state_s, ptr %697, i32 0, i32 25
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %699) #12
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.obj_state_s, ptr %700, i32 0, i32 33
  %702 = load i16, ptr %701, align 8
  %703 = and i16 %702, -2
  %704 = or i16 %703, 1
  store i16 %704, ptr %701, align 8
  br label %718

705:                                              ; preds = %684, %680
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct.obj_state_s, ptr %706, i32 0, i32 16
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %717

710:                                              ; preds = %705
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.obj_state_s, ptr %711, i32 0, i32 16
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @gv_strdup(ptr noundef %713)
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds %struct.obj_state_s, ptr %715, i32 0, i32 25
  store ptr %714, ptr %716, align 8
  br label %717

717:                                              ; preds = %710, %705
  br label %718

718:                                              ; preds = %717, %690
  %719 = load ptr, ptr %5, align 8
  %720 = call ptr @agget(ptr noundef %719, ptr noundef @.str.83)
  store ptr %720, ptr %9, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %743

722:                                              ; preds = %718
  %723 = load ptr, ptr %9, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 0
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %743

728:                                              ; preds = %722
  %729 = load ptr, ptr %9, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = call ptr @preprocessTooltip(ptr noundef %729, ptr noundef %730)
  store ptr %731, ptr %21, align 8
  %732 = load ptr, ptr %21, align 8
  %733 = load ptr, ptr %5, align 8
  %734 = call ptr @strdup_and_subst_obj(ptr noundef %732, ptr noundef %733)
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct.obj_state_s, ptr %735, i32 0, i32 26
  store ptr %734, ptr %736, align 8
  %737 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %737) #12
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct.obj_state_s, ptr %738, i32 0, i32 33
  %740 = load i16, ptr %739, align 8
  %741 = and i16 %740, -9
  %742 = or i16 %741, 8
  store i16 %742, ptr %739, align 8
  br label %756

743:                                              ; preds = %722, %718
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds %struct.obj_state_s, ptr %744, i32 0, i32 16
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %755

748:                                              ; preds = %743
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds %struct.obj_state_s, ptr %749, i32 0, i32 16
  %751 = load ptr, ptr %750, align 8
  %752 = call ptr @gv_strdup(ptr noundef %751)
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct.obj_state_s, ptr %753, i32 0, i32 26
  store ptr %752, ptr %754, align 8
  br label %755

755:                                              ; preds = %748, %743
  br label %756

756:                                              ; preds = %755, %728
  %757 = load ptr, ptr %5, align 8
  %758 = call ptr @agget(ptr noundef %757, ptr noundef @.str.84)
  store ptr %758, ptr %9, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %781

760:                                              ; preds = %756
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 0
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %781

766:                                              ; preds = %760
  %767 = load ptr, ptr %9, align 8
  %768 = load ptr, ptr %5, align 8
  %769 = call ptr @preprocessTooltip(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %22, align 8
  %770 = load ptr, ptr %22, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = call ptr @strdup_and_subst_obj(ptr noundef %770, ptr noundef %771)
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds %struct.obj_state_s, ptr %773, i32 0, i32 27
  store ptr %772, ptr %774, align 8
  %775 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %775) #12
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.obj_state_s, ptr %776, i32 0, i32 33
  %778 = load i16, ptr %777, align 8
  %779 = and i16 %778, -3
  %780 = or i16 %779, 2
  store i16 %780, ptr %777, align 8
  br label %794

781:                                              ; preds = %760, %756
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct.obj_state_s, ptr %782, i32 0, i32 18
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %793

786:                                              ; preds = %781
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.obj_state_s, ptr %787, i32 0, i32 18
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @gv_strdup(ptr noundef %789)
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds %struct.obj_state_s, ptr %791, i32 0, i32 27
  store ptr %790, ptr %792, align 8
  br label %793

793:                                              ; preds = %786, %781
  br label %794

794:                                              ; preds = %793, %766
  %795 = load ptr, ptr %5, align 8
  %796 = call ptr @agget(ptr noundef %795, ptr noundef @.str.85)
  store ptr %796, ptr %9, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %819

798:                                              ; preds = %794
  %799 = load ptr, ptr %9, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 0
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %819

804:                                              ; preds = %798
  %805 = load ptr, ptr %9, align 8
  %806 = load ptr, ptr %5, align 8
  %807 = call ptr @preprocessTooltip(ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %23, align 8
  %808 = load ptr, ptr %23, align 8
  %809 = load ptr, ptr %5, align 8
  %810 = call ptr @strdup_and_subst_obj(ptr noundef %808, ptr noundef %809)
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds %struct.obj_state_s, ptr %811, i32 0, i32 28
  store ptr %810, ptr %812, align 8
  %813 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %813) #12
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct.obj_state_s, ptr %814, i32 0, i32 33
  %816 = load i16, ptr %815, align 8
  %817 = and i16 %816, -5
  %818 = or i16 %817, 4
  store i16 %818, ptr %815, align 8
  br label %832

819:                                              ; preds = %798, %794
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.obj_state_s, ptr %820, i32 0, i32 19
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %831

824:                                              ; preds = %819
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds %struct.obj_state_s, ptr %825, i32 0, i32 19
  %827 = load ptr, ptr %826, align 8
  %828 = call ptr @gv_strdup(ptr noundef %827)
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds %struct.obj_state_s, ptr %829, i32 0, i32 28
  store ptr %828, ptr %830, align 8
  br label %831

831:                                              ; preds = %824, %819
  br label %832

832:                                              ; preds = %831, %804
  br label %833

833:                                              ; preds = %832, %666
  %834 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %834) #12
  %835 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %835) #12
  %836 = load i32, ptr %8, align 4
  %837 = and i32 %836, 4259840
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %949

839:                                              ; preds = %833
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %struct.Agobj_s, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %948

846:                                              ; preds = %839
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds %struct.obj_state_s, ptr %847, i32 0, i32 20
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %856, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds %struct.obj_state_s, ptr %852, i32 0, i32 25
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %948

856:                                              ; preds = %851, %846
  %857 = load i32, ptr %8, align 4
  %858 = and i32 %857, 524288
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %948

860:                                              ; preds = %856
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds %struct.GVJ_s, ptr %861, i32 0, i32 4
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.obj_state_s, ptr %863, i32 0, i32 11
  %865 = load double, ptr %864, align 8
  %866 = fdiv double %865, 2.000000e+00
  %867 = fcmp ogt double %866, 2.000000e+00
  br i1 %867, label %868, label %875

868:                                              ; preds = %860
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds %struct.GVJ_s, ptr %869, i32 0, i32 4
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.obj_state_s, ptr %871, i32 0, i32 11
  %873 = load double, ptr %872, align 8
  %874 = fdiv double %873, 2.000000e+00
  br label %876

875:                                              ; preds = %860
  br label %876

876:                                              ; preds = %875, %868
  %877 = phi double [ %874, %868 ], [ 2.000000e+00, %875 ]
  store double %877, ptr %25, align 8
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %struct.Agobj_s, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  store ptr %882, ptr %24, align 8
  %883 = load ptr, ptr %24, align 8
  %884 = getelementptr inbounds %struct.splines, ptr %883, i32 0, i32 1
  %885 = load i64, ptr %884, align 8
  store i64 %885, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %886

886:                                              ; preds = %897, %876
  %887 = load i64, ptr %27, align 8
  %888 = load i64, ptr %26, align 8
  %889 = icmp ult i64 %887, %888
  br i1 %889, label %890, label %900

890:                                              ; preds = %886
  %891 = load ptr, ptr %24, align 8
  %892 = getelementptr inbounds %struct.splines, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = load i64, ptr %27, align 8
  %895 = getelementptr inbounds %struct.bezier, ptr %893, i64 %894
  %896 = load double, ptr %25, align 8
  call void @map_output_bspline(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %895, double noundef %896)
  br label %897

897:                                              ; preds = %890
  %898 = load i64, ptr %27, align 8
  %899 = add i64 %898, 1
  store i64 %899, ptr %27, align 8
  br label %886

900:                                              ; preds = %886
  %901 = load i32, ptr %15, align 4
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds %struct.obj_state_s, ptr %902, i32 0, i32 37
  store i32 %901, ptr %903, align 8
  %904 = load ptr, ptr %14, align 8
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds %struct.obj_state_s, ptr %905, i32 0, i32 38
  store ptr %904, ptr %906, align 8
  %907 = load i32, ptr %8, align 4
  %908 = and i32 %907, 8192
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %933, label %910

910:                                              ; preds = %900
  store i64 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %911

911:                                              ; preds = %924, %910
  %912 = load i32, ptr %29, align 4
  %913 = load i32, ptr %15, align 4
  %914 = icmp slt i32 %912, %913
  br i1 %914, label %915, label %927

915:                                              ; preds = %911
  %916 = load ptr, ptr %14, align 8
  %917 = load i32, ptr %29, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %916, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %28, align 8
  %923 = add i64 %922, %921
  store i64 %923, ptr %28, align 8
  br label %924

924:                                              ; preds = %915
  %925 = load i32, ptr %29, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %29, align 4
  br label %911

927:                                              ; preds = %911
  %928 = load ptr, ptr %4, align 8
  %929 = load ptr, ptr %13, align 8
  %930 = load ptr, ptr %13, align 8
  %931 = load i64, ptr %28, align 8
  %932 = call ptr @gvrender_ptf_A(ptr noundef %928, ptr noundef %929, ptr noundef %930, i64 noundef %931)
  br label %933

933:                                              ; preds = %927, %900
  %934 = load ptr, ptr %13, align 8
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds %struct.obj_state_s, ptr %935, i32 0, i32 39
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %7, align 8
  %938 = getelementptr inbounds %struct.obj_state_s, ptr %937, i32 0, i32 34
  store i32 2, ptr %938, align 4
  %939 = load ptr, ptr %13, align 8
  %940 = load ptr, ptr %7, align 8
  %941 = getelementptr inbounds %struct.obj_state_s, ptr %940, i32 0, i32 36
  store ptr %939, ptr %941, align 8
  %942 = load ptr, ptr %14, align 8
  %943 = getelementptr inbounds i32, ptr %942, i64 0
  %944 = load i32, ptr %943, align 4
  %945 = sext i32 %944 to i64
  %946 = load ptr, ptr %7, align 8
  %947 = getelementptr inbounds %struct.obj_state_s, ptr %946, i32 0, i32 35
  store i64 %945, ptr %947, align 8
  br label %948

948:                                              ; preds = %933, %856, %851, %839
  br label %949

949:                                              ; preds = %948, %833
  %950 = load ptr, ptr %4, align 8
  call void @gvrender_begin_edge(ptr noundef %950)
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr inbounds %struct.obj_state_s, ptr %951, i32 0, i32 20
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %962, label %955

955:                                              ; preds = %949
  %956 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds %struct.obj_state_s, ptr %956, i32 0, i32 33
  %958 = load i16, ptr %957, align 8
  %959 = and i16 %958, 1
  %960 = zext i16 %959 to i32
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %976

962:                                              ; preds = %955, %949
  %963 = load ptr, ptr %4, align 8
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.obj_state_s, ptr %964, i32 0, i32 20
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %7, align 8
  %968 = getelementptr inbounds %struct.obj_state_s, ptr %967, i32 0, i32 25
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct.obj_state_s, ptr %970, i32 0, i32 29
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %7, align 8
  %974 = getelementptr inbounds %struct.obj_state_s, ptr %973, i32 0, i32 21
  %975 = load ptr, ptr %974, align 8
  call void @gvrender_begin_anchor(ptr noundef %963, ptr noundef %966, ptr noundef %969, ptr noundef %972, ptr noundef %975)
  br label %976

976:                                              ; preds = %962, %955
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_edge_graphics(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.bezier, align 8
  %18 = alloca %struct.splines, align 8
  %19 = alloca %struct.splines, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.stroke_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.pointf_s, align 8
  %37 = alloca %struct.pointf_s, align 8
  %38 = alloca %struct.pointf_s, align 8
  %39 = alloca %struct.pointf_s, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GVJ_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.obj_state_s, ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8
  store double %49, ptr %28, align 8
  store i8 0, ptr %30, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @agget(ptr noundef %50, ptr noundef @.str.14)
  %52 = call ptr @setColorScheme(ptr noundef %51)
  store ptr %52, ptr %31, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %991

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr @E_arrowsz, align 8
  %62 = call double @late_double(ptr noundef %60, ptr noundef %61, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %62, ptr %26, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr @E_color, align 8
  %65 = call ptr @late_string(ptr noundef %63, ptr noundef %64, ptr noundef @.str.13)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %79, %68
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %32, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %29, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %29, align 8
  %77 = call zeroext i1 @streq(ptr noundef %76, ptr noundef @.str.86)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 1, ptr %30, align 1
  br label %80

79:                                               ; preds = %75
  br label %70

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %29, align 8
  br label %83

83:                                               ; preds = %105, %81
  %84 = load ptr, ptr %29, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load ptr, ptr %29, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %29, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 59
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %29, align 8
  br label %83

108:                                              ; preds = %83
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = load double, ptr %26, align 8
  %122 = load double, ptr %28, align 8
  %123 = call i32 @multicolor(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120, double noundef %121, double noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store ptr @.str.11, ptr %10, align 8
  br label %127

126:                                              ; preds = %114
  br label %992

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %111, %108
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr %11, align 8
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %132, i32 0, i32 12
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr @E_activepencolor, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = call ptr @default_pencolor(ptr noundef %141, ptr noundef @.str.15)
  %143 = call ptr @late_nnstring(ptr noundef %139, ptr noundef %140, ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr @E_activefillcolor, align 8
  %146 = call ptr @late_nnstring(ptr noundef %144, ptr noundef %145, ptr noundef @.str.16)
  store ptr %146, ptr %12, align 8
  br label %209

147:                                              ; preds = %128
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %150, i32 0, i32 12
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr @E_selectedpencolor, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call ptr @default_pencolor(ptr noundef %159, ptr noundef @.str.17)
  %161 = call ptr @late_nnstring(ptr noundef %157, ptr noundef %158, ptr noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr @E_selectedfillcolor, align 8
  %164 = call ptr @late_nnstring(ptr noundef %162, ptr noundef %163, ptr noundef @.str.18)
  store ptr %164, ptr %12, align 8
  br label %208

165:                                              ; preds = %147
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %168, i32 0, i32 12
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr @E_deletedpencolor, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call ptr @default_pencolor(ptr noundef %177, ptr noundef @.str.19)
  %179 = call ptr @late_nnstring(ptr noundef %175, ptr noundef %176, ptr noundef %178)
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr @E_deletedfillcolor, align 8
  %182 = call ptr @late_nnstring(ptr noundef %180, ptr noundef %181, ptr noundef @.str.20)
  store ptr %182, ptr %12, align 8
  br label %207

183:                                              ; preds = %165
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %186, i32 0, i32 12
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %183
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr @E_visitedpencolor, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @default_pencolor(ptr noundef %195, ptr noundef @.str.21)
  %197 = call ptr @late_nnstring(ptr noundef %193, ptr noundef %194, ptr noundef %196)
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr @E_visitedfillcolor, align 8
  %200 = call ptr @late_nnstring(ptr noundef %198, ptr noundef %199, ptr noundef @.str.22)
  store ptr %200, ptr %12, align 8
  br label %206

201:                                              ; preds = %183
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr @E_fillcolor, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @late_nnstring(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %12, align 8
  br label %206

206:                                              ; preds = %201, %192
  br label %207

207:                                              ; preds = %206, %174
  br label %208

208:                                              ; preds = %207, %156
  br label %209

209:                                              ; preds = %208, %138
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %11, align 8
  call void @gvrender_set_pencolor(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %12, align 8
  call void @gvrender_set_fillcolor(ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %216
  %224 = load ptr, ptr %11, align 8
  store ptr %224, ptr %10, align 8
  %225 = load i8, ptr %30, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %324

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store ptr @.str.11, ptr %10, align 8
  br label %233

233:                                              ; preds = %232, %227
  %234 = load ptr, ptr %12, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store ptr @.str.11, ptr %12, align 8
  br label %239

239:                                              ; preds = %238, %233
  %240 = load ptr, ptr %4, align 8
  call void @gvrender_set_pencolor(ptr noundef %240, ptr noundef @.str.28)
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %10, align 8
  call void @gvrender_set_fillcolor(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.splines, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.bezier, ptr %249, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %250, i64 56, i1 false)
  %251 = load ptr, ptr %5, align 8
  %252 = call ptr @taperfun(ptr noundef %251)
  %253 = load double, ptr %28, align 8
  %254 = call { i64, ptr } @taper(ptr noundef %17, ptr noundef %252, double noundef %253)
  %255 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %256 = extractvalue { i64, ptr } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %258 = extractvalue { i64, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.stroke_t, ptr %33, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.stroke_t, ptr %33, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  call void @gvrender_polygon(ptr noundef %259, ptr noundef %261, i64 noundef %263, i32 noundef 1)
  %264 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @free_stroke(i64 %265, ptr %267)
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %10, align 8
  call void @gvrender_set_pencolor(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %239
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %12, align 8
  call void @gvrender_set_fillcolor(ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %273, %239
  %277 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 4
  %283 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pointf_s, ptr %284, i64 0
  %286 = load double, ptr %26, align 8
  %287 = load double, ptr %28, align 8
  %288 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds { double, double }, ptr %282, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds { double, double }, ptr %282, i32 0, i32 1
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds { double, double }, ptr %285, i32 0, i32 0
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds { double, double }, ptr %285, i32 0, i32 1
  %297 = load double, ptr %296, align 8
  call void @arrow_gen(ptr noundef %281, i32 noundef 2, double %291, double %293, double %295, double %297, double noundef %286, double noundef %287, i32 noundef %289)
  br label %298

298:                                              ; preds = %280, %276
  %299 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %298
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 5
  %305 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = sub i64 %308, 1
  %310 = getelementptr inbounds %struct.pointf_s, ptr %306, i64 %309
  %311 = load double, ptr %26, align 8
  %312 = load double, ptr %28, align 8
  %313 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds { double, double }, ptr %304, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds { double, double }, ptr %304, i32 0, i32 1
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds { double, double }, ptr %310, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds { double, double }, ptr %310, i32 0, i32 1
  %322 = load double, ptr %321, align 8
  call void @arrow_gen(ptr noundef %303, i32 noundef 3, double %316, double %318, double %320, double %322, double noundef %311, double noundef %312, i32 noundef %314)
  br label %323

323:                                              ; preds = %302, %298
  br label %990

324:                                              ; preds = %223
  %325 = load i32, ptr %8, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %857

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Agobj_s, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.splines, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 1
  store i64 %334, ptr %335, align 8
  %336 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 1
  store i64 %334, ptr %336, align 8
  %337 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = call ptr @gv_calloc(i64 noundef %338, i64 noundef 56)
  %340 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 0
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call ptr @gv_calloc(i64 noundef %342, i64 noundef 56)
  %344 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  store ptr %343, ptr %344, align 8
  %345 = load i32, ptr %8, align 4
  %346 = add nsw i32 2, %345
  %347 = sitofp i32 %346 to double
  %348 = fdiv double %347, 2.000000e+00
  store double %348, ptr %27, align 8
  store i64 0, ptr %34, align 8
  br label %349

349:                                              ; preds = %623, %327
  %350 = load i64, ptr %34, align 8
  %351 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 %350, %352
  br i1 %353, label %354, label %626

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Agobj_s, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.splines, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %34, align 8
  %363 = getelementptr inbounds %struct.bezier, ptr %361, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %363, i64 56, i1 false)
  %364 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %34, align 8
  %369 = getelementptr inbounds %struct.bezier, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.bezier, ptr %369, i32 0, i32 1
  store i64 %365, ptr %370, align 8
  %371 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %34, align 8
  %374 = getelementptr inbounds %struct.bezier, ptr %372, i64 %373
  %375 = getelementptr inbounds %struct.bezier, ptr %374, i32 0, i32 1
  store i64 %365, ptr %375, align 8
  %376 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call ptr @gv_calloc(i64 noundef %377, i64 noundef 16)
  %379 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %34, align 8
  %382 = getelementptr inbounds %struct.bezier, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.bezier, ptr %382, i32 0, i32 0
  store ptr %378, ptr %383, align 8
  store ptr %378, ptr %24, align 8
  %384 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = call ptr @gv_calloc(i64 noundef %385, i64 noundef 16)
  %387 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %34, align 8
  %390 = getelementptr inbounds %struct.bezier, ptr %388, i64 %389
  %391 = getelementptr inbounds %struct.bezier, ptr %390, i32 0, i32 0
  store ptr %386, ptr %391, align 8
  store ptr %386, ptr %25, align 8
  %392 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pointf_s, ptr %393, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %394, i64 16, i1 false)
  store i64 0, ptr %35, align 8
  br label %395

395:                                              ; preds = %575, %354
  %396 = load i64, ptr %35, align 8
  %397 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = sub i64 %398, 1
  %400 = icmp ult i64 %396, %399
  br i1 %400, label %401, label %578

401:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 16, i1 false)
  %402 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %35, align 8
  %405 = add i64 %404, 1
  %406 = getelementptr inbounds %struct.pointf_s, ptr %403, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %406, i64 16, i1 false)
  %407 = load i64, ptr %35, align 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %426

409:                                              ; preds = %401
  %410 = load ptr, ptr %24, align 8
  %411 = load i64, ptr %35, align 8
  %412 = getelementptr inbounds %struct.pointf_s, ptr %410, i64 %411
  %413 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %418 = load double, ptr %417, align 8
  %419 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %420 = load double, ptr %419, align 8
  %421 = call { double, double } @computeoffset_p(double %414, double %416, double %418, double %420, double noundef 2.000000e+00)
  %422 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0
  %423 = extractvalue { double, double } %421, 0
  store double %423, ptr %422, align 8
  %424 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1
  %425 = extractvalue { double, double } %421, 1
  store double %425, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %36, i64 16, i1 false)
  br label %443

426:                                              ; preds = %401
  %427 = load ptr, ptr %24, align 8
  %428 = load i64, ptr %35, align 8
  %429 = getelementptr inbounds %struct.pointf_s, ptr %427, i64 %428
  %430 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %433 = load double, ptr %432, align 8
  %434 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %435 = load double, ptr %434, align 8
  %436 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %437 = load double, ptr %436, align 8
  %438 = call { double, double } @computeoffset_p(double %431, double %433, double %435, double %437, double noundef 2.000000e+00)
  %439 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %440 = extractvalue { double, double } %438, 0
  store double %440, ptr %439, align 8
  %441 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %442 = extractvalue { double, double } %438, 1
  store double %442, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %429, ptr align 8 %37, i64 16, i1 false)
  br label %443

443:                                              ; preds = %426, %409
  %444 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %35, align 8
  %447 = add i64 %446, 2
  %448 = getelementptr inbounds %struct.pointf_s, ptr %445, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %448, i64 16, i1 false)
  %449 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %35, align 8
  %452 = add i64 %451, 3
  %453 = getelementptr inbounds %struct.pointf_s, ptr %450, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %453, i64 16, i1 false)
  %454 = load ptr, ptr %24, align 8
  %455 = load i64, ptr %35, align 8
  %456 = add i64 %455, 1
  %457 = getelementptr inbounds %struct.pointf_s, ptr %454, i64 %456
  %458 = load ptr, ptr %24, align 8
  %459 = load i64, ptr %35, align 8
  %460 = add i64 %459, 2
  %461 = getelementptr inbounds %struct.pointf_s, ptr %458, i64 %460
  %462 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %463 = load double, ptr %462, align 8
  %464 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %465 = load double, ptr %464, align 8
  %466 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %471 = load double, ptr %470, align 8
  %472 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %477 = load double, ptr %476, align 8
  %478 = call { double, double } @computeoffset_qr(double %463, double %465, double %467, double %469, double %471, double %473, double %475, double %477, double noundef 2.000000e+00)
  %479 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %480 = extractvalue { double, double } %478, 0
  store double %480, ptr %479, align 8
  %481 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %482 = extractvalue { double, double } %478, 1
  store double %482, ptr %481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %461, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %461, i64 16, i1 false)
  %483 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %484 = load double, ptr %483, align 8
  %485 = load double, ptr %27, align 8
  %486 = load ptr, ptr %24, align 8
  %487 = load i64, ptr %35, align 8
  %488 = getelementptr inbounds %struct.pointf_s, ptr %486, i64 %487
  %489 = getelementptr inbounds %struct.pointf_s, ptr %488, i32 0, i32 0
  %490 = load double, ptr %489, align 8
  %491 = fneg double %485
  %492 = call double @llvm.fmuladd.f64(double %491, double %490, double %484)
  %493 = load ptr, ptr %25, align 8
  %494 = load i64, ptr %35, align 8
  %495 = getelementptr inbounds %struct.pointf_s, ptr %493, i64 %494
  %496 = getelementptr inbounds %struct.pointf_s, ptr %495, i32 0, i32 0
  store double %492, ptr %496, align 8
  %497 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %498 = load double, ptr %497, align 8
  %499 = load double, ptr %27, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = load i64, ptr %35, align 8
  %502 = getelementptr inbounds %struct.pointf_s, ptr %500, i64 %501
  %503 = getelementptr inbounds %struct.pointf_s, ptr %502, i32 0, i32 1
  %504 = load double, ptr %503, align 8
  %505 = fneg double %499
  %506 = call double @llvm.fmuladd.f64(double %505, double %504, double %498)
  %507 = load ptr, ptr %25, align 8
  %508 = load i64, ptr %35, align 8
  %509 = getelementptr inbounds %struct.pointf_s, ptr %507, i64 %508
  %510 = getelementptr inbounds %struct.pointf_s, ptr %509, i32 0, i32 1
  store double %506, ptr %510, align 8
  %511 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %512 = load double, ptr %511, align 8
  %513 = load double, ptr %27, align 8
  %514 = load ptr, ptr %24, align 8
  %515 = load i64, ptr %35, align 8
  %516 = add i64 %515, 1
  %517 = getelementptr inbounds %struct.pointf_s, ptr %514, i64 %516
  %518 = getelementptr inbounds %struct.pointf_s, ptr %517, i32 0, i32 0
  %519 = load double, ptr %518, align 8
  %520 = fneg double %513
  %521 = call double @llvm.fmuladd.f64(double %520, double %519, double %512)
  %522 = load ptr, ptr %25, align 8
  %523 = load i64, ptr %35, align 8
  %524 = add i64 %523, 1
  %525 = getelementptr inbounds %struct.pointf_s, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.pointf_s, ptr %525, i32 0, i32 0
  store double %521, ptr %526, align 8
  %527 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %528 = load double, ptr %527, align 8
  %529 = load double, ptr %27, align 8
  %530 = load ptr, ptr %24, align 8
  %531 = load i64, ptr %35, align 8
  %532 = add i64 %531, 1
  %533 = getelementptr inbounds %struct.pointf_s, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.pointf_s, ptr %533, i32 0, i32 1
  %535 = load double, ptr %534, align 8
  %536 = fneg double %529
  %537 = call double @llvm.fmuladd.f64(double %536, double %535, double %528)
  %538 = load ptr, ptr %25, align 8
  %539 = load i64, ptr %35, align 8
  %540 = add i64 %539, 1
  %541 = getelementptr inbounds %struct.pointf_s, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.pointf_s, ptr %541, i32 0, i32 1
  store double %537, ptr %542, align 8
  %543 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %544 = load double, ptr %543, align 8
  %545 = load double, ptr %27, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = load i64, ptr %35, align 8
  %548 = add i64 %547, 2
  %549 = getelementptr inbounds %struct.pointf_s, ptr %546, i64 %548
  %550 = getelementptr inbounds %struct.pointf_s, ptr %549, i32 0, i32 0
  %551 = load double, ptr %550, align 8
  %552 = fneg double %545
  %553 = call double @llvm.fmuladd.f64(double %552, double %551, double %544)
  %554 = load ptr, ptr %25, align 8
  %555 = load i64, ptr %35, align 8
  %556 = add i64 %555, 2
  %557 = getelementptr inbounds %struct.pointf_s, ptr %554, i64 %556
  %558 = getelementptr inbounds %struct.pointf_s, ptr %557, i32 0, i32 0
  store double %553, ptr %558, align 8
  %559 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %560 = load double, ptr %559, align 8
  %561 = load double, ptr %27, align 8
  %562 = load ptr, ptr %24, align 8
  %563 = load i64, ptr %35, align 8
  %564 = add i64 %563, 2
  %565 = getelementptr inbounds %struct.pointf_s, ptr %562, i64 %564
  %566 = getelementptr inbounds %struct.pointf_s, ptr %565, i32 0, i32 1
  %567 = load double, ptr %566, align 8
  %568 = fneg double %561
  %569 = call double @llvm.fmuladd.f64(double %568, double %567, double %560)
  %570 = load ptr, ptr %25, align 8
  %571 = load i64, ptr %35, align 8
  %572 = add i64 %571, 2
  %573 = getelementptr inbounds %struct.pointf_s, ptr %570, i64 %572
  %574 = getelementptr inbounds %struct.pointf_s, ptr %573, i32 0, i32 1
  store double %569, ptr %574, align 8
  br label %575

575:                                              ; preds = %443
  %576 = load i64, ptr %35, align 8
  %577 = add i64 %576, 3
  store i64 %577, ptr %35, align 8
  br label %395

578:                                              ; preds = %395
  %579 = load ptr, ptr %24, align 8
  %580 = load i64, ptr %35, align 8
  %581 = getelementptr inbounds %struct.pointf_s, ptr %579, i64 %580
  %582 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %589 = load double, ptr %588, align 8
  %590 = call { double, double } @computeoffset_p(double %583, double %585, double %587, double %589, double noundef 2.000000e+00)
  %591 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %592 = extractvalue { double, double } %590, 0
  store double %592, ptr %591, align 8
  %593 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %594 = extractvalue { double, double } %590, 1
  store double %594, ptr %593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %581, ptr align 8 %39, i64 16, i1 false)
  %595 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %596 = load double, ptr %595, align 8
  %597 = load double, ptr %27, align 8
  %598 = load ptr, ptr %24, align 8
  %599 = load i64, ptr %35, align 8
  %600 = getelementptr inbounds %struct.pointf_s, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.pointf_s, ptr %600, i32 0, i32 0
  %602 = load double, ptr %601, align 8
  %603 = fneg double %597
  %604 = call double @llvm.fmuladd.f64(double %603, double %602, double %596)
  %605 = load ptr, ptr %25, align 8
  %606 = load i64, ptr %35, align 8
  %607 = getelementptr inbounds %struct.pointf_s, ptr %605, i64 %606
  %608 = getelementptr inbounds %struct.pointf_s, ptr %607, i32 0, i32 0
  store double %604, ptr %608, align 8
  %609 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %610 = load double, ptr %609, align 8
  %611 = load double, ptr %27, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %35, align 8
  %614 = getelementptr inbounds %struct.pointf_s, ptr %612, i64 %613
  %615 = getelementptr inbounds %struct.pointf_s, ptr %614, i32 0, i32 1
  %616 = load double, ptr %615, align 8
  %617 = fneg double %611
  %618 = call double @llvm.fmuladd.f64(double %617, double %616, double %610)
  %619 = load ptr, ptr %25, align 8
  %620 = load i64, ptr %35, align 8
  %621 = getelementptr inbounds %struct.pointf_s, ptr %619, i64 %620
  %622 = getelementptr inbounds %struct.pointf_s, ptr %621, i32 0, i32 1
  store double %618, ptr %622, align 8
  br label %623

623:                                              ; preds = %578
  %624 = load i64, ptr %34, align 8
  %625 = add i64 %624, 1
  store i64 %625, ptr %34, align 8
  br label %349

626:                                              ; preds = %349
  %627 = load ptr, ptr %10, align 8
  store ptr %627, ptr %14, align 8
  store ptr %627, ptr %13, align 8
  store ptr %627, ptr %15, align 8
  %628 = load ptr, ptr %10, align 8
  %629 = call ptr @gv_strdup(ptr noundef %628)
  store ptr %629, ptr %16, align 8
  store i32 0, ptr %7, align 4
  %630 = load ptr, ptr %16, align 8
  %631 = call ptr @strtok(ptr noundef %630, ptr noundef @.str.44) #12
  store ptr %631, ptr %10, align 8
  br label %632

632:                                              ; preds = %738, %626
  %633 = load ptr, ptr %10, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %742

635:                                              ; preds = %632
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 0
  %638 = load i8, ptr %637, align 1
  %639 = icmp ne i8 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %635
  store ptr @.str.11, ptr %10, align 8
  br label %641

641:                                              ; preds = %640, %635
  %642 = load ptr, ptr %10, align 8
  %643 = load ptr, ptr %15, align 8
  %644 = icmp ne ptr %642, %643
  br i1 %644, label %645, label %661

645:                                              ; preds = %641
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.Agobj_s, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %648, i32 0, i32 12
  %650 = load i8, ptr %649, align 4
  %651 = zext i8 %650 to i32
  %652 = and i32 %651, 3
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %659, label %654

654:                                              ; preds = %645
  %655 = load ptr, ptr %4, align 8
  %656 = load ptr, ptr %10, align 8
  call void @gvrender_set_pencolor(ptr noundef %655, ptr noundef %656)
  %657 = load ptr, ptr %4, align 8
  %658 = load ptr, ptr %10, align 8
  call void @gvrender_set_fillcolor(ptr noundef %657, ptr noundef %658)
  br label %659

659:                                              ; preds = %654, %645
  %660 = load ptr, ptr %10, align 8
  store ptr %660, ptr %15, align 8
  br label %661

661:                                              ; preds = %659, %641
  %662 = load i32, ptr %7, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load ptr, ptr %10, align 8
  store ptr %665, ptr %14, align 8
  store ptr %665, ptr %13, align 8
  br label %666

666:                                              ; preds = %664, %661
  %667 = load i32, ptr %7, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load ptr, ptr %10, align 8
  store ptr %670, ptr %14, align 8
  br label %671

671:                                              ; preds = %669, %666
  store i64 0, ptr %40, align 8
  br label %672

672:                                              ; preds = %734, %671
  %673 = load i64, ptr %40, align 8
  %674 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = icmp ult i64 %673, %675
  br i1 %676, label %677, label %737

677:                                              ; preds = %672
  %678 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = load i64, ptr %40, align 8
  %681 = getelementptr inbounds %struct.bezier, ptr %679, i64 %680
  %682 = getelementptr inbounds %struct.bezier, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %25, align 8
  %684 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = load i64, ptr %40, align 8
  %687 = getelementptr inbounds %struct.bezier, ptr %685, i64 %686
  %688 = getelementptr inbounds %struct.bezier, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %24, align 8
  store i64 0, ptr %41, align 8
  br label %690

690:                                              ; preds = %722, %677
  %691 = load i64, ptr %41, align 8
  %692 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %40, align 8
  %695 = getelementptr inbounds %struct.bezier, ptr %693, i64 %694
  %696 = getelementptr inbounds %struct.bezier, ptr %695, i32 0, i32 1
  %697 = load i64, ptr %696, align 8
  %698 = icmp ult i64 %691, %697
  br i1 %698, label %699, label %725

699:                                              ; preds = %690
  %700 = load ptr, ptr %24, align 8
  %701 = load i64, ptr %41, align 8
  %702 = getelementptr inbounds %struct.pointf_s, ptr %700, i64 %701
  %703 = getelementptr inbounds %struct.pointf_s, ptr %702, i32 0, i32 0
  %704 = load double, ptr %703, align 8
  %705 = load ptr, ptr %25, align 8
  %706 = load i64, ptr %41, align 8
  %707 = getelementptr inbounds %struct.pointf_s, ptr %705, i64 %706
  %708 = getelementptr inbounds %struct.pointf_s, ptr %707, i32 0, i32 0
  %709 = load double, ptr %708, align 8
  %710 = fadd double %709, %704
  store double %710, ptr %708, align 8
  %711 = load ptr, ptr %24, align 8
  %712 = load i64, ptr %41, align 8
  %713 = getelementptr inbounds %struct.pointf_s, ptr %711, i64 %712
  %714 = getelementptr inbounds %struct.pointf_s, ptr %713, i32 0, i32 1
  %715 = load double, ptr %714, align 8
  %716 = load ptr, ptr %25, align 8
  %717 = load i64, ptr %41, align 8
  %718 = getelementptr inbounds %struct.pointf_s, ptr %716, i64 %717
  %719 = getelementptr inbounds %struct.pointf_s, ptr %718, i32 0, i32 1
  %720 = load double, ptr %719, align 8
  %721 = fadd double %720, %715
  store double %721, ptr %719, align 8
  br label %722

722:                                              ; preds = %699
  %723 = load i64, ptr %41, align 8
  %724 = add i64 %723, 1
  store i64 %724, ptr %41, align 8
  br label %690

725:                                              ; preds = %690
  %726 = load ptr, ptr %4, align 8
  %727 = load ptr, ptr %25, align 8
  %728 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = load i64, ptr %40, align 8
  %731 = getelementptr inbounds %struct.bezier, ptr %729, i64 %730
  %732 = getelementptr inbounds %struct.bezier, ptr %731, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  call void @gvrender_beziercurve(ptr noundef %726, ptr noundef %727, i64 noundef %733, i32 noundef 0)
  br label %734

734:                                              ; preds = %725
  %735 = load i64, ptr %40, align 8
  %736 = add i64 %735, 1
  store i64 %736, ptr %40, align 8
  br label %672

737:                                              ; preds = %672
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %7, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %7, align 4
  %741 = call ptr @strtok(ptr noundef null, ptr noundef @.str.44) #12
  store ptr %741, ptr %10, align 8
  br label %632

742:                                              ; preds = %632
  %743 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %744 = load i32, ptr %743, align 8
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %784

746:                                              ; preds = %742
  %747 = load ptr, ptr %10, align 8
  %748 = load ptr, ptr %14, align 8
  %749 = icmp ne ptr %747, %748
  br i1 %749, label %750, label %766

750:                                              ; preds = %746
  %751 = load ptr, ptr %14, align 8
  store ptr %751, ptr %10, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.Agobj_s, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %754, i32 0, i32 12
  %756 = load i8, ptr %755, align 4
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 3
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %765, label %760

760:                                              ; preds = %750
  %761 = load ptr, ptr %4, align 8
  %762 = load ptr, ptr %10, align 8
  call void @gvrender_set_pencolor(ptr noundef %761, ptr noundef %762)
  %763 = load ptr, ptr %4, align 8
  %764 = load ptr, ptr %10, align 8
  call void @gvrender_set_fillcolor(ptr noundef %763, ptr noundef %764)
  br label %765

765:                                              ; preds = %760, %750
  br label %766

766:                                              ; preds = %765, %746
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 4
  %769 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.pointf_s, ptr %770, i64 0
  %772 = load double, ptr %26, align 8
  %773 = load double, ptr %28, align 8
  %774 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %775 = load i32, ptr %774, align 8
  %776 = getelementptr inbounds { double, double }, ptr %768, i32 0, i32 0
  %777 = load double, ptr %776, align 8
  %778 = getelementptr inbounds { double, double }, ptr %768, i32 0, i32 1
  %779 = load double, ptr %778, align 8
  %780 = getelementptr inbounds { double, double }, ptr %771, i32 0, i32 0
  %781 = load double, ptr %780, align 8
  %782 = getelementptr inbounds { double, double }, ptr %771, i32 0, i32 1
  %783 = load double, ptr %782, align 8
  call void @arrow_gen(ptr noundef %767, i32 noundef 2, double %777, double %779, double %781, double %783, double noundef %772, double noundef %773, i32 noundef %775)
  br label %784

784:                                              ; preds = %766, %742
  %785 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 3
  %786 = load i32, ptr %785, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %829

788:                                              ; preds = %784
  %789 = load ptr, ptr %10, align 8
  %790 = load ptr, ptr %13, align 8
  %791 = icmp ne ptr %789, %790
  br i1 %791, label %792, label %808

792:                                              ; preds = %788
  %793 = load ptr, ptr %13, align 8
  store ptr %793, ptr %10, align 8
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds %struct.Agobj_s, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %796, i32 0, i32 12
  %798 = load i8, ptr %797, align 4
  %799 = zext i8 %798 to i32
  %800 = and i32 %799, 3
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %807, label %802

802:                                              ; preds = %792
  %803 = load ptr, ptr %4, align 8
  %804 = load ptr, ptr %10, align 8
  call void @gvrender_set_pencolor(ptr noundef %803, ptr noundef %804)
  %805 = load ptr, ptr %4, align 8
  %806 = load ptr, ptr %10, align 8
  call void @gvrender_set_fillcolor(ptr noundef %805, ptr noundef %806)
  br label %807

807:                                              ; preds = %802, %792
  br label %808

808:                                              ; preds = %807, %788
  %809 = load ptr, ptr %4, align 8
  %810 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 5
  %811 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %814 = load i64, ptr %813, align 8
  %815 = sub i64 %814, 1
  %816 = getelementptr inbounds %struct.pointf_s, ptr %812, i64 %815
  %817 = load double, ptr %26, align 8
  %818 = load double, ptr %28, align 8
  %819 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 3
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds { double, double }, ptr %810, i32 0, i32 0
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds { double, double }, ptr %810, i32 0, i32 1
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds { double, double }, ptr %816, i32 0, i32 0
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds { double, double }, ptr %816, i32 0, i32 1
  %828 = load double, ptr %827, align 8
  call void @arrow_gen(ptr noundef %809, i32 noundef 3, double %822, double %824, double %826, double %828, double noundef %817, double noundef %818, i32 noundef %820)
  br label %829

829:                                              ; preds = %808, %784
  %830 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %830) #12
  store i64 0, ptr %42, align 8
  br label %831

831:                                              ; preds = %849, %829
  %832 = load i64, ptr %42, align 8
  %833 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = icmp ult i64 %832, %834
  br i1 %835, label %836, label %852

836:                                              ; preds = %831
  %837 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = load i64, ptr %42, align 8
  %840 = getelementptr inbounds %struct.bezier, ptr %838, i64 %839
  %841 = getelementptr inbounds %struct.bezier, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  call void @free(ptr noundef %842) #12
  %843 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = load i64, ptr %42, align 8
  %846 = getelementptr inbounds %struct.bezier, ptr %844, i64 %845
  %847 = getelementptr inbounds %struct.bezier, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  call void @free(ptr noundef %848) #12
  br label %849

849:                                              ; preds = %836
  %850 = load i64, ptr %42, align 8
  %851 = add i64 %850, 1
  store i64 %851, ptr %42, align 8
  br label %831

852:                                              ; preds = %831
  %853 = getelementptr inbounds %struct.splines, ptr %18, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  call void @free(ptr noundef %854) #12
  %855 = getelementptr inbounds %struct.splines, ptr %19, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  call void @free(ptr noundef %856) #12
  br label %989

857:                                              ; preds = %324
  %858 = load ptr, ptr %5, align 8
  %859 = getelementptr inbounds %struct.Agobj_s, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %860, i32 0, i32 12
  %862 = load i8, ptr %861, align 4
  %863 = zext i8 %862 to i32
  %864 = and i32 %863, 3
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %889, label %866

866:                                              ; preds = %857
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 0
  %869 = load i8, ptr %868, align 1
  %870 = icmp ne i8 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = load ptr, ptr %4, align 8
  %873 = load ptr, ptr %10, align 8
  call void @gvrender_set_pencolor(ptr noundef %872, ptr noundef %873)
  %874 = load ptr, ptr %4, align 8
  %875 = load ptr, ptr %12, align 8
  call void @gvrender_set_fillcolor(ptr noundef %874, ptr noundef %875)
  br label %888

876:                                              ; preds = %866
  %877 = load ptr, ptr %4, align 8
  call void @gvrender_set_pencolor(ptr noundef %877, ptr noundef @.str.11)
  %878 = load ptr, ptr %12, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 0
  %880 = load i8, ptr %879, align 1
  %881 = icmp ne i8 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %876
  %883 = load ptr, ptr %4, align 8
  %884 = load ptr, ptr %12, align 8
  call void @gvrender_set_fillcolor(ptr noundef %883, ptr noundef %884)
  br label %887

885:                                              ; preds = %876
  %886 = load ptr, ptr %4, align 8
  call void @gvrender_set_fillcolor(ptr noundef %886, ptr noundef @.str.11)
  br label %887

887:                                              ; preds = %885, %882
  br label %888

888:                                              ; preds = %887, %871
  br label %889

889:                                              ; preds = %888, %857
  store i64 0, ptr %43, align 8
  br label %890

890:                                              ; preds = %985, %889
  %891 = load i64, ptr %43, align 8
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds %struct.Agobj_s, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.splines, ptr %896, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = icmp ult i64 %891, %898
  br i1 %899, label %900, label %988

900:                                              ; preds = %890
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %struct.Agobj_s, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.splines, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = load i64, ptr %43, align 8
  %909 = getelementptr inbounds %struct.bezier, ptr %907, i64 %908
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %909, i64 56, i1 false)
  %910 = load ptr, ptr %4, align 8
  %911 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %914 = load i64, ptr %913, align 8
  call void @gvrender_beziercurve(ptr noundef %910, ptr noundef %912, i64 noundef %914, i32 noundef 0)
  %915 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %916 = load i32, ptr %915, align 8
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %936

918:                                              ; preds = %900
  %919 = load ptr, ptr %4, align 8
  %920 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 4
  %921 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.pointf_s, ptr %922, i64 0
  %924 = load double, ptr %26, align 8
  %925 = load double, ptr %28, align 8
  %926 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds { double, double }, ptr %920, i32 0, i32 0
  %929 = load double, ptr %928, align 8
  %930 = getelementptr inbounds { double, double }, ptr %920, i32 0, i32 1
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds { double, double }, ptr %923, i32 0, i32 0
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds { double, double }, ptr %923, i32 0, i32 1
  %935 = load double, ptr %934, align 8
  call void @arrow_gen(ptr noundef %919, i32 noundef 2, double %929, double %931, double %933, double %935, double noundef %924, double noundef %925, i32 noundef %927)
  br label %936

936:                                              ; preds = %918, %900
  %937 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 3
  %938 = load i32, ptr %937, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %961

940:                                              ; preds = %936
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 5
  %943 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 1
  %946 = load i64, ptr %945, align 8
  %947 = sub i64 %946, 1
  %948 = getelementptr inbounds %struct.pointf_s, ptr %944, i64 %947
  %949 = load double, ptr %26, align 8
  %950 = load double, ptr %28, align 8
  %951 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 3
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds { double, double }, ptr %942, i32 0, i32 0
  %954 = load double, ptr %953, align 8
  %955 = getelementptr inbounds { double, double }, ptr %942, i32 0, i32 1
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds { double, double }, ptr %948, i32 0, i32 0
  %958 = load double, ptr %957, align 8
  %959 = getelementptr inbounds { double, double }, ptr %948, i32 0, i32 1
  %960 = load double, ptr %959, align 8
  call void @arrow_gen(ptr noundef %941, i32 noundef 3, double %954, double %956, double %958, double %960, double noundef %949, double noundef %950, i32 noundef %952)
  br label %961

961:                                              ; preds = %940, %936
  %962 = load ptr, ptr %5, align 8
  %963 = getelementptr inbounds %struct.Agobj_s, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.splines, ptr %966, i32 0, i32 1
  %968 = load i64, ptr %967, align 8
  %969 = icmp ugt i64 %968, 1
  br i1 %969, label %970, label %984

970:                                              ; preds = %961
  %971 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 2
  %972 = load i32, ptr %971, align 8
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %978, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 3
  %976 = load i32, ptr %975, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %984

978:                                              ; preds = %974, %970
  %979 = load ptr, ptr %6, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %984

981:                                              ; preds = %978
  %982 = load ptr, ptr %4, align 8
  %983 = load ptr, ptr %6, align 8
  call void @gvrender_set_style(ptr noundef %982, ptr noundef %983)
  br label %984

984:                                              ; preds = %981, %978, %974, %961
  br label %985

985:                                              ; preds = %984
  %986 = load i64, ptr %43, align 8
  %987 = add i64 %986, 1
  store i64 %987, ptr %43, align 8
  br label %890

988:                                              ; preds = %890
  br label %989

989:                                              ; preds = %988, %852
  br label %990

990:                                              ; preds = %989, %323
  br label %991

991:                                              ; preds = %990, %3
  br label %992

992:                                              ; preds = %991, %126
  %993 = load ptr, ptr %31, align 8
  %994 = call ptr @setColorScheme(ptr noundef %993)
  store ptr %994, ptr %44, align 8
  %995 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %995) #12
  %996 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %996) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.bezier, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.obj_state_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.obj_state_s, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.obj_state_s, ptr %20, i32 0, i32 33
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %2, align 8
  call void @gvrender_end_anchor(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.obj_state_s, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %90

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.obj_state_s, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %86, %32
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.obj_state_s, ptr %45, i32 0, i32 38
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.obj_state_s, ptr %53, i32 0, i32 35
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.obj_state_s, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.obj_state_s, ptr %61, i32 0, i32 36
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.obj_state_s, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.obj_state_s, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.obj_state_s, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.obj_state_s, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  call void @gvrender_begin_anchor(ptr noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  call void @gvrender_end_anchor(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.obj_state_s, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %44
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %38

89:                                               ; preds = %38
  br label %90

90:                                               ; preds = %89, %26
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.obj_state_s, ptr %92, i32 0, i32 35
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.obj_state_s, ptr %94, i32 0, i32 36
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %194

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.splines, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.bezier, ptr %109, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %110, i64 56, i1 false)
  %111 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %115, i64 16, i1 false)
  br label %120

116:                                              ; preds = %102
  %117 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %119, i64 16, i1 false)
  br label %120

120:                                              ; preds = %116, %114
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.obj_state_s, ptr %122, i32 0, i32 33
  %124 = load i16, ptr %123, align 8
  %125 = lshr i16 %124, 7
  %126 = and i16 %125, 1
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.obj_state_s, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.obj_state_s, ptr %132, i32 0, i32 33
  %134 = load i16, ptr %133, align 8
  %135 = lshr i16 %134, 1
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  call void @nodeIntersect(ptr noundef %121, double %140, double %142, i1 noundef zeroext %128, ptr noundef %131, i1 noundef zeroext %138)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.splines, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.splines, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %156, 1
  %158 = getelementptr inbounds %struct.bezier, ptr %149, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %158, i64 56, i1 false)
  %159 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %120
  %163 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %163, i64 16, i1 false)
  br label %171

164:                                              ; preds = %120
  %165 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, 1
  %170 = getelementptr inbounds %struct.pointf_s, ptr %166, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %170, i64 16, i1 false)
  br label %171

171:                                              ; preds = %164, %162
  %172 = load ptr, ptr %2, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.obj_state_s, ptr %173, i32 0, i32 33
  %175 = load i16, ptr %174, align 8
  %176 = lshr i16 %175, 8
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.obj_state_s, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.obj_state_s, ptr %183, i32 0, i32 33
  %185 = load i16, ptr %184, align 8
  %186 = lshr i16 %185, 2
  %187 = and i16 %186, 1
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  call void @nodeIntersect(ptr noundef %172, double %191, double %193, i1 noundef zeroext %179, ptr noundef %182, i1 noundef zeroext %189)
  br label %194

194:                                              ; preds = %171, %91
  %195 = load ptr, ptr %2, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.obj_state_s, ptr %201, i32 0, i32 33
  %203 = load i16, ptr %202, align 8
  %204 = lshr i16 %203, 3
  %205 = and i16 %204, 1
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.obj_state_s, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.obj_state_s, ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.obj_state_s, ptr %213, i32 0, i32 30
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.obj_state_s, ptr %216, i32 0, i32 21
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr @E_decorate, align 8
  %221 = call ptr @late_string(ptr noundef %219, ptr noundef %220, ptr noundef @.str.95)
  %222 = call zeroext i1 @mapbool(ptr noundef %221)
  br i1 %222, label %223, label %236

223:                                              ; preds = %194
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  br label %237

236:                                              ; preds = %223, %194
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi ptr [ %235, %230 ], [ null, %236 ]
  call void @emit_edge_label(ptr noundef %195, ptr noundef %200, i32 noundef 11, i32 noundef %206, ptr noundef %209, ptr noundef %212, ptr noundef %215, ptr noundef %218, ptr noundef %238)
  %239 = load ptr, ptr %2, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.obj_state_s, ptr %245, i32 0, i32 33
  %247 = load i16, ptr %246, align 8
  %248 = lshr i16 %247, 3
  %249 = and i16 %248, 1
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.obj_state_s, ptr %251, i32 0, i32 22
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.obj_state_s, ptr %254, i32 0, i32 26
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.obj_state_s, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.obj_state_s, ptr %260, i32 0, i32 21
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr @E_decorate, align 8
  %265 = call ptr @late_string(ptr noundef %263, ptr noundef %264, ptr noundef @.str.95)
  %266 = call zeroext i1 @mapbool(ptr noundef %265)
  br i1 %266, label %267, label %280

267:                                              ; preds = %237
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  br label %281

280:                                              ; preds = %267, %237
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi ptr [ %279, %274 ], [ null, %280 ]
  call void @emit_edge_label(ptr noundef %239, ptr noundef %244, i32 noundef 11, i32 noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259, ptr noundef %262, ptr noundef %282)
  %283 = load ptr, ptr %2, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.obj_state_s, ptr %289, i32 0, i32 33
  %291 = load i16, ptr %290, align 8
  %292 = lshr i16 %291, 2
  %293 = and i16 %292, 1
  %294 = zext i16 %293 to i32
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.obj_state_s, ptr %295, i32 0, i32 24
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.obj_state_s, ptr %298, i32 0, i32 28
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.obj_state_s, ptr %301, i32 0, i32 32
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.obj_state_s, ptr %304, i32 0, i32 21
  %306 = load ptr, ptr %305, align 8
  call void @emit_edge_label(ptr noundef %283, ptr noundef %288, i32 noundef 7, i32 noundef %294, ptr noundef %297, ptr noundef %300, ptr noundef %303, ptr noundef %306, ptr noundef null)
  %307 = load ptr, ptr %2, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.obj_state_s, ptr %313, i32 0, i32 33
  %315 = load i16, ptr %314, align 8
  %316 = lshr i16 %315, 1
  %317 = and i16 %316, 1
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.obj_state_s, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.obj_state_s, ptr %322, i32 0, i32 27
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.obj_state_s, ptr %325, i32 0, i32 31
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.obj_state_s, ptr %328, i32 0, i32 21
  %330 = load ptr, ptr %329, align 8
  call void @emit_edge_label(ptr noundef %307, ptr noundef %312, i32 noundef 6, i32 noundef %318, ptr noundef %321, ptr noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef null)
  %331 = load ptr, ptr %2, align 8
  call void @gvrender_end_edge(ptr noundef %331)
  %332 = load ptr, ptr %2, align 8
  call void @pop_obj_state(ptr noundef %332)
  ret void
}

declare zeroext i1 @overlap_label(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #1

declare zeroext i1 @mapbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @map_output_bspline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.pointf_s], align 16
  %17 = alloca [50 x %struct.pointf_s], align 16
  %18 = alloca [50 x %struct.pointf_s], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %22 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.segitem_s, ptr %24, i32 0, i32 1
  %26 = inttoptr i64 1 to ptr
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.bezier, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = udiv i64 %30, 3
  store i64 %31, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %32

32:                                               ; preds = %58, %5
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %19, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  store i64 0, ptr %21, align 8
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %21, align 8
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i64, ptr %21, align 8
  %42 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.bezier, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %20, align 8
  %47 = mul i64 3, %46
  %48 = load i64, ptr %21, align 8
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %50, i64 16, i1 false)
  br label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %21, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %21, align 8
  br label %37

54:                                               ; preds = %37
  %55 = getelementptr inbounds [4 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @approx_bezier(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %20, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %20, align 8
  br label %32

61:                                               ; preds = %32
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %106, %61
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.segitem_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds [50 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 %75
  %77 = getelementptr inbounds [50 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 %79
  %81 = load double, ptr %10, align 8
  call void @mkSegPts(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %76, ptr noundef %80, double noundef %81)
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 50
  br i1 %88, label %89, label %106

89:                                               ; preds = %86, %66
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %15, align 4
  %94 = getelementptr inbounds [50 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds [50 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @map_bspline_poly(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [50 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %97 = load i32, ptr %15, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x %struct.pointf_s], ptr %17, i64 0, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 16 %100, i64 16, i1 false)
  %101 = getelementptr inbounds [50 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %102 = load i32, ptr %15, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.pointf_s], ptr %18, i64 0, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 16 %105, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %89, %86
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %12, align 8
  br label %63

109:                                              ; preds = %63
  br label %110

110:                                              ; preds = %113, %109
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.segitem_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %11, align 8
  br label %110

119:                                              ; preds = %110
  ret void
}

declare void @gvrender_begin_edge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @approx_bezier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @check_control_points(ptr noundef %8)
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.segitem_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = inttoptr i64 1 to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.segitem_s, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.segitem_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %16, %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call ptr @appendSeg(double %28, double %30, ptr noundef %26)
  store ptr %31, ptr %4, align 8
  br label %47

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds [4 x %struct.pointf_s], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %36 = call { double, double } @Bezier(ptr noundef %33, double noundef 5.000000e-01, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %38 = extractvalue { double, double } %36, 0
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %40 = extractvalue { double, double } %36, 1
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds [4 x %struct.pointf_s], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @approx_bezier(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @approx_bezier(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %32, %23
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @mkSegPts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.segitem_s, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.segitem_s, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.segitem_s, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 16, i1 false)
  br label %47

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %34, double %37)
  %39 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %41, double %44)
  %46 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %32, %29
  br label %65

48:                                               ; preds = %6
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.segitem_s, ptr %49, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %50, i64 16, i1 false)
  %51 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %52, double %55)
  %57 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %59, double %62)
  %64 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %47
  %66 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call double @bisect(double %67, double %69, double %71, double %73, double %75, double %77)
  store double %78, ptr %16, align 8
  %79 = load double, ptr %12, align 8
  %80 = load double, ptr %16, align 8
  %81 = call double @cos(double noundef %80) #12
  %82 = fmul double %79, %81
  store double %82, ptr %17, align 8
  %83 = load double, ptr %12, align 8
  %84 = load double, ptr %16, align 8
  %85 = call double @sin(double noundef %84) #12
  %86 = fmul double %83, %85
  store double %86, ptr %18, align 8
  %87 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %17, align 8
  %90 = fadd double %88, %89
  %91 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %18, align 8
  %95 = fadd double %93, %94
  %96 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %95, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %19, i64 16, i1 false)
  %98 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %17, align 8
  %101 = fsub double %99, %100
  %102 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %18, align 8
  %106 = fsub double %104, %105
  %107 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %106, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %19, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_bspline_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  %17 = mul nsw i32 2, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %33, %6
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call ptr @grealloc(ptr noundef %41, i64 noundef %45)
  %47 = load ptr, ptr %8, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i32 2, %48
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %10, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 16
  %63 = call ptr @grealloc(ptr noundef %56, i64 noundef %62)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %94, %36
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pointf_s, ptr %71, i64 %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %80, i64 16, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %13, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pointf_s, ptr %82, i64 %88
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pointf_s, ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %65

97:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @appendSeg(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.segitem_s, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.segitem_s, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.segitem_s, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal double @bisect(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = call double @atan2(double noundef %23, double noundef %28) #12
  store double %29, ptr %11, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  %40 = call double @atan2(double noundef %34, double noundef %39) #12
  store double %40, ptr %12, align 8
  %41 = load double, ptr %11, align 8
  %42 = load double, ptr %12, align 8
  %43 = fsub double %41, %42
  store double %43, ptr %10, align 8
  %44 = load double, ptr %10, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %6
  %47 = load double, ptr %10, align 8
  %48 = fsub double %47, 0x401921FB54442D18
  store double %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %46, %6
  %50 = load double, ptr %12, align 8
  %51 = load double, ptr %10, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fadd double %50, %52
  ret double %53
}

declare ptr @grealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multicolor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.bezier, align 8
  %17 = alloca %struct.bezier, align 8
  %18 = alloca %struct.bezier, align 8
  %19 = alloca %struct.bezier, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.colorsegs_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store ptr null, ptr %22, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @parseSegs(ptr noundef %28, i32 noundef %29, ptr noundef %21)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %88

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @agraphof(ptr noundef %47)
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @agnameof(ptr noundef %62)
  %64 = load ptr, ptr %25, align 8
  %65 = call i32 @agisdirected(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.88, ptr @.str.89
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %10, align 8
  br label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @agnameof(ptr noundef %81)
  %83 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.87, ptr noundef %63, ptr noundef %67, ptr noundef %82)
  %84 = load i32, ptr %20, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %300

87:                                               ; preds = %78
  br label %93

88:                                               ; preds = %7
  %89 = load i32, ptr %20, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %8, align 4
  br label %300

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %87
  store i64 0, ptr %26, align 8
  br label %94

94:                                               ; preds = %296, %93
  %95 = load i64, ptr %26, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.splines, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %104, label %299

104:                                              ; preds = %94
  store double 1.000000e+00, ptr %23, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.splines, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %26, align 8
  %113 = getelementptr inbounds %struct.bezier, ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %113, i64 56, i1 false)
  store i32 1, ptr %24, align 4
  %114 = getelementptr inbounds %struct.colorsegs_t, ptr %21, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %27, align 8
  br label %116

116:                                              ; preds = %208, %104
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.colorseg_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %211

121:                                              ; preds = %116
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct.colorseg_t, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 8
  %125 = fpext float %124 to double
  %126 = fcmp olt double %125, 1.000000e-05
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.colorseg_t, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 8
  %131 = fpext float %130 to double
  %132 = fcmp ogt double %131, -1.000000e-05
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %208

134:                                              ; preds = %127, %121
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct.colorseg_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @gvrender_set_pencolor(ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.colorseg_t, ptr %139, i32 0, i32 1
  %141 = load float, ptr %140, align 8
  %142 = fpext float %141 to double
  %143 = load double, ptr %23, align 8
  %144 = fsub double %143, %142
  store double %144, ptr %23, align 8
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds %struct.colorseg_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %22, align 8
  %148 = load i32, ptr %24, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %134
  store i32 0, ptr %24, align 4
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.colorseg_t, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 8
  call void @splitBSpline(ptr noundef %16, float noundef %153, ptr noundef %18, ptr noundef %19)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.bezier, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.bezier, ptr %18, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @gvrender_beziercurve(ptr noundef %154, ptr noundef %156, i64 noundef %158, i32 noundef 0)
  %159 = getelementptr inbounds %struct.bezier, ptr %18, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #12
  %161 = load double, ptr %23, align 8
  %162 = fcmp olt double %161, 1.000000e-05
  br i1 %162, label %163, label %169

163:                                              ; preds = %150
  %164 = load double, ptr %23, align 8
  %165 = fcmp ogt double %164, -1.000000e-05
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.bezier, ptr %19, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #12
  br label %211

169:                                              ; preds = %163, %150
  br label %207

170:                                              ; preds = %134
  %171 = load double, ptr %23, align 8
  %172 = fcmp olt double %171, 1.000000e-05
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load double, ptr %23, align 8
  %175 = fcmp ogt double %174, -1.000000e-05
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.bezier, ptr %19, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.bezier, ptr %19, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void @gvrender_beziercurve(ptr noundef %177, ptr noundef %179, i64 noundef %181, i32 noundef 0)
  %182 = getelementptr inbounds %struct.bezier, ptr %19, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #12
  br label %211

184:                                              ; preds = %173, %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 56, i1 false)
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.colorseg_t, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 8
  %188 = fpext float %187 to double
  %189 = load double, ptr %23, align 8
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds %struct.colorseg_t, ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 8
  %193 = fpext float %192 to double
  %194 = fadd double %189, %193
  %195 = fdiv double %188, %194
  %196 = fptrunc double %195 to float
  call void @splitBSpline(ptr noundef %17, float noundef %196, ptr noundef %18, ptr noundef %19)
  %197 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #12
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.bezier, ptr %18, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.bezier, ptr %18, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  call void @gvrender_beziercurve(ptr noundef %199, ptr noundef %201, i64 noundef %203, i32 noundef 0)
  %204 = getelementptr inbounds %struct.bezier, ptr %18, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #12
  br label %206

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206, %169
  br label %208

208:                                              ; preds = %207, %133
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct.colorseg_t, ptr %209, i32 1
  store ptr %210, ptr %27, align 8
  br label %116

211:                                              ; preds = %176, %166, %116
  %212 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.colorsegs_t, ptr %21, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.colorseg_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @gvrender_set_pencolor(ptr noundef %216, ptr noundef %220)
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.colorsegs_t, ptr %21, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.colorseg_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  call void @gvrender_set_fillcolor(ptr noundef %221, ptr noundef %225)
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 4
  %228 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i64 0
  %231 = load double, ptr %14, align 8
  %232 = load double, ptr %15, align 8
  %233 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds { double, double }, ptr %227, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds { double, double }, ptr %227, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds { double, double }, ptr %230, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds { double, double }, ptr %230, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  call void @arrow_gen(ptr noundef %226, i32 noundef 2, double %236, double %238, double %240, double %242, double noundef %231, double noundef %232, i32 noundef %234)
  br label %243

243:                                              ; preds = %215, %211
  %244 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %22, align 8
  call void @gvrender_set_pencolor(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %22, align 8
  call void @gvrender_set_fillcolor(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 5
  %254 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds %struct.pointf_s, ptr %255, i64 %258
  %260 = load double, ptr %14, align 8
  %261 = load double, ptr %15, align 8
  %262 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds { double, double }, ptr %253, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %253, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds { double, double }, ptr %259, i32 0, i32 0
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds { double, double }, ptr %259, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  call void @arrow_gen(ptr noundef %252, i32 noundef 3, double %265, double %267, double %269, double %271, double noundef %260, double noundef %261, i32 noundef %263)
  br label %272

272:                                              ; preds = %247, %243
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.splines, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = icmp ugt i64 %279, 1
  br i1 %280, label %281, label %295

281:                                              ; preds = %272
  %282 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.bezier, ptr %16, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %285, %281
  %290 = load ptr, ptr %11, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %11, align 8
  call void @gvrender_set_style(ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %292, %289, %285, %272
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %26, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %26, align 8
  br label %94

299:                                              ; preds = %94
  call void @freeSegs(ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %300

300:                                              ; preds = %299, %91, %86
  %301 = load i32, ptr %8, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal ptr @default_pencolor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %8

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @agxbput(ptr noundef @default_pencolor.buf, ptr noundef %25)
  br label %27

27:                                               ; preds = %31, %24
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @default_pencolor.buf, ptr noundef @.str.90, ptr noundef %32)
  br label %27

34:                                               ; preds = %27
  %35 = call ptr @agxbuse(ptr noundef @default_pencolor.buf)
  ret ptr %35
}

declare { i64, ptr } @taper(ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @taperfun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @E_dir, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @E_dir, align 8
  %10 = call ptr @agxget(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @streq(ptr noundef %16, ptr noundef @.str.91)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @forfunc, ptr %2, align 8
  br label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @streq(ptr noundef %20, ptr noundef @.str.92)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @revfunc, ptr %2, align 8
  br label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @streq(ptr noundef %24, ptr noundef @.str.93)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @bothfunc, ptr %2, align 8
  br label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @streq(ptr noundef %28, ptr noundef @.str.94)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @nonefunc, ptr %2, align 8
  br label %51

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %7, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @agraphof(ptr noundef %46)
  %48 = call i32 @agisdirected(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @forfunc, ptr @nonefunc
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %43, %30, %26, %22, %18
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @free_stroke(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.stroke_t, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.stroke_t, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #12
  ret void
}

declare void @arrow_gen(ptr noundef, i32 noundef, double, double, double, double, double noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @computeoffset_p(double %0, double %1, double %2, double %3, double noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %15, align 8
  store double %4, ptr %9, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  store double %20, ptr %10, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  store double %25, ptr %11, align 8
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %10, align 8
  %28 = load double, ptr %11, align 8
  %29 = load double, ptr %11, align 8
  %30 = fmul double %28, %29
  %31 = call double @llvm.fmuladd.f64(double %26, double %27, double %30)
  %32 = fadd double %31, 1.000000e-04
  %33 = call double @sqrt(double noundef %32) #12
  %34 = load double, ptr %9, align 8
  %35 = fdiv double %34, %33
  store double %35, ptr %9, align 8
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %9, align 8
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %38, ptr %39, align 8
  %40 = load double, ptr %10, align 8
  %41 = fneg double %40
  %42 = load double, ptr %9, align 8
  %43 = fmul double %41, %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %43, ptr %44, align 8
  %45 = load { double, double }, ptr %6, align 8
  ret { double, double } %45
}

; Function Attrs: nounwind uwtable
define internal { double, double } @computeoffset_qr(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double noundef %8) #0 {
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %26, align 8
  store double %8, ptr %15, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  store double %31, ptr %17, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  store double %36, ptr %18, align 8
  %37 = load double, ptr %17, align 8
  %38 = load double, ptr %18, align 8
  %39 = call double @hypot(double noundef %37, double noundef %38) #12
  store double %39, ptr %16, align 8
  %40 = load double, ptr %16, align 8
  %41 = fcmp olt double %40, 1.000000e-04
  br i1 %41, label %42, label %61

42:                                               ; preds = %9
  %43 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fsub double %44, %46
  store double %47, ptr %17, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fsub double %49, %51
  store double %52, ptr %18, align 8
  %53 = load double, ptr %17, align 8
  %54 = load double, ptr %17, align 8
  %55 = load double, ptr %18, align 8
  %56 = load double, ptr %18, align 8
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %53, double %54, double %57)
  %59 = fadd double %58, 1.000000e-04
  %60 = call double @sqrt(double noundef %59) #12
  store double %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %42, %9
  %62 = load double, ptr %16, align 8
  %63 = load double, ptr %15, align 8
  %64 = fdiv double %63, %62
  store double %64, ptr %15, align 8
  %65 = load double, ptr %18, align 8
  %66 = load double, ptr %15, align 8
  %67 = fmul double %65, %66
  %68 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %67, ptr %68, align 8
  %69 = load double, ptr %17, align 8
  %70 = fneg double %69
  %71 = load double, ptr %15, align 8
  %72 = fmul double %70, %71
  %73 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %72, ptr %73, align 8
  %74 = load { double, double }, ptr %10, align 8
  ret { double, double } %74
}

; Function Attrs: nounwind uwtable
define internal void @splitBSpline(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bezier, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, 1
  %26 = udiv i64 %25, 3
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %56

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.bezier, ptr %30, i32 0, i32 1
  store i64 4, ptr %31, align 8
  %32 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.bezier, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.bezier, ptr %35, i32 0, i32 1
  store i64 4, ptr %36, align 8
  %37 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.bezier, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.bezier, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load float, ptr %6, align 4
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.bezier, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.bezier, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call { double, double } @Bezier(ptr noundef %42, double noundef %44, ptr noundef %47, ptr noundef %50)
  %52 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  br label %213

56:                                               ; preds = %4
  %57 = load i64, ptr %9, align 8
  %58 = call ptr @gv_calloc(i64 noundef %57, i64 noundef 8)
  store ptr %58, ptr %16, align 8
  store double 0.000000e+00, ptr %12, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.bezier, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %62

62:                                               ; preds = %80, %56
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = call double @approxLen(ptr noundef %67)
  %69 = load ptr, ptr %16, align 8
  %70 = load i64, ptr %17, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  store double %68, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %17, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %12, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i64 3
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %66
  %81 = load i64, ptr %17, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8
  br label %62

83:                                               ; preds = %62
  %84 = load float, ptr %6, align 4
  %85 = fpext float %84 to double
  %86 = load double, ptr %12, align 8
  %87 = fmul double %85, %86
  store double %87, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i64 0, ptr %18, align 8
  br label %88

88:                                               ; preds = %104, %83
  %89 = load i64, ptr %18, align 8
  %90 = load i64, ptr %9, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %18, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %12, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %12, align 8
  %99 = load double, ptr %12, align 8
  %100 = load double, ptr %11, align 8
  %101 = fcmp oge double %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %107

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %18, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %18, align 8
  br label %88

107:                                              ; preds = %102, %88
  %108 = load i64, ptr %18, align 8
  %109 = add i64 %108, 1
  %110 = mul i64 3, %109
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.bezier, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.bezier, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @gv_calloc(i64 noundef %116, i64 noundef 16)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.bezier, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %18, align 8
  %122 = sub i64 %120, %121
  %123 = mul i64 3, %122
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.bezier, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.bezier, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @gv_calloc(i64 noundef %129, i64 noundef 16)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.bezier, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  store i64 0, ptr %19, align 8
  br label %133

133:                                              ; preds = %150, %107
  %134 = load i64, ptr %19, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.bezier, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.bezier, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %19, align 8
  %144 = getelementptr inbounds %struct.pointf_s, ptr %142, i64 %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.bezier, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %19, align 8
  %149 = getelementptr inbounds %struct.pointf_s, ptr %147, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %139
  %151 = load i64, ptr %19, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %19, align 8
  br label %133

153:                                              ; preds = %133
  %154 = load i64, ptr %19, align 8
  %155 = sub i64 %154, 4
  store i64 %155, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %156

156:                                              ; preds = %174, %153
  %157 = load i64, ptr %19, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.bezier, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.bezier, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %19, align 8
  %167 = getelementptr inbounds %struct.pointf_s, ptr %165, i64 %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.bezier, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %20, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %20, align 8
  %173 = getelementptr inbounds %struct.pointf_s, ptr %170, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %173, i64 16, i1 false)
  br label %174

174:                                              ; preds = %162
  %175 = load i64, ptr %19, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %19, align 8
  br label %156

177:                                              ; preds = %156
  %178 = load ptr, ptr %16, align 8
  %179 = load i64, ptr %18, align 8
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  %181 = load double, ptr %180, align 8
  store double %181, ptr %10, align 8
  %182 = load double, ptr %11, align 8
  %183 = load double, ptr %12, align 8
  %184 = load double, ptr %10, align 8
  %185 = fsub double %183, %184
  %186 = fsub double %182, %185
  %187 = load double, ptr %10, align 8
  %188 = fdiv double %186, %187
  %189 = fptrunc double %188 to float
  store float %189, ptr %14, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.bezier, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %18, align 8
  %194 = mul i64 3, %193
  %195 = getelementptr inbounds %struct.pointf_s, ptr %192, i64 %194
  %196 = load float, ptr %14, align 4
  %197 = fpext float %196 to double
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.bezier, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %18, align 8
  %202 = mul i64 3, %201
  %203 = getelementptr inbounds %struct.pointf_s, ptr %200, i64 %202
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.bezier, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call { double, double } @Bezier(ptr noundef %195, double noundef %197, ptr noundef %203, ptr noundef %206)
  %208 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %209 = extractvalue { double, double } %207, 0
  store double %209, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %211 = extractvalue { double, double } %207, 1
  store double %211, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %212) #12
  br label %213

213:                                              ; preds = %177, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @approxLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pointf_s, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %8, i64 1
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i64 1
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fsub double %16, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 1
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %25, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fsub double %34, %38
  %40 = fmul double %30, %39
  %41 = call double @llvm.fmuladd.f64(double %12, double %21, double %40)
  %42 = call double @sqrt(double noundef %41) #12
  store double %42, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i64 1
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 2
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fsub double %46, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 1
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 2
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fsub double %55, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i64 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 2
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fsub double %64, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i64 1
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i64 2
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fsub double %73, %77
  %79 = fmul double %69, %78
  %80 = call double @llvm.fmuladd.f64(double %51, double %60, double %79)
  %81 = call double @sqrt(double noundef %80) #12
  %82 = load double, ptr %3, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %3, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i64 2
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i64 3
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fsub double %87, %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i64 2
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i64 3
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fsub double %96, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i64 2
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i64 3
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = fsub double %105, %109
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i64 2
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i64 3
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = fsub double %114, %118
  %120 = fmul double %110, %119
  %121 = call double @llvm.fmuladd.f64(double %92, double %101, double %120)
  %122 = call double @sqrt(double noundef %121) #12
  %123 = load double, ptr %3, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %3, align 8
  %125 = load double, ptr %3, align 8
  ret double %125
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @forfunc(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %7, %8
  %10 = fsub double 1.000000e+00, %9
  %11 = load double, ptr %6, align 8
  %12 = fmul double %10, %11
  %13 = fdiv double %12, 2.000000e+00
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal double @revfunc(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %7, %8
  %10 = load double, ptr %6, align 8
  %11 = fmul double %9, %10
  %12 = fdiv double %11, 2.000000e+00
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @bothfunc(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = fdiv double %9, %10
  store double %11, ptr %8, align 8
  %12 = load double, ptr %8, align 8
  %13 = fcmp ole double %12, 5.000000e-01
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %7, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load double, ptr %8, align 8
  %20 = fsub double 1.000000e+00, %19
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  store double %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load double, ptr %4, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @nonefunc(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %7, 2.000000e+00
  ret double %8
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @nodeIntersect(ptr noundef %0, double %1, double %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %13, align 8
  br label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.obj_state_s, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %14, align 1
  br label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.obj_state_s, ptr %35, i32 0, i32 33
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 1, ptr %14, align 1
  br label %43

42:                                               ; preds = %34
  store i8 0, ptr %14, align 1
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  call void @map_point(ptr noundef %51, double %53, double %55)
  br label %56

56:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_edge_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.agxbuf, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.textlabel_t, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %9
  br label %118

35:                                               ; preds = %29
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %43 [
    i32 11, label %40
    i32 7, label %41
    i32 6, label %42
  ]

40:                                               ; preds = %38
  store ptr @.str.96, ptr %23, align 8
  br label %48

41:                                               ; preds = %38
  store ptr @.str.97, ptr %23, align 8
  br label %48

42:                                               ; preds = %38
  store ptr @.str.98, ptr %23, align 8
  br label %48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 2658) #12
  call void @abort() #16
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %42, %41, %40
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.99, ptr noundef %49, ptr noundef %50)
  %52 = call ptr @agxbuse(ptr noundef %22)
  store ptr %52, ptr %21, align 8
  br label %54

53:                                               ; preds = %35
  store ptr null, ptr %21, align 8
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.obj_state_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.GVJ_s, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.obj_state_s, ptr %63, i32 0, i32 3
  store i32 %60, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67, %54
  %71 = load i32, ptr %19, align 4
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  call void @map_label(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %21, align 8
  call void @gvrender_begin_anchor(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %74, %70, %67
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %11, align 8
  call void @emit_label(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %18, align 8
  call void @emit_attachment(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %19, align 4
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  call void @map_label(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %21, align 8
  call void @gvrender_begin_anchor(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %98
  %111 = load ptr, ptr %10, align 8
  call void @gvrender_end_anchor(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %95
  call void @agxbfree(ptr noundef %22)
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.GVJ_s, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.obj_state_s, ptr %116, i32 0, i32 3
  store i32 %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %34
  ret void
}

declare void @gvrender_end_edge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @map_point(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 4259840
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 131072
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.obj_state_s, ptr %25, i32 0, i32 34
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.obj_state_s, ptr %27, i32 0, i32 35
  store i64 2, ptr %28, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 34
  store i32 2, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.obj_state_s, ptr %32, i32 0, i32 35
  store i64 4, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.obj_state_s, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.obj_state_s, ptr %38, i32 0, i32 35
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 16)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.obj_state_s, ptr %42, i32 0, i32 36
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fsub double %45, 3.000000e+00
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  store double %46, ptr %49, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fsub double %51, 3.000000e+00
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  store double %52, ptr %55, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, 3.000000e+00
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  store double %58, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, 3.000000e+00
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %64, ptr %67, align 8
  %68 = load i32, ptr %7, align 4
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %34
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @gvrender_ptf_A(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef 2)
  br label %76

76:                                               ; preds = %71, %34
  %77 = load i32, ptr %7, align 4
  %78 = and i32 %77, 131072
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  call void @rect2poly(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 4259840
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 131072
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.obj_state_s, ptr %22, i32 0, i32 34
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.obj_state_s, ptr %24, i32 0, i32 35
  store i64 2, ptr %25, align 8
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.obj_state_s, ptr %27, i32 0, i32 34
  store i32 2, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.obj_state_s, ptr %29, i32 0, i32 35
  store i64 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.obj_state_s, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.obj_state_s, ptr %35, i32 0, i32 35
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 16)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.obj_state_s, ptr %39, i32 0, i32 36
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.textlabel_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.textlabel_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = fsub double %44, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  store double %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.textlabel_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.textlabel_t, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fdiv double %61, 2.000000e+00
  %63 = fsub double %57, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.textlabel_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.textlabel_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = fadd double %70, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 1
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  store double %76, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.textlabel_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.textlabel_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fdiv double %87, 2.000000e+00
  %89 = fadd double %83, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i64 1
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  store double %89, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %31
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @gvrender_ptf_A(ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef 2)
  br label %101

101:                                              ; preds = %96, %31
  %102 = load i32, ptr %6, align 4
  %103 = and i32 %102, 131072
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  call void @rect2poly(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_attachment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca [3 x %struct.pointf_s], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.textlabel_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call zeroext i1 @gv_isspace(i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  br label %16

30:                                               ; preds = %25, %16
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %95

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.textlabel_t, ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds [3 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.textlabel_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %46, 2.000000e+00
  %48 = fadd double %44, %47
  store double %48, ptr %40, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.textlabel_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %55, 2.000000e+00
  %57 = fsub double %53, %56
  store double %57, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %10, i64 16, i1 false)
  %58 = getelementptr inbounds [3 x %struct.pointf_s], ptr %8, i64 0, i64 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds [3 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 16
  %63 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fsub double %62, %64
  store double %65, ptr %59, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %67 = getelementptr inbounds [3 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  store double %69, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 8 %11, i64 16, i1 false)
  %70 = getelementptr inbounds [3 x %struct.pointf_s], ptr %8, i64 0, i64 2
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.textlabel_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call { double, double } @dotneato_closest(ptr noundef %71, double %75, double %77)
  %79 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 8 %12, i64 16, i1 false)
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.GVJ_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.GVC_s, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8
  call void @gvrender_set_style(ptr noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.textlabel_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @gvrender_set_pencolor(ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds [3 x %struct.pointf_s], ptr %8, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %93, ptr noundef %94, i64 noundef 3)
  br label %95

95:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) #1

declare void @gvrender_end_cluster(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_style_delim(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 40, label %5
    i32 41, label %5
    i32 44, label %5
    i32 0, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @init_bb_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %11, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  store double %17, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 7
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %34, 2.000000e+00
  %36 = fsub double %29, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.boxf, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  store double %36, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 9
  %53 = load double, ptr %52, align 8
  %54 = fadd double %48, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.boxf, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  store double %54, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 7
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %71, 2.000000e+00
  %73 = fadd double %66, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.boxf, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 1
  store double %73, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @agfstout(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %88, %2
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  call void @init_bb_edge(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @agnxtout(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  br label %83

92:                                               ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_bb_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @init_splines_bb(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_splines_bb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bezier, align 8
  %4 = alloca %struct.boxf, align 8
  %5 = alloca %struct.boxf, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.splines, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.bezier, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 56, i1 false)
  call void @bezier_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %6, ptr noundef byval(%struct.bezier) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %296, %1
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.splines, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %299

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.splines, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds %struct.bezier, ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %29, i64 56, i1 false)
  call void @bezier_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %8, ptr noundef byval(%struct.bezier) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  %30 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  br label %45

41:                                               ; preds = %24
  %42 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi double [ %40, %37 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  store double %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  br label %64

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi double [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %65, ptr %67, align 8
  %68 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  br label %83

79:                                               ; preds = %64
  %80 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi double [ %78, %75 ], [ %82, %79 ]
  %85 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  store double %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  br label %102

98:                                               ; preds = %83
  %99 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi double [ %97, %94 ], [ %101, %98 ]
  %104 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 1
  store double %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %21
  %107 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %199

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 4
  %112 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i64 0
  %115 = getelementptr inbounds { double, double }, ptr %111, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %111, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %114, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds { double, double }, ptr %114, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  call void @arrow_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %9, double %116, double %118, double %120, double %122, double noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  %123 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = fcmp olt double %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %110
  %131 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  br label %138

134:                                              ; preds = %110
  %135 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %136 = getelementptr inbounds %struct.pointf_s, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi double [ %133, %130 ], [ %137, %134 ]
  %140 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 0
  store double %139, ptr %141, align 8
  %142 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fcmp olt double %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  br label %157

153:                                              ; preds = %138
  %154 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi double [ %152, %149 ], [ %156, %153 ]
  %159 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 1
  store double %158, ptr %160, align 8
  %161 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pointf_s, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %157
  %169 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  br label %176

172:                                              ; preds = %157
  %173 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi double [ %171, %168 ], [ %175, %172 ]
  %178 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 0
  store double %177, ptr %179, align 8
  %180 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = fcmp ogt double %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  br label %195

191:                                              ; preds = %176
  %192 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi double [ %190, %187 ], [ %194, %191 ]
  %197 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i32 0, i32 1
  store double %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %106
  %200 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %295

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 5
  %205 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.bezier, ptr %3, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = sub i64 %208, 1
  %210 = getelementptr inbounds %struct.pointf_s, ptr %206, i64 %209
  %211 = getelementptr inbounds { double, double }, ptr %204, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds { double, double }, ptr %204, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds { double, double }, ptr %210, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds { double, double }, ptr %210, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  call void @arrow_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %10, double %212, double %214, double %216, double %218, double noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  %219 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %220 = getelementptr inbounds %struct.pointf_s, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %223 = getelementptr inbounds %struct.pointf_s, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = fcmp olt double %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %203
  %227 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  br label %234

230:                                              ; preds = %203
  %231 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi double [ %229, %226 ], [ %233, %230 ]
  %236 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i32 0, i32 0
  store double %235, ptr %237, align 8
  %238 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i32 0, i32 1
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = fcmp olt double %240, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %234
  %246 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %247 = getelementptr inbounds %struct.pointf_s, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  br label %253

249:                                              ; preds = %234
  %250 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 0
  %251 = getelementptr inbounds %struct.pointf_s, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi double [ %248, %245 ], [ %252, %249 ]
  %255 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 1
  store double %254, ptr %256, align 8
  %257 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %261 = getelementptr inbounds %struct.pointf_s, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  %263 = fcmp ogt double %259, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %253
  %265 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %266 = getelementptr inbounds %struct.pointf_s, ptr %265, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  br label %272

268:                                              ; preds = %253
  %269 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pointf_s, ptr %269, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi double [ %267, %264 ], [ %271, %268 ]
  %274 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pointf_s, ptr %274, i32 0, i32 0
  store double %273, ptr %275, align 8
  %276 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pointf_s, ptr %276, i32 0, i32 1
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 1
  %281 = load double, ptr %280, align 8
  %282 = fcmp ogt double %278, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pointf_s, ptr %284, i32 0, i32 1
  %286 = load double, ptr %285, align 8
  br label %291

287:                                              ; preds = %272
  %288 = getelementptr inbounds %struct.boxf, ptr %5, i32 0, i32 1
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  br label %291

291:                                              ; preds = %287, %283
  %292 = phi double [ %286, %283 ], [ %290, %287 ]
  %293 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pointf_s, ptr %293, i32 0, i32 1
  store double %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %291, %199
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %7, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %7, align 8
  br label %15

299:                                              ; preds = %15
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.splines, ptr %300, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bezier_bb(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef byval(%struct.bezier) align 8 %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.bezier, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  store i64 1, ptr %6, align 8
  br label %12

12:                                               ; preds = %180, %2
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.bezier, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %186

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bezier, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 16, i1 false)
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds %struct.bezier, ptr %1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 16, i1 false)
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fadd double %38, %40
  %42 = fdiv double %41, 2.000000e+00
  %43 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %17
  %51 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  br label %57

54:                                               ; preds = %17
  %55 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi double [ %53, %50 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8
  %61 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  br label %74

71:                                               ; preds = %57
  %72 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi double [ %70, %67 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8
  %78 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  br label %91

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi double [ %87, %84 ], [ %90, %88 ]
  %93 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 0
  store double %92, ptr %94, align 8
  %95 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fcmp ogt double %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  br label %108

105:                                              ; preds = %91
  %106 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi double [ %104, %101 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pointf_s, ptr %110, i32 0, i32 1
  store double %109, ptr %111, align 8
  %112 = getelementptr inbounds %struct.bezier, ptr %1, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %6, align 8
  %115 = getelementptr inbounds %struct.pointf_s, ptr %113, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %115, i64 16, i1 false)
  %116 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = fcmp olt double %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %108
  %123 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  br label %129

126:                                              ; preds = %108
  %127 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi double [ %125, %122 ], [ %128, %126 ]
  %131 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i32 0, i32 0
  store double %130, ptr %132, align 8
  %133 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fcmp olt double %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  br label %146

143:                                              ; preds = %129
  %144 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi double [ %142, %139 ], [ %145, %143 ]
  %148 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 1
  store double %147, ptr %149, align 8
  %150 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pointf_s, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  br label %163

160:                                              ; preds = %146
  %161 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi double [ %159, %156 ], [ %162, %160 ]
  %165 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pointf_s, ptr %165, i32 0, i32 0
  store double %164, ptr %166, align 8
  %167 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = fcmp ogt double %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %163
  %174 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pointf_s, ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  br label %180

177:                                              ; preds = %163
  %178 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi double [ %176, %173 ], [ %179, %177 ]
  %182 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 1
  store double %181, ptr %183, align 8
  %184 = load i64, ptr %6, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %6, align 8
  br label %12

186:                                              ; preds = %12
  ret void
}

declare void @arrow_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8, double, double, double, double, double noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_layers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.layer_names_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agget(ptr noundef %10, ptr noundef @.str.112)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GVC_s, ptr %12, i32 0, i32 30
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GVC_s, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GVC_s, ptr %19, i32 0, i32 30
  store ptr @.str.113, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @agget(ptr noundef %22, ptr noundef @.str.114)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GVC_s, ptr %24, i32 0, i32 31
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GVC_s, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GVC_s, ptr %31, i32 0, i32 31
  store ptr @.str.115, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GVC_s, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GVC_s, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strpbrk(ptr noundef %36, ptr noundef %39) #13
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.116, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GVC_s, ptr %47, i32 0, i32 31
  store ptr @.str.13, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %33
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @gv_strdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GVC_s, ptr %52, i32 0, i32 32
  store ptr %51, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @layer_names_append(ptr noundef %8, ptr noundef null)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GVC_s, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.GVC_s, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @strtok(ptr noundef %56, ptr noundef %59) #12
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %66, %49
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  call void @layer_names_append(ptr noundef %8, ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.GVC_s, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @strtok(ptr noundef null, ptr noundef %69) #12
  store ptr %70, ptr %7, align 8
  br label %61

71:                                               ; preds = %61
  %72 = call i64 @layer_names_size(ptr noundef %8)
  %73 = sub i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %9, align 4
  %75 = call i64 @layer_names_size(ptr noundef %8)
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  call void @layer_names_append(ptr noundef %8, ptr noundef null)
  %78 = call ptr @layer_names_detach(ptr noundef %8)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.GVC_s, ptr %79, i32 0, i32 33
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %71
  call void @layer_names_free(ptr noundef %8)
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_layerselect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GVC_s, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GVC_s, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.GVC_s, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @selectedLayer(ptr noundef %21, i32 noundef %22, i32 noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.GVC_s, ptr %46, i32 0, i32 34
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  br label %59

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.118, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %58) #12
  store ptr null, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %42
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @layer_names_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @layer_names_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.117, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @layer_names_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.layer_names_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @layer_names_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.layer_names_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @layer_names_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @layer_names_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.layer_names_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @layer_names_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.layer_names_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.layer_names_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.layer_names_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.layer_names_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.layer_names_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #17
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.layer_names_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.layer_names_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.layer_names_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.layer_names_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.layer_names_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.layer_names_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.layer_names_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @layer_names_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.layer_names_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.layer_names_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.layer_names_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @exch_xyf(double %0, double %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %11, ptr %12, align 8
  %13 = load { double, double }, ptr %3, align 8
  ret { double, double } %13
}

; Function Attrs: nounwind uwtable
define internal i64 @pagecode(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %34 [
    i32 84, label %10
    i32 66, label %20
    i32 76, label %22
    i32 82, label %24
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds %struct.point, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 30
  %18 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 -1, ptr %19, align 4
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 1, ptr %21, align 4
  br label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 1, ptr %23, align 4
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 29
  %27 = getelementptr inbounds %struct.point, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 30
  %32 = getelementptr inbounds %struct.point, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 -1, ptr %33, align 4
  br label %34

34:                                               ; preds = %24, %22, %20, %10, %2
  %35 = load i64, ptr %3, align 4
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
