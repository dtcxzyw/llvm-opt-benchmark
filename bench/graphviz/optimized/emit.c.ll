; ModuleID = 'bench/graphviz/original/emit.c.ll'
source_filename = "bench/graphviz/original/emit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.gvdevice_callbacks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.colorsegs_t = type { i32, ptr, ptr }
%struct.colorseg_t = type { ptr, float, i8 }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.xdot_point = type { double, double, double }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }

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
@adjust = internal unnamed_addr constant [3 x i8] c"lnr", align 1
@Y_invert = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strings = internal unnamed_addr global ptr null, align 8
@stringdict = internal global %struct._dtdisc_s { i32 0, i32 0, i32 -1, ptr null, ptr @free_string_entry, ptr null }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"colorscheme\00", align 1
@G_activepencolor = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"#808080\00", align 1
@G_activefillcolor = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"#fcfcfc\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"#303030\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"#e8e8e8\00", align 1
@G_deletedpencolor = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"#e0e0e0\00", align 1
@G_deletedfillcolor = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"#f0f0f0\00", align 1
@G_visitedpencolor = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"#101010\00", align 1
@G_visitedfillcolor = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"#f8f8f8\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@G_gradientangle = external local_unnamed_addr global ptr, align 8
@G_penwidth = external local_unnamed_addr global ptr, align 8
@G_peripheries = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"in cluster %s\0A\00", align 1
@parse_style.parse = internal global [64 x ptr] zeroinitializer, align 16
@parse_style.ps_xb = internal global %struct.agxbuf zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [34 x i8] c"nesting not allowed in style: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"unmatched ')' in style: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"truncating style '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unmatched '(' in style: %s\0A\00", align 1
@gv_fixLocale.save_locale = internal unnamed_addr global ptr null, align 8
@gv_fixLocale.cnt = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@gvRenderJobs.prevjob = internal unnamed_addr global ptr null, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Layout was not done.  Missing layout plugins? \0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"gvRenderJobs %s: %.2f secs.\0A\00", align 1
@gvevent_key_binding = external global [0 x %struct.gvevent_key_binding_s], align 8
@gvevent_key_binding_size = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"layout was not done\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"renderer for %s is unavailable\0A\00", align 1
@gvdevice_callbacks = external global %struct.gvdevice_callbacks_s, align 8
@.str.40 = private unnamed_addr constant [66 x i8] c"More than 2 colors specified for a gradient - ignoring remaining\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"page%d,%d_\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@parseSegs.doWarn = internal unnamed_addr global i1 false, align 4
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
@N_layer = external local_unnamed_addr global ptr, align 8
@E_layer = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"striped\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"rounded\00", align 1
@N_comment = external local_unnamed_addr global ptr, align 8
@N_style = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1
@saved_color_scheme = internal unnamed_addr global ptr null, align 8
@E_comment = external local_unnamed_addr global ptr, align 8
@E_style = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"labelaligned\00", align 1
@E_penwidth = external local_unnamed_addr global ptr, align 8
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
@E_arrowsz = external local_unnamed_addr global ptr, align 8
@E_color = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"tapered\00", align 1
@E_activepencolor = external local_unnamed_addr global ptr, align 8
@E_activefillcolor = external local_unnamed_addr global ptr, align 8
@E_selectedpencolor = external local_unnamed_addr global ptr, align 8
@E_selectedfillcolor = external local_unnamed_addr global ptr, align 8
@E_deletedpencolor = external local_unnamed_addr global ptr, align 8
@E_deletedfillcolor = external local_unnamed_addr global ptr, align 8
@E_visitedpencolor = external local_unnamed_addr global ptr, align 8
@E_visitedfillcolor = external local_unnamed_addr global ptr, align 8
@E_fillcolor = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"in edge %s%s%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@default_pencolor.buf = internal global %struct.agxbuf zeroinitializer, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@E_dir = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@E_decorate = external local_unnamed_addr global ptr, align 8
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
@N_fontname = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@N_fontsize = external local_unnamed_addr global ptr, align 8
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
define ptr @init_xdot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not13 = icmp eq i8 %4, 0
  br i1 %.not13, label %5, label %9

5:                                                ; preds = %3, %1
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.1) #27
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %15, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %15, label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %2, %3 ], [ %6, %7 ]
  %10 = tail call ptr @parseXDotF(ptr noundef nonnull %.0, ptr noundef null, i64 noundef 128) #27
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @agnameof(ptr noundef %0) #27
  %13 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %12) #27
  %14 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0) #27
  br label %15

15:                                               ; preds = %9, %11, %5, %7
  %.010 = phi ptr [ null, %7 ], [ null, %5 ], [ null, %11 ], [ %10, %9 ]
  ret ptr %.010
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parseXDotF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @push_obj_state(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.41, i64 noundef 424) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %gv_alloc.exit
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  %13 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 164
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 168
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 168
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 112
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  br label %31

28:                                               ; preds = %gv_alloc.exit
  %29 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 168
  store double 1.000000e+00, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %9
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @pop_obj_state(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #27
  %6 = getelementptr inbounds i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #27
  %8 = getelementptr inbounds i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #27
  %10 = getelementptr inbounds i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #27
  %12 = getelementptr inbounds i8, ptr %3, i64 272
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #27
  %14 = getelementptr inbounds i8, ptr %3, i64 280
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #27
  %16 = getelementptr inbounds i8, ptr %3, i64 288
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #27
  %18 = getelementptr inbounds i8, ptr %3, i64 296
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #27
  %20 = getelementptr inbounds i8, ptr %3, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #27
  %22 = getelementptr inbounds i8, ptr %3, i64 312
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #27
  %24 = getelementptr inbounds i8, ptr %3, i64 320
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #27
  %26 = getelementptr inbounds i8, ptr %3, i64 328
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #27
  %28 = getelementptr inbounds i8, ptr %3, i64 336
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #27
  %30 = getelementptr inbounds i8, ptr %3, i64 360
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #27
  %32 = getelementptr inbounds i8, ptr %3, i64 384
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #27
  %34 = getelementptr inbounds i8, ptr %3, i64 376
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #27
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  tail call void @free(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @initMapData(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = and i32 %11, 65536
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @strdup_and_subst_obj(ptr noundef %5, ptr noundef %6) #27
  %21 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr %20, ptr %21, align 8
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %27, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %2, align 1
  %.not40 = icmp eq i8 %23, 0
  br i1 %.not40, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %2, ptr noundef %6) #27
  %26 = getelementptr inbounds i8, ptr %9, i64 240
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %22, %24, %17
  %.0 = phi i32 [ 1, %24 ], [ 0, %22 ], [ 0, %19 ], [ 0, %17 ]
  %28 = and i32 %11, 4194304
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %50, label %29

29:                                               ; preds = %27
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %38, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %3, align 1
  %.not43 = icmp eq i8 %31, 0
  br i1 %.not43, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %3, ptr noundef %6) #27
  %34 = getelementptr inbounds i8, ptr %9, i64 280
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 344
  %36 = load i16, ptr %35, align 8
  %37 = or i16 %36, 1
  store i16 %37, ptr %35, align 8
  br label %50

38:                                               ; preds = %30, %29
  %39 = getelementptr inbounds i8, ptr %9, i64 208
  %40 = load ptr, ptr %39, align 8
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull %40) #27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_strdup.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #31
  %47 = add i64 %46, 1
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef %47) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit:                                   ; preds = %41
  %49 = getelementptr inbounds i8, ptr %9, i64 280
  store ptr %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %32, %gv_strdup.exit, %38, %27
  %.1 = phi i32 [ 1, %32 ], [ 1, %gv_strdup.exit ], [ %.0, %38 ], [ %.0, %27 ]
  %51 = and i32 %11, 8388608
  %52 = icmp ne i32 %51, 0
  %53 = icmp ne ptr %4, null
  %or.cond3 = and i1 %53, %52
  br i1 %or.cond3, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, ptr %4, align 1
  %.not45 = icmp eq i8 %55, 0
  br i1 %.not45, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %4, ptr noundef %6) #27
  %58 = getelementptr inbounds i8, ptr %9, i64 312
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %54, %50
  %.2 = phi i32 [ 1, %56 ], [ %.1, %54 ], [ %.1, %50 ]
  ret i32 %.2
}

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @getObjId(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 488
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %16, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 316
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 320
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %30 = icmp sgt i32 %.pre.i, 0
  %or.cond.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i, label %._crit_edge.i, label %layerPagePrefix.exit

._crit_edge.i:                                    ; preds = %26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef %28, i32 noundef %.pre.i)
  br label %layerPagePrefix.exit

layerPagePrefix.exit:                             ; preds = %26, %._crit_edge.i
  %31 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.4) #27
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %86, label %32

32:                                               ; preds = %layerPagePrefix.exit
  %33 = load i8, ptr %31, align 1
  %.not30 = icmp eq i8 %33, 0
  br i1 %.not30, label %86, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %agxbput.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i = load i8, ptr %38, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %40, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %37
  %39 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %40, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %42, %40 ]
  %.0.i24.i.i = phi i64 [ %39, %agxbsizeof.exit.i.i ], [ %44, %40 ]
  %45 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %46 = icmp ult i64 %45, %35
  br i1 %46, label %47, label %48

47:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %35)
  %.val.i25.pre.i.i = load i8, ptr %38, align 1
  br label %48

48:                                               ; preds = %47, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %47 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = zext i8 %.val.i25.i.i to i64
  %51 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %31, i64 %35, i1 false)
  %52 = trunc i64 %35 to i8
  %53 = load i8, ptr %38, align 1
  %54 = add i8 %53, %52
  store i8 %54, ptr %38, align 1
  br label %agxbput.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %31, i64 %35, i1 false)
  %60 = load i64, ptr %56, align 8
  %61 = add i64 %60, %35
  store i64 %61, ptr %56, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %34, %49, %55
  %62 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i31 = load i8, ptr %62, align 1
  %.not.i.i.i32 = icmp eq i8 %.val.i.i.i31, -1
  br i1 %.not.i.i.i32, label %64, label %agxblen.exit.i.i33

agxblen.exit.i.i33:                               ; preds = %agxbput.exit
  %63 = zext i8 %.val.i.i.i31 to i64
  br label %agxbsizeof.exit.i.i34

64:                                               ; preds = %agxbput.exit
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8
  br label %agxbsizeof.exit.i.i34

agxbsizeof.exit.i.i34:                            ; preds = %64, %agxblen.exit.i.i33
  %.0.i20.i.i = phi i64 [ %66, %64 ], [ %63, %agxblen.exit.i.i33 ]
  %.0.i14.i.i = phi i64 [ %68, %64 ], [ 31, %agxblen.exit.i.i33 ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %agxbsizeof.exit.i.i34
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %62, align 1
  br label %70

70:                                               ; preds = %69, %agxbsizeof.exit.i.i34
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %69 ], [ %.val.i.i.i31, %agxbsizeof.exit.i.i34 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = zext i8 %.val.i15.i.i to i64
  %73 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i8, ptr %62, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %62, align 1
  br label %agxbputc.exit.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1
  %81 = load i64, ptr %77, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %77, align 8
  %.val.i.pr.i = load i8, ptr %62, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %76, %71
  %.val.i4.pr.i = phi i8 [ %75, %71 ], [ %.val.i.pr.i, %76 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %83, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %62, align 1
  br label %agxbuse.exit

83:                                               ; preds = %agxbputc.exit.i
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

86:                                               ; preds = %32, %layerPagePrefix.exit
  %87 = icmp ne ptr %6, %1
  %88 = icmp ne ptr %12, null
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12)
  br label %90

90:                                               ; preds = %89, %86
  %91 = tail call i32 @agobjkind(ptr noundef %1) #27
  switch i32 %91, label %102 [
    i32 0, label %92
    i32 1, label %96
    i32 2, label %99
  ]

92:                                               ; preds = %90
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 4
  %95 = icmp eq ptr %6, %1
  %.str.6..str.7 = select i1 %95, ptr @.str.6, ptr @.str.7
  br label %102

96:                                               ; preds = %90
  %97 = load i32, ptr %1, align 8
  %98 = lshr i32 %97, 4
  br label %102

99:                                               ; preds = %90
  %100 = load i32, ptr %1, align 8
  %101 = lshr i32 %100, 4
  br label %102

102:                                              ; preds = %92, %99, %96, %90
  %.026.shrunk = phi i32 [ 0, %90 ], [ %101, %99 ], [ %98, %96 ], [ %94, %92 ]
  %.0 = phi ptr [ null, %90 ], [ @.str.9, %99 ], [ @.str.8, %96 ], [ %.str.6..str.7, %92 ]
  %.026 = zext nneg i32 %.026.shrunk to i64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %.0, i64 noundef %.026)
  %103 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i35 = load i8, ptr %103, align 1
  %.not.i.i.i36 = icmp eq i8 %.val.i.i.i35, -1
  br i1 %.not.i.i.i36, label %105, label %agxblen.exit.i.i37

agxblen.exit.i.i37:                               ; preds = %102
  %104 = zext i8 %.val.i.i.i35 to i64
  br label %agxbsizeof.exit.i.i38

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8
  br label %agxbsizeof.exit.i.i38

agxbsizeof.exit.i.i38:                            ; preds = %105, %agxblen.exit.i.i37
  %.0.i20.i.i39 = phi i64 [ %107, %105 ], [ %104, %agxblen.exit.i.i37 ]
  %.0.i14.i.i40 = phi i64 [ %109, %105 ], [ 31, %agxblen.exit.i.i37 ]
  %.not.i.i41 = icmp ult i64 %.0.i20.i.i39, %.0.i14.i.i40
  br i1 %.not.i.i41, label %111, label %110

110:                                              ; preds = %agxbsizeof.exit.i.i38
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i42 = load i8, ptr %103, align 1
  br label %111

111:                                              ; preds = %110, %agxbsizeof.exit.i.i38
  %.val.i15.i.i43 = phi i8 [ %.val.i15.pre.i.i42, %110 ], [ %.val.i.i.i35, %agxbsizeof.exit.i.i38 ]
  %.not.i16.i.i44 = icmp eq i8 %.val.i15.i.i43, -1
  br i1 %.not.i16.i.i44, label %117, label %112

112:                                              ; preds = %111
  %113 = zext i8 %.val.i15.i.i43 to i64
  %114 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load i8, ptr %103, align 1
  %116 = add i8 %115, 1
  store i8 %116, ptr %103, align 1
  br label %agxbputc.exit.i45

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1
  %122 = load i64, ptr %118, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %118, align 8
  %.val.i.pr.i49 = load i8, ptr %103, align 1
  br label %agxbputc.exit.i45

agxbputc.exit.i45:                                ; preds = %117, %112
  %.val.i4.pr.i46 = phi i8 [ %116, %112 ], [ %.val.i.pr.i49, %117 ]
  %.not.i3.i47 = icmp eq i8 %.val.i4.pr.i46, -1
  br i1 %.not.i3.i47, label %124, label %agxbclear.exit.thread.i48

agxbclear.exit.thread.i48:                        ; preds = %agxbputc.exit.i45
  store i8 0, ptr %103, align 1
  br label %agxbuse.exit

124:                                              ; preds = %agxbputc.exit.i45
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %124, %agxbclear.exit.thread.i48, %83, %agxbclear.exit.thread.i
  %.027 = phi ptr [ %85, %83 ], [ %2, %agxbclear.exit.thread.i ], [ %126, %124 ], [ %2, %agxbclear.exit.thread.i48 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #27
  call void @llvm.va_end(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #27
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret void
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wedgedEllipse(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.colorsegs_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load double, ptr %7, align 8
  %9 = call fastcc i32 @parseSegs(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  %10 = add i32 %9, -1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %56, label %11

11:                                               ; preds = %3
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %14, %16
  %24 = fsub double %20, %22
  %25 = fcmp ogt double %8, 5.000000e-01
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #27
  br label %27

27:                                               ; preds = %26, %11
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %49
  %31 = phi ptr [ %51, %49 ], [ %30, %27 ]
  %.044 = phi ptr [ %50, %49 ], [ %29, %27 ]
  %.03843 = phi double [ %.1, %49 ], [ 0.000000e+00, %27 ]
  %32 = getelementptr inbounds i8, ptr %.044, i64 8
  %33 = load float, ptr %32, align 8
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %49

35:                                               ; preds = %.lr.ph
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %31) #27
  %36 = getelementptr inbounds i8, ptr %.044, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load float, ptr %32, align 8
  %41 = fpext float %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 0x401921FB54442D18, double %.03843)
  br label %43

43:                                               ; preds = %35, %39
  %.037 = phi double [ %42, %39 ], [ 0x401921FB54442D18, %35 ]
  %44 = tail call ptr @ellipticWedge(double %16, double %22, double noundef %23, double noundef %24, double noundef %.03843, double noundef %.037) #27
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %45, i64 noundef %48, i32 noundef 1) #27
  tail call void @freePath(ptr noundef nonnull %44) #27
  br label %49

49:                                               ; preds = %.lr.ph, %43
  %.1 = phi double [ %.037, %43 ], [ %.03843, %.lr.ph ]
  %50 = getelementptr inbounds i8, ptr %.044, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %27
  br i1 %25, label %52, label %53

52:                                               ; preds = %._crit_edge
  tail call void @gvrender_set_penwidth(ptr noundef %0, double noundef %8) #27
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #27
  tail call void @free(ptr noundef %29) #27
  br label %56

56:                                               ; preds = %3, %53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseSegs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias ptr @strdup(ptr noundef %0) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_strdup.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %10 = add i64 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.41, i64 noundef %10) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit:                                   ; preds = %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.preheader106, label %.loopexit107

.preheader106:                                    ; preds = %gv_strdup.exit, %16
  %.070 = phi ptr [ %17, %16 ], [ %5, %gv_strdup.exit ]
  %.069 = phi i32 [ %.1, %16 ], [ 1, %gv_strdup.exit ]
  %13 = load i8, ptr %.070, align 1
  switch i8 %13, label %16 [
    i8 0, label %.loopexit107
    i8 58, label %14
  ]

14:                                               ; preds = %.preheader106
  %15 = add nsw i32 %.069, 1
  br label %16

16:                                               ; preds = %.preheader106, %14
  %.1 = phi i32 [ %15, %14 ], [ %.069, %.preheader106 ]
  %17 = getelementptr inbounds i8, ptr %.070, i64 1
  br label %.preheader106

.loopexit107:                                     ; preds = %.preheader106, %gv_strdup.exit
  %.2 = phi i32 [ %1, %gv_strdup.exit ], [ %.069, %.preheader106 ]
  %18 = add nsw i32 %.2, 1
  %19 = sext i32 %18 to i64
  %.not151 = icmp eq i32 %18, 0
  br i1 %.not151, label %.thread, label %21

.thread:                                          ; preds = %.loopexit107
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #28
  br label %gv_calloc.exit

21:                                               ; preds = %.loopexit107
  %mul.ov.i = icmp slt i32 %.2, -1
  br i1 %mul.ov.i, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.43, i64 noundef %19, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = shl nuw nsw i64 %19, 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.41, i64 noundef %30) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %25
  %32 = phi ptr [ %20, %.thread ], [ %26, %25 ]
  %33 = tail call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.44) #27
  %.not90117 = icmp eq ptr %33, null
  br i1 %.not90117, label %._crit_edge127.thread, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %gv_calloc.exit ]
  %.071121 = phi i32 [ %.273, %62 ], [ 0, %gv_calloc.exit ]
  %.079120 = phi double [ %47, %62 ], [ 1.000000e+00, %gv_calloc.exit ]
  %.084118 = phi ptr [ %63, %62 ], [ %33, %gv_calloc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.084118, i32 noundef 59) #31
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %getSegLen.exit.thread96, label %35

getSegLen.exit.thread96:                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %getSegLen.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %34, align 1
  %37 = call double @strtod(ptr noundef nonnull %36, ptr noundef nonnull %4) #27
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, %36
  %40 = fcmp oge double %37, 0.000000e+00
  %or.cond.i = select i1 %39, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %or.cond.i, label %getSegLen.exit, label %.loopexit

getSegLen.exit:                                   ; preds = %35, %getSegLen.exit.thread96
  %.0.i98 = phi double [ 0.000000e+00, %getSegLen.exit.thread96 ], [ %37, %35 ]
  %41 = fsub double %.0.i98, %.079120
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %getSegLen.exit
  %.b89 = load i1, ptr @parseSegs.doWarn, align 4
  %or.cond = fcmp olt double %41, 1.000000e-05
  %or.cond92 = or i1 %or.cond, %.b89
  br i1 %or.cond92, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %0) #27
  store i1 true, ptr @parseSegs.doWarn, align 4
  br label %46

46:                                               ; preds = %43, %44, %getSegLen.exit
  %.081 = phi double [ %.0.i98, %getSegLen.exit ], [ %.079120, %44 ], [ %.079120, %43 ]
  %.273 = phi i32 [ %.071121, %getSegLen.exit ], [ 3, %44 ], [ %.071121, %43 ]
  %47 = fsub double %.079120, %.081
  %48 = fcmp ogt double %.081, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %indvars.iv, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i8, ptr %.084118, align 1
  %.not91 = icmp eq i8 %52, 0
  br i1 %.not91, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %indvars.iv
  store ptr %.084118, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = fptrunc double %.081 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %indvars.iv, i32 1
  store float %56, ptr %57, align 8
  %58 = tail call double @llvm.fabs.f64(double %47)
  %or.cond3 = fcmp olt double %58, 1.000000e-05
  br i1 %or.cond3, label %.thread99.loopexit133, label %62

.loopexit:                                        ; preds = %35
  %.b = load i1, ptr @parseSegs.doWarn, align 4
  br i1 %.b, label %61, label %59

59:                                               ; preds = %.loopexit
  %60 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %0) #27
  store i1 true, ptr @parseSegs.doWarn, align 4
  br label %61

61:                                               ; preds = %.loopexit, %59
  %.374 = phi i32 [ 2, %59 ], [ 1, %.loopexit ]
  tail call void @free(ptr noundef %5) #27
  tail call void @free(ptr noundef %32) #27
  br label %100

62:                                               ; preds = %55
  %63 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #27
  %.not90 = icmp eq ptr %63, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62
  %64 = trunc i64 %indvars.iv.next to i32
  %65 = fcmp ogt double %47, 0.000000e+00
  br i1 %65, label %.preheader, label %.thread99

.preheader:                                       ; preds = %._crit_edge
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge127.thread, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next140, %.lr.ph126 ]
  %.3125 = phi i32 [ 0, %.lr.ph126.preheader ], [ %.4, %.lr.ph126 ]
  %66 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %indvars.iv139, i32 1
  %67 = load float, ptr %66, align 8
  %68 = fcmp ule float %67, 0.000000e+00
  %69 = zext i1 %68 to i32
  %.4 = add nuw nsw i32 %.3125, %69
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %.lr.ph126
  %.not177 = icmp eq i32 %.4, 0
  br i1 %.not177, label %._crit_edge127.thread, label %70

70:                                               ; preds = %._crit_edge127
  br i1 %.not, label %.thread99, label %.lr.ph131

.lr.ph131:                                        ; preds = %70
  %71 = sitofp i32 %.4 to double
  %72 = fdiv double %47, %71
  %73 = fptrunc double %72 to float
  %wide.trip.count145 = and i64 %indvars.iv.next, 4294967295
  br label %74

74:                                               ; preds = %.lr.ph131, %79
  %indvars.iv142 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next143, %79 ]
  %75 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %indvars.iv142, i32 1
  %76 = load float, ptr %75, align 8
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store float %73, ptr %75, align 8
  br label %79

79:                                               ; preds = %74, %78
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.thread99, label %74

._crit_edge127.thread:                            ; preds = %gv_calloc.exit, %.preheader, %._crit_edge127
  %.071.lcssa157162173 = phi i32 [ %.273, %._crit_edge127 ], [ %.273, %.preheader ], [ 0, %gv_calloc.exit ]
  %.079.lcssa156163172 = phi double [ %47, %._crit_edge127 ], [ %47, %.preheader ], [ 1.000000e+00, %gv_calloc.exit ]
  %.082.lcssa155164171 = phi i32 [ %64, %._crit_edge127 ], [ 0, %.preheader ], [ 0, %gv_calloc.exit ]
  %80 = zext nneg i32 %.082.lcssa155164171 to i64
  %81 = getelementptr %struct.colorseg_t, ptr %32, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load float, ptr %82, align 8
  %84 = fpext float %83 to double
  %85 = fadd double %.079.lcssa156163172, %84
  %86 = fptrunc double %85 to float
  store float %86, ptr %82, align 8
  br label %.thread99

.thread99.loopexit133:                            ; preds = %55
  %87 = trunc i64 %indvars.iv.next to i32
  br label %.thread99

.thread99:                                        ; preds = %79, %.thread99.loopexit133, %70, %._crit_edge127.thread, %._crit_edge
  %.475104 = phi i32 [ %.071.lcssa157162173, %._crit_edge127.thread ], [ %.273, %._crit_edge ], [ %.273, %70 ], [ %.273, %.thread99.loopexit133 ], [ %.273, %79 ]
  %.183103 = phi i32 [ %.082.lcssa155164171, %._crit_edge127.thread ], [ %64, %._crit_edge ], [ 0, %70 ], [ %87, %.thread99.loopexit133 ], [ %64, %79 ]
  %88 = zext i32 %.183103 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.183103, i32 0)
  br label %89

89:                                               ; preds = %92, %.thread99
  %indvars.iv147 = phi i64 [ %93, %92 ], [ %88, %.thread99 ]
  %90 = trunc i64 %indvars.iv147 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = add nsw i64 %indvars.iv147, -1
  %94 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %93, i32 1
  %95 = load float, ptr %94, align 8
  %96 = fcmp ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %89

97:                                               ; preds = %92, %89
  %.278.in.lcssa = phi i32 [ %90, %92 ], [ %smin, %89 ]
  %98 = sext i32 %.278.in.lcssa to i64
  %99 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %98
  store ptr null, ptr %99, align 8
  store i32 %.278.in.lcssa, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.393.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  br label %100

100:                                              ; preds = %97, %61
  %.0 = phi i32 [ %.475104, %97 ], [ %.374, %61 ]
  ret i32 %.0
}

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #1

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @ellipticWedge(double, double, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @freePath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @stripedBox(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.colorsegs_t, align 8
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load double, ptr %9, align 8
  %11 = call fastcc i32 @parseSegs(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5)
  %12 = add i32 %11, -1
  %or.cond = icmp ult i32 %12, 2
  br i1 %or.cond, label %62, label %13

13:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  br label %25

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %20, %15
  %.sink40 = phi ptr [ %24, %20 ], [ %1, %15 ]
  %.sink = phi ptr [ %23, %20 ], [ %19, %15 ]
  %.sink39 = phi i64 [ 48, %20 ], [ 16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef nonnull align 8 dereferenceable(16) %.sink40, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 %.sink39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load double, ptr %27, align 16
  %29 = load double, ptr %6, align 16
  %30 = fsub double %28, %29
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store double %29, ptr %31, align 16
  store double %29, ptr %27, align 16
  %32 = fcmp ogt double %10, 5.000000e-01
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #27
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not3537 = icmp eq ptr %37, null
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 48
  br label %39

39:                                               ; preds = %.lr.ph, %55
  %40 = phi ptr [ %37, %.lr.ph ], [ %57, %55 ]
  %.038 = phi ptr [ %36, %.lr.ph ], [ %56, %55 ]
  %41 = getelementptr inbounds i8, ptr %.038, i64 8
  %42 = load float, ptr %41, align 8
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %40) #27
  %45 = getelementptr inbounds i8, ptr %.038, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load double, ptr %6, align 16
  %50 = load float, ptr %41, align 8
  %51 = fpext float %50 to double
  %52 = call double @llvm.fmuladd.f64(double %30, double %51, double %49)
  br label %53

53:                                               ; preds = %44, %48
  %storemerge = phi double [ %52, %48 ], [ %28, %44 ]
  store double %storemerge, ptr %31, align 16
  store double %storemerge, ptr %27, align 16
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 1) #27
  %54 = load double, ptr %27, align 16
  store double %54, ptr %38, align 16
  store double %54, ptr %6, align 16
  br label %55

55:                                               ; preds = %39, %53
  %56 = getelementptr inbounds i8, ptr %.038, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not35 = icmp eq ptr %57, null
  br i1 %.not35, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %55, %34
  br i1 %32, label %58, label %59

58:                                               ; preds = %._crit_edge
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef %10) #27
  br label %59

59:                                               ; preds = %58, %._crit_edge
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #27
  call void @free(ptr noundef %36) #27
  br label %62

62:                                               ; preds = %4, %59
  ret i32 %11
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @emit_map_rect(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4259840
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 131072
  %.not18 = icmp eq i32 %9, 0
  %10 = lshr exact i32 %9, 16
  %spec.select = xor i32 %10, 2
  %spec.select23 = select i1 %.not18, i64 4, i64 2
  %11 = getelementptr inbounds i8, ptr %8, i64 348
  store i32 %spec.select, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 %spec.select23, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 360
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #27
  %15 = load i64, ptr %12, align 8
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

.thread:                                          ; preds = %6
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit

17:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.43, i64 noundef %15, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = shl nuw i64 %15, 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, i64 noundef %26) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %21
  %28 = phi ptr [ %16, %.thread ], [ %22, %21 ]
  store ptr %28, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = and i32 %4, 8192
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %32, label %34

32:                                               ; preds = %gv_calloc.exit
  %33 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i64 noundef 2) #27
  br label %34

34:                                               ; preds = %32, %gv_calloc.exit
  br i1 %.not18, label %35, label %36

35:                                               ; preds = %34
  tail call void @rect2poly(ptr noundef nonnull %28) #27
  br label %36

36:                                               ; preds = %34, %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.43, i64 noundef %0, i64 noundef %1) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

8:                                                ; preds = %4, %2
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #28
  %10 = icmp ne i64 %1, 0
  %11 = icmp eq ptr %9, null
  %12 = and i1 %10, %11
  %or.cond3 = and i1 %3, %12
  br i1 %or.cond3, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = mul i64 %1, %0
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.41, i64 noundef %15) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

17:                                               ; preds = %8
  ret ptr %9
}

declare ptr @gvrender_ptf_A(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rect2poly(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_bb_bz(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %5, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %0, align 8
  %11 = fcmp olt double %5, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %14, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, %7
  %26 = fcmp olt double %24, %10
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %52, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, %16
  %31 = fcmp olt double %29, %20
  %or.cond76 = or i1 %30, %31
  br i1 %or.cond76, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, %7
  %36 = fcmp olt double %34, %10
  %or.cond77 = or i1 %35, %36
  br i1 %or.cond77, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, %16
  %41 = fcmp olt double %39, %20
  %or.cond78 = or i1 %40, %41
  br i1 %or.cond78, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %44, %7
  %46 = fcmp olt double %44, %10
  %or.cond79 = or i1 %45, %46
  br i1 %or.cond79, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %49, %16
  %51 = fcmp olt double %49, %20
  %or.cond80 = or i1 %50, %51
  br i1 %or.cond80, label %52, label %.loopexit

52:                                               ; preds = %47, %42, %37, %32, %27, %22, %18, %12, %9, %2
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load double, ptr %61, align 8
  %63 = tail call double @ptToLine2(double %5, double %56, double %57, double %59, double %60, double %62) #27
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load double, ptr %1, align 8
  %66 = load double, ptr %55, align 8
  %67 = load double, ptr %53, align 8
  %68 = load double, ptr %58, align 8
  %69 = load double, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load double, ptr %70, align 8
  %72 = tail call double @ptToLine2(double %65, double %66, double %67, double %68, double %69, double %71) #27
  %73 = fcmp olt double %63, 4.000000e+00
  %74 = fcmp olt double %72, 4.000000e+00
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.preheader, label %97

.preheader:                                       ; preds = %52
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load double, ptr %6, align 8
  %.promoted81 = load double, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %95 ]
  %79 = phi double [ %.promoted, %.preheader ], [ %88, %95 ]
  %80 = phi double [ %.promoted81, %.preheader ], [ %96, %95 ]
  %81 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %indvars.iv
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %82, %79
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %78
  %85 = load double, ptr %0, align 8
  %86 = fcmp olt double %82, %85
  br i1 %86, label %.sink.split, label %87

.sink.split:                                      ; preds = %84, %78
  %.sink = phi ptr [ %6, %78 ], [ %0, %84 ]
  %.ph = phi double [ %82, %78 ], [ %79, %84 ]
  store double %82, ptr %.sink, align 8
  br label %87

87:                                               ; preds = %.sink.split, %84
  %88 = phi double [ %79, %84 ], [ %.ph, %.sink.split ]
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fcmp ogt double %90, %80
  br i1 %91, label %.sink.split84, label %92

92:                                               ; preds = %87
  %93 = load double, ptr %77, align 8
  %94 = fcmp olt double %90, %93
  br i1 %94, label %.sink.split84, label %95

.sink.split84:                                    ; preds = %92, %87
  %.sink86 = phi ptr [ %76, %87 ], [ %77, %92 ]
  %.ph85 = phi double [ %90, %87 ], [ %80, %92 ]
  store double %90, ptr %.sink86, align 8
  br label %95

95:                                               ; preds = %.sink.split84, %92
  %96 = phi double [ %80, %92 ], [ %.ph85, %.sink.split84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %78

97:                                               ; preds = %52
  %98 = call { double, double } @Bezier(ptr noundef nonnull %1, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  call void @update_bb_bz(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @update_bb_bz(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %95, %47, %97
  ret void
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @xdotBB(ptr dead_on_unwind noalias nocapture writable sret(%struct.boxf) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.textfont_t, align 8
  %.sroa.0100 = alloca double, align 8
  %.sroa.3101 = alloca double, align 8
  %.sroa.5102 = alloca double, align 8
  %.sroa.7103 = alloca double, align 8
  %.sroa.096 = alloca double, align 8
  %.sroa.397 = alloca double, align 8
  %.sroa.598 = alloca double, align 8
  %.sroa.799 = alloca double, align 8
  %.sroa.095 = alloca double, align 8
  %.sroa.3 = alloca double, align 8
  %.sroa.5 = alloca double, align 8
  %.sroa.7 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %263, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %18, %13
  %.promoted119 = phi double [ 0x7FEFFFFFFFFFFFFF, %24 ], [ %14, %18 ], [ %14, %13 ]
  %.promoted = phi double [ 0xFFEFFFFFFFFFFFFF, %24 ], [ %16, %18 ], [ %16, %13 ]
  %26 = load i64, ptr %12, align 8
  %.not139 = icmp eq i64 %26, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  %31 = getelementptr inbounds i8, ptr %7, i64 256
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %12, i64 24
  %.promoted131 = load double, ptr %32, align 8
  %.promoted135 = load double, ptr %33, align 8
  %35 = insertelement <2 x double> poison, double %.promoted119, i64 0
  %36 = insertelement <2 x double> %35, double %.promoted135, i64 1
  %37 = insertelement <2 x double> poison, double %.promoted, i64 0
  %38 = insertelement <2 x double> %37, double %.promoted131, i64 1
  br label %39

39:                                               ; preds = %.lr.ph, %252
  %.0129 = phi ptr [ %28, %.lr.ph ], [ %255, %252 ]
  %.061128 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %252 ]
  %.062127 = phi i64 [ 0, %.lr.ph ], [ %256, %252 ]
  %.063126 = phi i32 [ 0, %.lr.ph ], [ %.164, %252 ]
  %.065125 = phi ptr [ null, %.lr.ph ], [ %.166, %252 ]
  %.sroa.0.0124 = phi double [ undef, %.lr.ph ], [ %.sroa.0.2, %252 ]
  %.sroa.6.0123 = phi double [ undef, %.lr.ph ], [ %.sroa.6.2, %252 ]
  %40 = phi <2 x double> [ %36, %.lr.ph ], [ %253, %252 ]
  %41 = phi <2 x double> [ %38, %.lr.ph ], [ %254, %252 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %42 = load i32, ptr %.0129, align 8
  switch i32 %42, label %252 [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %56
    i32 3, label %56
    i32 4, label %97
    i32 5, label %97
    i32 6, label %138
    i32 7, label %179
    i32 10, label %244
    i32 15, label %249
  ]

43:                                               ; preds = %39, %39
  %44 = getelementptr inbounds i8, ptr %.0129, i64 8
  %45 = getelementptr inbounds i8, ptr %.0129, i64 24
  %46 = getelementptr inbounds i8, ptr %.0129, i64 88
  %47 = load <2 x double>, ptr %44, align 8
  %48 = load <2 x double>, ptr %45, align 8
  %49 = fsub <2 x double> %47, %48
  store <2 x double> %49, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %.0129, i64 104
  %51 = fadd <2 x double> %47, %48
  store <2 x double> %51, ptr %50, align 8
  %52 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %41, <2 x double> %49)
  %53 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %40, <2 x double> %49)
  %54 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %52, <2 x double> %51)
  %55 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %53, <2 x double> %51)
  br label %252

56:                                               ; preds = %39, %39
  %57 = getelementptr inbounds i8, ptr %.0129, i64 88
  %58 = getelementptr inbounds i8, ptr %.0129, i64 8
  %59 = getelementptr inbounds i8, ptr %.0129, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %58, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %62 = load <2 x double>, ptr %60, align 8, !noalias !4
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %.sroa.5102, align 8, !alias.scope !4
  store double %63, ptr %.sroa.0100, align 8, !alias.scope !4
  %64 = extractelement <2 x double> %62, i64 1
  store double %64, ptr %.sroa.7103, align 8, !alias.scope !4
  store double %64, ptr %.sroa.3101, align 8, !alias.scope !4
  %65 = icmp ugt i64 %61, 1
  br i1 %65, label %.lr.ph.i, label %ptsBB.exit

.lr.ph.i:                                         ; preds = %56, %83
  %66 = phi double [ %84, %83 ], [ %64, %56 ]
  %67 = phi double [ %76, %83 ], [ %63, %56 ]
  %68 = phi double [ %85, %83 ], [ %64, %56 ]
  %69 = phi double [ %77, %83 ], [ %63, %56 ]
  %.020.i = phi i64 [ %86, %83 ], [ 1, %56 ]
  %.01519.i = phi ptr [ %70, %83 ], [ %60, %56 ]
  %70 = getelementptr inbounds i8, ptr %.01519.i, i64 24
  %71 = load double, ptr %70, align 8, !noalias !4
  %72 = fcmp olt double %71, %69
  br i1 %72, label %.sink.split.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = fcmp ogt double %71, %67
  br i1 %74, label %.sink.split.i, label %75

.sink.split.i:                                    ; preds = %73, %.lr.ph.i
  %.sink.i = phi ptr [ %.sroa.0100, %.lr.ph.i ], [ %.sroa.5102, %73 ]
  %.ph.i = phi double [ %67, %.lr.ph.i ], [ %71, %73 ]
  %.ph25.i = phi double [ %71, %.lr.ph.i ], [ %69, %73 ]
  store double %71, ptr %.sink.i, align 8, !alias.scope !4
  br label %75

75:                                               ; preds = %.sink.split.i, %73
  %76 = phi double [ %67, %73 ], [ %.ph.i, %.sink.split.i ]
  %77 = phi double [ %69, %73 ], [ %.ph25.i, %.sink.split.i ]
  %78 = getelementptr inbounds i8, ptr %.01519.i, i64 32
  %79 = load double, ptr %78, align 8, !noalias !4
  %80 = fcmp olt double %79, %68
  br i1 %80, label %.sink.split26.i, label %81

81:                                               ; preds = %75
  %82 = fcmp ogt double %79, %66
  br i1 %82, label %.sink.split26.i, label %83

.sink.split26.i:                                  ; preds = %81, %75
  %.sink29.i = phi ptr [ %.sroa.3101, %75 ], [ %.sroa.7103, %81 ]
  %.ph27.i = phi double [ %66, %75 ], [ %79, %81 ]
  %.ph28.i = phi double [ %79, %75 ], [ %68, %81 ]
  store double %79, ptr %.sink29.i, align 8, !alias.scope !4
  br label %83

83:                                               ; preds = %.sink.split26.i, %81
  %84 = phi double [ %66, %81 ], [ %.ph27.i, %.sink.split26.i ]
  %85 = phi double [ %68, %81 ], [ %.ph28.i, %.sink.split26.i ]
  %86 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %86, %61
  br i1 %exitcond.not.i, label %ptsBB.exit.loopexit, label %.lr.ph.i

ptsBB.exit.loopexit:                              ; preds = %83
  %.sroa.0100.0..sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload.pre = load double, ptr %.sroa.0100, align 8
  %.sroa.3101.0..sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload.pre = load double, ptr %.sroa.3101, align 8
  %.sroa.5102.0..sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload.pre = load double, ptr %.sroa.5102, align 8
  %.sroa.7103.0..sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload.pre = load double, ptr %.sroa.7103, align 8
  %87 = insertelement <2 x double> poison, double %77, i64 0
  %88 = insertelement <2 x double> %87, double %85, i64 1
  %89 = insertelement <2 x double> poison, double %76, i64 0
  %90 = insertelement <2 x double> %89, double %84, i64 1
  br label %ptsBB.exit

ptsBB.exit:                                       ; preds = %ptsBB.exit.loopexit, %56
  %.sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload = phi double [ %64, %56 ], [ %.sroa.7103.0..sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload.pre, %ptsBB.exit.loopexit ]
  %.sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload = phi double [ %63, %56 ], [ %.sroa.5102.0..sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload.pre, %ptsBB.exit.loopexit ]
  %.sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload = phi double [ %64, %56 ], [ %.sroa.3101.0..sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload.pre, %ptsBB.exit.loopexit ]
  %.sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload = phi double [ %63, %56 ], [ %.sroa.0100.0..sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload.pre, %ptsBB.exit.loopexit ]
  %91 = phi <2 x double> [ %62, %56 ], [ %88, %ptsBB.exit.loopexit ]
  %92 = phi <2 x double> [ %62, %56 ], [ %90, %ptsBB.exit.loopexit ]
  %93 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %40, <2 x double> %91)
  %94 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %41, <2 x double> %91)
  %95 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %94, <2 x double> %92)
  %96 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %93, <2 x double> %92)
  store double %.sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload, ptr %57, align 8
  %.sroa.3101.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %.sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload, ptr %.sroa.3101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload, ptr %.sroa.5102.0..sroa_idx, align 8
  %.sroa.7103.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %.sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload, ptr %.sroa.7103.0..sroa_idx, align 8
  br label %252

97:                                               ; preds = %39, %39
  %98 = getelementptr inbounds i8, ptr %.0129, i64 88
  %99 = getelementptr inbounds i8, ptr %.0129, i64 8
  %100 = getelementptr inbounds i8, ptr %.0129, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %99, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %103 = load <2 x double>, ptr %101, align 8, !noalias !7
  %104 = extractelement <2 x double> %103, i64 0
  store double %104, ptr %.sroa.598, align 8, !alias.scope !7
  store double %104, ptr %.sroa.096, align 8, !alias.scope !7
  %105 = extractelement <2 x double> %103, i64 1
  store double %105, ptr %.sroa.799, align 8, !alias.scope !7
  store double %105, ptr %.sroa.397, align 8, !alias.scope !7
  %106 = icmp ugt i64 %102, 1
  br i1 %106, label %.lr.ph.i69, label %ptsBB.exit81

.lr.ph.i69:                                       ; preds = %97, %124
  %107 = phi double [ %125, %124 ], [ %105, %97 ]
  %108 = phi double [ %117, %124 ], [ %104, %97 ]
  %109 = phi double [ %126, %124 ], [ %105, %97 ]
  %110 = phi double [ %118, %124 ], [ %104, %97 ]
  %.020.i70 = phi i64 [ %127, %124 ], [ 1, %97 ]
  %.01519.i71 = phi ptr [ %111, %124 ], [ %101, %97 ]
  %111 = getelementptr inbounds i8, ptr %.01519.i71, i64 24
  %112 = load double, ptr %111, align 8, !noalias !7
  %113 = fcmp olt double %112, %110
  br i1 %113, label %.sink.split.i77, label %114

114:                                              ; preds = %.lr.ph.i69
  %115 = fcmp ogt double %112, %108
  br i1 %115, label %.sink.split.i77, label %116

.sink.split.i77:                                  ; preds = %114, %.lr.ph.i69
  %.sink.i78 = phi ptr [ %.sroa.096, %.lr.ph.i69 ], [ %.sroa.598, %114 ]
  %.ph.i79 = phi double [ %108, %.lr.ph.i69 ], [ %112, %114 ]
  %.ph25.i80 = phi double [ %112, %.lr.ph.i69 ], [ %110, %114 ]
  store double %112, ptr %.sink.i78, align 8, !alias.scope !7
  br label %116

116:                                              ; preds = %.sink.split.i77, %114
  %117 = phi double [ %108, %114 ], [ %.ph.i79, %.sink.split.i77 ]
  %118 = phi double [ %110, %114 ], [ %.ph25.i80, %.sink.split.i77 ]
  %119 = getelementptr inbounds i8, ptr %.01519.i71, i64 32
  %120 = load double, ptr %119, align 8, !noalias !7
  %121 = fcmp olt double %120, %109
  br i1 %121, label %.sink.split26.i73, label %122

122:                                              ; preds = %116
  %123 = fcmp ogt double %120, %107
  br i1 %123, label %.sink.split26.i73, label %124

.sink.split26.i73:                                ; preds = %122, %116
  %.sink29.i74 = phi ptr [ %.sroa.397, %116 ], [ %.sroa.799, %122 ]
  %.ph27.i75 = phi double [ %107, %116 ], [ %120, %122 ]
  %.ph28.i76 = phi double [ %120, %116 ], [ %109, %122 ]
  store double %120, ptr %.sink29.i74, align 8, !alias.scope !7
  br label %124

124:                                              ; preds = %.sink.split26.i73, %122
  %125 = phi double [ %107, %122 ], [ %.ph27.i75, %.sink.split26.i73 ]
  %126 = phi double [ %109, %122 ], [ %.ph28.i76, %.sink.split26.i73 ]
  %127 = add nuw i64 %.020.i70, 1
  %exitcond.not.i72 = icmp eq i64 %127, %102
  br i1 %exitcond.not.i72, label %ptsBB.exit81.loopexit, label %.lr.ph.i69

ptsBB.exit81.loopexit:                            ; preds = %124
  %.sroa.096.0..sroa.096.0..sroa.096.0..sroa.096.0.copyload.pre = load double, ptr %.sroa.096, align 8
  %.sroa.397.0..sroa.397.0..sroa.397.0..sroa.397.0.copyload.pre = load double, ptr %.sroa.397, align 8
  %.sroa.598.0..sroa.598.0..sroa.598.0..sroa.598.0.copyload.pre = load double, ptr %.sroa.598, align 8
  %.sroa.799.0..sroa.799.0..sroa.799.0..sroa.799.0.copyload.pre = load double, ptr %.sroa.799, align 8
  %128 = insertelement <2 x double> poison, double %118, i64 0
  %129 = insertelement <2 x double> %128, double %126, i64 1
  %130 = insertelement <2 x double> poison, double %117, i64 0
  %131 = insertelement <2 x double> %130, double %125, i64 1
  br label %ptsBB.exit81

ptsBB.exit81:                                     ; preds = %ptsBB.exit81.loopexit, %97
  %.sroa.799.0..sroa.799.0..sroa.799.0.copyload = phi double [ %105, %97 ], [ %.sroa.799.0..sroa.799.0..sroa.799.0..sroa.799.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %.sroa.598.0..sroa.598.0..sroa.598.0.copyload = phi double [ %104, %97 ], [ %.sroa.598.0..sroa.598.0..sroa.598.0..sroa.598.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %.sroa.397.0..sroa.397.0..sroa.397.0.copyload = phi double [ %105, %97 ], [ %.sroa.397.0..sroa.397.0..sroa.397.0..sroa.397.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %.sroa.096.0..sroa.096.0..sroa.096.0.copyload = phi double [ %104, %97 ], [ %.sroa.096.0..sroa.096.0..sroa.096.0..sroa.096.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %132 = phi <2 x double> [ %103, %97 ], [ %129, %ptsBB.exit81.loopexit ]
  %133 = phi <2 x double> [ %103, %97 ], [ %131, %ptsBB.exit81.loopexit ]
  %134 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %40, <2 x double> %132)
  %135 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %41, <2 x double> %132)
  %136 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %135, <2 x double> %133)
  %137 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %134, <2 x double> %133)
  store double %.sroa.096.0..sroa.096.0..sroa.096.0.copyload, ptr %98, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %.sroa.397.0..sroa.397.0..sroa.397.0.copyload, ptr %.sroa.397.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.598.0..sroa.598.0..sroa.598.0.copyload, ptr %.sroa.598.0..sroa_idx, align 8
  %.sroa.799.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %.sroa.799.0..sroa.799.0..sroa.799.0.copyload, ptr %.sroa.799.0..sroa_idx, align 8
  br label %252

138:                                              ; preds = %39
  %139 = getelementptr inbounds i8, ptr %.0129, i64 88
  %140 = getelementptr inbounds i8, ptr %.0129, i64 8
  %141 = getelementptr inbounds i8, ptr %.0129, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %140, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %144 = load <2 x double>, ptr %142, align 8, !noalias !10
  %145 = extractelement <2 x double> %144, i64 0
  store double %145, ptr %.sroa.5, align 8, !alias.scope !10
  store double %145, ptr %.sroa.095, align 8, !alias.scope !10
  %146 = extractelement <2 x double> %144, i64 1
  store double %146, ptr %.sroa.7, align 8, !alias.scope !10
  store double %146, ptr %.sroa.3, align 8, !alias.scope !10
  %147 = icmp ugt i64 %143, 1
  br i1 %147, label %.lr.ph.i82, label %ptsBB.exit94

.lr.ph.i82:                                       ; preds = %138, %165
  %148 = phi double [ %166, %165 ], [ %146, %138 ]
  %149 = phi double [ %158, %165 ], [ %145, %138 ]
  %150 = phi double [ %167, %165 ], [ %146, %138 ]
  %151 = phi double [ %159, %165 ], [ %145, %138 ]
  %.020.i83 = phi i64 [ %168, %165 ], [ 1, %138 ]
  %.01519.i84 = phi ptr [ %152, %165 ], [ %142, %138 ]
  %152 = getelementptr inbounds i8, ptr %.01519.i84, i64 24
  %153 = load double, ptr %152, align 8, !noalias !10
  %154 = fcmp olt double %153, %151
  br i1 %154, label %.sink.split.i90, label %155

155:                                              ; preds = %.lr.ph.i82
  %156 = fcmp ogt double %153, %149
  br i1 %156, label %.sink.split.i90, label %157

.sink.split.i90:                                  ; preds = %155, %.lr.ph.i82
  %.sink.i91 = phi ptr [ %.sroa.095, %.lr.ph.i82 ], [ %.sroa.5, %155 ]
  %.ph.i92 = phi double [ %149, %.lr.ph.i82 ], [ %153, %155 ]
  %.ph25.i93 = phi double [ %153, %.lr.ph.i82 ], [ %151, %155 ]
  store double %153, ptr %.sink.i91, align 8, !alias.scope !10
  br label %157

157:                                              ; preds = %.sink.split.i90, %155
  %158 = phi double [ %149, %155 ], [ %.ph.i92, %.sink.split.i90 ]
  %159 = phi double [ %151, %155 ], [ %.ph25.i93, %.sink.split.i90 ]
  %160 = getelementptr inbounds i8, ptr %.01519.i84, i64 32
  %161 = load double, ptr %160, align 8, !noalias !10
  %162 = fcmp olt double %161, %150
  br i1 %162, label %.sink.split26.i86, label %163

163:                                              ; preds = %157
  %164 = fcmp ogt double %161, %148
  br i1 %164, label %.sink.split26.i86, label %165

.sink.split26.i86:                                ; preds = %163, %157
  %.sink29.i87 = phi ptr [ %.sroa.3, %157 ], [ %.sroa.7, %163 ]
  %.ph27.i88 = phi double [ %148, %157 ], [ %161, %163 ]
  %.ph28.i89 = phi double [ %161, %157 ], [ %150, %163 ]
  store double %161, ptr %.sink29.i87, align 8, !alias.scope !10
  br label %165

165:                                              ; preds = %.sink.split26.i86, %163
  %166 = phi double [ %148, %163 ], [ %.ph27.i88, %.sink.split26.i86 ]
  %167 = phi double [ %150, %163 ], [ %.ph28.i89, %.sink.split26.i86 ]
  %168 = add nuw i64 %.020.i83, 1
  %exitcond.not.i85 = icmp eq i64 %168, %143
  br i1 %exitcond.not.i85, label %ptsBB.exit94.loopexit, label %.lr.ph.i82

ptsBB.exit94.loopexit:                            ; preds = %165
  %.sroa.095.0..sroa.095.0..sroa.095.0..sroa.095.0.copyload.pre = load double, ptr %.sroa.095, align 8
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0.copyload.pre = load double, ptr %.sroa.3, align 8
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre = load double, ptr %.sroa.5, align 8
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre = load double, ptr %.sroa.7, align 8
  %169 = insertelement <2 x double> poison, double %159, i64 0
  %170 = insertelement <2 x double> %169, double %167, i64 1
  %171 = insertelement <2 x double> poison, double %158, i64 0
  %172 = insertelement <2 x double> %171, double %166, i64 1
  br label %ptsBB.exit94

ptsBB.exit94:                                     ; preds = %ptsBB.exit94.loopexit, %138
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload = phi double [ %146, %138 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi double [ %145, %138 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %.sroa.3.0..sroa.3.0..sroa.3.0.copyload = phi double [ %146, %138 ], [ %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %.sroa.095.0..sroa.095.0..sroa.095.0.copyload = phi double [ %145, %138 ], [ %.sroa.095.0..sroa.095.0..sroa.095.0..sroa.095.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %173 = phi <2 x double> [ %144, %138 ], [ %170, %ptsBB.exit94.loopexit ]
  %174 = phi <2 x double> [ %144, %138 ], [ %172, %ptsBB.exit94.loopexit ]
  %175 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %40, <2 x double> %173)
  %176 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %41, <2 x double> %173)
  %177 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %176, <2 x double> %174)
  %178 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %175, <2 x double> %174)
  store double %.sroa.095.0..sroa.095.0..sroa.095.0.copyload, ptr %139, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %.sroa.3.0..sroa.3.0..sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %.sroa.7.0..sroa.7.0..sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %252

179:                                              ; preds = %39
  %180 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %gv_alloc.exit

182:                                              ; preds = %179
  store <2 x double> %41, ptr %15, align 8
  store <2 x double> %40, ptr %0, align 8
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.41, i64 noundef 72) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit:                                    ; preds = %179
  %185 = getelementptr inbounds i8, ptr %.0129, i64 120
  store ptr %180, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %.0129, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = call noalias ptr @strdup(ptr noundef %187) #27
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %gv_strdup.exit

190:                                              ; preds = %gv_alloc.exit
  store <2 x double> %41, ptr %15, align 8
  store <2 x double> %40, ptr %0, align 8
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #31
  %193 = add i64 %192, 1
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.41, i64 noundef %193) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit:                                   ; preds = %gv_alloc.exit
  %195 = getelementptr inbounds i8, ptr %.0129, i64 8
  store ptr %188, ptr %180, align 8
  %196 = getelementptr inbounds i8, ptr %.0129, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i8], ptr @adjust, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %185, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 64
  store i8 %200, ptr %202, align 8
  store ptr %.065125, ptr %3, align 8
  store double %.061128, ptr %29, align 8
  %203 = load i32, ptr %30, align 8
  %204 = and i32 %.063126, 127
  %205 = and i32 %203, -128
  %206 = or disjoint i32 %205, %204
  store i32 %206, ptr %30, align 8
  %207 = load ptr, ptr %31, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr %208(ptr noundef nonnull %207, ptr noundef nonnull %3, i32 noundef 1) #27
  %210 = load ptr, ptr %185, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %185, align 8
  %213 = call { double, double } @textspan_size(ptr noundef %7, ptr noundef %212) #27
  %214 = load double, ptr %195, align 8
  %215 = getelementptr inbounds i8, ptr %.0129, i64 16
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %185, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %.sroa.0.0.copyload.i = load double, ptr %218, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %217, i64 56
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !13
  %219 = getelementptr inbounds i8, ptr %217, i64 64
  %220 = load i8, ptr %219, align 8, !noalias !13
  switch i8 %220, label %textBB.exit [
    i8 108, label %221
    i8 110, label %223
    i8 114, label %227
  ]

221:                                              ; preds = %gv_strdup.exit
  %222 = fadd double %214, %.sroa.0.0.copyload.i
  br label %textBB.exit

223:                                              ; preds = %gv_strdup.exit
  %224 = fmul double %.sroa.0.0.copyload.i, 5.000000e-01
  %225 = fsub double %214, %224
  %226 = fadd double %214, %224
  br label %textBB.exit

227:                                              ; preds = %gv_strdup.exit
  %228 = fsub double %214, %.sroa.0.0.copyload.i
  br label %textBB.exit

textBB.exit:                                      ; preds = %gv_strdup.exit, %221, %223, %227
  %.sroa.6.1 = phi double [ %.sroa.6.0123, %gv_strdup.exit ], [ %214, %227 ], [ %226, %223 ], [ %222, %221 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0124, %gv_strdup.exit ], [ %228, %227 ], [ %225, %223 ], [ %214, %221 ]
  %229 = getelementptr inbounds i8, ptr %217, i64 32
  %230 = load double, ptr %229, align 8, !noalias !13
  %231 = fadd double %216, %230
  %232 = fsub double %231, %.sroa.5.0.copyload.i
  %233 = getelementptr inbounds i8, ptr %.0129, i64 88
  store double %.sroa.0.1, ptr %233, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %232, ptr %.sroa.3.0..sroa_idx9, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.6.1, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %231, ptr %.sroa.5.0..sroa_idx13, align 8
  %234 = insertelement <2 x double> poison, double %.sroa.0.1, i64 0
  %235 = insertelement <2 x double> %234, double %232, i64 1
  %236 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %41, <2 x double> %235)
  %237 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %40, <2 x double> %235)
  %238 = insertelement <2 x double> poison, double %.sroa.6.1, i64 0
  %239 = insertelement <2 x double> %238, double %231, i64 1
  %240 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %236, <2 x double> %239)
  %241 = call <2 x double> @llvm.minnum.v2f64(<2 x double> %237, <2 x double> %239)
  %242 = load ptr, ptr %34, align 8
  %.not68 = icmp eq ptr %242, null
  br i1 %.not68, label %243, label %252

243:                                              ; preds = %textBB.exit
  store ptr @freePara, ptr %34, align 8
  br label %252

244:                                              ; preds = %39
  %245 = getelementptr inbounds i8, ptr %.0129, i64 8
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.0129, i64 16
  %248 = load ptr, ptr %247, align 8
  br label %252

249:                                              ; preds = %39
  %250 = getelementptr inbounds i8, ptr %.0129, i64 8
  %251 = load i32, ptr %250, align 8
  br label %252

252:                                              ; preds = %39, %textBB.exit, %243, %249, %244, %ptsBB.exit94, %ptsBB.exit81, %ptsBB.exit, %43
  %.sroa.6.2 = phi double [ %.sroa.6.0123, %39 ], [ %.sroa.6.0123, %249 ], [ %.sroa.6.0123, %244 ], [ %.sroa.6.1, %243 ], [ %.sroa.6.1, %textBB.exit ], [ %.sroa.6.0123, %ptsBB.exit94 ], [ %.sroa.6.0123, %ptsBB.exit81 ], [ %.sroa.6.0123, %ptsBB.exit ], [ %.sroa.6.0123, %43 ]
  %.sroa.0.2 = phi double [ %.sroa.0.0124, %39 ], [ %.sroa.0.0124, %249 ], [ %.sroa.0.0124, %244 ], [ %.sroa.0.1, %243 ], [ %.sroa.0.1, %textBB.exit ], [ %.sroa.0.0124, %ptsBB.exit94 ], [ %.sroa.0.0124, %ptsBB.exit81 ], [ %.sroa.0.0124, %ptsBB.exit ], [ %.sroa.0.0124, %43 ]
  %.166 = phi ptr [ %.065125, %39 ], [ %.065125, %249 ], [ %248, %244 ], [ %.065125, %243 ], [ %.065125, %textBB.exit ], [ %.065125, %ptsBB.exit94 ], [ %.065125, %ptsBB.exit81 ], [ %.065125, %ptsBB.exit ], [ %.065125, %43 ]
  %.164 = phi i32 [ %.063126, %39 ], [ %251, %249 ], [ %.063126, %244 ], [ %.063126, %243 ], [ %.063126, %textBB.exit ], [ %.063126, %ptsBB.exit94 ], [ %.063126, %ptsBB.exit81 ], [ %.063126, %ptsBB.exit ], [ %.063126, %43 ]
  %.1 = phi double [ %.061128, %39 ], [ %.061128, %249 ], [ %246, %244 ], [ %.061128, %243 ], [ %.061128, %textBB.exit ], [ %.061128, %ptsBB.exit94 ], [ %.061128, %ptsBB.exit81 ], [ %.061128, %ptsBB.exit ], [ %.061128, %43 ]
  %253 = phi <2 x double> [ %40, %39 ], [ %40, %249 ], [ %40, %244 ], [ %241, %243 ], [ %241, %textBB.exit ], [ %178, %ptsBB.exit94 ], [ %137, %ptsBB.exit81 ], [ %96, %ptsBB.exit ], [ %55, %43 ]
  %254 = phi <2 x double> [ %41, %39 ], [ %41, %249 ], [ %41, %244 ], [ %240, %243 ], [ %240, %textBB.exit ], [ %177, %ptsBB.exit94 ], [ %136, %ptsBB.exit81 ], [ %95, %ptsBB.exit ], [ %54, %43 ]
  %255 = getelementptr inbounds i8, ptr %.0129, i64 128
  %256 = add nuw i64 %.062127, 1
  %257 = load i64, ptr %12, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %39, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %252
  %259 = extractelement <2 x double> %254, i64 1
  store double %259, ptr %32, align 8
  %260 = extractelement <2 x double> %253, i64 1
  store double %260, ptr %33, align 8
  %261 = extractelement <2 x double> %253, i64 0
  %262 = extractelement <2 x double> %254, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %25
  %.lcssa120 = phi double [ %261, %..loopexit_crit_edge ], [ %.promoted119, %25 ]
  %.lcssa116 = phi double [ %262, %..loopexit_crit_edge ], [ %.promoted, %25 ]
  store double %.lcssa116, ptr %15, align 8
  store double %.lcssa120, ptr %0, align 8
  br label %263

263:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @freePara(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 7
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void @free_textspan(ptr noundef %6, i64 noundef 1) #27
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @emit_graph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.boxf, align 8
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca float, align 4
  %7 = alloca %struct.agxbuf, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 472
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  %14 = load <2 x double>, ptr %12, align 8
  %15 = insertelement <2 x double> poison, double %11, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %16, %14
  %18 = fdiv <2 x double> %17, <double 7.200000e+01, double 7.200000e+01>
  store <2 x double> %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 640
  %20 = getelementptr inbounds i8, ptr %0, i64 648
  %21 = fdiv <2 x double> %14, <double 7.200000e+01, double 7.200000e+01>
  store <2 x double> %21, ptr %19, align 8
  %22 = and i32 %9, 4096
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %2
  %24 = load i8, ptr @Y_invert, align 1
  %25 = and i8 %24, 1
  %.not53 = icmp eq i8 %25, 0
  br i1 %.not53, label %29, label %26

26:                                               ; preds = %23, %2
  %27 = extractelement <2 x double> %21, i64 1
  %28 = fneg double %27
  store double %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds i8, ptr %0, i64 480
  %31 = load i32, ptr %30, align 8
  %.not54 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 568
  %33 = getelementptr inbounds i8, ptr %0, i64 572
  %. = select i1 %.not54, ptr %32, ptr %33
  %.341 = select i1 %.not54, ptr %33, ptr %32
  %.pn266.in = load i32, ptr %.341, align 4
  %.pn.in = load i32, ptr %., align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 488
  %35 = insertelement <2 x i32> poison, i32 %.pn.in, i64 0
  %36 = insertelement <2 x i32> %35, i32 %.pn266.in, i64 1
  %37 = uitofp <2 x i32> %36 to <2 x double>
  %38 = fdiv <2 x double> %37, %18
  store <2 x double> %38, ptr %34, align 8
  %39 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null) #27
  %40 = tail call ptr @late_string(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @.str.13) #27
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %40) #27
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_alloc.exit.i.i

44:                                               ; preds = %29
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef 424) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i.i:                                ; preds = %29
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %42, align 8
  store ptr %42, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %68, label %49

49:                                               ; preds = %gv_alloc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %42, i64 32
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false)
  %52 = getelementptr inbounds i8, ptr %42, i64 72
  %53 = getelementptr inbounds i8, ptr %48, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false)
  %54 = getelementptr inbounds i8, ptr %48, i64 160
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 160
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %42, i64 164
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %48, i64 168
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 168
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %48, i64 152
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %42, i64 152
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 112
  %67 = getelementptr inbounds i8, ptr %48, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false)
  br label %emit_begin_graph.exit

68:                                               ; preds = %gv_alloc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %42, i64 160
  store i32 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %42, i64 168
  store double 1.000000e+00, ptr %70, align 8
  br label %emit_begin_graph.exit

emit_begin_graph.exit:                            ; preds = %49, %68
  %71 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %1)
  tail call void @gvrender_begin_graph(ptr noundef nonnull %0) #27
  %78 = and i32 %9, 2
  %.not55 = icmp eq i32 %78, 0
  br i1 %.not55, label %emit_colors.exit, label %79

79:                                               ; preds = %emit_begin_graph.exit
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #27
  %80 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.26) #27
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %80, align 1
  %.not70.i = icmp eq i8 %82, 0
  br i1 %.not70.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %80) #27
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #27
  %.not71.i = icmp eq ptr %85, null
  br i1 %.not71.i, label %89, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 1
  %.not72.i = icmp eq i8 %87, 0
  br i1 %.not72.i, label %89, label %88

88:                                               ; preds = %86
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %85) #27
  br label %89

89:                                               ; preds = %88, %86, %84
  tail call fastcc void @emit_cluster_colors(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %90 = tail call ptr @agfstnode(ptr noundef nonnull %1) #27
  %.not73107.i = icmp eq ptr %90, null
  br i1 %.not73107.i, label %emit_colors.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %89, %._crit_edge106.i
  %.061108.i = phi ptr [ %153, %._crit_edge106.i ], [ %90, %89 ]
  %91 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.23) #27
  %.not74.i = icmp eq ptr %91, null
  br i1 %.not74.i, label %95, label %92

92:                                               ; preds = %.lr.ph110.i
  %93 = load i8, ptr %91, align 1
  %.not75.i = icmp eq i8 %93, 0
  br i1 %.not75.i, label %95, label %94

94:                                               ; preds = %92
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %91) #27
  br label %95

95:                                               ; preds = %94, %92, %.lr.ph110.i
  %96 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.24) #27
  %.not76.i = icmp eq ptr %96, null
  br i1 %.not76.i, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %96, align 1
  %.not77.i = icmp eq i8 %98, 0
  br i1 %.not77.i, label %100, label %99

99:                                               ; preds = %97
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %96) #27
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.25) #27
  %.not78.i = icmp eq ptr %101, null
  br i1 %.not78.i, label %120, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 1
  %.not79.i = icmp eq i8 %103, 0
  br i1 %.not79.i, label %120, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %101, i32 noundef 58) #31
  %.not80.i = icmp eq ptr %105, null
  br i1 %.not80.i, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call noalias ptr @strdup(ptr noundef nonnull %101) #27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %gv_strdup.exit.i

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #31
  %112 = add i64 %111, 1
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.41, i64 noundef %112) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit.i:                                 ; preds = %106
  %114 = tail call ptr @strtok(ptr noundef nonnull %107, ptr noundef nonnull @.str.44) #27
  %.not8196.i = icmp eq ptr %114, null
  br i1 %.not8196.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_strdup.exit.i, %117
  %.097.i = phi ptr [ %118, %117 ], [ %114, %gv_strdup.exit.i ]
  %115 = load i8, ptr %.097.i, align 1
  %.not92.i = icmp eq i8 %115, 0
  br i1 %.not92.i, label %117, label %116

116:                                              ; preds = %.lr.ph.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.097.i) #27
  br label %117

117:                                              ; preds = %116, %.lr.ph.i
  %118 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #27
  %.not81.i = icmp eq ptr %118, null
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %117, %gv_strdup.exit.i
  tail call void @free(ptr noundef %107) #27
  br label %120

119:                                              ; preds = %104
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %101) #27
  br label %120

120:                                              ; preds = %119, %._crit_edge.i, %102, %100
  %121 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.51) #27
  %.not82.i = icmp eq ptr %121, null
  br i1 %.not82.i, label %125, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %121, align 1
  %.not83.i = icmp eq i8 %123, 0
  br i1 %.not83.i, label %125, label %124

124:                                              ; preds = %122
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %121) #27
  br label %125

125:                                              ; preds = %124, %122, %120
  %126 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.061108.i) #27
  %.not84102.i = icmp eq ptr %126, null
  br i1 %.not84102.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %125, %151
  %.060103.i = phi ptr [ %152, %151 ], [ %126, %125 ]
  %127 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.23) #27
  %.not85.i = icmp eq ptr %127, null
  br i1 %.not85.i, label %146, label %128

128:                                              ; preds = %.lr.ph105.i
  %129 = load i8, ptr %127, align 1
  %.not86.i = icmp eq i8 %129, 0
  br i1 %.not86.i, label %146, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %127, i32 noundef 58) #31
  %.not87.i = icmp eq ptr %131, null
  br i1 %.not87.i, label %145, label %132

132:                                              ; preds = %130
  %133 = tail call noalias ptr @strdup(ptr noundef nonnull %127) #27
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %gv_strdup.exit93.i

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #31
  %138 = add i64 %137, 1
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.41, i64 noundef %138) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit93.i:                               ; preds = %132
  %140 = tail call ptr @strtok(ptr noundef nonnull %133, ptr noundef nonnull @.str.44) #27
  %.not8898.i = icmp eq ptr %140, null
  br i1 %.not8898.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %gv_strdup.exit93.i, %143
  %.199.i = phi ptr [ %144, %143 ], [ %140, %gv_strdup.exit93.i ]
  %141 = load i8, ptr %.199.i, align 1
  %.not91.i = icmp eq i8 %141, 0
  br i1 %.not91.i, label %143, label %142

142:                                              ; preds = %.lr.ph100.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.199.i) #27
  br label %143

143:                                              ; preds = %142, %.lr.ph100.i
  %144 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #27
  %.not88.i = icmp eq ptr %144, null
  br i1 %.not88.i, label %._crit_edge101.i, label %.lr.ph100.i

._crit_edge101.i:                                 ; preds = %143, %gv_strdup.exit93.i
  tail call void @free(ptr noundef %133) #27
  br label %146

145:                                              ; preds = %130
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %127) #27
  br label %146

146:                                              ; preds = %145, %._crit_edge101.i, %128, %.lr.ph105.i
  %147 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.51) #27
  %.not89.i = icmp eq ptr %147, null
  br i1 %.not89.i, label %151, label %148

148:                                              ; preds = %146
  %149 = load i8, ptr %147, align 1
  %.not90.i = icmp eq i8 %149, 0
  br i1 %.not90.i, label %151, label %150

150:                                              ; preds = %148
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %147) #27
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.060103.i) #27
  %.not84.i = icmp eq ptr %152, null
  br i1 %.not84.i, label %._crit_edge106.i, label %.lr.ph105.i

._crit_edge106.i:                                 ; preds = %151, %125
  %153 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.061108.i) #27
  %.not73.i = icmp eq ptr %153, null
  br i1 %.not73.i, label %emit_colors.exit, label %.lr.ph110.i

emit_colors.exit:                                 ; preds = %._crit_edge106.i, %89, %emit_begin_graph.exit
  %154 = tail call ptr @agfstnode(ptr noundef %1) #27
  %.not56184 = icmp eq ptr %154, null
  br i1 %.not56184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %emit_colors.exit, %.lr.ph
  %.0185 = phi ptr [ %158, %.lr.ph ], [ %154, %emit_colors.exit ]
  %155 = getelementptr inbounds i8, ptr %.0185, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 160
  store i8 0, ptr %157, align 8
  %158 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.0185) #27
  %.not56 = icmp eq ptr %158, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %emit_colors.exit
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 496
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %159, i64 504
  %164 = load ptr, ptr %163, align 8
  %.not.i58 = icmp eq ptr %164, null
  br i1 %.not.i58, label %182, label %165

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds i8, ptr %164, i64 4
  %167 = load i32, ptr %164, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load i32, ptr %8, align 8
  %171 = and i32 %170, 64
  %.not20.i = icmp eq i32 %171, 0
  br i1 %.not20.i, label %172, label %179

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %174) #27
  %176 = load i32, ptr %162, align 4
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds i8, ptr %164, i64 8
  store i32 %177, ptr %178, align 4
  %.val190.pre.pre = load i32, ptr %162, align 4
  br label %179

179:                                              ; preds = %172, %169, %165
  %.val190.pre = phi i32 [ %.val190.pre.pre, %172 ], [ %161, %169 ], [ %161, %165 ]
  %180 = getelementptr inbounds i8, ptr %164, i64 8
  %181 = load i32, ptr %166, align 4
  br label %firstlayer.exit

182:                                              ; preds = %._crit_edge
  %183 = icmp sgt i32 %161, 1
  br i1 %183, label %184, label %firstlayer.exit

184:                                              ; preds = %182
  %185 = load i32, ptr %8, align 8
  %186 = and i32 %185, 64
  %.not19.i = icmp eq i32 %186, 0
  br i1 %.not19.i, label %firstlayer.exit.thread, label %firstlayer.exit

firstlayer.exit.thread:                           ; preds = %184
  %187 = getelementptr inbounds i8, ptr %0, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %188) #27
  store i32 1, ptr %162, align 4
  store i32 1, ptr %41, align 8
  br label %.lr.ph194

firstlayer.exit:                                  ; preds = %179, %182, %184
  %.val190 = phi i32 [ %.val190.pre, %179 ], [ %161, %184 ], [ %161, %182 ]
  %.sink.i = phi i32 [ %181, %179 ], [ 1, %184 ], [ 1, %182 ]
  %storemerge.i = phi ptr [ %180, %179 ], [ null, %184 ], [ null, %182 ]
  store i32 %.sink.i, ptr %41, align 8
  %.not128192 = icmp sgt i32 %.sink.i, %.val190
  br i1 %.not128192, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %firstlayer.exit.thread, %firstlayer.exit
  %storemerge.i271 = phi ptr [ null, %firstlayer.exit.thread ], [ %storemerge.i, %firstlayer.exit ]
  %190 = getelementptr inbounds i8, ptr %0, i64 316
  %191 = getelementptr inbounds i8, ptr %0, i64 292
  %192 = getelementptr inbounds i8, ptr %0, i64 284
  %193 = getelementptr inbounds i8, ptr %0, i64 320
  %194 = getelementptr inbounds i8, ptr %0, i64 288
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 31
  %195 = getelementptr inbounds i8, ptr %7, i64 16
  %196 = getelementptr inbounds i8, ptr %7, i64 8
  %197 = getelementptr inbounds i8, ptr %0, i64 440
  %198 = getelementptr inbounds i8, ptr %0, i64 360
  %199 = getelementptr inbounds i8, ptr %0, i64 408
  %200 = getelementptr inbounds i8, ptr %0, i64 424
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = getelementptr inbounds i8, ptr %0, i64 592
  %203 = getelementptr inbounds i8, ptr %0, i64 576
  %204 = getelementptr inbounds i8, ptr %0, i64 600
  %205 = getelementptr inbounds i8, ptr %0, i64 584
  %206 = getelementptr inbounds i8, ptr %0, i64 456
  %207 = getelementptr inbounds i8, ptr %0, i64 376
  %208 = getelementptr inbounds i8, ptr %0, i64 384
  %209 = getelementptr inbounds i8, ptr %0, i64 392
  %210 = getelementptr inbounds i8, ptr %0, i64 400
  %211 = getelementptr inbounds i8, ptr %0, i64 504
  %212 = getelementptr inbounds i8, ptr %0, i64 512
  %213 = getelementptr inbounds i8, ptr %0, i64 624
  %214 = getelementptr inbounds i8, ptr %0, i64 632
  %215 = getelementptr inbounds i8, ptr %3, i64 16
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  %217 = getelementptr inbounds i8, ptr %4, i64 16
  %218 = getelementptr inbounds i8, ptr %4, i64 24
  %219 = getelementptr inbounds i8, ptr %0, i64 308
  %220 = getelementptr inbounds i8, ptr %0, i64 300
  %221 = getelementptr inbounds i8, ptr %0, i64 304
  %222 = getelementptr inbounds i8, ptr %0, i64 296
  br label %223

223:                                              ; preds = %.lr.ph194, %nextlayer.exit
  %.0122193 = phi ptr [ %storemerge.i271, %.lr.ph194 ], [ %.1, %nextlayer.exit ]
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 504
  %226 = load ptr, ptr %225, align 8
  %.not.i59 = icmp eq ptr %226, null
  %.0.in.i = select i1 %.not.i59, ptr %162, ptr %226
  %.0.i = load i32, ptr %.0.in.i, align 4
  %227 = icmp sgt i32 %.0.i, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void @gvrender_begin_layer(ptr noundef nonnull %0) #27
  br label %229

229:                                              ; preds = %228, %223
  %230 = load i64, ptr %191, align 4
  store i64 %230, ptr %190, align 4
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %.lr.ph187, label %validpage.exit.thread

.lr.ph187:                                        ; preds = %229, %nextpage.exit
  %.pre.i.i250.in.in = phi i64 [ %.pre.i.i251.in.in, %nextpage.exit ], [ %230, %229 ]
  %233 = phi i32 [ %935, %nextpage.exit ], [ %231, %229 ]
  %.pre.i.i250.in = lshr i64 %.pre.i.i250.in.in, 32
  %.pre.i.i250 = trunc i64 %.pre.i.i250.in to i32
  %234 = load i32, ptr %192, align 4
  %235 = icmp slt i32 %233, %234
  %236 = icmp sgt i64 %.pre.i.i250.in.in, -1
  %or.cond = select i1 %235, i1 %236, i1 false
  br i1 %or.cond, label %validpage.exit, label %validpage.exit.thread

validpage.exit:                                   ; preds = %.lr.ph187
  %237 = load i32, ptr %194, align 4
  %238 = icmp sgt i32 %237, %.pre.i.i250
  br i1 %238, label %239, label %validpage.exit.thread

239:                                              ; preds = %validpage.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %240 = load ptr, ptr %47, align 8
  %241 = load i32, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %242 = load i32, ptr %41, align 8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %.not130 = icmp eq i32 %233, 0
  br i1 %.not130, label %351, label %.thread272

.thread272:                                       ; preds = %244
  %245 = getelementptr inbounds i8, ptr %240, i64 248
  %246 = load ptr, ptr %245, align 8
  br label %._crit_edge.i.i

247:                                              ; preds = %239
  %248 = getelementptr inbounds i8, ptr %240, i64 248
  %249 = load ptr, ptr %248, align 8
  %250 = and i32 %241, 64
  %.not.i.i75 = icmp eq i32 %250, 0
  br i1 %.not.i.i75, label %258, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 488
  %254 = load ptr, ptr %253, align 8
  %255 = zext nneg i32 %242 to i64
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef %257)
  %.pre = load i32, ptr %190, align 4
  %.pre.i.i.pre = load i32, ptr %193, align 4
  br label %258

258:                                              ; preds = %251, %247
  %.pre.i.i = phi i32 [ %.pre.i.i.pre, %251 ], [ %.pre.i.i250, %247 ]
  %259 = phi i32 [ %.pre, %251 ], [ %233, %247 ]
  %260 = icmp sgt i32 %259, 0
  %261 = icmp sgt i32 %.pre.i.i, 0
  %or.cond.i.i = select i1 %260, i1 true, i1 %261
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %layerPagePrefix.exit.i

._crit_edge.i.i:                                  ; preds = %.thread272, %258
  %262 = phi ptr [ %245, %.thread272 ], [ %248, %258 ]
  %263 = phi ptr [ %246, %.thread272 ], [ %249, %258 ]
  %264 = phi i32 [ %233, %.thread272 ], [ %259, %258 ]
  %.pre.i.i275 = phi i32 [ %.pre.i.i250, %.thread272 ], [ %.pre.i.i, %258 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, i32 noundef %264, i32 noundef %.pre.i.i275)
  br label %layerPagePrefix.exit.i

layerPagePrefix.exit.i:                           ; preds = %._crit_edge.i.i, %258
  %265 = phi ptr [ %262, %._crit_edge.i.i ], [ %248, %258 ]
  %266 = phi ptr [ %263, %._crit_edge.i.i ], [ %249, %258 ]
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #31
  %268 = icmp eq i64 %267, 0
  %.val.i.i.i90.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre256 = load i64, ptr %196, align 8
  br i1 %268, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %layerPagePrefix.exit.i
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i90.pre.i, -1
  %269 = zext i8 %.val.i.i.i90.pre.i to i64
  %270 = load i64, ptr %195, align 8
  %.fr.i118 = freeze i64 %270
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %.fr.i118, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %.pre256, i64 %269
  %271 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %272 = icmp ult i64 %271, %267
  br i1 %272, label %273, label %298

273:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i117, label %291

agxbsizeof.exit.i117:                             ; preds = %273
  %274 = icmp eq i64 %.fr.i118, 0
  %275 = shl i64 %.fr.i118, 1
  %spec.select47.i119 = select i1 %274, i64 8192, i64 %275
  %276 = add i64 %.fr.i118, %267
  %spec.select33.i120 = call i64 @llvm.umax.i64(i64 %276, i64 %spec.select47.i119)
  %277 = load ptr, ptr %7, align 8
  %278 = icmp eq i64 %spec.select33.i120, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %agxbsizeof.exit.i117
  call void @free(ptr noundef %277) #27
  br label %.thread

280:                                              ; preds = %agxbsizeof.exit.i117
  %281 = call ptr @realloc(ptr noundef %277, i64 noundef %spec.select33.i120) #32
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i120) #29
  call fastcc void @graphviz_exit() #30
  unreachable

286:                                              ; preds = %280
  %287 = icmp ugt i64 %spec.select33.i120, %.fr.i118
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %281, i64 %.fr.i118
  %290 = sub i64 %spec.select33.i120, %.fr.i118
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %289, i8 0, i64 %290, i1 false)
  br label %.thread

291:                                              ; preds = %273
  %292 = add i64 %267, 31
  %spec.select.i113 = call i64 @llvm.umax.i64(i64 %292, i64 62)
  %293 = call noalias ptr @calloc(i64 noundef %spec.select.i113, i64 noundef 1) #28
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %gv_calloc.exit.i114

295:                                              ; preds = %291
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.41, i64 noundef %spec.select.i113) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i114:                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 8 %7, i64 %269, i1 false)
  store i64 %269, ptr %196, align 8
  br label %.thread

.thread:                                          ; preds = %gv_calloc.exit.i114, %288, %286, %279
  %spec.select3641.i115 = phi i64 [ %spec.select.i113, %gv_calloc.exit.i114 ], [ 0, %279 ], [ %spec.select33.i120, %286 ], [ %spec.select33.i120, %288 ]
  %.0.i116 = phi ptr [ %293, %gv_calloc.exit.i114 ], [ null, %279 ], [ %281, %286 ], [ %281, %288 ]
  store ptr %.0.i116, ptr %7, align 8
  store i64 %spec.select3641.i115, ptr %195, align 8
  store i8 -1, ptr %.phi.trans.insert.i, align 1
  %.pre252 = load i64, ptr %196, align 8
  br label %304

298:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge253, label %299

._crit_edge253:                                   ; preds = %298
  %.pre254 = load ptr, ptr %7, align 8
  br label %304

299:                                              ; preds = %298
  %300 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr align 1 %266, i64 %267, i1 false)
  %301 = trunc i64 %267 to i8
  %302 = load i8, ptr %.phi.trans.insert.i, align 1
  %303 = add i8 %302, %301
  store i8 %303, ptr %.phi.trans.insert.i, align 1
  %.pre255 = load i64, ptr %196, align 8
  br label %agxbput.exit.i

304:                                              ; preds = %._crit_edge253, %.thread
  %305 = phi ptr [ %.0.i116, %.thread ], [ %.pre254, %._crit_edge253 ]
  %306 = phi i64 [ %.pre252, %.thread ], [ %.pre256, %._crit_edge253 ]
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %266, i64 %267, i1 false)
  %308 = add i64 %306, %267
  store i64 %308, ptr %196, align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %304, %299, %layerPagePrefix.exit.i
  %309 = phi i64 [ %.pre255, %299 ], [ %308, %304 ], [ %.pre256, %layerPagePrefix.exit.i ]
  %.val.i.i.i90.i = phi i8 [ %303, %299 ], [ -1, %304 ], [ %.val.i.i.i90.pre.i, %layerPagePrefix.exit.i ]
  %.not.i.i.i91.i = icmp eq i8 %.val.i.i.i90.i, -1
  %310 = load i64, ptr %195, align 8
  %.fr.i = freeze i64 %310
  %311 = zext i8 %.val.i.i.i90.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i91.i, i64 %309, i64 %311
  %.0.i14.i.i.i = select i1 %.not.i.i.i91.i, i64 %.fr.i, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %337, label %312

312:                                              ; preds = %agxbput.exit.i
  %.val.i.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.not.i.i108 = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i108, label %agxbsizeof.exit.i, label %330

agxbsizeof.exit.i:                                ; preds = %312
  %313 = icmp eq i64 %.fr.i, 0
  %314 = shl i64 %.fr.i, 1
  %spec.select47.i = select i1 %313, i64 8192, i64 %314
  %315 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %315, i64 %spec.select47.i)
  %316 = load ptr, ptr %7, align 8
  %317 = icmp eq i64 %spec.select33.i, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %316) #27
  br label %.thread125

319:                                              ; preds = %agxbsizeof.exit.i
  %320 = call ptr @realloc(ptr noundef %316, i64 noundef %spec.select33.i) #32
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i) #29
  call fastcc void @graphviz_exit() #30
  unreachable

325:                                              ; preds = %319
  %326 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %326, label %327, label %.thread125

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %320, i64 %.fr.i
  %329 = sub i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %328, i8 0, i64 %329, i1 false)
  br label %.thread125

330:                                              ; preds = %312
  %331 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #28
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %gv_calloc.exit.i109

333:                                              ; preds = %330
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.41, i64 noundef 62) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i109:                              ; preds = %330
  %336 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr nonnull align 8 %7, i64 %336, i1 false)
  store i64 %336, ptr %196, align 8
  br label %.thread125

.thread125:                                       ; preds = %gv_calloc.exit.i109, %327, %325, %318
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i109 ], [ 0, %318 ], [ %spec.select33.i, %325 ], [ %spec.select33.i, %327 ]
  %.0.i110 = phi ptr [ %331, %gv_calloc.exit.i109 ], [ null, %318 ], [ %320, %325 ], [ %320, %327 ]
  store ptr %.0.i110, ptr %7, align 8
  store i64 %spec.select3641.i, ptr %195, align 8
  store i8 -1, ptr %.phi.trans.insert.i, align 1
  %.pre257 = load i64, ptr %196, align 8
  br label %342

337:                                              ; preds = %agxbput.exit.i
  br i1 %.not.i.i.i91.i, label %._crit_edge258, label %338

._crit_edge258:                                   ; preds = %337
  %.pre259 = load ptr, ptr %7, align 8
  br label %342

338:                                              ; preds = %337
  %339 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %311
  store i8 0, ptr %339, align 1
  %340 = load i8, ptr %.phi.trans.insert.i, align 1
  %341 = add i8 %340, 1
  store i8 %341, ptr %.phi.trans.insert.i, align 1
  br label %agxbputc.exit.i.i

342:                                              ; preds = %._crit_edge258, %.thread125
  %343 = phi ptr [ %.0.i110, %.thread125 ], [ %.pre259, %._crit_edge258 ]
  %344 = phi i64 [ %.pre257, %.thread125 ], [ %309, %._crit_edge258 ]
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store i8 0, ptr %345, align 1
  %346 = load i64, ptr %196, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %196, align 8
  %.val.i.pr.i.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %342, %338
  %.val.i4.pr.i.i = phi i8 [ %341, %338 ], [ %.val.i.pr.i.i, %342 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %348, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %.phi.trans.insert.i, align 1
  br label %agxbuse.exit.i

348:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %196, align 8
  %349 = load ptr, ptr %7, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %348, %agxbclear.exit.thread.i.i
  %350 = phi ptr [ %349, %348 ], [ %7, %agxbclear.exit.thread.i.i ]
  store ptr %350, ptr %265, align 8
  br label %351

351:                                              ; preds = %agxbuse.exit.i, %244
  %.070.i = phi ptr [ %266, %agxbuse.exit.i ], [ null, %244 ]
  %352 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #27
  %353 = call ptr @setColorScheme(ptr noundef %352) #27
  %354 = load <2 x i32>, ptr %190, align 4
  %355 = load <2 x i32>, ptr %192, align 4
  %356 = load i32, ptr %30, align 8
  %.not.i94.i = icmp eq i32 %356, 0
  br i1 %.not.i94.i, label %368, label %357

357:                                              ; preds = %351
  %358 = extractelement <2 x i32> %354, i64 1
  %.sroa.5.0.insert.ext.i.i = zext i32 %358 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %359 = extractelement <2 x i32> %354, i64 0
  %.sroa.04.0.insert.ext.i.i = zext i32 %359 to i64
  %.sroa.04.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.04.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %.sroa.04.0.insert.insert.i.i, i64 %.sroa.04.0.insert.insert.i.i, i64 32)
  %.sroa.5.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i.i.i, 32
  %360 = insertelement <2 x i64> poison, i64 %.sroa.01.0.insert.insert.i.i.i, i64 0
  %361 = insertelement <2 x i64> %360, i64 %.sroa.5.0.extract.shift.i.i, i64 1
  %362 = trunc <2 x i64> %361 to <2 x i32>
  %363 = extractelement <2 x i32> %355, i64 1
  %.sroa.4.0.insert.ext.i.i = zext i32 %363 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %364 = extractelement <2 x i32> %355, i64 0
  %.sroa.02.0.insert.ext.i.i = zext i32 %364 to i64
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i110.i.i = call i64 @llvm.fshl.i64(i64 %.sroa.02.0.insert.insert.i.i, i64 %.sroa.02.0.insert.insert.i.i, i64 32)
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i110.i.i, 32
  %365 = insertelement <2 x i64> poison, i64 %.sroa.01.0.insert.insert.i110.i.i, i64 0
  %366 = insertelement <2 x i64> %365, i64 %.sroa.4.0.extract.shift.i.i, i64 1
  %367 = trunc <2 x i64> %366 to <2 x i32>
  br label %368

368:                                              ; preds = %357, %351
  %369 = phi <2 x i32> [ %362, %357 ], [ %354, %351 ]
  %370 = phi <2 x i32> [ %367, %357 ], [ %355, %351 ]
  %371 = sitofp <2 x i32> %369 to <2 x double>
  %372 = load <2 x double>, ptr %197, align 8
  %373 = load <2 x double>, ptr %198, align 8
  %374 = fneg <2 x double> %373
  %375 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %371, <2 x double> %372, <2 x double> %374)
  store <2 x double> %375, ptr %199, align 8
  %376 = fadd <2 x double> %372, %375
  store <2 x double> %376, ptr %200, align 8
  %377 = load ptr, ptr %201, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 48
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  br label %389

382:                                              ; preds = %368
  %383 = load <2 x i32>, ptr %202, align 8
  %384 = load <2 x i32>, ptr %203, align 8
  %385 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %383, <2 x i32> %384)
  store <2 x i32> %385, ptr %202, align 8
  %386 = load <2 x i32>, ptr %204, align 8
  %387 = load <2 x i32>, ptr %205, align 8
  %388 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %386, <2 x i32> %387)
  store <2 x i32> %388, ptr %204, align 8
  br label %389

389:                                              ; preds = %382, %381
  %390 = load i32, ptr %8, align 8
  %391 = and i32 %390, 128
  %.not104.i.i = icmp eq i32 %391, 0
  %392 = load <2 x double>, ptr %206, align 8
  br i1 %.not104.i.i, label %398, label %393

393:                                              ; preds = %389
  %394 = load <2 x double>, ptr %34, align 8
  %395 = fmul <2 x double> %394, <double 5.000000e-01, double 5.000000e-01>
  %396 = fsub <2 x double> %392, %395
  %397 = fadd <2 x double> %392, %395
  br label %404

398:                                              ; preds = %389
  %399 = sitofp <2 x i32> %370 to <2 x double>
  %400 = fmul <2 x double> %399, <double 5.000000e-01, double 5.000000e-01>
  %401 = fsub <2 x double> %371, %400
  %402 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %372, <2 x double> %401, <2 x double> %392)
  %403 = fadd <2 x double> %372, %402
  br label %404

404:                                              ; preds = %398, %393
  %405 = phi <2 x double> [ %402, %398 ], [ %396, %393 ]
  %406 = phi <2 x double> [ %403, %398 ], [ %397, %393 ]
  store <2 x double> %405, ptr %207, align 8
  store <2 x double> %406, ptr %209, align 8
  br i1 %.not.i94.i, label %427, label %407

407:                                              ; preds = %404
  %408 = extractelement <2 x double> %406, i64 1
  %409 = fneg double %408
  %410 = load double, ptr %212, align 8
  %411 = load double, ptr %10, align 8
  %412 = fdiv double %410, %411
  %413 = fsub double %409, %412
  store double %413, ptr %214, align 8
  %414 = and i32 %390, 4096
  %.not108.i.i = icmp eq i32 %414, 0
  br i1 %.not108.i.i, label %415, label %418

415:                                              ; preds = %407
  %416 = load i8, ptr @Y_invert, align 1
  %417 = and i8 %416, 1
  %.not109.i.i = icmp eq i8 %417, 0
  br i1 %.not109.i.i, label %423, label %418

418:                                              ; preds = %415, %407
  %419 = extractelement <2 x double> %406, i64 0
  %420 = fneg double %419
  %421 = load double, ptr %211, align 8
  %422 = fdiv double %421, %411
  br label %setup_page.exit.i

423:                                              ; preds = %415
  %424 = load double, ptr %211, align 8
  %425 = fdiv double %424, %411
  %426 = extractelement <2 x double> %405, i64 0
  br label %setup_page.exit.i

427:                                              ; preds = %404
  %428 = load double, ptr %211, align 8
  %429 = load double, ptr %10, align 8
  %430 = fdiv double %428, %429
  %431 = extractelement <2 x double> %405, i64 0
  %432 = fsub double %430, %431
  store double %432, ptr %213, align 8
  %433 = and i32 %390, 4096
  %.not106.i.i = icmp eq i32 %433, 0
  br i1 %.not106.i.i, label %434, label %437

434:                                              ; preds = %427
  %435 = load i8, ptr @Y_invert, align 1
  %436 = and i8 %435, 1
  %.not107.i.i = icmp eq i8 %436, 0
  br i1 %.not107.i.i, label %442, label %437

437:                                              ; preds = %434, %427
  %438 = extractelement <2 x double> %406, i64 1
  %439 = fneg double %438
  %440 = load double, ptr %212, align 8
  %441 = fdiv double %440, %429
  br label %setup_page.exit.i

442:                                              ; preds = %434
  %443 = load double, ptr %212, align 8
  %444 = fdiv double %443, %429
  %445 = extractelement <2 x double> %405, i64 1
  br label %setup_page.exit.i

setup_page.exit.i:                                ; preds = %442, %437, %423, %418
  %.sink345 = phi double [ %445, %442 ], [ %441, %437 ], [ %426, %423 ], [ %422, %418 ]
  %.sink344 = phi double [ %444, %442 ], [ %439, %437 ], [ %425, %423 ], [ %420, %418 ]
  %.sink343 = phi ptr [ %214, %442 ], [ %214, %437 ], [ %213, %423 ], [ %213, %418 ]
  %446 = fsub double %.sink344, %.sink345
  store double %446, ptr %.sink343, align 8
  call void @gvrender_begin_page(ptr noundef nonnull %0) #27
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #27
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #27
  %447 = and i32 %241, 4259840
  %.not.i60 = icmp eq i32 %447, 0
  br i1 %.not.i60, label %480, label %448

448:                                              ; preds = %setup_page.exit.i
  %449 = getelementptr inbounds i8, ptr %240, i64 240
  %450 = load ptr, ptr %449, align 8
  %.not75.i61 = icmp eq ptr %450, null
  br i1 %.not75.i61, label %451, label %455

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %240, i64 344
  %453 = load i16, ptr %452, align 8
  %454 = and i16 %453, 1
  %.not76.i74 = icmp eq i16 %454, 0
  br i1 %.not76.i74, label %480, label %455

455:                                              ; preds = %451, %448
  %456 = and i32 %241, 655360
  %.not77.i62 = icmp eq i32 %456, 0
  br i1 %.not77.i62, label %473, label %457

457:                                              ; preds = %455
  %458 = and i32 %241, 131072
  %.not78.i63 = icmp eq i32 %458, 0
  %459 = getelementptr inbounds i8, ptr %240, i64 348
  br i1 %.not78.i63, label %.split.i, label %.split72.i

.split72.i:                                       ; preds = %457
  store i32 0, ptr %459, align 4
  %460 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #28
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %gv_calloc.exit.i

462:                                              ; preds = %.split72.i
  %463 = load ptr, ptr @stderr, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.41, i64 noundef 32) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.split.i:                                         ; preds = %457
  store i32 2, ptr %459, align 4
  %465 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #28
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %.split.i
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.41, i64 noundef 64) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i:                                 ; preds = %.split72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %470 = getelementptr inbounds i8, ptr %460, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  br label %473

471:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %472 = getelementptr inbounds i8, ptr %465, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  call void @rect2poly(ptr noundef nonnull %465) #27
  br label %473

473:                                              ; preds = %471, %gv_calloc.exit.i, %455
  %.069.i = phi ptr [ %460, %gv_calloc.exit.i ], [ %465, %471 ], [ null, %455 ]
  %.1.i = phi i64 [ 2, %gv_calloc.exit.i ], [ 4, %471 ], [ 0, %455 ]
  %474 = and i32 %241, 8192
  %.not79.i64 = icmp eq i32 %474, 0
  br i1 %.not79.i64, label %475, label %477

475:                                              ; preds = %473
  %476 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.069.i, ptr noundef %.069.i, i64 noundef %.1.i) #27
  br label %477

477:                                              ; preds = %475, %473
  %478 = getelementptr inbounds i8, ptr %240, i64 360
  store ptr %.069.i, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %240, i64 352
  store i64 %.1.i, ptr %479, align 8
  br label %480

480:                                              ; preds = %477, %451, %setup_page.exit.i
  %481 = and i32 %241, 32768
  %.not80.i65 = icmp eq i32 %481, 0
  br i1 %.not80.i65, label %489, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %74, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %.not81.i66 = icmp eq ptr %485, null
  br i1 %.not81.i66, label %489, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %240, i64 208
  store ptr %487, ptr %488, align 8
  br label %489

489:                                              ; preds = %486, %482, %480
  %490 = and i32 %241, 4
  %.not82.i67 = icmp eq i32 %490, 0
  br i1 %.not82.i67, label %491, label %536

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %240, i64 240
  %493 = load ptr, ptr %492, align 8
  %.not83.i72 = icmp eq ptr %493, null
  br i1 %.not83.i72, label %494, label %498

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %240, i64 344
  %496 = load i16, ptr %495, align 8
  %497 = and i16 %496, 1
  %.not84.i73 = icmp eq i16 %497, 0
  br i1 %.not84.i73, label %536, label %498

498:                                              ; preds = %494, %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %207, i64 32, i1 false)
  %499 = load i32, ptr %8, align 8
  %500 = and i32 %499, 4259840
  %.not.i104 = icmp eq i32 %500, 0
  br i1 %.not.i104, label %emit_map_rect.exit, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %47, align 8
  %503 = and i32 %499, 131072
  %.not18.i = icmp eq i32 %503, 0
  %504 = lshr exact i32 %503, 16
  %spec.select.i = xor i32 %504, 2
  %spec.select23.i = select i1 %.not18.i, i64 4, i64 2
  %505 = getelementptr inbounds i8, ptr %502, i64 348
  store i32 %spec.select.i, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %502, i64 352
  store i64 %spec.select23.i, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %502, i64 360
  %508 = load ptr, ptr %507, align 8
  call void @free(ptr noundef %508) #27
  %509 = load i64, ptr %506, align 8
  %.not21.i = icmp eq i64 %509, 0
  br i1 %.not21.i, label %.thread.i, label %511

.thread.i:                                        ; preds = %501
  %510 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit.i106

511:                                              ; preds = %501
  %mul.ov.i.i105 = icmp ugt i64 %509, 1152921504606846975
  br i1 %mul.ov.i.i105, label %512, label %515

512:                                              ; preds = %511
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.43, i64 noundef %509, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

515:                                              ; preds = %511
  %516 = call noalias ptr @calloc(i64 noundef %509, i64 noundef 16) #28
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %gv_calloc.exit.i106

518:                                              ; preds = %515
  %519 = load ptr, ptr @stderr, align 8
  %520 = shl nuw i64 %509, 4
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.41, i64 noundef %520) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i106:                              ; preds = %515, %.thread.i
  %522 = phi ptr [ %510, %.thread.i ], [ %516, %515 ]
  store ptr %522, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  %524 = and i32 %499, 8192
  %.not19.i107 = icmp eq i32 %524, 0
  br i1 %.not19.i107, label %525, label %527

525:                                              ; preds = %gv_calloc.exit.i106
  %526 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %522, ptr noundef nonnull %522, i64 noundef 2) #27
  br label %527

527:                                              ; preds = %525, %gv_calloc.exit.i106
  br i1 %.not18.i, label %528, label %emit_map_rect.exit

528:                                              ; preds = %527
  call void @rect2poly(ptr noundef nonnull %522) #27
  br label %emit_map_rect.exit

emit_map_rect.exit:                               ; preds = %498, %527, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %529 = load ptr, ptr %492, align 8
  %530 = getelementptr inbounds i8, ptr %240, i64 280
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %240, i64 312
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %240, i64 248
  %535 = load ptr, ptr %534, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %529, ptr noundef %531, ptr noundef %533, ptr noundef %535) #27
  br label %536

536:                                              ; preds = %emit_map_rect.exit, %494, %489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %537 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.26) #27
  %.not.i96.i = icmp eq ptr %537, null
  br i1 %.not.i96.i, label %540, label %538

538:                                              ; preds = %536
  %539 = load i8, ptr %537, align 1
  %.not33.i.i = icmp eq i8 %539, 0
  %spec.select40.i.i = select i1 %.not33.i.i, ptr @.str.53, ptr %537
  %spec.select41.i.i = zext i1 %.not33.i.i to i32
  br label %540

540:                                              ; preds = %538, %536
  %.028.i.i = phi ptr [ @.str.53, %536 ], [ %spec.select40.i.i, %538 ]
  %.027.i.i = phi i32 [ 1, %536 ], [ %spec.select41.i.i, %538 ]
  %541 = load i32, ptr %8, align 8
  %542 = and i32 %541, 256
  %.not34.i.i = icmp eq i32 %542, 0
  %543 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.028.i.i, ptr noundef nonnull dereferenceable(12) @.str.28) #31
  %544 = icmp eq i32 %543, 0
  br i1 %.not34.i.i, label %.thread.i.i, label %545

.thread.i.i:                                      ; preds = %540
  %spec.select.i.i = select i1 %544, ptr @.str.53, ptr %.028.i.i
  %spec.select39.i.i = select i1 %544, i32 1, i32 %.027.i.i
  br label %546

545:                                              ; preds = %540
  br i1 %544, label %589, label %546

546:                                              ; preds = %545, %.thread.i.i
  %.145.i.i = phi i32 [ %spec.select39.i.i, %.thread.i.i ], [ %.027.i.i, %545 ]
  %.12944.i.i = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %.028.i.i, %545 ]
  %547 = and i32 %541, 33554432
  %548 = icmp ne i32 %547, 0
  %549 = icmp ne i32 %.145.i.i, 0
  %or.cond.i97.i = and i1 %548, %549
  br i1 %or.cond.i97.i, label %589, label %550

550:                                              ; preds = %546
  %551 = call zeroext i1 @findStopColor(ptr noundef %.12944.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %551, label %552, label %588

552:                                              ; preds = %550
  %553 = load ptr, ptr %5, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %553) #27
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #27
  %554 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.60) #27
  %.not.i100 = icmp eq ptr %554, null
  br i1 %.not.i100, label %checkClusterStyle.exit, label %555

555:                                              ; preds = %552
  %556 = load i8, ptr %554, align 1
  %.not39.i = icmp eq i8 %556, 0
  br i1 %.not39.i, label %checkClusterStyle.exit, label %557

557:                                              ; preds = %555
  %558 = call ptr @parse_style(ptr noundef nonnull %554)
  %559 = load ptr, ptr @parse_style.parse, align 16
  %.not4047.i = icmp eq ptr %559, null
  br i1 %.not4047.i, label %checkClusterStyle.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %557, %.loopexit.i
  %560 = phi ptr [ %582, %.loopexit.i ], [ %559, %557 ]
  %.03249.i = phi ptr [ %.133.i, %.loopexit.i ], [ @parse_style.parse, %557 ]
  %.03448.i = phi i32 [ %.135.i, %.loopexit.i ], [ 0, %557 ]
  %561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(7) @.str.61) #31
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %.lr.ph.i101
  %564 = getelementptr inbounds i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

565:                                              ; preds = %.lr.ph.i101
  %566 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(7) @.str.62) #31
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %.preheader, label %570

.preheader:                                       ; preds = %565, %.preheader
  %.031.i = phi ptr [ %568, %.preheader ], [ %.03249.i, %565 ]
  %568 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %.031.i, align 8
  %.not43.i = icmp eq ptr %569, null
  br i1 %.not43.i, label %.loopexit.i, label %.preheader

570:                                              ; preds = %565
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(8) @.str.63) #31
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %.preheader131, label %575

.preheader131:                                    ; preds = %570, %.preheader131
  %.1.i103 = phi ptr [ %573, %.preheader131 ], [ %.03249.i, %570 ]
  %573 = getelementptr inbounds i8, ptr %.1.i103, i64 8
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %.1.i103, align 8
  %.not42.i = icmp eq ptr %574, null
  br i1 %.not42.i, label %.loopexit.i, label %.preheader131

575:                                              ; preds = %570
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(8) @.str.64) #31
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %.preheader132, label %580

.preheader132:                                    ; preds = %575, %.preheader132
  %.2.i = phi ptr [ %578, %.preheader132 ], [ %.03249.i, %575 ]
  %578 = getelementptr inbounds i8, ptr %.2.i, i64 8
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %.2.i, align 8
  %.not41.i = icmp eq ptr %579, null
  br i1 %.not41.i, label %.loopexit.i, label %.preheader132

580:                                              ; preds = %575
  %581 = getelementptr inbounds i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader132, %.preheader131, %.preheader, %580, %563
  %.135.i = phi i32 [ %.03448.i, %563 ], [ %.03448.i, %580 ], [ 3, %.preheader ], [ %.03448.i, %.preheader131 ], [ %.03448.i, %.preheader132 ]
  %.133.i = phi ptr [ %564, %563 ], [ %581, %580 ], [ %.03249.i, %.preheader ], [ %.03249.i, %.preheader131 ], [ %.03249.i, %.preheader132 ]
  %582 = load ptr, ptr %.133.i, align 8
  %.not40.i = icmp eq ptr %582, null
  br i1 %.not40.i, label %checkClusterStyle.exit, label %.lr.ph.i101

checkClusterStyle.exit:                           ; preds = %.loopexit.i, %552, %555, %557
  %.236.i = phi i32 [ 0, %555 ], [ 0, %552 ], [ 0, %557 ], [ %.135.i, %.loopexit.i ]
  %583 = load ptr, ptr %216, align 8
  %.not36.i.i = icmp eq ptr %583, null
  %584 = load ptr, ptr @G_gradientangle, align 8
  %585 = call i32 @late_int(ptr noundef %1, ptr noundef %584, i32 noundef 0, i32 noundef 0) #27
  %586 = load float, ptr %6, align 4
  %.str.11..i.i = select i1 %.not36.i.i, ptr @.str.11, ptr %583
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.11..i.i, i32 noundef %585, float noundef %586) #27
  %587 = and i32 %.236.i, 2
  %.not37.i.i = icmp eq i32 %587, 0
  %..i98.i = select i1 %.not37.i.i, i32 2, i32 3
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %207, i32 noundef %..i98.i) #27
  call void @free(ptr noundef %553) #27
  br label %589

588:                                              ; preds = %550
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.12944.i.i) #27
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #27
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %207, i32 noundef 1) #27
  br label %589

589:                                              ; preds = %588, %checkClusterStyle.exit, %546, %545
  %590 = load ptr, ptr %74, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 88
  %594 = load ptr, ptr %593, align 8
  %.not38.i.i = icmp eq ptr %594, null
  br i1 %.not38.i.i, label %emit_background.exit.i, label %595

595:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %596 = load i64, ptr %594, align 8
  %.not168.i.i.i = icmp eq i64 %596, 0
  br i1 %.not168.i.i.i, label %emit_xdot.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %595
  %597 = getelementptr inbounds i8, ptr %594, i64 16
  %598 = load ptr, ptr %597, align 8
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %boxf_overlap.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0167.ph.i.i.i = phi i32 [ %.1.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.095166.ph.i.i.i = phi ptr [ %806, %boxf_overlap.exit.thread.i.i.i ], [ %598, %.lr.ph.i.i.i ]
  %.097165.ph.i.i.i = phi ptr [ %.097165.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.099164.ph.i.i.i = phi i32 [ %.1100.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.0101163.ph.i.i.i = phi i64 [ %807, %boxf_overlap.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  br label %599

599:                                              ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %.outer.i.i.i
  %.095166.i.i.i = phi ptr [ %813, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.095166.ph.i.i.i, %.outer.i.i.i ]
  %.097165.i.i.i = phi ptr [ @parse_style.parse, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.097165.ph.i.i.i, %.outer.i.i.i ]
  %.0101163.i.i.i = phi i64 [ %814, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.0101163.ph.i.i.i, %.outer.i.i.i ]
  %600 = load i32, ptr %.095166.i.i.i, align 8
  switch i32 %600, label %803 [
    i32 0, label %601
    i32 1, label %601
    i32 2, label %623
    i32 3, label %623
    i32 4, label %658
    i32 5, label %658
    i32 6, label %693
    i32 7, label %725
    i32 8, label %738
    i32 9, label %741
    i32 13, label %744
    i32 14, label %798
    i32 10, label %boxf_overlap.exit.thread.i.i.i
    i32 11, label %boxf_overlap.exit.thread.thread.i.i.i
    i32 15, label %boxf_overlap.exit.thread.i.i.i
    i32 12, label %800
  ]

601:                                              ; preds = %599, %599
  %602 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0112.0.copyload.i.i.i = load double, ptr %207, align 1
  %.sroa.4113.0.copyload.i.i.i = load double, ptr %208, align 1
  %.sroa.5114.0.copyload.i.i.i = load double, ptr %209, align 1
  %.sroa.0.0.copyload.i.i.i = load double, ptr %602, align 1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  %603 = fcmp ult double %.sroa.5.0.copyload.i.i.i, %.sroa.0112.0.copyload.i.i.i
  %604 = fcmp ult double %.sroa.5114.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %603, i1 true, i1 %604
  %605 = fcmp ult double %.sroa.6.0.copyload.i.i.i, %.sroa.4113.0.copyload.i.i.i
  %or.cond153.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %605
  br i1 %or.cond153.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit.i.i.i

boxf_overlap.exit.i.i.i:                          ; preds = %601
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.sroa.6115.0.copyload.i.i.i = load double, ptr %210, align 1
  %606 = fcmp ult double %.sroa.6115.0.copyload.i.i.i, %.sroa.4.0.copyload.i.i.i
  br i1 %606, label %boxf_overlap.exit.thread.i.i.i, label %607

607:                                              ; preds = %boxf_overlap.exit.i.i.i
  %608 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %609 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 24
  %610 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %611 = load <2 x double>, ptr %608, align 8
  %612 = load <2 x double>, ptr %609, align 8
  %613 = fsub <2 x double> %611, %612
  store <2 x double> %613, ptr %4, align 16
  %614 = load double, ptr %608, align 8
  %615 = extractelement <2 x double> %612, i64 0
  %616 = fadd double %615, %614
  store double %616, ptr %217, align 16
  %617 = load double, ptr %610, align 8
  %618 = extractelement <2 x double> %612, i64 1
  %619 = fadd double %618, %617
  store double %619, ptr %218, align 8
  %620 = load i32, ptr %.095166.i.i.i, align 8
  %621 = icmp eq i32 %620, 0
  %622 = select i1 %621, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %622) #27
  br label %boxf_overlap.exit.thread.i.i.i

623:                                              ; preds = %599, %599
  %624 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0120.0.copyload.i.i.i = load double, ptr %207, align 1
  %.sroa.4121.0.copyload.i.i.i = load double, ptr %208, align 1
  %.sroa.5122.0.copyload.i.i.i = load double, ptr %209, align 1
  %.sroa.0116.0.copyload.i.i.i = load double, ptr %624, align 1
  %.sroa.5118.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5118.0.copyload.i.i.i = load double, ptr %.sroa.5118.0..sroa_idx.i.i.i, align 1
  %.sroa.6119.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6119.0.copyload.i.i.i = load double, ptr %.sroa.6119.0..sroa_idx.i.i.i, align 1
  %625 = fcmp ult double %.sroa.5118.0.copyload.i.i.i, %.sroa.0120.0.copyload.i.i.i
  %626 = fcmp ult double %.sroa.5122.0.copyload.i.i.i, %.sroa.0116.0.copyload.i.i.i
  %or.cond154.i.i.i = select i1 %625, i1 true, i1 %626
  %627 = fcmp ult double %.sroa.6119.0.copyload.i.i.i, %.sroa.4121.0.copyload.i.i.i
  %or.cond155.i.i.i = select i1 %or.cond154.i.i.i, i1 true, i1 %627
  br i1 %or.cond155.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit108.i.i.i

boxf_overlap.exit108.i.i.i:                       ; preds = %623
  %.sroa.4117.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4117.0.copyload.i.i.i = load double, ptr %.sroa.4117.0..sroa_idx.i.i.i, align 1
  %.sroa.6123.0.copyload.i.i.i = load double, ptr %210, align 1
  %628 = fcmp ult double %.sroa.6123.0.copyload.i.i.i, %.sroa.4117.0.copyload.i.i.i
  br i1 %628, label %boxf_overlap.exit.thread.i.i.i, label %629

629:                                              ; preds = %boxf_overlap.exit108.i.i.i
  %630 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %631 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = load i64, ptr %630, align 8
  %.not.i92 = icmp eq i64 %633, 0
  br i1 %.not.i92, label %gv_calloc.exit.thread.i98, label %635

gv_calloc.exit.thread.i98:                        ; preds = %629
  %634 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %copyPts.exit99

635:                                              ; preds = %629
  %mul.ov.i.i93 = icmp ugt i64 %633, 1152921504606846975
  br i1 %mul.ov.i.i93, label %636, label %639

636:                                              ; preds = %635
  %637 = load ptr, ptr @stderr, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.43, i64 noundef %633, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

639:                                              ; preds = %635
  %640 = call noalias ptr @calloc(i64 noundef %633, i64 noundef 16) #28
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %.lr.ph.i94

642:                                              ; preds = %639
  %643 = load ptr, ptr @stderr, align 8
  %644 = shl nuw i64 %633, 4
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.41, i64 noundef %644) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph.i94:                                       ; preds = %639, %.lr.ph.i94
  %.013.i95 = phi i64 [ %652, %.lr.ph.i94 ], [ 0, %639 ]
  %646 = getelementptr inbounds %struct.xdot_point, ptr %632, i64 %.013.i95
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds %struct.pointf_s, ptr %640, i64 %.013.i95
  store double %647, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %648, i64 8
  store double %650, ptr %651, align 8
  %652 = add nuw nsw i64 %.013.i95, 1
  %exitcond.not.i96 = icmp eq i64 %652, %633
  br i1 %exitcond.not.i96, label %copyPts.exit99.loopexit, label %.lr.ph.i94

copyPts.exit99.loopexit:                          ; preds = %.lr.ph.i94
  %.pre263 = load i64, ptr %630, align 8
  %.pre264 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit99

copyPts.exit99:                                   ; preds = %copyPts.exit99.loopexit, %gv_calloc.exit.thread.i98
  %653 = phi i32 [ %600, %gv_calloc.exit.thread.i98 ], [ %.pre264, %copyPts.exit99.loopexit ]
  %654 = phi i64 [ 0, %gv_calloc.exit.thread.i98 ], [ %.pre263, %copyPts.exit99.loopexit ]
  %655 = phi ptr [ %634, %gv_calloc.exit.thread.i98 ], [ %640, %copyPts.exit99.loopexit ]
  %656 = icmp eq i32 %653, 2
  %657 = select i1 %656, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_polygon(ptr noundef nonnull %0, ptr noundef %655, i64 noundef %654, i32 noundef %657) #27
  call void @free(ptr noundef %655) #27
  br label %boxf_overlap.exit.thread.i.i.i

658:                                              ; preds = %599, %599
  %659 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0128.0.copyload.i.i.i = load double, ptr %207, align 1
  %.sroa.4129.0.copyload.i.i.i = load double, ptr %208, align 1
  %.sroa.5130.0.copyload.i.i.i = load double, ptr %209, align 1
  %.sroa.0124.0.copyload.i.i.i = load double, ptr %659, align 1
  %.sroa.5126.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5126.0.copyload.i.i.i = load double, ptr %.sroa.5126.0..sroa_idx.i.i.i, align 1
  %.sroa.6127.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6127.0.copyload.i.i.i = load double, ptr %.sroa.6127.0..sroa_idx.i.i.i, align 1
  %660 = fcmp ult double %.sroa.5126.0.copyload.i.i.i, %.sroa.0128.0.copyload.i.i.i
  %661 = fcmp ult double %.sroa.5130.0.copyload.i.i.i, %.sroa.0124.0.copyload.i.i.i
  %or.cond156.i.i.i = select i1 %660, i1 true, i1 %661
  %662 = fcmp ult double %.sroa.6127.0.copyload.i.i.i, %.sroa.4129.0.copyload.i.i.i
  %or.cond157.i.i.i = select i1 %or.cond156.i.i.i, i1 true, i1 %662
  br i1 %or.cond157.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit109.i.i.i

boxf_overlap.exit109.i.i.i:                       ; preds = %658
  %.sroa.4125.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4125.0.copyload.i.i.i = load double, ptr %.sroa.4125.0..sroa_idx.i.i.i, align 1
  %.sroa.6131.0.copyload.i.i.i = load double, ptr %210, align 1
  %663 = fcmp ult double %.sroa.6131.0.copyload.i.i.i, %.sroa.4125.0.copyload.i.i.i
  br i1 %663, label %boxf_overlap.exit.thread.i.i.i, label %664

664:                                              ; preds = %boxf_overlap.exit109.i.i.i
  %665 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %666 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = load i64, ptr %665, align 8
  %.not.i84 = icmp eq i64 %668, 0
  br i1 %.not.i84, label %gv_calloc.exit.thread.i90, label %670

gv_calloc.exit.thread.i90:                        ; preds = %664
  %669 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %copyPts.exit91

670:                                              ; preds = %664
  %mul.ov.i.i85 = icmp ugt i64 %668, 1152921504606846975
  br i1 %mul.ov.i.i85, label %671, label %674

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.43, i64 noundef %668, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

674:                                              ; preds = %670
  %675 = call noalias ptr @calloc(i64 noundef %668, i64 noundef 16) #28
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %.lr.ph.i86

677:                                              ; preds = %674
  %678 = load ptr, ptr @stderr, align 8
  %679 = shl nuw i64 %668, 4
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.41, i64 noundef %679) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph.i86:                                       ; preds = %674, %.lr.ph.i86
  %.013.i87 = phi i64 [ %687, %.lr.ph.i86 ], [ 0, %674 ]
  %681 = getelementptr inbounds %struct.xdot_point, ptr %667, i64 %.013.i87
  %682 = load double, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pointf_s, ptr %675, i64 %.013.i87
  store double %682, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %681, i64 8
  %685 = load double, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %683, i64 8
  store double %685, ptr %686, align 8
  %687 = add nuw nsw i64 %.013.i87, 1
  %exitcond.not.i88 = icmp eq i64 %687, %668
  br i1 %exitcond.not.i88, label %copyPts.exit91.loopexit, label %.lr.ph.i86

copyPts.exit91.loopexit:                          ; preds = %.lr.ph.i86
  %.pre261 = load i64, ptr %665, align 8
  %.pre262 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit91

copyPts.exit91:                                   ; preds = %copyPts.exit91.loopexit, %gv_calloc.exit.thread.i90
  %688 = phi i32 [ %600, %gv_calloc.exit.thread.i90 ], [ %.pre262, %copyPts.exit91.loopexit ]
  %689 = phi i64 [ 0, %gv_calloc.exit.thread.i90 ], [ %.pre261, %copyPts.exit91.loopexit ]
  %690 = phi ptr [ %669, %gv_calloc.exit.thread.i90 ], [ %675, %copyPts.exit91.loopexit ]
  %691 = icmp eq i32 %688, 4
  %692 = select i1 %691, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_beziercurve(ptr noundef nonnull %0, ptr noundef %690, i64 noundef %689, i32 noundef %692) #27
  call void @free(ptr noundef %690) #27
  br label %boxf_overlap.exit.thread.i.i.i

693:                                              ; preds = %599
  %694 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0136.0.copyload.i.i.i = load double, ptr %207, align 1
  %.sroa.4137.0.copyload.i.i.i = load double, ptr %208, align 1
  %.sroa.5138.0.copyload.i.i.i = load double, ptr %209, align 1
  %.sroa.0132.0.copyload.i.i.i = load double, ptr %694, align 1
  %.sroa.5134.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5134.0.copyload.i.i.i = load double, ptr %.sroa.5134.0..sroa_idx.i.i.i, align 1
  %.sroa.6135.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6135.0.copyload.i.i.i = load double, ptr %.sroa.6135.0..sroa_idx.i.i.i, align 1
  %695 = fcmp ult double %.sroa.5134.0.copyload.i.i.i, %.sroa.0136.0.copyload.i.i.i
  %696 = fcmp ult double %.sroa.5138.0.copyload.i.i.i, %.sroa.0132.0.copyload.i.i.i
  %or.cond158.i.i.i = select i1 %695, i1 true, i1 %696
  %697 = fcmp ult double %.sroa.6135.0.copyload.i.i.i, %.sroa.4137.0.copyload.i.i.i
  %or.cond159.i.i.i = select i1 %or.cond158.i.i.i, i1 true, i1 %697
  br i1 %or.cond159.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit110.i.i.i

boxf_overlap.exit110.i.i.i:                       ; preds = %693
  %.sroa.4133.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4133.0.copyload.i.i.i = load double, ptr %.sroa.4133.0..sroa_idx.i.i.i, align 1
  %.sroa.6139.0.copyload.i.i.i = load double, ptr %210, align 1
  %698 = fcmp ult double %.sroa.6139.0.copyload.i.i.i, %.sroa.4133.0.copyload.i.i.i
  br i1 %698, label %boxf_overlap.exit.thread.i.i.i, label %699

699:                                              ; preds = %boxf_overlap.exit110.i.i.i
  %700 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %701 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = load i64, ptr %700, align 8
  %.not.i81 = icmp eq i64 %703, 0
  br i1 %.not.i81, label %gv_calloc.exit.thread.i, label %705

gv_calloc.exit.thread.i:                          ; preds = %699
  %704 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %copyPts.exit

705:                                              ; preds = %699
  %mul.ov.i.i = icmp ugt i64 %703, 1152921504606846975
  br i1 %mul.ov.i.i, label %706, label %709

706:                                              ; preds = %705
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.43, i64 noundef %703, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

709:                                              ; preds = %705
  %710 = call noalias ptr @calloc(i64 noundef %703, i64 noundef 16) #28
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %.lr.ph.i82

712:                                              ; preds = %709
  %713 = load ptr, ptr @stderr, align 8
  %714 = shl nuw i64 %703, 4
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.41, i64 noundef %714) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph.i82:                                       ; preds = %709, %.lr.ph.i82
  %.013.i = phi i64 [ %722, %.lr.ph.i82 ], [ 0, %709 ]
  %716 = getelementptr inbounds %struct.xdot_point, ptr %702, i64 %.013.i
  %717 = load double, ptr %716, align 8
  %718 = getelementptr inbounds %struct.pointf_s, ptr %710, i64 %.013.i
  store double %717, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %716, i64 8
  %720 = load double, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %718, i64 8
  store double %720, ptr %721, align 8
  %722 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %722, %703
  br i1 %exitcond.not.i, label %copyPts.exit.loopexit, label %.lr.ph.i82

copyPts.exit.loopexit:                            ; preds = %.lr.ph.i82
  %.pre260 = load i64, ptr %700, align 8
  br label %copyPts.exit

copyPts.exit:                                     ; preds = %copyPts.exit.loopexit, %gv_calloc.exit.thread.i
  %723 = phi i64 [ 0, %gv_calloc.exit.thread.i ], [ %.pre260, %copyPts.exit.loopexit ]
  %724 = phi ptr [ %704, %gv_calloc.exit.thread.i ], [ %710, %copyPts.exit.loopexit ]
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef %724, i64 noundef %723) #27
  call void @free(ptr noundef %724) #27
  br label %boxf_overlap.exit.thread.i.i.i

725:                                              ; preds = %599
  %726 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0144.0.copyload.i.i.i = load double, ptr %207, align 1
  %.sroa.4145.0.copyload.i.i.i = load double, ptr %208, align 1
  %.sroa.5146.0.copyload.i.i.i = load double, ptr %209, align 1
  %.sroa.0140.0.copyload.i.i.i = load double, ptr %726, align 1
  %.sroa.5142.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5142.0.copyload.i.i.i = load double, ptr %.sroa.5142.0..sroa_idx.i.i.i, align 1
  %.sroa.6143.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6143.0.copyload.i.i.i = load double, ptr %.sroa.6143.0..sroa_idx.i.i.i, align 1
  %727 = fcmp ult double %.sroa.5142.0.copyload.i.i.i, %.sroa.0144.0.copyload.i.i.i
  %728 = fcmp ult double %.sroa.5146.0.copyload.i.i.i, %.sroa.0140.0.copyload.i.i.i
  %or.cond160.i.i.i = select i1 %727, i1 true, i1 %728
  %729 = fcmp ult double %.sroa.6143.0.copyload.i.i.i, %.sroa.4145.0.copyload.i.i.i
  %or.cond161.i.i.i = select i1 %or.cond160.i.i.i, i1 true, i1 %729
  br i1 %or.cond161.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit111.i.i.i

boxf_overlap.exit111.i.i.i:                       ; preds = %725
  %.sroa.4141.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4141.0.copyload.i.i.i = load double, ptr %.sroa.4141.0..sroa_idx.i.i.i, align 1
  %.sroa.6147.0.copyload.i.i.i = load double, ptr %210, align 1
  %730 = fcmp ult double %.sroa.6147.0.copyload.i.i.i, %.sroa.4141.0.copyload.i.i.i
  br i1 %730, label %boxf_overlap.exit.thread.i.i.i, label %731

731:                                              ; preds = %boxf_overlap.exit111.i.i.i
  %732 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %733 = load double, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %735 = load double, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 120
  %737 = load ptr, ptr %736, align 8
  call void @gvrender_textspan(ptr noundef nonnull %0, double %733, double %735, ptr noundef %737) #27
  br label %boxf_overlap.exit.thread.i.i.i

738:                                              ; preds = %599
  %739 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %740 = load ptr, ptr %739, align 8
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %740) #27
  br label %boxf_overlap.exit.thread.i.i.i

741:                                              ; preds = %599
  %742 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %743 = load ptr, ptr %742, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %743) #27
  br label %boxf_overlap.exit.thread.i.i.i

744:                                              ; preds = %599
  %745 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq i32 %746, 2
  %748 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %749 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 40
  %750 = load double, ptr %749, align 8
  br i1 %747, label %751, label %778

751:                                              ; preds = %744
  %752 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 72
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %753, i64 16
  %757 = getelementptr inbounds i8, ptr %753, i64 24
  %758 = load ptr, ptr %757, align 8
  %759 = load float, ptr %756, align 8
  %760 = load double, ptr %748, align 8
  %761 = fcmp oeq double %750, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %751
  %763 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 48
  %764 = load double, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 24
  %766 = load double, ptr %765, align 8
  %767 = fcmp oeq double %764, %766
  br i1 %767, label %777, label %768

768:                                              ; preds = %762, %751
  %769 = fsub double %760, %750
  %770 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 32
  %771 = load double, ptr %770, align 8
  %772 = fdiv double %769, %771
  %773 = call double @acos(double noundef %772) #27
  %774 = fmul double %773, 1.800000e+02
  %775 = fdiv double %774, 0x400921FB54442D18
  %776 = fptosi double %775 to i32
  br label %777

777:                                              ; preds = %768, %762
  %.096.i.i.i = phi i32 [ %776, %768 ], [ 0, %762 ]
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %755) #27
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %758, i32 noundef %.096.i.i.i, float noundef %759) #27
  br label %boxf_overlap.exit.thread.i.i.i

778:                                              ; preds = %744
  %779 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %780, i64 16
  %784 = getelementptr inbounds i8, ptr %780, i64 24
  %785 = load ptr, ptr %784, align 8
  %786 = load float, ptr %783, align 8
  %787 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 24
  %788 = load double, ptr %787, align 8
  %789 = fsub double %750, %788
  %790 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 32
  %791 = load double, ptr %790, align 8
  %792 = load double, ptr %748, align 8
  %793 = fsub double %791, %792
  %794 = call double @atan2(double noundef %789, double noundef %793) #27
  %795 = fmul double %794, 1.800000e+02
  %796 = fdiv double %795, 0x400921FB54442D18
  %797 = fptosi double %796 to i32
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %782) #27
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %785, i32 noundef %797, float noundef %786) #27
  br label %boxf_overlap.exit.thread.i.i.i

798:                                              ; preds = %599
  %799 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54) #27
  br label %boxf_overlap.exit.thread.i.i.i

800:                                              ; preds = %599
  %.not102.i.i.i = icmp eq i32 %.0167.ph.i.i.i, 0
  br i1 %.not102.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %801

801:                                              ; preds = %800
  %802 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.55) #27
  br label %boxf_overlap.exit.thread.i.i.i

803:                                              ; preds = %599
  %804 = load ptr, ptr @stderr, align 8
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 1562) #29
  call void @abort() #33
  unreachable

boxf_overlap.exit.thread.i.i.i:                   ; preds = %599, %599, %801, %800, %798, %778, %777, %741, %738, %731, %boxf_overlap.exit111.i.i.i, %725, %copyPts.exit, %boxf_overlap.exit110.i.i.i, %693, %copyPts.exit91, %boxf_overlap.exit109.i.i.i, %658, %copyPts.exit99, %boxf_overlap.exit108.i.i.i, %623, %607, %boxf_overlap.exit.i.i.i, %601
  %.1100.i.i.i = phi i32 [ %.099164.ph.i.i.i, %801 ], [ %.099164.ph.i.i.i, %800 ], [ %.099164.ph.i.i.i, %798 ], [ 3, %777 ], [ 2, %778 ], [ 1, %741 ], [ 1, %738 ], [ %.099164.ph.i.i.i, %731 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit ], [ %.099164.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit91 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit99 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.099164.ph.i.i.i, %607 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.099164.ph.i.i.i, %601 ], [ %.099164.ph.i.i.i, %623 ], [ %.099164.ph.i.i.i, %658 ], [ %.099164.ph.i.i.i, %693 ], [ %.099164.ph.i.i.i, %725 ], [ %.099164.ph.i.i.i, %599 ], [ %.099164.ph.i.i.i, %599 ]
  %.1.i.i.i = phi i32 [ 0, %801 ], [ 0, %800 ], [ %.0167.ph.i.i.i, %798 ], [ %.0167.ph.i.i.i, %777 ], [ %.0167.ph.i.i.i, %778 ], [ %.0167.ph.i.i.i, %741 ], [ %.0167.ph.i.i.i, %738 ], [ %.0167.ph.i.i.i, %731 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit ], [ %.0167.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit91 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit99 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.0167.ph.i.i.i, %607 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.0167.ph.i.i.i, %601 ], [ %.0167.ph.i.i.i, %623 ], [ %.0167.ph.i.i.i, %658 ], [ %.0167.ph.i.i.i, %693 ], [ %.0167.ph.i.i.i, %725 ], [ %.0167.ph.i.i.i, %599 ], [ %.0167.ph.i.i.i, %599 ]
  %806 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 128
  %807 = add nuw i64 %.0101163.i.i.i, 1
  %808 = load i64, ptr %594, align 8
  %809 = icmp ult i64 %807, %808
  br i1 %809, label %.outer.i.i.i, label %._crit_edge.i.i.i

boxf_overlap.exit.thread.thread.i.i.i:            ; preds = %599
  %810 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = call ptr @parse_style(ptr noundef %811)
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull @parse_style.parse) #27
  %813 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 128
  %814 = add nuw i64 %.0101163.i.i.i, 1
  %815 = load i64, ptr %594, align 8
  %816 = icmp ult i64 %814, %815
  br i1 %816, label %599, label %._crit_edge.thread174.i.i.i

._crit_edge.i.i.i:                                ; preds = %boxf_overlap.exit.thread.i.i.i
  %817 = icmp eq ptr %.097165.i.i.i, null
  br i1 %817, label %emit_xdot.exit.i.i, label %._crit_edge.thread174.i.i.i

._crit_edge.thread174.i.i.i:                      ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %._crit_edge.i.i.i
  %818 = load ptr, ptr %0, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 528
  %820 = load ptr, ptr %819, align 8
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %820) #27
  br label %emit_xdot.exit.i.i

emit_xdot.exit.i.i:                               ; preds = %._crit_edge.thread174.i.i.i, %._crit_edge.i.i.i, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.pre.i = load ptr, ptr %74, align 8
  br label %emit_background.exit.i

emit_background.exit.i:                           ; preds = %emit_xdot.exit.i.i, %589
  %821 = phi ptr [ %590, %589 ], [ %.pre.i, %emit_xdot.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %822 = getelementptr inbounds i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  %.not85.i68 = icmp eq ptr %823, null
  br i1 %.not85.i68, label %825, label %824

824:                                              ; preds = %emit_background.exit.i
  call void @emit_label(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %823) #27
  br label %825

825:                                              ; preds = %824, %emit_background.exit.i
  br i1 %.not82.i67, label %826, label %834

826:                                              ; preds = %825
  %827 = getelementptr inbounds i8, ptr %240, i64 240
  %828 = load ptr, ptr %827, align 8
  %.not86.i70 = icmp eq ptr %828, null
  br i1 %.not86.i70, label %829, label %833

829:                                              ; preds = %826
  %830 = getelementptr inbounds i8, ptr %240, i64 344
  %831 = load i16, ptr %830, align 8
  %832 = and i16 %831, 1
  %.not87.i71 = icmp eq i16 %832, 0
  br i1 %.not87.i71, label %839, label %833

833:                                              ; preds = %829, %826
  call void @gvrender_end_anchor(ptr noundef %0) #27
  br label %839

834:                                              ; preds = %825
  %835 = load ptr, ptr %0, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 48
  %837 = load i32, ptr %836, align 8
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %836, align 8
  br label %844

839:                                              ; preds = %833, %829
  %840 = load ptr, ptr %0, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 48
  %842 = load i32, ptr %841, align 8
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %841, align 8
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %241)
  br label %844

844:                                              ; preds = %839, %834
  %845 = and i32 %241, 1
  %.not100.i.i = icmp eq i32 %845, 0
  br i1 %.not100.i.i, label %853, label %846

846:                                              ; preds = %844
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #27
  %847 = call ptr @agfstnode(ptr noundef nonnull %1) #27
  %.not111125.i.i = icmp eq ptr %847, null
  br i1 %.not111125.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %846, %.lr.ph.i.i
  %.096126.i.i = phi ptr [ %848, %.lr.ph.i.i ], [ %847, %846 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.096126.i.i)
  %848 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.096126.i.i) #27
  %.not111.i.i = icmp eq ptr %848, null
  br i1 %.not111.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i

._crit_edge.i100.i:                               ; preds = %.lr.ph.i.i, %846
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #27
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #27
  %849 = call ptr @agfstnode(ptr noundef %1) #27
  %.not112132.i.i = icmp eq ptr %849, null
  br i1 %.not112132.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %._crit_edge.i100.i, %._crit_edge131.i.i
  %.197133.i.i = phi ptr [ %852, %._crit_edge131.i.i ], [ %849, %._crit_edge.i100.i ]
  %850 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #27
  %.not113127.i.i = icmp eq ptr %850, null
  br i1 %.not113127.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %.lr.ph135.i.i, %.lr.ph130.i.i
  %.0128.i.i = phi ptr [ %851, %.lr.ph130.i.i ], [ %850, %.lr.ph135.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.0128.i.i)
  %851 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.0128.i.i) #27
  %.not113.i.i = icmp eq ptr %851, null
  br i1 %.not113.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i

._crit_edge131.i.i:                               ; preds = %.lr.ph130.i.i, %.lr.ph135.i.i
  %852 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #27
  %.not112.i.i = icmp eq ptr %852, null
  br i1 %.not112.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

._crit_edge136.i.i:                               ; preds = %._crit_edge131.i.i, %._crit_edge.i100.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #27
  br label %.loopexit.i.i

853:                                              ; preds = %844
  %854 = and i32 %241, 16
  %.not101.i.i = icmp eq i32 %854, 0
  br i1 %.not101.i.i, label %862, label %855

855:                                              ; preds = %853
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #27
  %856 = call ptr @agfstnode(ptr noundef nonnull %1) #27
  %.not108142.i.i = icmp eq ptr %856, null
  br i1 %.not108142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %855, %._crit_edge141.i.i
  %.298143.i.i = phi ptr [ %859, %._crit_edge141.i.i ], [ %856, %855 ]
  %857 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.298143.i.i) #27
  %.not110137.i.i = icmp eq ptr %857, null
  br i1 %.not110137.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %.lr.ph145.i.i, %.lr.ph140.i.i
  %.1138.i.i = phi ptr [ %858, %.lr.ph140.i.i ], [ %857, %.lr.ph145.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.1138.i.i)
  %858 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.1138.i.i) #27
  %.not110.i.i = icmp eq ptr %858, null
  br i1 %.not110.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

._crit_edge141.i.i:                               ; preds = %.lr.ph140.i.i, %.lr.ph145.i.i
  %859 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.298143.i.i) #27
  %.not108.i101.i = icmp eq ptr %859, null
  br i1 %.not108.i101.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

._crit_edge146.i.i:                               ; preds = %._crit_edge141.i.i, %855
  call void @gvrender_end_edges(ptr noundef nonnull %0) #27
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #27
  %860 = call ptr @agfstnode(ptr noundef %1) #27
  %.not109147.i.i = icmp eq ptr %860, null
  br i1 %.not109147.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %._crit_edge146.i.i, %.lr.ph150.i.i
  %.399148.i.i = phi ptr [ %861, %.lr.ph150.i.i ], [ %860, %._crit_edge146.i.i ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.399148.i.i)
  %861 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.399148.i.i) #27
  %.not109.i102.i = icmp eq ptr %861, null
  br i1 %.not109.i102.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

._crit_edge151.i.i:                               ; preds = %.lr.ph150.i.i, %._crit_edge146.i.i
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #27
  br label %.loopexit.i.i

862:                                              ; preds = %853
  %863 = and i32 %241, 8
  %.not102.i.i = icmp eq i32 %863, 0
  br i1 %.not102.i.i, label %899, label %864

864:                                              ; preds = %862
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #27
  %865 = call ptr @agfstnode(ptr noundef nonnull %1) #27
  %.not105152.i.i = icmp eq ptr %865, null
  br i1 %.not105152.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %864, %write_node_test.exit.i.i
  %.4153.i.i = phi ptr [ %880, %write_node_test.exit.i.i ], [ %865, %864 ]
  %866 = load ptr, ptr %74, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 236
  %868 = load i32, ptr %867, align 4
  %.not9.i.i.i = icmp slt i32 %868, 1
  br i1 %.not9.i.i.i, label %.loopexit124.i.i, label %.lr.ph.i.i103.i

869:                                              ; preds = %.lr.ph.i.i103.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %870 = load ptr, ptr %74, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 236
  %872 = load i32, ptr %871, align 4
  %873 = sext i32 %872 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %873
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i103.i, label %.loopexit124.i.i

.lr.ph.i.i103.i:                                  ; preds = %.lr.ph155.i.i, %869
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %869 ], [ 1, %.lr.ph155.i.i ]
  %874 = phi ptr [ %870, %869 ], [ %866, %.lr.ph155.i.i ]
  %875 = getelementptr inbounds i8, ptr %874, i64 240
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds ptr, ptr %876, i64 %indvars.iv.i.i.i
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 @agcontains(ptr noundef %878, ptr noundef nonnull %.4153.i.i) #27
  %.not8.i.i.i = icmp eq i32 %879, 0
  br i1 %.not8.i.i.i, label %869, label %write_node_test.exit.i.i

.loopexit124.i.i:                                 ; preds = %869, %.lr.ph155.i.i
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.4153.i.i)
  br label %write_node_test.exit.i.i

write_node_test.exit.i.i:                         ; preds = %.lr.ph.i.i103.i, %.loopexit124.i.i
  %880 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.4153.i.i) #27
  %.not105.i.i = icmp eq ptr %880, null
  br i1 %.not105.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

._crit_edge156.i.i:                               ; preds = %write_node_test.exit.i.i, %864
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #27
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #27
  %881 = call ptr @agfstnode(ptr noundef nonnull %1) #27
  %.not106162.i.i = icmp eq ptr %881, null
  br i1 %.not106162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %._crit_edge156.i.i, %._crit_edge161.i.i
  %.5163.i.i = phi ptr [ %898, %._crit_edge161.i.i ], [ %881, %._crit_edge156.i.i ]
  %882 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.5163.i.i) #27
  %.not107157.i.i = icmp eq ptr %882, null
  br i1 %.not107157.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph160.i.i:                                    ; preds = %.lr.ph165.i.i, %write_edge_test.exit.i.i
  %.2158.i.i = phi ptr [ %897, %write_edge_test.exit.i.i ], [ %882, %.lr.ph165.i.i ]
  %883 = load ptr, ptr %74, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 236
  %885 = load i32, ptr %884, align 4
  %.not9.i114.i.i = icmp slt i32 %885, 1
  br i1 %.not9.i114.i.i, label %.loopexit123.i.i, label %.lr.ph.i115.i.i

886:                                              ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i119.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %887 = load ptr, ptr %74, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 236
  %889 = load i32, ptr %888, align 4
  %890 = sext i32 %889 to i64
  %.not.not.i120.i.i = icmp slt i64 %indvars.iv.i116.i.i, %890
  br i1 %.not.not.i120.i.i, label %.lr.ph.i115.i.i, label %.loopexit123.i.i

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph160.i.i, %886
  %indvars.iv.i116.i.i = phi i64 [ %indvars.iv.next.i119.i.i, %886 ], [ 1, %.lr.ph160.i.i ]
  %891 = phi ptr [ %887, %886 ], [ %883, %.lr.ph160.i.i ]
  %892 = getelementptr inbounds i8, ptr %891, i64 240
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 %indvars.iv.i116.i.i
  %895 = load ptr, ptr %894, align 8
  %896 = call i32 @agcontains(ptr noundef %895, ptr noundef nonnull %.2158.i.i) #27
  %.not8.i117.i.i = icmp eq i32 %896, 0
  br i1 %.not8.i117.i.i, label %886, label %write_edge_test.exit.i.i

.loopexit123.i.i:                                 ; preds = %886, %.lr.ph160.i.i
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.2158.i.i)
  br label %write_edge_test.exit.i.i

write_edge_test.exit.i.i:                         ; preds = %.lr.ph.i115.i.i, %.loopexit123.i.i
  %897 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.2158.i.i) #27
  %.not107.i104.i = icmp eq ptr %897, null
  br i1 %.not107.i104.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

._crit_edge161.i.i:                               ; preds = %write_edge_test.exit.i.i, %.lr.ph165.i.i
  %898 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.5163.i.i) #27
  %.not106.i105.i = icmp eq ptr %898, null
  br i1 %.not106.i105.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge161.i.i, %._crit_edge156.i.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #27
  br label %.loopexit.i.i

899:                                              ; preds = %862
  %900 = call ptr @agfstnode(ptr noundef nonnull %1) #27
  %.not103172.i.i = icmp eq ptr %900, null
  br i1 %.not103172.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %899, %._crit_edge171.i.i
  %.6173.i.i = phi ptr [ %909, %._crit_edge171.i.i ], [ %900, %899 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.6173.i.i)
  %901 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.6173.i.i) #27
  %.not104167.i.i = icmp eq ptr %901, null
  br i1 %.not104167.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %.lr.ph175.i.i, %.lr.ph170.i.i
  %.3168.i.i = phi ptr [ %908, %.lr.ph170.i.i ], [ %901, %.lr.ph175.i.i ]
  %902 = load i32, ptr %.3168.i.i, align 8
  %903 = and i32 %902, 3
  %904 = icmp eq i32 %903, 2
  %.idx.i.i = select i1 %904, i64 0, i64 -64
  %905 = getelementptr inbounds i8, ptr %.3168.i.i, i64 %.idx.i.i
  %906 = getelementptr inbounds i8, ptr %905, i64 56
  %907 = load ptr, ptr %906, align 8
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef %907)
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.3168.i.i)
  %908 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.3168.i.i) #27
  %.not104.i106.i = icmp eq ptr %908, null
  br i1 %.not104.i106.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

._crit_edge171.i.i:                               ; preds = %.lr.ph170.i.i, %.lr.ph175.i.i
  %909 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.6173.i.i) #27
  %.not103.i.i = icmp eq ptr %909, null
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge171.i.i, %899, %._crit_edge166.i.i, %._crit_edge151.i.i, %._crit_edge136.i.i
  br i1 %.not82.i67, label %emit_view.exit.i, label %910

910:                                              ; preds = %.loopexit.i.i
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %241)
  br label %emit_view.exit.i

emit_view.exit.i:                                 ; preds = %910, %.loopexit.i.i
  call void @gvrender_end_page(ptr noundef %0) #27
  %.not88.i69 = icmp eq ptr %.070.i, null
  br i1 %.not88.i69, label %913, label %911

911:                                              ; preds = %emit_view.exit.i
  %912 = getelementptr inbounds i8, ptr %240, i64 248
  store ptr %.070.i, ptr %912, align 8
  br label %913

913:                                              ; preds = %911, %emit_view.exit.i
  %.val89.i = load i8, ptr %.phi.trans.insert.i, align 1
  %914 = icmp eq i8 %.val89.i, -1
  br i1 %914, label %915, label %emit_page.exit

915:                                              ; preds = %913
  %.val.i = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i) #27
  br label %emit_page.exit

emit_page.exit:                                   ; preds = %913, %915
  %916 = call ptr @setColorScheme(ptr noundef %353) #27
  call void @free(ptr noundef %916) #27
  call void @free(ptr noundef %353) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %917 = load i64, ptr %190, align 4
  %918 = load i64, ptr %219, align 4
  %.sroa.22.0.extract.shift.i.i = and i64 %917, -4294967296
  %919 = add i64 %918, %917
  %.sroa.2.0.extract.shift5.i.i = add i64 %.sroa.22.0.extract.shift.i.i, %918
  %.sroa.24.0.insert.ext.i.i = and i64 %.sroa.2.0.extract.shift5.i.i, -4294967296
  %.sroa.03.0.insert.ext.i.i = and i64 %919, 4294967295
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.ext.i.i, %.sroa.03.0.insert.ext.i.i
  store i64 %.sroa.03.0.insert.insert.i.i, ptr %190, align 4
  %920 = trunc i64 %919 to i32
  %921 = icmp sgt i32 %920, -1
  %922 = lshr i64 %.sroa.2.0.extract.shift5.i.i, 32
  %923 = trunc i64 %922 to i32
  br i1 %921, label %924, label %validpage.exit.thread.i

924:                                              ; preds = %emit_page.exit
  %925 = load i32, ptr %192, align 4
  %926 = icmp sgt i32 %925, %920
  %927 = icmp sgt i64 %.sroa.2.0.extract.shift5.i.i, -1
  %or.cond.i = and i1 %927, %926
  br i1 %or.cond.i, label %validpage.exit.i, label %validpage.exit.thread.i

validpage.exit.i:                                 ; preds = %924
  %928 = load i32, ptr %194, align 4
  %929 = icmp sgt i32 %928, %923
  br i1 %929, label %nextpage.exit, label %validpage.exit.thread.i

validpage.exit.thread.i:                          ; preds = %validpage.exit.i, %924, %emit_page.exit
  %930 = load i32, ptr %221, align 4
  %.not.i76 = icmp eq i32 %930, 0
  %.349 = select i1 %.not.i76, ptr %222, ptr %191
  %.350 = select i1 %.not.i76, ptr %193, ptr %190
  %931 = load i32, ptr %.349, align 4
  store i32 %931, ptr %.350, align 4
  %932 = load i64, ptr %190, align 4
  %933 = load i64, ptr %220, align 4
  %.sroa.22.0.extract.shift.i13.i = and i64 %932, -4294967296
  %934 = add i64 %933, %932
  %.sroa.2.0.extract.shift5.i14.i = add i64 %.sroa.22.0.extract.shift.i13.i, %933
  %.sroa.24.0.insert.ext.i15.i = and i64 %.sroa.2.0.extract.shift5.i14.i, -4294967296
  %.sroa.03.0.insert.ext.i16.i = and i64 %934, 4294967295
  %.sroa.03.0.insert.insert.i17.i = or disjoint i64 %.sroa.24.0.insert.ext.i15.i, %.sroa.03.0.insert.ext.i16.i
  store i64 %.sroa.03.0.insert.insert.i17.i, ptr %190, align 4
  br label %nextpage.exit

nextpage.exit:                                    ; preds = %validpage.exit.i, %validpage.exit.thread.i
  %.in = phi i64 [ %919, %validpage.exit.i ], [ %934, %validpage.exit.thread.i ]
  %.pre.i.i251.in.in = phi i64 [ %.sroa.2.0.extract.shift5.i.i, %validpage.exit.i ], [ %.sroa.2.0.extract.shift5.i14.i, %validpage.exit.thread.i ]
  %935 = trunc i64 %.in to i32
  %936 = icmp sgt i32 %935, -1
  br i1 %936, label %.lr.ph187, label %validpage.exit.thread

validpage.exit.thread:                            ; preds = %validpage.exit, %.lr.ph187, %nextpage.exit, %229
  %937 = load ptr, ptr %0, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 504
  %939 = load ptr, ptr %938, align 8
  %.not.i77 = icmp eq ptr %939, null
  %.0.in.i78 = select i1 %.not.i77, ptr %162, ptr %939
  %.0.i79 = load i32, ptr %.0.in.i78, align 4
  %940 = icmp sgt i32 %.0.i79, 1
  br i1 %940, label %941, label %942

941:                                              ; preds = %validpage.exit.thread
  call void @gvrender_end_layer(ptr noundef nonnull %0) #27
  br label %942

942:                                              ; preds = %validpage.exit.thread, %941
  %.not.i80 = icmp eq ptr %.0122193, null
  br i1 %.not.i80, label %946, label %943

943:                                              ; preds = %942
  %944 = getelementptr inbounds i8, ptr %.0122193, i64 4
  %945 = load i32, ptr %.0122193, align 4
  br label %nextlayer.exit

946:                                              ; preds = %942
  %947 = load i32, ptr %41, align 8
  %948 = add nsw i32 %947, 1
  br label %nextlayer.exit

nextlayer.exit:                                   ; preds = %943, %946
  %storemerge = phi i32 [ %945, %943 ], [ %948, %946 ]
  %.1 = phi ptr [ %944, %943 ], [ null, %946 ]
  store i32 %storemerge, ptr %41, align 8
  %.val = load i32, ptr %162, align 4
  %.not128 = icmp sgt i32 %storemerge, %.val
  br i1 %.not128, label %._crit_edge195, label %223

._crit_edge195:                                   ; preds = %nextlayer.exit, %firstlayer.exit
  call void @gvrender_end_graph(ptr noundef nonnull %0) #27
  call void @pop_obj_state(ptr noundef nonnull %0)
  ret void
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_comment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_layer(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_layer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @emit_once(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @strings, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @Dtoset, align 8
  %6 = tail call ptr @dtopen(ptr noundef nonnull @stringdict, ptr noundef %5) #27
  store ptr %6, ptr @strings, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 4) #27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @strings, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %0) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_strdup.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %19 = add i64 %18, 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef %19) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit:                                   ; preds = %11
  %21 = tail call ptr %13(ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 1) #27
  br label %22

22:                                               ; preds = %7, %gv_strdup.exit
  ret i1 %.not
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @emit_once_reset() local_unnamed_addr #0 {
  %1 = load ptr, ptr @strings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @dtclose(ptr noundef nonnull %1) #27
  store ptr null, ptr @strings, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @emit_clusters(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca float, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 236
  %11 = load i32, ptr %10, align 4
  %.not224 = icmp slt i32 %11, 1
  br i1 %.not224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 276
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = and i32 %2, 4
  %.not160 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = and i32 %2, 8
  %.not190 = icmp eq i32 %24, 0
  br label %25

25:                                               ; preds = %.lr.ph227, %clust_in_layer.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph227 ], [ %indvars.iv.next, %clust_in_layer.exit ]
  %26 = phi ptr [ %9, %.lr.ph227 ], [ %244, %clust_in_layer.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %.loopexit217, label %33

33:                                               ; preds = %25
  %34 = call ptr @agattr(ptr noundef %30, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef null) #27
  %35 = call ptr @late_string(ptr noundef %30, ptr noundef %34, ptr noundef nonnull @.str.13) #27
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %13, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %35)
  br i1 %39, label %.loopexit217, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %clust_in_layer.exit

42:                                               ; preds = %40
  %43 = call ptr @agfstnode(ptr noundef %30) #27
  %.not1516.i = icmp eq ptr %43, null
  br i1 %.not1516.i, label %clust_in_layer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %45
  %.017.i = phi ptr [ %46, %45 ], [ %43, %42 ]
  %44 = call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %.017.i)
  br i1 %44, label %.loopexit217, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.017.i) #27
  %.not15.i = icmp eq ptr %46, null
  br i1 %.not15.i, label %clust_in_layer.exit, label %.lr.ph.i

.loopexit217:                                     ; preds = %.lr.ph.i, %25, %33
  br i1 %.not160, label %48, label %47

47:                                               ; preds = %.loopexit217
  call void @emit_clusters(ptr noundef %0, ptr noundef %30, i32 noundef %2)
  br label %48

48:                                               ; preds = %47, %.loopexit217
  %49 = call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_alloc.exit.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.41, i64 noundef 424) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i.i:                                ; preds = %48
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %49, align 8
  store ptr %49, ptr %15, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %74, label %55

55:                                               ; preds = %gv_alloc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %49, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  %58 = getelementptr inbounds i8, ptr %49, i64 72
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %60 = getelementptr inbounds i8, ptr %54, i64 160
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 160
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 164
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %49, i64 164
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %54, i64 168
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %49, i64 168
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %54, i64 152
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %49, i64 152
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %49, i64 112
  %73 = getelementptr inbounds i8, ptr %54, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  br label %emit_begin_cluster.exit

74:                                               ; preds = %gv_alloc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %49, i64 160
  store i32 3, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %49, i64 168
  store double 1.000000e+00, ptr %76, align 8
  br label %emit_begin_cluster.exit

emit_begin_cluster.exit:                          ; preds = %55, %74
  %77 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %30, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %30, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %30)
  call void @gvrender_begin_cluster(ptr noundef nonnull %0) #27
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8
  %.not161 = icmp eq ptr %86, null
  br i1 %.not161, label %87, label %92

87:                                               ; preds = %emit_begin_cluster.exit
  %88 = getelementptr inbounds i8, ptr %84, i64 344
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 1
  %91 = icmp ne i16 %90, 0
  br label %92

92:                                               ; preds = %87, %emit_begin_cluster.exit
  %93 = phi i1 [ true, %emit_begin_cluster.exit ], [ %91, %87 ]
  %94 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.14) #27
  %95 = call ptr @setColorScheme(ptr noundef %94) #27
  %brmerge.not = and i1 %.not160, %93
  br i1 %brmerge.not, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %98)
  %99 = load ptr, ptr %85, align 8
  %100 = getelementptr inbounds i8, ptr %84, i64 280
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %84, i64 312
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %84, i64 248
  %105 = load ptr, ptr %104, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #27
  br label %106

106:                                              ; preds = %92, %96
  store i32 0, ptr %4, align 4
  %107 = call fastcc ptr @checkClusterStyle(ptr noundef nonnull %30, ptr noundef nonnull %4)
  %.not162 = icmp eq ptr %107, null
  br i1 %.not162, label %111, label %108

108:                                              ; preds = %106
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %107) #27
  %109 = load i32, ptr %4, align 4
  %110 = and i32 %109, 1
  %.not163 = icmp ne i32 %110, 0
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i1 [ false, %106 ], [ %.not163, %108 ]
  %.0142 = phi i32 [ 0, %106 ], [ %110, %108 ]
  %113 = load ptr, ptr %80, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 128
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %.not164 = icmp eq i32 %117, 0
  br i1 %.not164, label %118, label %.thread.sink.split

118:                                              ; preds = %111
  %119 = and i32 %116, 2
  %.not165 = icmp eq i32 %119, 0
  br i1 %.not165, label %120, label %.thread.sink.split

120:                                              ; preds = %118
  %121 = and i32 %116, 8
  %.not166 = icmp eq i32 %121, 0
  br i1 %.not166, label %122, label %.thread.sink.split

122:                                              ; preds = %120
  %123 = and i32 %116, 4
  %.not167 = icmp eq i32 %123, 0
  br i1 %.not167, label %124, label %.thread.sink.split

124:                                              ; preds = %122
  %125 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.23) #27
  %.not168 = icmp eq ptr %125, null
  br i1 %.not168, label %128, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %125, align 1
  %.not169 = icmp eq i8 %127, 0
  %spec.select195 = select i1 %.not169, ptr null, ptr %125
  br label %128

128:                                              ; preds = %126, %124
  %.0143 = phi ptr [ null, %124 ], [ %spec.select195, %126 ]
  %129 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.24) #27
  %.not170 = icmp eq ptr %129, null
  br i1 %.not170, label %132, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %129, align 1
  %.not171 = icmp eq i8 %131, 0
  %spec.select196 = select i1 %.not171, ptr %.0143, ptr %129
  br label %132

132:                                              ; preds = %130, %128
  %.1147 = phi ptr [ %.0143, %128 ], [ %spec.select196, %130 ]
  %133 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.25) #27
  %.not172 = icmp eq ptr %133, null
  br i1 %.not172, label %136, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %133, align 1
  %.not173 = icmp eq i8 %135, 0
  %spec.select197 = select i1 %.not173, ptr %.0143, ptr %133
  br label %136

136:                                              ; preds = %134, %132
  %.1144 = phi ptr [ %.0143, %132 ], [ %spec.select197, %134 ]
  %137 = icmp ne ptr %.1144, null
  %or.cond = and i1 %112, %137
  br i1 %or.cond, label %.thread, label %138

138:                                              ; preds = %136
  %139 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.26) #27
  %.not174 = icmp eq ptr %139, null
  br i1 %.not174, label %select.unfold, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr %139, align 1
  %.not175 = icmp eq i8 %141, 0
  br i1 %.not175, label %select.unfold, label %.thread

.thread.sink.split:                               ; preds = %122, %120, %118, %111
  %G_activepencolor.sink = phi ptr [ @G_activepencolor, %111 ], [ @G_activepencolor, %118 ], [ @G_deletedpencolor, %120 ], [ @G_visitedpencolor, %122 ]
  %.str.15.sink = phi ptr [ @.str.15, %111 ], [ @.str.17, %118 ], [ @.str.19, %120 ], [ @.str.21, %122 ]
  %G_activefillcolor.sink = phi ptr [ @G_activefillcolor, %111 ], [ @G_activefillcolor, %118 ], [ @G_deletedfillcolor, %120 ], [ @G_visitedfillcolor, %122 ]
  %.str.16.sink = phi ptr [ @.str.16, %111 ], [ @.str.18, %118 ], [ @.str.20, %120 ], [ @.str.22, %122 ]
  %142 = load ptr, ptr %G_activepencolor.sink, align 8
  %143 = call ptr @late_nnstring(ptr noundef nonnull %30, ptr noundef %142, ptr noundef nonnull %.str.15.sink) #27
  %144 = load ptr, ptr %G_activefillcolor.sink, align 8
  %145 = call ptr @late_nnstring(ptr noundef nonnull %30, ptr noundef %144, ptr noundef nonnull %.str.16.sink) #27
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %136, %140
  %.2148.ph = phi ptr [ %.1147, %140 ], [ %.1147, %136 ], [ %143, %.thread.sink.split ]
  %.2145.ph = phi ptr [ %139, %140 ], [ %.1144, %136 ], [ %145, %.thread.sink.split ]
  %.not176204 = icmp eq ptr %.2148.ph, null
  %spec.store.select205 = select i1 %.not176204, ptr @.str.11, ptr %.2148.ph
  %.not177206 = icmp eq ptr %.2145.ph, null
  %spec.store.select4207 = select i1 %.not177206, ptr @.str.27, ptr %.2145.ph
  store ptr null, ptr %6, align 16
  br label %146

select.unfold:                                    ; preds = %140, %138
  %.not176 = icmp eq ptr %.1147, null
  %spec.store.select = select i1 %.not176, ptr @.str.11, ptr %.1147
  %.not177 = icmp eq ptr %.1144, null
  %spec.store.select4 = select i1 %.not177, ptr @.str.27, ptr %.1144
  store ptr null, ptr %6, align 16
  %.not178.not = icmp eq i32 %.0142, 0
  br i1 %.not178.not, label %157, label %146

146:                                              ; preds = %.thread, %select.unfold
  %spec.store.select4213 = phi ptr [ %spec.store.select4207, %.thread ], [ %spec.store.select4, %select.unfold ]
  %spec.store.select211 = phi ptr [ %spec.store.select205, %.thread ], [ %spec.store.select, %select.unfold ]
  %147 = call zeroext i1 @findStopColor(ptr noundef nonnull %spec.store.select4213, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %149) #27
  %150 = load ptr, ptr %16, align 8
  %.not179 = icmp eq ptr %150, null
  %151 = load ptr, ptr @G_gradientangle, align 8
  %152 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %151, i32 noundef 0, i32 noundef 0) #27
  %153 = load float, ptr %7, align 4
  %.str.11. = select i1 %.not179, ptr @.str.11, ptr %150
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.11., i32 noundef %152, float noundef %153) #27
  %154 = load i32, ptr %4, align 4
  %155 = and i32 %154, 2
  %.not180 = icmp eq i32 %155, 0
  %. = select i1 %.not180, i32 2, i32 3
  br label %157

156:                                              ; preds = %146
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select4213) #27
  br label %157

157:                                              ; preds = %148, %156, %select.unfold
  %.not178.not216 = phi i1 [ false, %156 ], [ true, %select.unfold ], [ false, %148 ]
  %spec.store.select4214 = phi ptr [ %spec.store.select4213, %156 ], [ %spec.store.select4, %select.unfold ], [ %spec.store.select4213, %148 ]
  %spec.store.select212 = phi ptr [ %spec.store.select211, %156 ], [ %spec.store.select, %select.unfold ], [ %spec.store.select211, %148 ]
  %.1210 = phi i32 [ 1, %156 ], [ 0, %select.unfold ], [ 1, %148 ]
  %.2 = phi i32 [ 1, %156 ], [ 0, %select.unfold ], [ %., %148 ]
  %158 = load ptr, ptr @G_penwidth, align 8
  %.not181 = icmp eq ptr %158, null
  br i1 %.not181, label %166, label %159

159:                                              ; preds = %157
  %160 = call ptr @agxget(ptr noundef nonnull %30, ptr noundef nonnull %158) #27
  %.not182 = icmp eq ptr %160, null
  br i1 %.not182, label %166, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %160, align 1
  %.not183 = icmp eq i8 %162, 0
  br i1 %.not183, label %166, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr @G_penwidth, align 8
  %165 = call double @late_double(ptr noundef nonnull %30, ptr noundef %164, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %165) #27
  br label %166

166:                                              ; preds = %163, %161, %159, %157
  %167 = load i32, ptr %4, align 4
  %168 = and i32 %167, 4
  %.not184 = icmp eq i32 %168, 0
  br i1 %.not184, label %185, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @G_peripheries, align 8
  %171 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %170, i32 noundef 1, i32 noundef 0) #27
  %172 = or i32 %171, %.1210
  %or.cond3.not = icmp eq i32 %172, 0
  br i1 %or.cond3.not, label %216, label %173

173:                                              ; preds = %169
  %.not188 = icmp eq i32 %171, 0
  %174 = load ptr, ptr %80, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  %176 = getelementptr inbounds i8, ptr %174, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false)
  %177 = load double, ptr %17, align 16
  store double %177, ptr %18, align 16
  %178 = load double, ptr %19, align 8
  store double %178, ptr %20, align 8
  %179 = load double, ptr %5, align 16
  store double %179, ptr %21, align 16
  %180 = load double, ptr %22, align 8
  store double %180, ptr %23, align 8
  br i1 %.not188, label %182, label %181

181:                                              ; preds = %173
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select212) #27
  %.pre = load i32, ptr %4, align 4
  br label %183

182:                                              ; preds = %173
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #27
  br label %183

183:                                              ; preds = %182, %181
  %184 = phi i32 [ %167, %182 ], [ %.pre, %181 ]
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef %184, i32 noundef %.2) #27
  br label %216

185:                                              ; preds = %166
  %186 = and i32 %167, 64
  %.not185 = icmp eq i32 %186, 0
  br i1 %.not185, label %206, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %80, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  %190 = getelementptr inbounds i8, ptr %188, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  %191 = load double, ptr %17, align 16
  store double %191, ptr %18, align 16
  %192 = load double, ptr %19, align 8
  store double %192, ptr %20, align 8
  %193 = load double, ptr %5, align 16
  store double %193, ptr %21, align 16
  %194 = load double, ptr %22, align 8
  store double %194, ptr %23, align 8
  %195 = load ptr, ptr @G_peripheries, align 8
  %196 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %195, i32 noundef 1, i32 noundef 0) #27
  %197 = icmp eq i32 %196, 0
  %.str.28.spec.store.select212 = select i1 %197, ptr @.str.28, ptr %spec.store.select212
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.str.28.spec.store.select212) #27
  %198 = call i32 @stripedBox(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select4214, i32 noundef 0)
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %187
  %201 = call ptr @agnameof(ptr noundef nonnull %30) #27
  %202 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef %201) #27
  br label %203

203:                                              ; preds = %200, %187
  %204 = load ptr, ptr %80, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %205, i32 noundef 0) #27
  br label %216

206:                                              ; preds = %185
  %207 = load ptr, ptr @G_peripheries, align 8
  %208 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %207, i32 noundef 1, i32 noundef 0) #27
  %.not186 = icmp eq i32 %208, 0
  br i1 %.not186, label %212, label %209

209:                                              ; preds = %206
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select212) #27
  %210 = load ptr, ptr %80, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %211, i32 noundef %.2) #27
  br label %216

212:                                              ; preds = %206
  br i1 %.not178.not216, label %216, label %213

213:                                              ; preds = %212
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #27
  %214 = load ptr, ptr %80, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %215, i32 noundef %.2) #27
  br label %216

216:                                              ; preds = %203, %212, %213, %209, %183, %169
  %217 = load ptr, ptr %6, align 16
  call void @free(ptr noundef %217) #27
  %218 = load ptr, ptr %80, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not189 = icmp eq ptr %220, null
  br i1 %.not189, label %222, label %221

221:                                              ; preds = %216
  call void @emit_label(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %220) #27
  br label %222

222:                                              ; preds = %221, %216
  br i1 %93, label %223, label %235

223:                                              ; preds = %222
  br i1 %.not160, label %234, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %80, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %226)
  %227 = load ptr, ptr %85, align 8
  %228 = getelementptr inbounds i8, ptr %84, i64 280
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %84, i64 312
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %84, i64 248
  %233 = load ptr, ptr %232, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef %233) #27
  br label %234

234:                                              ; preds = %224, %223
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #27
  br label %235

235:                                              ; preds = %234, %222
  br i1 %.not190, label %.loopexit, label %236

236:                                              ; preds = %235
  %237 = call ptr @agfstnode(ptr noundef nonnull %30) #27
  %.not191220 = icmp eq ptr %237, null
  br i1 %.not191220, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %236, %._crit_edge
  %.0149221 = phi ptr [ %240, %._crit_edge ], [ %237, %236 ]
  call fastcc void @emit_node(ptr noundef %0, ptr noundef nonnull %.0149221)
  %238 = call ptr @agfstout(ptr noundef %30, ptr noundef nonnull %.0149221) #27
  %.not192218 = icmp eq ptr %238, null
  br i1 %.not192218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph223, %.lr.ph
  %.0150219 = phi ptr [ %239, %.lr.ph ], [ %238, %.lr.ph223 ]
  call fastcc void @emit_edge(ptr noundef %0, ptr noundef nonnull %.0150219)
  %239 = call ptr @agnxtout(ptr noundef %30, ptr noundef nonnull %.0150219) #27
  %.not192 = icmp eq ptr %239, null
  br i1 %.not192, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph223
  %240 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.0149221) #27
  %.not191 = icmp eq ptr %240, null
  br i1 %.not191, label %.loopexit, label %.lr.ph223

.loopexit:                                        ; preds = %._crit_edge, %236, %235
  call void @gvrender_end_cluster(ptr noundef %0) #27
  call void @pop_obj_state(ptr noundef %0)
  br i1 %.not160, label %241, label %242

241:                                              ; preds = %.loopexit
  call void @emit_clusters(ptr noundef %0, ptr noundef %30, i32 noundef %2)
  br label %242

242:                                              ; preds = %241, %.loopexit
  %243 = call ptr @setColorScheme(ptr noundef %95) #27
  call void @free(ptr noundef %243) #27
  call void @free(ptr noundef %95) #27
  br label %clust_in_layer.exit

clust_in_layer.exit:                              ; preds = %45, %42, %40, %242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 236
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %.not.not = icmp slt i64 %indvars.iv, %247
  br i1 %.not.not, label %25, label %._crit_edge228

._crit_edge228:                                   ; preds = %clust_in_layer.exit, %3
  ret void
}

declare ptr @setColorScheme(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checkClusterStyle(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.60) #27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit46, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  %.not39 = icmp eq i8 %5, 0
  br i1 %.not39, label %.loopexit46, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @parse_style(ptr noundef nonnull %3)
  %8 = load ptr, ptr @parse_style.parse, align 16
  %.not4047 = icmp eq ptr %8, null
  br i1 %.not4047, label %.loopexit46, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit
  %9 = phi ptr [ %35, %.loopexit ], [ %8, %6 ]
  %.03249 = phi ptr [ %.133, %.loopexit ], [ @parse_style.parse, %6 ]
  %.03448 = phi i32 [ %.135, %.loopexit ], [ 0, %6 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.61) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = or i32 %.03448, 1
  %14 = getelementptr inbounds i8, ptr %.03249, i64 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.62) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %15, %.preheader
  %.031 = phi ptr [ %18, %.preheader ], [ %.03249, %15 ]
  %18 = getelementptr inbounds i8, ptr %.031, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.031, align 8
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %.loopexit.loopexit, label %.preheader

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.63) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader52, label %25

.preheader52:                                     ; preds = %20, %.preheader52
  %.1 = phi ptr [ %23, %.preheader52 ], [ %.03249, %20 ]
  %23 = getelementptr inbounds i8, ptr %.1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.1, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %.loopexit.loopexit50, label %.preheader52

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.64) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader53, label %30

.preheader53:                                     ; preds = %25, %.preheader53
  %.2 = phi ptr [ %28, %.preheader53 ], [ %.03249, %25 ]
  %28 = getelementptr inbounds i8, ptr %.2, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %.2, align 8
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %.loopexit.loopexit51, label %.preheader53

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.03249, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %32 = or i32 %.03448, 3
  br label %.loopexit

.loopexit.loopexit50:                             ; preds = %.preheader52
  %33 = or i32 %.03448, 64
  br label %.loopexit

.loopexit.loopexit51:                             ; preds = %.preheader53
  %34 = or i32 %.03448, 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit51, %.loopexit.loopexit50, %.loopexit.loopexit, %30, %12
  %.135 = phi i32 [ %13, %12 ], [ %.03448, %30 ], [ %32, %.loopexit.loopexit ], [ %33, %.loopexit.loopexit50 ], [ %34, %.loopexit.loopexit51 ]
  %.133 = phi ptr [ %14, %12 ], [ %31, %30 ], [ %.03249, %.loopexit.loopexit ], [ %.03249, %.loopexit.loopexit50 ], [ %.03249, %.loopexit.loopexit51 ]
  %35 = load ptr, ptr %.133, align 8
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %.loopexit46, label %.lr.ph

.loopexit46:                                      ; preds = %.loopexit, %6, %4, %2
  %.236 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %6 ], [ %.135, %.loopexit ]
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ @parse_style.parse, %6 ], [ @parse_style.parse, %.loopexit ]
  store i32 %.236, ptr %1, align 4
  ret ptr %.0
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @findStopColor(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.colorsegs_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call fastcc i32 @parseSegs(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr %4, align 8
  %8 = icmp slt i32 %7, 2
  %or.cond = select i1 %6, i1 true, i1 %8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %.pre, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %3, %9
  store ptr null, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #27
  tail call void @free(ptr noundef %.pre) #27
  br label %60

14:                                               ; preds = %9
  %15 = icmp ugt i32 %7, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.40) #27
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %20 = add i64 %19, 1
  %.not21 = icmp eq i64 %20, 0
  br i1 %.not21, label %.thread, label %22

.thread:                                          ; preds = %18
  %21 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #28
  br label %gv_calloc.exit

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.41, i64 noundef %20) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %28 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %.pre, align 8
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #27
  %31 = getelementptr inbounds i8, ptr %.pre, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %gv_calloc.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #31
  %35 = getelementptr i8, ptr %28, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %38) #27
  br label %42

40:                                               ; preds = %gv_calloc.exit
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %33
  %43 = getelementptr inbounds i8, ptr %.pre, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %.not17 = icmp eq i8 %45, 0
  br i1 %.not17, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.pre, i64 8
  %48 = load float, ptr %47, align 8
  br label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %.pre, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %.not18 = icmp eq i8 %52, 0
  br i1 %.not18, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.pre, i64 24
  %55 = load float, ptr %54, align 8
  %56 = fsub float 1.000000e+00, %55
  br label %57

57:                                               ; preds = %49, %53, %46
  %.sink = phi float [ %56, %53 ], [ %48, %46 ], [ 0.000000e+00, %49 ]
  store float %.sink, ptr %2, align 4
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #27
  tail call void @free(ptr noundef nonnull %.pre) #27
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %57 ]
  ret i1 %.0
}

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #1

declare void @emit_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit46, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agraphof(ptr noundef nonnull %1) #27
  %10 = tail call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %1)
  br i1 %10, label %11, label %.loopexit46

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %.val = load ptr, ptr %4, align 8
  %13 = load <2 x double>, ptr %12, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 1
  %15 = getelementptr inbounds i8, ptr %.val, i64 64
  %16 = load <2 x double>, ptr %15, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val, i64 80
  %17 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i, align 1
  %18 = shufflevector <2 x double> %14, <2 x double> %17, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %19 = shufflevector <2 x double> %16, <2 x double> %13, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %20 = fcmp oge <4 x double> %18, %19
  %21 = freeze <4 x i1> %20
  %22 = bitcast <4 x i1> %21 to i4
  %23 = icmp eq i4 %22, -1
  br i1 %23, label %24, label %.loopexit46

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %.val, i64 160
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = load i32, ptr %28, align 8
  %.not36 = icmp eq i32 %29, %27
  br i1 %.not36, label %.loopexit46, label %30

30:                                               ; preds = %24
  %31 = trunc i32 %29 to i8
  store i8 %31, ptr %25, align 8
  %32 = tail call ptr @agnameof(ptr noundef nonnull %1) #27
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %32) #27
  %33 = load ptr, ptr @N_comment, align 8
  %34 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @.str.13) #27
  %35 = load i8, ptr %34, align 1
  %.not37 = icmp eq i8 %35, 0
  br i1 %.not37, label %37, label %36

36:                                               ; preds = %30
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr @N_style, align 8
  %39 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull @.str.13) #27
  %40 = load i8, ptr %39, align 1
  %.not38 = icmp eq i8 %40, 0
  br i1 %.not38, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @parse_style(ptr noundef nonnull %39)
  br label %43

43:                                               ; preds = %45, %41
  %.0 = phi ptr [ @parse_style.parse, %41 ], [ %46, %45 ]
  %44 = load ptr, ptr %.0, align 8
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0, i64 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.65) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit46, label %43

.loopexit:                                        ; preds = %43, %37
  %49 = getelementptr inbounds i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %gv_alloc.exit.i.i

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.41, i64 noundef 424) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.loopexit
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %51, align 8
  store ptr %51, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %77, label %58

58:                                               ; preds = %gv_alloc.exit.i.i
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = getelementptr inbounds i8, ptr %57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  %61 = getelementptr inbounds i8, ptr %51, i64 72
  %62 = getelementptr inbounds i8, ptr %57, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  %63 = getelementptr inbounds i8, ptr %57, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %51, i64 160
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 164
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %51, i64 164
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %57, i64 168
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %51, i64 168
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %57, i64 152
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %51, i64 152
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %51, i64 112
  %76 = getelementptr inbounds i8, ptr %57, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false)
  br label %push_obj_state.exit.i

77:                                               ; preds = %gv_alloc.exit.i.i
  %78 = getelementptr inbounds i8, ptr %51, i64 160
  store i32 3, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %51, i64 168
  store double 1.000000e+00, ptr %79, align 8
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %77, %58
  %80 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 8, ptr %82, align 8
  %83 = and i32 %50, 16777216
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %104, label %84

84:                                               ; preds = %push_obj_state.exit.i
  %85 = tail call ptr @agraphof(ptr noundef %1) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 234
  %89 = load i16, ptr %88, align 2
  %90 = icmp ugt i16 %89, 2
  br i1 %90, label %91, label %.sink.split.i

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 176
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, 7.200000e+01
  %98 = fcmp ult double %97, 0.000000e+00
  %99 = tail call double @llvm.fmuladd.f64(double %96, double 7.200000e+01, double 5.000000e-01)
  %100 = tail call double @llvm.fmuladd.f64(double %96, double 7.200000e+01, double -5.000000e-01)
  %.in.i = select i1 %98, double %100, double %99
  %101 = fptosi double %.in.i to i32
  %102 = sitofp i32 %101 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %91, %84
  %.sink.i = phi double [ %102, %91 ], [ 0.000000e+00, %84 ]
  %103 = getelementptr inbounds i8, ptr %51, i64 184
  store double %.sink.i, ptr %103, align 8
  br label %104

104:                                              ; preds = %.sink.split.i, %push_obj_state.exit.i
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  tail call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %1)
  %108 = and i32 %50, 4259840
  %.not171.i = icmp eq i32 %108, 0
  br i1 %.not171.i, label %emit_begin_node.exit, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %51, i64 240
  %111 = load ptr, ptr %110, align 8
  %.not172.i = icmp eq ptr %111, null
  br i1 %.not172.i, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %51, i64 344
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 1
  %.not173.i = icmp eq i16 %115, 0
  br i1 %.not173.i, label %emit_begin_node.exit, label %116

116:                                              ; preds = %112, %109
  %117 = tail call i32 @shapeOf(ptr noundef nonnull %1) #27
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load <2 x double>, ptr %119, align 8
  %121 = load ptr, ptr @N_style, align 8
  %122 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %121, ptr noundef nonnull @.str.13) #27
  %123 = load i8, ptr %122, align 1
  %.not.i186.i = icmp eq i8 %123, 0
  br i1 %.not.i186.i, label %isFilled.exit.i, label %124

124:                                              ; preds = %116
  %125 = tail call ptr @parse_style(ptr noundef nonnull %122)
  %126 = load ptr, ptr @parse_style.parse, align 16
  %.not89.i.i = icmp eq ptr %126, null
  br i1 %.not89.i.i, label %isFilled.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.i.i
  %127 = phi ptr [ %131, %.lr.ph.i.i ], [ %126, %124 ]
  %.011.i.i = phi i8 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %124 ]
  %.0610.i.i = phi ptr [ %130, %.lr.ph.i.i ], [ @parse_style.parse, %124 ]
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(7) @.str.61) #31
  %129 = icmp eq i32 %128, 0
  %spec.select.i.i = select i1 %129, i8 1, i8 %.011.i.i
  %130 = getelementptr inbounds i8, ptr %.0610.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not8.i.i = icmp eq ptr %131, null
  br i1 %.not8.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %132 = and i8 %spec.select.i.i, 1
  %133 = icmp ne i8 %132, 0
  br label %isFilled.exit.i

isFilled.exit.i:                                  ; preds = %.loopexit.loopexit.i.i, %124, %116
  %.2.i.i = phi i1 [ false, %116 ], [ false, %124 ], [ %133, %.loopexit.loopexit.i.i ]
  %134 = and i32 %117, -3
  %or.cond.i = icmp eq i32 %134, 1
  br i1 %or.cond.i, label %135, label %.thread.i

135:                                              ; preds = %isFilled.exit.i
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %142, label %isRect.exit.thread.i

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %138, i64 24
  %144 = load double, ptr %143, align 8
  %145 = fcmp ult double %144, 0.000000e+00
  %.in.v.i.i = select i1 %145, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %144, %.in.v.i.i
  %146 = fptosi double %.in.i.i to i32
  %147 = srem i32 %146, 90
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %isRect.exit.thread.i

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %138, i64 32
  %151 = load double, ptr %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %isRect.exit.i, label %isRect.exit.thread.i

isRect.exit.i:                                    ; preds = %149
  %153 = getelementptr inbounds i8, ptr %138, i64 40
  %154 = load double, ptr %153, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %156, label %isRect.exit.thread.i

156:                                              ; preds = %isRect.exit.i
  %157 = getelementptr inbounds i8, ptr %138, i64 8
  %158 = load i64, ptr %157, align 8
  %.not174.i = icmp ne i64 %158, 0
  %brmerge.i = select i1 %.not174.i, i1 true, i1 %.2.i.i
  br label %isRect.exit.thread.i

isRect.exit.thread.i:                             ; preds = %156, %isRect.exit.i, %149, %142, %135
  %.0164.i = phi i1 [ false, %isRect.exit.i ], [ %brmerge.i, %156 ], [ false, %149 ], [ false, %142 ], [ false, %135 ]
  %159 = and i32 %50, 524288
  %.not176.i = icmp eq i32 %159, 0
  %or.cond182.i = select i1 %.0164.i, i1 true, i1 %.not176.i
  br i1 %or.cond182.i, label %.thread.i, label %160

160:                                              ; preds = %isRect.exit.thread.i
  %161 = icmp ult i64 %140, 3
  %spec.select.i = select i1 %161, i64 1, i64 %140
  %162 = getelementptr inbounds i8, ptr %138, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %165 = getelementptr inbounds i8, ptr %138, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #27
  %.not177.i = icmp eq ptr %167, null
  br i1 %.not177.i, label %170, label %168

168:                                              ; preds = %160
  %169 = tail call i32 @atoi(ptr nocapture noundef nonnull %167) #31
  br label %170

170:                                              ; preds = %168, %160
  %.0162.i = phi i32 [ %169, %168 ], [ 0, %160 ]
  %171 = add i32 %.0162.i, -61
  %or.cond3.i = icmp ult i32 %171, -57
  %narrow.i43 = select i1 %or.cond3.i, i32 20, i32 %.0162.i
  %172 = zext nneg i32 %narrow.i43 to i64
  %173 = load i64, ptr %162, align 8
  %174 = icmp ne i64 %173, 0
  %brmerge184.i = select i1 %174, i1 true, i1 %.2.i.i
  br i1 %brmerge184.i, label %195, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %51, i64 348
  store i32 0, ptr %176, align 4
  %177 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #28
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %gv_calloc.exit.i

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.41, i64 noundef 32) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i:                                 ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 104
  %184 = load double, ptr %183, align 8
  %185 = extractelement <2 x double> %120, i64 0
  %186 = fsub double %185, %184
  store double %186, ptr %177, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 96
  %188 = load double, ptr %187, align 8
  %189 = fmul double %188, 5.000000e-01
  %190 = extractelement <2 x double> %120, i64 1
  %191 = fsub double %190, %189
  %192 = getelementptr inbounds i8, ptr %177, i64 8
  store double %191, ptr %192, align 8
  %193 = fadd double %185, %184
  %194 = getelementptr inbounds i8, ptr %177, i64 16
  store double %193, ptr %194, align 8
  br label %.loopexit.sink.split.i

195:                                              ; preds = %170
  %196 = load i64, ptr %139, align 8
  %197 = icmp ult i64 %196, 3
  br i1 %197, label %198, label %232

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %138, i64 40
  %200 = load double, ptr %199, align 8
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %202, label %232

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %138, i64 32
  %204 = load double, ptr %203, align 8
  %205 = fcmp oeq double %204, 0.000000e+00
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load i32, ptr %138, align 8
  %.not179.i = icmp eq i32 %207, 0
  %208 = getelementptr inbounds i8, ptr %51, i64 348
  br i1 %.not179.i, label %220, label %209

209:                                              ; preds = %206
  store i32 1, ptr %208, align 4
  %210 = tail call fastcc ptr @gv_calloc(i64 noundef 2, i64 noundef 16)
  store <2 x double> %120, ptr %210, align 8
  %211 = shl i64 %164, 1
  %212 = getelementptr %struct.pointf_s, ptr %166, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -16
  %214 = load double, ptr %213, align 8
  %215 = extractelement <2 x double> %120, i64 0
  %216 = fadd double %215, %214
  %217 = getelementptr inbounds i8, ptr %210, i64 16
  store double %216, ptr %217, align 8
  %218 = getelementptr i8, ptr %212, i64 -8
  %219 = load double, ptr %218, align 8
  br label %.loopexit.sink.split.i

220:                                              ; preds = %206
  store i32 2, ptr %208, align 4
  %221 = shl i64 %164, 1
  %222 = getelementptr %struct.pointf_s, ptr %166, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -16
  %224 = load double, ptr %223, align 8
  %225 = getelementptr i8, ptr %222, i64 -8
  %226 = load double, ptr %225, align 8
  %227 = tail call fastcc ptr @pEllipse(double noundef %224, double noundef %226, i64 noundef %172)
  %.not207.i = icmp eq i32 %narrow.i43, 0
  br i1 %.not207.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %.0161206.i = phi i64 [ %231, %.lr.ph.i ], [ 0, %220 ]
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %.0161206.i
  %229 = load <2 x double>, ptr %228, align 8
  %230 = fadd <2 x double> %120, %229
  store <2 x double> %230, ptr %228, align 8
  %231 = add nuw nsw i64 %.0161206.i, 1
  %exitcond212.not.i = icmp eq i64 %231, %172
  br i1 %exitcond212.not.i, label %.loopexit.i, label %.lr.ph.i

232:                                              ; preds = %202, %198, %195
  %233 = add i64 %164, -1
  %234 = mul i64 %196, %233
  %235 = getelementptr inbounds i8, ptr %51, i64 348
  store i32 2, ptr %235, align 4
  %236 = load i64, ptr %139, align 8
  %.not178.i = icmp ult i64 %236, %172
  br i1 %.not178.i, label %256, label %237

237:                                              ; preds = %232
  %238 = udiv i64 %236, %172
  %239 = tail call noalias ptr @calloc(i64 noundef %172, i64 noundef 16) #28
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %gv_calloc.exit187.preheader.i

gv_calloc.exit187.preheader.i:                    ; preds = %237
  %invariant.gep.i = getelementptr %struct.pointf_s, ptr %166, i64 %234
  %umax.i = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %241 = extractelement <2 x double> %120, i64 0
  %242 = extractelement <2 x double> %120, i64 1
  br label %gv_calloc.exit187.i

243:                                              ; preds = %237
  %244 = load ptr, ptr @stderr, align 8
  %245 = shl nuw nsw i64 %172, 4
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.41, i64 noundef %245) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit187.i:                              ; preds = %gv_calloc.exit187.i, %gv_calloc.exit187.preheader.i
  %.0157202.i = phi i64 [ 0, %gv_calloc.exit187.preheader.i ], [ %255, %gv_calloc.exit187.i ]
  %.0158201.i = phi i64 [ 0, %gv_calloc.exit187.preheader.i ], [ %254, %gv_calloc.exit187.i ]
  %gep.i = getelementptr %struct.pointf_s, ptr %invariant.gep.i, i64 %.0158201.i
  %247 = load double, ptr %gep.i, align 8
  %248 = fadd double %241, %247
  %249 = getelementptr inbounds %struct.pointf_s, ptr %239, i64 %.0157202.i
  store double %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %gep.i, i64 8
  %251 = load double, ptr %250, align 8
  %252 = fadd double %242, %251
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  store double %252, ptr %253, align 8
  %254 = add i64 %.0158201.i, %238
  %255 = add nuw nsw i64 %.0157202.i, 1
  %exitcond.not.i = icmp eq i64 %255, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %gv_calloc.exit187.i

256:                                              ; preds = %232
  %mul.ov.i189.i = icmp ugt i64 %spec.select.i, 1152921504606846975
  br i1 %mul.ov.i189.i, label %257, label %260

257:                                              ; preds = %256
  %258 = load ptr, ptr @stderr, align 8
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.43, i64 noundef %spec.select.i, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

260:                                              ; preds = %256
  %261 = tail call noalias ptr @calloc(i64 noundef %spec.select.i, i64 noundef 16) #28
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %gv_calloc.exit190.preheader.i

gv_calloc.exit190.preheader.i:                    ; preds = %260
  %invariant.gep203.i = getelementptr %struct.pointf_s, ptr %166, i64 %234
  %umax210.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  %263 = extractelement <2 x double> %120, i64 0
  %264 = extractelement <2 x double> %120, i64 1
  br label %gv_calloc.exit190.i

265:                                              ; preds = %260
  %266 = load ptr, ptr @stderr, align 8
  %267 = shl nuw i64 %spec.select.i, 4
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.41, i64 noundef %267) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit190.i:                              ; preds = %gv_calloc.exit190.i, %gv_calloc.exit190.preheader.i
  %.0205.i = phi i64 [ 0, %gv_calloc.exit190.preheader.i ], [ %276, %gv_calloc.exit190.i ]
  %gep204.i = getelementptr %struct.pointf_s, ptr %invariant.gep203.i, i64 %.0205.i
  %269 = load double, ptr %gep204.i, align 8
  %270 = fadd double %263, %269
  %271 = getelementptr inbounds %struct.pointf_s, ptr %261, i64 %.0205.i
  store double %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %gep204.i, i64 8
  %273 = load double, ptr %272, align 8
  %274 = fadd double %264, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 8
  store double %274, ptr %275, align 8
  %276 = add nuw nsw i64 %.0205.i, 1
  %exitcond211.not.i = icmp eq i64 %276, %umax210.i
  br i1 %exitcond211.not.i, label %.loopexit.i, label %gv_calloc.exit190.i

.thread.i:                                        ; preds = %isRect.exit.thread.i, %isFilled.exit.i
  %277 = getelementptr inbounds i8, ptr %51, i64 348
  store i32 0, ptr %277, align 4
  %278 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #28
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %gv_calloc.exit191.i

280:                                              ; preds = %.thread.i
  %281 = load ptr, ptr @stderr, align 8
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.41, i64 noundef 32) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit191.i:                              ; preds = %.thread.i
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 104
  %285 = load double, ptr %284, align 8
  %286 = extractelement <2 x double> %120, i64 0
  %287 = fsub double %286, %285
  store double %287, ptr %278, align 8
  %288 = getelementptr inbounds i8, ptr %283, i64 96
  %289 = load double, ptr %288, align 8
  %290 = fmul double %289, 5.000000e-01
  %291 = extractelement <2 x double> %120, i64 1
  %292 = fsub double %291, %290
  %293 = getelementptr inbounds i8, ptr %278, i64 8
  store double %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %283, i64 112
  %295 = load double, ptr %294, align 8
  %296 = fadd double %286, %295
  %297 = getelementptr inbounds i8, ptr %278, i64 16
  store double %296, ptr %297, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %gv_calloc.exit191.i, %209, %gv_calloc.exit.i
  %.sink219.i = phi double [ %189, %gv_calloc.exit.i ], [ %219, %209 ], [ %290, %gv_calloc.exit191.i ]
  %.sink218.i = phi ptr [ %177, %gv_calloc.exit.i ], [ %210, %209 ], [ %278, %gv_calloc.exit191.i ]
  %298 = extractelement <2 x double> %120, i64 1
  %299 = fadd double %298, %.sink219.i
  %300 = getelementptr inbounds i8, ptr %.sink218.i, i64 24
  store double %299, ptr %300, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %gv_calloc.exit187.i, %gv_calloc.exit190.i, %.lr.ph.i, %.loopexit.sink.split.i, %220
  %.0163.i = phi ptr [ %227, %220 ], [ %.sink218.i, %.loopexit.sink.split.i ], [ %227, %.lr.ph.i ], [ %261, %gv_calloc.exit190.i ], [ %239, %gv_calloc.exit187.i ]
  %.0159.i = phi i64 [ 0, %220 ], [ 2, %.loopexit.sink.split.i ], [ %172, %.lr.ph.i ], [ %spec.select.i, %gv_calloc.exit190.i ], [ %172, %gv_calloc.exit187.i ]
  %301 = and i32 %50, 8192
  %.not180.i = icmp eq i32 %301, 0
  br i1 %.not180.i, label %302, label %304

302:                                              ; preds = %.loopexit.i
  %303 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.0163.i, ptr noundef %.0163.i, i64 noundef %.0159.i) #27
  br label %304

304:                                              ; preds = %302, %.loopexit.i
  %305 = getelementptr inbounds i8, ptr %51, i64 360
  store ptr %.0163.i, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %51, i64 352
  store i64 %.0159.i, ptr %306, align 8
  br label %emit_begin_node.exit

emit_begin_node.exit:                             ; preds = %104, %112, %304
  %307 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #27
  %308 = tail call ptr @setColorScheme(ptr noundef %307) #27
  store ptr %308, ptr @saved_color_scheme, align 8
  tail call void @gvrender_begin_node(ptr noundef nonnull %0) #27
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  tail call void %315(ptr noundef nonnull %0, ptr noundef %1) #27
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 144
  %318 = load ptr, ptr %317, align 8
  %.not40 = icmp eq ptr %318, null
  br i1 %.not40, label %324, label %319

319:                                              ; preds = %emit_begin_node.exit
  %320 = getelementptr inbounds i8, ptr %318, i64 105
  %321 = load i8, ptr %320, align 1
  %322 = and i8 %321, 1
  %.not41 = icmp eq i8 %322, 0
  br i1 %.not41, label %324, label %323

323:                                              ; preds = %319
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %318) #27
  br label %324

324:                                              ; preds = %323, %319, %emit_begin_node.exit
  tail call void @gvrender_end_node(ptr noundef nonnull %0) #27
  %325 = load ptr, ptr @saved_color_scheme, align 8
  %326 = tail call ptr @setColorScheme(ptr noundef %325) #27
  tail call void @free(ptr noundef %326) #27
  %327 = load ptr, ptr @saved_color_scheme, align 8
  tail call void @free(ptr noundef %327) #27
  store ptr null, ptr @saved_color_scheme, align 8
  tail call void @pop_obj_state(ptr noundef nonnull %0)
  br label %.loopexit46

.loopexit46:                                      ; preds = %45, %324, %24, %11, %8, %2
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_edge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.bezier, align 8
  %4 = alloca %struct.bezier, align 8
  %5 = alloca %struct.bezier, align 8
  %6 = alloca %struct.bezier, align 8
  %7 = alloca %struct.colorsegs_t, align 8
  %8 = alloca %struct.bezier, align 8
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca [50 x %struct.pointf_s], align 16
  %11 = alloca [50 x %struct.pointf_s], align 16
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca %struct.boxf, align 8
  %14 = alloca %struct.agxbuf, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %boxf_overlap.exit.thread.i, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %21, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 1
  %22 = load double, ptr %13, align 8
  %23 = fcmp ult double %.sroa.5.0.copyload.i, %22
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %25, %.sroa.0.0.copyload.i
  %or.cond.i = select i1 %23, i1 true, i1 %26
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp ult double %.sroa.6.0.copyload.i, %28
  %or.cond23.i = select i1 %or.cond.i, i1 true, i1 %29
  br i1 %or.cond23.i, label %boxf_overlap.exit.thread.i, label %boxf_overlap.exit.i

boxf_overlap.exit.i:                              ; preds = %20
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 1
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fcmp ult double %31, %.sroa.4.0.copyload.i
  br i1 %32, label %boxf_overlap.exit.thread.i, label %47

boxf_overlap.exit.thread.i:                       ; preds = %boxf_overlap.exit.i, %20, %2
  %33 = getelementptr inbounds i8, ptr %17, i64 120
  %34 = load ptr, ptr %33, align 8
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %37, label %35

35:                                               ; preds = %boxf_overlap.exit.thread.i
  %36 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.boxf) align 8 %13) #27
  br i1 %36, label %47, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load ptr, ptr %16, align 8
  br label %37

37:                                               ; preds = %._crit_edge.i, %boxf_overlap.exit.thread.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %boxf_overlap.exit.thread.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %edge_in_box.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 105
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not17.i = icmp eq i8 %44, 0
  br i1 %.not17.i, label %edge_in_box.exit, label %45

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %40, ptr noundef nonnull byval(%struct.boxf) align 8 %13) #27
  br i1 %46, label %47, label %edge_in_box.exit

edge_in_box.exit:                                 ; preds = %37, %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %edge_in_layer.exit.thread138

47:                                               ; preds = %boxf_overlap.exit.i, %35, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %48 = getelementptr inbounds i8, ptr %0, i64 276
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %edge_in_layer.exit.thread, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @E_layer, align 8
  %53 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %52, ptr noundef nonnull @.str.13) #27
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 280
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %48, align 4
  %58 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef %53)
  br i1 %58, label %edge_in_layer.exit.thread, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %53, align 1
  %.not.i37 = icmp eq i8 %60, 0
  br i1 %.not.i37, label %.preheader.i, label %edge_in_layer.exit.thread138

.preheader.i:                                     ; preds = %59
  %invariant.gep.i = getelementptr i8, ptr %1, i64 56
  br label %61

61:                                               ; preds = %71, %.preheader.i
  %62 = phi i1 [ true, %.preheader.i ], [ false, %71 ]
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 3
  %..i = select i1 %62, i32 3, i32 2
  %.23.i = select i1 %62, i64 64, i64 -64
  %65 = icmp eq i32 %64, %..i
  %.idx.i = select i1 %65, i64 0, i64 %.23.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %66 = load ptr, ptr %gep.i, align 8
  %67 = load ptr, ptr @N_layer, align 8
  %68 = tail call ptr @late_string(ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.13) #27
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %edge_in_layer.exit.thread, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %0, align 8
  %73 = load i32, ptr %55, align 8
  %74 = load i32, ptr %48, align 4
  %75 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull %68)
  %.not20.i = xor i1 %62, true
  %brmerge.i = or i1 %75, %.not20.i
  br i1 %brmerge.i, label %edge_in_layer.exit, label %61

edge_in_layer.exit:                               ; preds = %71
  br i1 %75, label %edge_in_layer.exit.thread, label %edge_in_layer.exit.thread138

edge_in_layer.exit.thread:                        ; preds = %61, %51, %47, %edge_in_layer.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %76 = load i32, ptr %1, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 3
  %.idx = select i1 %78, i64 0, i64 64
  %79 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @agnameof(ptr noundef %81) #27
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #31
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %edge_in_layer.exit.thread
  %85 = getelementptr inbounds i8, ptr %14, i64 31
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = icmp ugt i64 %83, 31
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef %83)
  %.val.i25.pre.i.i = load i8, ptr %85, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %94, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %88
  %.val.i25.i.i164 = phi i8 [ %.val.i25.pre.i.i, %88 ], [ 0, %agxblen.exit.i.i ]
  %89 = zext i8 %.val.i25.i.i164 to i64
  %90 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %82, i64 %83, i1 false)
  %91 = trunc i64 %83 to i8
  %92 = load i8, ptr %85, align 1
  %93 = add i8 %92, %91
  store i8 %93, ptr %85, align 1
  br label %agxbput.exit

94:                                               ; preds = %88
  %95 = load i64, ptr %86, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %82, i64 %83, i1 false)
  %98 = add i64 %95, %83
  store i64 %98, ptr %86, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %edge_in_layer.exit.thread, %.thread, %94
  %.val.i.i.i48 = phi i8 [ 0, %edge_in_layer.exit.thread ], [ %93, %.thread ], [ -1, %94 ]
  %99 = load i32, ptr %1, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  %102 = getelementptr inbounds i8, ptr %1, i64 -64
  %103 = select i1 %101, ptr %1, ptr %102
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @agraphof(ptr noundef %105) #27
  %107 = tail call i32 @agisdirected(ptr noundef %106) #27
  %.not = icmp eq i32 %107, 0
  %108 = getelementptr inbounds i8, ptr %14, i64 31
  %.not.i.i.i49 = icmp eq i8 %.val.i.i.i48, -1
  %109 = zext i8 %.val.i.i.i48 to i64
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8
  %.0.i30.i.i52 = select i1 %.not.i.i.i49, i64 %111, i64 31
  %.0.i24.i.i53 = select i1 %.not.i.i.i49, i64 %113, i64 %109
  %114 = sub i64 %.0.i30.i.i52, %.0.i24.i.i53
  %115 = icmp ult i64 %114, 2
  br i1 %.not, label %agxblen.exit.i.i51, label %agxblen.exit.i.i41

agxblen.exit.i.i41:                               ; preds = %agxbput.exit
  br i1 %115, label %116, label %117

116:                                              ; preds = %agxblen.exit.i.i41
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 2)
  %.val.i25.pre.i.i46 = load i8, ptr %108, align 1
  br label %117

117:                                              ; preds = %116, %agxblen.exit.i.i41
  %.val.i25.i.i44 = phi i8 [ %.val.i25.pre.i.i46, %116 ], [ %.val.i.i.i48, %agxblen.exit.i.i41 ]
  %.not.i26.i.i45 = icmp eq i8 %.val.i25.i.i44, -1
  br i1 %.not.i26.i.i45, label %123, label %118

118:                                              ; preds = %117
  %119 = zext i8 %.val.i25.i.i44 to i64
  %120 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %119
  store i16 15917, ptr %120, align 1
  %121 = load i8, ptr %108, align 1
  %122 = add i8 %121, 2
  store i8 %122, ptr %108, align 1
  br label %agxbput.exit47

123:                                              ; preds = %117
  %124 = load i64, ptr %112, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store i16 15917, ptr %126, align 1
  %127 = load i64, ptr %112, align 8
  %128 = add i64 %127, 2
  store i64 %128, ptr %112, align 8
  br label %agxbput.exit47

agxblen.exit.i.i51:                               ; preds = %agxbput.exit
  br i1 %115, label %129, label %130

129:                                              ; preds = %agxblen.exit.i.i51
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 2)
  %.val.i25.pre.i.i56 = load i8, ptr %108, align 1
  br label %130

130:                                              ; preds = %129, %agxblen.exit.i.i51
  %.val.i25.i.i54 = phi i8 [ %.val.i25.pre.i.i56, %129 ], [ %.val.i.i.i48, %agxblen.exit.i.i51 ]
  %.not.i26.i.i55 = icmp eq i8 %.val.i25.i.i54, -1
  br i1 %.not.i26.i.i55, label %136, label %131

131:                                              ; preds = %130
  %132 = zext i8 %.val.i25.i.i54 to i64
  %133 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %132
  store i16 11565, ptr %133, align 1
  %134 = load i8, ptr %108, align 1
  %135 = add i8 %134, 2
  store i8 %135, ptr %108, align 1
  br label %agxbput.exit47

136:                                              ; preds = %130
  %137 = load i64, ptr %112, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i16 11565, ptr %139, align 1
  %140 = load i64, ptr %112, align 8
  %141 = add i64 %140, 2
  store i64 %141, ptr %112, align 8
  br label %agxbput.exit47

agxbput.exit47:                                   ; preds = %136, %131, %123, %118
  %142 = load i32, ptr %1, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, ptr %1, ptr %102
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr @agnameof(ptr noundef %147) #27
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #31
  %150 = icmp eq i64 %149, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 31
  %.val.i.i.i68.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %150, label %agxbput.exit67, label %agxblen.exit.i.i61

agxblen.exit.i.i61:                               ; preds = %agxbput.exit47
  %.not.i.i.i59 = icmp eq i8 %.val.i.i.i68.pre, -1
  %151 = zext i8 %.val.i.i.i68.pre to i64
  %152 = getelementptr inbounds i8, ptr %14, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %14, i64 8
  %155 = load i64, ptr %154, align 8
  %.0.i30.i.i62 = select i1 %.not.i.i.i59, i64 %153, i64 31
  %.0.i24.i.i63 = select i1 %.not.i.i.i59, i64 %155, i64 %151
  %156 = sub i64 %.0.i30.i.i62, %.0.i24.i.i63
  %157 = icmp ult i64 %156, %149
  br i1 %157, label %158, label %159

158:                                              ; preds = %agxblen.exit.i.i61
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef %149)
  %.val.i25.pre.i.i66 = load i8, ptr %.phi.trans.insert, align 1
  br label %159

159:                                              ; preds = %158, %agxblen.exit.i.i61
  %.val.i25.i.i64 = phi i8 [ %.val.i25.pre.i.i66, %158 ], [ %.val.i.i.i68.pre, %agxblen.exit.i.i61 ]
  %.not.i26.i.i65 = icmp eq i8 %.val.i25.i.i64, -1
  br i1 %.not.i26.i.i65, label %166, label %160

160:                                              ; preds = %159
  %161 = zext i8 %.val.i25.i.i64 to i64
  %162 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %148, i64 %149, i1 false)
  %163 = trunc i64 %149 to i8
  %164 = load i8, ptr %.phi.trans.insert, align 1
  %165 = add i8 %164, %163
  store i8 %165, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit67

166:                                              ; preds = %159
  %167 = load i64, ptr %154, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %148, i64 %149, i1 false)
  %170 = add i64 %167, %149
  store i64 %170, ptr %154, align 8
  br label %agxbput.exit67

agxbput.exit67:                                   ; preds = %agxbput.exit47, %160, %166
  %.val.i.i.i68 = phi i8 [ %165, %160 ], [ -1, %166 ], [ %.val.i.i.i68.pre, %agxbput.exit47 ]
  %171 = getelementptr inbounds i8, ptr %14, i64 31
  %.not.i.i.i69 = icmp eq i8 %.val.i.i.i68, -1
  %172 = getelementptr inbounds i8, ptr %14, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %14, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = zext i8 %.val.i.i.i68 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i69, i64 %173, i64 %176
  %.0.i14.i.i = select i1 %.not.i.i.i69, i64 %175, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %178, label %177

177:                                              ; preds = %agxbput.exit67
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %171, align 1
  br label %178

178:                                              ; preds = %177, %agxbput.exit67
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %177 ], [ %.val.i.i.i68, %agxbput.exit67 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %184, label %179

179:                                              ; preds = %178
  %180 = zext i8 %.val.i15.i.i to i64
  %181 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %180
  store i8 0, ptr %181, align 1
  %182 = load i8, ptr %171, align 1
  %183 = add i8 %182, 1
  store i8 %183, ptr %171, align 1
  br label %agxbputc.exit.i

184:                                              ; preds = %178
  %185 = load i64, ptr %172, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1
  %188 = load i64, ptr %172, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %172, align 8
  %.val.i.pr.i = load i8, ptr %171, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %184, %179
  %.val.i4.pr.i = phi i8 [ %183, %179 ], [ %.val.i.pr.i, %184 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %190, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %171, align 1
  br label %agxbuse.exit

190:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %172, align 8
  %191 = load ptr, ptr %14, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %190
  %192 = phi ptr [ %191, %190 ], [ %14, %agxbclear.exit.thread.i ]
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %192) #27
  %.val36 = load i8, ptr %171, align 1
  %193 = icmp eq i8 %.val36, -1
  br i1 %193, label %194, label %agxbfree.exit

194:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val) #27
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %194
  %195 = load ptr, ptr @E_comment, align 8
  %196 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %195, ptr noundef nonnull @.str.13) #27
  %197 = load i8, ptr %196, align 1
  %.not33 = icmp eq i8 %197, 0
  br i1 %.not33, label %199, label %198

198:                                              ; preds = %agxbfree.exit
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %196) #27
  br label %199

199:                                              ; preds = %198, %agxbfree.exit
  %200 = load ptr, ptr @E_style, align 8
  %201 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %200, ptr noundef nonnull @.str.13) #27
  %202 = load i8, ptr %201, align 1
  %.not34 = icmp ne i8 %202, 0
  br i1 %.not34, label %203, label %.loopexit

203:                                              ; preds = %199
  %204 = call ptr @parse_style(ptr noundef nonnull %201)
  br label %205

205:                                              ; preds = %207, %203
  %.031 = phi ptr [ @parse_style.parse, %203 ], [ %208, %207 ]
  %206 = load ptr, ptr %.031, align 8
  %.not35 = icmp eq ptr %206, null
  br i1 %.not35, label %.loopexit, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %.031, i64 8
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(6) @.str.65) #31
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %edge_in_layer.exit.thread138, label %205

.loopexit:                                        ; preds = %205, %199
  %.0 = phi ptr [ null, %199 ], [ @parse_style.parse, %205 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %211 = getelementptr inbounds i8, ptr %0, i64 272
  %212 = load i32, ptr %211, align 8
  %213 = call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #28
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %gv_alloc.exit.i.i

215:                                              ; preds = %.loopexit
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.41, i64 noundef 424) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.loopexit
  %218 = getelementptr inbounds i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %213, align 8
  store ptr %213, ptr %218, align 8
  %.not.i.i72 = icmp eq ptr %219, null
  br i1 %.not.i.i72, label %239, label %220

220:                                              ; preds = %gv_alloc.exit.i.i
  %221 = getelementptr inbounds i8, ptr %213, i64 32
  %222 = getelementptr inbounds i8, ptr %219, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) %222, i64 40, i1 false)
  %223 = getelementptr inbounds i8, ptr %213, i64 72
  %224 = getelementptr inbounds i8, ptr %219, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %224, i64 40, i1 false)
  %225 = getelementptr inbounds i8, ptr %219, i64 160
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %213, i64 160
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %219, i64 164
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %213, i64 164
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %219, i64 168
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %213, i64 168
  store double %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %219, i64 152
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %213, i64 152
  store i32 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %213, i64 112
  %238 = getelementptr inbounds i8, ptr %219, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %238, i64 40, i1 false)
  br label %push_obj_state.exit.i

239:                                              ; preds = %gv_alloc.exit.i.i
  %240 = getelementptr inbounds i8, ptr %213, i64 160
  store i32 3, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %213, i64 168
  store double 1.000000e+00, ptr %241, align 8
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %239, %220
  %242 = getelementptr inbounds i8, ptr %213, i64 8
  store i32 3, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr %1, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %213, i64 24
  store i32 9, ptr %244, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8
  %.not.i73 = icmp eq ptr %247, null
  br i1 %.not.i73, label %259, label %248

248:                                              ; preds = %push_obj_state.exit.i
  %249 = getelementptr inbounds i8, ptr %247, i64 106
  %250 = load i8, ptr %249, align 2
  %251 = and i8 %250, 1
  %.not284.i = icmp eq i8 %251, 0
  br i1 %.not284.i, label %252, label %259

252:                                              ; preds = %248
  %253 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #27
  %254 = call zeroext i1 @mapbool(ptr noundef %253) #27
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %213, i64 344
  %257 = load i16, ptr %256, align 8
  %258 = or i16 %257, 512
  store i16 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %255, %252, %248, %push_obj_state.exit.i
  br i1 %.not34, label %260, label %265

260:                                              ; preds = %259
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not286.i = icmp eq ptr %263, null
  br i1 %.not286.i, label %265, label %264

264:                                              ; preds = %260
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.0) #27
  br label %265

265:                                              ; preds = %264, %260, %259
  %266 = load ptr, ptr @E_penwidth, align 8
  %.not287.i = icmp eq ptr %266, null
  br i1 %.not287.i, label %274, label %267

267:                                              ; preds = %265
  %268 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %266) #27
  %.not288.i = icmp eq ptr %268, null
  br i1 %.not288.i, label %274, label %269

269:                                              ; preds = %267
  %270 = load i8, ptr %268, align 1
  %.not289.i = icmp eq i8 %270, 0
  br i1 %.not289.i, label %274, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr @E_penwidth, align 8
  %273 = call double @late_double(ptr noundef nonnull %1, ptr noundef %272, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %273) #27
  br label %274

274:                                              ; preds = %271, %269, %267, %265
  %275 = and i32 %212, 16777216
  %.not290.i = icmp eq i32 %275, 0
  br i1 %.not290.i, label %329, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %1, align 8
  %278 = and i32 %277, 3
  %279 = icmp eq i32 %278, 3
  %280 = getelementptr inbounds i8, ptr %1, i64 64
  %281 = select i1 %279, ptr %1, ptr %280
  %282 = getelementptr inbounds i8, ptr %281, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @agraphof(ptr noundef %283) #27
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 234
  %288 = load i16, ptr %287, align 2
  %289 = icmp ugt i16 %288, 2
  br i1 %289, label %290, label %327

290:                                              ; preds = %276
  %291 = load i32, ptr %1, align 8
  %292 = and i32 %291, 3
  %293 = icmp eq i32 %292, 3
  %294 = select i1 %293, ptr %1, ptr %280
  %295 = getelementptr inbounds i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 176
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load double, ptr %301, align 8
  %303 = fmul double %302, 7.200000e+01
  %304 = fcmp ult double %303, 0.000000e+00
  %305 = call double @llvm.fmuladd.f64(double %302, double 7.200000e+01, double 5.000000e-01)
  %306 = call double @llvm.fmuladd.f64(double %302, double 7.200000e+01, double -5.000000e-01)
  %.in.i = select i1 %304, double %306, double %305
  %307 = fptosi double %.in.i to i32
  %308 = sitofp i32 %307 to double
  %309 = getelementptr inbounds i8, ptr %213, i64 192
  store double %308, ptr %309, align 8
  %310 = icmp eq i32 %292, 2
  %.idx.i81 = select i1 %310, i64 0, i64 -64
  %311 = getelementptr inbounds i8, ptr %1, i64 %.idx.i81
  %312 = getelementptr inbounds i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 176
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = load double, ptr %318, align 8
  %320 = fmul double %319, 7.200000e+01
  %321 = fcmp ult double %320, 0.000000e+00
  %322 = call double @llvm.fmuladd.f64(double %319, double 7.200000e+01, double 5.000000e-01)
  %323 = call double @llvm.fmuladd.f64(double %319, double 7.200000e+01, double -5.000000e-01)
  %.in291.i = select i1 %321, double %323, double %322
  %324 = fptosi double %.in291.i to i32
  %325 = sitofp i32 %324 to double
  %326 = getelementptr inbounds i8, ptr %213, i64 200
  store double %325, ptr %326, align 8
  br label %329

327:                                              ; preds = %276
  %328 = getelementptr inbounds i8, ptr %213, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  br label %329

329:                                              ; preds = %327, %290, %274
  %330 = and i32 %212, 32768
  %.not292.i = icmp eq i32 %330, 0
  br i1 %.not292.i, label %357, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  %.not293.i = icmp eq ptr %334, null
  br i1 %.not293.i, label %._crit_edge458.i, label %335

._crit_edge458.i:                                 ; preds = %331
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %213, i64 208
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds i8, ptr %213, i64 208
  store ptr %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %._crit_edge458.i
  %339 = phi ptr [ %.pre.i80, %._crit_edge458.i ], [ %336, %335 ]
  %340 = getelementptr inbounds i8, ptr %213, i64 216
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %213, i64 232
  store ptr %339, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %213, i64 224
  store ptr %339, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %332, i64 144
  %344 = load ptr, ptr %343, align 8
  %.not294.i = icmp eq ptr %344, null
  br i1 %.not294.i, label %347, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %340, align 8
  br label %347

347:                                              ; preds = %345, %338
  %348 = getelementptr inbounds i8, ptr %332, i64 136
  %349 = load ptr, ptr %348, align 8
  %.not295.i = icmp eq ptr %349, null
  br i1 %.not295.i, label %352, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %349, align 8
  store ptr %351, ptr %342, align 8
  br label %352

352:                                              ; preds = %350, %347
  %353 = getelementptr inbounds i8, ptr %332, i64 128
  %354 = load ptr, ptr %353, align 8
  %.not296.i = icmp eq ptr %354, null
  br i1 %.not296.i, label %357, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %354, align 8
  store ptr %356, ptr %341, align 8
  br label %357

357:                                              ; preds = %355, %352, %329
  %358 = and i32 %212, 65536
  %.not297.i = icmp eq i32 %358, 0
  br i1 %.not297.i, label %463, label %359

359:                                              ; preds = %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %360 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %361 = call ptr @strdup_and_subst_obj(ptr noundef %360, ptr noundef nonnull %1) #27
  %362 = getelementptr inbounds i8, ptr %213, i64 248
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %12, i64 31
  %.val360.i = load i8, ptr %363, align 1
  %364 = icmp eq i8 %.val360.i, -1
  br i1 %364, label %365, label %agxbfree.exit.i

365:                                              ; preds = %359
  %.val.i = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val.i) #27
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %365, %359
  %366 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #27
  %.not298.i = icmp eq ptr %366, null
  br i1 %.not298.i, label %369, label %367

367:                                              ; preds = %agxbfree.exit.i
  %368 = load i8, ptr %366, align 1
  %.not299.i = icmp eq i8 %368, 0
  br i1 %.not299.i, label %369, label %373

369:                                              ; preds = %367, %agxbfree.exit.i
  %370 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #27
  %.not300.i = icmp eq ptr %370, null
  br i1 %.not300.i, label %375, label %371

371:                                              ; preds = %369
  %372 = load i8, ptr %370, align 1
  %.not301.i = icmp eq i8 %372, 0
  br i1 %.not301.i, label %375, label %373

373:                                              ; preds = %371, %367
  %.0246.i = phi ptr [ %366, %367 ], [ %370, %371 ]
  %374 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0246.i, ptr noundef nonnull %1) #27
  br label %375

375:                                              ; preds = %373, %371, %369
  %.0247.i = phi ptr [ %374, %373 ], [ null, %371 ], [ null, %369 ]
  %376 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #27
  %.not302.i = icmp eq ptr %376, null
  br i1 %.not302.i, label %379, label %377

377:                                              ; preds = %375
  %378 = load i8, ptr %376, align 1
  %.not303.i = icmp eq i8 %378, 0
  br i1 %.not303.i, label %379, label %383

379:                                              ; preds = %377, %375
  %380 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #27
  %.not304.i = icmp eq ptr %380, null
  br i1 %.not304.i, label %385, label %381

381:                                              ; preds = %379
  %382 = load i8, ptr %380, align 1
  %.not305.i = icmp eq i8 %382, 0
  br i1 %.not305.i, label %385, label %383

383:                                              ; preds = %381, %377
  %.1.i = phi ptr [ %376, %377 ], [ %380, %381 ]
  %384 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.1.i, ptr noundef nonnull %1) #27
  br label %.sink.split.i

385:                                              ; preds = %381, %379
  %.not306.i = icmp eq ptr %.0247.i, null
  br i1 %.not306.i, label %395, label %386

386:                                              ; preds = %385
  %387 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %.sink.split.i

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %392 = add i64 %391, 1
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.41, i64 noundef %392) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split.i:                                    ; preds = %386, %383
  %.sink.i = phi ptr [ %384, %383 ], [ %387, %386 ]
  %394 = getelementptr inbounds i8, ptr %213, i64 240
  store ptr %.sink.i, ptr %394, align 8
  br label %395

395:                                              ; preds = %.sink.split.i, %385
  %396 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #27
  %.not307.i = icmp eq ptr %396, null
  br i1 %.not307.i, label %399, label %397

397:                                              ; preds = %395
  %398 = load i8, ptr %396, align 1
  %.not308.i = icmp eq i8 %398, 0
  br i1 %.not308.i, label %399, label %403

399:                                              ; preds = %397, %395
  %400 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.73) #27
  %.not309.i = icmp eq ptr %400, null
  br i1 %.not309.i, label %405, label %401

401:                                              ; preds = %399
  %402 = load i8, ptr %400, align 1
  %.not310.i = icmp eq i8 %402, 0
  br i1 %.not310.i, label %405, label %403

403:                                              ; preds = %401, %397
  %.2.i = phi ptr [ %396, %397 ], [ %400, %401 ]
  %404 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.2.i, ptr noundef nonnull %1) #27
  br label %.sink.split475.i

405:                                              ; preds = %401, %399
  %.not311.i = icmp eq ptr %.0247.i, null
  br i1 %.not311.i, label %415, label %406

406:                                              ; preds = %405
  %407 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %.sink.split475.i

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %412 = add i64 %411, 1
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.41, i64 noundef %412) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split475.i:                                 ; preds = %406, %403
  %.sink476.i = phi ptr [ %404, %403 ], [ %407, %406 ]
  %414 = getelementptr inbounds i8, ptr %213, i64 256
  store ptr %.sink476.i, ptr %414, align 8
  br label %415

415:                                              ; preds = %.sink.split475.i, %405
  %416 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #27
  %.not312.i = icmp eq ptr %416, null
  br i1 %.not312.i, label %419, label %417

417:                                              ; preds = %415
  %418 = load i8, ptr %416, align 1
  %.not313.i = icmp eq i8 %418, 0
  br i1 %.not313.i, label %419, label %423

419:                                              ; preds = %417, %415
  %420 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.75) #27
  %.not314.i = icmp eq ptr %420, null
  br i1 %.not314.i, label %429, label %421

421:                                              ; preds = %419
  %422 = load i8, ptr %420, align 1
  %.not315.i = icmp eq i8 %422, 0
  br i1 %.not315.i, label %429, label %423

423:                                              ; preds = %421, %417
  %.3.i = phi ptr [ %416, %417 ], [ %420, %421 ]
  %424 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.3.i, ptr noundef nonnull %1) #27
  %425 = getelementptr inbounds i8, ptr %213, i64 264
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %213, i64 344
  %427 = load i16, ptr %426, align 8
  %428 = or i16 %427, 128
  store i16 %428, ptr %426, align 8
  br label %439

429:                                              ; preds = %421, %419
  %.not316.i = icmp eq ptr %.0247.i, null
  br i1 %.not316.i, label %439, label %430

430:                                              ; preds = %429
  %431 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %gv_strdup.exit362.i

433:                                              ; preds = %430
  %434 = load ptr, ptr @stderr, align 8
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %436 = add i64 %435, 1
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.41, i64 noundef %436) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit362.i:                              ; preds = %430
  %438 = getelementptr inbounds i8, ptr %213, i64 264
  store ptr %431, ptr %438, align 8
  br label %439

439:                                              ; preds = %gv_strdup.exit362.i, %429, %423
  %440 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #27
  %.not317.i = icmp eq ptr %440, null
  br i1 %.not317.i, label %443, label %441

441:                                              ; preds = %439
  %442 = load i8, ptr %440, align 1
  %.not318.i = icmp eq i8 %442, 0
  br i1 %.not318.i, label %443, label %447

443:                                              ; preds = %441, %439
  %444 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #27
  %.not319.i = icmp eq ptr %444, null
  br i1 %.not319.i, label %453, label %445

445:                                              ; preds = %443
  %446 = load i8, ptr %444, align 1
  %.not320.i = icmp eq i8 %446, 0
  br i1 %.not320.i, label %453, label %447

447:                                              ; preds = %445, %441
  %.4.i = phi ptr [ %440, %441 ], [ %444, %445 ]
  %448 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.4.i, ptr noundef nonnull %1) #27
  %449 = getelementptr inbounds i8, ptr %213, i64 272
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %213, i64 344
  %451 = load i16, ptr %450, align 8
  %452 = or i16 %451, 256
  store i16 %452, ptr %450, align 8
  br label %463

453:                                              ; preds = %445, %443
  %.not321.i = icmp eq ptr %.0247.i, null
  br i1 %.not321.i, label %463, label %454

454:                                              ; preds = %453
  %455 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %gv_strdup.exit363.i

457:                                              ; preds = %454
  %458 = load ptr, ptr @stderr, align 8
  %459 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %460 = add i64 %459, 1
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.41, i64 noundef %460) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit363.i:                              ; preds = %454
  %462 = getelementptr inbounds i8, ptr %213, i64 272
  store ptr %455, ptr %462, align 8
  br label %463

463:                                              ; preds = %gv_strdup.exit363.i, %453, %447, %357
  %.1248.i = phi ptr [ %.0247.i, %447 ], [ %.0247.i, %gv_strdup.exit363.i ], [ null, %453 ], [ null, %357 ]
  %464 = and i32 %212, 8388608
  %.not322.i = icmp eq i32 %464, 0
  br i1 %.not322.i, label %545, label %465

465:                                              ; preds = %463
  %466 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.49) #27
  %.not323.i = icmp eq ptr %466, null
  br i1 %.not323.i, label %471, label %467

467:                                              ; preds = %465
  %468 = load i8, ptr %466, align 1
  %.not324.i = icmp eq i8 %468, 0
  br i1 %.not324.i, label %471, label %469

469:                                              ; preds = %467
  %470 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %466, ptr noundef nonnull %1) #27
  br label %471

471:                                              ; preds = %469, %467, %465
  %.0249.i = phi ptr [ %470, %469 ], [ null, %467 ], [ null, %465 ]
  %472 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #27
  %.not325.i = icmp eq ptr %472, null
  br i1 %.not325.i, label %480, label %473

473:                                              ; preds = %471
  %474 = load i8, ptr %472, align 1
  %.not326.i = icmp eq i8 %474, 0
  br i1 %.not326.i, label %480, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %213, i64 344
  %477 = load i16, ptr %476, align 8
  %478 = or i16 %477, 64
  store i16 %478, ptr %476, align 8
  %479 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %472, ptr noundef nonnull %1) #27
  br label %.sink.split478.i

480:                                              ; preds = %473, %471
  %.not327.i = icmp eq ptr %.0249.i, null
  br i1 %.not327.i, label %490, label %481

481:                                              ; preds = %480
  %482 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %.sink.split478.i

484:                                              ; preds = %481
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %487 = add i64 %486, 1
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.41, i64 noundef %487) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split478.i:                                 ; preds = %481, %475
  %.sink479.i = phi ptr [ %479, %475 ], [ %482, %481 ]
  %489 = getelementptr inbounds i8, ptr %213, i64 312
  store ptr %.sink479.i, ptr %489, align 8
  br label %490

490:                                              ; preds = %.sink.split478.i, %480
  %491 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.79) #27
  %.not328.i = icmp eq ptr %491, null
  br i1 %.not328.i, label %496, label %492

492:                                              ; preds = %490
  %493 = load i8, ptr %491, align 1
  %.not329.i = icmp eq i8 %493, 0
  br i1 %.not329.i, label %496, label %494

494:                                              ; preds = %492
  %495 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %491, ptr noundef nonnull %1) #27
  br label %.sink.split481.i

496:                                              ; preds = %492, %490
  %.not330.i = icmp eq ptr %.0249.i, null
  br i1 %.not330.i, label %506, label %497

497:                                              ; preds = %496
  %498 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %.sink.split481.i

500:                                              ; preds = %497
  %501 = load ptr, ptr @stderr, align 8
  %502 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %503 = add i64 %502, 1
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.41, i64 noundef %503) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split481.i:                                 ; preds = %497, %494
  %.sink482.i = phi ptr [ %495, %494 ], [ %498, %497 ]
  %505 = getelementptr inbounds i8, ptr %213, i64 320
  store ptr %.sink482.i, ptr %505, align 8
  br label %506

506:                                              ; preds = %.sink.split481.i, %496
  %507 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.80) #27
  %.not331.i = icmp eq ptr %507, null
  br i1 %.not331.i, label %516, label %508

508:                                              ; preds = %506
  %509 = load i8, ptr %507, align 1
  %.not332.i = icmp eq i8 %509, 0
  br i1 %.not332.i, label %516, label %510

510:                                              ; preds = %508
  %511 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %507, ptr noundef nonnull %1) #27
  %512 = getelementptr inbounds i8, ptr %213, i64 328
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %213, i64 344
  %514 = load i16, ptr %513, align 8
  %515 = or i16 %514, 16
  store i16 %515, ptr %513, align 8
  br label %526

516:                                              ; preds = %508, %506
  %.not333.i = icmp eq ptr %.0249.i, null
  br i1 %.not333.i, label %526, label %517

517:                                              ; preds = %516
  %518 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %gv_strdup.exit366.i

520:                                              ; preds = %517
  %521 = load ptr, ptr @stderr, align 8
  %522 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %523 = add i64 %522, 1
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.41, i64 noundef %523) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit366.i:                              ; preds = %517
  %525 = getelementptr inbounds i8, ptr %213, i64 328
  store ptr %518, ptr %525, align 8
  br label %526

526:                                              ; preds = %gv_strdup.exit366.i, %516, %510
  %527 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.81) #27
  %.not334.i = icmp eq ptr %527, null
  br i1 %.not334.i, label %535, label %528

528:                                              ; preds = %526
  %529 = load i8, ptr %527, align 1
  %.not335.i = icmp eq i8 %529, 0
  br i1 %.not335.i, label %535, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %213, i64 344
  %532 = load i16, ptr %531, align 8
  %533 = or i16 %532, 32
  store i16 %533, ptr %531, align 8
  %534 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %527, ptr noundef nonnull %1) #27
  br label %.sink.split484.i

535:                                              ; preds = %528, %526
  %.not336.i = icmp eq ptr %.0249.i, null
  br i1 %.not336.i, label %545, label %536

536:                                              ; preds = %535
  %537 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %.sink.split484.i

539:                                              ; preds = %536
  %540 = load ptr, ptr @stderr, align 8
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %542 = add i64 %541, 1
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.41, i64 noundef %542) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split484.i:                                 ; preds = %536, %530
  %.sink485.i = phi ptr [ %534, %530 ], [ %537, %536 ]
  %544 = getelementptr inbounds i8, ptr %213, i64 336
  store ptr %.sink485.i, ptr %544, align 8
  br label %545

545:                                              ; preds = %.sink.split484.i, %535, %463
  %.1250.i = phi ptr [ null, %535 ], [ null, %463 ], [ %.0249.i, %.sink.split484.i ]
  %546 = and i32 %212, 4194304
  %.not337.i = icmp eq i32 %546, 0
  br i1 %.not337.i, label %735, label %547

547:                                              ; preds = %545
  %548 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #27
  %.not338.i = icmp eq ptr %548, null
  br i1 %.not338.i, label %551, label %549

549:                                              ; preds = %547
  %550 = load i8, ptr %548, align 1
  %.not339.i = icmp eq i8 %550, 0
  br i1 %.not339.i, label %551, label %555

551:                                              ; preds = %549, %547
  %552 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.82) #27
  %.not340.i = icmp eq ptr %552, null
  br i1 %.not340.i, label %585, label %553

553:                                              ; preds = %551
  %554 = load i8, ptr %552, align 1
  %.not341.i = icmp eq i8 %554, 0
  br i1 %.not341.i, label %585, label %555

555:                                              ; preds = %553, %549
  %.5.i = phi ptr [ %548, %549 ], [ %552, %553 ]
  %556 = call ptr @agroot(ptr noundef nonnull %1) #27
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 131
  %560 = load i8, ptr %559, align 1
  %cond.i.i = icmp eq i8 %560, 1
  br i1 %cond.i.i, label %561, label %563

561:                                              ; preds = %555
  %562 = call ptr @latin1ToUTF8(ptr noundef nonnull %.5.i) #27
  br label %565

563:                                              ; preds = %555
  %564 = call ptr @htmlEntityUTF8(ptr noundef nonnull %.5.i, ptr noundef nonnull %556) #27
  br label %565

565:                                              ; preds = %563, %561
  %.0.i.i = phi ptr [ %562, %561 ], [ %564, %563 ]
  %566 = load i8, ptr %.0.i.i, align 1
  %.not18.i.i.i = icmp eq i8 %566, 0
  br i1 %.not18.i.i.i, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %565, %578
  %567 = phi i8 [ %579, %578 ], [ %566, %565 ]
  %.pn.i.i.i = phi ptr [ %568, %578 ], [ %.0.i.i, %565 ]
  %.020.i.i.i = phi i8 [ %.1.i.i.i, %578 ], [ 0, %565 ]
  %.01419.i.i.i = phi ptr [ %.2.i.i.i, %578 ], [ %.0.i.i, %565 ]
  %568 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 1
  %569 = and i8 %.020.i.i.i, 1
  %.not17.i.i.i = icmp eq i8 %569, 0
  br i1 %.not17.i.i.i, label %574, label %570

570:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %567, label %572 [
    i8 110, label %573
    i8 108, label %573
    i8 114, label %571
  ]

571:                                              ; preds = %570
  br label %573

572:                                              ; preds = %570
  br label %573

573:                                              ; preds = %572, %571, %570, %570
  %.sink.i.i.i = phi i8 [ %567, %572 ], [ 13, %571 ], [ 10, %570 ], [ 10, %570 ]
  store i8 %.sink.i.i.i, ptr %.01419.i.i.i, align 1
  %.115.i.i.i = getelementptr inbounds i8, ptr %.01419.i.i.i, i64 1
  br label %578

574:                                              ; preds = %.lr.ph.i.i.i
  %575 = icmp eq i8 %567, 92
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %.01419.i.i.i, i64 1
  store i8 %567, ptr %.01419.i.i.i, align 1
  br label %578

578:                                              ; preds = %576, %574, %573
  %.2.i.i.i = phi ptr [ %.115.i.i.i, %573 ], [ %577, %576 ], [ %.01419.i.i.i, %574 ]
  %.1.i.i.i = phi i8 [ 0, %573 ], [ %.020.i.i.i, %576 ], [ 1, %574 ]
  %579 = load i8, ptr %568, align 1
  %.not.i.i.i74 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i74, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

preprocessTooltip.exit.i:                         ; preds = %578, %565
  %.014.lcssa.i.i.i = phi ptr [ %.0.i.i, %565 ], [ %.2.i.i.i, %578 ]
  store i8 0, ptr %.014.lcssa.i.i.i, align 1
  %580 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i.i, ptr noundef %1) #27
  %581 = getelementptr inbounds i8, ptr %213, i64 280
  store ptr %580, ptr %581, align 8
  call void @free(ptr noundef %.0.i.i) #27
  %582 = getelementptr inbounds i8, ptr %213, i64 344
  %583 = load i16, ptr %582, align 8
  %584 = or i16 %583, 1
  store i16 %584, ptr %582, align 8
  br label %597

585:                                              ; preds = %553, %551
  %586 = getelementptr inbounds i8, ptr %213, i64 208
  %587 = load ptr, ptr %586, align 8
  %.not342.i = icmp eq ptr %587, null
  br i1 %.not342.i, label %597, label %588

588:                                              ; preds = %585
  %589 = call noalias ptr @strdup(ptr noundef nonnull %587) #27
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %gv_strdup.exit368.i

591:                                              ; preds = %588
  %592 = load ptr, ptr @stderr, align 8
  %593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #31
  %594 = add i64 %593, 1
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.41, i64 noundef %594) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit368.i:                              ; preds = %588
  %596 = getelementptr inbounds i8, ptr %213, i64 280
  store ptr %589, ptr %596, align 8
  br label %597

597:                                              ; preds = %gv_strdup.exit368.i, %585, %preprocessTooltip.exit.i
  %598 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.83) #27
  %.not343.i = icmp eq ptr %598, null
  br i1 %.not343.i, label %631, label %599

599:                                              ; preds = %597
  %600 = load i8, ptr %598, align 1
  %.not344.i = icmp eq i8 %600, 0
  br i1 %.not344.i, label %631, label %601

601:                                              ; preds = %599
  %602 = call ptr @agroot(ptr noundef %1) #27
  %603 = getelementptr inbounds i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 131
  %606 = load i8, ptr %605, align 1
  %cond.i369.i = icmp eq i8 %606, 1
  br i1 %cond.i369.i, label %607, label %609

607:                                              ; preds = %601
  %608 = call ptr @latin1ToUTF8(ptr noundef nonnull %598) #27
  br label %611

609:                                              ; preds = %601
  %610 = call ptr @htmlEntityUTF8(ptr noundef nonnull %598, ptr noundef nonnull %602) #27
  br label %611

611:                                              ; preds = %609, %607
  %.0.i370.i = phi ptr [ %608, %607 ], [ %610, %609 ]
  %612 = load i8, ptr %.0.i370.i, align 1
  %.not18.i.i371.i = icmp eq i8 %612, 0
  br i1 %.not18.i.i371.i, label %preprocessTooltip.exit383.i, label %.lr.ph.i.i372.i

.lr.ph.i.i372.i:                                  ; preds = %611, %624
  %613 = phi i8 [ %625, %624 ], [ %612, %611 ]
  %.pn.i.i373.i = phi ptr [ %614, %624 ], [ %.0.i370.i, %611 ]
  %.020.i.i374.i = phi i8 [ %.1.i.i380.i, %624 ], [ 0, %611 ]
  %.01419.i.i375.i = phi ptr [ %.2.i.i379.i, %624 ], [ %.0.i370.i, %611 ]
  %614 = getelementptr inbounds i8, ptr %.pn.i.i373.i, i64 1
  %615 = and i8 %.020.i.i374.i, 1
  %.not17.i.i376.i = icmp eq i8 %615, 0
  br i1 %.not17.i.i376.i, label %620, label %616

616:                                              ; preds = %.lr.ph.i.i372.i
  switch i8 %613, label %618 [
    i8 110, label %619
    i8 108, label %619
    i8 114, label %617
  ]

617:                                              ; preds = %616
  br label %619

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618, %617, %616, %616
  %.sink.i.i377.i = phi i8 [ %613, %618 ], [ 13, %617 ], [ 10, %616 ], [ 10, %616 ]
  store i8 %.sink.i.i377.i, ptr %.01419.i.i375.i, align 1
  %.115.i.i378.i = getelementptr inbounds i8, ptr %.01419.i.i375.i, i64 1
  br label %624

620:                                              ; preds = %.lr.ph.i.i372.i
  %621 = icmp eq i8 %613, 92
  br i1 %621, label %624, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds i8, ptr %.01419.i.i375.i, i64 1
  store i8 %613, ptr %.01419.i.i375.i, align 1
  br label %624

624:                                              ; preds = %622, %620, %619
  %.2.i.i379.i = phi ptr [ %.115.i.i378.i, %619 ], [ %623, %622 ], [ %.01419.i.i375.i, %620 ]
  %.1.i.i380.i = phi i8 [ 0, %619 ], [ %.020.i.i374.i, %622 ], [ 1, %620 ]
  %625 = load i8, ptr %614, align 1
  %.not.i.i381.i = icmp eq i8 %625, 0
  br i1 %.not.i.i381.i, label %preprocessTooltip.exit383.i, label %.lr.ph.i.i372.i

preprocessTooltip.exit383.i:                      ; preds = %624, %611
  %.014.lcssa.i.i382.i = phi ptr [ %.0.i370.i, %611 ], [ %.2.i.i379.i, %624 ]
  store i8 0, ptr %.014.lcssa.i.i382.i, align 1
  %626 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i370.i, ptr noundef %1) #27
  %627 = getelementptr inbounds i8, ptr %213, i64 288
  store ptr %626, ptr %627, align 8
  call void @free(ptr noundef %.0.i370.i) #27
  %628 = getelementptr inbounds i8, ptr %213, i64 344
  %629 = load i16, ptr %628, align 8
  %630 = or i16 %629, 8
  store i16 %630, ptr %628, align 8
  br label %643

631:                                              ; preds = %599, %597
  %632 = getelementptr inbounds i8, ptr %213, i64 208
  %633 = load ptr, ptr %632, align 8
  %.not345.i = icmp eq ptr %633, null
  br i1 %.not345.i, label %643, label %634

634:                                              ; preds = %631
  %635 = call noalias ptr @strdup(ptr noundef nonnull %633) #27
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %gv_strdup.exit384.i

637:                                              ; preds = %634
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #31
  %640 = add i64 %639, 1
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef nonnull @.str.41, i64 noundef %640) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit384.i:                              ; preds = %634
  %642 = getelementptr inbounds i8, ptr %213, i64 288
  store ptr %635, ptr %642, align 8
  br label %643

643:                                              ; preds = %gv_strdup.exit384.i, %631, %preprocessTooltip.exit383.i
  %644 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.84) #27
  %.not346.i = icmp eq ptr %644, null
  br i1 %.not346.i, label %677, label %645

645:                                              ; preds = %643
  %646 = load i8, ptr %644, align 1
  %.not347.i = icmp eq i8 %646, 0
  br i1 %.not347.i, label %677, label %647

647:                                              ; preds = %645
  %648 = call ptr @agroot(ptr noundef %1) #27
  %649 = getelementptr inbounds i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 131
  %652 = load i8, ptr %651, align 1
  %cond.i385.i = icmp eq i8 %652, 1
  br i1 %cond.i385.i, label %653, label %655

653:                                              ; preds = %647
  %654 = call ptr @latin1ToUTF8(ptr noundef nonnull %644) #27
  br label %657

655:                                              ; preds = %647
  %656 = call ptr @htmlEntityUTF8(ptr noundef nonnull %644, ptr noundef nonnull %648) #27
  br label %657

657:                                              ; preds = %655, %653
  %.0.i386.i = phi ptr [ %654, %653 ], [ %656, %655 ]
  %658 = load i8, ptr %.0.i386.i, align 1
  %.not18.i.i387.i = icmp eq i8 %658, 0
  br i1 %.not18.i.i387.i, label %preprocessTooltip.exit399.i, label %.lr.ph.i.i388.i

.lr.ph.i.i388.i:                                  ; preds = %657, %670
  %659 = phi i8 [ %671, %670 ], [ %658, %657 ]
  %.pn.i.i389.i = phi ptr [ %660, %670 ], [ %.0.i386.i, %657 ]
  %.020.i.i390.i = phi i8 [ %.1.i.i396.i, %670 ], [ 0, %657 ]
  %.01419.i.i391.i = phi ptr [ %.2.i.i395.i, %670 ], [ %.0.i386.i, %657 ]
  %660 = getelementptr inbounds i8, ptr %.pn.i.i389.i, i64 1
  %661 = and i8 %.020.i.i390.i, 1
  %.not17.i.i392.i = icmp eq i8 %661, 0
  br i1 %.not17.i.i392.i, label %666, label %662

662:                                              ; preds = %.lr.ph.i.i388.i
  switch i8 %659, label %664 [
    i8 110, label %665
    i8 108, label %665
    i8 114, label %663
  ]

663:                                              ; preds = %662
  br label %665

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664, %663, %662, %662
  %.sink.i.i393.i = phi i8 [ %659, %664 ], [ 13, %663 ], [ 10, %662 ], [ 10, %662 ]
  store i8 %.sink.i.i393.i, ptr %.01419.i.i391.i, align 1
  %.115.i.i394.i = getelementptr inbounds i8, ptr %.01419.i.i391.i, i64 1
  br label %670

666:                                              ; preds = %.lr.ph.i.i388.i
  %667 = icmp eq i8 %659, 92
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, ptr %.01419.i.i391.i, i64 1
  store i8 %659, ptr %.01419.i.i391.i, align 1
  br label %670

670:                                              ; preds = %668, %666, %665
  %.2.i.i395.i = phi ptr [ %.115.i.i394.i, %665 ], [ %669, %668 ], [ %.01419.i.i391.i, %666 ]
  %.1.i.i396.i = phi i8 [ 0, %665 ], [ %.020.i.i390.i, %668 ], [ 1, %666 ]
  %671 = load i8, ptr %660, align 1
  %.not.i.i397.i = icmp eq i8 %671, 0
  br i1 %.not.i.i397.i, label %preprocessTooltip.exit399.i, label %.lr.ph.i.i388.i

preprocessTooltip.exit399.i:                      ; preds = %670, %657
  %.014.lcssa.i.i398.i = phi ptr [ %.0.i386.i, %657 ], [ %.2.i.i395.i, %670 ]
  store i8 0, ptr %.014.lcssa.i.i398.i, align 1
  %672 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i386.i, ptr noundef %1) #27
  %673 = getelementptr inbounds i8, ptr %213, i64 296
  store ptr %672, ptr %673, align 8
  call void @free(ptr noundef %.0.i386.i) #27
  %674 = getelementptr inbounds i8, ptr %213, i64 344
  %675 = load i16, ptr %674, align 8
  %676 = or i16 %675, 2
  store i16 %676, ptr %674, align 8
  br label %689

677:                                              ; preds = %645, %643
  %678 = getelementptr inbounds i8, ptr %213, i64 224
  %679 = load ptr, ptr %678, align 8
  %.not348.i = icmp eq ptr %679, null
  br i1 %.not348.i, label %689, label %680

680:                                              ; preds = %677
  %681 = call noalias ptr @strdup(ptr noundef nonnull %679) #27
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %gv_strdup.exit400.i

683:                                              ; preds = %680
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %679) #31
  %686 = add i64 %685, 1
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.41, i64 noundef %686) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit400.i:                              ; preds = %680
  %688 = getelementptr inbounds i8, ptr %213, i64 296
  store ptr %681, ptr %688, align 8
  br label %689

689:                                              ; preds = %gv_strdup.exit400.i, %677, %preprocessTooltip.exit399.i
  %690 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.85) #27
  %.not349.i = icmp eq ptr %690, null
  br i1 %.not349.i, label %723, label %691

691:                                              ; preds = %689
  %692 = load i8, ptr %690, align 1
  %.not350.i = icmp eq i8 %692, 0
  br i1 %.not350.i, label %723, label %693

693:                                              ; preds = %691
  %694 = call ptr @agroot(ptr noundef %1) #27
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 131
  %698 = load i8, ptr %697, align 1
  %cond.i401.i = icmp eq i8 %698, 1
  br i1 %cond.i401.i, label %699, label %701

699:                                              ; preds = %693
  %700 = call ptr @latin1ToUTF8(ptr noundef nonnull %690) #27
  br label %703

701:                                              ; preds = %693
  %702 = call ptr @htmlEntityUTF8(ptr noundef nonnull %690, ptr noundef nonnull %694) #27
  br label %703

703:                                              ; preds = %701, %699
  %.0.i402.i = phi ptr [ %700, %699 ], [ %702, %701 ]
  %704 = load i8, ptr %.0.i402.i, align 1
  %.not18.i.i403.i = icmp eq i8 %704, 0
  br i1 %.not18.i.i403.i, label %preprocessTooltip.exit415.i, label %.lr.ph.i.i404.i

.lr.ph.i.i404.i:                                  ; preds = %703, %716
  %705 = phi i8 [ %717, %716 ], [ %704, %703 ]
  %.pn.i.i405.i = phi ptr [ %706, %716 ], [ %.0.i402.i, %703 ]
  %.020.i.i406.i = phi i8 [ %.1.i.i412.i, %716 ], [ 0, %703 ]
  %.01419.i.i407.i = phi ptr [ %.2.i.i411.i, %716 ], [ %.0.i402.i, %703 ]
  %706 = getelementptr inbounds i8, ptr %.pn.i.i405.i, i64 1
  %707 = and i8 %.020.i.i406.i, 1
  %.not17.i.i408.i = icmp eq i8 %707, 0
  br i1 %.not17.i.i408.i, label %712, label %708

708:                                              ; preds = %.lr.ph.i.i404.i
  switch i8 %705, label %710 [
    i8 110, label %711
    i8 108, label %711
    i8 114, label %709
  ]

709:                                              ; preds = %708
  br label %711

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710, %709, %708, %708
  %.sink.i.i409.i = phi i8 [ %705, %710 ], [ 13, %709 ], [ 10, %708 ], [ 10, %708 ]
  store i8 %.sink.i.i409.i, ptr %.01419.i.i407.i, align 1
  %.115.i.i410.i = getelementptr inbounds i8, ptr %.01419.i.i407.i, i64 1
  br label %716

712:                                              ; preds = %.lr.ph.i.i404.i
  %713 = icmp eq i8 %705, 92
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds i8, ptr %.01419.i.i407.i, i64 1
  store i8 %705, ptr %.01419.i.i407.i, align 1
  br label %716

716:                                              ; preds = %714, %712, %711
  %.2.i.i411.i = phi ptr [ %.115.i.i410.i, %711 ], [ %715, %714 ], [ %.01419.i.i407.i, %712 ]
  %.1.i.i412.i = phi i8 [ 0, %711 ], [ %.020.i.i406.i, %714 ], [ 1, %712 ]
  %717 = load i8, ptr %706, align 1
  %.not.i.i413.i = icmp eq i8 %717, 0
  br i1 %.not.i.i413.i, label %preprocessTooltip.exit415.i, label %.lr.ph.i.i404.i

preprocessTooltip.exit415.i:                      ; preds = %716, %703
  %.014.lcssa.i.i414.i = phi ptr [ %.0.i402.i, %703 ], [ %.2.i.i411.i, %716 ]
  store i8 0, ptr %.014.lcssa.i.i414.i, align 1
  %718 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i402.i, ptr noundef %1) #27
  %719 = getelementptr inbounds i8, ptr %213, i64 304
  store ptr %718, ptr %719, align 8
  call void @free(ptr noundef %.0.i402.i) #27
  %720 = getelementptr inbounds i8, ptr %213, i64 344
  %721 = load i16, ptr %720, align 8
  %722 = or i16 %721, 4
  store i16 %722, ptr %720, align 8
  br label %735

723:                                              ; preds = %691, %689
  %724 = getelementptr inbounds i8, ptr %213, i64 232
  %725 = load ptr, ptr %724, align 8
  %.not351.i = icmp eq ptr %725, null
  br i1 %.not351.i, label %735, label %726

726:                                              ; preds = %723
  %727 = call noalias ptr @strdup(ptr noundef nonnull %725) #27
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %gv_strdup.exit416.i

729:                                              ; preds = %726
  %730 = load ptr, ptr @stderr, align 8
  %731 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %725) #31
  %732 = add i64 %731, 1
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.41, i64 noundef %732) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit416.i:                              ; preds = %726
  %734 = getelementptr inbounds i8, ptr %213, i64 304
  store ptr %727, ptr %734, align 8
  br label %735

735:                                              ; preds = %gv_strdup.exit416.i, %723, %preprocessTooltip.exit415.i, %545
  call void @free(ptr noundef %.1248.i) #27
  call void @free(ptr noundef %.1250.i) #27
  %736 = and i32 %212, 4259840
  %.not352.i = icmp eq i32 %736, 0
  br i1 %.not352.i, label %876, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr %16, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  %.not353.i = icmp eq ptr %740, null
  br i1 %.not353.i, label %876, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, ptr %213, i64 240
  %743 = load ptr, ptr %742, align 8
  %.not354.i = icmp eq ptr %743, null
  br i1 %.not354.i, label %744, label %748

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %213, i64 280
  %746 = load ptr, ptr %745, align 8
  %.not355.i = icmp eq ptr %746, null
  %747 = and i32 %212, 524288
  %.not356.i = icmp eq i32 %747, 0
  %or.cond.i79 = select i1 %.not355.i, i1 true, i1 %.not356.i
  br i1 %or.cond.i79, label %876, label %749

748:                                              ; preds = %741
  %.old.i = and i32 %212, 524288
  %.not356.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not356.old.i, label %876, label %749

749:                                              ; preds = %748, %744
  %750 = load ptr, ptr %218, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 168
  %752 = load double, ptr %751, align 8
  %753 = fmul double %752, 5.000000e-01
  %754 = fcmp ogt double %753, 2.000000e+00
  %755 = select i1 %754, double %753, double 2.000000e+00
  %756 = getelementptr inbounds i8, ptr %740, i64 8
  %757 = load i64, ptr %756, align 8
  %.not454.i = icmp eq i64 %757, 0
  br i1 %.not454.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %749
  %758 = insertelement <2 x double> poison, double %755, i64 0
  %759 = shufflevector <2 x double> %758, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %map_output_bspline.exit.i
  %.0245446.i = phi i64 [ %856, %map_output_bspline.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.0431445.i = phi i32 [ %.2433.i, %map_output_bspline.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.0434444.i = phi ptr [ %.2436.i, %map_output_bspline.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.0437443.i = phi ptr [ %.2439.i, %map_output_bspline.exit.i ], [ null, %.lr.ph.i.preheader ]
  %760 = load ptr, ptr %740, align 8
  %761 = getelementptr inbounds %struct.bezier, ptr %760, i64 %.0245446.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %11)
  %762 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %gv_alloc.exit.i417.i

764:                                              ; preds = %.lr.ph.i
  %765 = load ptr, ptr @stderr, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.41, i64 noundef 24) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i417.i:                             ; preds = %.lr.ph.i
  %767 = getelementptr inbounds i8, ptr %762, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %761, i64 8
  %769 = load i64, ptr %768, align 8
  %770 = add i64 %769, -1
  %.not55.i.i = icmp ult i64 %770, 3
  br i1 %.not55.i.i, label %.preheader46.i.i.preheader, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %gv_alloc.exit.i417.i
  %771 = udiv i64 %770, 3
  br label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %779, %.preheader47.preheader.i.i
  %.03750.i.i = phi i64 [ %781, %779 ], [ 0, %.preheader47.preheader.i.i ]
  %.04049.i.i = phi ptr [ %780, %779 ], [ %762, %.preheader47.preheader.i.i ]
  %772 = load ptr, ptr %761, align 8
  %773 = mul nuw i64 %.03750.i.i, 3
  %774 = getelementptr %struct.pointf_s, ptr %772, i64 %773
  br label %775

775:                                              ; preds = %775, %.preheader47.i.i
  %.048.i.i = phi i64 [ 0, %.preheader47.i.i ], [ %778, %775 ]
  %776 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %.048.i.i
  %777 = getelementptr %struct.pointf_s, ptr %774, i64 %.048.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %776, ptr noundef nonnull align 8 dereferenceable(16) %777, i64 16, i1 false)
  %778 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %778, 4
  br i1 %exitcond.not.i.i, label %779, label %775

779:                                              ; preds = %775
  %780 = call fastcc ptr @approx_bezier(ptr noundef nonnull %9, ptr noundef %.04049.i.i)
  %781 = add nuw nsw i64 %.03750.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %781, %771
  br i1 %exitcond56.not.i.i, label %.preheader46.i.i.preheader, label %.preheader47.i.i

.preheader46.i.i.preheader:                       ; preds = %779, %gv_alloc.exit.i417.i
  br label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %.preheader46.i.i.preheader, %853
  %.1438.i = phi ptr [ %.2439.i, %853 ], [ %.0437443.i, %.preheader46.i.i.preheader ]
  %.1435.i = phi ptr [ %.2436.i, %853 ], [ %.0434444.i, %.preheader46.i.i.preheader ]
  %.1432.i = phi i32 [ %.2433.i, %853 ], [ %.0431445.i, %.preheader46.i.i.preheader ]
  %.03953.i.i = phi i32 [ %.1.i.i, %853 ], [ 0, %.preheader46.i.i.preheader ]
  %.14152.i.i = phi ptr [ %783, %853 ], [ %762, %.preheader46.i.i.preheader ]
  %.04251.i.i = phi ptr [ %.14152.i.i, %853 ], [ null, %.preheader46.i.i.preheader ]
  %782 = getelementptr inbounds i8, ptr %.14152.i.i, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = sext i32 %.03953.i.i to i64
  %785 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %784
  %786 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 %784
  %787 = load <2 x double>, ptr %.14152.i.i, align 8
  %.not.i.i418.i = icmp eq ptr %.04251.i.i, null
  br i1 %.not.i.i418.i, label %795, label %788

788:                                              ; preds = %.preheader46.i.i
  %789 = load <2 x double>, ptr %.04251.i.i, align 8
  %.not39.i.i.i = icmp eq ptr %783, null
  br i1 %.not39.i.i.i, label %792, label %790

790:                                              ; preds = %788
  %791 = load <2 x double>, ptr %783, align 8
  br label %mkSegPts.exit.i.i

792:                                              ; preds = %788
  %793 = fneg <2 x double> %789
  %794 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %787, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %793)
  br label %mkSegPts.exit.i.i

795:                                              ; preds = %.preheader46.i.i
  %796 = load <2 x double>, ptr %783, align 8
  %797 = fneg <2 x double> %796
  %798 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %787, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %797)
  br label %mkSegPts.exit.i.i

mkSegPts.exit.i.i:                                ; preds = %795, %792, %790
  %799 = phi <2 x double> [ %789, %790 ], [ %789, %792 ], [ %798, %795 ]
  %800 = phi <2 x double> [ %791, %790 ], [ %794, %792 ], [ %796, %795 ]
  %801 = fsub <2 x double> %800, %787
  %802 = extractelement <2 x double> %801, i64 1
  %803 = fsub <2 x double> %800, %787
  %804 = extractelement <2 x double> %803, i64 0
  %805 = call double @atan2(double noundef %802, double noundef %804) #27
  %806 = fsub <2 x double> %799, %787
  %807 = extractelement <2 x double> %806, i64 1
  %808 = fsub <2 x double> %799, %787
  %809 = extractelement <2 x double> %808, i64 0
  %810 = call double @atan2(double noundef %807, double noundef %809) #27
  %811 = fsub double %805, %810
  %812 = fcmp ogt double %811, 0.000000e+00
  %813 = fadd double %811, 0xC01921FB54442D18
  %.0.i.i.i.i = select i1 %812, double %813, double %811
  %814 = fmul double %.0.i.i.i.i, 5.000000e-01
  %815 = fadd double %810, %814
  %816 = call double @cos(double noundef %815) #27
  %817 = call double @sin(double noundef %815) #27
  %818 = insertelement <2 x double> poison, double %816, i64 0
  %819 = insertelement <2 x double> %818, double %817, i64 1
  %820 = fmul <2 x double> %759, %819
  %821 = fadd <2 x double> %787, %820
  store <2 x double> %821, ptr %785, align 16
  %822 = fsub <2 x double> %787, %820
  store <2 x double> %822, ptr %786, align 16
  %823 = add nsw i32 %.03953.i.i, 1
  %824 = icmp eq ptr %783, null
  %825 = icmp eq i32 %823, 50
  %or.cond.i.i = select i1 %824, i1 true, i1 %825
  br i1 %or.cond.i.i, label %826, label %853

826:                                              ; preds = %mkSegPts.exit.i.i
  %827 = shl nsw i32 %823, 1
  %828 = add nsw i32 %827, -1
  %829 = icmp sgt i32 %.1432.i, 0
  br i1 %829, label %.lr.ph.i.i419.i, label %._crit_edge.i.i.i

.lr.ph.i.i419.i:                                  ; preds = %826
  %wide.trip.count.i.i.i = zext nneg i32 %.1432.i to i64
  br label %830

830:                                              ; preds = %830, %.lr.ph.i.i419.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i419.i ], [ %indvars.iv.next.i.i.i, %830 ]
  %.03133.i.i.i = phi i32 [ 0, %.lr.ph.i.i419.i ], [ %833, %830 ]
  %831 = getelementptr inbounds i32, ptr %.1435.i, i64 %indvars.iv.i.i.i
  %832 = load i32, ptr %831, align 4
  %833 = add nsw i32 %832, %.03133.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %830

._crit_edge.i.i.i:                                ; preds = %830, %826
  %.031.lcssa.i.i.i = phi i32 [ 0, %826 ], [ %833, %830 ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %826 ], [ %wide.trip.count.i.i.i, %830 ]
  %834 = add nsw i32 %.1432.i, 1
  %835 = sext i32 %834 to i64
  %836 = shl nsw i64 %835, 2
  %837 = call ptr @grealloc(ptr noundef %.1435.i, i64 noundef %836) #27
  %838 = getelementptr inbounds i32, ptr %837, i64 %.0.lcssa.i.i.i
  store i32 %827, ptr %838, align 4
  %839 = add nsw i32 %.031.lcssa.i.i.i, %827
  %840 = sext i32 %839 to i64
  %841 = shl nsw i64 %840, 4
  %842 = call ptr @grealloc(ptr noundef %.1438.i, i64 noundef %841) #27
  %843 = icmp sgt i32 %.03953.i.i, -1
  br i1 %843, label %.lr.ph39.i.i.i, label %map_bspline_poly.exit.i.i

.lr.ph39.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %844 = add nsw i32 %828, %.031.lcssa.i.i.i
  %845 = sext i32 %.031.lcssa.i.i.i to i64
  %wide.trip.count46.i.i.i = zext nneg i32 %823 to i64
  %invariant.gep.i77 = getelementptr %struct.pointf_s, ptr %842, i64 %845
  br label %846

846:                                              ; preds = %846, %.lr.ph39.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ 0, %.lr.ph39.i.i.i ], [ %indvars.iv.next44.i.i.i, %846 ]
  %gep.i78 = getelementptr %struct.pointf_s, ptr %invariant.gep.i77, i64 %indvars.iv43.i.i.i
  %847 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i78, ptr noundef nonnull align 16 dereferenceable(16) %847, i64 16, i1 false)
  %848 = trunc i64 %indvars.iv43.i.i.i to i32
  %849 = sub i32 %844, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.pointf_s, ptr %842, i64 %850
  %852 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, ptr noundef nonnull align 16 dereferenceable(16) %852, i64 16, i1 false)
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count46.i.i.i
  br i1 %exitcond47.not.i.i.i, label %map_bspline_poly.exit.i.i, label %846

map_bspline_poly.exit.i.i:                        ; preds = %846, %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %785, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %786, i64 16, i1 false)
  br label %853

853:                                              ; preds = %map_bspline_poly.exit.i.i, %mkSegPts.exit.i.i
  %.2439.i = phi ptr [ %842, %map_bspline_poly.exit.i.i ], [ %.1438.i, %mkSegPts.exit.i.i ]
  %.2436.i = phi ptr [ %837, %map_bspline_poly.exit.i.i ], [ %.1435.i, %mkSegPts.exit.i.i ]
  %.2433.i = phi i32 [ %834, %map_bspline_poly.exit.i.i ], [ %.1432.i, %mkSegPts.exit.i.i ]
  %.1.i.i = phi i32 [ 1, %map_bspline_poly.exit.i.i ], [ %823, %mkSegPts.exit.i.i ]
  br i1 %824, label %.preheader.i.i, label %.preheader46.i.i

.preheader.i.i:                                   ; preds = %853, %.preheader.i.i
  %.03854.i.i = phi ptr [ %855, %.preheader.i.i ], [ %762, %853 ]
  %854 = getelementptr inbounds i8, ptr %.03854.i.i, i64 16
  %855 = load ptr, ptr %854, align 8
  call void @free(ptr noundef nonnull %.03854.i.i) #27
  %.not44.i.i = icmp eq ptr %855, null
  br i1 %.not44.i.i, label %map_output_bspline.exit.i, label %.preheader.i.i

map_output_bspline.exit.i:                        ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %11)
  %856 = add nuw i64 %.0245446.i, 1
  %exitcond.not.i = icmp eq i64 %856, %757
  br i1 %exitcond.not.i, label %._crit_edge.i75, label %.lr.ph.i

._crit_edge.i75:                                  ; preds = %map_output_bspline.exit.i
  %857 = getelementptr inbounds i8, ptr %213, i64 368
  store i32 %.2433.i, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %213, i64 376
  store ptr %.2436.i, ptr %858, align 8
  %859 = and i32 %212, 8192
  %.not357.i = icmp eq i32 %859, 0
  br i1 %.not357.i, label %.preheader.i76, label %869

._crit_edge.thread.i:                             ; preds = %749
  %860 = getelementptr inbounds i8, ptr %213, i64 368
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds i8, ptr %213, i64 376
  store ptr null, ptr %861, align 8
  %862 = and i32 %212, 8192
  %.not357462.i = icmp eq i32 %862, 0
  call void @llvm.assume(i1 %.not357462.i)
  br label %._crit_edge452.i

.preheader.i76:                                   ; preds = %._crit_edge.i75
  %863 = icmp sgt i32 %.2433.i, 0
  br i1 %863, label %.lr.ph451.preheader.i, label %._crit_edge452.i

.lr.ph451.preheader.i:                            ; preds = %.preheader.i76
  %wide.trip.count.i = zext nneg i32 %.2433.i to i64
  br label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %.lr.ph451.i, %.lr.ph451.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph451.preheader.i ], [ %indvars.iv.next.i, %.lr.ph451.i ]
  %.0244449.i = phi i64 [ 0, %.lr.ph451.preheader.i ], [ %867, %.lr.ph451.i ]
  %864 = getelementptr inbounds i32, ptr %.2436.i, i64 %indvars.iv.i
  %865 = load i32, ptr %864, align 4
  %866 = sext i32 %865 to i64
  %867 = add i64 %.0244449.i, %866
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond457.not.i, label %._crit_edge452.i, label %.lr.ph451.i

._crit_edge452.i:                                 ; preds = %.lr.ph451.i, %.preheader.i76, %._crit_edge.thread.i
  %.0437.lcssa464472.i = phi ptr [ %.2439.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2439.i, %.lr.ph451.i ]
  %.0434.lcssa466471.i = phi ptr [ %.2436.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2436.i, %.lr.ph451.i ]
  %.0244.lcssa.i = phi i64 [ 0, %.preheader.i76 ], [ 0, %._crit_edge.thread.i ], [ %867, %.lr.ph451.i ]
  %868 = call ptr @gvrender_ptf_A(ptr noundef %0, ptr noundef %.0437.lcssa464472.i, ptr noundef %.0437.lcssa464472.i, i64 noundef %.0244.lcssa.i) #27
  br label %869

869:                                              ; preds = %._crit_edge452.i, %._crit_edge.i75
  %.0434.lcssa465.i = phi ptr [ %.0434.lcssa466471.i, %._crit_edge452.i ], [ %.2436.i, %._crit_edge.i75 ]
  %.0437.lcssa463.i = phi ptr [ %.0437.lcssa464472.i, %._crit_edge452.i ], [ %.2439.i, %._crit_edge.i75 ]
  %870 = getelementptr inbounds i8, ptr %213, i64 384
  store ptr %.0437.lcssa463.i, ptr %870, align 8
  %871 = getelementptr inbounds i8, ptr %213, i64 348
  store i32 2, ptr %871, align 4
  %872 = getelementptr inbounds i8, ptr %213, i64 360
  store ptr %.0437.lcssa463.i, ptr %872, align 8
  %873 = load i32, ptr %.0434.lcssa465.i, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %213, i64 352
  store i64 %874, ptr %875, align 8
  br label %876

876:                                              ; preds = %869, %748, %744, %737, %735
  call void @gvrender_begin_edge(ptr noundef %0) #27
  %877 = getelementptr inbounds i8, ptr %213, i64 240
  %878 = load ptr, ptr %877, align 8
  %.not358.i = icmp eq ptr %878, null
  br i1 %.not358.i, label %879, label %883

879:                                              ; preds = %876
  %880 = getelementptr inbounds i8, ptr %213, i64 344
  %881 = load i16, ptr %880, align 8
  %882 = and i16 %881, 1
  %.not359.i = icmp eq i16 %882, 0
  br i1 %.not359.i, label %emit_begin_edge.exit, label %883

883:                                              ; preds = %879, %876
  %884 = getelementptr inbounds i8, ptr %213, i64 280
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %213, i64 312
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %213, i64 248
  %889 = load ptr, ptr %888, align 8
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %878, ptr noundef %885, ptr noundef %887, ptr noundef %889) #27
  br label %emit_begin_edge.exit

emit_begin_edge.exit:                             ; preds = %879, %883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %890 = load ptr, ptr %218, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 168
  %892 = load double, ptr %891, align 8
  %893 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #27
  %894 = call ptr @setColorScheme(ptr noundef %893) #27
  %895 = load ptr, ptr %16, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  %.not.i82 = icmp eq ptr %897, null
  br i1 %.not.i82, label %emit_edge_graphics.exit, label %898

898:                                              ; preds = %emit_begin_edge.exit
  %899 = load ptr, ptr @E_arrowsz, align 8
  %900 = call double @late_double(ptr noundef nonnull %1, ptr noundef %899, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  %901 = load ptr, ptr @E_color, align 8
  %902 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %901, ptr noundef nonnull @.str.13) #27
  br i1 %.not34, label %.preheader.i123, label %.loopexit402.i

.preheader.i123:                                  ; preds = %898, %904
  %.0318.i = phi ptr [ %905, %904 ], [ %.0, %898 ]
  %903 = load ptr, ptr %.0318.i, align 8
  %.not332.not.i.not = icmp ne ptr %903, null
  br i1 %.not332.not.i.not, label %904, label %.loopexit402.i

904:                                              ; preds = %.preheader.i123
  %905 = getelementptr inbounds i8, ptr %.0318.i, i64 8
  %906 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %903, ptr noundef nonnull dereferenceable(8) @.str.86) #31
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %.loopexit402.i, label %.preheader.i123

.loopexit402.i:                                   ; preds = %904, %.preheader.i123, %898
  %.0319.i = phi i1 [ false, %898 ], [ %.not332.not.i.not, %.preheader.i123 ], [ %.not332.not.i.not, %904 ]
  br label %908

908:                                              ; preds = %914, %.loopexit402.i
  %.0320.i = phi ptr [ %902, %.loopexit402.i ], [ %915, %914 ]
  %.0303.i = phi i32 [ 0, %.loopexit402.i ], [ %.1304.i, %914 ]
  %.0302.i = phi i32 [ 0, %.loopexit402.i ], [ %.1.i83, %914 ]
  %909 = load i8, ptr %.0320.i, align 1
  switch i8 %909, label %914 [
    i8 0, label %916
    i8 58, label %910
    i8 59, label %912
  ]

910:                                              ; preds = %908
  %911 = add nsw i32 %.0302.i, 1
  br label %914

912:                                              ; preds = %908
  %913 = add nsw i32 %.0303.i, 1
  br label %914

914:                                              ; preds = %912, %910, %908
  %.1304.i = phi i32 [ %.0303.i, %910 ], [ %913, %912 ], [ %.0303.i, %908 ]
  %.1.i83 = phi i32 [ %911, %910 ], [ %.0302.i, %912 ], [ %.0302.i, %908 ]
  %915 = getelementptr inbounds i8, ptr %.0320.i, i64 1
  br label %908

916:                                              ; preds = %908
  %917 = icmp ne i32 %.0303.i, 0
  %918 = icmp ne i32 %.0302.i, 0
  %or.cond.i84 = select i1 %917, i1 %918, i1 false
  br i1 %or.cond.i84, label %919, label %1042

919:                                              ; preds = %916
  %920 = add nsw i32 %.0302.i, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %921 = call fastcc i32 @parseSegs(ptr noundef %902, i32 noundef %920, ptr noundef nonnull %7)
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %950

923:                                              ; preds = %919
  %924 = load i32, ptr %1, align 8
  %925 = and i32 %924, 3
  %926 = icmp eq i32 %925, 3
  %927 = getelementptr inbounds i8, ptr %1, i64 64
  %928 = select i1 %926, ptr %1, ptr %927
  %929 = getelementptr inbounds i8, ptr %928, i64 56
  %930 = load ptr, ptr %929, align 8
  %931 = call ptr @agraphof(ptr noundef %930) #27
  %932 = load i32, ptr %1, align 8
  %933 = and i32 %932, 3
  %934 = icmp eq i32 %933, 3
  %935 = select i1 %934, ptr %1, ptr %927
  %936 = getelementptr inbounds i8, ptr %935, i64 56
  %937 = load ptr, ptr %936, align 8
  %938 = call ptr @agnameof(ptr noundef %937) #27
  %939 = call i32 @agisdirected(ptr noundef %931) #27
  %.not.i.i122 = icmp eq i32 %939, 0
  %940 = select i1 %.not.i.i122, ptr @.str.89, ptr @.str.88
  %941 = load i32, ptr %1, align 8
  %942 = and i32 %941, 3
  %943 = icmp eq i32 %942, 2
  %.idx.i.i = select i1 %943, i64 0, i64 -64
  %944 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %945 = getelementptr inbounds i8, ptr %944, i64 56
  %946 = load ptr, ptr %945, align 8
  %947 = call ptr @agnameof(ptr noundef %946) #27
  %948 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef %938, ptr noundef nonnull %940, ptr noundef %947) #27
  %949 = icmp eq i32 %921, 2
  br i1 %949, label %multicolor.exit.thread.i, label %952

950:                                              ; preds = %919
  %951 = icmp eq i32 %921, 1
  br i1 %951, label %multicolor.exit.thread.i, label %952

952:                                              ; preds = %950, %923
  %953 = load ptr, ptr %16, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  %957 = load i64, ptr %956, align 8
  %.not92.i.i = icmp eq i64 %957, 0
  %.phi.trans.insert97.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.pre98.i.i = load ptr, ptr %.phi.trans.insert97.i.i, align 8
  br i1 %.not92.i.i, label %multicolor.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %952
  %958 = getelementptr inbounds i8, ptr %5, i64 8
  %959 = getelementptr inbounds i8, ptr %6, i64 8
  %960 = getelementptr inbounds i8, ptr %3, i64 16
  %961 = getelementptr inbounds i8, ptr %3, i64 24
  %962 = getelementptr inbounds i8, ptr %3, i64 32
  %963 = getelementptr inbounds i8, ptr %3, i64 20
  %964 = getelementptr inbounds i8, ptr %3, i64 40
  %965 = getelementptr inbounds i8, ptr %3, i64 8
  %966 = getelementptr inbounds i8, ptr %3, i64 48
  br label %967

967:                                              ; preds = %1035, %.lr.ph91.i.i
  %968 = phi ptr [ %955, %.lr.ph91.i.i ], [ %1037, %1035 ]
  %.06590.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %1038, %1035 ]
  %.07089.i.i = phi ptr [ null, %.lr.ph91.i.i ], [ %.3.i.i, %1035 ]
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.bezier, ptr %969, i64 %.06590.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %970, i64 56, i1 false)
  %971 = load ptr, ptr %.pre98.i.i, align 8
  %.not7684.i.i = icmp eq ptr %971, null
  br i1 %.not7684.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %967, %1000
  %972 = phi ptr [ %1002, %1000 ], [ %971, %967 ]
  %.088.i.i = phi ptr [ %1001, %1000 ], [ %.pre98.i.i, %967 ]
  %.06787.i.i = phi i32 [ %.1.i.i121, %1000 ], [ 1, %967 ]
  %.06886.i.i = phi double [ %.169.i.i, %1000 ], [ 1.000000e+00, %967 ]
  %.17185.i.i = phi ptr [ %.2.i.i, %1000 ], [ %.07089.i.i, %967 ]
  %973 = getelementptr inbounds i8, ptr %.088.i.i, i64 8
  %974 = load float, ptr %973, align 8
  %975 = call float @llvm.fabs.f32(float %974)
  %976 = fpext float %975 to double
  %or.cond80.i.i = fcmp olt double %976, 1.000000e-05
  br i1 %or.cond80.i.i, label %1000, label %977

977:                                              ; preds = %.lr.ph.i.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %972) #27
  %978 = load float, ptr %973, align 8
  %979 = fpext float %978 to double
  %980 = fsub double %.06886.i.i, %979
  %981 = load ptr, ptr %.088.i.i, align 8
  %.not77.i.i = icmp eq i32 %.06787.i.i, 0
  br i1 %.not77.i.i, label %988, label %982

982:                                              ; preds = %977
  call fastcc void @splitBSpline(ptr noundef nonnull %3, float noundef %978, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %983 = load ptr, ptr %5, align 8
  %984 = load i64, ptr %958, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %983, i64 noundef %984, i32 noundef 0) #27
  call void @free(ptr noundef %983) #27
  %985 = call double @llvm.fabs.f64(double %980)
  %or.cond.i.i120 = fcmp olt double %985, 1.000000e-05
  br i1 %or.cond.i.i120, label %986, label %1000

986:                                              ; preds = %982
  %987 = load ptr, ptr %6, align 8
  br label %.loopexit.sink.split.i.i

988:                                              ; preds = %977
  %989 = call double @llvm.fabs.f64(double %980)
  %or.cond3.i.i = fcmp olt double %989, 1.000000e-05
  br i1 %or.cond3.i.i, label %990, label %993

990:                                              ; preds = %988
  %991 = load ptr, ptr %6, align 8
  %992 = load i64, ptr %959, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %991, i64 noundef %992, i32 noundef 0) #27
  br label %.loopexit.sink.split.i.i

993:                                              ; preds = %988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %994 = fadd double %980, %979
  %995 = fdiv double %979, %994
  %996 = fptrunc double %995 to float
  call fastcc void @splitBSpline(ptr noundef nonnull %4, float noundef %996, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %997 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %997) #27
  %998 = load ptr, ptr %5, align 8
  %999 = load i64, ptr %958, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %998, i64 noundef %999, i32 noundef 0) #27
  call void @free(ptr noundef %998) #27
  br label %1000

1000:                                             ; preds = %993, %982, %.lr.ph.i.i
  %.2.i.i = phi ptr [ %981, %982 ], [ %981, %993 ], [ %.17185.i.i, %.lr.ph.i.i ]
  %.169.i.i = phi double [ %980, %982 ], [ %980, %993 ], [ %.06886.i.i, %.lr.ph.i.i ]
  %.1.i.i121 = phi i32 [ 0, %982 ], [ 0, %993 ], [ %.06787.i.i, %.lr.ph.i.i ]
  %1001 = getelementptr inbounds i8, ptr %.088.i.i, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %.not76.i.i = icmp eq ptr %1002, null
  br i1 %.not76.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.sink.split.i.i:                         ; preds = %990, %986
  %.sink.i.i = phi ptr [ %991, %990 ], [ %987, %986 ]
  call void @free(ptr noundef %.sink.i.i) #27
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1000, %.loopexit.sink.split.i.i, %967
  %.3.i.i = phi ptr [ %.07089.i.i, %967 ], [ %981, %.loopexit.sink.split.i.i ], [ %.2.i.i, %1000 ]
  %1003 = load i32, ptr %960, align 8
  %.not78.i.i = icmp eq i32 %1003, 0
  br i1 %.not78.i.i, label %1013, label %1004

1004:                                             ; preds = %.loopexit.i.i
  %1005 = load ptr, ptr %.pre98.i.i, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1005) #27
  %1006 = load ptr, ptr %.pre98.i.i, align 8
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %1006) #27
  %1007 = load ptr, ptr %3, align 8
  %1008 = load double, ptr %961, align 8
  %1009 = load double, ptr %962, align 8
  %1010 = load double, ptr %1007, align 8
  %1011 = getelementptr inbounds i8, ptr %1007, i64 8
  %1012 = load double, ptr %1011, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1008, double %1009, double %1010, double %1012, double noundef %900, double noundef %892, i32 noundef %1003) #27
  br label %1013

1013:                                             ; preds = %1004, %.loopexit.i.i
  %1014 = load i32, ptr %963, align 4
  %.not79.i.i = icmp eq i32 %1014, 0
  br i1 %.not79.i.i, label %1025, label %1015

1015:                                             ; preds = %1013
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.3.i.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.3.i.i) #27
  %1016 = load ptr, ptr %3, align 8
  %1017 = load i64, ptr %965, align 8
  %1018 = getelementptr %struct.pointf_s, ptr %1016, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 -16
  %1020 = load double, ptr %964, align 8
  %1021 = load double, ptr %966, align 8
  %1022 = load double, ptr %1019, align 8
  %1023 = getelementptr i8, ptr %1018, i64 -8
  %1024 = load double, ptr %1023, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1020, double %1021, double %1022, double %1024, double noundef %900, double noundef %892, i32 noundef %1014) #27
  br label %1025

1025:                                             ; preds = %1015, %1013
  %1026 = load ptr, ptr %16, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 8
  %1030 = load i64, ptr %1029, align 8
  %1031 = icmp ugt i64 %1030, 1
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1025
  %1033 = or i32 %1014, %1003
  %or.cond6.i.i = icmp ne i32 %1033, 0
  %or.cond8.i.i = and i1 %.not34, %or.cond6.i.i
  br i1 %or.cond8.i.i, label %1034, label %1035

1034:                                             ; preds = %1032
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #27
  %.pre.i.i = load ptr, ptr %16, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre94.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert95.i.i = getelementptr inbounds i8, ptr %.pre94.i.i, i64 8
  %.pre96.i.i = load i64, ptr %.phi.trans.insert95.i.i, align 8
  br label %1035

1035:                                             ; preds = %1034, %1032, %1025
  %1036 = phi i64 [ %1030, %1025 ], [ %.pre96.i.i, %1034 ], [ %1030, %1032 ]
  %1037 = phi ptr [ %1028, %1025 ], [ %.pre94.i.i, %1034 ], [ %1028, %1032 ]
  %1038 = add nuw i64 %.06590.i.i, 1
  %1039 = icmp ult i64 %1038, %1036
  br i1 %1039, label %967, label %multicolor.exit.i

multicolor.exit.thread.i:                         ; preds = %950, %923
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1042

multicolor.exit.i:                                ; preds = %1035, %952
  %1040 = getelementptr inbounds i8, ptr %7, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void @free(ptr noundef %1041) #27
  call void @free(ptr noundef %.pre98.i.i) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %emit_edge_graphics.exit

1042:                                             ; preds = %multicolor.exit.thread.i, %916
  %.0305.i = phi ptr [ %902, %916 ], [ @.str.11, %multicolor.exit.thread.i ]
  %1043 = load ptr, ptr %16, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 156
  %1045 = load i8, ptr %1044, align 4
  %1046 = zext i8 %1045 to i32
  %1047 = and i32 %1046, 1
  %.not335.i85 = icmp eq i32 %1047, 0
  br i1 %.not335.i85, label %1048, label %1056

1048:                                             ; preds = %1042
  %1049 = and i32 %1046, 2
  %.not336.i117 = icmp eq i32 %1049, 0
  br i1 %.not336.i117, label %1050, label %1056

1050:                                             ; preds = %1048
  %1051 = and i32 %1046, 8
  %.not337.i118 = icmp eq i32 %1051, 0
  br i1 %.not337.i118, label %1052, label %1056

1052:                                             ; preds = %1050
  %1053 = and i32 %1046, 4
  %.not338.i119 = icmp eq i32 %1053, 0
  br i1 %.not338.i119, label %.thread.i, label %1056

.thread.i:                                        ; preds = %1052
  %1054 = load ptr, ptr @E_fillcolor, align 8
  %1055 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1054, ptr noundef %.0305.i) #27
  br label %1108

1056:                                             ; preds = %1052, %1050, %1048, %1042
  %E_selectedpencolor.sink.i = phi ptr [ @E_activepencolor, %1042 ], [ @E_selectedpencolor, %1048 ], [ @E_deletedpencolor, %1050 ], [ @E_visitedpencolor, %1052 ]
  %.str.17.sink.i = phi ptr [ @.str.15, %1042 ], [ @.str.17, %1048 ], [ @.str.19, %1050 ], [ @.str.21, %1052 ]
  %E_selectedfillcolor.sink.i = phi ptr [ @E_activefillcolor, %1042 ], [ @E_selectedfillcolor, %1048 ], [ @E_deletedfillcolor, %1050 ], [ @E_visitedfillcolor, %1052 ]
  %.str.18.sink.i = phi ptr [ @.str.16, %1042 ], [ @.str.18, %1048 ], [ @.str.20, %1050 ], [ @.str.22, %1052 ]
  %1057 = load ptr, ptr %E_selectedpencolor.sink.i, align 8
  br label %1058

1058:                                             ; preds = %1062, %1056
  %.07.i = phi ptr [ %.0305.i, %1056 ], [ %1063, %1062 ]
  %.0.i132 = phi i64 [ 1, %1056 ], [ %.1.i133, %1062 ]
  %1059 = load i8, ptr %.07.i, align 1
  switch i8 %1059, label %1062 [
    i8 0, label %agxblen.exit.i.i.i
    i8 58, label %1060
  ]

1060:                                             ; preds = %1058
  %1061 = add i64 %.0.i132, 1
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.1.i133 = phi i64 [ %1061, %1060 ], [ %.0.i132, %1058 ]
  %1063 = getelementptr inbounds i8, ptr %.07.i, i64 1
  br label %1058

agxblen.exit.i.i.i:                               ; preds = %1058
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %1064 = zext i8 %.val.i.i.i.i to i64
  %1065 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 2), align 8
  %1066 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %1065, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %1066, i64 %1064
  %1067 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %1068 = icmp ult i64 %1067, 7
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 7)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %1070

1070:                                             ; preds = %1069, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %1069 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %1076, label %1071

1071:                                             ; preds = %1070
  %1072 = zext i8 %.val.i25.i.i.i to i64
  %1073 = getelementptr inbounds [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1073, ptr noundef nonnull align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1074 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %1075 = add i8 %1074, 7
  store i8 %1075, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbput.exit.i

1076:                                             ; preds = %1070
  %1077 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1078 = load ptr, ptr @default_pencolor.buf, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1079, ptr noundef nonnull align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1080 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1081 = add i64 %1080, 7
  store i64 %1081, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %1076, %1071
  %1082 = add i64 %.0.i132, -1
  %.not1015.i = icmp eq i64 %1082, 0
  br i1 %.not1015.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %agxbput.exit.i, %.lr.ph.i134
  %1083 = phi i64 [ %1084, %.lr.ph.i134 ], [ %1082, %agxbput.exit.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @default_pencolor.buf, ptr noundef nonnull @.str.90, ptr noundef nonnull %.str.17.sink.i)
  %1084 = add i64 %1083, -1
  %.not10.i = icmp eq i64 %1084, 0
  br i1 %.not10.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i134

agxbsizeof.exit.i.i14.i:                          ; preds = %.lr.ph.i134, %agxbput.exit.i
  %.val.i.i.i11.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i.i12.i = icmp eq i8 %.val.i.i.i11.i, -1
  %1085 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1086 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 2), align 8
  %1087 = zext i8 %.val.i.i.i11.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i12.i, i64 %1085, i64 %1087
  %.0.i14.i.i.i = select i1 %.not.i.i.i12.i, i64 %1086, i64 31
  %.not.i.i.i135 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i135, label %1089, label %1088

1088:                                             ; preds = %agxbsizeof.exit.i.i14.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %1089

1089:                                             ; preds = %1088, %agxbsizeof.exit.i.i14.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %1088 ], [ %.val.i.i.i11.i, %agxbsizeof.exit.i.i14.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %1095, label %1090

1090:                                             ; preds = %1089
  %1091 = zext i8 %.val.i15.i.i.i to i64
  %1092 = getelementptr inbounds [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1091
  store i8 0, ptr %1092, align 1
  %1093 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %1094 = add i8 %1093, 1
  store i8 %1094, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i.i

1095:                                             ; preds = %1089
  %1096 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1097 = load ptr, ptr @default_pencolor.buf, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 %1096
  store i8 0, ptr %1098, align 1
  %1099 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %1095, %1090
  %.val.i4.pr.i.i = phi i8 [ %1094, %1090 ], [ %.val.i.pr.i.i, %1095 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %1101, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %default_pencolor.exit

1101:                                             ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1102 = load ptr, ptr @default_pencolor.buf, align 8
  br label %default_pencolor.exit

default_pencolor.exit:                            ; preds = %agxbclear.exit.thread.i.i, %1101
  %1103 = phi ptr [ %1102, %1101 ], [ @default_pencolor.buf, %agxbclear.exit.thread.i.i ]
  %1104 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1057, ptr noundef %1103) #27
  %1105 = load ptr, ptr %E_selectedfillcolor.sink.i, align 8
  %1106 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1105, ptr noundef nonnull %.str.18.sink.i) #27
  %.not339.i86 = icmp eq ptr %1104, %.0305.i
  br i1 %.not339.i86, label %1108, label %1107

1107:                                             ; preds = %default_pencolor.exit
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1104) #27
  br label %1108

1108:                                             ; preds = %1107, %default_pencolor.exit, %.thread.i
  %.0307391.i = phi ptr [ %.0305.i, %.thread.i ], [ %1104, %1107 ], [ %.0305.i, %default_pencolor.exit ]
  %.0308390.i = phi ptr [ %1055, %.thread.i ], [ %1106, %1107 ], [ %1106, %default_pencolor.exit ]
  %.not340.i87 = icmp eq ptr %.0308390.i, %.0305.i
  br i1 %.not340.i87, label %1110, label %1109

1109:                                             ; preds = %1108
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.i) #27
  br label %1110

1110:                                             ; preds = %1109, %1108
  br i1 %.0319.i, label %1111, label %1178

1111:                                             ; preds = %1110
  %1112 = load i8, ptr %.0307391.i, align 1
  %1113 = icmp eq i8 %1112, 0
  %spec.store.select.i = select i1 %1113, ptr @.str.11, ptr %.0307391.i
  %1114 = load i8, ptr %.0308390.i, align 1
  %1115 = icmp eq i8 %1114, 0
  %spec.store.select8.i = select i1 %1115, ptr @.str.11, ptr %.0308390.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.28) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #27
  %1116 = load ptr, ptr %16, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %1118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1119, i64 56, i1 false)
  %1120 = load ptr, ptr @E_dir, align 8
  %.not.i360.i = icmp eq ptr %1120, null
  br i1 %.not.i360.i, label %1136, label %1121

1121:                                             ; preds = %1111
  %1122 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %1120) #27
  %1123 = load i8, ptr %1122, align 1
  %.not10.i.i = icmp eq i8 %1123, 0
  br i1 %.not10.i.i, label %1136, label %1124

1124:                                             ; preds = %1121
  %1125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1122, ptr noundef nonnull dereferenceable(8) @.str.91) #31
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %taperfun.exit.i, label %1127

1127:                                             ; preds = %1124
  %1128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1122, ptr noundef nonnull dereferenceable(5) @.str.92) #31
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %taperfun.exit.i, label %1130

1130:                                             ; preds = %1127
  %1131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1122, ptr noundef nonnull dereferenceable(5) @.str.93) #31
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %taperfun.exit.i, label %1133

1133:                                             ; preds = %1130
  %1134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1122, ptr noundef nonnull dereferenceable(5) @.str.94) #31
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %taperfun.exit.i, label %1136

1136:                                             ; preds = %1133, %1121, %1111
  %1137 = load i32, ptr %1, align 8
  %1138 = and i32 %1137, 3
  %1139 = icmp eq i32 %1138, 2
  %.idx.i361.i = select i1 %1139, i64 0, i64 -64
  %1140 = getelementptr inbounds i8, ptr %1, i64 %.idx.i361.i
  %1141 = getelementptr inbounds i8, ptr %1140, i64 56
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call ptr @agraphof(ptr noundef %1142) #27
  %1144 = call i32 @agisdirected(ptr noundef %1143) #27
  %.not11.i.i = icmp eq i32 %1144, 0
  %1145 = select i1 %.not11.i.i, ptr @nonefunc, ptr @forfunc
  br label %taperfun.exit.i

taperfun.exit.i:                                  ; preds = %1136, %1133, %1130, %1127, %1124
  %.0.i.i113 = phi ptr [ %1145, %1136 ], [ @forfunc, %1124 ], [ @revfunc, %1127 ], [ @bothfunc, %1130 ], [ @nonefunc, %1133 ]
  %1146 = call { i64, ptr } @taper(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i113, double noundef %892) #27
  %1147 = extractvalue { i64, ptr } %1146, 0
  %1148 = extractvalue { i64, ptr } %1146, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %1148, i64 noundef %1147, i32 noundef 1) #27
  call void @free(ptr noundef %1148) #27
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #27
  %.not356.i114 = icmp eq ptr %spec.store.select8.i, %spec.store.select.i
  br i1 %.not356.i114, label %1150, label %1149

1149:                                             ; preds = %taperfun.exit.i
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select8.i) #27
  br label %1150

1150:                                             ; preds = %1149, %taperfun.exit.i
  %1151 = getelementptr inbounds i8, ptr %8, i64 16
  %1152 = load i32, ptr %1151, align 8
  %.not357.i115 = icmp eq i32 %1152, 0
  br i1 %.not357.i115, label %1162, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %8, i64 24
  %1155 = load ptr, ptr %8, align 8
  %1156 = load double, ptr %1154, align 8
  %1157 = getelementptr inbounds i8, ptr %8, i64 32
  %1158 = load double, ptr %1157, align 8
  %1159 = load double, ptr %1155, align 8
  %1160 = getelementptr inbounds i8, ptr %1155, i64 8
  %1161 = load double, ptr %1160, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1156, double %1158, double %1159, double %1161, double noundef %900, double noundef %892, i32 noundef %1152) #27
  br label %1162

1162:                                             ; preds = %1153, %1150
  %1163 = getelementptr inbounds i8, ptr %8, i64 20
  %1164 = load i32, ptr %1163, align 4
  %.not358.i116 = icmp eq i32 %1164, 0
  br i1 %.not358.i116, label %emit_edge_graphics.exit, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds i8, ptr %8, i64 40
  %1167 = load ptr, ptr %8, align 8
  %1168 = getelementptr inbounds i8, ptr %8, i64 8
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr %struct.pointf_s, ptr %1167, i64 %1169
  %1171 = getelementptr i8, ptr %1170, i64 -16
  %1172 = load double, ptr %1166, align 8
  %1173 = getelementptr inbounds i8, ptr %8, i64 48
  %1174 = load double, ptr %1173, align 8
  %1175 = load double, ptr %1171, align 8
  %1176 = getelementptr i8, ptr %1170, i64 -8
  %1177 = load double, ptr %1176, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1172, double %1174, double %1175, double %1177, double noundef %900, double noundef %892, i32 noundef %1164) #27
  br label %emit_edge_graphics.exit

1178:                                             ; preds = %1110
  %1179 = load ptr, ptr %16, align 8
  br i1 %918, label %1180, label %1442

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds i8, ptr %1179, i64 16
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 8
  %1184 = load i64, ptr %1183, align 8
  %.not448.i = icmp eq i64 %1184, 0
  br i1 %.not448.i, label %gv_calloc.exit366.thread.i, label %1185

1185:                                             ; preds = %1180
  %mul.ov.i.i = icmp ugt i64 %1184, 329406144173384850
  br i1 %mul.ov.i.i, label %1186, label %1189

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr @stderr, align 8
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1187, ptr noundef nonnull @.str.43, i64 noundef %1184, i64 noundef 56) #29
  call fastcc void @graphviz_exit() #30
  unreachable

1189:                                             ; preds = %1185
  %1190 = call noalias ptr @calloc(i64 noundef %1184, i64 noundef 56) #28
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr @stderr, align 8
  %1194 = mul nuw i64 %1184, 56
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.41, i64 noundef %1194) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit366.thread.i:                       ; preds = %1180
  %1196 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #28
  %1197 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #28
  br label %._crit_edge423.i

1198:                                             ; preds = %1189
  %1199 = call noalias ptr @calloc(i64 noundef %1184, i64 noundef 56) #28
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1201, label %.lr.ph422.i

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr @stderr, align 8
  %1203 = mul nuw i64 %1184, 56
  %1204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.41, i64 noundef %1203) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph422.i:                                      ; preds = %1198
  %1205 = add nsw i32 %.0302.i, 2
  %1206 = sitofp i32 %1205 to double
  %1207 = getelementptr inbounds i8, ptr %8, i64 8
  %1208 = fmul double %1206, -5.000000e-01
  %1209 = insertelement <2 x double> poison, double %1208, i64 0
  %1210 = shufflevector <2 x double> %1209, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1211

1211:                                             ; preds = %._crit_edge.i100, %.lr.ph422.i
  %.0317421.i = phi i64 [ 0, %.lr.ph422.i ], [ %1356, %._crit_edge.i100 ]
  %.sroa.0139.0420.i = phi double [ 0.000000e+00, %.lr.ph422.i ], [ %.sroa.0139.1.lcssa.i, %._crit_edge.i100 ]
  %.sroa.6143.0419.i = phi double [ 0.000000e+00, %.lr.ph422.i ], [ %.sroa.6143.1.lcssa.i, %._crit_edge.i100 ]
  %1212 = load ptr, ptr %16, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.bezier, ptr %1215, i64 %.0317421.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1216, i64 56, i1 false)
  %1217 = load i64, ptr %1207, align 8
  %1218 = getelementptr inbounds %struct.bezier, ptr %1190, i64 %.0317421.i
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  store i64 %1217, ptr %1219, align 8
  %1220 = getelementptr inbounds %struct.bezier, ptr %1199, i64 %.0317421.i
  %1221 = getelementptr inbounds i8, ptr %1220, i64 8
  store i64 %1217, ptr %1221, align 8
  %.not450.i = icmp eq i64 %1217, 0
  br i1 %.not450.i, label %gv_calloc.exit374.thread.i, label %1222

1222:                                             ; preds = %1211
  %mul.ov.i369.i = icmp ugt i64 %1217, 1152921504606846975
  br i1 %mul.ov.i369.i, label %1223, label %1226

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr @stderr, align 8
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef nonnull @.str.43, i64 noundef %1217, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

1226:                                             ; preds = %1222
  %1227 = call noalias ptr @calloc(i64 noundef %1217, i64 noundef 16) #28
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %1237

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr @stderr, align 8
  %1231 = shl nuw i64 %1217, 4
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1230, ptr noundef nonnull @.str.41, i64 noundef %1231) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit374.thread.i:                       ; preds = %1211
  %1233 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  store ptr %1233, ptr %1218, align 8
  %1234 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  store ptr %1234, ptr %1220, align 8
  %1235 = load ptr, ptr %8, align 8
  %1236 = load <2 x double>, ptr %1235, align 8
  br label %.lr.ph414.i

1237:                                             ; preds = %1226
  store ptr %1227, ptr %1218, align 8
  %1238 = call noalias ptr @calloc(i64 noundef %1217, i64 noundef 16) #28
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1240, label %gv_calloc.exit374.i

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr @stderr, align 8
  %1242 = shl nuw i64 %1217, 4
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.41, i64 noundef %1242) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit374.i:                              ; preds = %1237
  store ptr %1238, ptr %1220, align 8
  %1244 = load ptr, ptr %8, align 8
  %1245 = load <2 x double>, ptr %1244, align 8
  %1246 = add nsw i64 %1217, -1
  %.not451.i = icmp eq i64 %1246, 0
  br i1 %.not451.i, label %._crit_edge.i100, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %gv_calloc.exit374.i, %gv_calloc.exit374.thread.i
  %1247 = phi i64 [ -1, %gv_calloc.exit374.thread.i ], [ %1246, %gv_calloc.exit374.i ]
  %1248 = phi ptr [ %1235, %gv_calloc.exit374.thread.i ], [ %1244, %gv_calloc.exit374.i ]
  %1249 = phi ptr [ %1233, %gv_calloc.exit374.thread.i ], [ %1227, %gv_calloc.exit374.i ]
  %1250 = phi ptr [ %1234, %gv_calloc.exit374.thread.i ], [ %1238, %gv_calloc.exit374.i ]
  %1251 = phi <2 x double> [ %1236, %gv_calloc.exit374.thread.i ], [ %1245, %gv_calloc.exit374.i ]
  br label %1252

1252:                                             ; preds = %computeoffset_qr.exit.i, %.lr.ph414.i
  %.0316413.i = phi i64 [ 0, %.lr.ph414.i ], [ %1293, %computeoffset_qr.exit.i ]
  %.sroa.0139.1412.i = phi double [ %.sroa.0139.0420.i, %.lr.ph414.i ], [ %1331, %computeoffset_qr.exit.i ]
  %.sroa.6143.1411.i = phi double [ %.sroa.6143.0419.i, %.lr.ph414.i ], [ %1332, %computeoffset_qr.exit.i ]
  %1253 = phi <2 x double> [ %1251, %.lr.ph414.i ], [ %1295, %computeoffset_qr.exit.i ]
  %1254 = add nuw i64 %.0316413.i, 1
  %1255 = getelementptr inbounds %struct.pointf_s, ptr %1248, i64 %1254
  %1256 = load <2 x double>, ptr %1255, align 8
  %1257 = icmp eq i64 %.0316413.i, 0
  br i1 %1257, label %1258, label %1273

1258:                                             ; preds = %1252
  %1259 = fsub <2 x double> %1253, %1256
  %1260 = extractelement <2 x double> %1259, i64 0
  %1261 = fsub <2 x double> %1253, %1256
  %1262 = extractelement <2 x double> %1261, i64 1
  %1263 = fmul double %1262, %1262
  %1264 = call double @llvm.fmuladd.f64(double %1260, double %1260, double %1263)
  %1265 = fadd double %1264, 1.000000e-04
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1265)
  %1266 = fdiv double 2.000000e+00, %sqrt.i.i
  %1267 = fneg double %1260
  %1268 = insertelement <2 x double> poison, double %1266, i64 0
  %1269 = shufflevector <2 x double> %1268, <2 x double> poison, <2 x i32> zeroinitializer
  %1270 = insertelement <2 x double> poison, double %1262, i64 0
  %1271 = insertelement <2 x double> %1270, double %1267, i64 1
  %1272 = fmul <2 x double> %1269, %1271
  store <2 x double> %1272, ptr %1249, align 8
  br label %1289

1273:                                             ; preds = %1252
  %1274 = getelementptr inbounds %struct.pointf_s, ptr %1249, i64 %.0316413.i
  %1275 = extractelement <2 x double> %1256, i64 0
  %1276 = fsub double %.sroa.0139.1412.i, %1275
  %1277 = extractelement <2 x double> %1256, i64 1
  %1278 = fsub double %.sroa.6143.1411.i, %1277
  %1279 = fmul double %1278, %1278
  %1280 = call double @llvm.fmuladd.f64(double %1276, double %1276, double %1279)
  %1281 = fadd double %1280, 1.000000e-04
  %sqrt.i375.i = call double @llvm.sqrt.f64(double %1281)
  %1282 = fdiv double 2.000000e+00, %sqrt.i375.i
  %1283 = fneg double %1276
  %1284 = insertelement <2 x double> poison, double %1282, i64 0
  %1285 = shufflevector <2 x double> %1284, <2 x double> poison, <2 x i32> zeroinitializer
  %1286 = insertelement <2 x double> poison, double %1278, i64 0
  %1287 = insertelement <2 x double> %1286, double %1283, i64 1
  %1288 = fmul <2 x double> %1285, %1287
  store <2 x double> %1288, ptr %1274, align 8
  br label %1289

1289:                                             ; preds = %1273, %1258
  %1290 = add i64 %.0316413.i, 2
  %1291 = getelementptr inbounds %struct.pointf_s, ptr %1248, i64 %1290
  %1292 = load <2 x double>, ptr %1291, align 8
  %1293 = add i64 %.0316413.i, 3
  %1294 = getelementptr inbounds %struct.pointf_s, ptr %1248, i64 %1293
  %1295 = load <2 x double>, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.pointf_s, ptr %1249, i64 %1254
  %1297 = getelementptr inbounds %struct.pointf_s, ptr %1249, i64 %1290
  %1298 = fsub <2 x double> %1256, %1292
  %1299 = extractelement <2 x double> %1298, i64 0
  %1300 = extractelement <2 x double> %1298, i64 1
  %1301 = call double @hypot(double noundef %1299, double noundef %1300) #27
  %1302 = fcmp olt double %1301, 1.000000e-04
  br i1 %1302, label %1303, label %computeoffset_qr.exit.i

1303:                                             ; preds = %1289
  %1304 = fsub <2 x double> %1253, %1295
  %1305 = fmul <2 x double> %1304, %1304
  %1306 = extractelement <2 x double> %1305, i64 1
  %1307 = extractelement <2 x double> %1304, i64 0
  %1308 = call double @llvm.fmuladd.f64(double %1307, double %1307, double %1306)
  %1309 = fadd double %1308, 1.000000e-04
  %sqrt.i381.i = call double @llvm.sqrt.f64(double %1309)
  br label %computeoffset_qr.exit.i

computeoffset_qr.exit.i:                          ; preds = %1303, %1289
  %.022.i.i = phi double [ %sqrt.i381.i, %1303 ], [ %1301, %1289 ]
  %1310 = phi <2 x double> [ %1304, %1303 ], [ %1298, %1289 ]
  %1311 = fdiv double 2.000000e+00, %.022.i.i
  %1312 = extractelement <2 x double> %1310, i64 0
  %1313 = fneg double %1312
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %1297, i64 8
  %1314 = getelementptr inbounds %struct.pointf_s, ptr %1249, i64 %.0316413.i
  %1315 = getelementptr inbounds %struct.pointf_s, ptr %1250, i64 %.0316413.i
  %1316 = getelementptr inbounds %struct.pointf_s, ptr %1250, i64 %1254
  %1317 = getelementptr inbounds %struct.pointf_s, ptr %1250, i64 %1290
  %1318 = insertelement <2 x double> poison, double %1311, i64 0
  %1319 = shufflevector <2 x double> %1318, <2 x double> poison, <2 x i32> zeroinitializer
  %1320 = shufflevector <2 x double> %1310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1321 = insertelement <2 x double> %1320, double %1313, i64 1
  %1322 = fmul <2 x double> %1319, %1321
  %1323 = extractelement <2 x double> %1322, i64 0
  store double %1323, ptr %1297, align 8
  %1324 = extractelement <2 x double> %1322, i64 1
  store double %1324, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1296, ptr noundef nonnull align 8 dereferenceable(16) %1297, i64 16, i1 false)
  %1325 = load <2 x double>, ptr %1314, align 8
  %1326 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1210, <2 x double> %1325, <2 x double> %1253)
  store <2 x double> %1326, ptr %1315, align 8
  %1327 = load <2 x double>, ptr %1296, align 8
  %1328 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1210, <2 x double> %1327, <2 x double> %1256)
  store <2 x double> %1328, ptr %1316, align 8
  %1329 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1210, <2 x double> %1322, <2 x double> %1292)
  store <2 x double> %1329, ptr %1317, align 8
  %1330 = icmp ult i64 %1293, %1247
  %1331 = extractelement <2 x double> %1292, i64 0
  %1332 = extractelement <2 x double> %1292, i64 1
  br i1 %1330, label %1252, label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %computeoffset_qr.exit.i, %gv_calloc.exit374.i
  %1333 = phi ptr [ %1244, %gv_calloc.exit374.i ], [ %1248, %computeoffset_qr.exit.i ]
  %1334 = phi ptr [ %1227, %gv_calloc.exit374.i ], [ %1249, %computeoffset_qr.exit.i ]
  %1335 = phi ptr [ %1238, %gv_calloc.exit374.i ], [ %1250, %computeoffset_qr.exit.i ]
  %.sroa.6143.1.lcssa.i = phi double [ %.sroa.6143.0419.i, %gv_calloc.exit374.i ], [ %1332, %computeoffset_qr.exit.i ]
  %.sroa.0139.1.lcssa.i = phi double [ %.sroa.0139.0420.i, %gv_calloc.exit374.i ], [ %1331, %computeoffset_qr.exit.i ]
  %.0316.lcssa.i = phi i64 [ 0, %gv_calloc.exit374.i ], [ %1293, %computeoffset_qr.exit.i ]
  %1336 = phi <2 x double> [ %1245, %gv_calloc.exit374.i ], [ %1295, %computeoffset_qr.exit.i ]
  %1337 = getelementptr inbounds %struct.pointf_s, ptr %1334, i64 %.0316.lcssa.i
  %1338 = extractelement <2 x double> %1336, i64 0
  %1339 = fsub double %.sroa.0139.1.lcssa.i, %1338
  %1340 = extractelement <2 x double> %1336, i64 1
  %1341 = fsub double %.sroa.6143.1.lcssa.i, %1340
  %1342 = fmul double %1341, %1341
  %1343 = call double @llvm.fmuladd.f64(double %1339, double %1339, double %1342)
  %1344 = fadd double %1343, 1.000000e-04
  %sqrt.i382.i = call double @llvm.sqrt.f64(double %1344)
  %1345 = fdiv double 2.000000e+00, %sqrt.i382.i
  %1346 = fneg double %1339
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1337, i64 8
  %1347 = getelementptr inbounds %struct.pointf_s, ptr %1335, i64 %.0316.lcssa.i
  %1348 = insertelement <2 x double> poison, double %1345, i64 0
  %1349 = shufflevector <2 x double> %1348, <2 x double> poison, <2 x i32> zeroinitializer
  %1350 = insertelement <2 x double> poison, double %1341, i64 0
  %1351 = insertelement <2 x double> %1350, double %1346, i64 1
  %1352 = fmul <2 x double> %1349, %1351
  %1353 = extractelement <2 x double> %1352, i64 0
  store double %1353, ptr %1337, align 8
  %1354 = extractelement <2 x double> %1352, i64 1
  store double %1354, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1355 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1210, <2 x double> %1352, <2 x double> %1336)
  store <2 x double> %1355, ptr %1347, align 8
  %1356 = add nuw nsw i64 %.0317421.i, 1
  %exitcond.not.i101 = icmp eq i64 %1356, %1184
  br i1 %exitcond.not.i101, label %._crit_edge423.i, label %1211

._crit_edge423.i:                                 ; preds = %._crit_edge.i100, %gv_calloc.exit366.thread.i
  %1357 = phi ptr [ %1196, %gv_calloc.exit366.thread.i ], [ %1190, %._crit_edge.i100 ]
  %1358 = phi ptr [ %1197, %gv_calloc.exit366.thread.i ], [ %1199, %._crit_edge.i100 ]
  %1359 = phi i64 [ undef, %gv_calloc.exit366.thread.i ], [ %1217, %._crit_edge.i100 ]
  %1360 = phi ptr [ undef, %gv_calloc.exit366.thread.i ], [ %1333, %._crit_edge.i100 ]
  %1361 = call noalias ptr @strdup(ptr noundef %.0307391.i) #27
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1363, label %gv_strdup.exit.i

1363:                                             ; preds = %._crit_edge423.i
  %1364 = load ptr, ptr @stderr, align 8
  %1365 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0307391.i) #31
  %1366 = add i64 %1365, 1
  %1367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1364, ptr noundef nonnull @.str.41, i64 noundef %1366) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit.i:                                 ; preds = %._crit_edge423.i
  %1368 = call ptr @strtok(ptr noundef nonnull %1361, ptr noundef nonnull @.str.44) #27
  %.not346433.i = icmp eq ptr %1368, null
  br i1 %.not346433.i, label %._crit_edge440.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %gv_strdup.exit.i, %._crit_edge432.i
  %.0438.i = phi i32 [ %1397, %._crit_edge432.i ], [ 0, %gv_strdup.exit.i ]
  %.1306437.i = phi ptr [ %1398, %._crit_edge432.i ], [ %1368, %gv_strdup.exit.i ]
  %.0309436.i = phi ptr [ %spec.select359.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0311435.i = phi ptr [ %.2313.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0314434.i = phi ptr [ %.1315.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %1369 = load i8, ptr %.1306437.i, align 1
  %.not353.i102 = icmp eq i8 %1369, 0
  %spec.store.select2.i = select i1 %.not353.i102, ptr @.str.11, ptr %.1306437.i
  %.not354.i103 = icmp eq ptr %spec.store.select2.i, %.0314434.i
  br i1 %.not354.i103, label %1376, label %1370

1370:                                             ; preds = %.lr.ph439.i
  %1371 = load ptr, ptr %16, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 156
  %1373 = load i8, ptr %1372, align 4
  %1374 = and i8 %1373, 3
  %.not355.i104 = icmp eq i8 %1374, 0
  br i1 %.not355.i104, label %1375, label %1376

1375:                                             ; preds = %1370
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #27
  br label %1376

1376:                                             ; preds = %1375, %1370, %.lr.ph439.i
  %.1315.i = phi ptr [ %.0314434.i, %.lr.ph439.i ], [ %spec.store.select2.i, %1375 ], [ %spec.store.select2.i, %1370 ]
  %1377 = icmp eq i32 %.0438.i, 0
  %spec.select359.i = select i1 %1377, ptr %spec.store.select2.i, ptr %.0309436.i
  %1378 = icmp ult i32 %.0438.i, 2
  %.2313.i = select i1 %1378, ptr %spec.store.select2.i, ptr %.0311435.i
  br i1 %.not448.i, label %._crit_edge432.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %1376, %._crit_edge427.i
  %.0301429.i = phi i64 [ %1396, %._crit_edge427.i ], [ 0, %1376 ]
  %1379 = getelementptr inbounds %struct.bezier, ptr %1358, i64 %.0301429.i
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds %struct.bezier, ptr %1357, i64 %.0301429.i
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1379, i64 8
  %1384 = load i64, ptr %1383, align 8
  %.not453.i = icmp eq i64 %1384, 0
  br i1 %.not453.i, label %._crit_edge427.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.lr.ph431.i, %.lr.ph426.i
  %.0300424.i = phi i64 [ %1395, %.lr.ph426.i ], [ 0, %.lr.ph431.i ]
  %1385 = getelementptr inbounds %struct.pointf_s, ptr %1382, i64 %.0300424.i
  %1386 = load double, ptr %1385, align 8
  %1387 = getelementptr inbounds %struct.pointf_s, ptr %1380, i64 %.0300424.i
  %1388 = load double, ptr %1387, align 8
  %1389 = fadd double %1386, %1388
  store double %1389, ptr %1387, align 8
  %1390 = getelementptr inbounds i8, ptr %1385, i64 8
  %1391 = load double, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %1387, i64 8
  %1393 = load double, ptr %1392, align 8
  %1394 = fadd double %1391, %1393
  store double %1394, ptr %1392, align 8
  %1395 = add nuw i64 %.0300424.i, 1
  %exitcond461.not.i = icmp eq i64 %1395, %1384
  br i1 %exitcond461.not.i, label %._crit_edge427.i, label %.lr.ph426.i

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %.lr.ph431.i
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1380, i64 noundef %1384, i32 noundef 0) #27
  %1396 = add nuw i64 %.0301429.i, 1
  %exitcond462.not.i = icmp eq i64 %1396, %1184
  br i1 %exitcond462.not.i, label %._crit_edge432.i, label %.lr.ph431.i

._crit_edge432.i:                                 ; preds = %._crit_edge427.i, %1376
  %1397 = add nuw nsw i32 %.0438.i, 1
  %1398 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #27
  %.not346.i105 = icmp eq ptr %1398, null
  br i1 %.not346.i105, label %._crit_edge440.i, label %.lr.ph439.i

._crit_edge440.i:                                 ; preds = %._crit_edge432.i, %gv_strdup.exit.i
  %.0311.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %.2313.i, %._crit_edge432.i ]
  %.0309.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %spec.select359.i, %._crit_edge432.i ]
  %1399 = getelementptr inbounds i8, ptr %8, i64 16
  %1400 = load i32, ptr %1399, align 8
  %.not347.i106 = icmp eq i32 %1400, 0
  br i1 %.not347.i106, label %1416, label %1401

1401:                                             ; preds = %._crit_edge440.i
  %.not348.i107 = icmp eq ptr %.0311.lcssa.i, null
  br i1 %.not348.i107, label %1408, label %1402

1402:                                             ; preds = %1401
  %1403 = load ptr, ptr %16, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 156
  %1405 = load i8, ptr %1404, align 4
  %1406 = and i8 %1405, 3
  %.not349.i108 = icmp eq i8 %1406, 0
  br i1 %.not349.i108, label %1407, label %1408

1407:                                             ; preds = %1402
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #27
  br label %1408

1408:                                             ; preds = %1407, %1402, %1401
  %1409 = getelementptr inbounds i8, ptr %8, i64 24
  %1410 = load double, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %8, i64 32
  %1412 = load double, ptr %1411, align 8
  %1413 = load double, ptr %1360, align 8
  %1414 = getelementptr inbounds i8, ptr %1360, i64 8
  %1415 = load double, ptr %1414, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1410, double %1412, double %1413, double %1415, double noundef %900, double noundef %892, i32 noundef %1400) #27
  br label %1416

1416:                                             ; preds = %1408, %._crit_edge440.i
  %.3.i109 = phi ptr [ %.0311.lcssa.i, %1408 ], [ null, %._crit_edge440.i ]
  %1417 = getelementptr inbounds i8, ptr %8, i64 20
  %1418 = load i32, ptr %1417, align 4
  %.not350.i110 = icmp eq i32 %1418, 0
  br i1 %.not350.i110, label %1436, label %1419

1419:                                             ; preds = %1416
  %.not351.i111 = icmp eq ptr %.3.i109, %.0309.lcssa.i
  br i1 %.not351.i111, label %1426, label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %16, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 156
  %1423 = load i8, ptr %1422, align 4
  %1424 = and i8 %1423, 3
  %.not352.i112 = icmp eq i8 %1424, 0
  br i1 %.not352.i112, label %1425, label %1426

1425:                                             ; preds = %1420
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #27
  br label %1426

1426:                                             ; preds = %1425, %1420, %1419
  %1427 = getelementptr inbounds i8, ptr %8, i64 40
  %1428 = getelementptr %struct.pointf_s, ptr %1360, i64 %1359
  %1429 = getelementptr i8, ptr %1428, i64 -16
  %1430 = load double, ptr %1427, align 8
  %1431 = getelementptr inbounds i8, ptr %8, i64 48
  %1432 = load double, ptr %1431, align 8
  %1433 = load double, ptr %1429, align 8
  %1434 = getelementptr i8, ptr %1428, i64 -8
  %1435 = load double, ptr %1434, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1430, double %1432, double %1433, double %1435, double noundef %900, double noundef %892, i32 noundef %1418) #27
  br label %1436

1436:                                             ; preds = %1426, %1416
  call void @free(ptr noundef %1361) #27
  br i1 %.not448.i, label %._crit_edge446.i, label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %1436, %.lr.ph445.i
  %.0299443.i = phi i64 [ %1441, %.lr.ph445.i ], [ 0, %1436 ]
  %1437 = getelementptr inbounds %struct.bezier, ptr %1357, i64 %.0299443.i
  %1438 = load ptr, ptr %1437, align 8
  call void @free(ptr noundef %1438) #27
  %1439 = getelementptr inbounds %struct.bezier, ptr %1358, i64 %.0299443.i
  %1440 = load ptr, ptr %1439, align 8
  call void @free(ptr noundef %1440) #27
  %1441 = add nuw i64 %.0299443.i, 1
  %exitcond463.not.i = icmp eq i64 %1441, %1184
  br i1 %exitcond463.not.i, label %._crit_edge446.i, label %.lr.ph445.i

._crit_edge446.i:                                 ; preds = %.lr.ph445.i, %1436
  call void @free(ptr noundef %1357) #27
  call void @free(ptr noundef %1358) #27
  br label %emit_edge_graphics.exit

1442:                                             ; preds = %1178
  %1443 = getelementptr inbounds i8, ptr %1179, i64 156
  %1444 = load i8, ptr %1443, align 4
  %1445 = and i8 %1444, 3
  %.not341.i88 = icmp eq i8 %1445, 0
  br i1 %.not341.i88, label %1446, label %1453

1446:                                             ; preds = %1442
  %1447 = load i8, ptr %.0307391.i, align 1
  %.not342.i94 = icmp eq i8 %1447, 0
  br i1 %.not342.i94, label %1449, label %1448

1448:                                             ; preds = %1446
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0307391.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.i) #27
  br label %1453

1449:                                             ; preds = %1446
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.11) #27
  %1450 = load i8, ptr %.0308390.i, align 1
  %.not343.i95 = icmp eq i8 %1450, 0
  br i1 %.not343.i95, label %1452, label %1451

1451:                                             ; preds = %1449
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0308390.i) #27
  br label %1453

1452:                                             ; preds = %1449
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull @.str.11) #27
  br label %1453

1453:                                             ; preds = %1452, %1451, %1448, %1442
  %1454 = load ptr, ptr %16, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 16
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 8
  %1458 = load i64, ptr %1457, align 8
  %.not447.i = icmp eq i64 %1458, 0
  br i1 %.not447.i, label %emit_edge_graphics.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %1453
  %1459 = getelementptr inbounds i8, ptr %8, i64 8
  %1460 = getelementptr inbounds i8, ptr %8, i64 16
  %1461 = getelementptr inbounds i8, ptr %8, i64 24
  %1462 = getelementptr inbounds i8, ptr %8, i64 32
  %1463 = getelementptr inbounds i8, ptr %8, i64 20
  %1464 = getelementptr inbounds i8, ptr %8, i64 40
  %1465 = getelementptr inbounds i8, ptr %8, i64 48
  br label %1466

1466:                                             ; preds = %1499, %.lr.ph.i89
  %1467 = phi ptr [ %1456, %.lr.ph.i89 ], [ %1501, %1499 ]
  %.0298408.i = phi i64 [ 0, %.lr.ph.i89 ], [ %1502, %1499 ]
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct.bezier, ptr %1468, i64 %.0298408.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1469, i64 56, i1 false)
  %1470 = load ptr, ptr %8, align 8
  %1471 = load i64, ptr %1459, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1470, i64 noundef %1471, i32 noundef 0) #27
  %1472 = load i32, ptr %1460, align 8
  %.not344.i90 = icmp eq i32 %1472, 0
  br i1 %.not344.i90, label %1479, label %1473

1473:                                             ; preds = %1466
  %1474 = load double, ptr %1461, align 8
  %1475 = load double, ptr %1462, align 8
  %1476 = load double, ptr %1470, align 8
  %1477 = getelementptr inbounds i8, ptr %1470, i64 8
  %1478 = load double, ptr %1477, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1474, double %1475, double %1476, double %1478, double noundef %900, double noundef %892, i32 noundef %1472) #27
  br label %1479

1479:                                             ; preds = %1473, %1466
  %1480 = load i32, ptr %1463, align 4
  %.not345.i91 = icmp eq i32 %1480, 0
  br i1 %.not345.i91, label %1489, label %1481

1481:                                             ; preds = %1479
  %1482 = getelementptr %struct.pointf_s, ptr %1470, i64 %1471
  %1483 = getelementptr i8, ptr %1482, i64 -16
  %1484 = load double, ptr %1464, align 8
  %1485 = load double, ptr %1465, align 8
  %1486 = load double, ptr %1483, align 8
  %1487 = getelementptr i8, ptr %1482, i64 -8
  %1488 = load double, ptr %1487, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1484, double %1485, double %1486, double %1488, double noundef %900, double noundef %892, i32 noundef %1480) #27
  br label %1489

1489:                                             ; preds = %1481, %1479
  %1490 = load ptr, ptr %16, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 16
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 8
  %1494 = load i64, ptr %1493, align 8
  %1495 = icmp ugt i64 %1494, 1
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1489
  %1497 = or i32 %1480, %1472
  %or.cond5.i = icmp ne i32 %1497, 0
  %or.cond7.i = and i1 %.not34, %or.cond5.i
  br i1 %or.cond7.i, label %1498, label %1499

1498:                                             ; preds = %1496
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #27
  %.pre.i92 = load ptr, ptr %16, align 8
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 16
  %.pre464.i = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.phi.trans.insert465.i = getelementptr inbounds i8, ptr %.pre464.i, i64 8
  %.pre466.i = load i64, ptr %.phi.trans.insert465.i, align 8
  br label %1499

1499:                                             ; preds = %1498, %1496, %1489
  %1500 = phi i64 [ %1494, %1489 ], [ %.pre466.i, %1498 ], [ %1494, %1496 ]
  %1501 = phi ptr [ %1492, %1489 ], [ %.pre464.i, %1498 ], [ %1492, %1496 ]
  %1502 = add nuw i64 %.0298408.i, 1
  %1503 = icmp ult i64 %1502, %1500
  br i1 %1503, label %1466, label %emit_edge_graphics.exit

emit_edge_graphics.exit:                          ; preds = %1499, %emit_begin_edge.exit, %multicolor.exit.i, %1162, %1165, %._crit_edge446.i, %1453
  %1504 = call ptr @setColorScheme(ptr noundef %894) #27
  call void @free(ptr noundef %1504) #27
  call void @free(ptr noundef %894) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %1505 = load ptr, ptr %218, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %1505, i64 240
  %1509 = load ptr, ptr %1508, align 8
  %.not.i124 = icmp eq ptr %1509, null
  br i1 %.not.i124, label %1510, label %1514

1510:                                             ; preds = %emit_edge_graphics.exit
  %1511 = getelementptr inbounds i8, ptr %1505, i64 344
  %1512 = load i16, ptr %1511, align 8
  %1513 = and i16 %1512, 1
  %.not103.i = icmp eq i16 %1513, 0
  br i1 %.not103.i, label %.loopexit.i, label %1514

1514:                                             ; preds = %1510, %emit_edge_graphics.exit
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #27
  %1515 = getelementptr inbounds i8, ptr %1505, i64 368
  %1516 = load i32, ptr %1515, align 8
  %.not104.i = icmp eq i32 %1516, 0
  br i1 %.not104.i, label %.loopexit.i, label %1517

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds i8, ptr %1505, i64 376
  %1519 = icmp sgt i32 %1516, 1
  br i1 %1519, label %.lr.ph.i129, label %.loopexit.i

.lr.ph.i129:                                      ; preds = %1517
  %1520 = load ptr, ptr %1518, align 8
  %1521 = load i32, ptr %1520, align 4
  %1522 = getelementptr inbounds i8, ptr %1505, i64 352
  %1523 = getelementptr inbounds i8, ptr %1505, i64 384
  %1524 = getelementptr inbounds i8, ptr %1505, i64 360
  %1525 = getelementptr inbounds i8, ptr %1505, i64 280
  %1526 = getelementptr inbounds i8, ptr %1505, i64 312
  %1527 = getelementptr inbounds i8, ptr %1505, i64 248
  br label %1528

1528:                                             ; preds = %1528, %.lr.ph.i129
  %1529 = phi ptr [ %1520, %.lr.ph.i129 ], [ %1540, %1528 ]
  %indvars.iv.i130 = phi i64 [ 1, %.lr.ph.i129 ], [ %indvars.iv.next.i131, %1528 ]
  %.0113.i = phi i32 [ %1521, %.lr.ph.i129 ], [ %1543, %1528 ]
  %1530 = getelementptr inbounds i32, ptr %1529, i64 %indvars.iv.i130
  %1531 = load i32, ptr %1530, align 4
  %1532 = sext i32 %1531 to i64
  store i64 %1532, ptr %1522, align 8
  %1533 = load ptr, ptr %1523, align 8
  %1534 = sext i32 %.0113.i to i64
  %1535 = getelementptr inbounds %struct.pointf_s, ptr %1533, i64 %1534
  store ptr %1535, ptr %1524, align 8
  %1536 = load ptr, ptr %1508, align 8
  %1537 = load ptr, ptr %1525, align 8
  %1538 = load ptr, ptr %1526, align 8
  %1539 = load ptr, ptr %1527, align 8
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %1536, ptr noundef %1537, ptr noundef %1538, ptr noundef %1539) #27
  call void @gvrender_end_anchor(ptr noundef %0) #27
  %1540 = load ptr, ptr %1518, align 8
  %1541 = getelementptr inbounds i32, ptr %1540, i64 %indvars.iv.i130
  %1542 = load i32, ptr %1541, align 4
  %1543 = add nsw i32 %1542, %.0113.i
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %1544 = load i32, ptr %1515, align 8
  %1545 = sext i32 %1544 to i64
  %1546 = icmp slt i64 %indvars.iv.next.i131, %1545
  br i1 %1546, label %1528, label %.loopexit.i

.loopexit.i:                                      ; preds = %1528, %1517, %1514, %1510
  %1547 = getelementptr inbounds i8, ptr %1505, i64 352
  %1548 = getelementptr inbounds i8, ptr %1507, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1547, i8 0, i64 16, i1 false)
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 16
  %1551 = load ptr, ptr %1550, align 8
  %.not105.i = icmp eq ptr %1551, null
  br i1 %.not105.i, label %1583, label %1552

1552:                                             ; preds = %.loopexit.i
  %1553 = load ptr, ptr %1551, align 8
  %.sroa.5.0..sroa_idx.i125 = getelementptr inbounds i8, ptr %1553, i64 16
  %.sroa.5.0.copyload.i126 = load i32, ptr %.sroa.5.0..sroa_idx.i125, align 8
  %.not106.i = icmp eq i32 %.sroa.5.0.copyload.i126, 0
  br i1 %.not106.i, label %1555, label %1554

1554:                                             ; preds = %1552
  %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1553, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1553, i64 24
  br label %1556

1555:                                             ; preds = %1552
  %.sroa.0.0.copyload.i128 = load ptr, ptr %1553, align 8
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i128, i64 8
  br label %1556

1556:                                             ; preds = %1555, %1554
  %.sroa.616.0.in.i = phi ptr [ %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i, %1554 ], [ %.sroa.616.0..sroa_idx.i, %1555 ]
  %.sroa.011.0.in.i = phi ptr [ %.sroa.7.0..sroa_idx.i, %1554 ], [ %.sroa.0.0.copyload.i128, %1555 ]
  %.sroa.011.0.i = load double, ptr %.sroa.011.0.in.i, align 8
  %.sroa.616.0.i = load double, ptr %.sroa.616.0.in.i, align 8
  %1557 = getelementptr inbounds i8, ptr %1505, i64 344
  %1558 = load i16, ptr %1557, align 8
  %1559 = and i16 %1558, 128
  %1560 = icmp ne i16 %1559, 0
  %1561 = getelementptr inbounds i8, ptr %1505, i64 264
  %1562 = load ptr, ptr %1561, align 8
  %1563 = and i16 %1558, 2
  %1564 = icmp ne i16 %1563, 0
  call fastcc void @nodeIntersect(ptr noundef %0, double %.sroa.011.0.i, double %.sroa.616.0.i, i1 noundef zeroext %1560, ptr noundef %1562, i1 noundef zeroext %1564)
  %1565 = load ptr, ptr %1548, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds i8, ptr %1567, i64 8
  %1570 = load i64, ptr %1569, align 8
  %1571 = getelementptr %struct.bezier, ptr %1568, i64 %1570
  %.sroa.6.0..sroa_idx7.i = getelementptr i8, ptr %1571, i64 -36
  %.sroa.6.0.copyload8.i = load i32, ptr %.sroa.6.0..sroa_idx7.i, align 4
  %.not107.i = icmp eq i32 %.sroa.6.0.copyload8.i, 0
  br i1 %.not107.i, label %1572, label %1575

1572:                                             ; preds = %1556
  %1573 = getelementptr i8, ptr %1571, i64 -56
  %.sroa.4.0..sroa_idx3.i = getelementptr i8, ptr %1571, i64 -48
  %.sroa.4.0.copyload4.i = load i64, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.sroa.0.0.copyload2.i = load ptr, ptr %1573, align 8
  %1574 = getelementptr %struct.pointf_s, ptr %.sroa.0.0.copyload2.i, i64 %.sroa.4.0.copyload4.i
  br label %1575

1575:                                             ; preds = %1572, %1556
  %.pn.i = phi ptr [ %1574, %1572 ], [ %1571, %1556 ]
  %.sroa.011.1.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %.sroa.011.1.i = load double, ptr %.sroa.011.1.in.i, align 8
  %.sroa.616.1.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %.sroa.616.1.i = load double, ptr %.sroa.616.1.in.i, align 8
  %1576 = load i16, ptr %1557, align 8
  %1577 = and i16 %1576, 256
  %1578 = icmp ne i16 %1577, 0
  %1579 = getelementptr inbounds i8, ptr %1505, i64 272
  %1580 = load ptr, ptr %1579, align 8
  %1581 = and i16 %1576, 4
  %1582 = icmp ne i16 %1581, 0
  call fastcc void @nodeIntersect(ptr noundef %0, double %.sroa.011.1.i, double %.sroa.616.1.i, i1 noundef zeroext %1578, ptr noundef %1580, i1 noundef zeroext %1582)
  %.pre.i127 = load ptr, ptr %1548, align 8
  br label %1583

1583:                                             ; preds = %1575, %.loopexit.i
  %1584 = phi ptr [ %.pre.i127, %1575 ], [ %1549, %.loopexit.i ]
  %1585 = getelementptr inbounds i8, ptr %1584, i64 120
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds i8, ptr %1505, i64 344
  %1588 = load i16, ptr %1587, align 8
  %1589 = lshr i16 %1588, 3
  %1590 = and i16 %1589, 1
  %1591 = zext nneg i16 %1590 to i32
  %1592 = getelementptr inbounds i8, ptr %1505, i64 256
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds i8, ptr %1505, i64 288
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1505, i64 320
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %1505, i64 248
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr @E_decorate, align 8
  %1601 = call ptr @late_string(ptr noundef nonnull %1507, ptr noundef %1600, ptr noundef nonnull @.str.95) #27
  %1602 = call zeroext i1 @mapbool(ptr noundef %1601) #27
  br i1 %1602, label %1603, label %1607

1603:                                             ; preds = %1583
  %1604 = load ptr, ptr %1548, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 16
  %1606 = load ptr, ptr %1605, align 8
  br label %1607

1607:                                             ; preds = %1603, %1583
  %1608 = phi ptr [ null, %1583 ], [ %1606, %1603 ]
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1586, i32 noundef 11, i32 noundef %1591, ptr noundef %1593, ptr noundef %1595, ptr noundef %1597, ptr noundef %1599, ptr noundef %1608)
  %1609 = load ptr, ptr %1548, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 144
  %1611 = load ptr, ptr %1610, align 8
  %1612 = load i16, ptr %1587, align 8
  %1613 = load ptr, ptr %1592, align 8
  %1614 = load ptr, ptr %1594, align 8
  %1615 = load ptr, ptr %1596, align 8
  %1616 = load ptr, ptr %1598, align 8
  %1617 = load ptr, ptr @E_decorate, align 8
  %1618 = call ptr @late_string(ptr noundef nonnull %1507, ptr noundef %1617, ptr noundef nonnull @.str.95) #27
  %1619 = call zeroext i1 @mapbool(ptr noundef %1618) #27
  br i1 %1619, label %1620, label %emit_end_edge.exit

1620:                                             ; preds = %1607
  %1621 = load ptr, ptr %1548, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 16
  %1623 = load ptr, ptr %1622, align 8
  br label %emit_end_edge.exit

emit_end_edge.exit:                               ; preds = %1607, %1620
  %1624 = phi ptr [ null, %1607 ], [ %1623, %1620 ]
  %1625 = lshr i16 %1612, 3
  %1626 = and i16 %1625, 1
  %1627 = zext nneg i16 %1626 to i32
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1611, i32 noundef 11, i32 noundef %1627, ptr noundef %1613, ptr noundef %1614, ptr noundef %1615, ptr noundef %1616, ptr noundef %1624)
  %1628 = load ptr, ptr %1548, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 128
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i16, ptr %1587, align 8
  %1632 = lshr i16 %1631, 2
  %1633 = and i16 %1632, 1
  %1634 = zext nneg i16 %1633 to i32
  %1635 = getelementptr inbounds i8, ptr %1505, i64 272
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds i8, ptr %1505, i64 304
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds i8, ptr %1505, i64 336
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %1598, align 8
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1630, i32 noundef 7, i32 noundef %1634, ptr noundef %1636, ptr noundef %1638, ptr noundef %1640, ptr noundef %1641, ptr noundef null)
  %1642 = load ptr, ptr %1548, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 136
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load i16, ptr %1587, align 8
  %1646 = lshr i16 %1645, 1
  %1647 = and i16 %1646, 1
  %1648 = zext nneg i16 %1647 to i32
  %1649 = getelementptr inbounds i8, ptr %1505, i64 264
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %1505, i64 296
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds i8, ptr %1505, i64 328
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %1598, align 8
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1644, i32 noundef 6, i32 noundef %1648, ptr noundef %1650, ptr noundef %1652, ptr noundef %1654, ptr noundef %1655, ptr noundef null)
  call void @gvrender_end_edge(ptr noundef %0) #27
  call void @pop_obj_state(ptr noundef %0)
  br label %edge_in_layer.exit.thread138

edge_in_layer.exit.thread138:                     ; preds = %207, %59, %edge_in_box.exit, %emit_end_edge.exit, %edge_in_layer.exit
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @parse_style(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i64], align 16
  br label %agxbputc.exit43.outer

agxbputc.exit43.outer:                            ; preds = %agxbputc.exit43.outer.backedge, %1
  %.045.ph = phi ptr [ %0, %1 ], [ %.2.i49, %agxbputc.exit43.outer.backedge ]
  %.021.ph = phi i64 [ 0, %1 ], [ %.122, %agxbputc.exit43.outer.backedge ]
  %.020.ph = phi i8 [ 0, %1 ], [ %.020, %agxbputc.exit43.outer.backedge ]
  br label %agxbputc.exit43

agxbputc.exit43:                                  ; preds = %agxbputc.exit43.backedge, %agxbputc.exit43.outer
  %.045 = phi ptr [ %.045.ph, %agxbputc.exit43.outer ], [ %11, %agxbputc.exit43.backedge ]
  %.020 = phi i8 [ %.020.ph, %agxbputc.exit43.outer ], [ %.020.be, %agxbputc.exit43.backedge ]
  br label %3

3:                                                ; preds = %.critedge.i, %agxbputc.exit43
  %.0.i = phi ptr [ %.045, %agxbputc.exit43 ], [ %5, %.critedge.i ]
  %4 = load i8, ptr %.0.i, align 1, !noalias !16
  switch i8 %4, label %.preheader.i [
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 12, label %.critedge.i
    i8 13, label %.critedge.i
    i8 32, label %.critedge.i
    i8 44, label %.critedge.i
    i8 0, label %style_token.exit.thread50
    i8 40, label %style_token.exit
    i8 41, label %style_token.exit
  ]

.critedge.i:                                      ; preds = %3, %3, %3, %3, %3, %3, %3
  %5 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %3

.preheader.i:                                     ; preds = %3, %is_style_delim.exit.i
  %6 = phi i8 [ %.pre.i, %is_style_delim.exit.i ], [ %4, %3 ]
  %.1.i = phi ptr [ %7, %is_style_delim.exit.i ], [ %.0.i, %3 ]
  switch i8 %6, label %is_style_delim.exit.i [
    i8 40, label %style_token.exit.thread
    i8 41, label %style_token.exit.thread
    i8 44, label %style_token.exit.thread
    i8 0, label %style_token.exit.thread
  ]

is_style_delim.exit.i:                            ; preds = %.preheader.i
  %7 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %.pre.i = load i8, ptr %7, align 1, !noalias !16
  br label %.preheader.i

style_token.exit.thread:                          ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = ptrtoint ptr %.1.i to i64
  %9 = ptrtoint ptr %.0.i to i64
  %10 = sub i64 %8, %9
  br label %.loopexit

style_token.exit:                                 ; preds = %3, %3
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1
  switch i8 %4, label %.loopexit [
    i8 41, label %15
    i8 40, label %12
  ]

12:                                               ; preds = %style_token.exit
  %.not24 = icmp eq i8 %.020, 0
  br i1 %.not24, label %agxbputc.exit43.backedge, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %0) #27
  store ptr null, ptr @parse_style.parse, align 16
  br label %107

15:                                               ; preds = %style_token.exit
  %.not = icmp eq i8 %.020, 0
  br i1 %.not, label %16, label %agxbputc.exit43.backedge

agxbputc.exit43.backedge:                         ; preds = %15, %12
  %.020.be = phi i8 [ 1, %12 ], [ 0, %15 ]
  br label %agxbputc.exit43

16:                                               ; preds = %15
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %0) #27
  store ptr null, ptr @parse_style.parse, align 16
  br label %107

.loopexit:                                        ; preds = %style_token.exit, %style_token.exit.thread
  %18 = phi i64 [ %10, %style_token.exit.thread ], [ 1, %style_token.exit ]
  %.2.i49 = phi ptr [ %.1.i, %style_token.exit.thread ], [ %11, %style_token.exit ]
  %.not25 = icmp eq i8 %.020, 0
  br i1 %.not25, label %19, label %._crit_edge79

._crit_edge79:                                    ; preds = %.loopexit
  %.val.i.i33.pr.pre77.pre = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %43

19:                                               ; preds = %.loopexit
  %20 = icmp eq i64 %.021.ph, 63
  br i1 %20, label %21, label %agxbsizeof.exit.i

21:                                               ; preds = %19
  %22 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %0) #27
  store ptr null, ptr getelementptr inbounds ([64 x ptr], ptr @parse_style.parse, i64 0, i64 63), align 8
  br label %107

agxbsizeof.exit.i:                                ; preds = %19
  %.val.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %23 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %25 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %23, i64 %25
  %.0.i14.i = select i1 %.not.i.i, i64 %24, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %27

27:                                               ; preds = %26, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %26 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %33, label %28

28:                                               ; preds = %27
  %29 = zext i8 %.val.i15.i to i64
  %30 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %.pre = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  br label %agxbputc.exit

33:                                               ; preds = %27
  %34 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %35 = load ptr, ptr @parse_style.ps_xb, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1
  %37 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.pr = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %28, %33
  %39 = phi i64 [ %.pre, %28 ], [ %38, %33 ]
  %.val.i = phi i8 [ %32, %28 ], [ %.val.i.pr, %33 ]
  %.not.i27 = icmp eq i8 %.val.i, -1
  %40 = zext i8 %.val.i to i64
  %.0.i28 = select i1 %.not.i27, i64 %39, i64 %40
  %41 = add i64 %.021.ph, 1
  %42 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %.021.ph
  store i64 %.0.i28, ptr %42, align 8
  br label %43

43:                                               ; preds = %._crit_edge79, %agxbputc.exit
  %.val.i.i33.pr.pre77 = phi i8 [ %.val.i.i33.pr.pre77.pre, %._crit_edge79 ], [ %.val.i, %agxbputc.exit ]
  %.122 = phi i64 [ %.021.ph, %._crit_edge79 ], [ %41, %agxbputc.exit ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %agxbput_n.exit, label %agxblen.exit.i32

agxblen.exit.i32:                                 ; preds = %43
  %.not.i.i30 = icmp eq i8 %.val.i.i33.pr.pre77, -1
  %45 = zext i8 %.val.i.i33.pr.pre77 to i64
  %46 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %47 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.0.i30.i = select i1 %.not.i.i30, i64 %46, i64 31
  %.0.i24.i = select i1 %.not.i.i30, i64 %47, i64 %45
  %48 = sub i64 %.0.i30.i, %.0.i24.i
  %49 = icmp ult i64 %48, %18
  br i1 %49, label %50, label %51

50:                                               ; preds = %agxblen.exit.i32
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef %18)
  %.val.i25.pre.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %51

51:                                               ; preds = %50, %agxblen.exit.i32
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %50 ], [ %.val.i.i33.pr.pre77, %agxblen.exit.i32 ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %58, label %52

52:                                               ; preds = %51
  %53 = zext i8 %.val.i25.i to i64
  %54 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %.0.i, i64 %18, i1 false)
  %55 = trunc i64 %18 to i8
  %56 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %57 = add i8 %56, %55
  store i8 %57, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbput_n.exit

58:                                               ; preds = %51
  %59 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %60 = load ptr, ptr @parse_style.ps_xb, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %.0.i, i64 %18, i1 false)
  %62 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %63 = add i64 %62, %18
  store i64 %63, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.i33.pr.pre = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %43, %58, %52
  %.val.i.i33 = phi i8 [ %57, %52 ], [ %.val.i.i33.pr.pre, %58 ], [ %.val.i.i33.pr.pre77, %43 ]
  %.not.i.i34 = icmp eq i8 %.val.i.i33, -1
  %64 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %65 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %66 = zext i8 %.val.i.i33 to i64
  %.0.i20.i37 = select i1 %.not.i.i34, i64 %64, i64 %66
  %.0.i14.i38 = select i1 %.not.i.i34, i64 %65, i64 31
  %.not.i39 = icmp ult i64 %.0.i20.i37, %.0.i14.i38
  br i1 %.not.i39, label %68, label %67

67:                                               ; preds = %agxbput_n.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i40 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %68

68:                                               ; preds = %67, %agxbput_n.exit
  %.val.i15.i41 = phi i8 [ %.val.i15.pre.i40, %67 ], [ %.val.i.i33, %agxbput_n.exit ]
  %.not.i16.i42 = icmp eq i8 %.val.i15.i41, -1
  br i1 %.not.i16.i42, label %74, label %69

69:                                               ; preds = %68
  %70 = zext i8 %.val.i15.i41 to i64
  %71 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit43.outer.backedge

agxbputc.exit43.outer.backedge:                   ; preds = %69, %74
  br label %agxbputc.exit43.outer

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %76 = load ptr, ptr @parse_style.ps_xb, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  %78 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  br label %agxbputc.exit43.outer.backedge

style_token.exit.thread50:                        ; preds = %3
  %.not26 = icmp eq i8 %.020, 0
  br i1 %.not26, label %agxbsizeof.exit.i.i, label %80

80:                                               ; preds = %style_token.exit.thread50
  %81 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %0) #27
  store ptr null, ptr @parse_style.parse, align 16
  br label %107

agxbsizeof.exit.i.i:                              ; preds = %style_token.exit.thread50
  %.val.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %82 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %83 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %84 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %82, i64 %84
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %83, i64 31
  %.not.i.i44 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i44, label %86, label %85

85:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %86

86:                                               ; preds = %85, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %85 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %92, label %87

87:                                               ; preds = %86
  %88 = zext i8 %.val.i15.i.i to i64
  %89 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %94 = load ptr, ptr @parse_style.ps_xb, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1
  %96 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %92, %87
  %.val.i4.pr.i = phi i8 [ %91, %87 ], [ %.val.i.pr.i, %92 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %98, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbuse.exit

98:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %99 = load ptr, ptr @parse_style.ps_xb, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %98
  %100 = phi ptr [ %99, %98 ], [ @parse_style.ps_xb, %agxbclear.exit.thread.i ]
  %.not65 = icmp eq i64 %.021.ph, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agxbuse.exit, %.lr.ph
  %.064 = phi i64 [ %105, %.lr.ph ], [ 0, %agxbuse.exit ]
  %101 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %.064
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %.064
  store ptr %103, ptr %104, align 8
  %105 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %105, %.021.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %agxbuse.exit
  %106 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %.021.ph
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %80, %21, %16, %13
  ret ptr @parse_style.parse
}

; Function Attrs: nounwind uwtable
define void @gv_fixLocale(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %2 = load i32, ptr @gv_fixLocale.cnt, align 4
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %2, 1
  store i32 %4, ptr @gv_fixLocale.cnt, align 4
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = tail call ptr @setlocale(i32 noundef 1, ptr noundef null) #27
  %8 = tail call noalias ptr @strdup(ptr noundef %7) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_strdup.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %13 = add i64 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, i64 noundef %13) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit:                                   ; preds = %6
  store ptr %8, ptr @gv_fixLocale.save_locale, align 8
  %15 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #27
  br label %25

16:                                               ; preds = %1
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = add nsw i32 %2, -1
  store i32 %19, ptr @gv_fixLocale.cnt, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %23 = tail call ptr @setlocale(i32 noundef 1, ptr noundef %22) #27
  %24 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  tail call void @free(ptr noundef %24) #27
  br label %25

25:                                               ; preds = %16, %21, %18, %3, %gv_strdup.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @gvRenderJobs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.boxf, align 16
  %12 = alloca %struct.boxf, align 16
  %13 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @start_timer() #27
  br label %15

15:                                               ; preds = %14, %2
  %16 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 1) #27
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %22, label %30

22:                                               ; preds = %17, %15
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.36) #27
  %24 = load i8, ptr @Verbose, align 1
  %.not71 = icmp eq i8 %24, 0
  br i1 %.not71, label %847, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @agnameof(ptr noundef %1) #27
  %28 = tail call double @elapsed_sec() #27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.37, ptr noundef %27, double noundef %28) #29
  br label %847

30:                                               ; preds = %17
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %1) #27
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %init_bb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %.sroa.15.0..sroa_idx20.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.15.0..sroa_idx22.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

32:                                               ; preds = %init_bb_node.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %31, %.lr.ph.i ], [ %174, %init_bb_node.exit.i ]
  %33 = getelementptr inbounds i8, ptr %.014.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 64
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 96
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, 5.000000e-01
  %47 = fsub double %43, %46
  %48 = getelementptr inbounds i8, ptr %41, i64 72
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 112
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds i8, ptr %49, i64 80
  store double %54, ptr %55, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 96
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds i8, ptr %56, i64 88
  store double %62, ptr %63, align 8
  %64 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.014.i) #27
  %.not25.i.i = icmp eq ptr %64, null
  br i1 %.not25.i.i, label %init_bb_node.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %init_bb_edge.exit.i.i
  %.026.i.i = phi ptr [ %173, %init_bb_edge.exit.i.i ], [ %64, %32 ]
  %65 = getelementptr i8, ptr %.026.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.0.val.i.i, i64 16
  %.0.val.val.i.i = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %.0.val.val.i.i, null
  br i1 %.not.i.i.i, label %init_bb_edge.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %68 = load ptr, ptr %.0.val.val.i.i, align 8
  %.sroa.096.0.copyload.i.i.i.i = load ptr, ptr %68, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa.9.0.copyload.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 20
  %.sroa.10.0.copyload.i.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 4
  %.sroa.11105.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 24
  %69 = load <4 x double>, ptr %.sroa.11105.0..sroa_idx.i.i.i.i, align 8
  %70 = load <2 x double>, ptr %.sroa.096.0.copyload.i.i.i.i, align 8
  %71 = icmp ugt i64 %.sroa.6.0.copyload.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %bezier_bb.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i ], [ 1, %67 ]
  %72 = phi <2 x double> [ %85, %.lr.ph.i.i.i.i.i ], [ %70, %67 ]
  %73 = phi <2 x double> [ %89, %.lr.ph.i.i.i.i.i ], [ %70, %67 ]
  %74 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.096.0.copyload.i.i.i.i, i64 %.01.i.i.i.i.i
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = getelementptr i8, ptr %74, i64 32
  %77 = load <2 x double>, ptr %74, align 8, !noalias !19
  %78 = load <2 x double>, ptr %75, align 8, !noalias !19
  %79 = fadd <2 x double> %77, %78
  %80 = fmul <2 x double> %79, <double 5.000000e-01, double 5.000000e-01>
  %81 = fcmp olt <2 x double> %72, %80
  %82 = select <2 x i1> %81, <2 x double> %72, <2 x double> %80
  %83 = load <2 x double>, ptr %76, align 8, !noalias !19
  %84 = fcmp olt <2 x double> %82, %83
  %85 = select <2 x i1> %84, <2 x double> %82, <2 x double> %83
  %86 = fcmp ogt <2 x double> %73, %80
  %87 = select <2 x i1> %86, <2 x double> %73, <2 x double> %80
  %88 = fcmp ogt <2 x double> %87, %83
  %89 = select <2 x i1> %88, <2 x double> %87, <2 x double> %83
  %90 = add i64 %.01.i.i.i.i.i, 3
  %91 = icmp ult i64 %90, %.sroa.6.0.copyload.i.i.i.i
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %bezier_bb.exit.i.i.i.i

bezier_bb.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %67
  %92 = phi <2 x double> [ %70, %67 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %93 = phi <2 x double> [ %70, %67 ], [ %89, %.lr.ph.i.i.i.i.i ]
  %94 = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 8
  %95 = load i64, ptr %94, align 8
  %.not138.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not138.i.i.i.i, label %init_splines_bb.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %bezier_bb.exit.i.i.i.i, %164
  %.0134.i.i.i.i = phi i64 [ %167, %164 ], [ 0, %bezier_bb.exit.i.i.i.i ]
  %.sroa.096.0129.i.i.i.i = phi ptr [ %.sroa.096.1.i.i.i.i, %164 ], [ %.sroa.096.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.6.0128.i.i.i.i = phi i64 [ %.sroa.6.1.i.i.i.i, %164 ], [ %.sroa.6.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.9.0127.i.i.i.i = phi i32 [ %.sroa.9.1.i.i.i.i, %164 ], [ %.sroa.9.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.10.0126.i.i.i.i = phi i32 [ %.sroa.10.1.i.i.i.i, %164 ], [ %.sroa.10.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %96 = phi <2 x double> [ %165, %164 ], [ %92, %bezier_bb.exit.i.i.i.i ]
  %97 = phi <2 x double> [ %166, %164 ], [ %93, %bezier_bb.exit.i.i.i.i ]
  %98 = phi <4 x double> [ %134, %164 ], [ %69, %bezier_bb.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.0134.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %131, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = load ptr, ptr %.0.val.val.i.i, align 8
  %101 = getelementptr inbounds %struct.bezier, ptr %100, i64 %.0134.i.i.i.i
  %.sroa.096.0.copyload98.i.i.i.i = load ptr, ptr %101, align 8
  %.sroa.6.0..sroa_idx99.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.sroa.6.0.copyload100.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx99.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx101.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 16
  %.sroa.9.0.copyload102.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx101.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx103.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 20
  %.sroa.10.0.copyload104.i.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx103.i.i.i.i, align 4
  %.sroa.11105.0..sroa_idx106.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 24
  %102 = load <4 x double>, ptr %.sroa.11105.0..sroa_idx106.i.i.i.i, align 8
  %103 = load <2 x double>, ptr %.sroa.096.0.copyload98.i.i.i.i, align 8
  %104 = icmp ugt i64 %.sroa.6.0.copyload100.i.i.i.i, 1
  br i1 %104, label %.lr.ph.i74.i.i.i.i, label %bezier_bb.exit90.i.i.i.i

.lr.ph.i74.i.i.i.i:                               ; preds = %99, %.lr.ph.i74.i.i.i.i
  %.01.i79.i.i.i.i = phi i64 [ %123, %.lr.ph.i74.i.i.i.i ], [ 1, %99 ]
  %105 = phi <2 x double> [ %122, %.lr.ph.i74.i.i.i.i ], [ %103, %99 ]
  %106 = phi <2 x double> [ %120, %.lr.ph.i74.i.i.i.i ], [ %103, %99 ]
  %107 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.096.0.copyload98.i.i.i.i, i64 %.01.i79.i.i.i.i
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = getelementptr i8, ptr %107, i64 32
  %110 = load <2 x double>, ptr %107, align 8, !noalias !22
  %111 = load <2 x double>, ptr %108, align 8, !noalias !22
  %112 = fadd <2 x double> %110, %111
  %113 = fmul <2 x double> %112, <double 5.000000e-01, double 5.000000e-01>
  %114 = fcmp ogt <2 x double> %105, %113
  %115 = select <2 x i1> %114, <2 x double> %105, <2 x double> %113
  %116 = load <2 x double>, ptr %109, align 8, !noalias !22
  %117 = fcmp olt <2 x double> %106, %113
  %118 = select <2 x i1> %117, <2 x double> %106, <2 x double> %113
  %119 = fcmp olt <2 x double> %118, %116
  %120 = select <2 x i1> %119, <2 x double> %118, <2 x double> %116
  %121 = fcmp ogt <2 x double> %115, %116
  %122 = select <2 x i1> %121, <2 x double> %115, <2 x double> %116
  %123 = add i64 %.01.i79.i.i.i.i, 3
  %124 = icmp ult i64 %123, %.sroa.6.0.copyload100.i.i.i.i
  br i1 %124, label %.lr.ph.i74.i.i.i.i, label %bezier_bb.exit90.i.i.i.i

bezier_bb.exit90.i.i.i.i:                         ; preds = %.lr.ph.i74.i.i.i.i, %99
  %125 = phi <2 x double> [ %103, %99 ], [ %120, %.lr.ph.i74.i.i.i.i ]
  %126 = phi <2 x double> [ %103, %99 ], [ %122, %.lr.ph.i74.i.i.i.i ]
  %127 = fcmp olt <2 x double> %96, %125
  %128 = select <2 x i1> %127, <2 x double> %96, <2 x double> %125
  %129 = fcmp ogt <2 x double> %97, %126
  %130 = select <2 x i1> %129, <2 x double> %97, <2 x double> %126
  br label %131

131:                                              ; preds = %bezier_bb.exit90.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.10.1.i.i.i.i = phi i32 [ %.sroa.10.0126.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.10.0.copyload104.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.9.1.i.i.i.i = phi i32 [ %.sroa.9.0127.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.9.0.copyload102.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.6.1.i.i.i.i = phi i64 [ %.sroa.6.0128.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.6.0.copyload100.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.096.1.i.i.i.i = phi ptr [ %.sroa.096.0129.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.096.0.copyload98.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %132 = phi <2 x double> [ %96, %.lr.ph.i.i.i.i ], [ %128, %bezier_bb.exit90.i.i.i.i ]
  %133 = phi <2 x double> [ %97, %.lr.ph.i.i.i.i ], [ %130, %bezier_bb.exit90.i.i.i.i ]
  %134 = phi <4 x double> [ %98, %.lr.ph.i.i.i.i ], [ %102, %bezier_bb.exit90.i.i.i.i ]
  %.not69.i.i.i.i = icmp eq i32 %.sroa.9.1.i.i.i.i, 0
  br i1 %.not69.i.i.i.i, label %147, label %135

135:                                              ; preds = %131
  %136 = load double, ptr %.sroa.096.1.i.i.i.i, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.096.1.i.i.i.i, i64 8
  %138 = load double, ptr %137, align 8
  %139 = extractelement <4 x double> %134, i64 0
  %140 = extractelement <4 x double> %134, i64 1
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %11, double %139, double %140, double %136, double %138, double noundef 1.000000e+00) #27
  %141 = load <2 x double>, ptr %11, align 16
  %142 = fcmp olt <2 x double> %132, %141
  %143 = select <2 x i1> %142, <2 x double> %132, <2 x double> %141
  %144 = load <2 x double>, ptr %.sroa.15.0..sroa_idx20.i.i.i.i, align 16
  %145 = fcmp ogt <2 x double> %133, %144
  %146 = select <2 x i1> %145, <2 x double> %133, <2 x double> %144
  br label %147

147:                                              ; preds = %135, %131
  %148 = phi <2 x double> [ %143, %135 ], [ %132, %131 ]
  %149 = phi <2 x double> [ %146, %135 ], [ %133, %131 ]
  %.not70.i.i.i.i = icmp eq i32 %.sroa.10.1.i.i.i.i, 0
  br i1 %.not70.i.i.i.i, label %164, label %150

150:                                              ; preds = %147
  %151 = getelementptr %struct.pointf_s, ptr %.sroa.096.1.i.i.i.i, i64 %.sroa.6.1.i.i.i.i
  %152 = getelementptr i8, ptr %151, i64 -16
  %153 = load double, ptr %152, align 8
  %154 = getelementptr i8, ptr %151, i64 -8
  %155 = load double, ptr %154, align 8
  %156 = extractelement <4 x double> %134, i64 2
  %157 = extractelement <4 x double> %134, i64 3
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %12, double %156, double %157, double %153, double %155, double noundef 1.000000e+00) #27
  %158 = load <2 x double>, ptr %12, align 16
  %159 = fcmp olt <2 x double> %148, %158
  %160 = select <2 x i1> %159, <2 x double> %148, <2 x double> %158
  %161 = load <2 x double>, ptr %.sroa.15.0..sroa_idx22.i.i.i.i, align 16
  %162 = fcmp ogt <2 x double> %149, %161
  %163 = select <2 x i1> %162, <2 x double> %149, <2 x double> %161
  br label %164

164:                                              ; preds = %150, %147
  %165 = phi <2 x double> [ %160, %150 ], [ %148, %147 ]
  %166 = phi <2 x double> [ %163, %150 ], [ %149, %147 ]
  %167 = add nuw i64 %.0134.i.i.i.i, 1
  %168 = load i64, ptr %94, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %.lr.ph.i.i.i.i, label %init_splines_bb.exit.i.i.i

init_splines_bb.exit.i.i.i:                       ; preds = %164, %bezier_bb.exit.i.i.i.i
  %170 = phi <2 x double> [ %92, %bezier_bb.exit.i.i.i.i ], [ %165, %164 ]
  %171 = phi <2 x double> [ %93, %bezier_bb.exit.i.i.i.i ], [ %166, %164 ]
  %172 = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 16
  store <2 x double> %170, ptr %172, align 8
  %.sroa.20.0..sroa_idx52.i.i.i.i = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 32
  store <2 x double> %171, ptr %.sroa.20.0..sroa_idx52.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %init_bb_edge.exit.i.i

init_bb_edge.exit.i.i:                            ; preds = %init_splines_bb.exit.i.i.i, %.lr.ph.i.i
  %173 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.026.i.i) #27
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %init_bb_node.exit.i, label %.lr.ph.i.i

init_bb_node.exit.i:                              ; preds = %init_bb_edge.exit.i.i, %32
  %174 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.014.i) #27
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %init_bb.exit, label %32

init_bb.exit:                                     ; preds = %init_bb_node.exit.i, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %175 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %1, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 461
  store i8 0, ptr %176, align 1
  %177 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.100) #27
  %.not.i84 = icmp eq ptr %177, null
  br i1 %.not.i84, label %190, label %178

178:                                              ; preds = %init_bb.exit
  %179 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %177, ptr noundef nonnull @.str.101, ptr noundef nonnull %9, ptr noundef nonnull %10) #27
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load double, ptr %9, align 8
  %183 = fmul double %182, 7.200000e+01
  %184 = getelementptr inbounds i8, ptr %0, i64 368
  %185 = getelementptr inbounds i8, ptr %0, i64 376
  store double %183, ptr %185, align 8
  store double %183, ptr %184, align 8
  %.not46.i = icmp eq i32 %179, 1
  br i1 %.not46.i, label %189, label %186

186:                                              ; preds = %181
  %187 = load double, ptr %10, align 8
  %188 = fmul double %187, 7.200000e+01
  store double %188, ptr %185, align 8
  br label %189

189:                                              ; preds = %186, %181
  store i8 1, ptr %176, align 1
  br label %190

190:                                              ; preds = %189, %178, %init_bb.exit
  %191 = getelementptr inbounds i8, ptr %0, i64 460
  store i8 0, ptr %191, align 4
  %192 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.102) #27
  %.not47.i = icmp eq ptr %192, null
  br i1 %.not47.i, label %205, label %193

193:                                              ; preds = %190
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %192, ptr noundef nonnull @.str.101, ptr noundef nonnull %9, ptr noundef nonnull %10) #27
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load double, ptr %9, align 8
  %198 = fmul double %197, 7.200000e+01
  %199 = getelementptr inbounds i8, ptr %0, i64 384
  %200 = getelementptr inbounds i8, ptr %0, i64 392
  store double %198, ptr %200, align 8
  store double %198, ptr %199, align 8
  %.not48.i = icmp eq i32 %194, 1
  br i1 %.not48.i, label %204, label %201

201:                                              ; preds = %196
  %202 = load double, ptr %10, align 8
  %203 = fmul double %202, 7.200000e+01
  store double %203, ptr %200, align 8
  br label %204

204:                                              ; preds = %201, %196
  store i8 1, ptr %191, align 4
  br label %205

205:                                              ; preds = %204, %193, %190
  %206 = getelementptr inbounds i8, ptr %0, i64 462
  store i8 0, ptr %206, align 2
  %207 = getelementptr inbounds i8, ptr %0, i64 400
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false)
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load double, ptr %215, align 8
  %217 = fcmp ogt double %216, 1.000000e-03
  br i1 %217, label %218, label %223

218:                                              ; preds = %205
  %219 = getelementptr inbounds i8, ptr %214, i64 56
  %220 = load double, ptr %219, align 8
  %221 = fcmp ogt double %220, 1.000000e-03
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i8 1, ptr %206, align 2
  %.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %223

223:                                              ; preds = %222, %218, %205
  %224 = phi ptr [ %.pre52.i, %222 ], [ %214, %218 ], [ %214, %205 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 81
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 1
  %.not49.i = icmp eq i8 %227, 0
  %spec.select.i = select i1 %.not49.i, i32 0, i32 90
  %228 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 %spec.select.i, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr @.str.103, ptr %229, align 8
  %230 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.104) #27
  %.not50.i = icmp eq ptr %230, null
  br i1 %.not50.i, label %init_gvc.exit, label %231

231:                                              ; preds = %223
  %232 = load i8, ptr %230, align 1
  %.not51.i = icmp eq i8 %232, 0
  br i1 %.not51.i, label %init_gvc.exit, label %233

233:                                              ; preds = %231
  store ptr %230, ptr %229, align 8
  br label %init_gvc.exit

init_gvc.exit:                                    ; preds = %223, %231, %233
  %234 = getelementptr inbounds i8, ptr %0, i64 424
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %236, i64 32, i1 false)
  %237 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef null) #27
  store ptr %237, ptr @G_peripheries, align 8
  %238 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef null) #27
  store ptr %238, ptr @G_penwidth, align 8
  %239 = load ptr, ptr @N_fontname, align 8
  %240 = call ptr @late_nnstring(ptr noundef null, ptr noundef %239, ptr noundef nonnull @.str.107) #27
  %241 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr @N_fontsize, align 8
  %243 = call double @late_double(ptr noundef null, ptr noundef %242, double noundef 1.400000e+01, double noundef 1.000000e+00) #27
  %244 = getelementptr inbounds i8, ptr %0, i64 520
  store double %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr @defaultlinestyle, ptr %245, align 8
  %246 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %247 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %246, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %248 = getelementptr inbounds i8, ptr %0, i64 480
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #27
  store ptr null, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 488
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #27
  store ptr null, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 504
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #27
  store ptr null, ptr %252, align 8
  %254 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.110) #27
  %.not.i85 = icmp eq ptr %254, null
  br i1 %.not.i85, label %358, label %255

255:                                              ; preds = %init_gvc.exit
  %256 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.112) #27
  %257 = getelementptr inbounds i8, ptr %0, i64 464
  %.not.i.i86 = icmp eq ptr %256, null
  %spec.select.i.i = select i1 %.not.i.i86, ptr @.str.113, ptr %256
  store ptr %spec.select.i.i, ptr %257, align 8
  %258 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.114) #27
  %259 = getelementptr inbounds i8, ptr %0, i64 472
  %.not21.i.i = icmp eq ptr %258, null
  %storemerge22.i.i = select i1 %.not21.i.i, ptr @.str.115, ptr %258
  store ptr %storemerge22.i.i, ptr %259, align 8
  %260 = load ptr, ptr %257, align 8
  %261 = call ptr @strpbrk(ptr noundef %260, ptr noundef nonnull %storemerge22.i.i) #31
  %.not23.i.i = icmp eq ptr %261, null
  br i1 %.not23.i.i, label %266, label %262

262:                                              ; preds = %255
  %263 = load i8, ptr %261, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %264) #27
  store ptr @.str.13, ptr %259, align 8
  br label %266

266:                                              ; preds = %262, %255
  %267 = call noalias ptr @strdup(ptr noundef nonnull %254) #27
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #31
  %272 = add i64 %271, 1
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.41, i64 noundef %272) #29
  call fastcc void @graphviz_exit() #30
  unreachable

274:                                              ; preds = %266
  store ptr %267, ptr %248, align 8
  %malloc.i.i = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %275 = icmp eq ptr %malloc.i.i, null
  br i1 %275, label %276, label %layer_names_append.exit.i.i

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8
  %278 = call ptr @strerror(i32 noundef 12) #27
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.117, ptr noundef %278) #29
  call fastcc void @graphviz_exit() #30
  unreachable

layer_names_append.exit.i.i:                      ; preds = %274
  store ptr null, ptr %malloc.i.i, align 8
  %280 = load ptr, ptr %257, align 8
  %281 = call ptr @strtok(ptr noundef nonnull %267, ptr noundef %280) #27
  %.not2473.i.i = icmp eq ptr %281, null
  br i1 %.not2473.i.i, label %parse_layers.exit.i, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %layer_names_append.exit.i.i, %layer_names_append.exit32.i.i
  %.077.i.i = phi ptr [ %302, %layer_names_append.exit32.i.i ], [ %281, %layer_names_append.exit.i.i ]
  %.sroa.29.176.i.i = phi i64 [ %.sroa.29.2.i.i, %layer_names_append.exit32.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.14.075.i.i = phi i64 [ %300, %layer_names_append.exit32.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.0.174.i.i = phi ptr [ %.sroa.0.2.i.i, %layer_names_append.exit32.i.i ], [ %malloc.i.i, %layer_names_append.exit.i.i ]
  %282 = icmp eq i64 %.sroa.14.075.i.i, %.sroa.29.176.i.i
  br i1 %282, label %283, label %layer_names_append.exit32.i.i

283:                                              ; preds = %.lr.ph.i.i87
  %284 = icmp eq i64 %.sroa.29.176.i.i, 0
  %285 = shl i64 %.sroa.29.176.i.i, 1
  %spec.select.i.i28.i.i = select i1 %284, i64 1, i64 %285
  %mul.ov.i.i29.i.i = icmp ugt i64 %spec.select.i.i28.i.i, 2305843009213693951
  br i1 %mul.ov.i.i29.i.i, label %295, label %286

286:                                              ; preds = %283
  %287 = shl nuw i64 %spec.select.i.i28.i.i, 3
  %288 = call ptr @realloc(ptr noundef %.sroa.0.174.i.i, i64 noundef %287) #32
  %289 = icmp eq ptr %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = shl i64 %.sroa.29.176.i.i, 3
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = sub i64 %spec.select.i.i28.i.i, %.sroa.29.176.i.i
  %294 = shl i64 %293, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %292, i8 0, i64 %294, i1 false)
  br label %layer_names_append.exit32.i.i

295:                                              ; preds = %286, %283
  %.0.i.ph.i31.i.i = phi i32 [ 12, %286 ], [ 34, %283 ]
  %296 = load ptr, ptr @stderr, align 8
  %297 = call ptr @strerror(i32 noundef %.0.i.ph.i31.i.i) #27
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.117, ptr noundef %297) #29
  call fastcc void @graphviz_exit() #30
  unreachable

layer_names_append.exit32.i.i:                    ; preds = %290, %.lr.ph.i.i87
  %.sroa.0.2.i.i = phi ptr [ %288, %290 ], [ %.sroa.0.174.i.i, %.lr.ph.i.i87 ]
  %.sroa.29.2.i.i = phi i64 [ %spec.select.i.i28.i.i, %290 ], [ %.sroa.29.176.i.i, %.lr.ph.i.i87 ]
  %299 = getelementptr inbounds ptr, ptr %.sroa.0.2.i.i, i64 %.sroa.14.075.i.i
  store ptr %.077.i.i, ptr %299, align 8
  %300 = add i64 %.sroa.14.075.i.i, 1
  %301 = load ptr, ptr %257, align 8
  %302 = call ptr @strtok(ptr noundef null, ptr noundef %301) #27
  %.not24.i.i = icmp eq ptr %302, null
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i87

._crit_edge.i.i:                                  ; preds = %layer_names_append.exit32.i.i
  %303 = icmp ugt i64 %300, 1
  br i1 %303, label %304, label %parse_layers.exit.i

304:                                              ; preds = %._crit_edge.i.i
  %305 = icmp eq i64 %300, %.sroa.29.2.i.i
  br i1 %305, label %306, label %layer_names_append.exit39.i.i

306:                                              ; preds = %304
  %307 = and i64 %.sroa.29.2.i.i, 8070450532247928832
  %mul.ov.i.i36.not.i.i = icmp eq i64 %307, 0
  br i1 %mul.ov.i.i36.not.i.i, label %308, label %315

308:                                              ; preds = %306
  %309 = shl i64 %.sroa.29.2.i.i, 4
  %310 = call ptr @realloc(ptr noundef nonnull %.sroa.0.2.i.i, i64 noundef %309) #32
  %311 = icmp eq ptr %310, null
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = shl i64 %.sroa.29.2.i.i, 3
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %314, i8 0, i64 %313, i1 false)
  br label %layer_names_append.exit39.i.i

315:                                              ; preds = %308, %306
  %.0.i.ph.i38.i.i = phi i32 [ 12, %308 ], [ 34, %306 ]
  %316 = load ptr, ptr @stderr, align 8
  %317 = call ptr @strerror(i32 noundef %.0.i.ph.i38.i.i) #27
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.117, ptr noundef %317) #29
  call fastcc void @graphviz_exit() #30
  unreachable

layer_names_append.exit39.i.i:                    ; preds = %312, %304
  %.sroa.0.3.i.i = phi ptr [ %310, %312 ], [ %.sroa.0.2.i.i, %304 ]
  %319 = getelementptr inbounds ptr, ptr %.sroa.0.3.i.i, i64 %300
  store ptr null, ptr %319, align 8
  store ptr %.sroa.0.3.i.i, ptr %250, align 8
  br label %parse_layers.exit.i

parse_layers.exit.i:                              ; preds = %layer_names_append.exit39.i.i, %._crit_edge.i.i, %layer_names_append.exit.i.i
  %.sroa.14.0.lcssa83.i.i = phi i64 [ %300, %layer_names_append.exit39.i.i ], [ %300, %._crit_edge.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.0.4.i.i = phi ptr [ null, %layer_names_append.exit39.i.i ], [ %.sroa.0.2.i.i, %._crit_edge.i.i ], [ %malloc.i.i, %layer_names_append.exit.i.i ]
  %320 = trunc i64 %.sroa.14.0.lcssa83.i.i to i32
  %321 = add i32 %320, -1
  call void @free(ptr noundef %.sroa.0.4.i.i) #27
  %322 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %321, ptr %322, align 8
  %323 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.111) #27
  %.not18.i = icmp eq ptr %323, null
  br i1 %.not18.i, label %init_layering.exit, label %324

324:                                              ; preds = %parse_layers.exit.i
  %325 = load i8, ptr %323, align 1
  %.not19.i = icmp eq i8 %325, 0
  br i1 %.not19.i, label %init_layering.exit, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %322, align 8
  %328 = add nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %.not.i20.i = icmp eq i32 %328, 0
  br i1 %.not.i20.i, label %gv_calloc.exit.thread.i.i, label %331

gv_calloc.exit.thread.i.i:                        ; preds = %326
  %330 = call noalias ptr @calloc(i64 noundef %329, i64 noundef 4) #28
  br label %._crit_edge.thread.i.i

331:                                              ; preds = %326
  %mul.ov.i.i.i = icmp slt i32 %327, -2
  br i1 %mul.ov.i.i.i, label %332, label %335

332:                                              ; preds = %331
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.43, i64 noundef %329, i64 noundef 4) #29
  call fastcc void @graphviz_exit() #30
  unreachable

335:                                              ; preds = %331
  %336 = call noalias ptr @calloc(i64 noundef %329, i64 noundef 4) #28
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %gv_calloc.exit.i.i

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8
  %340 = shl nuw nsw i64 %329, 2
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.41, i64 noundef %340) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i.i:                               ; preds = %335
  %.not24.i21.i = icmp slt i32 %327, 1
  br i1 %.not24.i21.i, label %._crit_edge.thread.i.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %gv_calloc.exit.i.i, %348
  %342 = phi i32 [ %350, %348 ], [ %327, %gv_calloc.exit.i.i ]
  %.026.i.i88 = phi i32 [ %.1.i.i, %348 ], [ 0, %gv_calloc.exit.i.i ]
  %.01925.i.i = phi i32 [ %349, %348 ], [ 1, %gv_calloc.exit.i.i ]
  %343 = call fastcc zeroext i1 @selectedLayer(ptr noundef nonnull %0, i32 noundef %.01925.i.i, i32 noundef %342, ptr noundef nonnull %323)
  br i1 %343, label %344, label %348

344:                                              ; preds = %.lr.ph.i22.i
  %345 = add nsw i32 %.026.i.i88, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %336, i64 %346
  store i32 %.01925.i.i, ptr %347, align 4
  br label %348

348:                                              ; preds = %344, %.lr.ph.i22.i
  %.1.i.i = phi i32 [ %345, %344 ], [ %.026.i.i88, %.lr.ph.i22.i ]
  %349 = add nuw nsw i32 %.01925.i.i, 1
  %350 = load i32, ptr %322, align 8
  %.not.not.i.i = icmp slt i32 %.01925.i.i, %350
  br i1 %.not.not.i.i, label %.lr.ph.i22.i, label %._crit_edge.i23.i

._crit_edge.i23.i:                                ; preds = %348
  %.not22.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %351

351:                                              ; preds = %._crit_edge.i23.i
  store i32 %.1.i.i, ptr %336, align 4
  %352 = add nsw i32 %350, 1
  %353 = sext i32 %.1.i.i to i64
  %354 = getelementptr i32, ptr %336, i64 %353
  %355 = getelementptr i8, ptr %354, i64 4
  store i32 %352, ptr %355, align 4
  br label %parse_layerselect.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i23.i, %gv_calloc.exit.i.i, %gv_calloc.exit.thread.i.i
  %356 = phi ptr [ %336, %._crit_edge.i23.i ], [ %330, %gv_calloc.exit.thread.i.i ], [ %336, %gv_calloc.exit.i.i ]
  %357 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %323) #27
  call void @free(ptr noundef %356) #27
  br label %parse_layerselect.exit.i

parse_layerselect.exit.i:                         ; preds = %._crit_edge.thread.i.i, %351
  %.020.i.i = phi ptr [ %336, %351 ], [ null, %._crit_edge.thread.i.i ]
  store ptr %.020.i.i, ptr %252, align 8
  br label %init_layering.exit

358:                                              ; preds = %init_gvc.exit
  %359 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 1, ptr %359, align 8
  br label %init_layering.exit

init_layering.exit:                               ; preds = %parse_layers.exit.i, %324, %parse_layerselect.exit.i, %358
  %360 = load i32, ptr @gv_fixLocale.cnt, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr @gv_fixLocale.cnt, align 4
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %gv_fixLocale.exit

363:                                              ; preds = %init_layering.exit
  %364 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #27
  %365 = call noalias ptr @strdup(ptr noundef %364) #27
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %gv_strdup.exit.i

367:                                              ; preds = %363
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %364) #31
  %370 = add i64 %369, 1
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.41, i64 noundef %370) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit.i:                                 ; preds = %363
  store ptr %365, ptr @gv_fixLocale.save_locale, align 8
  %372 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #27
  br label %gv_fixLocale.exit

gv_fixLocale.exit:                                ; preds = %init_layering.exit, %gv_strdup.exit.i
  %373 = call ptr @gvjobs_first(ptr noundef nonnull %0) #27
  %.not72113 = icmp eq ptr %373, null
  br i1 %.not72113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_fixLocale.exit
  %374 = getelementptr inbounds i8, ptr %0, i64 112
  %375 = getelementptr inbounds i8, ptr %0, i64 336
  %376 = getelementptr inbounds i8, ptr %0, i64 352
  %377 = getelementptr inbounds i8, ptr %0, i64 48
  %378 = getelementptr inbounds i8, ptr %1, i64 120
  br label %379

379:                                              ; preds = %.lr.ph, %830
  %.064114 = phi ptr [ %373, %.lr.ph ], [ %831, %830 ]
  %380 = load ptr, ptr %374, align 8
  %.not74 = icmp eq ptr %380, null
  br i1 %.not74, label %388, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %380, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.064114, i64 40
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %374, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  %387 = load i32, ptr %386, align 8
  br label %390

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, ptr %.064114, i64 40
  store ptr null, ptr %389, align 8
  br label %390

390:                                              ; preds = %388, %381
  %.sink = phi i32 [ 0, %388 ], [ %387, %381 ]
  %391 = getelementptr inbounds i8, ptr %.064114, i64 48
  store i32 %.sink, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %.064114, i64 24
  store ptr %0, ptr %392, align 8
  %393 = load ptr, ptr %375, align 8
  %394 = getelementptr inbounds i8, ptr %.064114, i64 56
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %.064114, i64 768
  store ptr @gvevent_key_binding, ptr %395, align 8
  %396 = load i32, ptr @gvevent_key_binding_size, align 4
  %397 = getelementptr inbounds i8, ptr %.064114, i64 776
  store i32 %396, ptr %397, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %.not75 = icmp eq ptr %400, null
  br i1 %.not75, label %401, label %418

401:                                              ; preds = %390
  %402 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.38) #27
  %403 = load i32, ptr @gv_fixLocale.cnt, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %gv_fixLocale.exit89

405:                                              ; preds = %401
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr @gv_fixLocale.cnt, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %gv_fixLocale.exit89

408:                                              ; preds = %405
  %409 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %410 = call ptr @setlocale(i32 noundef 1, ptr noundef %409) #27
  %411 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %411) #27
  br label %gv_fixLocale.exit89

gv_fixLocale.exit89:                              ; preds = %401, %405, %408
  %412 = load i8, ptr @Verbose, align 1
  %.not76 = icmp eq i8 %412, 0
  br i1 %.not76, label %847, label %413

413:                                              ; preds = %gv_fixLocale.exit89
  %414 = load ptr, ptr @stderr, align 8
  %415 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %416 = call double @elapsed_sec() #27
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.37, ptr noundef %415, double noundef %416) #29
  br label %847

418:                                              ; preds = %390
  %419 = getelementptr inbounds i8, ptr %.064114, i64 96
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @gvrender_select(ptr noundef nonnull %.064114, ptr noundef %420) #27
  %422 = getelementptr inbounds i8, ptr %.064114, i64 104
  store i32 %421, ptr %422, align 8
  switch i32 %421, label %441 [
    i32 999, label %423
    i32 21, label %chkOrder.exit
  ]

423:                                              ; preds = %418
  %424 = load ptr, ptr %419, align 8
  %425 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %424) #27
  %426 = load i32, ptr @gv_fixLocale.cnt, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %gv_fixLocale.exit90

428:                                              ; preds = %423
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr @gv_fixLocale.cnt, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %gv_fixLocale.exit90

431:                                              ; preds = %428
  %432 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %433 = call ptr @setlocale(i32 noundef 1, ptr noundef %432) #27
  %434 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %434) #27
  br label %gv_fixLocale.exit90

gv_fixLocale.exit90:                              ; preds = %423, %428, %431
  %435 = load i8, ptr @Verbose, align 1
  %.not83 = icmp eq i8 %435, 0
  br i1 %.not83, label %847, label %436

436:                                              ; preds = %gv_fixLocale.exit90
  %437 = load ptr, ptr @stderr, align 8
  %438 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %439 = call double @elapsed_sec() #27
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.37, ptr noundef %438, double noundef %439) #29
  br label %847

441:                                              ; preds = %418
  %442 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.119) #27
  %.not.i91 = icmp eq ptr %442, null
  br i1 %.not.i91, label %447, label %443

443:                                              ; preds = %441
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(11) @.str.120) #31
  %.not5.i = icmp eq i32 %444, 0
  br i1 %.not5.i, label %chkOrder.exit, label %445

445:                                              ; preds = %443
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(11) @.str.121) #31
  %.not6.i = icmp eq i32 %446, 0
  br i1 %.not6.i, label %chkOrder.exit, label %447

447:                                              ; preds = %445, %441
  br label %chkOrder.exit

chkOrder.exit:                                    ; preds = %447, %445, %443, %418
  %.0.i.sink = phi i32 [ 1, %418 ], [ 0, %447 ], [ 1, %443 ], [ 16, %445 ]
  %448 = getelementptr inbounds i8, ptr %.064114, i64 272
  %449 = load i32, ptr %448, align 8
  %450 = or i32 %449, %.0.i.sink
  store i32 %450, ptr %448, align 8
  %451 = load ptr, ptr %376, align 8
  %.not77 = icmp eq ptr %451, null
  br i1 %.not77, label %.thread.sink.split, label %452

452:                                              ; preds = %chkOrder.exit
  %453 = getelementptr inbounds i8, ptr %451, i64 272
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 32
  %.not78 = icmp eq i32 %455, 0
  br i1 %.not78, label %461, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %419, align 8
  %458 = getelementptr inbounds i8, ptr %451, i64 96
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(1) %459) #31
  %.not79 = icmp eq i32 %460, 0
  br i1 %.not79, label %462, label %461

461:                                              ; preds = %456, %452
  call void @gvrender_end_job(ptr noundef nonnull %451) #27
  store ptr null, ptr %376, align 8
  store i32 0, ptr %377, align 8
  br label %.thread.sink.split

462:                                              ; preds = %456
  %.pr = load ptr, ptr @gvRenderJobs.prevjob, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %.thread, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %.pr, i64 16
  store ptr %.064114, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %.pr, i64 72
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %.064114, i64 72
  store ptr %466, ptr %467, align 8
  br label %470

.thread.sink.split:                               ; preds = %chkOrder.exit, %461
  store ptr null, ptr @gvRenderJobs.prevjob, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %462
  %468 = call i32 @gvrender_begin_job(ptr noundef nonnull %.064114) #27
  %.not81 = icmp eq i32 %468, 0
  br i1 %.not81, label %469, label %830

469:                                              ; preds = %.thread
  store ptr %.064114, ptr %376, align 8
  br label %470

470:                                              ; preds = %469, %463
  %471 = getelementptr inbounds i8, ptr %.064114, i64 16
  store ptr null, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %.064114, i64 200
  store ptr @gvdevice_callbacks, ptr %472, align 8
  %473 = load ptr, ptr %.064114, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 460
  %475 = load i8, ptr %474, align 4
  %476 = and i8 %475, 1
  %.not.i92 = icmp eq i8 %476, 0
  br i1 %.not.i92, label %480, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds i8, ptr %.064114, i64 360
  %479 = getelementptr inbounds i8, ptr %473, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(16) %479, i64 16, i1 false)
  br label %init_job_pad.exit

480:                                              ; preds = %470
  %481 = load i32, ptr %422, align 8
  %cond.i = icmp eq i32 %481, 300
  br i1 %cond.i, label %482, label %489

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %.064114, i64 128
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %.064114, i64 360
  %488 = getelementptr inbounds i8, ptr %.064114, i64 368
  store double %486, ptr %488, align 8
  store double %486, ptr %487, align 8
  br label %init_job_pad.exit

489:                                              ; preds = %480
  %490 = getelementptr inbounds i8, ptr %.064114, i64 360
  store <2 x double> <double 4.000000e+00, double 4.000000e+00>, ptr %490, align 8
  br label %init_job_pad.exit

init_job_pad.exit:                                ; preds = %477, %482, %489
  %491 = getelementptr inbounds i8, ptr %473, i64 461
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 1
  %.not.i93 = icmp eq i8 %493, 0
  br i1 %.not.i93, label %497, label %494

494:                                              ; preds = %init_job_pad.exit
  %495 = getelementptr inbounds i8, ptr %.064114, i64 536
  %496 = getelementptr inbounds i8, ptr %473, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  br label %init_job_margin.exit

497:                                              ; preds = %init_job_pad.exit
  %498 = load i32, ptr %422, align 8
  switch i32 %498, label %506 [
    i32 300, label %499
    i32 3, label %504
    i32 4, label %504
    i32 22, label %504
    i32 21, label %504
    i32 30, label %504
  ]

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %.064114, i64 536
  %501 = getelementptr inbounds i8, ptr %.064114, i64 160
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(16) %503, i64 16, i1 false)
  br label %init_job_margin.exit

504:                                              ; preds = %497, %497, %497, %497, %497
  %505 = getelementptr inbounds i8, ptr %.064114, i64 536
  store <2 x double> <double 3.600000e+01, double 3.600000e+01>, ptr %505, align 8
  br label %init_job_margin.exit

506:                                              ; preds = %497
  %507 = getelementptr inbounds i8, ptr %.064114, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  br label %init_job_margin.exit

init_job_margin.exit:                             ; preds = %494, %499, %504, %506
  %.val = load ptr, ptr %18, align 8
  %508 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %508, align 8
  %509 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load double, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %473, i64 352
  %511 = load ptr, ptr %510, align 8
  %512 = fcmp une double %.val.val.val, 0.000000e+00
  br i1 %512, label %513, label %516

513:                                              ; preds = %init_job_margin.exit
  %514 = getelementptr inbounds i8, ptr %.064114, i64 552
  %515 = getelementptr inbounds i8, ptr %.064114, i64 560
  store double %.val.val.val, ptr %515, align 8
  store double %.val.val.val, ptr %514, align 8
  br label %init_job_dpi.exit

516:                                              ; preds = %init_job_margin.exit
  %.not.i94 = icmp eq ptr %511, null
  br i1 %.not.i94, label %524, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8, ptr %511, i64 224
  %519 = load i8, ptr %518, align 8
  %520 = and i8 %519, 1
  %.not15.i = icmp eq i8 %520, 0
  br i1 %.not15.i, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %.064114, i64 552
  %523 = getelementptr inbounds i8, ptr %511, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(16) %523, i64 16, i1 false)
  br label %init_job_dpi.exit

524:                                              ; preds = %517, %516
  %525 = load i32, ptr %422, align 8
  %cond.i95 = icmp eq i32 %525, 300
  %526 = getelementptr inbounds i8, ptr %.064114, i64 552
  br i1 %cond.i95, label %527, label %531

527:                                              ; preds = %524
  %528 = getelementptr inbounds i8, ptr %.064114, i64 160
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull align 8 dereferenceable(16) %530, i64 16, i1 false)
  br label %init_job_dpi.exit

531:                                              ; preds = %524
  store <2 x double> <double 9.600000e+01, double 9.600000e+01>, ptr %526, align 8
  br label %init_job_dpi.exit

init_job_dpi.exit:                                ; preds = %513, %521, %527, %531
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %532 = getelementptr inbounds i8, ptr %473, i64 424
  %533 = getelementptr inbounds i8, ptr %473, i64 440
  %534 = load <2 x double>, ptr %533, align 8
  %535 = load <2 x double>, ptr %532, align 8
  %536 = getelementptr inbounds i8, ptr %.064114, i64 360
  %537 = getelementptr inbounds i8, ptr %.064114, i64 328
  %538 = load <2 x double>, ptr %536, align 8
  %539 = fsub <2 x double> %535, %538
  store <2 x double> %539, ptr %537, align 8
  %540 = getelementptr inbounds i8, ptr %.064114, i64 344
  %541 = fadd <2 x double> %534, %538
  store <2 x double> %541, ptr %540, align 8
  %542 = fsub <2 x double> %541, %539
  store double 1.000000e+00, ptr %5, align 8
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 64
  %547 = load double, ptr %546, align 8
  %548 = fcmp ogt double %547, 1.000000e-03
  br i1 %548, label %549, label %573

549:                                              ; preds = %init_job_dpi.exit
  %550 = getelementptr inbounds i8, ptr %545, i64 72
  %551 = load double, ptr %550, align 8
  %552 = fcmp ogt double %551, 1.000000e-03
  br i1 %552, label %553, label %573

553:                                              ; preds = %549
  %554 = fcmp oeq <2 x double> %542, zeroinitializer
  %555 = insertelement <2 x double> poison, double %547, i64 0
  %556 = insertelement <2 x double> %555, double %551, i64 1
  %557 = select <2 x i1> %554, <2 x double> %556, <2 x double> %542
  %558 = extractelement <2 x double> %557, i64 0
  %559 = fcmp olt double %547, %558
  %560 = extractelement <2 x double> %557, i64 1
  %561 = fcmp olt double %551, %560
  %or.cond.i = select i1 %559, i1 true, i1 %561
  br i1 %or.cond.i, label %568, label %562

562:                                              ; preds = %553
  %563 = getelementptr inbounds i8, ptr %545, i64 80
  %564 = load i8, ptr %563, align 8
  %565 = and i8 %564, 1
  %.not.i97 = icmp ne i8 %565, 0
  %566 = fcmp ogt double %547, %558
  %or.cond82.i = and i1 %566, %.not.i97
  %567 = fcmp ogt double %551, %560
  %or.cond83.i = select i1 %or.cond82.i, i1 %567, i1 false
  br i1 %or.cond83.i, label %568, label %573

568:                                              ; preds = %562, %553
  %569 = fdiv <2 x double> %556, %557
  %570 = extractelement <2 x double> %569, i64 0
  %571 = extractelement <2 x double> %569, i64 1
  %572 = fcmp olt double %570, %571
  %..i = select i1 %572, double %570, double %571
  store double %..i, ptr %5, align 8
  br label %573

573:                                              ; preds = %568, %562, %549, %init_job_dpi.exit
  %574 = phi double [ %..i, %568 ], [ 1.000000e+00, %562 ], [ 1.000000e+00, %549 ], [ 1.000000e+00, %init_job_dpi.exit ]
  %575 = phi <2 x double> [ %557, %568 ], [ %557, %562 ], [ %542, %549 ], [ %542, %init_job_dpi.exit ]
  %576 = fadd <2 x double> %534, %535
  %577 = fmul <2 x double> %576, <double 5.000000e-01, double 5.000000e-01>
  %578 = extractelement <2 x double> %577, i64 0
  store double %578, ptr %6, align 8
  %579 = extractelement <2 x double> %577, i64 1
  store double %579, ptr %7, align 8
  %580 = getelementptr inbounds i8, ptr %473, i64 456
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %.064114, i64 480
  store i32 %581, ptr %582, align 8
  %583 = insertelement <2 x double> poison, double %574, i64 0
  %584 = shufflevector <2 x double> %583, <2 x double> poison, <2 x i32> zeroinitializer
  %585 = fmul <2 x double> %584, %575
  %586 = extractelement <2 x double> %585, i64 0
  store double %586, ptr %3, align 8
  %587 = extractelement <2 x double> %585, i64 1
  store double %587, ptr %4, align 8
  %588 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.122) #27
  %.not79.i = icmp eq ptr %588, null
  br i1 %.not79.i, label %init_job_viewport.exit, label %589

589:                                              ; preds = %573
  %590 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #31
  %591 = add i64 %590, 1
  %592 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %591) #28
  %593 = icmp ne i64 %591, 0
  %594 = icmp eq ptr %592, null
  %595 = and i1 %593, %594
  br i1 %595, label %596, label %gv_alloc.exit.i

596:                                              ; preds = %589
  %597 = load ptr, ptr @stderr, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.41, i64 noundef %591) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i:                                  ; preds = %589
  %599 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %588, ptr noundef nonnull @.str.123, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %592) #27
  %600 = icmp eq i32 %599, 4
  br i1 %600, label %601, label %609

601:                                              ; preds = %gv_alloc.exit.i
  %602 = load ptr, ptr %378, align 8
  %603 = call ptr @agnode(ptr noundef %602, ptr noundef %592, i32 noundef 0) #27
  %.not81.i = icmp eq ptr %603, null
  br i1 %.not81.i, label %624, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds i8, ptr %603, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 32
  %608 = load <2 x double>, ptr %607, align 8
  br label %624

609:                                              ; preds = %gv_alloc.exit.i
  %610 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %588, ptr noundef nonnull @.str.124, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %592, ptr noundef nonnull %8) #27
  %611 = icmp eq i32 %610, 4
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = load ptr, ptr %378, align 8
  %614 = call ptr @agnode(ptr noundef %613, ptr noundef %592, i32 noundef 0) #27
  %.not80.i = icmp eq ptr %614, null
  br i1 %.not80.i, label %624, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %614, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 32
  %619 = load <2 x double>, ptr %618, align 8
  br label %624

620:                                              ; preds = %609
  %621 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %588, ptr noundef nonnull @.str.125, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %.pre86.pre.i = load double, ptr %6, align 8
  %.pre87.pre.i = load double, ptr %7, align 8
  %622 = insertelement <2 x double> poison, double %.pre86.pre.i, i64 0
  %623 = insertelement <2 x double> %622, double %.pre87.pre.i, i64 1
  br label %624

624:                                              ; preds = %620, %615, %612, %604, %601
  %625 = phi <2 x double> [ %623, %620 ], [ %619, %615 ], [ %577, %612 ], [ %577, %601 ], [ %608, %604 ]
  call void @free(ptr noundef %592) #27
  %.pre.i96 = load double, ptr %3, align 8
  %.pre84.i = load double, ptr %4, align 8
  %.pre85.i = load double, ptr %5, align 8
  %626 = insertelement <2 x double> poison, double %.pre.i96, i64 0
  %627 = insertelement <2 x double> %626, double %.pre84.i, i64 1
  br label %init_job_viewport.exit

init_job_viewport.exit:                           ; preds = %573, %624
  %628 = phi double [ %.pre85.i, %624 ], [ %574, %573 ]
  %629 = phi <2 x double> [ %627, %624 ], [ %585, %573 ]
  %630 = phi <2 x double> [ %625, %624 ], [ %577, %573 ]
  %631 = getelementptr inbounds i8, ptr %.064114, i64 488
  store <2 x double> %629, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %.064114, i64 472
  store double %628, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %.064114, i64 456
  store <2 x double> %630, ptr %633, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %634 = load ptr, ptr %.064114, align 8
  %635 = load i32, ptr %582, align 8
  %.not.i98 = icmp eq i32 %635, 0
  %636 = insertelement <2 x i1> poison, i1 %.not.i98, i64 0
  %637 = shufflevector <2 x i1> %636, <2 x i1> poison, <2 x i32> zeroinitializer
  %638 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %639 = select <2 x i1> %637, <2 x double> %629, <2 x double> %638
  %640 = getelementptr inbounds i8, ptr %.064114, i64 536
  %641 = load <2 x double>, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %634, i64 462
  %643 = load i8, ptr %642, align 2
  %644 = and i8 %643, 1
  %.not197.i = icmp eq i8 %644, 0
  br i1 %.not197.i, label %693, label %645

645:                                              ; preds = %init_job_viewport.exit
  %646 = getelementptr inbounds i8, ptr %.064114, i64 272
  %647 = load i32, ptr %646, align 8
  %648 = and i32 %647, 32
  %.not198.i = icmp eq i32 %648, 0
  br i1 %.not198.i, label %693, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %634, i64 400
  %651 = load <2 x double>, ptr %650, align 8
  %652 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %651)
  %653 = extractelement <2 x double> %652, i64 0
  %654 = fcmp olt double %653, 1.000000e-04
  br i1 %654, label %655, label %657

655:                                              ; preds = %649
  %656 = getelementptr inbounds i8, ptr %.064114, i64 284
  store i32 1, ptr %656, align 4
  br label %668

657:                                              ; preds = %649
  %658 = extractelement <2 x double> %639, i64 0
  %659 = fdiv double %658, %653
  %660 = fptosi double %659 to i32
  %661 = getelementptr inbounds i8, ptr %.064114, i64 284
  store i32 %660, ptr %661, align 4
  %662 = sitofp i32 %660 to double
  %663 = fneg double %662
  %664 = call double @llvm.fmuladd.f64(double %663, double %653, double %658)
  %665 = fcmp ogt double %664, 1.000000e-04
  br i1 %665, label %666, label %668

666:                                              ; preds = %657
  %667 = add nsw i32 %660, 1
  store i32 %667, ptr %661, align 4
  br label %668

668:                                              ; preds = %666, %657, %655
  %669 = phi i32 [ %660, %657 ], [ %667, %666 ], [ 1, %655 ]
  %670 = extractelement <2 x double> %652, i64 1
  %671 = fcmp olt double %670, 1.000000e-04
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %.064114, i64 288
  store i32 1, ptr %673, align 4
  br label %685

674:                                              ; preds = %668
  %675 = extractelement <2 x double> %639, i64 1
  %676 = fdiv double %675, %670
  %677 = fptosi double %676 to i32
  %678 = getelementptr inbounds i8, ptr %.064114, i64 288
  store i32 %677, ptr %678, align 4
  %679 = sitofp i32 %677 to double
  %680 = fneg double %679
  %681 = call double @llvm.fmuladd.f64(double %680, double %670, double %675)
  %682 = fcmp ogt double %681, 1.000000e-04
  br i1 %682, label %683, label %685

683:                                              ; preds = %674
  %684 = add nsw i32 %677, 1
  store i32 %684, ptr %678, align 4
  br label %685

685:                                              ; preds = %683, %674, %672
  %686 = phi i32 [ %677, %674 ], [ %684, %683 ], [ 1, %672 ]
  %687 = mul nsw i32 %686, %669
  %688 = getelementptr inbounds i8, ptr %.064114, i64 324
  store i32 %687, ptr %688, align 4
  %689 = fcmp olt <2 x double> %639, %652
  %690 = select <2 x i1> %689, <2 x double> %639, <2 x double> %652
  %691 = add nsw i32 %669, -1
  %692 = add nsw i32 %686, -1
  br label %709

693:                                              ; preds = %645, %init_job_viewport.exit
  %694 = getelementptr inbounds i8, ptr %.064114, i64 128
  %695 = load ptr, ptr %694, align 8
  %.not199.i = icmp eq ptr %695, null
  br i1 %.not199.i, label %703, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %.064114, i64 160
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 24
  %700 = load <2 x double>, ptr %699, align 8
  %701 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %700)
  %702 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %701, <2 x double> zeroinitializer)
  br label %703

703:                                              ; preds = %696, %693
  %704 = phi <2 x double> [ %702, %696 ], [ zeroinitializer, %693 ]
  %705 = getelementptr inbounds i8, ptr %.064114, i64 324
  store i32 1, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %.064114, i64 284
  %707 = getelementptr inbounds i8, ptr %.064114, i64 288
  store i32 1, ptr %707, align 4
  store i32 1, ptr %706, align 4
  %708 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %704, <2 x double> %639)
  br label %709

709:                                              ; preds = %703, %685
  %710 = phi i32 [ %692, %685 ], [ 0, %703 ]
  %711 = phi i32 [ %691, %685 ], [ 0, %703 ]
  %712 = phi <2 x double> [ %690, %685 ], [ %639, %703 ]
  %713 = phi <2 x double> [ %652, %685 ], [ %708, %703 ]
  %714 = getelementptr inbounds i8, ptr %.064114, i64 552
  %715 = getelementptr inbounds i8, ptr %.064114, i64 568
  %716 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %713)
  %717 = load <2 x double>, ptr %714, align 8
  %718 = fmul <2 x double> %716, %717
  %719 = fdiv <2 x double> %718, <double 7.200000e+01, double 7.200000e+01>
  %720 = fcmp ult <2 x double> %719, zeroinitializer
  %721 = select <2 x i1> %720, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %722 = fadd <2 x double> %719, %721
  %723 = fptosi <2 x double> %722 to <2 x i32>
  store <2 x i32> %723, ptr %715, align 8
  %724 = getelementptr inbounds i8, ptr %.064114, i64 308
  %725 = getelementptr inbounds i8, ptr %.064114, i64 300
  %726 = getelementptr inbounds i8, ptr %.064114, i64 292
  %727 = getelementptr inbounds i8, ptr %.064114, i64 296
  %728 = getelementptr inbounds i8, ptr %634, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %726, i8 0, i64 24, i1 false)
  %729 = load ptr, ptr %728, align 8
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = add nsw i32 %731, -66
  %733 = call i32 @llvm.fshl.i32(i32 %732, i32 %732, i32 31)
  switch i32 %733, label %pagecode.exit.i [
    i32 9, label %734
    i32 0, label %735
    i32 5, label %736
    i32 8, label %737
  ]

734:                                              ; preds = %709
  store i32 %710, ptr %727, align 4
  br label %pagecode.exit.i

735:                                              ; preds = %709
  br label %pagecode.exit.i

736:                                              ; preds = %709
  br label %pagecode.exit.i

737:                                              ; preds = %709
  store i32 %711, ptr %726, align 4
  br label %pagecode.exit.i

pagecode.exit.i:                                  ; preds = %737, %736, %735, %734, %709
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %709 ], [ 4294967295, %737 ], [ 1, %736 ], [ 4294967296, %735 ], [ -4294967296, %734 ]
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %725, align 4
  %738 = load ptr, ptr %728, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = add nsw i32 %741, -66
  %743 = call i32 @llvm.fshl.i32(i32 %742, i32 %742, i32 31)
  %744 = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %745 = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %746 = trunc i64 %745 to i32
  switch i32 %743, label %pagecode.exit211.i [
    i32 9, label %747
    i32 0, label %748
    i32 5, label %749
    i32 8, label %750
  ]

747:                                              ; preds = %pagecode.exit.i
  store i32 %710, ptr %727, align 4
  br label %pagecode.exit211.i

748:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit211.i

749:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit211.i

750:                                              ; preds = %pagecode.exit.i
  store i32 %711, ptr %726, align 4
  br label %pagecode.exit211.i

pagecode.exit211.i:                               ; preds = %750, %749, %748, %747, %pagecode.exit.i
  %.sroa.0.0.insert.insert.i210.i = phi i64 [ 0, %pagecode.exit.i ], [ 4294967295, %750 ], [ 1, %749 ], [ 4294967296, %748 ], [ -4294967296, %747 ]
  store i64 %.sroa.0.0.insert.insert.i210.i, ptr %724, align 4
  %751 = trunc i64 %.sroa.0.0.insert.insert.i210.i to i32
  %752 = add nsw i32 %751, %744
  %753 = call i32 @llvm.abs.i32(i32 %752, i1 true)
  %.not201.i = icmp eq i32 %753, 1
  br i1 %.not201.i, label %754, label %759

754:                                              ; preds = %pagecode.exit211.i
  %755 = lshr i64 %.sroa.0.0.insert.insert.i210.i, 32
  %756 = trunc i64 %755 to i32
  %757 = add nsw i32 %756, %746
  %758 = call i32 @llvm.abs.i32(i32 %757, i1 true)
  %.not202.i = icmp eq i32 %758, 1
  br i1 %.not202.i, label %762, label %759

759:                                              ; preds = %754, %pagecode.exit211.i
  store i64 4294967296, ptr %725, align 4
  store i64 1, ptr %724, align 4
  %760 = load ptr, ptr %728, align 8
  %761 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %760) #27
  br label %762

762:                                              ; preds = %759, %754
  %763 = load ptr, ptr %18, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 82
  %767 = load i8, ptr %766, align 2
  %768 = and i8 %767, 1
  %.not203.i = icmp eq i8 %768, 0
  br i1 %.not203.i, label %780, label %769

769:                                              ; preds = %762
  %770 = fsub <2 x double> %713, %712
  %771 = extractelement <2 x double> %770, i64 0
  %772 = fmul double %771, 5.000000e-01
  %773 = fcmp ogt <2 x double> %713, %712
  %774 = extractelement <2 x i1> %773, i64 0
  %.sroa.019.0.i = select i1 %774, double %772, double 0.000000e+00
  %775 = extractelement <2 x i1> %773, i64 1
  br i1 %775, label %776, label %780

776:                                              ; preds = %769
  %777 = fsub <2 x double> %713, %712
  %778 = extractelement <2 x double> %777, i64 1
  %779 = fmul double %778, 5.000000e-01
  br label %780

780:                                              ; preds = %776, %769, %762
  %.sroa.6.0.i = phi double [ %779, %776 ], [ 0.000000e+00, %769 ], [ 0.000000e+00, %762 ]
  %.sroa.019.1.i = phi double [ %.sroa.019.0.i, %776 ], [ %.sroa.019.0.i, %769 ], [ 0.000000e+00, %762 ]
  %781 = load i32, ptr %582, align 8
  %.not204.i = icmp eq i32 %781, 0
  %782 = shufflevector <2 x double> %712, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br i1 %.not204.i, label %785, label %783

783:                                              ; preds = %780
  %784 = shufflevector <2 x double> %641, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %785

785:                                              ; preds = %783, %780
  %.sroa.6.1.i = phi double [ %.sroa.019.1.i, %783 ], [ %.sroa.6.0.i, %780 ]
  %.sroa.019.2.i = phi double [ %.sroa.6.0.i, %783 ], [ %.sroa.019.1.i, %780 ]
  %786 = phi <2 x double> [ %712, %783 ], [ %782, %780 ]
  %787 = phi <2 x double> [ %784, %783 ], [ %641, %780 ]
  %788 = extractelement <2 x double> %787, i64 0
  %789 = fadd double %.sroa.019.2.i, %788
  %790 = getelementptr inbounds i8, ptr %.064114, i64 504
  store double %789, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %.064114, i64 512
  %792 = insertelement <2 x double> poison, double %.sroa.6.1.i, i64 0
  %793 = insertelement <2 x double> %792, double %789, i64 1
  %794 = shufflevector <2 x double> %786, <2 x double> %787, <2 x i32> <i32 3, i32 1>
  %795 = fadd <2 x double> %793, %794
  store <2 x double> %795, ptr %791, align 8
  %796 = fadd <2 x double> %795, %786
  %797 = shufflevector <2 x double> %796, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %798 = extractelement <2 x double> %796, i64 0
  %799 = getelementptr inbounds i8, ptr %.064114, i64 528
  store double %798, ptr %799, align 8
  %800 = load double, ptr %632, align 8
  %801 = getelementptr inbounds i8, ptr %.064114, i64 440
  %802 = insertelement <2 x double> poison, double %800, i64 0
  %803 = shufflevector <2 x double> %802, <2 x double> poison, <2 x i32> zeroinitializer
  %804 = fdiv <2 x double> %786, %803
  %805 = shufflevector <2 x double> %804, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %805, ptr %801, align 8
  %806 = getelementptr inbounds i8, ptr %.064114, i64 576
  %807 = load <2 x double>, ptr %714, align 8
  %808 = shufflevector <2 x double> %807, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %809 = shufflevector <2 x double> %795, <2 x double> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %810 = insertelement <4 x double> %809, double %789, i64 0
  %811 = shufflevector <4 x double> %810, <4 x double> %797, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %812 = fmul <4 x double> %811, %808
  %813 = fdiv <4 x double> %812, <double 7.200000e+01, double 7.200000e+01, double 7.200000e+01, double 7.200000e+01>
  %814 = fcmp ult <4 x double> %813, zeroinitializer
  %815 = select <4 x i1> %814, <4 x double> <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %816 = fadd <4 x double> %813, %815
  %817 = fptosi <4 x double> %816 to <4 x i32>
  store <4 x i32> %817, ptr %806, align 8
  br i1 %.not204.i, label %init_job_pagination.exit, label %818

818:                                              ; preds = %785
  %819 = getelementptr inbounds i8, ptr %.064114, i64 584
  %820 = extractelement <2 x double> %795, i64 0
  %821 = getelementptr inbounds i8, ptr %.064114, i64 520
  %822 = load i64, ptr %806, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %822, i64 %822, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %806, align 8
  %823 = load i64, ptr %819, align 8
  %.sroa.01.0.insert.insert.i222.i = call i64 @llvm.fshl.i64(i64 %823, i64 %823, i64 32)
  store i64 %.sroa.01.0.insert.insert.i222.i, ptr %819, align 8
  store double %820, ptr %790, align 8
  store double %789, ptr %791, align 8
  store double %798, ptr %821, align 8
  %824 = extractelement <2 x double> %795, i64 1
  store double %824, ptr %799, align 8
  br label %init_job_pagination.exit

init_job_pagination.exit:                         ; preds = %785, %818
  %825 = getelementptr inbounds i8, ptr %.064114, i64 272
  %826 = load i32, ptr %825, align 8
  %827 = and i32 %826, 128
  %.not82 = icmp eq i32 %827, 0
  br i1 %.not82, label %828, label %829

828:                                              ; preds = %init_job_pagination.exit
  call void @emit_graph(ptr noundef nonnull %.064114, ptr noundef nonnull %1)
  br label %829

829:                                              ; preds = %828, %init_job_pagination.exit
  store ptr %.064114, ptr @gvRenderJobs.prevjob, align 8
  br label %830

830:                                              ; preds = %.thread, %829
  %831 = call ptr @gvjobs_next(ptr noundef nonnull %0) #27
  %.not72 = icmp eq ptr %831, null
  br i1 %.not72, label %._crit_edge, label %379

._crit_edge:                                      ; preds = %830, %gv_fixLocale.exit
  %832 = load i32, ptr @gv_fixLocale.cnt, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %gv_fixLocale.exit99

834:                                              ; preds = %._crit_edge
  %835 = add nsw i32 %832, -1
  store i32 %835, ptr @gv_fixLocale.cnt, align 4
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %gv_fixLocale.exit99

837:                                              ; preds = %834
  %838 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %839 = call ptr @setlocale(i32 noundef 1, ptr noundef %838) #27
  %840 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %840) #27
  br label %gv_fixLocale.exit99

gv_fixLocale.exit99:                              ; preds = %._crit_edge, %834, %837
  %841 = load i8, ptr @Verbose, align 1
  %.not73 = icmp eq i8 %841, 0
  br i1 %.not73, label %847, label %842

842:                                              ; preds = %gv_fixLocale.exit99
  %843 = load ptr, ptr @stderr, align 8
  %844 = call ptr @agnameof(ptr noundef %1) #27
  %845 = call double @elapsed_sec() #27
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef nonnull @.str.37, ptr noundef %844, double noundef %845) #29
  br label %847

847:                                              ; preds = %gv_fixLocale.exit99, %842, %gv_fixLocale.exit90, %436, %gv_fixLocale.exit89, %413, %22, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %22 ], [ -1, %413 ], [ -1, %gv_fixLocale.exit89 ], [ -1, %436 ], [ -1, %gv_fixLocale.exit90 ], [ 0, %842 ], [ 0, %gv_fixLocale.exit99 ]
  ret i32 %.0
}

declare void @start_timer() local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare double @elapsed_sec() local_unnamed_addr #1

declare ptr @gvjobs_first(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_begin_job(ptr noundef) local_unnamed_addr #1

declare ptr @gvjobs_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #33
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select47 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select47)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #27
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %spec.select33) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, i64 noundef %spec.select) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare double @ptToLine2(double, double, double, double, double, double) local_unnamed_addr #1

declare void @free_textspan(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @initObjMapData(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.47) #27
  %6 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.48) #27
  %7 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.49) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %3 ]
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %5, align 1
  %.not27 = icmp eq i8 %12, 0
  br i1 %.not27, label %13, label %15

13:                                               ; preds = %11, %10
  %14 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.50) #27
  br label %15

15:                                               ; preds = %13, %11
  %.021 = phi ptr [ %5, %11 ], [ %14, %13 ]
  %16 = call ptr @getObjId(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %42, label %17

17:                                               ; preds = %15
  %18 = call ptr @agroot(ptr noundef %2) #27
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 131
  %22 = load i8, ptr %21, align 1
  %cond.i = icmp eq i8 %22, 1
  br i1 %cond.i, label %23, label %25

23:                                               ; preds = %17
  %24 = call ptr @latin1ToUTF8(ptr noundef nonnull %6) #27
  br label %27

25:                                               ; preds = %17
  %26 = call ptr @htmlEntityUTF8(ptr noundef nonnull %6, ptr noundef nonnull %18) #27
  br label %27

27:                                               ; preds = %25, %23
  %.0.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = load i8, ptr %.0.i, align 1
  %.not18.i.i = icmp eq i8 %28, 0
  br i1 %.not18.i.i, label %preprocessTooltip.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %40
  %29 = phi i8 [ %41, %40 ], [ %28, %27 ]
  %.pn.i.i = phi ptr [ %30, %40 ], [ %.0.i, %27 ]
  %.020.i.i = phi i8 [ %.1.i.i, %40 ], [ 0, %27 ]
  %.01419.i.i = phi ptr [ %.2.i.i, %40 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds i8, ptr %.pn.i.i, i64 1
  %31 = and i8 %.020.i.i, 1
  %.not17.i.i = icmp eq i8 %31, 0
  br i1 %.not17.i.i, label %36, label %32

32:                                               ; preds = %.lr.ph.i.i
  switch i8 %29, label %34 [
    i8 110, label %35
    i8 108, label %35
    i8 114, label %33
  ]

33:                                               ; preds = %32
  br label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %33, %32, %32
  %.sink.i.i = phi i8 [ %29, %34 ], [ 13, %33 ], [ 10, %32 ], [ 10, %32 ]
  store i8 %.sink.i.i, ptr %.01419.i.i, align 1
  %.115.i.i = getelementptr inbounds i8, ptr %.01419.i.i, i64 1
  br label %40

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i8 %29, 92
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.01419.i.i, i64 1
  store i8 %29, ptr %.01419.i.i, align 1
  br label %40

40:                                               ; preds = %38, %36, %35
  %.2.i.i = phi ptr [ %.115.i.i, %35 ], [ %39, %38 ], [ %.01419.i.i, %36 ]
  %.1.i.i = phi i8 [ 0, %35 ], [ %.020.i.i, %38 ], [ 1, %36 ]
  %41 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %preprocessTooltip.exit, label %.lr.ph.i.i

preprocessTooltip.exit:                           ; preds = %40, %27
  %.014.lcssa.i.i = phi ptr [ %.0.i, %27 ], [ %.2.i.i, %40 ]
  store i8 0, ptr %.014.lcssa.i.i, align 1
  br label %42

42:                                               ; preds = %preprocessTooltip.exit, %15
  %.022 = phi ptr [ %.0.i, %preprocessTooltip.exit ], [ null, %15 ]
  %43 = call i32 @initMapData(ptr noundef %0, ptr noundef %.0, ptr noundef %.021, ptr noundef %.022, ptr noundef %7, ptr noundef %16, ptr noundef %2), !range !25
  call void @free(ptr noundef %.022) #27
  %44 = getelementptr inbounds i8, ptr %4, i64 31
  %.val29 = load i8, ptr %44, align 1
  %45 = icmp eq i8 %.val29, -1
  br i1 %45, label %46, label %agxbfree.exit

46:                                               ; preds = %42
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #27
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %42, %46
  ret void
}

declare void @gvrender_begin_graph(ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_cluster_colors(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4
  %.not41 = icmp slt i32 %6, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %2 ]
  %7 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @emit_cluster_colors(ptr noundef %0, ptr noundef %11)
  %12 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.23) #27
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1
  %.not32 = icmp eq i8 %14, 0
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %13
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %12) #27
  br label %16

16:                                               ; preds = %15, %13, %.lr.ph
  %17 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.24) #27
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %18
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %17) #27
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.26) #27
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %23
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %22) #27
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.25) #27
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %28
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %27) #27
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.51) #27
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %36, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not40 = icmp eq i8 %34, 0
  br i1 %.not40, label %36, label %35

35:                                               ; preds = %33
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %32) #27
  br label %36

36:                                               ; preds = %31, %33, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 236
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %36, %2
  ret void
}

declare void @gvrender_begin_page(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_page(ptr noundef) local_unnamed_addr #1

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare void @gvrender_begin_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_edges(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_edges(ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @free_string_entry(ptr nocapture noundef %0, ptr nocapture readnone %1) #19 {
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @node_in_layer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 276
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @N_layer, align 8
  %9 = tail call ptr @late_string(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.13) #27
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef %9)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %2) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %2) #27
  %.not1920 = icmp eq ptr %21, null
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %31
  %.021 = phi ptr [ %32, %31 ], [ %21, %20 ]
  %22 = load ptr, ptr @E_layer, align 8
  %23 = tail call ptr @late_string(ptr noundef nonnull %.021, ptr noundef %22, ptr noundef nonnull @.str.13) #27
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %11, align 8
  %29 = load i32, ptr %4, align 4
  %30 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %23)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.021, ptr noundef %2) #27
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %26, %.lr.ph, %31, %20, %17, %15, %7, %3
  %.018 = phi i1 [ true, %3 ], [ true, %7 ], [ false, %15 ], [ true, %17 ], [ false, %20 ], [ true, %26 ], [ true, %.lr.ph ], [ false, %31 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @selectedLayer(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call noalias ptr @strdup(ptr noundef %3) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %gv_strdup.exit.preheader

gv_strdup.exit.preheader:                         ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %16 = add i64 %15, 1
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.41, i64 noundef %16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

18:                                               ; preds = %gv_strdup.exit.preheader, %.thread82
  %.03590 = phi i8 [ 0, %gv_strdup.exit.preheader ], [ %.1, %.thread82 ]
  %.03689 = phi ptr [ %7, %gv_strdup.exit.preheader ], [ null, %.thread82 ]
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @strtok_r(ptr noundef %.03689, ptr noundef %19, ptr noundef nonnull %5) #27
  %.not = icmp ne ptr %20, null
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @strtok_r(ptr noundef nonnull %20, ptr noundef %22, ptr noundef nonnull %6) #27
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %.thread82, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @strtok_r(ptr noundef null, ptr noundef %25, ptr noundef nonnull %6) #27
  %.not46 = icmp eq ptr %26, null
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %28 = icmp eq i32 %27, 0
  br i1 %.not46, label %73, label %29

29:                                               ; preds = %24
  br i1 %28, label %layer_index.exit, label %.preheader14.i

.preheader14.i:                                   ; preds = %29, %.preheader14.i
  %.0.i.i = phi ptr [ %31, %.preheader14.i ], [ %23, %29 ]
  %30 = load i8, ptr %.0.i.i, align 1
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %32 = sext i8 %30 to i32
  %33 = add nsw i32 %32, -58
  %34 = icmp ult i32 %33, -10
  br i1 %34, label %is_natural_number.exit.i, label %.preheader14.i

is_natural_number.exit.i:                         ; preds = %.preheader14.i
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %35, label %37

35:                                               ; preds = %is_natural_number.exit.i
  %36 = call i32 @atoi(ptr nocapture noundef nonnull %23) #31
  br label %layer_index.exit

37:                                               ; preds = %is_natural_number.exit.i
  %38 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %layer_index.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = load i32, ptr %12, align 8
  %.not1315.i = icmp slt i32 %39, 1
  br i1 %.not1315.i, label %layer_index.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %40 = add nuw i32 %39, 1
  %wide.trip.count.i = zext i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %41 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %42) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit.loopexit.split.loop.exit20.i, label %45

45:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %layer_index.exit, label %.lr.ph.i

.loopexit.loopexit.split.loop.exit20.i:           ; preds = %.lr.ph.i
  %46 = trunc i64 %indvars.iv.i to i32
  br label %layer_index.exit

layer_index.exit:                                 ; preds = %45, %29, %35, %37, %.preheader.i, %.loopexit.loopexit.split.loop.exit20.i
  %.012.i = phi i32 [ %36, %35 ], [ 0, %29 ], [ -1, %37 ], [ -1, %.preheader.i ], [ %46, %.loopexit.loopexit.split.loop.exit20.i ], [ -1, %45 ]
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %layer_index.exit63, label %.preheader14.i48

.preheader14.i48:                                 ; preds = %layer_index.exit, %.preheader14.i48
  %.0.i.i49 = phi ptr [ %50, %.preheader14.i48 ], [ %26, %layer_index.exit ]
  %49 = load i8, ptr %.0.i.i49, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i49, i64 1
  %51 = sext i8 %49 to i32
  %52 = add nsw i32 %51, -58
  %53 = icmp ult i32 %52, -10
  br i1 %53, label %is_natural_number.exit.i50, label %.preheader14.i48

is_natural_number.exit.i50:                       ; preds = %.preheader14.i48
  %.not.i.i51 = icmp eq i8 %49, 0
  br i1 %.not.i.i51, label %54, label %56

54:                                               ; preds = %is_natural_number.exit.i50
  %55 = call i32 @atoi(ptr nocapture noundef nonnull %26) #31
  br label %layer_index.exit63

56:                                               ; preds = %is_natural_number.exit.i50
  %57 = load ptr, ptr %11, align 8
  %.not.i52 = icmp eq ptr %57, null
  br i1 %.not.i52, label %layer_index.exit63, label %.preheader.i53

.preheader.i53:                                   ; preds = %56
  %58 = load i32, ptr %12, align 8
  %.not1315.i54 = icmp slt i32 %58, 1
  br i1 %.not1315.i54, label %layer_index.exit63, label %.lr.ph.preheader.i55

.lr.ph.preheader.i55:                             ; preds = %.preheader.i53
  %59 = add nuw i32 %58, 1
  %wide.trip.count.i56 = zext i32 %59 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %64, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 1, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %64 ]
  %60 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i58
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %61) #31
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit.loopexit.split.loop.exit20.i62, label %64

64:                                               ; preds = %.lr.ph.i57
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %layer_index.exit63, label %.lr.ph.i57

.loopexit.loopexit.split.loop.exit20.i62:         ; preds = %.lr.ph.i57
  %65 = trunc i64 %indvars.iv.i58 to i32
  br label %layer_index.exit63

layer_index.exit63:                               ; preds = %64, %layer_index.exit, %54, %56, %.preheader.i53, %.loopexit.loopexit.split.loop.exit20.i62
  %.012.i61 = phi i32 [ %55, %54 ], [ %2, %layer_index.exit ], [ -1, %56 ], [ -1, %.preheader.i53 ], [ %65, %.loopexit.loopexit.split.loop.exit20.i62 ], [ -1, %64 ]
  %66 = icmp sgt i32 %.012.i, -1
  %67 = icmp sgt i32 %.012.i61, -1
  %or.cond = select i1 %66, i1 true, i1 %67
  br i1 %or.cond, label %68, label %.thread82

68:                                               ; preds = %layer_index.exit63
  %spec.select = call i32 @llvm.smax.i32(i32 %.012.i, i32 %.012.i61)
  %spec.select47 = call i32 @llvm.smin.i32(i32 %.012.i, i32 %.012.i61)
  %69 = icmp sle i32 %spec.select47, %1
  %70 = icmp sge i32 %spec.select, %1
  %71 = and i1 %69, %70
  %72 = zext i1 %71 to i8
  br label %.thread82

73:                                               ; preds = %24
  br i1 %28, label %layer_index.exit79, label %.preheader14.i64

.preheader14.i64:                                 ; preds = %73, %.preheader14.i64
  %.0.i.i65 = phi ptr [ %75, %.preheader14.i64 ], [ %23, %73 ]
  %74 = load i8, ptr %.0.i.i65, align 1
  %75 = getelementptr inbounds i8, ptr %.0.i.i65, i64 1
  %76 = sext i8 %74 to i32
  %77 = add nsw i32 %76, -58
  %78 = icmp ult i32 %77, -10
  br i1 %78, label %is_natural_number.exit.i66, label %.preheader14.i64

is_natural_number.exit.i66:                       ; preds = %.preheader14.i64
  %.not.i.i67 = icmp eq i8 %74, 0
  br i1 %.not.i.i67, label %79, label %81

79:                                               ; preds = %is_natural_number.exit.i66
  %80 = call i32 @atoi(ptr nocapture noundef nonnull %23) #31
  br label %layer_index.exit79

81:                                               ; preds = %is_natural_number.exit.i66
  %82 = load ptr, ptr %11, align 8
  %.not.i68 = icmp eq ptr %82, null
  br i1 %.not.i68, label %layer_index.exit79, label %.preheader.i69

.preheader.i69:                                   ; preds = %81
  %83 = load i32, ptr %12, align 8
  %.not1315.i70 = icmp slt i32 %83, 1
  br i1 %.not1315.i70, label %layer_index.exit79, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %.preheader.i69
  %84 = add nuw i32 %83, 1
  %wide.trip.count.i72 = zext i32 %84 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %89, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 1, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %89 ]
  %85 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i74
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %86) #31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.loopexit.split.loop.exit20.i78, label %89

89:                                               ; preds = %.lr.ph.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %layer_index.exit79, label %.lr.ph.i73

.loopexit.loopexit.split.loop.exit20.i78:         ; preds = %.lr.ph.i73
  %90 = trunc i64 %indvars.iv.i74 to i32
  br label %layer_index.exit79

layer_index.exit79:                               ; preds = %89, %73, %79, %81, %.preheader.i69, %.loopexit.loopexit.split.loop.exit20.i78
  %.012.i77 = phi i32 [ %80, %79 ], [ %1, %73 ], [ -1, %81 ], [ -1, %.preheader.i69 ], [ %90, %.loopexit.loopexit.split.loop.exit20.i78 ], [ -1, %89 ]
  %91 = icmp eq i32 %.012.i77, %1
  %92 = zext i1 %91 to i8
  br label %.thread82

.thread82:                                        ; preds = %21, %layer_index.exit79, %68, %layer_index.exit63
  %.1 = phi i8 [ %72, %68 ], [ %.03590, %layer_index.exit63 ], [ %92, %layer_index.exit79 ], [ 0, %21 ]
  %93 = and i8 %.1, 1
  %.not96 = icmp eq i8 %93, 0
  br i1 %.not96, label %18, label %.critedge

.critedge:                                        ; preds = %.thread82, %18
  call void @free(ptr noundef %7) #27
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #20

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_cluster(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @pEllipse(double noundef %0, double noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = uitofp i64 %2 to double
  %5 = fdiv double 0x401921FB54442D18, %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %gv_calloc.exit.thread, label %7

gv_calloc.exit.thread:                            ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %._crit_edge

7:                                                ; preds = %3
  %mul.ov.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = insertelement <2 x double> poison, double %0, i64 0
  %15 = insertelement <2 x double> %14, double %1, i64 1
  br label %.lr.ph

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = shl nuw i64 %2, 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef %18) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01517 = phi double [ %26, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %20 = tail call double @cos(double noundef %.01517) #27
  %21 = getelementptr inbounds %struct.pointf_s, ptr %12, i64 %.018
  %22 = tail call double @sin(double noundef %.01517) #27
  %23 = insertelement <2 x double> poison, double %20, i64 0
  %24 = insertelement <2 x double> %23, double %22, i64 1
  %25 = fmul <2 x double> %24, %15
  store <2 x double> %25, ptr %21, align 8
  %26 = fadd double %5, %.01517
  %27 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit.thread
  %28 = phi ptr [ %6, %gv_calloc.exit.thread ], [ %12, %.lr.ph ]
  ret ptr %28
}

declare void @gvrender_begin_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #18

declare void @gvrender_end_node(ptr noundef) local_unnamed_addr #1

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @overlap_label(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @approx_bezier(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = tail call double @ptToLine2(double %7, double %9, double %10, double %12, double %13, double %15) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load double, ptr %0, align 8
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %11, align 8
  %22 = load double, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call double @ptToLine2(double %18, double %19, double %20, double %21, double %22, double %24) #27
  %26 = fcmp olt double %16, 4.000000e+00
  %27 = fcmp olt double %25, 4.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %41

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load <2 x double>, ptr %5, align 8
  %36 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %appendSeg.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.41, i64 noundef 24) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

appendSeg.exit:                                   ; preds = %34
  store <2 x double> %35, ptr %36, align 8
  store ptr %36, ptr %30, align 8
  br label %45

41:                                               ; preds = %2
  %42 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %43 = call fastcc ptr @approx_bezier(ptr noundef nonnull %3, ptr noundef %1)
  %44 = call fastcc ptr @approx_bezier(ptr noundef nonnull %4, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %appendSeg.exit
  %.0 = phi ptr [ %36, %appendSeg.exit ], [ %44, %41 ]
  ret ptr %.0
}

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i64, ptr } @taper(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @arrow_gen(ptr noundef, i32 noundef, double, double, double, double, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @splitBSpline(ptr nocapture noundef readonly %0, float noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = udiv i64 %7, 3
  %.off = add i64 %6, -4
  %9 = icmp ult i64 %.off, 3
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, i64 noundef 64) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit:                                   ; preds = %10
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit79

20:                                               ; preds = %gv_calloc.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.41, i64 noundef 64) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit79:                                 ; preds = %gv_calloc.exit
  store ptr %18, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = fpext float %1 to double
  %25 = load ptr, ptr %2, align 8
  %26 = tail call { double, double } @Bezier(ptr noundef %23, double noundef %24, ptr noundef %25, ptr noundef nonnull %18) #27
  br label %164

27:                                               ; preds = %4
  %28 = icmp ugt i64 %7, 2
  br i1 %28, label %29, label %.thread137

29:                                               ; preds = %27
  %mul.ov.i = icmp ugt i64 %7, 6917529027641081855
  br i1 %mul.ov.i, label %30, label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.43, i64 noundef %8, i64 noundef 8) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

33:                                               ; preds = %29
  %34 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.lr.ph.preheader

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = shl nuw i64 %8, 3
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.41, i64 noundef %38) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph.preheader:                                 ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.pre = load double, ptr %40, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi double [ %68, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.096 = phi double [ %77, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.07095 = phi ptr [ %67, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.07594 = phi i64 [ %78, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %42 = getelementptr inbounds i8, ptr %.07095, i64 16
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.07095, i64 8
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.07095, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.07095, i64 32
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.07095, i64 40
  %51 = load double, ptr %50, align 8
  %52 = insertelement <2 x double> poison, double %41, i64 0
  %53 = insertelement <2 x double> %52, double %43, i64 1
  %54 = insertelement <2 x double> poison, double %43, i64 0
  %55 = insertelement <2 x double> %54, double %49, i64 1
  %56 = fsub <2 x double> %53, %55
  %57 = insertelement <2 x double> poison, double %45, i64 0
  %58 = insertelement <2 x double> %57, double %47, i64 1
  %59 = insertelement <2 x double> poison, double %47, i64 0
  %60 = insertelement <2 x double> %59, double %51, i64 1
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %56, <2 x double> %62)
  %64 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %63)
  %shift = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd <2 x double> %64, %shift
  %66 = extractelement <2 x double> %65, i64 0
  %67 = getelementptr inbounds i8, ptr %.07095, i64 48
  %68 = load double, ptr %67, align 8
  %69 = fsub double %49, %68
  %70 = getelementptr inbounds i8, ptr %.07095, i64 56
  %71 = load double, ptr %70, align 8
  %72 = fsub double %51, %71
  %73 = fmul double %72, %72
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %73)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %74)
  %75 = fadd double %66, %sqrt.i
  %76 = getelementptr inbounds double, ptr %34, i64 %.07594
  store double %75, ptr %76, align 8
  %77 = fadd double %.096, %75
  %78 = add nuw nsw i64 %.07594, 1
  %exitcond.not = icmp eq i64 %78, %umax
  br i1 %exitcond.not, label %.lr.ph100.preheader, label %.lr.ph

.thread137:                                       ; preds = %27
  %79 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #28
  %80 = fpext float %1 to double
  %81 = fmul double %80, 0.000000e+00
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %82, align 8
  br label %99

.lr.ph100.preheader:                              ; preds = %.lr.ph
  %83 = fpext float %1 to double
  %84 = fmul double %77, %83
  %umax123 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %89
  %.198 = phi double [ %87, %89 ], [ 0.000000e+00, %.lr.ph100.preheader ]
  %.07497 = phi i64 [ %90, %89 ], [ 0, %.lr.ph100.preheader ]
  %85 = getelementptr inbounds double, ptr %34, i64 %.07497
  %86 = load double, ptr %85, align 8
  %87 = fadd double %.198, %86
  %88 = fcmp ult double %87, %84
  br i1 %88, label %89, label %._crit_edge101

89:                                               ; preds = %.lr.ph100
  %90 = add nuw nsw i64 %.07497, 1
  %exitcond124.not = icmp eq i64 %90, %umax123
  br i1 %exitcond124.not, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %89, %.lr.ph100
  %.074.lcssa = phi i64 [ %umax123, %89 ], [ %.07497, %.lr.ph100 ]
  %91 = mul i64 %.074.lcssa, 3
  %92 = add i64 %91, 4
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %92, ptr %93, align 8
  %.not117 = icmp eq i64 %92, 0
  br i1 %.not117, label %.thread90, label %95

.thread90:                                        ; preds = %._crit_edge101
  %94 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit84

95:                                               ; preds = %._crit_edge101
  %mul.ov.i83 = icmp ugt i64 %92, 1152921504606846975
  br i1 %mul.ov.i83, label %96, label %99

96:                                               ; preds = %95
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.43, i64 noundef %92, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

99:                                               ; preds = %.thread137, %95
  %100 = phi double [ %81, %.thread137 ], [ %84, %95 ]
  %101 = phi ptr [ %79, %.thread137 ], [ %34, %95 ]
  %.074.lcssa134142 = phi i64 [ 0, %.thread137 ], [ %.074.lcssa, %95 ]
  %.2136141 = phi double [ 0.000000e+00, %.thread137 ], [ %87, %95 ]
  %102 = phi i64 [ 0, %.thread137 ], [ %91, %95 ]
  %103 = phi i64 [ 4, %.thread137 ], [ %92, %95 ]
  %104 = phi ptr [ %82, %.thread137 ], [ %93, %95 ]
  %105 = tail call noalias ptr @calloc(i64 noundef %103, i64 noundef 16) #28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %gv_calloc.exit84

107:                                              ; preds = %99
  %108 = load ptr, ptr @stderr, align 8
  %109 = shl nuw i64 %103, 4
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.41, i64 noundef %109) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit84:                                 ; preds = %.thread90, %99
  %111 = phi ptr [ %93, %.thread90 ], [ %104, %99 ]
  %112 = phi i64 [ -4, %.thread90 ], [ %102, %99 ]
  %.2135 = phi double [ %87, %.thread90 ], [ %.2136141, %99 ]
  %.074.lcssa133 = phi i64 [ %.074.lcssa, %.thread90 ], [ %.074.lcssa134142, %99 ]
  %113 = phi ptr [ %34, %.thread90 ], [ %101, %99 ]
  %114 = phi double [ %84, %.thread90 ], [ %100, %99 ]
  %115 = phi ptr [ %94, %.thread90 ], [ %105, %99 ]
  store ptr %115, ptr %2, align 8
  %116 = sub nsw i64 %8, %.074.lcssa133
  %117 = mul i64 %116, 3
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %118, ptr %119, align 8
  %.not118 = icmp eq i64 %118, 0
  br i1 %.not118, label %.thread92, label %121

.thread92:                                        ; preds = %gv_calloc.exit84
  %120 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit88

121:                                              ; preds = %gv_calloc.exit84
  %mul.ov.i87 = icmp ugt i64 %118, 1152921504606846975
  br i1 %mul.ov.i87, label %122, label %125

122:                                              ; preds = %121
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.43, i64 noundef %118, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

125:                                              ; preds = %121
  %126 = tail call noalias ptr @calloc(i64 noundef %118, i64 noundef 16) #28
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %gv_calloc.exit88

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8
  %130 = shl nuw i64 %118, 4
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.41, i64 noundef %130) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit88:                                 ; preds = %.thread92, %125
  %132 = phi ptr [ %120, %.thread92 ], [ %126, %125 ]
  store ptr %132, ptr %3, align 8
  %133 = load i64, ptr %111, align 8
  %.not119 = icmp eq i64 %133, 0
  br i1 %.not119, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %gv_calloc.exit88, %.lr.ph108
  %.072107 = phi i64 [ %138, %.lr.ph108 ], [ 0, %gv_calloc.exit88 ]
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i64 %.072107
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i64 %.072107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %138 = add nuw i64 %.072107, 1
  %139 = load i64, ptr %111, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %.lr.ph108, label %._crit_edge109.loopexit

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %.pre125 = load i64, ptr %119, align 8
  %141 = add i64 %.072107, -3
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %gv_calloc.exit88
  %142 = phi i64 [ %118, %gv_calloc.exit88 ], [ %.pre125, %._crit_edge109.loopexit ]
  %.072.lcssa = phi i64 [ -4, %gv_calloc.exit88 ], [ %141, %._crit_edge109.loopexit ]
  %.not120 = icmp eq i64 %142, 0
  br i1 %.not120, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge109, %.lr.ph114
  %.071112 = phi i64 [ %146, %.lr.ph114 ], [ %.072.lcssa, %._crit_edge109 ]
  %.173111 = phi i64 [ %148, %.lr.ph114 ], [ 0, %._crit_edge109 ]
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.pointf_s, ptr %143, i64 %.173111
  %145 = load ptr, ptr %0, align 8
  %146 = add i64 %.071112, 1
  %147 = getelementptr inbounds %struct.pointf_s, ptr %145, i64 %.071112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = add nuw i64 %.173111, 1
  %149 = load i64, ptr %119, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %.lr.ph114, %._crit_edge109
  %151 = getelementptr inbounds double, ptr %113, i64 %.074.lcssa133
  %152 = load double, ptr %151, align 8
  %153 = fsub double %.2135, %152
  %154 = fsub double %114, %153
  %155 = fdiv double %154, %152
  %156 = fptrunc double %155 to float
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds %struct.pointf_s, ptr %157, i64 %112
  %159 = fpext float %156 to double
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i64 %112
  %162 = load ptr, ptr %3, align 8
  %163 = tail call { double, double } @Bezier(ptr noundef %158, double noundef %159, ptr noundef %161, ptr noundef %162) #27
  tail call void @free(ptr noundef %113) #27
  br label %164

164:                                              ; preds = %._crit_edge115, %gv_calloc.exit79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @forfunc(double noundef %0, double noundef %1, double noundef %2) #21 {
  %4 = fdiv double %0, %1
  %5 = fsub double 1.000000e+00, %4
  %6 = fmul double %5, %2
  %7 = fmul double %6, 5.000000e-01
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @revfunc(double noundef %0, double noundef %1, double noundef %2) #21 {
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %2
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @bothfunc(double noundef %0, double noundef %1, double noundef %2) #21 {
  %4 = fdiv double %0, %1
  %5 = fcmp ugt double %4, 5.000000e-01
  %6 = fsub double 1.000000e+00, %4
  %.pn = select i1 %5, double %6, double %4
  %.0 = fmul double %.pn, %2
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @nonefunc(double %0, double %1, double noundef %2) #21 {
  %4 = fmul double %2, 5.000000e-01
  ret double %4
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @nodeIntersect(ptr noundef %0, double %1, double %2, i1 noundef zeroext %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br i1 %3, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 240
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %9
  %.08 = phi ptr [ %11, %9 ], [ %4, %6 ]
  br i1 %5, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 344
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %.not = icmp ne i16 %16, 0
  %.not9 = icmp ne ptr %.08, null
  %brmerge = select i1 %.not9, i1 true, i1 %.not
  br i1 %brmerge, label %.thread, label %map_point.exit

.thread:                                          ; preds = %12, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4259840
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %map_point.exit, label %20

20:                                               ; preds = %.thread
  %21 = and i32 %18, 131072
  %.not22.i = icmp eq i32 %21, 0
  %22 = lshr exact i32 %21, 16
  %spec.select.i = xor i32 %22, 2
  %spec.select27.i = select i1 %.not22.i, i64 4, i64 2
  %23 = getelementptr inbounds i8, ptr %8, i64 348
  store i32 %spec.select.i, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 %spec.select27.i, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 360
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #27
  %27 = load i64, ptr %24, align 8
  %.not25.i = icmp eq i64 %27, 0
  br i1 %.not25.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %20
  %28 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit.i

29:                                               ; preds = %20
  %mul.ov.i.i = icmp ugt i64 %27, 1152921504606846975
  br i1 %mul.ov.i.i, label %30, label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.43, i64 noundef %27, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

33:                                               ; preds = %29
  %34 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 16) #28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_calloc.exit.i

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = shl nuw i64 %27, 4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.41, i64 noundef %38) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i:                                 ; preds = %33, %.thread.i
  %40 = phi ptr [ %28, %.thread.i ], [ %34, %33 ]
  store ptr %40, ptr %25, align 8
  %41 = insertelement <2 x double> poison, double %1, i64 0
  %42 = insertelement <2 x double> %41, double %2, i64 1
  %43 = fadd <2 x double> %42, <double -3.000000e+00, double -3.000000e+00>
  store <2 x double> %43, ptr %40, align 8
  %44 = fadd <2 x double> %42, <double 3.000000e+00, double 3.000000e+00>
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  store <2 x double> %44, ptr %45, align 8
  %46 = and i32 %18, 8192
  %.not23.i = icmp eq i32 %46, 0
  br i1 %.not23.i, label %47, label %49

47:                                               ; preds = %gv_calloc.exit.i
  %48 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %40, i64 noundef 2) #27
  br label %49

49:                                               ; preds = %47, %gv_calloc.exit.i
  br i1 %.not22.i, label %50, label %map_point.exit

50:                                               ; preds = %49
  tail call void @rect2poly(ptr noundef nonnull %40) #27
  br label %map_point.exit

map_point.exit:                                   ; preds = %50, %49, %.thread, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [3 x %struct.pointf_s], align 16
  %11 = alloca %struct.agxbuf, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load i32, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %92, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 105
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %92, label %19

19:                                               ; preds = %15
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %agxbuse.exit, label %20

20:                                               ; preds = %19
  switch i32 %2, label %23 [
    i32 11, label %agxbsizeof.exit.i.i
    i32 7, label %21
    i32 6, label %22
  ]

21:                                               ; preds = %20
  br label %agxbsizeof.exit.i.i

22:                                               ; preds = %20
  br label %agxbsizeof.exit.i.i

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 2658) #29
  tail call void @abort() #33
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %20, %22, %21
  %.0 = phi ptr [ @.str.98, %22 ], [ @.str.97, %21 ], [ @.str.96, %20 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, ptr noundef nonnull %7, ptr noundef nonnull %.0)
  %26 = getelementptr inbounds i8, ptr %11, i64 31
  %.val.i.i.i = load i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %28, i64 %31
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %30, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %33, label %32

32:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %26, align 1
  br label %33

33:                                               ; preds = %32, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %32 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %33
  %34 = load i64, ptr %27, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1
  br label %42

agxbputc.exit.i:                                  ; preds = %33
  %37 = zext i8 %.val.i.pr.i to i64
  %38 = getelementptr inbounds [31 x i8], ptr %11, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i8, ptr %26, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %26, align 1
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %26, align 1
  br label %agxbuse.exit

42:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %27, align 8
  %43 = load ptr, ptr %11, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %42, %agxbclear.exit.thread.i, %19
  %.042 = phi ptr [ null, %19 ], [ %43, %42 ], [ %11, %agxbclear.exit.thread.i ]
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %2, ptr %46, align 8
  %48 = icmp ne ptr %4, null
  %49 = icmp ne i32 %3, 0
  %or.cond = or i1 %49, %48
  %50 = and i32 %13, 4
  %.not47 = icmp eq i32 %50, 0
  %or.cond50 = select i1 %or.cond, i1 %.not47, i1 false
  br i1 %or.cond50, label %51, label %52

51:                                               ; preds = %agxbuse.exit
  tail call fastcc void @map_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #27
  br label %52

52:                                               ; preds = %agxbuse.exit, %51
  call void @emit_label(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #27
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %82, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %54 = load ptr, ptr %1, align 8
  br label %55

55:                                               ; preds = %57, %53
  %.0.i = phi ptr [ %54, %53 ], [ %58, %57 ]
  %56 = load i8, ptr %.0.i, align 1
  switch i8 %56, label %gv_isspace.exit.i [
    i8 0, label %emit_attachment.exit
    i8 9, label %57
    i8 10, label %57
    i8 11, label %57
    i8 12, label %57
    i8 13, label %57
    i8 32, label %57
  ]

57:                                               ; preds = %55, %55, %55, %55, %55, %55
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %55

gv_isspace.exit.i:                                ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = load <2 x double>, ptr %59, align 8
  %62 = load <2 x double>, ptr %60, align 8
  %63 = fmul <2 x double> %61, <double 5.000000e-01, double 5.000000e-01>
  %64 = fadd <2 x double> %62, %63
  %65 = fsub <2 x double> %62, %63
  %66 = shufflevector <2 x double> %64, <2 x double> %65, <2 x i32> <i32 0, i32 3>
  store <2 x double> %66, ptr %10, align 16
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  %68 = fsub <2 x double> %66, %61
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %67, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %70 = extractelement <2 x double> %65, i64 1
  store double %70, ptr %.sroa.22.0..sroa_idx.i, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 32
  %72 = extractelement <2 x double> %62, i64 0
  %73 = extractelement <2 x double> %62, i64 1
  %74 = call { double, double } @dotneato_closest(ptr noundef nonnull %8, double %72, double %73) #27
  %75 = extractvalue { double, double } %74, 0
  %76 = extractvalue { double, double } %74, 1
  store double %75, ptr %71, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 40
  store double %76, ptr %.sroa.2.0..sroa_idx.i, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 528
  %79 = load ptr, ptr %78, align 8
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %79) #27
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %81) #27
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 3) #27
  br label %emit_attachment.exit

emit_attachment.exit:                             ; preds = %55, %gv_isspace.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %82

82:                                               ; preds = %emit_attachment.exit, %52
  br i1 %or.cond, label %83, label %86

83:                                               ; preds = %82
  br i1 %.not47, label %85, label %84

84:                                               ; preds = %83
  call fastcc void @map_label(ptr noundef %0, ptr noundef nonnull %1)
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #27
  br label %85

85:                                               ; preds = %84, %83
  call void @gvrender_end_anchor(ptr noundef %0) #27
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds i8, ptr %11, i64 31
  %.val51 = load i8, ptr %87, align 1
  %88 = icmp eq i8 %.val51, -1
  br i1 %88, label %89, label %agxbfree.exit

89:                                               ; preds = %86
  %.val = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val) #27
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %86, %89
  %90 = load ptr, ptr %44, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store i32 %47, ptr %91, align 8
  br label %92

92:                                               ; preds = %9, %15, %agxbfree.exit
  ret void
}

declare void @gvrender_end_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @map_label(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4259840
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 131072
  %.not28 = icmp eq i32 %9, 0
  %10 = lshr exact i32 %9, 16
  %spec.select = xor i32 %10, 2
  %spec.select33 = select i1 %.not28, i64 4, i64 2
  %11 = getelementptr inbounds i8, ptr %8, i64 348
  store i32 %spec.select, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 352
  store i64 %spec.select33, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 360
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #27
  %15 = load i64, ptr %12, align 8
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %.thread, label %17

.thread:                                          ; preds = %6
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit

17:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.43, i64 noundef %15, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = shl nuw i64 %15, 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, i64 noundef %26) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %21
  %28 = phi ptr [ %16, %.thread ], [ %22, %21 ]
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load <2 x double>, ptr %29, align 8
  %32 = load <2 x double>, ptr %30, align 8
  %33 = fmul <2 x double> %32, <double 5.000000e-01, double 5.000000e-01>
  %34 = fsub <2 x double> %31, %33
  store <2 x double> %34, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = fadd <2 x double> %31, %33
  store <2 x double> %36, ptr %35, align 8
  %37 = and i32 %4, 8192
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %38, label %40

38:                                               ; preds = %gv_calloc.exit
  %39 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i64 noundef 2) #27
  br label %40

40:                                               ; preds = %38, %gv_calloc.exit
  br i1 %.not28, label %41, label %42

41:                                               ; preds = %40
  tail call void @rect2poly(ptr noundef nonnull %28) #27
  br label %42

42:                                               ; preds = %40, %41, %2
  ret void
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) local_unnamed_addr #1

declare void @gvrender_end_cluster(ptr noundef) local_unnamed_addr #1

declare void @arrow_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8, double, double, double, double, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"ptsBB: argument 0"}
!6 = distinct !{!6, !"ptsBB"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"ptsBB: argument 0"}
!9 = distinct !{!9, !"ptsBB"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"ptsBB: argument 0"}
!12 = distinct !{!12, !"ptsBB"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"textBB: argument 0"}
!15 = distinct !{!15, !"textBB"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"style_token: argument 0"}
!18 = distinct !{!18, !"style_token"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"bezier_bb: argument 0"}
!21 = distinct !{!21, !"bezier_bb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"bezier_bb: argument 0"}
!24 = distinct !{!24, !"bezier_bb"}
!25 = !{i32 0, i32 2}
