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
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #27
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  %64 = trunc nuw i64 %indvars.iv.next to i32
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
  %87 = trunc nuw i64 %indvars.iv.next to i32
  br label %.thread99

.thread99:                                        ; preds = %79, %.thread99.loopexit133, %70, %._crit_edge127.thread, %._crit_edge
  %.475104 = phi i32 [ %.071.lcssa157162173, %._crit_edge127.thread ], [ %.273, %._crit_edge ], [ %.273, %70 ], [ %.273, %.thread99.loopexit133 ], [ %.273, %79 ]
  %.183103 = phi i32 [ %.082.lcssa155164171, %._crit_edge127.thread ], [ %64, %._crit_edge ], [ 0, %70 ], [ %87, %.thread99.loopexit133 ], [ %64, %79 ]
  %88 = zext i32 %.183103 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.183103, i32 0)
  br label %89

89:                                               ; preds = %92, %.thread99
  %indvars.iv147 = phi i64 [ %93, %92 ], [ %88, %.thread99 ]
  %90 = trunc nuw i64 %indvars.iv147 to i32
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
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %2
  %27 = extractelement <2 x double> %21, i64 1
  %28 = fneg double %27
  store double %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds i8, ptr %0, i64 480
  %31 = load i32, ptr %30, align 8
  %.not53 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 568
  %33 = getelementptr inbounds i8, ptr %0, i64 572
  %. = select i1 %.not53, ptr %32, ptr %33
  %.340 = select i1 %.not53, ptr %33, ptr %32
  %.pn265.in = load i32, ptr %.340, align 4
  %.pn.in = load i32, ptr %., align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 488
  %35 = insertelement <2 x i32> poison, i32 %.pn.in, i64 0
  %36 = insertelement <2 x i32> %35, i32 %.pn265.in, i64 1
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
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %emit_colors.exit, label %79

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
  %.not55183 = icmp eq ptr %154, null
  br i1 %.not55183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %emit_colors.exit, %.lr.ph
  %.0184 = phi ptr [ %158, %.lr.ph ], [ %154, %emit_colors.exit ]
  %155 = getelementptr inbounds i8, ptr %.0184, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 160
  store i8 0, ptr %157, align 8
  %158 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.0184) #27
  %.not55 = icmp eq ptr %158, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %emit_colors.exit
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 496
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %159, i64 504
  %164 = load ptr, ptr %163, align 8
  %.not.i57 = icmp eq ptr %164, null
  br i1 %.not.i57, label %182, label %165

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
  %.val189.pre.pre = load i32, ptr %162, align 4
  br label %179

179:                                              ; preds = %172, %169, %165
  %.val189.pre = phi i32 [ %.val189.pre.pre, %172 ], [ %161, %169 ], [ %161, %165 ]
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
  br label %.lr.ph193

firstlayer.exit:                                  ; preds = %179, %182, %184
  %.val189 = phi i32 [ %.val189.pre, %179 ], [ %161, %184 ], [ %161, %182 ]
  %.sink.i = phi i32 [ %181, %179 ], [ 1, %184 ], [ 1, %182 ]
  %storemerge.i = phi ptr [ %180, %179 ], [ null, %184 ], [ null, %182 ]
  store i32 %.sink.i, ptr %41, align 8
  %.not127191 = icmp sgt i32 %.sink.i, %.val189
  br i1 %.not127191, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %firstlayer.exit.thread, %firstlayer.exit
  %storemerge.i270 = phi ptr [ null, %firstlayer.exit.thread ], [ %storemerge.i, %firstlayer.exit ]
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

223:                                              ; preds = %.lr.ph193, %nextlayer.exit
  %.0121192 = phi ptr [ %storemerge.i270, %.lr.ph193 ], [ %.1, %nextlayer.exit ]
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 504
  %226 = load ptr, ptr %225, align 8
  %.not.i58 = icmp eq ptr %226, null
  %.0.in.i = select i1 %.not.i58, ptr %162, ptr %226
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
  br i1 %232, label %.lr.ph186, label %validpage.exit.thread

.lr.ph186:                                        ; preds = %229, %nextpage.exit
  %.pre.i.i249.in.in = phi i64 [ %.pre.i.i250.in.in, %nextpage.exit ], [ %230, %229 ]
  %233 = phi i32 [ %935, %nextpage.exit ], [ %231, %229 ]
  %.pre.i.i249.in = lshr i64 %.pre.i.i249.in.in, 32
  %.pre.i.i249 = trunc nuw i64 %.pre.i.i249.in to i32
  %234 = load i32, ptr %192, align 4
  %235 = icmp slt i32 %233, %234
  %236 = icmp sgt i64 %.pre.i.i249.in.in, -1
  %or.cond = select i1 %235, i1 %236, i1 false
  br i1 %or.cond, label %validpage.exit, label %validpage.exit.thread

validpage.exit:                                   ; preds = %.lr.ph186
  %237 = load i32, ptr %194, align 4
  %238 = icmp sgt i32 %237, %.pre.i.i249
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
  %.not129 = icmp eq i32 %233, 0
  br i1 %.not129, label %351, label %.thread271

.thread271:                                       ; preds = %244
  %245 = getelementptr inbounds i8, ptr %240, i64 248
  %246 = load ptr, ptr %245, align 8
  br label %._crit_edge.i.i

247:                                              ; preds = %239
  %248 = getelementptr inbounds i8, ptr %240, i64 248
  %249 = load ptr, ptr %248, align 8
  %250 = and i32 %241, 64
  %.not.i.i74 = icmp eq i32 %250, 0
  br i1 %.not.i.i74, label %258, label %251

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
  %.pre.i.i = phi i32 [ %.pre.i.i.pre, %251 ], [ %.pre.i.i249, %247 ]
  %259 = phi i32 [ %.pre, %251 ], [ %233, %247 ]
  %260 = icmp sgt i32 %259, 0
  %261 = icmp sgt i32 %.pre.i.i, 0
  %or.cond.i.i = select i1 %260, i1 true, i1 %261
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %layerPagePrefix.exit.i

._crit_edge.i.i:                                  ; preds = %.thread271, %258
  %262 = phi ptr [ %245, %.thread271 ], [ %248, %258 ]
  %263 = phi ptr [ %246, %.thread271 ], [ %249, %258 ]
  %264 = phi i32 [ %233, %.thread271 ], [ %259, %258 ]
  %.pre.i.i274 = phi i32 [ %.pre.i.i249, %.thread271 ], [ %.pre.i.i, %258 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, i32 noundef %264, i32 noundef %.pre.i.i274)
  br label %layerPagePrefix.exit.i

layerPagePrefix.exit.i:                           ; preds = %._crit_edge.i.i, %258
  %265 = phi ptr [ %262, %._crit_edge.i.i ], [ %248, %258 ]
  %266 = phi ptr [ %263, %._crit_edge.i.i ], [ %249, %258 ]
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #31
  %268 = icmp eq i64 %267, 0
  %.val.i.i.i90.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre255 = load i64, ptr %196, align 8
  br i1 %268, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %layerPagePrefix.exit.i
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i90.pre.i, -1
  %269 = zext i8 %.val.i.i.i90.pre.i to i64
  %270 = load i64, ptr %195, align 8
  %.fr.i117 = freeze i64 %270
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %.fr.i117, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %.pre255, i64 %269
  %271 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %272 = icmp ult i64 %271, %267
  br i1 %272, label %273, label %298

273:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i116, label %291

agxbsizeof.exit.i116:                             ; preds = %273
  %274 = icmp eq i64 %.fr.i117, 0
  %275 = shl i64 %.fr.i117, 1
  %spec.select47.i118 = select i1 %274, i64 8192, i64 %275
  %276 = add i64 %.fr.i117, %267
  %spec.select33.i119 = call i64 @llvm.umax.i64(i64 %276, i64 %spec.select47.i118)
  %277 = load ptr, ptr %7, align 8
  %278 = icmp eq i64 %spec.select33.i119, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %agxbsizeof.exit.i116
  call void @free(ptr noundef %277) #27
  br label %.thread

280:                                              ; preds = %agxbsizeof.exit.i116
  %281 = call ptr @realloc(ptr noundef %277, i64 noundef %spec.select33.i119) #32
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i119) #29
  call fastcc void @graphviz_exit() #30
  unreachable

286:                                              ; preds = %280
  %287 = icmp ugt i64 %spec.select33.i119, %.fr.i117
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %281, i64 %.fr.i117
  %290 = sub i64 %spec.select33.i119, %.fr.i117
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %289, i8 0, i64 %290, i1 false)
  br label %.thread

291:                                              ; preds = %273
  %292 = add i64 %267, 31
  %spec.select.i112 = call i64 @llvm.umax.i64(i64 %292, i64 62)
  %293 = call noalias ptr @calloc(i64 noundef %spec.select.i112, i64 noundef 1) #28
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %gv_calloc.exit.i113

295:                                              ; preds = %291
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.41, i64 noundef %spec.select.i112) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i113:                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 8 %7, i64 %269, i1 false)
  store i64 %269, ptr %196, align 8
  br label %.thread

.thread:                                          ; preds = %gv_calloc.exit.i113, %288, %286, %279
  %spec.select3641.i114 = phi i64 [ %spec.select.i112, %gv_calloc.exit.i113 ], [ 0, %279 ], [ %spec.select33.i119, %286 ], [ %spec.select33.i119, %288 ]
  %.0.i115 = phi ptr [ %293, %gv_calloc.exit.i113 ], [ null, %279 ], [ %281, %286 ], [ %281, %288 ]
  store ptr %.0.i115, ptr %7, align 8
  store i64 %spec.select3641.i114, ptr %195, align 8
  store i8 -1, ptr %.phi.trans.insert.i, align 1
  %.pre251 = load i64, ptr %196, align 8
  br label %304

298:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge252, label %299

._crit_edge252:                                   ; preds = %298
  %.pre253 = load ptr, ptr %7, align 8
  br label %304

299:                                              ; preds = %298
  %300 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr align 1 %266, i64 %267, i1 false)
  %301 = trunc i64 %267 to i8
  %302 = load i8, ptr %.phi.trans.insert.i, align 1
  %303 = add i8 %302, %301
  store i8 %303, ptr %.phi.trans.insert.i, align 1
  %.pre254 = load i64, ptr %196, align 8
  br label %agxbput.exit.i

304:                                              ; preds = %._crit_edge252, %.thread
  %305 = phi ptr [ %.0.i115, %.thread ], [ %.pre253, %._crit_edge252 ]
  %306 = phi i64 [ %.pre251, %.thread ], [ %.pre255, %._crit_edge252 ]
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %266, i64 %267, i1 false)
  %308 = add i64 %306, %267
  store i64 %308, ptr %196, align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %304, %299, %layerPagePrefix.exit.i
  %309 = phi i64 [ %.pre254, %299 ], [ %308, %304 ], [ %.pre255, %layerPagePrefix.exit.i ]
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
  %.not.i.i107 = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i107, label %agxbsizeof.exit.i, label %330

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
  br label %.thread124

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
  br i1 %326, label %327, label %.thread124

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %320, i64 %.fr.i
  %329 = sub i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %328, i8 0, i64 %329, i1 false)
  br label %.thread124

330:                                              ; preds = %312
  %331 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #28
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %gv_calloc.exit.i108

333:                                              ; preds = %330
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.41, i64 noundef 62) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i108:                              ; preds = %330
  %336 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr nonnull align 8 %7, i64 %336, i1 false)
  store i64 %336, ptr %196, align 8
  br label %.thread124

.thread124:                                       ; preds = %gv_calloc.exit.i108, %327, %325, %318
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i108 ], [ 0, %318 ], [ %spec.select33.i, %325 ], [ %spec.select33.i, %327 ]
  %.0.i109 = phi ptr [ %331, %gv_calloc.exit.i108 ], [ null, %318 ], [ %320, %325 ], [ %320, %327 ]
  store ptr %.0.i109, ptr %7, align 8
  store i64 %spec.select3641.i, ptr %195, align 8
  store i8 -1, ptr %.phi.trans.insert.i, align 1
  %.pre256 = load i64, ptr %196, align 8
  br label %342

337:                                              ; preds = %agxbput.exit.i
  br i1 %.not.i.i.i91.i, label %._crit_edge257, label %338

._crit_edge257:                                   ; preds = %337
  %.pre258 = load ptr, ptr %7, align 8
  br label %342

338:                                              ; preds = %337
  %339 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %311
  store i8 0, ptr %339, align 1
  %340 = load i8, ptr %.phi.trans.insert.i, align 1
  %341 = add i8 %340, 1
  store i8 %341, ptr %.phi.trans.insert.i, align 1
  br label %agxbputc.exit.i.i

342:                                              ; preds = %._crit_edge257, %.thread124
  %343 = phi ptr [ %.0.i109, %.thread124 ], [ %.pre258, %._crit_edge257 ]
  %344 = phi i64 [ %.pre256, %.thread124 ], [ %309, %._crit_edge257 ]
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
  %.sroa.01.0.insert.insert.i108.i.i = call i64 @llvm.fshl.i64(i64 %.sroa.02.0.insert.insert.i.i, i64 %.sroa.02.0.insert.insert.i.i, i64 32)
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i108.i.i, 32
  %365 = insertelement <2 x i64> poison, i64 %.sroa.01.0.insert.insert.i108.i.i, i64 0
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
  %.not107.i.i = icmp eq i32 %414, 0
  br i1 %.not107.i.i, label %415, label %418

415:                                              ; preds = %407
  %416 = load i8, ptr @Y_invert, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %423

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
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %442

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
  %.sink344 = phi double [ %445, %442 ], [ %441, %437 ], [ %426, %423 ], [ %422, %418 ]
  %.sink343 = phi double [ %444, %442 ], [ %439, %437 ], [ %425, %423 ], [ %420, %418 ]
  %.sink342 = phi ptr [ %214, %442 ], [ %214, %437 ], [ %213, %423 ], [ %213, %418 ]
  %446 = fsub double %.sink343, %.sink344
  store double %446, ptr %.sink342, align 8
  call void @gvrender_begin_page(ptr noundef nonnull %0) #27
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #27
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #27
  %447 = and i32 %241, 4259840
  %.not.i59 = icmp eq i32 %447, 0
  br i1 %.not.i59, label %480, label %448

448:                                              ; preds = %setup_page.exit.i
  %449 = getelementptr inbounds i8, ptr %240, i64 240
  %450 = load ptr, ptr %449, align 8
  %.not75.i60 = icmp eq ptr %450, null
  br i1 %.not75.i60, label %451, label %455

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %240, i64 344
  %453 = load i16, ptr %452, align 8
  %454 = and i16 %453, 1
  %.not76.i73 = icmp eq i16 %454, 0
  br i1 %.not76.i73, label %480, label %455

455:                                              ; preds = %451, %448
  %456 = and i32 %241, 655360
  %.not77.i61 = icmp eq i32 %456, 0
  br i1 %.not77.i61, label %473, label %457

457:                                              ; preds = %455
  %458 = and i32 %241, 131072
  %.not78.i62 = icmp eq i32 %458, 0
  %459 = getelementptr inbounds i8, ptr %240, i64 348
  br i1 %.not78.i62, label %.split.i, label %.split72.i

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
  %.not79.i63 = icmp eq i32 %474, 0
  br i1 %.not79.i63, label %475, label %477

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
  %.not80.i64 = icmp eq i32 %481, 0
  br i1 %.not80.i64, label %489, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %74, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %.not81.i65 = icmp eq ptr %485, null
  br i1 %.not81.i65, label %489, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %240, i64 208
  store ptr %487, ptr %488, align 8
  br label %489

489:                                              ; preds = %486, %482, %480
  %490 = and i32 %241, 4
  %.not82.i66 = icmp eq i32 %490, 0
  br i1 %.not82.i66, label %491, label %536

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %240, i64 240
  %493 = load ptr, ptr %492, align 8
  %.not83.i71 = icmp eq ptr %493, null
  br i1 %.not83.i71, label %494, label %498

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %240, i64 344
  %496 = load i16, ptr %495, align 8
  %497 = and i16 %496, 1
  %.not84.i72 = icmp eq i16 %497, 0
  br i1 %.not84.i72, label %536, label %498

498:                                              ; preds = %494, %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %207, i64 32, i1 false)
  %499 = load i32, ptr %8, align 8
  %500 = and i32 %499, 4259840
  %.not.i103 = icmp eq i32 %500, 0
  br i1 %.not.i103, label %emit_map_rect.exit, label %501

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
  br label %gv_calloc.exit.i105

511:                                              ; preds = %501
  %mul.ov.i.i104 = icmp ugt i64 %509, 1152921504606846975
  br i1 %mul.ov.i.i104, label %512, label %515

512:                                              ; preds = %511
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.43, i64 noundef %509, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

515:                                              ; preds = %511
  %516 = call noalias ptr @calloc(i64 noundef %509, i64 noundef 16) #28
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %gv_calloc.exit.i105

518:                                              ; preds = %515
  %519 = load ptr, ptr @stderr, align 8
  %520 = shl nuw i64 %509, 4
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.41, i64 noundef %520) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i105:                              ; preds = %515, %.thread.i
  %522 = phi ptr [ %510, %.thread.i ], [ %516, %515 ]
  store ptr %522, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  %524 = and i32 %499, 8192
  %.not19.i106 = icmp eq i32 %524, 0
  br i1 %.not19.i106, label %525, label %527

525:                                              ; preds = %gv_calloc.exit.i105
  %526 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %522, ptr noundef nonnull %522, i64 noundef 2) #27
  br label %527

527:                                              ; preds = %525, %gv_calloc.exit.i105
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
  %.not.i99 = icmp eq ptr %554, null
  br i1 %.not.i99, label %checkClusterStyle.exit, label %555

555:                                              ; preds = %552
  %556 = load i8, ptr %554, align 1
  %.not39.i = icmp eq i8 %556, 0
  br i1 %.not39.i, label %checkClusterStyle.exit, label %557

557:                                              ; preds = %555
  %558 = call ptr @parse_style(ptr noundef nonnull %554)
  %559 = load ptr, ptr @parse_style.parse, align 16
  %.not4047.i = icmp eq ptr %559, null
  br i1 %.not4047.i, label %checkClusterStyle.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %557, %.loopexit.i
  %560 = phi ptr [ %582, %.loopexit.i ], [ %559, %557 ]
  %.03249.i = phi ptr [ %.133.i, %.loopexit.i ], [ @parse_style.parse, %557 ]
  %.03448.i = phi i32 [ %.135.i, %.loopexit.i ], [ 0, %557 ]
  %561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(7) @.str.61) #31
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %.lr.ph.i100
  %564 = getelementptr inbounds i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

565:                                              ; preds = %.lr.ph.i100
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
  br i1 %572, label %.preheader130, label %575

.preheader130:                                    ; preds = %570, %.preheader130
  %.1.i102 = phi ptr [ %573, %.preheader130 ], [ %.03249.i, %570 ]
  %573 = getelementptr inbounds i8, ptr %.1.i102, i64 8
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %.1.i102, align 8
  %.not42.i = icmp eq ptr %574, null
  br i1 %.not42.i, label %.loopexit.i, label %.preheader130

575:                                              ; preds = %570
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(8) @.str.64) #31
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %.preheader131, label %580

.preheader131:                                    ; preds = %575, %.preheader131
  %.2.i = phi ptr [ %578, %.preheader131 ], [ %.03249.i, %575 ]
  %578 = getelementptr inbounds i8, ptr %.2.i, i64 8
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %.2.i, align 8
  %.not41.i = icmp eq ptr %579, null
  br i1 %.not41.i, label %.loopexit.i, label %.preheader131

580:                                              ; preds = %575
  %581 = getelementptr inbounds i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader131, %.preheader130, %.preheader, %580, %563
  %.135.i = phi i32 [ %.03448.i, %563 ], [ %.03448.i, %580 ], [ 3, %.preheader ], [ %.03448.i, %.preheader130 ], [ %.03448.i, %.preheader131 ]
  %.133.i = phi ptr [ %564, %563 ], [ %581, %580 ], [ %.03249.i, %.preheader ], [ %.03249.i, %.preheader130 ], [ %.03249.i, %.preheader131 ]
  %582 = load ptr, ptr %.133.i, align 8
  %.not40.i = icmp eq ptr %582, null
  br i1 %.not40.i, label %checkClusterStyle.exit, label %.lr.ph.i100

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
  %.not.i91 = icmp eq i64 %633, 0
  br i1 %.not.i91, label %gv_calloc.exit.thread.i97, label %635

gv_calloc.exit.thread.i97:                        ; preds = %629
  %634 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %copyPts.exit98

635:                                              ; preds = %629
  %mul.ov.i.i92 = icmp ugt i64 %633, 1152921504606846975
  br i1 %mul.ov.i.i92, label %636, label %639

636:                                              ; preds = %635
  %637 = load ptr, ptr @stderr, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.43, i64 noundef %633, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

639:                                              ; preds = %635
  %640 = call noalias ptr @calloc(i64 noundef %633, i64 noundef 16) #28
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %.lr.ph.i93

642:                                              ; preds = %639
  %643 = load ptr, ptr @stderr, align 8
  %644 = shl nuw i64 %633, 4
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.41, i64 noundef %644) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph.i93:                                       ; preds = %639, %.lr.ph.i93
  %.013.i94 = phi i64 [ %652, %.lr.ph.i93 ], [ 0, %639 ]
  %646 = getelementptr inbounds %struct.xdot_point, ptr %632, i64 %.013.i94
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds %struct.pointf_s, ptr %640, i64 %.013.i94
  store double %647, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %648, i64 8
  store double %650, ptr %651, align 8
  %652 = add nuw nsw i64 %.013.i94, 1
  %exitcond.not.i95 = icmp eq i64 %652, %633
  br i1 %exitcond.not.i95, label %copyPts.exit98.loopexit, label %.lr.ph.i93

copyPts.exit98.loopexit:                          ; preds = %.lr.ph.i93
  %.pre262 = load i64, ptr %630, align 8
  %.pre263 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit98

copyPts.exit98:                                   ; preds = %copyPts.exit98.loopexit, %gv_calloc.exit.thread.i97
  %653 = phi i32 [ %600, %gv_calloc.exit.thread.i97 ], [ %.pre263, %copyPts.exit98.loopexit ]
  %654 = phi i64 [ 0, %gv_calloc.exit.thread.i97 ], [ %.pre262, %copyPts.exit98.loopexit ]
  %655 = phi ptr [ %634, %gv_calloc.exit.thread.i97 ], [ %640, %copyPts.exit98.loopexit ]
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
  %.not.i83 = icmp eq i64 %668, 0
  br i1 %.not.i83, label %gv_calloc.exit.thread.i89, label %670

gv_calloc.exit.thread.i89:                        ; preds = %664
  %669 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %copyPts.exit90

670:                                              ; preds = %664
  %mul.ov.i.i84 = icmp ugt i64 %668, 1152921504606846975
  br i1 %mul.ov.i.i84, label %671, label %674

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.43, i64 noundef %668, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

674:                                              ; preds = %670
  %675 = call noalias ptr @calloc(i64 noundef %668, i64 noundef 16) #28
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %.lr.ph.i85

677:                                              ; preds = %674
  %678 = load ptr, ptr @stderr, align 8
  %679 = shl nuw i64 %668, 4
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.41, i64 noundef %679) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph.i85:                                       ; preds = %674, %.lr.ph.i85
  %.013.i86 = phi i64 [ %687, %.lr.ph.i85 ], [ 0, %674 ]
  %681 = getelementptr inbounds %struct.xdot_point, ptr %667, i64 %.013.i86
  %682 = load double, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pointf_s, ptr %675, i64 %.013.i86
  store double %682, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %681, i64 8
  %685 = load double, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %683, i64 8
  store double %685, ptr %686, align 8
  %687 = add nuw nsw i64 %.013.i86, 1
  %exitcond.not.i87 = icmp eq i64 %687, %668
  br i1 %exitcond.not.i87, label %copyPts.exit90.loopexit, label %.lr.ph.i85

copyPts.exit90.loopexit:                          ; preds = %.lr.ph.i85
  %.pre260 = load i64, ptr %665, align 8
  %.pre261 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit90

copyPts.exit90:                                   ; preds = %copyPts.exit90.loopexit, %gv_calloc.exit.thread.i89
  %688 = phi i32 [ %600, %gv_calloc.exit.thread.i89 ], [ %.pre261, %copyPts.exit90.loopexit ]
  %689 = phi i64 [ 0, %gv_calloc.exit.thread.i89 ], [ %.pre260, %copyPts.exit90.loopexit ]
  %690 = phi ptr [ %669, %gv_calloc.exit.thread.i89 ], [ %675, %copyPts.exit90.loopexit ]
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
  %.not.i80 = icmp eq i64 %703, 0
  br i1 %.not.i80, label %gv_calloc.exit.thread.i, label %705

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
  br i1 %711, label %712, label %.lr.ph.i81

712:                                              ; preds = %709
  %713 = load ptr, ptr @stderr, align 8
  %714 = shl nuw i64 %703, 4
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.41, i64 noundef %714) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph.i81:                                       ; preds = %709, %.lr.ph.i81
  %.013.i = phi i64 [ %722, %.lr.ph.i81 ], [ 0, %709 ]
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
  br i1 %exitcond.not.i, label %copyPts.exit.loopexit, label %.lr.ph.i81

copyPts.exit.loopexit:                            ; preds = %.lr.ph.i81
  %.pre259 = load i64, ptr %700, align 8
  br label %copyPts.exit

copyPts.exit:                                     ; preds = %copyPts.exit.loopexit, %gv_calloc.exit.thread.i
  %723 = phi i64 [ 0, %gv_calloc.exit.thread.i ], [ %.pre259, %copyPts.exit.loopexit ]
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

boxf_overlap.exit.thread.i.i.i:                   ; preds = %599, %599, %801, %800, %798, %778, %777, %741, %738, %731, %boxf_overlap.exit111.i.i.i, %725, %copyPts.exit, %boxf_overlap.exit110.i.i.i, %693, %copyPts.exit90, %boxf_overlap.exit109.i.i.i, %658, %copyPts.exit98, %boxf_overlap.exit108.i.i.i, %623, %607, %boxf_overlap.exit.i.i.i, %601
  %.1100.i.i.i = phi i32 [ %.099164.ph.i.i.i, %801 ], [ %.099164.ph.i.i.i, %800 ], [ %.099164.ph.i.i.i, %798 ], [ 3, %777 ], [ 2, %778 ], [ 1, %741 ], [ 1, %738 ], [ %.099164.ph.i.i.i, %731 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit ], [ %.099164.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit90 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit98 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.099164.ph.i.i.i, %607 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.099164.ph.i.i.i, %601 ], [ %.099164.ph.i.i.i, %623 ], [ %.099164.ph.i.i.i, %658 ], [ %.099164.ph.i.i.i, %693 ], [ %.099164.ph.i.i.i, %725 ], [ %.099164.ph.i.i.i, %599 ], [ %.099164.ph.i.i.i, %599 ]
  %.1.i.i.i = phi i32 [ 0, %801 ], [ 0, %800 ], [ %.0167.ph.i.i.i, %798 ], [ %.0167.ph.i.i.i, %777 ], [ %.0167.ph.i.i.i, %778 ], [ %.0167.ph.i.i.i, %741 ], [ %.0167.ph.i.i.i, %738 ], [ %.0167.ph.i.i.i, %731 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit ], [ %.0167.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit90 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit98 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.0167.ph.i.i.i, %607 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.0167.ph.i.i.i, %601 ], [ %.0167.ph.i.i.i, %623 ], [ %.0167.ph.i.i.i, %658 ], [ %.0167.ph.i.i.i, %693 ], [ %.0167.ph.i.i.i, %725 ], [ %.0167.ph.i.i.i, %599 ], [ %.0167.ph.i.i.i, %599 ]
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
  %.not85.i67 = icmp eq ptr %823, null
  br i1 %.not85.i67, label %825, label %824

824:                                              ; preds = %emit_background.exit.i
  call void @emit_label(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %823) #27
  br label %825

825:                                              ; preds = %824, %emit_background.exit.i
  br i1 %.not82.i66, label %826, label %834

826:                                              ; preds = %825
  %827 = getelementptr inbounds i8, ptr %240, i64 240
  %828 = load ptr, ptr %827, align 8
  %.not86.i69 = icmp eq ptr %828, null
  br i1 %.not86.i69, label %829, label %833

829:                                              ; preds = %826
  %830 = getelementptr inbounds i8, ptr %240, i64 344
  %831 = load i16, ptr %830, align 8
  %832 = and i16 %831, 1
  %.not87.i70 = icmp eq i16 %832, 0
  br i1 %.not87.i70, label %839, label %833

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
  %.not108.i.i = icmp eq ptr %859, null
  br i1 %.not108.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

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
  %.not109.i.i = icmp eq ptr %861, null
  br i1 %.not109.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

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
  br i1 %.not9.i.i.i, label %.loopexit124.i.i, label %.lr.ph.i.i101.i

869:                                              ; preds = %.lr.ph.i.i101.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %870 = load ptr, ptr %74, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 236
  %872 = load i32, ptr %871, align 4
  %873 = sext i32 %872 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %873
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i101.i, label %.loopexit124.i.i

.lr.ph.i.i101.i:                                  ; preds = %.lr.ph155.i.i, %869
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

write_node_test.exit.i.i:                         ; preds = %.lr.ph.i.i101.i, %.loopexit124.i.i
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
  %.not107.i102.i = icmp eq ptr %897, null
  br i1 %.not107.i102.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

._crit_edge161.i.i:                               ; preds = %write_edge_test.exit.i.i, %.lr.ph165.i.i
  %898 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.5163.i.i) #27
  %.not106.i103.i = icmp eq ptr %898, null
  br i1 %.not106.i103.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

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
  %.not104.i104.i = icmp eq ptr %908, null
  br i1 %.not104.i104.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

._crit_edge171.i.i:                               ; preds = %.lr.ph170.i.i, %.lr.ph175.i.i
  %909 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.6173.i.i) #27
  %.not103.i.i = icmp eq ptr %909, null
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge171.i.i, %899, %._crit_edge166.i.i, %._crit_edge151.i.i, %._crit_edge136.i.i
  br i1 %.not82.i66, label %emit_view.exit.i, label %910

910:                                              ; preds = %.loopexit.i.i
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %241)
  br label %emit_view.exit.i

emit_view.exit.i:                                 ; preds = %910, %.loopexit.i.i
  call void @gvrender_end_page(ptr noundef %0) #27
  %.not88.i68 = icmp eq ptr %.070.i, null
  br i1 %.not88.i68, label %913, label %911

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
  %923 = trunc nuw i64 %922 to i32
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
  %.not.i75 = icmp eq i32 %930, 0
  %.348 = select i1 %.not.i75, ptr %222, ptr %191
  %.349 = select i1 %.not.i75, ptr %193, ptr %190
  %931 = load i32, ptr %.348, align 4
  store i32 %931, ptr %.349, align 4
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
  %.pre.i.i250.in.in = phi i64 [ %.sroa.2.0.extract.shift5.i.i, %validpage.exit.i ], [ %.sroa.2.0.extract.shift5.i14.i, %validpage.exit.thread.i ]
  %935 = trunc i64 %.in to i32
  %936 = icmp sgt i32 %935, -1
  br i1 %936, label %.lr.ph186, label %validpage.exit.thread

validpage.exit.thread:                            ; preds = %validpage.exit, %.lr.ph186, %nextpage.exit, %229
  %937 = load ptr, ptr %0, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 504
  %939 = load ptr, ptr %938, align 8
  %.not.i76 = icmp eq ptr %939, null
  %.0.in.i77 = select i1 %.not.i76, ptr %162, ptr %939
  %.0.i78 = load i32, ptr %.0.in.i77, align 4
  %940 = icmp sgt i32 %.0.i78, 1
  br i1 %940, label %941, label %942

941:                                              ; preds = %validpage.exit.thread
  call void @gvrender_end_layer(ptr noundef nonnull %0) #27
  br label %942

942:                                              ; preds = %validpage.exit.thread, %941
  %.not.i79 = icmp eq ptr %.0121192, null
  br i1 %.not.i79, label %946, label %943

943:                                              ; preds = %942
  %944 = getelementptr inbounds i8, ptr %.0121192, i64 4
  %945 = load i32, ptr %.0121192, align 4
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
  %.not127 = icmp sgt i32 %storemerge, %.val
  br i1 %.not127, label %._crit_edge194, label %223

._crit_edge194:                                   ; preds = %nextlayer.exit, %firstlayer.exit
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
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %.thread, label %22

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
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.pre, i64 8
  %48 = load float, ptr %47, align 8
  br label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %.pre, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

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
  br i1 %.not, label %.loopexit45, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agraphof(ptr noundef nonnull %1) #27
  %10 = tail call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %1)
  br i1 %10, label %11, label %.loopexit45

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
  br i1 %23, label %24, label %.loopexit45

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %.val, i64 160
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = load i32, ptr %28, align 8
  %.not36 = icmp eq i32 %29, %27
  br i1 %.not36, label %.loopexit45, label %30

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
  br i1 %48, label %.loopexit45, label %43

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
  %.011.i.i = phi i1 [ %spec.select.i.i, %.lr.ph.i.i ], [ false, %124 ]
  %.0610.i.i = phi ptr [ %130, %.lr.ph.i.i ], [ @parse_style.parse, %124 ]
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(7) @.str.61) #31
  %129 = icmp eq i32 %128, 0
  %spec.select.i.i = select i1 %129, i1 true, i1 %.011.i.i
  %130 = getelementptr inbounds i8, ptr %.0610.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not8.i.i = icmp eq ptr %131, null
  br i1 %.not8.i.i, label %isFilled.exit.i, label %.lr.ph.i.i

isFilled.exit.i:                                  ; preds = %.lr.ph.i.i, %124, %116
  %.2.i.i = phi i1 [ false, %116 ], [ false, %124 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %132 = and i32 %117, -3
  %or.cond.i = icmp eq i32 %132, 1
  br i1 %or.cond.i, label %133, label %.thread.i

133:                                              ; preds = %isFilled.exit.i
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %isRect.exit.thread.i

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %136, i64 24
  %142 = load double, ptr %141, align 8
  %143 = fcmp ult double %142, 0.000000e+00
  %.in.v.i.i = select i1 %143, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %142, %.in.v.i.i
  %144 = fptosi double %.in.i.i to i32
  %145 = srem i32 %144, 90
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %isRect.exit.thread.i

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %136, i64 32
  %149 = load double, ptr %148, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %isRect.exit.i, label %isRect.exit.thread.i

isRect.exit.i:                                    ; preds = %147
  %151 = getelementptr inbounds i8, ptr %136, i64 40
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %isRect.exit.thread.i

154:                                              ; preds = %isRect.exit.i
  %155 = getelementptr inbounds i8, ptr %136, i64 8
  %156 = load i64, ptr %155, align 8
  %.not174.i = icmp ne i64 %156, 0
  %brmerge.i = select i1 %.not174.i, i1 true, i1 %.2.i.i
  br label %isRect.exit.thread.i

isRect.exit.thread.i:                             ; preds = %154, %isRect.exit.i, %147, %140, %133
  %.0164.i = phi i1 [ false, %isRect.exit.i ], [ %brmerge.i, %154 ], [ false, %147 ], [ false, %140 ], [ false, %133 ]
  %157 = and i32 %50, 524288
  %.not176.i = icmp eq i32 %157, 0
  %or.cond182.i = select i1 %.0164.i, i1 true, i1 %.not176.i
  br i1 %or.cond182.i, label %.thread.i, label %158

158:                                              ; preds = %isRect.exit.thread.i
  %159 = icmp ult i64 %138, 3
  %spec.select.i = select i1 %159, i64 1, i64 %138
  %160 = getelementptr inbounds i8, ptr %136, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %163 = getelementptr inbounds i8, ptr %136, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #27
  %.not177.i = icmp eq ptr %165, null
  br i1 %.not177.i, label %168, label %166

166:                                              ; preds = %158
  %167 = tail call i32 @atoi(ptr nocapture noundef nonnull %165) #31
  br label %168

168:                                              ; preds = %166, %158
  %.0162.i = phi i32 [ %167, %166 ], [ 0, %158 ]
  %169 = add i32 %.0162.i, -61
  %or.cond3.i = icmp ult i32 %169, -57
  %narrow.i42 = select i1 %or.cond3.i, i32 20, i32 %.0162.i
  %170 = sext i32 %narrow.i42 to i64
  %171 = load i64, ptr %160, align 8
  %172 = icmp ne i64 %171, 0
  %brmerge184.i = select i1 %172, i1 true, i1 %.2.i.i
  br i1 %brmerge184.i, label %193, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %51, i64 348
  store i32 0, ptr %174, align 4
  %175 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #28
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %gv_calloc.exit.i

177:                                              ; preds = %173
  %178 = load ptr, ptr @stderr, align 8
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.41, i64 noundef 32) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i:                                 ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 104
  %182 = load double, ptr %181, align 8
  %183 = extractelement <2 x double> %120, i64 0
  %184 = fsub double %183, %182
  store double %184, ptr %175, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 96
  %186 = load double, ptr %185, align 8
  %187 = fmul double %186, 5.000000e-01
  %188 = extractelement <2 x double> %120, i64 1
  %189 = fsub double %188, %187
  %190 = getelementptr inbounds i8, ptr %175, i64 8
  store double %189, ptr %190, align 8
  %191 = fadd double %183, %182
  %192 = getelementptr inbounds i8, ptr %175, i64 16
  store double %191, ptr %192, align 8
  br label %.loopexit.sink.split.i

193:                                              ; preds = %168
  %194 = load i64, ptr %137, align 8
  %195 = icmp ult i64 %194, 3
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %136, i64 40
  %198 = load double, ptr %197, align 8
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %230

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %136, i64 32
  %202 = load double, ptr %201, align 8
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %230

204:                                              ; preds = %200
  %205 = load i32, ptr %136, align 8
  %.not179.i = icmp eq i32 %205, 0
  %206 = getelementptr inbounds i8, ptr %51, i64 348
  br i1 %.not179.i, label %218, label %207

207:                                              ; preds = %204
  store i32 1, ptr %206, align 4
  %208 = tail call fastcc ptr @gv_calloc(i64 noundef 2, i64 noundef 16)
  store <2 x double> %120, ptr %208, align 8
  %209 = shl i64 %162, 1
  %210 = getelementptr %struct.pointf_s, ptr %164, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -16
  %212 = load double, ptr %211, align 8
  %213 = extractelement <2 x double> %120, i64 0
  %214 = fadd double %213, %212
  %215 = getelementptr inbounds i8, ptr %208, i64 16
  store double %214, ptr %215, align 8
  %216 = getelementptr i8, ptr %210, i64 -8
  %217 = load double, ptr %216, align 8
  br label %.loopexit.sink.split.i

218:                                              ; preds = %204
  store i32 2, ptr %206, align 4
  %219 = shl i64 %162, 1
  %220 = getelementptr %struct.pointf_s, ptr %164, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -16
  %222 = load double, ptr %221, align 8
  %223 = getelementptr i8, ptr %220, i64 -8
  %224 = load double, ptr %223, align 8
  %225 = tail call fastcc ptr @pEllipse(double noundef %222, double noundef %224, i64 noundef %170)
  %.not206.i = icmp eq i32 %narrow.i42, 0
  br i1 %.not206.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218, %.lr.ph.i
  %.0161205.i = phi i64 [ %229, %.lr.ph.i ], [ 0, %218 ]
  %226 = getelementptr inbounds %struct.pointf_s, ptr %225, i64 %.0161205.i
  %227 = load <2 x double>, ptr %226, align 8
  %228 = fadd <2 x double> %120, %227
  store <2 x double> %228, ptr %226, align 8
  %229 = add nuw i64 %.0161205.i, 1
  %exitcond211.not.i = icmp eq i64 %229, %170
  br i1 %exitcond211.not.i, label %.loopexit.i, label %.lr.ph.i

230:                                              ; preds = %200, %196, %193
  %231 = add i64 %162, -1
  %232 = mul i64 %194, %231
  %233 = getelementptr inbounds i8, ptr %51, i64 348
  store i32 2, ptr %233, align 4
  %234 = load i64, ptr %137, align 8
  %.not178.i = icmp ult i64 %234, %170
  br i1 %.not178.i, label %258, label %235

235:                                              ; preds = %230
  %236 = udiv i64 %234, %170
  %mul.ov.i.i = icmp slt i32 %narrow.i42, 0
  br i1 %mul.ov.i.i, label %237, label %240

237:                                              ; preds = %235
  %238 = load ptr, ptr @stderr, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.43, i64 noundef %170, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

240:                                              ; preds = %235
  %241 = tail call noalias ptr @calloc(i64 noundef %170, i64 noundef 16) #28
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %gv_calloc.exit187.preheader.i

gv_calloc.exit187.preheader.i:                    ; preds = %240
  %invariant.gep.i = getelementptr %struct.pointf_s, ptr %164, i64 %232
  %umax.i = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %243 = extractelement <2 x double> %120, i64 0
  %244 = extractelement <2 x double> %120, i64 1
  br label %gv_calloc.exit187.i

245:                                              ; preds = %240
  %246 = load ptr, ptr @stderr, align 8
  %247 = shl nuw nsw i64 %170, 4
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.41, i64 noundef %247) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit187.i:                              ; preds = %gv_calloc.exit187.i, %gv_calloc.exit187.preheader.i
  %.0157201.i = phi i64 [ 0, %gv_calloc.exit187.preheader.i ], [ %257, %gv_calloc.exit187.i ]
  %.0158200.i = phi i64 [ 0, %gv_calloc.exit187.preheader.i ], [ %256, %gv_calloc.exit187.i ]
  %gep.i = getelementptr %struct.pointf_s, ptr %invariant.gep.i, i64 %.0158200.i
  %249 = load double, ptr %gep.i, align 8
  %250 = fadd double %243, %249
  %251 = getelementptr inbounds %struct.pointf_s, ptr %241, i64 %.0157201.i
  store double %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %gep.i, i64 8
  %253 = load double, ptr %252, align 8
  %254 = fadd double %244, %253
  %255 = getelementptr inbounds i8, ptr %251, i64 8
  store double %254, ptr %255, align 8
  %256 = add i64 %.0158200.i, %236
  %257 = add nuw nsw i64 %.0157201.i, 1
  %exitcond.not.i = icmp eq i64 %257, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %gv_calloc.exit187.i

258:                                              ; preds = %230
  %mul.ov.i189.i = icmp ugt i64 %spec.select.i, 1152921504606846975
  br i1 %mul.ov.i189.i, label %259, label %262

259:                                              ; preds = %258
  %260 = load ptr, ptr @stderr, align 8
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.43, i64 noundef %spec.select.i, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

262:                                              ; preds = %258
  %263 = tail call noalias ptr @calloc(i64 noundef %spec.select.i, i64 noundef 16) #28
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %gv_calloc.exit190.preheader.i

gv_calloc.exit190.preheader.i:                    ; preds = %262
  %invariant.gep202.i = getelementptr %struct.pointf_s, ptr %164, i64 %232
  %umax209.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  %265 = extractelement <2 x double> %120, i64 0
  %266 = extractelement <2 x double> %120, i64 1
  br label %gv_calloc.exit190.i

267:                                              ; preds = %262
  %268 = load ptr, ptr @stderr, align 8
  %269 = shl nuw i64 %spec.select.i, 4
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.41, i64 noundef %269) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit190.i:                              ; preds = %gv_calloc.exit190.i, %gv_calloc.exit190.preheader.i
  %.0204.i = phi i64 [ 0, %gv_calloc.exit190.preheader.i ], [ %278, %gv_calloc.exit190.i ]
  %gep203.i = getelementptr %struct.pointf_s, ptr %invariant.gep202.i, i64 %.0204.i
  %271 = load double, ptr %gep203.i, align 8
  %272 = fadd double %265, %271
  %273 = getelementptr inbounds %struct.pointf_s, ptr %263, i64 %.0204.i
  store double %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %gep203.i, i64 8
  %275 = load double, ptr %274, align 8
  %276 = fadd double %266, %275
  %277 = getelementptr inbounds i8, ptr %273, i64 8
  store double %276, ptr %277, align 8
  %278 = add nuw nsw i64 %.0204.i, 1
  %exitcond210.not.i = icmp eq i64 %278, %umax209.i
  br i1 %exitcond210.not.i, label %.loopexit.i, label %gv_calloc.exit190.i

.thread.i:                                        ; preds = %isRect.exit.thread.i, %isFilled.exit.i
  %279 = getelementptr inbounds i8, ptr %51, i64 348
  store i32 0, ptr %279, align 4
  %280 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #28
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %gv_calloc.exit191.i

282:                                              ; preds = %.thread.i
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.41, i64 noundef 32) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit191.i:                              ; preds = %.thread.i
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 104
  %287 = load double, ptr %286, align 8
  %288 = extractelement <2 x double> %120, i64 0
  %289 = fsub double %288, %287
  store double %289, ptr %280, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 96
  %291 = load double, ptr %290, align 8
  %292 = fmul double %291, 5.000000e-01
  %293 = extractelement <2 x double> %120, i64 1
  %294 = fsub double %293, %292
  %295 = getelementptr inbounds i8, ptr %280, i64 8
  store double %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %285, i64 112
  %297 = load double, ptr %296, align 8
  %298 = fadd double %288, %297
  %299 = getelementptr inbounds i8, ptr %280, i64 16
  store double %298, ptr %299, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %gv_calloc.exit191.i, %207, %gv_calloc.exit.i
  %.sink218.i = phi double [ %187, %gv_calloc.exit.i ], [ %217, %207 ], [ %292, %gv_calloc.exit191.i ]
  %.sink217.i = phi ptr [ %175, %gv_calloc.exit.i ], [ %208, %207 ], [ %280, %gv_calloc.exit191.i ]
  %300 = extractelement <2 x double> %120, i64 1
  %301 = fadd double %300, %.sink218.i
  %302 = getelementptr inbounds i8, ptr %.sink217.i, i64 24
  store double %301, ptr %302, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %gv_calloc.exit187.i, %gv_calloc.exit190.i, %.lr.ph.i, %.loopexit.sink.split.i, %218
  %.0163.i = phi ptr [ %225, %218 ], [ %.sink217.i, %.loopexit.sink.split.i ], [ %225, %.lr.ph.i ], [ %263, %gv_calloc.exit190.i ], [ %241, %gv_calloc.exit187.i ]
  %.0159.i = phi i64 [ 0, %218 ], [ 2, %.loopexit.sink.split.i ], [ %170, %.lr.ph.i ], [ %spec.select.i, %gv_calloc.exit190.i ], [ %170, %gv_calloc.exit187.i ]
  %303 = and i32 %50, 8192
  %.not180.i = icmp eq i32 %303, 0
  br i1 %.not180.i, label %304, label %306

304:                                              ; preds = %.loopexit.i
  %305 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.0163.i, ptr noundef %.0163.i, i64 noundef %.0159.i) #27
  br label %306

306:                                              ; preds = %304, %.loopexit.i
  %307 = getelementptr inbounds i8, ptr %51, i64 360
  store ptr %.0163.i, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %51, i64 352
  store i64 %.0159.i, ptr %308, align 8
  br label %emit_begin_node.exit

emit_begin_node.exit:                             ; preds = %104, %112, %306
  %309 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #27
  %310 = tail call ptr @setColorScheme(ptr noundef %309) #27
  store ptr %310, ptr @saved_color_scheme, align 8
  tail call void @gvrender_begin_node(ptr noundef nonnull %0) #27
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull %0, ptr noundef %1) #27
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 144
  %320 = load ptr, ptr %319, align 8
  %.not40 = icmp eq ptr %320, null
  br i1 %.not40, label %326, label %321

321:                                              ; preds = %emit_begin_node.exit
  %322 = getelementptr inbounds i8, ptr %320, i64 105
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %320) #27
  br label %326

326:                                              ; preds = %325, %321, %emit_begin_node.exit
  tail call void @gvrender_end_node(ptr noundef nonnull %0) #27
  %327 = load ptr, ptr @saved_color_scheme, align 8
  %328 = tail call ptr @setColorScheme(ptr noundef %327) #27
  tail call void @free(ptr noundef %328) #27
  %329 = load ptr, ptr @saved_color_scheme, align 8
  tail call void @free(ptr noundef %329) #27
  store ptr null, ptr @saved_color_scheme, align 8
  tail call void @pop_obj_state(ptr noundef nonnull %0)
  br label %.loopexit45

.loopexit45:                                      ; preds = %45, %326, %24, %11, %8, %2
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
  %or.cond22.i = select i1 %or.cond.i, i1 true, i1 %29
  br i1 %or.cond22.i, label %boxf_overlap.exit.thread.i, label %boxf_overlap.exit.i

boxf_overlap.exit.i:                              ; preds = %20
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 1
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fcmp ult double %31, %.sroa.4.0.copyload.i
  br i1 %32, label %boxf_overlap.exit.thread.i, label %edge_in_box.exit.thread

boxf_overlap.exit.thread.i:                       ; preds = %boxf_overlap.exit.i, %20, %2
  %33 = getelementptr inbounds i8, ptr %17, i64 120
  %34 = load ptr, ptr %33, align 8
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %37, label %35

35:                                               ; preds = %boxf_overlap.exit.thread.i
  %36 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.boxf) align 8 %13) #27
  br i1 %36, label %edge_in_box.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load ptr, ptr %16, align 8
  br label %37

37:                                               ; preds = %._crit_edge.i, %boxf_overlap.exit.thread.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %boxf_overlap.exit.thread.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %edge_in_box.exit.thread139, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 105
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %edge_in_box.exit, label %edge_in_box.exit.thread139

edge_in_box.exit.thread:                          ; preds = %boxf_overlap.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %46

edge_in_box.exit.thread139:                       ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %edge_in_layer.exit.thread142

edge_in_box.exit:                                 ; preds = %41
  %45 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %40, ptr noundef nonnull byval(%struct.boxf) align 8 %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %45, label %46, label %edge_in_layer.exit.thread142

46:                                               ; preds = %edge_in_box.exit.thread, %edge_in_box.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 276
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %edge_in_layer.exit.thread, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @E_layer, align 8
  %52 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @.str.13) #27
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %47, align 4
  %57 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %52)
  br i1 %57, label %edge_in_layer.exit.thread, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %52, align 1
  %.not.i37 = icmp eq i8 %59, 0
  br i1 %.not.i37, label %.preheader.i, label %edge_in_layer.exit.thread142

.preheader.i:                                     ; preds = %58
  %invariant.gep.i = getelementptr i8, ptr %1, i64 56
  br label %60

60:                                               ; preds = %70, %.preheader.i
  %61 = phi i1 [ true, %.preheader.i ], [ false, %70 ]
  %62 = load i32, ptr %1, align 8
  %63 = and i32 %62, 3
  %..i = select i1 %61, i32 3, i32 2
  %.23.i = select i1 %61, i64 64, i64 -64
  %64 = icmp eq i32 %63, %..i
  %.idx.i = select i1 %64, i64 0, i64 %.23.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %65 = load ptr, ptr %gep.i, align 8
  %66 = load ptr, ptr @N_layer, align 8
  %67 = tail call ptr @late_string(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.13) #27
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %edge_in_layer.exit.thread, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %0, align 8
  %72 = load i32, ptr %54, align 8
  %73 = load i32, ptr %47, align 4
  %74 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull %67)
  %.not20.i = xor i1 %61, true
  %brmerge.i = or i1 %74, %.not20.i
  br i1 %brmerge.i, label %edge_in_layer.exit, label %60

edge_in_layer.exit:                               ; preds = %70
  br i1 %74, label %edge_in_layer.exit.thread, label %edge_in_layer.exit.thread142

edge_in_layer.exit.thread:                        ; preds = %60, %50, %46, %edge_in_layer.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %75 = load i32, ptr %1, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %.idx = select i1 %77, i64 0, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @agnameof(ptr noundef %80) #27
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #31
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %edge_in_layer.exit.thread
  %84 = getelementptr inbounds i8, ptr %14, i64 31
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  %86 = icmp ugt i64 %82, 31
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef %82)
  %.val.i25.pre.i.i = load i8, ptr %84, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %93, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %87
  %.val.i25.i.i168 = phi i8 [ %.val.i25.pre.i.i, %87 ], [ 0, %agxblen.exit.i.i ]
  %88 = zext i8 %.val.i25.i.i168 to i64
  %89 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %81, i64 %82, i1 false)
  %90 = trunc i64 %82 to i8
  %91 = load i8, ptr %84, align 1
  %92 = add i8 %91, %90
  store i8 %92, ptr %84, align 1
  br label %agxbput.exit

93:                                               ; preds = %87
  %94 = load i64, ptr %85, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %81, i64 %82, i1 false)
  %97 = add i64 %94, %82
  store i64 %97, ptr %85, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %edge_in_layer.exit.thread, %.thread, %93
  %.val.i.i.i48 = phi i8 [ 0, %edge_in_layer.exit.thread ], [ %92, %.thread ], [ -1, %93 ]
  %98 = load i32, ptr %1, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  %101 = getelementptr inbounds i8, ptr %1, i64 -64
  %102 = select i1 %100, ptr %1, ptr %101
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @agraphof(ptr noundef %104) #27
  %106 = tail call i32 @agisdirected(ptr noundef %105) #27
  %.not = icmp eq i32 %106, 0
  %107 = getelementptr inbounds i8, ptr %14, i64 31
  %.not.i.i.i49 = icmp eq i8 %.val.i.i.i48, -1
  %108 = zext i8 %.val.i.i.i48 to i64
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  %112 = load i64, ptr %111, align 8
  %.0.i30.i.i52 = select i1 %.not.i.i.i49, i64 %110, i64 31
  %.0.i24.i.i53 = select i1 %.not.i.i.i49, i64 %112, i64 %108
  %113 = sub i64 %.0.i30.i.i52, %.0.i24.i.i53
  %114 = icmp ult i64 %113, 2
  br i1 %.not, label %agxblen.exit.i.i51, label %agxblen.exit.i.i41

agxblen.exit.i.i41:                               ; preds = %agxbput.exit
  br i1 %114, label %115, label %116

115:                                              ; preds = %agxblen.exit.i.i41
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 2)
  %.val.i25.pre.i.i46 = load i8, ptr %107, align 1
  br label %116

116:                                              ; preds = %115, %agxblen.exit.i.i41
  %.val.i25.i.i44 = phi i8 [ %.val.i25.pre.i.i46, %115 ], [ %.val.i.i.i48, %agxblen.exit.i.i41 ]
  %.not.i26.i.i45 = icmp eq i8 %.val.i25.i.i44, -1
  br i1 %.not.i26.i.i45, label %122, label %117

117:                                              ; preds = %116
  %118 = zext i8 %.val.i25.i.i44 to i64
  %119 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %118
  store i16 15917, ptr %119, align 1
  %120 = load i8, ptr %107, align 1
  %121 = add i8 %120, 2
  store i8 %121, ptr %107, align 1
  br label %agxbput.exit47

122:                                              ; preds = %116
  %123 = load i64, ptr %111, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i16 15917, ptr %125, align 1
  %126 = load i64, ptr %111, align 8
  %127 = add i64 %126, 2
  store i64 %127, ptr %111, align 8
  br label %agxbput.exit47

agxblen.exit.i.i51:                               ; preds = %agxbput.exit
  br i1 %114, label %128, label %129

128:                                              ; preds = %agxblen.exit.i.i51
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 2)
  %.val.i25.pre.i.i56 = load i8, ptr %107, align 1
  br label %129

129:                                              ; preds = %128, %agxblen.exit.i.i51
  %.val.i25.i.i54 = phi i8 [ %.val.i25.pre.i.i56, %128 ], [ %.val.i.i.i48, %agxblen.exit.i.i51 ]
  %.not.i26.i.i55 = icmp eq i8 %.val.i25.i.i54, -1
  br i1 %.not.i26.i.i55, label %135, label %130

130:                                              ; preds = %129
  %131 = zext i8 %.val.i25.i.i54 to i64
  %132 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %131
  store i16 11565, ptr %132, align 1
  %133 = load i8, ptr %107, align 1
  %134 = add i8 %133, 2
  store i8 %134, ptr %107, align 1
  br label %agxbput.exit47

135:                                              ; preds = %129
  %136 = load i64, ptr %111, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store i16 11565, ptr %138, align 1
  %139 = load i64, ptr %111, align 8
  %140 = add i64 %139, 2
  store i64 %140, ptr %111, align 8
  br label %agxbput.exit47

agxbput.exit47:                                   ; preds = %135, %130, %122, %117
  %141 = load i32, ptr %1, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, ptr %1, ptr %101
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @agnameof(ptr noundef %146) #27
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #31
  %149 = icmp eq i64 %148, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 31
  %.val.i.i.i68.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %149, label %agxbput.exit67, label %agxblen.exit.i.i61

agxblen.exit.i.i61:                               ; preds = %agxbput.exit47
  %.not.i.i.i59 = icmp eq i8 %.val.i.i.i68.pre, -1
  %150 = zext i8 %.val.i.i.i68.pre to i64
  %151 = getelementptr inbounds i8, ptr %14, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %14, i64 8
  %154 = load i64, ptr %153, align 8
  %.0.i30.i.i62 = select i1 %.not.i.i.i59, i64 %152, i64 31
  %.0.i24.i.i63 = select i1 %.not.i.i.i59, i64 %154, i64 %150
  %155 = sub i64 %.0.i30.i.i62, %.0.i24.i.i63
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %158

157:                                              ; preds = %agxblen.exit.i.i61
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef %148)
  %.val.i25.pre.i.i66 = load i8, ptr %.phi.trans.insert, align 1
  br label %158

158:                                              ; preds = %157, %agxblen.exit.i.i61
  %.val.i25.i.i64 = phi i8 [ %.val.i25.pre.i.i66, %157 ], [ %.val.i.i.i68.pre, %agxblen.exit.i.i61 ]
  %.not.i26.i.i65 = icmp eq i8 %.val.i25.i.i64, -1
  br i1 %.not.i26.i.i65, label %165, label %159

159:                                              ; preds = %158
  %160 = zext i8 %.val.i25.i.i64 to i64
  %161 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %147, i64 %148, i1 false)
  %162 = trunc i64 %148 to i8
  %163 = load i8, ptr %.phi.trans.insert, align 1
  %164 = add i8 %163, %162
  store i8 %164, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit67

165:                                              ; preds = %158
  %166 = load i64, ptr %153, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %147, i64 %148, i1 false)
  %169 = add i64 %166, %148
  store i64 %169, ptr %153, align 8
  br label %agxbput.exit67

agxbput.exit67:                                   ; preds = %agxbput.exit47, %159, %165
  %.val.i.i.i68 = phi i8 [ %164, %159 ], [ -1, %165 ], [ %.val.i.i.i68.pre, %agxbput.exit47 ]
  %170 = getelementptr inbounds i8, ptr %14, i64 31
  %.not.i.i.i69 = icmp eq i8 %.val.i.i.i68, -1
  %171 = getelementptr inbounds i8, ptr %14, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %14, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = zext i8 %.val.i.i.i68 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i69, i64 %172, i64 %175
  %.0.i14.i.i = select i1 %.not.i.i.i69, i64 %174, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %177, label %176

176:                                              ; preds = %agxbput.exit67
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %170, align 1
  br label %177

177:                                              ; preds = %176, %agxbput.exit67
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %176 ], [ %.val.i.i.i68, %agxbput.exit67 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %183, label %178

178:                                              ; preds = %177
  %179 = zext i8 %.val.i15.i.i to i64
  %180 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  %181 = load i8, ptr %170, align 1
  %182 = add i8 %181, 1
  store i8 %182, ptr %170, align 1
  br label %agxbputc.exit.i

183:                                              ; preds = %177
  %184 = load i64, ptr %171, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1
  %187 = load i64, ptr %171, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %171, align 8
  %.val.i.pr.i = load i8, ptr %170, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %183, %178
  %.val.i4.pr.i = phi i8 [ %182, %178 ], [ %.val.i.pr.i, %183 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %189, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %170, align 1
  br label %agxbuse.exit

189:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %171, align 8
  %190 = load ptr, ptr %14, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %189
  %191 = phi ptr [ %190, %189 ], [ %14, %agxbclear.exit.thread.i ]
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %191) #27
  %.val36 = load i8, ptr %170, align 1
  %192 = icmp eq i8 %.val36, -1
  br i1 %192, label %193, label %agxbfree.exit

193:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val) #27
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %193
  %194 = load ptr, ptr @E_comment, align 8
  %195 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %194, ptr noundef nonnull @.str.13) #27
  %196 = load i8, ptr %195, align 1
  %.not33 = icmp eq i8 %196, 0
  br i1 %.not33, label %198, label %197

197:                                              ; preds = %agxbfree.exit
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %195) #27
  br label %198

198:                                              ; preds = %197, %agxbfree.exit
  %199 = load ptr, ptr @E_style, align 8
  %200 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %199, ptr noundef nonnull @.str.13) #27
  %201 = load i8, ptr %200, align 1
  %.not34 = icmp ne i8 %201, 0
  br i1 %.not34, label %202, label %.loopexit

202:                                              ; preds = %198
  %203 = call ptr @parse_style(ptr noundef nonnull %200)
  br label %204

204:                                              ; preds = %206, %202
  %.031 = phi ptr [ @parse_style.parse, %202 ], [ %207, %206 ]
  %205 = load ptr, ptr %.031, align 8
  %.not35 = icmp eq ptr %205, null
  br i1 %.not35, label %.loopexit, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %.031, i64 8
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(6) @.str.65) #31
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %edge_in_layer.exit.thread142, label %204

.loopexit:                                        ; preds = %204, %198
  %.0 = phi ptr [ null, %198 ], [ @parse_style.parse, %204 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %210 = getelementptr inbounds i8, ptr %0, i64 272
  %211 = load i32, ptr %210, align 8
  %212 = call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #28
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %gv_alloc.exit.i.i

214:                                              ; preds = %.loopexit
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.41, i64 noundef 424) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.loopexit
  %217 = getelementptr inbounds i8, ptr %0, i64 32
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %212, align 8
  store ptr %212, ptr %217, align 8
  %.not.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i.i72, label %238, label %219

219:                                              ; preds = %gv_alloc.exit.i.i
  %220 = getelementptr inbounds i8, ptr %212, i64 32
  %221 = getelementptr inbounds i8, ptr %218, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(40) %221, i64 40, i1 false)
  %222 = getelementptr inbounds i8, ptr %212, i64 72
  %223 = getelementptr inbounds i8, ptr %218, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(40) %223, i64 40, i1 false)
  %224 = getelementptr inbounds i8, ptr %218, i64 160
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %212, i64 160
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %218, i64 164
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %212, i64 164
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %218, i64 168
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %212, i64 168
  store double %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %218, i64 152
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %212, i64 152
  store i32 %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %212, i64 112
  %237 = getelementptr inbounds i8, ptr %218, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %237, i64 40, i1 false)
  br label %push_obj_state.exit.i

238:                                              ; preds = %gv_alloc.exit.i.i
  %239 = getelementptr inbounds i8, ptr %212, i64 160
  store i32 3, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %212, i64 168
  store double 1.000000e+00, ptr %240, align 8
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %238, %219
  %241 = getelementptr inbounds i8, ptr %212, i64 8
  store i32 3, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %212, i64 16
  store ptr %1, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %212, i64 24
  store i32 9, ptr %243, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 120
  %246 = load ptr, ptr %245, align 8
  %.not.i73 = icmp eq ptr %246, null
  br i1 %.not.i73, label %258, label %247

247:                                              ; preds = %push_obj_state.exit.i
  %248 = getelementptr inbounds i8, ptr %246, i64 106
  %249 = load i8, ptr %248, align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %258, label %251

251:                                              ; preds = %247
  %252 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #27
  %253 = call zeroext i1 @mapbool(ptr noundef %252) #27
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %212, i64 344
  %256 = load i16, ptr %255, align 8
  %257 = or i16 %256, 512
  store i16 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %251, %247, %push_obj_state.exit.i
  br i1 %.not34, label %259, label %264

259:                                              ; preds = %258
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %.not285.i = icmp eq ptr %262, null
  br i1 %.not285.i, label %264, label %263

263:                                              ; preds = %259
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.0) #27
  br label %264

264:                                              ; preds = %263, %259, %258
  %265 = load ptr, ptr @E_penwidth, align 8
  %.not286.i = icmp eq ptr %265, null
  br i1 %.not286.i, label %273, label %266

266:                                              ; preds = %264
  %267 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %265) #27
  %.not287.i = icmp eq ptr %267, null
  br i1 %.not287.i, label %273, label %268

268:                                              ; preds = %266
  %269 = load i8, ptr %267, align 1
  %.not288.i = icmp eq i8 %269, 0
  br i1 %.not288.i, label %273, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr @E_penwidth, align 8
  %272 = call double @late_double(ptr noundef nonnull %1, ptr noundef %271, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %272) #27
  br label %273

273:                                              ; preds = %270, %268, %266, %264
  %274 = and i32 %211, 16777216
  %.not289.i = icmp eq i32 %274, 0
  br i1 %.not289.i, label %328, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %1, align 8
  %277 = and i32 %276, 3
  %278 = icmp eq i32 %277, 3
  %279 = getelementptr inbounds i8, ptr %1, i64 64
  %280 = select i1 %278, ptr %1, ptr %279
  %281 = getelementptr inbounds i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @agraphof(ptr noundef %282) #27
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 234
  %287 = load i16, ptr %286, align 2
  %288 = icmp ugt i16 %287, 2
  br i1 %288, label %289, label %326

289:                                              ; preds = %275
  %290 = load i32, ptr %1, align 8
  %291 = and i32 %290, 3
  %292 = icmp eq i32 %291, 3
  %293 = select i1 %292, ptr %1, ptr %279
  %294 = getelementptr inbounds i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 176
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load double, ptr %300, align 8
  %302 = fmul double %301, 7.200000e+01
  %303 = fcmp ult double %302, 0.000000e+00
  %304 = call double @llvm.fmuladd.f64(double %301, double 7.200000e+01, double 5.000000e-01)
  %305 = call double @llvm.fmuladd.f64(double %301, double 7.200000e+01, double -5.000000e-01)
  %.in.i = select i1 %303, double %305, double %304
  %306 = fptosi double %.in.i to i32
  %307 = sitofp i32 %306 to double
  %308 = getelementptr inbounds i8, ptr %212, i64 192
  store double %307, ptr %308, align 8
  %309 = icmp eq i32 %291, 2
  %.idx.i81 = select i1 %309, i64 0, i64 -64
  %310 = getelementptr inbounds i8, ptr %1, i64 %.idx.i81
  %311 = getelementptr inbounds i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 176
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load double, ptr %317, align 8
  %319 = fmul double %318, 7.200000e+01
  %320 = fcmp ult double %319, 0.000000e+00
  %321 = call double @llvm.fmuladd.f64(double %318, double 7.200000e+01, double 5.000000e-01)
  %322 = call double @llvm.fmuladd.f64(double %318, double 7.200000e+01, double -5.000000e-01)
  %.in290.i = select i1 %320, double %322, double %321
  %323 = fptosi double %.in290.i to i32
  %324 = sitofp i32 %323 to double
  %325 = getelementptr inbounds i8, ptr %212, i64 200
  store double %324, ptr %325, align 8
  br label %328

326:                                              ; preds = %275
  %327 = getelementptr inbounds i8, ptr %212, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  br label %328

328:                                              ; preds = %326, %289, %273
  %329 = and i32 %211, 32768
  %.not291.i = icmp eq i32 %329, 0
  br i1 %.not291.i, label %356, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 120
  %333 = load ptr, ptr %332, align 8
  %.not292.i = icmp eq ptr %333, null
  br i1 %.not292.i, label %._crit_edge454.i, label %334

._crit_edge454.i:                                 ; preds = %330
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %212, i64 208
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %337

334:                                              ; preds = %330
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds i8, ptr %212, i64 208
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %334, %._crit_edge454.i
  %338 = phi ptr [ %.pre.i80, %._crit_edge454.i ], [ %335, %334 ]
  %339 = getelementptr inbounds i8, ptr %212, i64 216
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %212, i64 232
  store ptr %338, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %212, i64 224
  store ptr %338, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %331, i64 144
  %343 = load ptr, ptr %342, align 8
  %.not293.i = icmp eq ptr %343, null
  br i1 %.not293.i, label %346, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %339, align 8
  br label %346

346:                                              ; preds = %344, %337
  %347 = getelementptr inbounds i8, ptr %331, i64 136
  %348 = load ptr, ptr %347, align 8
  %.not294.i = icmp eq ptr %348, null
  br i1 %.not294.i, label %351, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %348, align 8
  store ptr %350, ptr %341, align 8
  br label %351

351:                                              ; preds = %349, %346
  %352 = getelementptr inbounds i8, ptr %331, i64 128
  %353 = load ptr, ptr %352, align 8
  %.not295.i = icmp eq ptr %353, null
  br i1 %.not295.i, label %356, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %340, align 8
  br label %356

356:                                              ; preds = %354, %351, %328
  %357 = and i32 %211, 65536
  %.not296.i = icmp eq i32 %357, 0
  br i1 %.not296.i, label %462, label %358

358:                                              ; preds = %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %359 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %360 = call ptr @strdup_and_subst_obj(ptr noundef %359, ptr noundef nonnull %1) #27
  %361 = getelementptr inbounds i8, ptr %212, i64 248
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %12, i64 31
  %.val359.i = load i8, ptr %362, align 1
  %363 = icmp eq i8 %.val359.i, -1
  br i1 %363, label %364, label %agxbfree.exit.i

364:                                              ; preds = %358
  %.val.i = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val.i) #27
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %364, %358
  %365 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #27
  %.not297.i = icmp eq ptr %365, null
  br i1 %.not297.i, label %368, label %366

366:                                              ; preds = %agxbfree.exit.i
  %367 = load i8, ptr %365, align 1
  %.not298.i = icmp eq i8 %367, 0
  br i1 %.not298.i, label %368, label %372

368:                                              ; preds = %366, %agxbfree.exit.i
  %369 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #27
  %.not299.i = icmp eq ptr %369, null
  br i1 %.not299.i, label %374, label %370

370:                                              ; preds = %368
  %371 = load i8, ptr %369, align 1
  %.not300.i = icmp eq i8 %371, 0
  br i1 %.not300.i, label %374, label %372

372:                                              ; preds = %370, %366
  %.0246.i = phi ptr [ %365, %366 ], [ %369, %370 ]
  %373 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0246.i, ptr noundef nonnull %1) #27
  br label %374

374:                                              ; preds = %372, %370, %368
  %.0247.i = phi ptr [ %373, %372 ], [ null, %370 ], [ null, %368 ]
  %375 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #27
  %.not301.i = icmp eq ptr %375, null
  br i1 %.not301.i, label %378, label %376

376:                                              ; preds = %374
  %377 = load i8, ptr %375, align 1
  %.not302.i = icmp eq i8 %377, 0
  br i1 %.not302.i, label %378, label %382

378:                                              ; preds = %376, %374
  %379 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #27
  %.not303.i = icmp eq ptr %379, null
  br i1 %.not303.i, label %384, label %380

380:                                              ; preds = %378
  %381 = load i8, ptr %379, align 1
  %.not304.i = icmp eq i8 %381, 0
  br i1 %.not304.i, label %384, label %382

382:                                              ; preds = %380, %376
  %.1.i = phi ptr [ %375, %376 ], [ %379, %380 ]
  %383 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.1.i, ptr noundef nonnull %1) #27
  br label %.sink.split.i

384:                                              ; preds = %380, %378
  %.not305.i = icmp eq ptr %.0247.i, null
  br i1 %.not305.i, label %394, label %385

385:                                              ; preds = %384
  %386 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %.sink.split.i

388:                                              ; preds = %385
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %391 = add i64 %390, 1
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.41, i64 noundef %391) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split.i:                                    ; preds = %385, %382
  %.sink.i = phi ptr [ %383, %382 ], [ %386, %385 ]
  %393 = getelementptr inbounds i8, ptr %212, i64 240
  store ptr %.sink.i, ptr %393, align 8
  br label %394

394:                                              ; preds = %.sink.split.i, %384
  %395 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #27
  %.not306.i = icmp eq ptr %395, null
  br i1 %.not306.i, label %398, label %396

396:                                              ; preds = %394
  %397 = load i8, ptr %395, align 1
  %.not307.i = icmp eq i8 %397, 0
  br i1 %.not307.i, label %398, label %402

398:                                              ; preds = %396, %394
  %399 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.73) #27
  %.not308.i = icmp eq ptr %399, null
  br i1 %.not308.i, label %404, label %400

400:                                              ; preds = %398
  %401 = load i8, ptr %399, align 1
  %.not309.i = icmp eq i8 %401, 0
  br i1 %.not309.i, label %404, label %402

402:                                              ; preds = %400, %396
  %.2.i = phi ptr [ %395, %396 ], [ %399, %400 ]
  %403 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.2.i, ptr noundef nonnull %1) #27
  br label %.sink.split471.i

404:                                              ; preds = %400, %398
  %.not310.i = icmp eq ptr %.0247.i, null
  br i1 %.not310.i, label %414, label %405

405:                                              ; preds = %404
  %406 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %.sink.split471.i

408:                                              ; preds = %405
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %411 = add i64 %410, 1
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.41, i64 noundef %411) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split471.i:                                 ; preds = %405, %402
  %.sink472.i = phi ptr [ %403, %402 ], [ %406, %405 ]
  %413 = getelementptr inbounds i8, ptr %212, i64 256
  store ptr %.sink472.i, ptr %413, align 8
  br label %414

414:                                              ; preds = %.sink.split471.i, %404
  %415 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #27
  %.not311.i = icmp eq ptr %415, null
  br i1 %.not311.i, label %418, label %416

416:                                              ; preds = %414
  %417 = load i8, ptr %415, align 1
  %.not312.i = icmp eq i8 %417, 0
  br i1 %.not312.i, label %418, label %422

418:                                              ; preds = %416, %414
  %419 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.75) #27
  %.not313.i = icmp eq ptr %419, null
  br i1 %.not313.i, label %428, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %419, align 1
  %.not314.i = icmp eq i8 %421, 0
  br i1 %.not314.i, label %428, label %422

422:                                              ; preds = %420, %416
  %.3.i = phi ptr [ %415, %416 ], [ %419, %420 ]
  %423 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.3.i, ptr noundef nonnull %1) #27
  %424 = getelementptr inbounds i8, ptr %212, i64 264
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %212, i64 344
  %426 = load i16, ptr %425, align 8
  %427 = or i16 %426, 128
  store i16 %427, ptr %425, align 8
  br label %438

428:                                              ; preds = %420, %418
  %.not315.i = icmp eq ptr %.0247.i, null
  br i1 %.not315.i, label %438, label %429

429:                                              ; preds = %428
  %430 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %gv_strdup.exit361.i

432:                                              ; preds = %429
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %435 = add i64 %434, 1
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.41, i64 noundef %435) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit361.i:                              ; preds = %429
  %437 = getelementptr inbounds i8, ptr %212, i64 264
  store ptr %430, ptr %437, align 8
  br label %438

438:                                              ; preds = %gv_strdup.exit361.i, %428, %422
  %439 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #27
  %.not316.i = icmp eq ptr %439, null
  br i1 %.not316.i, label %442, label %440

440:                                              ; preds = %438
  %441 = load i8, ptr %439, align 1
  %.not317.i = icmp eq i8 %441, 0
  br i1 %.not317.i, label %442, label %446

442:                                              ; preds = %440, %438
  %443 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #27
  %.not318.i = icmp eq ptr %443, null
  br i1 %.not318.i, label %452, label %444

444:                                              ; preds = %442
  %445 = load i8, ptr %443, align 1
  %.not319.i = icmp eq i8 %445, 0
  br i1 %.not319.i, label %452, label %446

446:                                              ; preds = %444, %440
  %.4.i = phi ptr [ %439, %440 ], [ %443, %444 ]
  %447 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.4.i, ptr noundef nonnull %1) #27
  %448 = getelementptr inbounds i8, ptr %212, i64 272
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %212, i64 344
  %450 = load i16, ptr %449, align 8
  %451 = or i16 %450, 256
  store i16 %451, ptr %449, align 8
  br label %462

452:                                              ; preds = %444, %442
  %.not320.i = icmp eq ptr %.0247.i, null
  br i1 %.not320.i, label %462, label %453

453:                                              ; preds = %452
  %454 = call noalias ptr @strdup(ptr noundef nonnull %.0247.i) #27
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %gv_strdup.exit362.i

456:                                              ; preds = %453
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0247.i) #31
  %459 = add i64 %458, 1
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.41, i64 noundef %459) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit362.i:                              ; preds = %453
  %461 = getelementptr inbounds i8, ptr %212, i64 272
  store ptr %454, ptr %461, align 8
  br label %462

462:                                              ; preds = %gv_strdup.exit362.i, %452, %446, %356
  %.1248.i = phi ptr [ %.0247.i, %446 ], [ %.0247.i, %gv_strdup.exit362.i ], [ null, %452 ], [ null, %356 ]
  %463 = and i32 %211, 8388608
  %.not321.i = icmp eq i32 %463, 0
  br i1 %.not321.i, label %544, label %464

464:                                              ; preds = %462
  %465 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.49) #27
  %.not322.i = icmp eq ptr %465, null
  br i1 %.not322.i, label %470, label %466

466:                                              ; preds = %464
  %467 = load i8, ptr %465, align 1
  %.not323.i = icmp eq i8 %467, 0
  br i1 %.not323.i, label %470, label %468

468:                                              ; preds = %466
  %469 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %465, ptr noundef nonnull %1) #27
  br label %470

470:                                              ; preds = %468, %466, %464
  %.0249.i = phi ptr [ %469, %468 ], [ null, %466 ], [ null, %464 ]
  %471 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #27
  %.not324.i = icmp eq ptr %471, null
  br i1 %.not324.i, label %479, label %472

472:                                              ; preds = %470
  %473 = load i8, ptr %471, align 1
  %.not325.i = icmp eq i8 %473, 0
  br i1 %.not325.i, label %479, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %212, i64 344
  %476 = load i16, ptr %475, align 8
  %477 = or i16 %476, 64
  store i16 %477, ptr %475, align 8
  %478 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %471, ptr noundef nonnull %1) #27
  br label %.sink.split474.i

479:                                              ; preds = %472, %470
  %.not326.i = icmp eq ptr %.0249.i, null
  br i1 %.not326.i, label %489, label %480

480:                                              ; preds = %479
  %481 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %.sink.split474.i

483:                                              ; preds = %480
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %486 = add i64 %485, 1
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.41, i64 noundef %486) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split474.i:                                 ; preds = %480, %474
  %.sink475.i = phi ptr [ %478, %474 ], [ %481, %480 ]
  %488 = getelementptr inbounds i8, ptr %212, i64 312
  store ptr %.sink475.i, ptr %488, align 8
  br label %489

489:                                              ; preds = %.sink.split474.i, %479
  %490 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.79) #27
  %.not327.i = icmp eq ptr %490, null
  br i1 %.not327.i, label %495, label %491

491:                                              ; preds = %489
  %492 = load i8, ptr %490, align 1
  %.not328.i = icmp eq i8 %492, 0
  br i1 %.not328.i, label %495, label %493

493:                                              ; preds = %491
  %494 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %490, ptr noundef nonnull %1) #27
  br label %.sink.split477.i

495:                                              ; preds = %491, %489
  %.not329.i = icmp eq ptr %.0249.i, null
  br i1 %.not329.i, label %505, label %496

496:                                              ; preds = %495
  %497 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %.sink.split477.i

499:                                              ; preds = %496
  %500 = load ptr, ptr @stderr, align 8
  %501 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %502 = add i64 %501, 1
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.41, i64 noundef %502) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split477.i:                                 ; preds = %496, %493
  %.sink478.i = phi ptr [ %494, %493 ], [ %497, %496 ]
  %504 = getelementptr inbounds i8, ptr %212, i64 320
  store ptr %.sink478.i, ptr %504, align 8
  br label %505

505:                                              ; preds = %.sink.split477.i, %495
  %506 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.80) #27
  %.not330.i = icmp eq ptr %506, null
  br i1 %.not330.i, label %515, label %507

507:                                              ; preds = %505
  %508 = load i8, ptr %506, align 1
  %.not331.i = icmp eq i8 %508, 0
  br i1 %.not331.i, label %515, label %509

509:                                              ; preds = %507
  %510 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %506, ptr noundef nonnull %1) #27
  %511 = getelementptr inbounds i8, ptr %212, i64 328
  store ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %212, i64 344
  %513 = load i16, ptr %512, align 8
  %514 = or i16 %513, 16
  store i16 %514, ptr %512, align 8
  br label %525

515:                                              ; preds = %507, %505
  %.not332.i = icmp eq ptr %.0249.i, null
  br i1 %.not332.i, label %525, label %516

516:                                              ; preds = %515
  %517 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %gv_strdup.exit365.i

519:                                              ; preds = %516
  %520 = load ptr, ptr @stderr, align 8
  %521 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %522 = add i64 %521, 1
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.41, i64 noundef %522) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit365.i:                              ; preds = %516
  %524 = getelementptr inbounds i8, ptr %212, i64 328
  store ptr %517, ptr %524, align 8
  br label %525

525:                                              ; preds = %gv_strdup.exit365.i, %515, %509
  %526 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.81) #27
  %.not333.i = icmp eq ptr %526, null
  br i1 %.not333.i, label %534, label %527

527:                                              ; preds = %525
  %528 = load i8, ptr %526, align 1
  %.not334.i = icmp eq i8 %528, 0
  br i1 %.not334.i, label %534, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %212, i64 344
  %531 = load i16, ptr %530, align 8
  %532 = or i16 %531, 32
  store i16 %532, ptr %530, align 8
  %533 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %526, ptr noundef nonnull %1) #27
  br label %.sink.split480.i

534:                                              ; preds = %527, %525
  %.not335.i = icmp eq ptr %.0249.i, null
  br i1 %.not335.i, label %544, label %535

535:                                              ; preds = %534
  %536 = call noalias ptr @strdup(ptr noundef nonnull %.0249.i) #27
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %.sink.split480.i

538:                                              ; preds = %535
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249.i) #31
  %541 = add i64 %540, 1
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.41, i64 noundef %541) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.sink.split480.i:                                 ; preds = %535, %529
  %.sink481.i = phi ptr [ %533, %529 ], [ %536, %535 ]
  %543 = getelementptr inbounds i8, ptr %212, i64 336
  store ptr %.sink481.i, ptr %543, align 8
  br label %544

544:                                              ; preds = %.sink.split480.i, %534, %462
  %.1250.i = phi ptr [ null, %534 ], [ null, %462 ], [ %.0249.i, %.sink.split480.i ]
  %545 = and i32 %211, 4194304
  %.not336.i = icmp eq i32 %545, 0
  br i1 %.not336.i, label %730, label %546

546:                                              ; preds = %544
  %547 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #27
  %.not337.i = icmp eq ptr %547, null
  br i1 %.not337.i, label %550, label %548

548:                                              ; preds = %546
  %549 = load i8, ptr %547, align 1
  %.not338.i = icmp eq i8 %549, 0
  br i1 %.not338.i, label %550, label %554

550:                                              ; preds = %548, %546
  %551 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.82) #27
  %.not339.i = icmp eq ptr %551, null
  br i1 %.not339.i, label %583, label %552

552:                                              ; preds = %550
  %553 = load i8, ptr %551, align 1
  %.not340.i = icmp eq i8 %553, 0
  br i1 %.not340.i, label %583, label %554

554:                                              ; preds = %552, %548
  %.5.i = phi ptr [ %547, %548 ], [ %551, %552 ]
  %555 = call ptr @agroot(ptr noundef nonnull %1) #27
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 131
  %559 = load i8, ptr %558, align 1
  %cond.i.i = icmp eq i8 %559, 1
  br i1 %cond.i.i, label %560, label %562

560:                                              ; preds = %554
  %561 = call ptr @latin1ToUTF8(ptr noundef nonnull %.5.i) #27
  br label %564

562:                                              ; preds = %554
  %563 = call ptr @htmlEntityUTF8(ptr noundef nonnull %.5.i, ptr noundef nonnull %555) #27
  br label %564

564:                                              ; preds = %562, %560
  %.0.i.i = phi ptr [ %561, %560 ], [ %563, %562 ]
  %565 = load i8, ptr %.0.i.i, align 1
  %.not17.i.i.i = icmp eq i8 %565, 0
  br i1 %.not17.i.i.i, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %564, %576
  %566 = phi i8 [ %577, %576 ], [ %565, %564 ]
  %.pn.i.i.i = phi ptr [ %567, %576 ], [ %.0.i.i, %564 ]
  %.019.i.i.i = phi i1 [ %.1.i.i.i, %576 ], [ false, %564 ]
  %.01418.i.i.i = phi ptr [ %.2.i.i.i, %576 ], [ %.0.i.i, %564 ]
  %567 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 1
  br i1 %.019.i.i.i, label %568, label %572

568:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %566, label %570 [
    i8 110, label %571
    i8 108, label %571
    i8 114, label %569
  ]

569:                                              ; preds = %568
  br label %571

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %569, %568, %568
  %.sink.i.i.i = phi i8 [ %566, %570 ], [ 13, %569 ], [ 10, %568 ], [ 10, %568 ]
  store i8 %.sink.i.i.i, ptr %.01418.i.i.i, align 1
  %.115.i.i.i = getelementptr inbounds i8, ptr %.01418.i.i.i, i64 1
  br label %576

572:                                              ; preds = %.lr.ph.i.i.i
  %573 = icmp eq i8 %566, 92
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, ptr %.01418.i.i.i, i64 1
  store i8 %566, ptr %.01418.i.i.i, align 1
  br label %576

576:                                              ; preds = %574, %572, %571
  %.2.i.i.i = phi ptr [ %.115.i.i.i, %571 ], [ %575, %574 ], [ %.01418.i.i.i, %572 ]
  %.1.i.i.i = phi i1 [ false, %571 ], [ false, %574 ], [ true, %572 ]
  %577 = load i8, ptr %567, align 1
  %.not.i.i.i74 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i74, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

preprocessTooltip.exit.i:                         ; preds = %576, %564
  %.014.lcssa.i.i.i = phi ptr [ %.0.i.i, %564 ], [ %.2.i.i.i, %576 ]
  store i8 0, ptr %.014.lcssa.i.i.i, align 1
  %578 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i.i, ptr noundef %1) #27
  %579 = getelementptr inbounds i8, ptr %212, i64 280
  store ptr %578, ptr %579, align 8
  call void @free(ptr noundef %.0.i.i) #27
  %580 = getelementptr inbounds i8, ptr %212, i64 344
  %581 = load i16, ptr %580, align 8
  %582 = or i16 %581, 1
  store i16 %582, ptr %580, align 8
  br label %595

583:                                              ; preds = %552, %550
  %584 = getelementptr inbounds i8, ptr %212, i64 208
  %585 = load ptr, ptr %584, align 8
  %.not341.i = icmp eq ptr %585, null
  br i1 %.not341.i, label %595, label %586

586:                                              ; preds = %583
  %587 = call noalias ptr @strdup(ptr noundef nonnull %585) #27
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %gv_strdup.exit367.i

589:                                              ; preds = %586
  %590 = load ptr, ptr @stderr, align 8
  %591 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %585) #31
  %592 = add i64 %591, 1
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.41, i64 noundef %592) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit367.i:                              ; preds = %586
  %594 = getelementptr inbounds i8, ptr %212, i64 280
  store ptr %587, ptr %594, align 8
  br label %595

595:                                              ; preds = %gv_strdup.exit367.i, %583, %preprocessTooltip.exit.i
  %596 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.83) #27
  %.not342.i = icmp eq ptr %596, null
  br i1 %.not342.i, label %628, label %597

597:                                              ; preds = %595
  %598 = load i8, ptr %596, align 1
  %.not343.i = icmp eq i8 %598, 0
  br i1 %.not343.i, label %628, label %599

599:                                              ; preds = %597
  %600 = call ptr @agroot(ptr noundef %1) #27
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 131
  %604 = load i8, ptr %603, align 1
  %cond.i368.i = icmp eq i8 %604, 1
  br i1 %cond.i368.i, label %605, label %607

605:                                              ; preds = %599
  %606 = call ptr @latin1ToUTF8(ptr noundef nonnull %596) #27
  br label %609

607:                                              ; preds = %599
  %608 = call ptr @htmlEntityUTF8(ptr noundef nonnull %596, ptr noundef nonnull %600) #27
  br label %609

609:                                              ; preds = %607, %605
  %.0.i369.i = phi ptr [ %606, %605 ], [ %608, %607 ]
  %610 = load i8, ptr %.0.i369.i, align 1
  %.not17.i.i370.i = icmp eq i8 %610, 0
  br i1 %.not17.i.i370.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i

.lr.ph.i.i371.i:                                  ; preds = %609, %621
  %611 = phi i8 [ %622, %621 ], [ %610, %609 ]
  %.pn.i.i372.i = phi ptr [ %612, %621 ], [ %.0.i369.i, %609 ]
  %.019.i.i373.i = phi i1 [ %.1.i.i376.i, %621 ], [ false, %609 ]
  %.01418.i.i374.i = phi ptr [ %.2.i.i375.i, %621 ], [ %.0.i369.i, %609 ]
  %612 = getelementptr inbounds i8, ptr %.pn.i.i372.i, i64 1
  br i1 %.019.i.i373.i, label %613, label %617

613:                                              ; preds = %.lr.ph.i.i371.i
  switch i8 %611, label %615 [
    i8 110, label %616
    i8 108, label %616
    i8 114, label %614
  ]

614:                                              ; preds = %613
  br label %616

615:                                              ; preds = %613
  br label %616

616:                                              ; preds = %615, %614, %613, %613
  %.sink.i.i379.i = phi i8 [ %611, %615 ], [ 13, %614 ], [ 10, %613 ], [ 10, %613 ]
  store i8 %.sink.i.i379.i, ptr %.01418.i.i374.i, align 1
  %.115.i.i380.i = getelementptr inbounds i8, ptr %.01418.i.i374.i, i64 1
  br label %621

617:                                              ; preds = %.lr.ph.i.i371.i
  %618 = icmp eq i8 %611, 92
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %.01418.i.i374.i, i64 1
  store i8 %611, ptr %.01418.i.i374.i, align 1
  br label %621

621:                                              ; preds = %619, %617, %616
  %.2.i.i375.i = phi ptr [ %.115.i.i380.i, %616 ], [ %620, %619 ], [ %.01418.i.i374.i, %617 ]
  %.1.i.i376.i = phi i1 [ false, %616 ], [ false, %619 ], [ true, %617 ]
  %622 = load i8, ptr %612, align 1
  %.not.i.i377.i = icmp eq i8 %622, 0
  br i1 %.not.i.i377.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i

preprocessTooltip.exit381.i:                      ; preds = %621, %609
  %.014.lcssa.i.i378.i = phi ptr [ %.0.i369.i, %609 ], [ %.2.i.i375.i, %621 ]
  store i8 0, ptr %.014.lcssa.i.i378.i, align 1
  %623 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i369.i, ptr noundef %1) #27
  %624 = getelementptr inbounds i8, ptr %212, i64 288
  store ptr %623, ptr %624, align 8
  call void @free(ptr noundef %.0.i369.i) #27
  %625 = getelementptr inbounds i8, ptr %212, i64 344
  %626 = load i16, ptr %625, align 8
  %627 = or i16 %626, 8
  store i16 %627, ptr %625, align 8
  br label %640

628:                                              ; preds = %597, %595
  %629 = getelementptr inbounds i8, ptr %212, i64 208
  %630 = load ptr, ptr %629, align 8
  %.not344.i = icmp eq ptr %630, null
  br i1 %.not344.i, label %640, label %631

631:                                              ; preds = %628
  %632 = call noalias ptr @strdup(ptr noundef nonnull %630) #27
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %gv_strdup.exit382.i

634:                                              ; preds = %631
  %635 = load ptr, ptr @stderr, align 8
  %636 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %630) #31
  %637 = add i64 %636, 1
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.41, i64 noundef %637) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit382.i:                              ; preds = %631
  %639 = getelementptr inbounds i8, ptr %212, i64 288
  store ptr %632, ptr %639, align 8
  br label %640

640:                                              ; preds = %gv_strdup.exit382.i, %628, %preprocessTooltip.exit381.i
  %641 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.84) #27
  %.not345.i = icmp eq ptr %641, null
  br i1 %.not345.i, label %673, label %642

642:                                              ; preds = %640
  %643 = load i8, ptr %641, align 1
  %.not346.i = icmp eq i8 %643, 0
  br i1 %.not346.i, label %673, label %644

644:                                              ; preds = %642
  %645 = call ptr @agroot(ptr noundef %1) #27
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 131
  %649 = load i8, ptr %648, align 1
  %cond.i383.i = icmp eq i8 %649, 1
  br i1 %cond.i383.i, label %650, label %652

650:                                              ; preds = %644
  %651 = call ptr @latin1ToUTF8(ptr noundef nonnull %641) #27
  br label %654

652:                                              ; preds = %644
  %653 = call ptr @htmlEntityUTF8(ptr noundef nonnull %641, ptr noundef nonnull %645) #27
  br label %654

654:                                              ; preds = %652, %650
  %.0.i384.i = phi ptr [ %651, %650 ], [ %653, %652 ]
  %655 = load i8, ptr %.0.i384.i, align 1
  %.not17.i.i385.i = icmp eq i8 %655, 0
  br i1 %.not17.i.i385.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i

.lr.ph.i.i386.i:                                  ; preds = %654, %666
  %656 = phi i8 [ %667, %666 ], [ %655, %654 ]
  %.pn.i.i387.i = phi ptr [ %657, %666 ], [ %.0.i384.i, %654 ]
  %.019.i.i388.i = phi i1 [ %.1.i.i391.i, %666 ], [ false, %654 ]
  %.01418.i.i389.i = phi ptr [ %.2.i.i390.i, %666 ], [ %.0.i384.i, %654 ]
  %657 = getelementptr inbounds i8, ptr %.pn.i.i387.i, i64 1
  br i1 %.019.i.i388.i, label %658, label %662

658:                                              ; preds = %.lr.ph.i.i386.i
  switch i8 %656, label %660 [
    i8 110, label %661
    i8 108, label %661
    i8 114, label %659
  ]

659:                                              ; preds = %658
  br label %661

660:                                              ; preds = %658
  br label %661

661:                                              ; preds = %660, %659, %658, %658
  %.sink.i.i394.i = phi i8 [ %656, %660 ], [ 13, %659 ], [ 10, %658 ], [ 10, %658 ]
  store i8 %.sink.i.i394.i, ptr %.01418.i.i389.i, align 1
  %.115.i.i395.i = getelementptr inbounds i8, ptr %.01418.i.i389.i, i64 1
  br label %666

662:                                              ; preds = %.lr.ph.i.i386.i
  %663 = icmp eq i8 %656, 92
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds i8, ptr %.01418.i.i389.i, i64 1
  store i8 %656, ptr %.01418.i.i389.i, align 1
  br label %666

666:                                              ; preds = %664, %662, %661
  %.2.i.i390.i = phi ptr [ %.115.i.i395.i, %661 ], [ %665, %664 ], [ %.01418.i.i389.i, %662 ]
  %.1.i.i391.i = phi i1 [ false, %661 ], [ false, %664 ], [ true, %662 ]
  %667 = load i8, ptr %657, align 1
  %.not.i.i392.i = icmp eq i8 %667, 0
  br i1 %.not.i.i392.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i

preprocessTooltip.exit396.i:                      ; preds = %666, %654
  %.014.lcssa.i.i393.i = phi ptr [ %.0.i384.i, %654 ], [ %.2.i.i390.i, %666 ]
  store i8 0, ptr %.014.lcssa.i.i393.i, align 1
  %668 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i384.i, ptr noundef %1) #27
  %669 = getelementptr inbounds i8, ptr %212, i64 296
  store ptr %668, ptr %669, align 8
  call void @free(ptr noundef %.0.i384.i) #27
  %670 = getelementptr inbounds i8, ptr %212, i64 344
  %671 = load i16, ptr %670, align 8
  %672 = or i16 %671, 2
  store i16 %672, ptr %670, align 8
  br label %685

673:                                              ; preds = %642, %640
  %674 = getelementptr inbounds i8, ptr %212, i64 224
  %675 = load ptr, ptr %674, align 8
  %.not347.i = icmp eq ptr %675, null
  br i1 %.not347.i, label %685, label %676

676:                                              ; preds = %673
  %677 = call noalias ptr @strdup(ptr noundef nonnull %675) #27
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %gv_strdup.exit397.i

679:                                              ; preds = %676
  %680 = load ptr, ptr @stderr, align 8
  %681 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %675) #31
  %682 = add i64 %681, 1
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.41, i64 noundef %682) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit397.i:                              ; preds = %676
  %684 = getelementptr inbounds i8, ptr %212, i64 296
  store ptr %677, ptr %684, align 8
  br label %685

685:                                              ; preds = %gv_strdup.exit397.i, %673, %preprocessTooltip.exit396.i
  %686 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.85) #27
  %.not348.i = icmp eq ptr %686, null
  br i1 %.not348.i, label %718, label %687

687:                                              ; preds = %685
  %688 = load i8, ptr %686, align 1
  %.not349.i = icmp eq i8 %688, 0
  br i1 %.not349.i, label %718, label %689

689:                                              ; preds = %687
  %690 = call ptr @agroot(ptr noundef %1) #27
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 131
  %694 = load i8, ptr %693, align 1
  %cond.i398.i = icmp eq i8 %694, 1
  br i1 %cond.i398.i, label %695, label %697

695:                                              ; preds = %689
  %696 = call ptr @latin1ToUTF8(ptr noundef nonnull %686) #27
  br label %699

697:                                              ; preds = %689
  %698 = call ptr @htmlEntityUTF8(ptr noundef nonnull %686, ptr noundef nonnull %690) #27
  br label %699

699:                                              ; preds = %697, %695
  %.0.i399.i = phi ptr [ %696, %695 ], [ %698, %697 ]
  %700 = load i8, ptr %.0.i399.i, align 1
  %.not17.i.i400.i = icmp eq i8 %700, 0
  br i1 %.not17.i.i400.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i

.lr.ph.i.i401.i:                                  ; preds = %699, %711
  %701 = phi i8 [ %712, %711 ], [ %700, %699 ]
  %.pn.i.i402.i = phi ptr [ %702, %711 ], [ %.0.i399.i, %699 ]
  %.019.i.i403.i = phi i1 [ %.1.i.i406.i, %711 ], [ false, %699 ]
  %.01418.i.i404.i = phi ptr [ %.2.i.i405.i, %711 ], [ %.0.i399.i, %699 ]
  %702 = getelementptr inbounds i8, ptr %.pn.i.i402.i, i64 1
  br i1 %.019.i.i403.i, label %703, label %707

703:                                              ; preds = %.lr.ph.i.i401.i
  switch i8 %701, label %705 [
    i8 110, label %706
    i8 108, label %706
    i8 114, label %704
  ]

704:                                              ; preds = %703
  br label %706

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %705, %704, %703, %703
  %.sink.i.i409.i = phi i8 [ %701, %705 ], [ 13, %704 ], [ 10, %703 ], [ 10, %703 ]
  store i8 %.sink.i.i409.i, ptr %.01418.i.i404.i, align 1
  %.115.i.i410.i = getelementptr inbounds i8, ptr %.01418.i.i404.i, i64 1
  br label %711

707:                                              ; preds = %.lr.ph.i.i401.i
  %708 = icmp eq i8 %701, 92
  br i1 %708, label %711, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds i8, ptr %.01418.i.i404.i, i64 1
  store i8 %701, ptr %.01418.i.i404.i, align 1
  br label %711

711:                                              ; preds = %709, %707, %706
  %.2.i.i405.i = phi ptr [ %.115.i.i410.i, %706 ], [ %710, %709 ], [ %.01418.i.i404.i, %707 ]
  %.1.i.i406.i = phi i1 [ false, %706 ], [ false, %709 ], [ true, %707 ]
  %712 = load i8, ptr %702, align 1
  %.not.i.i407.i = icmp eq i8 %712, 0
  br i1 %.not.i.i407.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i

preprocessTooltip.exit411.i:                      ; preds = %711, %699
  %.014.lcssa.i.i408.i = phi ptr [ %.0.i399.i, %699 ], [ %.2.i.i405.i, %711 ]
  store i8 0, ptr %.014.lcssa.i.i408.i, align 1
  %713 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i399.i, ptr noundef %1) #27
  %714 = getelementptr inbounds i8, ptr %212, i64 304
  store ptr %713, ptr %714, align 8
  call void @free(ptr noundef %.0.i399.i) #27
  %715 = getelementptr inbounds i8, ptr %212, i64 344
  %716 = load i16, ptr %715, align 8
  %717 = or i16 %716, 4
  store i16 %717, ptr %715, align 8
  br label %730

718:                                              ; preds = %687, %685
  %719 = getelementptr inbounds i8, ptr %212, i64 232
  %720 = load ptr, ptr %719, align 8
  %.not350.i = icmp eq ptr %720, null
  br i1 %.not350.i, label %730, label %721

721:                                              ; preds = %718
  %722 = call noalias ptr @strdup(ptr noundef nonnull %720) #27
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %gv_strdup.exit412.i

724:                                              ; preds = %721
  %725 = load ptr, ptr @stderr, align 8
  %726 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %720) #31
  %727 = add i64 %726, 1
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.41, i64 noundef %727) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit412.i:                              ; preds = %721
  %729 = getelementptr inbounds i8, ptr %212, i64 304
  store ptr %722, ptr %729, align 8
  br label %730

730:                                              ; preds = %gv_strdup.exit412.i, %718, %preprocessTooltip.exit411.i, %544
  call void @free(ptr noundef %.1248.i) #27
  call void @free(ptr noundef %.1250.i) #27
  %731 = and i32 %211, 4259840
  %.not351.i = icmp eq i32 %731, 0
  br i1 %.not351.i, label %871, label %732

732:                                              ; preds = %730
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  %.not352.i = icmp eq ptr %735, null
  br i1 %.not352.i, label %871, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %212, i64 240
  %738 = load ptr, ptr %737, align 8
  %.not353.i = icmp eq ptr %738, null
  br i1 %.not353.i, label %739, label %743

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, ptr %212, i64 280
  %741 = load ptr, ptr %740, align 8
  %.not354.i = icmp eq ptr %741, null
  %742 = and i32 %211, 524288
  %.not355.i = icmp eq i32 %742, 0
  %or.cond.i79 = select i1 %.not354.i, i1 true, i1 %.not355.i
  br i1 %or.cond.i79, label %871, label %744

743:                                              ; preds = %736
  %.old.i = and i32 %211, 524288
  %.not355.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not355.old.i, label %871, label %744

744:                                              ; preds = %743, %739
  %745 = load ptr, ptr %217, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 168
  %747 = load double, ptr %746, align 8
  %748 = fmul double %747, 5.000000e-01
  %749 = fcmp ogt double %748, 2.000000e+00
  %750 = select i1 %749, double %748, double 2.000000e+00
  %751 = getelementptr inbounds i8, ptr %735, i64 8
  %752 = load i64, ptr %751, align 8
  %.not450.i = icmp eq i64 %752, 0
  br i1 %.not450.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %744
  %753 = insertelement <2 x double> poison, double %750, i64 0
  %754 = shufflevector <2 x double> %753, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %map_output_bspline.exit.i
  %.0245442.i = phi i64 [ %851, %map_output_bspline.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.0427441.i = phi i32 [ %.2429.i, %map_output_bspline.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.0430440.i = phi ptr [ %.2432.i, %map_output_bspline.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.0433439.i = phi ptr [ %.2435.i, %map_output_bspline.exit.i ], [ null, %.lr.ph.i.preheader ]
  %755 = load ptr, ptr %735, align 8
  %756 = getelementptr inbounds %struct.bezier, ptr %755, i64 %.0245442.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %11)
  %757 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %gv_alloc.exit.i413.i

759:                                              ; preds = %.lr.ph.i
  %760 = load ptr, ptr @stderr, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.41, i64 noundef 24) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i413.i:                             ; preds = %.lr.ph.i
  %762 = getelementptr inbounds i8, ptr %757, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %756, i64 8
  %764 = load i64, ptr %763, align 8
  %765 = add i64 %764, -1
  %.not55.i.i = icmp ult i64 %765, 3
  br i1 %.not55.i.i, label %.preheader46.i.i.preheader, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %gv_alloc.exit.i413.i
  %766 = udiv i64 %765, 3
  br label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %774, %.preheader47.preheader.i.i
  %.03750.i.i = phi i64 [ %776, %774 ], [ 0, %.preheader47.preheader.i.i ]
  %.04049.i.i = phi ptr [ %775, %774 ], [ %757, %.preheader47.preheader.i.i ]
  %767 = load ptr, ptr %756, align 8
  %768 = mul nuw i64 %.03750.i.i, 3
  %769 = getelementptr %struct.pointf_s, ptr %767, i64 %768
  br label %770

770:                                              ; preds = %770, %.preheader47.i.i
  %.048.i.i = phi i64 [ 0, %.preheader47.i.i ], [ %773, %770 ]
  %771 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %.048.i.i
  %772 = getelementptr %struct.pointf_s, ptr %769, i64 %.048.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %771, ptr noundef nonnull align 8 dereferenceable(16) %772, i64 16, i1 false)
  %773 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %773, 4
  br i1 %exitcond.not.i.i, label %774, label %770

774:                                              ; preds = %770
  %775 = call fastcc ptr @approx_bezier(ptr noundef nonnull %9, ptr noundef %.04049.i.i)
  %776 = add nuw nsw i64 %.03750.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %776, %766
  br i1 %exitcond56.not.i.i, label %.preheader46.i.i.preheader, label %.preheader47.i.i

.preheader46.i.i.preheader:                       ; preds = %774, %gv_alloc.exit.i413.i
  br label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %.preheader46.i.i.preheader, %848
  %.1434.i = phi ptr [ %.2435.i, %848 ], [ %.0433439.i, %.preheader46.i.i.preheader ]
  %.1431.i = phi ptr [ %.2432.i, %848 ], [ %.0430440.i, %.preheader46.i.i.preheader ]
  %.1428.i = phi i32 [ %.2429.i, %848 ], [ %.0427441.i, %.preheader46.i.i.preheader ]
  %.03953.i.i = phi i32 [ %.1.i.i, %848 ], [ 0, %.preheader46.i.i.preheader ]
  %.14152.i.i = phi ptr [ %778, %848 ], [ %757, %.preheader46.i.i.preheader ]
  %.04251.i.i = phi ptr [ %.14152.i.i, %848 ], [ null, %.preheader46.i.i.preheader ]
  %777 = getelementptr inbounds i8, ptr %.14152.i.i, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = sext i32 %.03953.i.i to i64
  %780 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %779
  %781 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 %779
  %782 = load <2 x double>, ptr %.14152.i.i, align 8
  %.not.i.i414.i = icmp eq ptr %.04251.i.i, null
  br i1 %.not.i.i414.i, label %790, label %783

783:                                              ; preds = %.preheader46.i.i
  %784 = load <2 x double>, ptr %.04251.i.i, align 8
  %.not39.i.i.i = icmp eq ptr %778, null
  br i1 %.not39.i.i.i, label %787, label %785

785:                                              ; preds = %783
  %786 = load <2 x double>, ptr %778, align 8
  br label %mkSegPts.exit.i.i

787:                                              ; preds = %783
  %788 = fneg <2 x double> %784
  %789 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %782, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %788)
  br label %mkSegPts.exit.i.i

790:                                              ; preds = %.preheader46.i.i
  %791 = load <2 x double>, ptr %778, align 8
  %792 = fneg <2 x double> %791
  %793 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %782, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %792)
  br label %mkSegPts.exit.i.i

mkSegPts.exit.i.i:                                ; preds = %790, %787, %785
  %794 = phi <2 x double> [ %784, %785 ], [ %784, %787 ], [ %793, %790 ]
  %795 = phi <2 x double> [ %786, %785 ], [ %789, %787 ], [ %791, %790 ]
  %796 = fsub <2 x double> %795, %782
  %797 = extractelement <2 x double> %796, i64 1
  %798 = fsub <2 x double> %795, %782
  %799 = extractelement <2 x double> %798, i64 0
  %800 = call double @atan2(double noundef %797, double noundef %799) #27
  %801 = fsub <2 x double> %794, %782
  %802 = extractelement <2 x double> %801, i64 1
  %803 = fsub <2 x double> %794, %782
  %804 = extractelement <2 x double> %803, i64 0
  %805 = call double @atan2(double noundef %802, double noundef %804) #27
  %806 = fsub double %800, %805
  %807 = fcmp ogt double %806, 0.000000e+00
  %808 = fadd double %806, 0xC01921FB54442D18
  %.0.i.i.i.i = select i1 %807, double %808, double %806
  %809 = fmul double %.0.i.i.i.i, 5.000000e-01
  %810 = fadd double %805, %809
  %811 = call double @cos(double noundef %810) #27
  %812 = call double @sin(double noundef %810) #27
  %813 = insertelement <2 x double> poison, double %811, i64 0
  %814 = insertelement <2 x double> %813, double %812, i64 1
  %815 = fmul <2 x double> %754, %814
  %816 = fadd <2 x double> %782, %815
  store <2 x double> %816, ptr %780, align 16
  %817 = fsub <2 x double> %782, %815
  store <2 x double> %817, ptr %781, align 16
  %818 = add nsw i32 %.03953.i.i, 1
  %819 = icmp eq ptr %778, null
  %820 = icmp eq i32 %818, 50
  %or.cond.i.i = select i1 %819, i1 true, i1 %820
  br i1 %or.cond.i.i, label %821, label %848

821:                                              ; preds = %mkSegPts.exit.i.i
  %822 = shl nsw i32 %818, 1
  %823 = add nsw i32 %822, -1
  %824 = icmp sgt i32 %.1428.i, 0
  br i1 %824, label %.lr.ph.i.i415.i, label %._crit_edge.i.i.i

.lr.ph.i.i415.i:                                  ; preds = %821
  %wide.trip.count.i.i.i = zext nneg i32 %.1428.i to i64
  br label %825

825:                                              ; preds = %825, %.lr.ph.i.i415.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i415.i ], [ %indvars.iv.next.i.i.i, %825 ]
  %.03133.i.i.i = phi i32 [ 0, %.lr.ph.i.i415.i ], [ %828, %825 ]
  %826 = getelementptr inbounds i32, ptr %.1431.i, i64 %indvars.iv.i.i.i
  %827 = load i32, ptr %826, align 4
  %828 = add nsw i32 %827, %.03133.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %825

._crit_edge.i.i.i:                                ; preds = %825, %821
  %.031.lcssa.i.i.i = phi i32 [ 0, %821 ], [ %828, %825 ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %821 ], [ %wide.trip.count.i.i.i, %825 ]
  %829 = add nsw i32 %.1428.i, 1
  %830 = sext i32 %829 to i64
  %831 = shl nsw i64 %830, 2
  %832 = call ptr @grealloc(ptr noundef %.1431.i, i64 noundef %831) #27
  %833 = getelementptr inbounds i32, ptr %832, i64 %.0.lcssa.i.i.i
  store i32 %822, ptr %833, align 4
  %834 = add nsw i32 %.031.lcssa.i.i.i, %822
  %835 = sext i32 %834 to i64
  %836 = shl nsw i64 %835, 4
  %837 = call ptr @grealloc(ptr noundef %.1434.i, i64 noundef %836) #27
  %838 = icmp sgt i32 %.03953.i.i, -1
  br i1 %838, label %.lr.ph39.i.i.i, label %map_bspline_poly.exit.i.i

.lr.ph39.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %839 = add nsw i32 %823, %.031.lcssa.i.i.i
  %840 = sext i32 %.031.lcssa.i.i.i to i64
  %wide.trip.count46.i.i.i = zext nneg i32 %818 to i64
  %invariant.gep.i77 = getelementptr %struct.pointf_s, ptr %837, i64 %840
  br label %841

841:                                              ; preds = %841, %.lr.ph39.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ 0, %.lr.ph39.i.i.i ], [ %indvars.iv.next44.i.i.i, %841 ]
  %gep.i78 = getelementptr %struct.pointf_s, ptr %invariant.gep.i77, i64 %indvars.iv43.i.i.i
  %842 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i78, ptr noundef nonnull align 16 dereferenceable(16) %842, i64 16, i1 false)
  %843 = trunc nuw nsw i64 %indvars.iv43.i.i.i to i32
  %844 = sub i32 %839, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.pointf_s, ptr %837, i64 %845
  %847 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %846, ptr noundef nonnull align 16 dereferenceable(16) %847, i64 16, i1 false)
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count46.i.i.i
  br i1 %exitcond47.not.i.i.i, label %map_bspline_poly.exit.i.i, label %841

map_bspline_poly.exit.i.i:                        ; preds = %841, %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %780, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %781, i64 16, i1 false)
  br label %848

848:                                              ; preds = %map_bspline_poly.exit.i.i, %mkSegPts.exit.i.i
  %.2435.i = phi ptr [ %837, %map_bspline_poly.exit.i.i ], [ %.1434.i, %mkSegPts.exit.i.i ]
  %.2432.i = phi ptr [ %832, %map_bspline_poly.exit.i.i ], [ %.1431.i, %mkSegPts.exit.i.i ]
  %.2429.i = phi i32 [ %829, %map_bspline_poly.exit.i.i ], [ %.1428.i, %mkSegPts.exit.i.i ]
  %.1.i.i = phi i32 [ 1, %map_bspline_poly.exit.i.i ], [ %818, %mkSegPts.exit.i.i ]
  br i1 %819, label %.preheader.i.i, label %.preheader46.i.i

.preheader.i.i:                                   ; preds = %848, %.preheader.i.i
  %.03854.i.i = phi ptr [ %850, %.preheader.i.i ], [ %757, %848 ]
  %849 = getelementptr inbounds i8, ptr %.03854.i.i, i64 16
  %850 = load ptr, ptr %849, align 8
  call void @free(ptr noundef nonnull %.03854.i.i) #27
  %.not44.i.i = icmp eq ptr %850, null
  br i1 %.not44.i.i, label %map_output_bspline.exit.i, label %.preheader.i.i

map_output_bspline.exit.i:                        ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %11)
  %851 = add nuw i64 %.0245442.i, 1
  %exitcond.not.i = icmp eq i64 %851, %752
  br i1 %exitcond.not.i, label %._crit_edge.i75, label %.lr.ph.i

._crit_edge.i75:                                  ; preds = %map_output_bspline.exit.i
  %852 = getelementptr inbounds i8, ptr %212, i64 368
  store i32 %.2429.i, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %212, i64 376
  store ptr %.2432.i, ptr %853, align 8
  %854 = and i32 %211, 8192
  %.not356.i = icmp eq i32 %854, 0
  br i1 %.not356.i, label %.preheader.i76, label %864

._crit_edge.thread.i:                             ; preds = %744
  %855 = getelementptr inbounds i8, ptr %212, i64 368
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %212, i64 376
  store ptr null, ptr %856, align 8
  %857 = and i32 %211, 8192
  %.not356458.i = icmp eq i32 %857, 0
  call void @llvm.assume(i1 %.not356458.i)
  br label %._crit_edge448.i

.preheader.i76:                                   ; preds = %._crit_edge.i75
  %858 = icmp sgt i32 %.2429.i, 0
  br i1 %858, label %.lr.ph447.preheader.i, label %._crit_edge448.i

.lr.ph447.preheader.i:                            ; preds = %.preheader.i76
  %wide.trip.count.i = zext nneg i32 %.2429.i to i64
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %indvars.iv.next.i, %.lr.ph447.i ]
  %.0244445.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %862, %.lr.ph447.i ]
  %859 = getelementptr inbounds i32, ptr %.2432.i, i64 %indvars.iv.i
  %860 = load i32, ptr %859, align 4
  %861 = sext i32 %860 to i64
  %862 = add i64 %.0244445.i, %861
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond453.not.i, label %._crit_edge448.i, label %.lr.ph447.i

._crit_edge448.i:                                 ; preds = %.lr.ph447.i, %.preheader.i76, %._crit_edge.thread.i
  %.0433.lcssa460468.i = phi ptr [ %.2435.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2435.i, %.lr.ph447.i ]
  %.0430.lcssa462467.i = phi ptr [ %.2432.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2432.i, %.lr.ph447.i ]
  %.0244.lcssa.i = phi i64 [ 0, %.preheader.i76 ], [ 0, %._crit_edge.thread.i ], [ %862, %.lr.ph447.i ]
  %863 = call ptr @gvrender_ptf_A(ptr noundef %0, ptr noundef %.0433.lcssa460468.i, ptr noundef %.0433.lcssa460468.i, i64 noundef %.0244.lcssa.i) #27
  br label %864

864:                                              ; preds = %._crit_edge448.i, %._crit_edge.i75
  %.0430.lcssa461.i = phi ptr [ %.0430.lcssa462467.i, %._crit_edge448.i ], [ %.2432.i, %._crit_edge.i75 ]
  %.0433.lcssa459.i = phi ptr [ %.0433.lcssa460468.i, %._crit_edge448.i ], [ %.2435.i, %._crit_edge.i75 ]
  %865 = getelementptr inbounds i8, ptr %212, i64 384
  store ptr %.0433.lcssa459.i, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %212, i64 348
  store i32 2, ptr %866, align 4
  %867 = getelementptr inbounds i8, ptr %212, i64 360
  store ptr %.0433.lcssa459.i, ptr %867, align 8
  %868 = load i32, ptr %.0430.lcssa461.i, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %212, i64 352
  store i64 %869, ptr %870, align 8
  br label %871

871:                                              ; preds = %864, %743, %739, %732, %730
  call void @gvrender_begin_edge(ptr noundef %0) #27
  %872 = getelementptr inbounds i8, ptr %212, i64 240
  %873 = load ptr, ptr %872, align 8
  %.not357.i = icmp eq ptr %873, null
  br i1 %.not357.i, label %874, label %878

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %212, i64 344
  %876 = load i16, ptr %875, align 8
  %877 = and i16 %876, 1
  %.not358.i = icmp eq i16 %877, 0
  br i1 %.not358.i, label %emit_begin_edge.exit, label %878

878:                                              ; preds = %874, %871
  %879 = getelementptr inbounds i8, ptr %212, i64 280
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %212, i64 312
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %212, i64 248
  %884 = load ptr, ptr %883, align 8
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %873, ptr noundef %880, ptr noundef %882, ptr noundef %884) #27
  br label %emit_begin_edge.exit

emit_begin_edge.exit:                             ; preds = %874, %878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %885 = load ptr, ptr %217, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 168
  %887 = load double, ptr %886, align 8
  %888 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #27
  %889 = call ptr @setColorScheme(ptr noundef %888) #27
  %890 = load ptr, ptr %16, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  %.not.i82 = icmp eq ptr %892, null
  br i1 %.not.i82, label %emit_edge_graphics.exit, label %893

893:                                              ; preds = %emit_begin_edge.exit
  %894 = load ptr, ptr @E_arrowsz, align 8
  %895 = call double @late_double(ptr noundef nonnull %1, ptr noundef %894, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  %896 = load ptr, ptr @E_color, align 8
  %897 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %896, ptr noundef nonnull @.str.13) #27
  br i1 %.not34, label %.preheader.i124, label %.loopexit402.i

.preheader.i124:                                  ; preds = %893, %899
  %.0318.i = phi ptr [ %900, %899 ], [ %.0, %893 ]
  %898 = load ptr, ptr %.0318.i, align 8
  %.not332.not.i.not = icmp ne ptr %898, null
  br i1 %.not332.not.i.not, label %899, label %.loopexit402.i

899:                                              ; preds = %.preheader.i124
  %900 = getelementptr inbounds i8, ptr %.0318.i, i64 8
  %901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %898, ptr noundef nonnull dereferenceable(8) @.str.86) #31
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %.loopexit402.i, label %.preheader.i124

.loopexit402.i:                                   ; preds = %899, %.preheader.i124, %893
  %.0319.i = phi i1 [ false, %893 ], [ %.not332.not.i.not, %.preheader.i124 ], [ %.not332.not.i.not, %899 ]
  br label %903

903:                                              ; preds = %909, %.loopexit402.i
  %.0320.i = phi ptr [ %897, %.loopexit402.i ], [ %910, %909 ]
  %.0303.i = phi i32 [ 0, %.loopexit402.i ], [ %.1304.i, %909 ]
  %.0302.i = phi i32 [ 0, %.loopexit402.i ], [ %.1.i83, %909 ]
  %904 = load i8, ptr %.0320.i, align 1
  switch i8 %904, label %909 [
    i8 0, label %911
    i8 58, label %905
    i8 59, label %907
  ]

905:                                              ; preds = %903
  %906 = add nsw i32 %.0302.i, 1
  br label %909

907:                                              ; preds = %903
  %908 = add nsw i32 %.0303.i, 1
  br label %909

909:                                              ; preds = %907, %905, %903
  %.1304.i = phi i32 [ %.0303.i, %905 ], [ %908, %907 ], [ %.0303.i, %903 ]
  %.1.i83 = phi i32 [ %906, %905 ], [ %.0302.i, %907 ], [ %.0302.i, %903 ]
  %910 = getelementptr inbounds i8, ptr %.0320.i, i64 1
  br label %903

911:                                              ; preds = %903
  %912 = icmp ne i32 %.0303.i, 0
  %913 = icmp ne i32 %.0302.i, 0
  %or.cond.i84 = select i1 %912, i1 %913, i1 false
  br i1 %or.cond.i84, label %914, label %1037

914:                                              ; preds = %911
  %915 = add nsw i32 %.0302.i, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %916 = call fastcc i32 @parseSegs(ptr noundef %897, i32 noundef %915, ptr noundef nonnull %7)
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %945

918:                                              ; preds = %914
  %919 = load i32, ptr %1, align 8
  %920 = and i32 %919, 3
  %921 = icmp eq i32 %920, 3
  %922 = getelementptr inbounds i8, ptr %1, i64 64
  %923 = select i1 %921, ptr %1, ptr %922
  %924 = getelementptr inbounds i8, ptr %923, i64 56
  %925 = load ptr, ptr %924, align 8
  %926 = call ptr @agraphof(ptr noundef %925) #27
  %927 = load i32, ptr %1, align 8
  %928 = and i32 %927, 3
  %929 = icmp eq i32 %928, 3
  %930 = select i1 %929, ptr %1, ptr %922
  %931 = getelementptr inbounds i8, ptr %930, i64 56
  %932 = load ptr, ptr %931, align 8
  %933 = call ptr @agnameof(ptr noundef %932) #27
  %934 = call i32 @agisdirected(ptr noundef %926) #27
  %.not.i.i123 = icmp eq i32 %934, 0
  %935 = select i1 %.not.i.i123, ptr @.str.89, ptr @.str.88
  %936 = load i32, ptr %1, align 8
  %937 = and i32 %936, 3
  %938 = icmp eq i32 %937, 2
  %.idx.i.i = select i1 %938, i64 0, i64 -64
  %939 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %940 = getelementptr inbounds i8, ptr %939, i64 56
  %941 = load ptr, ptr %940, align 8
  %942 = call ptr @agnameof(ptr noundef %941) #27
  %943 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef %933, ptr noundef nonnull %935, ptr noundef %942) #27
  %944 = icmp eq i32 %916, 2
  br i1 %944, label %multicolor.exit.thread.i, label %947

945:                                              ; preds = %914
  %946 = icmp eq i32 %916, 1
  br i1 %946, label %multicolor.exit.thread.i, label %947

947:                                              ; preds = %945, %918
  %948 = load ptr, ptr %16, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load i64, ptr %951, align 8
  %.not92.i.i = icmp eq i64 %952, 0
  %.phi.trans.insert97.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.pre98.i.i = load ptr, ptr %.phi.trans.insert97.i.i, align 8
  br i1 %.not92.i.i, label %multicolor.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %947
  %953 = getelementptr inbounds i8, ptr %5, i64 8
  %954 = getelementptr inbounds i8, ptr %6, i64 8
  %955 = getelementptr inbounds i8, ptr %3, i64 16
  %956 = getelementptr inbounds i8, ptr %3, i64 24
  %957 = getelementptr inbounds i8, ptr %3, i64 32
  %958 = getelementptr inbounds i8, ptr %3, i64 20
  %959 = getelementptr inbounds i8, ptr %3, i64 40
  %960 = getelementptr inbounds i8, ptr %3, i64 8
  %961 = getelementptr inbounds i8, ptr %3, i64 48
  br label %962

962:                                              ; preds = %1030, %.lr.ph91.i.i
  %963 = phi ptr [ %950, %.lr.ph91.i.i ], [ %1032, %1030 ]
  %.06590.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %1033, %1030 ]
  %.07089.i.i = phi ptr [ null, %.lr.ph91.i.i ], [ %.3.i.i, %1030 ]
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.bezier, ptr %964, i64 %.06590.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %965, i64 56, i1 false)
  %966 = load ptr, ptr %.pre98.i.i, align 8
  %.not7684.i.i = icmp eq ptr %966, null
  br i1 %.not7684.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %962, %995
  %967 = phi ptr [ %997, %995 ], [ %966, %962 ]
  %.088.i.i = phi ptr [ %996, %995 ], [ %.pre98.i.i, %962 ]
  %.06787.i.i = phi i32 [ %.1.i.i122, %995 ], [ 1, %962 ]
  %.06886.i.i = phi double [ %.169.i.i, %995 ], [ 1.000000e+00, %962 ]
  %.17185.i.i = phi ptr [ %.2.i.i, %995 ], [ %.07089.i.i, %962 ]
  %968 = getelementptr inbounds i8, ptr %.088.i.i, i64 8
  %969 = load float, ptr %968, align 8
  %970 = call float @llvm.fabs.f32(float %969)
  %971 = fpext float %970 to double
  %or.cond80.i.i = fcmp olt double %971, 1.000000e-05
  br i1 %or.cond80.i.i, label %995, label %972

972:                                              ; preds = %.lr.ph.i.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %967) #27
  %973 = load float, ptr %968, align 8
  %974 = fpext float %973 to double
  %975 = fsub double %.06886.i.i, %974
  %976 = load ptr, ptr %.088.i.i, align 8
  %.not77.i.i = icmp eq i32 %.06787.i.i, 0
  br i1 %.not77.i.i, label %983, label %977

977:                                              ; preds = %972
  call fastcc void @splitBSpline(ptr noundef nonnull %3, float noundef %973, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %978 = load ptr, ptr %5, align 8
  %979 = load i64, ptr %953, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %978, i64 noundef %979, i32 noundef 0) #27
  call void @free(ptr noundef %978) #27
  %980 = call double @llvm.fabs.f64(double %975)
  %or.cond.i.i121 = fcmp olt double %980, 1.000000e-05
  br i1 %or.cond.i.i121, label %981, label %995

981:                                              ; preds = %977
  %982 = load ptr, ptr %6, align 8
  br label %.loopexit.sink.split.i.i

983:                                              ; preds = %972
  %984 = call double @llvm.fabs.f64(double %975)
  %or.cond3.i.i = fcmp olt double %984, 1.000000e-05
  br i1 %or.cond3.i.i, label %985, label %988

985:                                              ; preds = %983
  %986 = load ptr, ptr %6, align 8
  %987 = load i64, ptr %954, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %986, i64 noundef %987, i32 noundef 0) #27
  br label %.loopexit.sink.split.i.i

988:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %989 = fadd double %975, %974
  %990 = fdiv double %974, %989
  %991 = fptrunc double %990 to float
  call fastcc void @splitBSpline(ptr noundef nonnull %4, float noundef %991, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %992 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %992) #27
  %993 = load ptr, ptr %5, align 8
  %994 = load i64, ptr %953, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %993, i64 noundef %994, i32 noundef 0) #27
  call void @free(ptr noundef %993) #27
  br label %995

995:                                              ; preds = %988, %977, %.lr.ph.i.i
  %.2.i.i = phi ptr [ %976, %977 ], [ %976, %988 ], [ %.17185.i.i, %.lr.ph.i.i ]
  %.169.i.i = phi double [ %975, %977 ], [ %975, %988 ], [ %.06886.i.i, %.lr.ph.i.i ]
  %.1.i.i122 = phi i32 [ 0, %977 ], [ 0, %988 ], [ %.06787.i.i, %.lr.ph.i.i ]
  %996 = getelementptr inbounds i8, ptr %.088.i.i, i64 16
  %997 = load ptr, ptr %996, align 8
  %.not76.i.i = icmp eq ptr %997, null
  br i1 %.not76.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.sink.split.i.i:                         ; preds = %985, %981
  %.sink.i.i = phi ptr [ %986, %985 ], [ %982, %981 ]
  call void @free(ptr noundef %.sink.i.i) #27
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %995, %.loopexit.sink.split.i.i, %962
  %.3.i.i = phi ptr [ %.07089.i.i, %962 ], [ %976, %.loopexit.sink.split.i.i ], [ %.2.i.i, %995 ]
  %998 = load i32, ptr %955, align 8
  %.not78.i.i = icmp eq i32 %998, 0
  br i1 %.not78.i.i, label %1008, label %999

999:                                              ; preds = %.loopexit.i.i
  %1000 = load ptr, ptr %.pre98.i.i, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1000) #27
  %1001 = load ptr, ptr %.pre98.i.i, align 8
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %1001) #27
  %1002 = load ptr, ptr %3, align 8
  %1003 = load double, ptr %956, align 8
  %1004 = load double, ptr %957, align 8
  %1005 = load double, ptr %1002, align 8
  %1006 = getelementptr inbounds i8, ptr %1002, i64 8
  %1007 = load double, ptr %1006, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1003, double %1004, double %1005, double %1007, double noundef %895, double noundef %887, i32 noundef %998) #27
  br label %1008

1008:                                             ; preds = %999, %.loopexit.i.i
  %1009 = load i32, ptr %958, align 4
  %.not79.i.i = icmp eq i32 %1009, 0
  br i1 %.not79.i.i, label %1020, label %1010

1010:                                             ; preds = %1008
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.3.i.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.3.i.i) #27
  %1011 = load ptr, ptr %3, align 8
  %1012 = load i64, ptr %960, align 8
  %1013 = getelementptr %struct.pointf_s, ptr %1011, i64 %1012
  %1014 = getelementptr i8, ptr %1013, i64 -16
  %1015 = load double, ptr %959, align 8
  %1016 = load double, ptr %961, align 8
  %1017 = load double, ptr %1014, align 8
  %1018 = getelementptr i8, ptr %1013, i64 -8
  %1019 = load double, ptr %1018, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1015, double %1016, double %1017, double %1019, double noundef %895, double noundef %887, i32 noundef %1009) #27
  br label %1020

1020:                                             ; preds = %1010, %1008
  %1021 = load ptr, ptr %16, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 8
  %1025 = load i64, ptr %1024, align 8
  %1026 = icmp ugt i64 %1025, 1
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1020
  %1028 = or i32 %1009, %998
  %or.cond6.i.i = icmp ne i32 %1028, 0
  %or.cond8.i.i = and i1 %.not34, %or.cond6.i.i
  br i1 %or.cond8.i.i, label %1029, label %1030

1029:                                             ; preds = %1027
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #27
  %.pre.i.i = load ptr, ptr %16, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre94.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert95.i.i = getelementptr inbounds i8, ptr %.pre94.i.i, i64 8
  %.pre96.i.i = load i64, ptr %.phi.trans.insert95.i.i, align 8
  br label %1030

1030:                                             ; preds = %1029, %1027, %1020
  %1031 = phi i64 [ %1025, %1020 ], [ %.pre96.i.i, %1029 ], [ %1025, %1027 ]
  %1032 = phi ptr [ %1023, %1020 ], [ %.pre94.i.i, %1029 ], [ %1023, %1027 ]
  %1033 = add nuw i64 %.06590.i.i, 1
  %1034 = icmp ult i64 %1033, %1031
  br i1 %1034, label %962, label %multicolor.exit.i

multicolor.exit.thread.i:                         ; preds = %945, %918
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1037

multicolor.exit.i:                                ; preds = %1030, %947
  %1035 = getelementptr inbounds i8, ptr %7, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void @free(ptr noundef %1036) #27
  call void @free(ptr noundef %.pre98.i.i) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %emit_edge_graphics.exit

1037:                                             ; preds = %multicolor.exit.thread.i, %911
  %.0305.i = phi ptr [ %897, %911 ], [ @.str.11, %multicolor.exit.thread.i ]
  %1038 = load ptr, ptr %16, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 156
  %1040 = load i8, ptr %1039, align 4
  %1041 = zext i8 %1040 to i32
  %1042 = and i32 %1041, 1
  %.not335.i85 = icmp eq i32 %1042, 0
  br i1 %.not335.i85, label %1043, label %1051

1043:                                             ; preds = %1037
  %1044 = and i32 %1041, 2
  %.not336.i118 = icmp eq i32 %1044, 0
  br i1 %.not336.i118, label %1045, label %1051

1045:                                             ; preds = %1043
  %1046 = and i32 %1041, 8
  %.not337.i119 = icmp eq i32 %1046, 0
  br i1 %.not337.i119, label %1047, label %1051

1047:                                             ; preds = %1045
  %1048 = and i32 %1041, 4
  %.not338.i120 = icmp eq i32 %1048, 0
  br i1 %.not338.i120, label %.thread.i, label %1051

.thread.i:                                        ; preds = %1047
  %1049 = load ptr, ptr @E_fillcolor, align 8
  %1050 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1049, ptr noundef %.0305.i) #27
  br label %1103

1051:                                             ; preds = %1047, %1045, %1043, %1037
  %E_selectedpencolor.sink.i = phi ptr [ @E_activepencolor, %1037 ], [ @E_selectedpencolor, %1043 ], [ @E_deletedpencolor, %1045 ], [ @E_visitedpencolor, %1047 ]
  %.str.17.sink.i = phi ptr [ @.str.15, %1037 ], [ @.str.17, %1043 ], [ @.str.19, %1045 ], [ @.str.21, %1047 ]
  %E_selectedfillcolor.sink.i = phi ptr [ @E_activefillcolor, %1037 ], [ @E_selectedfillcolor, %1043 ], [ @E_deletedfillcolor, %1045 ], [ @E_visitedfillcolor, %1047 ]
  %.str.18.sink.i = phi ptr [ @.str.16, %1037 ], [ @.str.18, %1043 ], [ @.str.20, %1045 ], [ @.str.22, %1047 ]
  %1052 = load ptr, ptr %E_selectedpencolor.sink.i, align 8
  br label %1053

1053:                                             ; preds = %1057, %1051
  %.07.i = phi ptr [ %.0305.i, %1051 ], [ %1058, %1057 ]
  %.0.i133 = phi i64 [ 1, %1051 ], [ %.1.i134, %1057 ]
  %1054 = load i8, ptr %.07.i, align 1
  switch i8 %1054, label %1057 [
    i8 0, label %agxblen.exit.i.i.i
    i8 58, label %1055
  ]

1055:                                             ; preds = %1053
  %1056 = add i64 %.0.i133, 1
  br label %1057

1057:                                             ; preds = %1055, %1053
  %.1.i134 = phi i64 [ %1056, %1055 ], [ %.0.i133, %1053 ]
  %1058 = getelementptr inbounds i8, ptr %.07.i, i64 1
  br label %1053

agxblen.exit.i.i.i:                               ; preds = %1053
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %1059 = zext i8 %.val.i.i.i.i to i64
  %1060 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 2), align 8
  %1061 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %1060, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %1061, i64 %1059
  %1062 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %1063 = icmp ult i64 %1062, 7
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 7)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %1065

1065:                                             ; preds = %1064, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %1064 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %1071, label %1066

1066:                                             ; preds = %1065
  %1067 = zext i8 %.val.i25.i.i.i to i64
  %1068 = getelementptr inbounds [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1068, ptr noundef nonnull align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1069 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %1070 = add i8 %1069, 7
  store i8 %1070, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbput.exit.i

1071:                                             ; preds = %1065
  %1072 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1073 = load ptr, ptr @default_pencolor.buf, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1074, ptr noundef nonnull align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1075 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1076 = add i64 %1075, 7
  store i64 %1076, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %1071, %1066
  %1077 = add i64 %.0.i133, -1
  %.not1015.i = icmp eq i64 %1077, 0
  br i1 %.not1015.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %agxbput.exit.i, %.lr.ph.i135
  %1078 = phi i64 [ %1079, %.lr.ph.i135 ], [ %1077, %agxbput.exit.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @default_pencolor.buf, ptr noundef nonnull @.str.90, ptr noundef nonnull %.str.17.sink.i)
  %1079 = add i64 %1078, -1
  %.not10.i = icmp eq i64 %1079, 0
  br i1 %.not10.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i135

agxbsizeof.exit.i.i14.i:                          ; preds = %.lr.ph.i135, %agxbput.exit.i
  %.val.i.i.i11.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i.i12.i = icmp eq i8 %.val.i.i.i11.i, -1
  %1080 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1081 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 2), align 8
  %1082 = zext i8 %.val.i.i.i11.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i12.i, i64 %1080, i64 %1082
  %.0.i14.i.i.i = select i1 %.not.i.i.i12.i, i64 %1081, i64 31
  %.not.i.i.i136 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i136, label %1084, label %1083

1083:                                             ; preds = %agxbsizeof.exit.i.i14.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %1084

1084:                                             ; preds = %1083, %agxbsizeof.exit.i.i14.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %1083 ], [ %.val.i.i.i11.i, %agxbsizeof.exit.i.i14.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %1090, label %1085

1085:                                             ; preds = %1084
  %1086 = zext i8 %.val.i15.i.i.i to i64
  %1087 = getelementptr inbounds [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1086
  store i8 0, ptr %1087, align 1
  %1088 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  %1089 = add i8 %1088, 1
  store i8 %1089, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i.i

1090:                                             ; preds = %1084
  %1091 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1092 = load ptr, ptr @default_pencolor.buf, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 %1091
  store i8 0, ptr %1093, align 1
  %1094 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %1090, %1085
  %.val.i4.pr.i.i = phi i8 [ %1089, %1085 ], [ %.val.i.pr.i.i, %1090 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %1096, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 4), align 1
  br label %default_pencolor.exit

1096:                                             ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @default_pencolor.buf, i64 0, i32 0, i32 0, i32 1), align 8
  %1097 = load ptr, ptr @default_pencolor.buf, align 8
  br label %default_pencolor.exit

default_pencolor.exit:                            ; preds = %agxbclear.exit.thread.i.i, %1096
  %1098 = phi ptr [ %1097, %1096 ], [ @default_pencolor.buf, %agxbclear.exit.thread.i.i ]
  %1099 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1052, ptr noundef %1098) #27
  %1100 = load ptr, ptr %E_selectedfillcolor.sink.i, align 8
  %1101 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1100, ptr noundef nonnull %.str.18.sink.i) #27
  %.not339.i86 = icmp eq ptr %1099, %.0305.i
  br i1 %.not339.i86, label %1103, label %1102

1102:                                             ; preds = %default_pencolor.exit
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1099) #27
  br label %1103

1103:                                             ; preds = %1102, %default_pencolor.exit, %.thread.i
  %.0307391.i = phi ptr [ %.0305.i, %.thread.i ], [ %1099, %1102 ], [ %.0305.i, %default_pencolor.exit ]
  %.0308390.i = phi ptr [ %1050, %.thread.i ], [ %1101, %1102 ], [ %1101, %default_pencolor.exit ]
  %.not340.i87 = icmp eq ptr %.0308390.i, %.0305.i
  br i1 %.not340.i87, label %1105, label %1104

1104:                                             ; preds = %1103
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.i) #27
  br label %1105

1105:                                             ; preds = %1104, %1103
  br i1 %.0319.i, label %1106, label %1173

1106:                                             ; preds = %1105
  %1107 = load i8, ptr %.0307391.i, align 1
  %1108 = icmp eq i8 %1107, 0
  %spec.store.select.i = select i1 %1108, ptr @.str.11, ptr %.0307391.i
  %1109 = load i8, ptr %.0308390.i, align 1
  %1110 = icmp eq i8 %1109, 0
  %spec.store.select8.i = select i1 %1110, ptr @.str.11, ptr %.0308390.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.28) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #27
  %1111 = load ptr, ptr %16, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1114, i64 56, i1 false)
  %1115 = load ptr, ptr @E_dir, align 8
  %.not.i360.i = icmp eq ptr %1115, null
  br i1 %.not.i360.i, label %1131, label %1116

1116:                                             ; preds = %1106
  %1117 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %1115) #27
  %1118 = load i8, ptr %1117, align 1
  %.not10.i.i = icmp eq i8 %1118, 0
  br i1 %.not10.i.i, label %1131, label %1119

1119:                                             ; preds = %1116
  %1120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1117, ptr noundef nonnull dereferenceable(8) @.str.91) #31
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %taperfun.exit.i, label %1122

1122:                                             ; preds = %1119
  %1123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1117, ptr noundef nonnull dereferenceable(5) @.str.92) #31
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %taperfun.exit.i, label %1125

1125:                                             ; preds = %1122
  %1126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1117, ptr noundef nonnull dereferenceable(5) @.str.93) #31
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %taperfun.exit.i, label %1128

1128:                                             ; preds = %1125
  %1129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1117, ptr noundef nonnull dereferenceable(5) @.str.94) #31
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %taperfun.exit.i, label %1131

1131:                                             ; preds = %1128, %1116, %1106
  %1132 = load i32, ptr %1, align 8
  %1133 = and i32 %1132, 3
  %1134 = icmp eq i32 %1133, 2
  %.idx.i361.i = select i1 %1134, i64 0, i64 -64
  %1135 = getelementptr inbounds i8, ptr %1, i64 %.idx.i361.i
  %1136 = getelementptr inbounds i8, ptr %1135, i64 56
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call ptr @agraphof(ptr noundef %1137) #27
  %1139 = call i32 @agisdirected(ptr noundef %1138) #27
  %.not11.i.i = icmp eq i32 %1139, 0
  %1140 = select i1 %.not11.i.i, ptr @nonefunc, ptr @forfunc
  br label %taperfun.exit.i

taperfun.exit.i:                                  ; preds = %1131, %1128, %1125, %1122, %1119
  %.0.i.i114 = phi ptr [ %1140, %1131 ], [ @forfunc, %1119 ], [ @revfunc, %1122 ], [ @bothfunc, %1125 ], [ @nonefunc, %1128 ]
  %1141 = call { i64, ptr } @taper(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i114, double noundef %887) #27
  %1142 = extractvalue { i64, ptr } %1141, 0
  %1143 = extractvalue { i64, ptr } %1141, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %1143, i64 noundef %1142, i32 noundef 1) #27
  call void @free(ptr noundef %1143) #27
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #27
  %.not356.i115 = icmp eq ptr %spec.store.select8.i, %spec.store.select.i
  br i1 %.not356.i115, label %1145, label %1144

1144:                                             ; preds = %taperfun.exit.i
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select8.i) #27
  br label %1145

1145:                                             ; preds = %1144, %taperfun.exit.i
  %1146 = getelementptr inbounds i8, ptr %8, i64 16
  %1147 = load i32, ptr %1146, align 8
  %.not357.i116 = icmp eq i32 %1147, 0
  br i1 %.not357.i116, label %1157, label %1148

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds i8, ptr %8, i64 24
  %1150 = load ptr, ptr %8, align 8
  %1151 = load double, ptr %1149, align 8
  %1152 = getelementptr inbounds i8, ptr %8, i64 32
  %1153 = load double, ptr %1152, align 8
  %1154 = load double, ptr %1150, align 8
  %1155 = getelementptr inbounds i8, ptr %1150, i64 8
  %1156 = load double, ptr %1155, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1151, double %1153, double %1154, double %1156, double noundef %895, double noundef %887, i32 noundef %1147) #27
  br label %1157

1157:                                             ; preds = %1148, %1145
  %1158 = getelementptr inbounds i8, ptr %8, i64 20
  %1159 = load i32, ptr %1158, align 4
  %.not358.i117 = icmp eq i32 %1159, 0
  br i1 %.not358.i117, label %emit_edge_graphics.exit, label %1160

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds i8, ptr %8, i64 40
  %1162 = load ptr, ptr %8, align 8
  %1163 = getelementptr inbounds i8, ptr %8, i64 8
  %1164 = load i64, ptr %1163, align 8
  %1165 = getelementptr %struct.pointf_s, ptr %1162, i64 %1164
  %1166 = getelementptr i8, ptr %1165, i64 -16
  %1167 = load double, ptr %1161, align 8
  %1168 = getelementptr inbounds i8, ptr %8, i64 48
  %1169 = load double, ptr %1168, align 8
  %1170 = load double, ptr %1166, align 8
  %1171 = getelementptr i8, ptr %1165, i64 -8
  %1172 = load double, ptr %1171, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1167, double %1169, double %1170, double %1172, double noundef %895, double noundef %887, i32 noundef %1159) #27
  br label %emit_edge_graphics.exit

1173:                                             ; preds = %1105
  %1174 = load ptr, ptr %16, align 8
  br i1 %913, label %1175, label %1437

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds i8, ptr %1174, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 8
  %1179 = load i64, ptr %1178, align 8
  %.not448.i = icmp eq i64 %1179, 0
  br i1 %.not448.i, label %gv_calloc.exit366.thread.i, label %1180

1180:                                             ; preds = %1175
  %mul.ov.i.i = icmp ugt i64 %1179, 329406144173384850
  br i1 %mul.ov.i.i, label %1181, label %1184

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr @stderr, align 8
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef nonnull @.str.43, i64 noundef %1179, i64 noundef 56) #29
  call fastcc void @graphviz_exit() #30
  unreachable

1184:                                             ; preds = %1180
  %1185 = call noalias ptr @calloc(i64 noundef %1179, i64 noundef 56) #28
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr @stderr, align 8
  %1189 = mul nuw i64 %1179, 56
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1188, ptr noundef nonnull @.str.41, i64 noundef %1189) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit366.thread.i:                       ; preds = %1175
  %1191 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #28
  %1192 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #28
  br label %._crit_edge423.i

1193:                                             ; preds = %1184
  %1194 = call noalias ptr @calloc(i64 noundef %1179, i64 noundef 56) #28
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1196, label %.lr.ph422.i

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr @stderr, align 8
  %1198 = mul nuw i64 %1179, 56
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.41, i64 noundef %1198) #29
  call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph422.i:                                      ; preds = %1193
  %1200 = add nsw i32 %.0302.i, 2
  %1201 = sitofp i32 %1200 to double
  %1202 = getelementptr inbounds i8, ptr %8, i64 8
  %1203 = fmul double %1201, -5.000000e-01
  %1204 = insertelement <2 x double> poison, double %1203, i64 0
  %1205 = shufflevector <2 x double> %1204, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1206

1206:                                             ; preds = %._crit_edge.i101, %.lr.ph422.i
  %.0317421.i = phi i64 [ 0, %.lr.ph422.i ], [ %1351, %._crit_edge.i101 ]
  %.sroa.0139.0420.i = phi double [ 0.000000e+00, %.lr.ph422.i ], [ %.sroa.0139.1.lcssa.i, %._crit_edge.i101 ]
  %.sroa.6143.0419.i = phi double [ 0.000000e+00, %.lr.ph422.i ], [ %.sroa.6143.1.lcssa.i, %._crit_edge.i101 ]
  %1207 = load ptr, ptr %16, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 16
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds %struct.bezier, ptr %1210, i64 %.0317421.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1211, i64 56, i1 false)
  %1212 = load i64, ptr %1202, align 8
  %1213 = getelementptr inbounds %struct.bezier, ptr %1185, i64 %.0317421.i
  %1214 = getelementptr inbounds i8, ptr %1213, i64 8
  store i64 %1212, ptr %1214, align 8
  %1215 = getelementptr inbounds %struct.bezier, ptr %1194, i64 %.0317421.i
  %1216 = getelementptr inbounds i8, ptr %1215, i64 8
  store i64 %1212, ptr %1216, align 8
  %.not450.i96 = icmp eq i64 %1212, 0
  br i1 %.not450.i96, label %gv_calloc.exit374.thread.i, label %1217

1217:                                             ; preds = %1206
  %mul.ov.i369.i = icmp ugt i64 %1212, 1152921504606846975
  br i1 %mul.ov.i369.i, label %1218, label %1221

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr @stderr, align 8
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1219, ptr noundef nonnull @.str.43, i64 noundef %1212, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

1221:                                             ; preds = %1217
  %1222 = call noalias ptr @calloc(i64 noundef %1212, i64 noundef 16) #28
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr @stderr, align 8
  %1226 = shl nuw i64 %1212, 4
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1225, ptr noundef nonnull @.str.41, i64 noundef %1226) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit374.thread.i:                       ; preds = %1206
  %1228 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  store ptr %1228, ptr %1213, align 8
  %1229 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  store ptr %1229, ptr %1215, align 8
  %1230 = load ptr, ptr %8, align 8
  %1231 = load <2 x double>, ptr %1230, align 8
  br label %.lr.ph414.i

1232:                                             ; preds = %1221
  store ptr %1222, ptr %1213, align 8
  %1233 = call noalias ptr @calloc(i64 noundef %1212, i64 noundef 16) #28
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1235, label %gv_calloc.exit374.i

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr @stderr, align 8
  %1237 = shl nuw i64 %1212, 4
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.41, i64 noundef %1237) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit374.i:                              ; preds = %1232
  store ptr %1233, ptr %1215, align 8
  %1239 = load ptr, ptr %8, align 8
  %1240 = load <2 x double>, ptr %1239, align 8
  %1241 = add nsw i64 %1212, -1
  %.not451.i = icmp eq i64 %1241, 0
  br i1 %.not451.i, label %._crit_edge.i101, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %gv_calloc.exit374.i, %gv_calloc.exit374.thread.i
  %1242 = phi i64 [ -1, %gv_calloc.exit374.thread.i ], [ %1241, %gv_calloc.exit374.i ]
  %1243 = phi ptr [ %1230, %gv_calloc.exit374.thread.i ], [ %1239, %gv_calloc.exit374.i ]
  %1244 = phi ptr [ %1228, %gv_calloc.exit374.thread.i ], [ %1222, %gv_calloc.exit374.i ]
  %1245 = phi ptr [ %1229, %gv_calloc.exit374.thread.i ], [ %1233, %gv_calloc.exit374.i ]
  %1246 = phi <2 x double> [ %1231, %gv_calloc.exit374.thread.i ], [ %1240, %gv_calloc.exit374.i ]
  br label %1247

1247:                                             ; preds = %computeoffset_qr.exit.i, %.lr.ph414.i
  %.0316413.i = phi i64 [ 0, %.lr.ph414.i ], [ %1288, %computeoffset_qr.exit.i ]
  %.sroa.0139.1412.i = phi double [ %.sroa.0139.0420.i, %.lr.ph414.i ], [ %1326, %computeoffset_qr.exit.i ]
  %.sroa.6143.1411.i = phi double [ %.sroa.6143.0419.i, %.lr.ph414.i ], [ %1327, %computeoffset_qr.exit.i ]
  %1248 = phi <2 x double> [ %1246, %.lr.ph414.i ], [ %1290, %computeoffset_qr.exit.i ]
  %1249 = add nuw i64 %.0316413.i, 1
  %1250 = getelementptr inbounds %struct.pointf_s, ptr %1243, i64 %1249
  %1251 = load <2 x double>, ptr %1250, align 8
  %1252 = icmp eq i64 %.0316413.i, 0
  br i1 %1252, label %1253, label %1268

1253:                                             ; preds = %1247
  %1254 = fsub <2 x double> %1248, %1251
  %1255 = extractelement <2 x double> %1254, i64 0
  %1256 = fsub <2 x double> %1248, %1251
  %1257 = extractelement <2 x double> %1256, i64 1
  %1258 = fmul double %1257, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1255, double %1255, double %1258)
  %1260 = fadd double %1259, 1.000000e-04
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1260)
  %1261 = fdiv double 2.000000e+00, %sqrt.i.i
  %1262 = fneg double %1255
  %1263 = insertelement <2 x double> poison, double %1261, i64 0
  %1264 = shufflevector <2 x double> %1263, <2 x double> poison, <2 x i32> zeroinitializer
  %1265 = insertelement <2 x double> poison, double %1257, i64 0
  %1266 = insertelement <2 x double> %1265, double %1262, i64 1
  %1267 = fmul <2 x double> %1264, %1266
  store <2 x double> %1267, ptr %1244, align 8
  br label %1284

1268:                                             ; preds = %1247
  %1269 = getelementptr inbounds %struct.pointf_s, ptr %1244, i64 %.0316413.i
  %1270 = extractelement <2 x double> %1251, i64 0
  %1271 = fsub double %.sroa.0139.1412.i, %1270
  %1272 = extractelement <2 x double> %1251, i64 1
  %1273 = fsub double %.sroa.6143.1411.i, %1272
  %1274 = fmul double %1273, %1273
  %1275 = call double @llvm.fmuladd.f64(double %1271, double %1271, double %1274)
  %1276 = fadd double %1275, 1.000000e-04
  %sqrt.i375.i = call double @llvm.sqrt.f64(double %1276)
  %1277 = fdiv double 2.000000e+00, %sqrt.i375.i
  %1278 = fneg double %1271
  %1279 = insertelement <2 x double> poison, double %1277, i64 0
  %1280 = shufflevector <2 x double> %1279, <2 x double> poison, <2 x i32> zeroinitializer
  %1281 = insertelement <2 x double> poison, double %1273, i64 0
  %1282 = insertelement <2 x double> %1281, double %1278, i64 1
  %1283 = fmul <2 x double> %1280, %1282
  store <2 x double> %1283, ptr %1269, align 8
  br label %1284

1284:                                             ; preds = %1268, %1253
  %1285 = add i64 %.0316413.i, 2
  %1286 = getelementptr inbounds %struct.pointf_s, ptr %1243, i64 %1285
  %1287 = load <2 x double>, ptr %1286, align 8
  %1288 = add i64 %.0316413.i, 3
  %1289 = getelementptr inbounds %struct.pointf_s, ptr %1243, i64 %1288
  %1290 = load <2 x double>, ptr %1289, align 8
  %1291 = getelementptr inbounds %struct.pointf_s, ptr %1244, i64 %1249
  %1292 = getelementptr inbounds %struct.pointf_s, ptr %1244, i64 %1285
  %1293 = fsub <2 x double> %1251, %1287
  %1294 = extractelement <2 x double> %1293, i64 0
  %1295 = extractelement <2 x double> %1293, i64 1
  %1296 = call double @hypot(double noundef %1294, double noundef %1295) #27
  %1297 = fcmp olt double %1296, 1.000000e-04
  br i1 %1297, label %1298, label %computeoffset_qr.exit.i

1298:                                             ; preds = %1284
  %1299 = fsub <2 x double> %1248, %1290
  %1300 = fmul <2 x double> %1299, %1299
  %1301 = extractelement <2 x double> %1300, i64 1
  %1302 = extractelement <2 x double> %1299, i64 0
  %1303 = call double @llvm.fmuladd.f64(double %1302, double %1302, double %1301)
  %1304 = fadd double %1303, 1.000000e-04
  %sqrt.i381.i = call double @llvm.sqrt.f64(double %1304)
  br label %computeoffset_qr.exit.i

computeoffset_qr.exit.i:                          ; preds = %1298, %1284
  %.022.i.i = phi double [ %sqrt.i381.i, %1298 ], [ %1296, %1284 ]
  %1305 = phi <2 x double> [ %1299, %1298 ], [ %1293, %1284 ]
  %1306 = fdiv double 2.000000e+00, %.022.i.i
  %1307 = extractelement <2 x double> %1305, i64 0
  %1308 = fneg double %1307
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %1292, i64 8
  %1309 = getelementptr inbounds %struct.pointf_s, ptr %1244, i64 %.0316413.i
  %1310 = getelementptr inbounds %struct.pointf_s, ptr %1245, i64 %.0316413.i
  %1311 = getelementptr inbounds %struct.pointf_s, ptr %1245, i64 %1249
  %1312 = getelementptr inbounds %struct.pointf_s, ptr %1245, i64 %1285
  %1313 = insertelement <2 x double> poison, double %1306, i64 0
  %1314 = shufflevector <2 x double> %1313, <2 x double> poison, <2 x i32> zeroinitializer
  %1315 = shufflevector <2 x double> %1305, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1316 = insertelement <2 x double> %1315, double %1308, i64 1
  %1317 = fmul <2 x double> %1314, %1316
  %1318 = extractelement <2 x double> %1317, i64 0
  store double %1318, ptr %1292, align 8
  %1319 = extractelement <2 x double> %1317, i64 1
  store double %1319, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1291, ptr noundef nonnull align 8 dereferenceable(16) %1292, i64 16, i1 false)
  %1320 = load <2 x double>, ptr %1309, align 8
  %1321 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1205, <2 x double> %1320, <2 x double> %1248)
  store <2 x double> %1321, ptr %1310, align 8
  %1322 = load <2 x double>, ptr %1291, align 8
  %1323 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1205, <2 x double> %1322, <2 x double> %1251)
  store <2 x double> %1323, ptr %1311, align 8
  %1324 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1205, <2 x double> %1317, <2 x double> %1287)
  store <2 x double> %1324, ptr %1312, align 8
  %1325 = icmp ult i64 %1288, %1242
  %1326 = extractelement <2 x double> %1287, i64 0
  %1327 = extractelement <2 x double> %1287, i64 1
  br i1 %1325, label %1247, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %computeoffset_qr.exit.i, %gv_calloc.exit374.i
  %1328 = phi ptr [ %1239, %gv_calloc.exit374.i ], [ %1243, %computeoffset_qr.exit.i ]
  %1329 = phi ptr [ %1222, %gv_calloc.exit374.i ], [ %1244, %computeoffset_qr.exit.i ]
  %1330 = phi ptr [ %1233, %gv_calloc.exit374.i ], [ %1245, %computeoffset_qr.exit.i ]
  %.sroa.6143.1.lcssa.i = phi double [ %.sroa.6143.0419.i, %gv_calloc.exit374.i ], [ %1327, %computeoffset_qr.exit.i ]
  %.sroa.0139.1.lcssa.i = phi double [ %.sroa.0139.0420.i, %gv_calloc.exit374.i ], [ %1326, %computeoffset_qr.exit.i ]
  %.0316.lcssa.i = phi i64 [ 0, %gv_calloc.exit374.i ], [ %1288, %computeoffset_qr.exit.i ]
  %1331 = phi <2 x double> [ %1240, %gv_calloc.exit374.i ], [ %1290, %computeoffset_qr.exit.i ]
  %1332 = getelementptr inbounds %struct.pointf_s, ptr %1329, i64 %.0316.lcssa.i
  %1333 = extractelement <2 x double> %1331, i64 0
  %1334 = fsub double %.sroa.0139.1.lcssa.i, %1333
  %1335 = extractelement <2 x double> %1331, i64 1
  %1336 = fsub double %.sroa.6143.1.lcssa.i, %1335
  %1337 = fmul double %1336, %1336
  %1338 = call double @llvm.fmuladd.f64(double %1334, double %1334, double %1337)
  %1339 = fadd double %1338, 1.000000e-04
  %sqrt.i382.i = call double @llvm.sqrt.f64(double %1339)
  %1340 = fdiv double 2.000000e+00, %sqrt.i382.i
  %1341 = fneg double %1334
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1332, i64 8
  %1342 = getelementptr inbounds %struct.pointf_s, ptr %1330, i64 %.0316.lcssa.i
  %1343 = insertelement <2 x double> poison, double %1340, i64 0
  %1344 = shufflevector <2 x double> %1343, <2 x double> poison, <2 x i32> zeroinitializer
  %1345 = insertelement <2 x double> poison, double %1336, i64 0
  %1346 = insertelement <2 x double> %1345, double %1341, i64 1
  %1347 = fmul <2 x double> %1344, %1346
  %1348 = extractelement <2 x double> %1347, i64 0
  store double %1348, ptr %1332, align 8
  %1349 = extractelement <2 x double> %1347, i64 1
  store double %1349, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1350 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1205, <2 x double> %1347, <2 x double> %1331)
  store <2 x double> %1350, ptr %1342, align 8
  %1351 = add nuw nsw i64 %.0317421.i, 1
  %exitcond.not.i102 = icmp eq i64 %1351, %1179
  br i1 %exitcond.not.i102, label %._crit_edge423.i, label %1206

._crit_edge423.i:                                 ; preds = %._crit_edge.i101, %gv_calloc.exit366.thread.i
  %1352 = phi ptr [ %1191, %gv_calloc.exit366.thread.i ], [ %1185, %._crit_edge.i101 ]
  %1353 = phi ptr [ %1192, %gv_calloc.exit366.thread.i ], [ %1194, %._crit_edge.i101 ]
  %1354 = phi i64 [ undef, %gv_calloc.exit366.thread.i ], [ %1212, %._crit_edge.i101 ]
  %1355 = phi ptr [ undef, %gv_calloc.exit366.thread.i ], [ %1328, %._crit_edge.i101 ]
  %1356 = call noalias ptr @strdup(ptr noundef %.0307391.i) #27
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1358, label %gv_strdup.exit.i

1358:                                             ; preds = %._crit_edge423.i
  %1359 = load ptr, ptr @stderr, align 8
  %1360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0307391.i) #31
  %1361 = add i64 %1360, 1
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1359, ptr noundef nonnull @.str.41, i64 noundef %1361) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit.i:                                 ; preds = %._crit_edge423.i
  %1363 = call ptr @strtok(ptr noundef nonnull %1356, ptr noundef nonnull @.str.44) #27
  %.not346433.i = icmp eq ptr %1363, null
  br i1 %.not346433.i, label %._crit_edge440.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %gv_strdup.exit.i, %._crit_edge432.i
  %.0438.i = phi i32 [ %1392, %._crit_edge432.i ], [ 0, %gv_strdup.exit.i ]
  %.1306437.i = phi ptr [ %1393, %._crit_edge432.i ], [ %1363, %gv_strdup.exit.i ]
  %.0309436.i = phi ptr [ %spec.select359.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0311435.i = phi ptr [ %.2313.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0314434.i = phi ptr [ %.1315.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %1364 = load i8, ptr %.1306437.i, align 1
  %.not353.i103 = icmp eq i8 %1364, 0
  %spec.store.select2.i = select i1 %.not353.i103, ptr @.str.11, ptr %.1306437.i
  %.not354.i104 = icmp eq ptr %spec.store.select2.i, %.0314434.i
  br i1 %.not354.i104, label %1371, label %1365

1365:                                             ; preds = %.lr.ph439.i
  %1366 = load ptr, ptr %16, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 156
  %1368 = load i8, ptr %1367, align 4
  %1369 = and i8 %1368, 3
  %.not355.i105 = icmp eq i8 %1369, 0
  br i1 %.not355.i105, label %1370, label %1371

1370:                                             ; preds = %1365
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #27
  br label %1371

1371:                                             ; preds = %1370, %1365, %.lr.ph439.i
  %.1315.i = phi ptr [ %.0314434.i, %.lr.ph439.i ], [ %spec.store.select2.i, %1370 ], [ %spec.store.select2.i, %1365 ]
  %1372 = icmp eq i32 %.0438.i, 0
  %spec.select359.i = select i1 %1372, ptr %spec.store.select2.i, ptr %.0309436.i
  %1373 = icmp ult i32 %.0438.i, 2
  %.2313.i = select i1 %1373, ptr %spec.store.select2.i, ptr %.0311435.i
  br i1 %.not448.i, label %._crit_edge432.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %1371, %._crit_edge427.i
  %.0301429.i = phi i64 [ %1391, %._crit_edge427.i ], [ 0, %1371 ]
  %1374 = getelementptr inbounds %struct.bezier, ptr %1353, i64 %.0301429.i
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds %struct.bezier, ptr %1352, i64 %.0301429.i
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds i8, ptr %1374, i64 8
  %1379 = load i64, ptr %1378, align 8
  %.not453.i = icmp eq i64 %1379, 0
  br i1 %.not453.i, label %._crit_edge427.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.lr.ph431.i, %.lr.ph426.i
  %.0300424.i = phi i64 [ %1390, %.lr.ph426.i ], [ 0, %.lr.ph431.i ]
  %1380 = getelementptr inbounds %struct.pointf_s, ptr %1377, i64 %.0300424.i
  %1381 = load double, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.pointf_s, ptr %1375, i64 %.0300424.i
  %1383 = load double, ptr %1382, align 8
  %1384 = fadd double %1381, %1383
  store double %1384, ptr %1382, align 8
  %1385 = getelementptr inbounds i8, ptr %1380, i64 8
  %1386 = load double, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %1382, i64 8
  %1388 = load double, ptr %1387, align 8
  %1389 = fadd double %1386, %1388
  store double %1389, ptr %1387, align 8
  %1390 = add nuw i64 %.0300424.i, 1
  %exitcond461.not.i = icmp eq i64 %1390, %1379
  br i1 %exitcond461.not.i, label %._crit_edge427.i, label %.lr.ph426.i

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %.lr.ph431.i
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1375, i64 noundef %1379, i32 noundef 0) #27
  %1391 = add nuw i64 %.0301429.i, 1
  %exitcond462.not.i = icmp eq i64 %1391, %1179
  br i1 %exitcond462.not.i, label %._crit_edge432.i, label %.lr.ph431.i

._crit_edge432.i:                                 ; preds = %._crit_edge427.i, %1371
  %1392 = add nuw nsw i32 %.0438.i, 1
  %1393 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #27
  %.not346.i106 = icmp eq ptr %1393, null
  br i1 %.not346.i106, label %._crit_edge440.i, label %.lr.ph439.i

._crit_edge440.i:                                 ; preds = %._crit_edge432.i, %gv_strdup.exit.i
  %.0311.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %.2313.i, %._crit_edge432.i ]
  %.0309.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %spec.select359.i, %._crit_edge432.i ]
  %1394 = getelementptr inbounds i8, ptr %8, i64 16
  %1395 = load i32, ptr %1394, align 8
  %.not347.i107 = icmp eq i32 %1395, 0
  br i1 %.not347.i107, label %1411, label %1396

1396:                                             ; preds = %._crit_edge440.i
  %.not348.i108 = icmp eq ptr %.0311.lcssa.i, null
  br i1 %.not348.i108, label %1403, label %1397

1397:                                             ; preds = %1396
  %1398 = load ptr, ptr %16, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 156
  %1400 = load i8, ptr %1399, align 4
  %1401 = and i8 %1400, 3
  %.not349.i109 = icmp eq i8 %1401, 0
  br i1 %.not349.i109, label %1402, label %1403

1402:                                             ; preds = %1397
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #27
  br label %1403

1403:                                             ; preds = %1402, %1397, %1396
  %1404 = getelementptr inbounds i8, ptr %8, i64 24
  %1405 = load double, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %8, i64 32
  %1407 = load double, ptr %1406, align 8
  %1408 = load double, ptr %1355, align 8
  %1409 = getelementptr inbounds i8, ptr %1355, i64 8
  %1410 = load double, ptr %1409, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1405, double %1407, double %1408, double %1410, double noundef %895, double noundef %887, i32 noundef %1395) #27
  br label %1411

1411:                                             ; preds = %1403, %._crit_edge440.i
  %.3.i110 = phi ptr [ %.0311.lcssa.i, %1403 ], [ null, %._crit_edge440.i ]
  %1412 = getelementptr inbounds i8, ptr %8, i64 20
  %1413 = load i32, ptr %1412, align 4
  %.not350.i111 = icmp eq i32 %1413, 0
  br i1 %.not350.i111, label %1431, label %1414

1414:                                             ; preds = %1411
  %.not351.i112 = icmp eq ptr %.3.i110, %.0309.lcssa.i
  br i1 %.not351.i112, label %1421, label %1415

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %16, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 156
  %1418 = load i8, ptr %1417, align 4
  %1419 = and i8 %1418, 3
  %.not352.i113 = icmp eq i8 %1419, 0
  br i1 %.not352.i113, label %1420, label %1421

1420:                                             ; preds = %1415
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #27
  br label %1421

1421:                                             ; preds = %1420, %1415, %1414
  %1422 = getelementptr inbounds i8, ptr %8, i64 40
  %1423 = getelementptr %struct.pointf_s, ptr %1355, i64 %1354
  %1424 = getelementptr i8, ptr %1423, i64 -16
  %1425 = load double, ptr %1422, align 8
  %1426 = getelementptr inbounds i8, ptr %8, i64 48
  %1427 = load double, ptr %1426, align 8
  %1428 = load double, ptr %1424, align 8
  %1429 = getelementptr i8, ptr %1423, i64 -8
  %1430 = load double, ptr %1429, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1425, double %1427, double %1428, double %1430, double noundef %895, double noundef %887, i32 noundef %1413) #27
  br label %1431

1431:                                             ; preds = %1421, %1411
  call void @free(ptr noundef %1356) #27
  br i1 %.not448.i, label %._crit_edge446.i, label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %1431, %.lr.ph445.i
  %.0299443.i = phi i64 [ %1436, %.lr.ph445.i ], [ 0, %1431 ]
  %1432 = getelementptr inbounds %struct.bezier, ptr %1352, i64 %.0299443.i
  %1433 = load ptr, ptr %1432, align 8
  call void @free(ptr noundef %1433) #27
  %1434 = getelementptr inbounds %struct.bezier, ptr %1353, i64 %.0299443.i
  %1435 = load ptr, ptr %1434, align 8
  call void @free(ptr noundef %1435) #27
  %1436 = add nuw i64 %.0299443.i, 1
  %exitcond463.not.i = icmp eq i64 %1436, %1179
  br i1 %exitcond463.not.i, label %._crit_edge446.i, label %.lr.ph445.i

._crit_edge446.i:                                 ; preds = %.lr.ph445.i, %1431
  call void @free(ptr noundef %1352) #27
  call void @free(ptr noundef %1353) #27
  br label %emit_edge_graphics.exit

1437:                                             ; preds = %1173
  %1438 = getelementptr inbounds i8, ptr %1174, i64 156
  %1439 = load i8, ptr %1438, align 4
  %1440 = and i8 %1439, 3
  %.not341.i88 = icmp eq i8 %1440, 0
  br i1 %.not341.i88, label %1441, label %1448

1441:                                             ; preds = %1437
  %1442 = load i8, ptr %.0307391.i, align 1
  %.not342.i94 = icmp eq i8 %1442, 0
  br i1 %.not342.i94, label %1444, label %1443

1443:                                             ; preds = %1441
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0307391.i) #27
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.i) #27
  br label %1448

1444:                                             ; preds = %1441
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.11) #27
  %1445 = load i8, ptr %.0308390.i, align 1
  %.not343.i95 = icmp eq i8 %1445, 0
  br i1 %.not343.i95, label %1447, label %1446

1446:                                             ; preds = %1444
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0308390.i) #27
  br label %1448

1447:                                             ; preds = %1444
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull @.str.11) #27
  br label %1448

1448:                                             ; preds = %1447, %1446, %1443, %1437
  %1449 = load ptr, ptr %16, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 16
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 8
  %1453 = load i64, ptr %1452, align 8
  %.not447.i = icmp eq i64 %1453, 0
  br i1 %.not447.i, label %emit_edge_graphics.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %1448
  %1454 = getelementptr inbounds i8, ptr %8, i64 8
  %1455 = getelementptr inbounds i8, ptr %8, i64 16
  %1456 = getelementptr inbounds i8, ptr %8, i64 24
  %1457 = getelementptr inbounds i8, ptr %8, i64 32
  %1458 = getelementptr inbounds i8, ptr %8, i64 20
  %1459 = getelementptr inbounds i8, ptr %8, i64 40
  %1460 = getelementptr inbounds i8, ptr %8, i64 48
  br label %1461

1461:                                             ; preds = %1494, %.lr.ph.i89
  %1462 = phi ptr [ %1451, %.lr.ph.i89 ], [ %1496, %1494 ]
  %.0298408.i = phi i64 [ 0, %.lr.ph.i89 ], [ %1497, %1494 ]
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %struct.bezier, ptr %1463, i64 %.0298408.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1464, i64 56, i1 false)
  %1465 = load ptr, ptr %8, align 8
  %1466 = load i64, ptr %1454, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1465, i64 noundef %1466, i32 noundef 0) #27
  %1467 = load i32, ptr %1455, align 8
  %.not344.i90 = icmp eq i32 %1467, 0
  br i1 %.not344.i90, label %1474, label %1468

1468:                                             ; preds = %1461
  %1469 = load double, ptr %1456, align 8
  %1470 = load double, ptr %1457, align 8
  %1471 = load double, ptr %1465, align 8
  %1472 = getelementptr inbounds i8, ptr %1465, i64 8
  %1473 = load double, ptr %1472, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1469, double %1470, double %1471, double %1473, double noundef %895, double noundef %887, i32 noundef %1467) #27
  br label %1474

1474:                                             ; preds = %1468, %1461
  %1475 = load i32, ptr %1458, align 4
  %.not345.i91 = icmp eq i32 %1475, 0
  br i1 %.not345.i91, label %1484, label %1476

1476:                                             ; preds = %1474
  %1477 = getelementptr %struct.pointf_s, ptr %1465, i64 %1466
  %1478 = getelementptr i8, ptr %1477, i64 -16
  %1479 = load double, ptr %1459, align 8
  %1480 = load double, ptr %1460, align 8
  %1481 = load double, ptr %1478, align 8
  %1482 = getelementptr i8, ptr %1477, i64 -8
  %1483 = load double, ptr %1482, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1479, double %1480, double %1481, double %1483, double noundef %895, double noundef %887, i32 noundef %1475) #27
  br label %1484

1484:                                             ; preds = %1476, %1474
  %1485 = load ptr, ptr %16, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 16
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  %1489 = load i64, ptr %1488, align 8
  %1490 = icmp ugt i64 %1489, 1
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1484
  %1492 = or i32 %1475, %1467
  %or.cond5.i = icmp ne i32 %1492, 0
  %or.cond7.i = and i1 %.not34, %or.cond5.i
  br i1 %or.cond7.i, label %1493, label %1494

1493:                                             ; preds = %1491
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #27
  %.pre.i92 = load ptr, ptr %16, align 8
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 16
  %.pre464.i = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.phi.trans.insert465.i = getelementptr inbounds i8, ptr %.pre464.i, i64 8
  %.pre466.i = load i64, ptr %.phi.trans.insert465.i, align 8
  br label %1494

1494:                                             ; preds = %1493, %1491, %1484
  %1495 = phi i64 [ %1489, %1484 ], [ %.pre466.i, %1493 ], [ %1489, %1491 ]
  %1496 = phi ptr [ %1487, %1484 ], [ %.pre464.i, %1493 ], [ %1487, %1491 ]
  %1497 = add nuw i64 %.0298408.i, 1
  %1498 = icmp ult i64 %1497, %1495
  br i1 %1498, label %1461, label %emit_edge_graphics.exit

emit_edge_graphics.exit:                          ; preds = %1494, %emit_begin_edge.exit, %multicolor.exit.i, %1157, %1160, %._crit_edge446.i, %1448
  %1499 = call ptr @setColorScheme(ptr noundef %889) #27
  call void @free(ptr noundef %1499) #27
  call void @free(ptr noundef %889) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %1500 = load ptr, ptr %217, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1500, i64 240
  %1504 = load ptr, ptr %1503, align 8
  %.not.i125 = icmp eq ptr %1504, null
  br i1 %.not.i125, label %1505, label %1509

1505:                                             ; preds = %emit_edge_graphics.exit
  %1506 = getelementptr inbounds i8, ptr %1500, i64 344
  %1507 = load i16, ptr %1506, align 8
  %1508 = and i16 %1507, 1
  %.not103.i = icmp eq i16 %1508, 0
  br i1 %.not103.i, label %.loopexit.i, label %1509

1509:                                             ; preds = %1505, %emit_edge_graphics.exit
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #27
  %1510 = getelementptr inbounds i8, ptr %1500, i64 368
  %1511 = load i32, ptr %1510, align 8
  %.not104.i = icmp eq i32 %1511, 0
  br i1 %.not104.i, label %.loopexit.i, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds i8, ptr %1500, i64 376
  %1514 = icmp sgt i32 %1511, 1
  br i1 %1514, label %.lr.ph.i130, label %.loopexit.i

.lr.ph.i130:                                      ; preds = %1512
  %1515 = load ptr, ptr %1513, align 8
  %1516 = load i32, ptr %1515, align 4
  %1517 = getelementptr inbounds i8, ptr %1500, i64 352
  %1518 = getelementptr inbounds i8, ptr %1500, i64 384
  %1519 = getelementptr inbounds i8, ptr %1500, i64 360
  %1520 = getelementptr inbounds i8, ptr %1500, i64 280
  %1521 = getelementptr inbounds i8, ptr %1500, i64 312
  %1522 = getelementptr inbounds i8, ptr %1500, i64 248
  br label %1523

1523:                                             ; preds = %1523, %.lr.ph.i130
  %1524 = phi ptr [ %1515, %.lr.ph.i130 ], [ %1535, %1523 ]
  %indvars.iv.i131 = phi i64 [ 1, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %1523 ]
  %.0113.i = phi i32 [ %1516, %.lr.ph.i130 ], [ %1538, %1523 ]
  %1525 = getelementptr inbounds i32, ptr %1524, i64 %indvars.iv.i131
  %1526 = load i32, ptr %1525, align 4
  %1527 = sext i32 %1526 to i64
  store i64 %1527, ptr %1517, align 8
  %1528 = load ptr, ptr %1518, align 8
  %1529 = sext i32 %.0113.i to i64
  %1530 = getelementptr inbounds %struct.pointf_s, ptr %1528, i64 %1529
  store ptr %1530, ptr %1519, align 8
  %1531 = load ptr, ptr %1503, align 8
  %1532 = load ptr, ptr %1520, align 8
  %1533 = load ptr, ptr %1521, align 8
  %1534 = load ptr, ptr %1522, align 8
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %1531, ptr noundef %1532, ptr noundef %1533, ptr noundef %1534) #27
  call void @gvrender_end_anchor(ptr noundef %0) #27
  %1535 = load ptr, ptr %1513, align 8
  %1536 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv.i131
  %1537 = load i32, ptr %1536, align 4
  %1538 = add nsw i32 %1537, %.0113.i
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %1539 = load i32, ptr %1510, align 8
  %1540 = sext i32 %1539 to i64
  %1541 = icmp slt i64 %indvars.iv.next.i132, %1540
  br i1 %1541, label %1523, label %.loopexit.i

.loopexit.i:                                      ; preds = %1523, %1512, %1509, %1505
  %1542 = getelementptr inbounds i8, ptr %1500, i64 352
  %1543 = getelementptr inbounds i8, ptr %1502, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1542, i8 0, i64 16, i1 false)
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 16
  %1546 = load ptr, ptr %1545, align 8
  %.not105.i = icmp eq ptr %1546, null
  br i1 %.not105.i, label %1578, label %1547

1547:                                             ; preds = %.loopexit.i
  %1548 = load ptr, ptr %1546, align 8
  %.sroa.5.0..sroa_idx.i126 = getelementptr inbounds i8, ptr %1548, i64 16
  %.sroa.5.0.copyload.i127 = load i32, ptr %.sroa.5.0..sroa_idx.i126, align 8
  %.not106.i = icmp eq i32 %.sroa.5.0.copyload.i127, 0
  br i1 %.not106.i, label %1550, label %1549

1549:                                             ; preds = %1547
  %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1548, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1548, i64 24
  br label %1551

1550:                                             ; preds = %1547
  %.sroa.0.0.copyload.i129 = load ptr, ptr %1548, align 8
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i129, i64 8
  br label %1551

1551:                                             ; preds = %1550, %1549
  %.sroa.616.0.in.i = phi ptr [ %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i, %1549 ], [ %.sroa.616.0..sroa_idx.i, %1550 ]
  %.sroa.011.0.in.i = phi ptr [ %.sroa.7.0..sroa_idx.i, %1549 ], [ %.sroa.0.0.copyload.i129, %1550 ]
  %.sroa.011.0.i = load double, ptr %.sroa.011.0.in.i, align 8
  %.sroa.616.0.i = load double, ptr %.sroa.616.0.in.i, align 8
  %1552 = getelementptr inbounds i8, ptr %1500, i64 344
  %1553 = load i16, ptr %1552, align 8
  %1554 = and i16 %1553, 128
  %1555 = icmp ne i16 %1554, 0
  %1556 = getelementptr inbounds i8, ptr %1500, i64 264
  %1557 = load ptr, ptr %1556, align 8
  %1558 = and i16 %1553, 2
  %1559 = icmp ne i16 %1558, 0
  call fastcc void @nodeIntersect(ptr noundef %0, double %.sroa.011.0.i, double %.sroa.616.0.i, i1 noundef zeroext %1555, ptr noundef %1557, i1 noundef zeroext %1559)
  %1560 = load ptr, ptr %1543, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 16
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1562, i64 8
  %1565 = load i64, ptr %1564, align 8
  %1566 = getelementptr %struct.bezier, ptr %1563, i64 %1565
  %.sroa.6.0..sroa_idx7.i = getelementptr i8, ptr %1566, i64 -36
  %.sroa.6.0.copyload8.i = load i32, ptr %.sroa.6.0..sroa_idx7.i, align 4
  %.not107.i = icmp eq i32 %.sroa.6.0.copyload8.i, 0
  br i1 %.not107.i, label %1567, label %1570

1567:                                             ; preds = %1551
  %1568 = getelementptr i8, ptr %1566, i64 -56
  %.sroa.4.0..sroa_idx3.i = getelementptr i8, ptr %1566, i64 -48
  %.sroa.4.0.copyload4.i = load i64, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.sroa.0.0.copyload2.i = load ptr, ptr %1568, align 8
  %1569 = getelementptr %struct.pointf_s, ptr %.sroa.0.0.copyload2.i, i64 %.sroa.4.0.copyload4.i
  br label %1570

1570:                                             ; preds = %1567, %1551
  %.pn.i = phi ptr [ %1569, %1567 ], [ %1566, %1551 ]
  %.sroa.011.1.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %.sroa.011.1.i = load double, ptr %.sroa.011.1.in.i, align 8
  %.sroa.616.1.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %.sroa.616.1.i = load double, ptr %.sroa.616.1.in.i, align 8
  %1571 = load i16, ptr %1552, align 8
  %1572 = and i16 %1571, 256
  %1573 = icmp ne i16 %1572, 0
  %1574 = getelementptr inbounds i8, ptr %1500, i64 272
  %1575 = load ptr, ptr %1574, align 8
  %1576 = and i16 %1571, 4
  %1577 = icmp ne i16 %1576, 0
  call fastcc void @nodeIntersect(ptr noundef %0, double %.sroa.011.1.i, double %.sroa.616.1.i, i1 noundef zeroext %1573, ptr noundef %1575, i1 noundef zeroext %1577)
  %.pre.i128 = load ptr, ptr %1543, align 8
  br label %1578

1578:                                             ; preds = %1570, %.loopexit.i
  %1579 = phi ptr [ %.pre.i128, %1570 ], [ %1544, %.loopexit.i ]
  %1580 = getelementptr inbounds i8, ptr %1579, i64 120
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds i8, ptr %1500, i64 344
  %1583 = load i16, ptr %1582, align 8
  %1584 = lshr i16 %1583, 3
  %1585 = and i16 %1584, 1
  %1586 = zext nneg i16 %1585 to i32
  %1587 = getelementptr inbounds i8, ptr %1500, i64 256
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %1500, i64 288
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds i8, ptr %1500, i64 320
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds i8, ptr %1500, i64 248
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr @E_decorate, align 8
  %1596 = call ptr @late_string(ptr noundef nonnull %1502, ptr noundef %1595, ptr noundef nonnull @.str.95) #27
  %1597 = call zeroext i1 @mapbool(ptr noundef %1596) #27
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1578
  %1599 = load ptr, ptr %1543, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 16
  %1601 = load ptr, ptr %1600, align 8
  br label %1602

1602:                                             ; preds = %1598, %1578
  %1603 = phi ptr [ null, %1578 ], [ %1601, %1598 ]
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1581, i32 noundef 11, i32 noundef %1586, ptr noundef %1588, ptr noundef %1590, ptr noundef %1592, ptr noundef %1594, ptr noundef %1603)
  %1604 = load ptr, ptr %1543, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 144
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load i16, ptr %1582, align 8
  %1608 = load ptr, ptr %1587, align 8
  %1609 = load ptr, ptr %1589, align 8
  %1610 = load ptr, ptr %1591, align 8
  %1611 = load ptr, ptr %1593, align 8
  %1612 = load ptr, ptr @E_decorate, align 8
  %1613 = call ptr @late_string(ptr noundef nonnull %1502, ptr noundef %1612, ptr noundef nonnull @.str.95) #27
  %1614 = call zeroext i1 @mapbool(ptr noundef %1613) #27
  br i1 %1614, label %1615, label %emit_end_edge.exit

1615:                                             ; preds = %1602
  %1616 = load ptr, ptr %1543, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 16
  %1618 = load ptr, ptr %1617, align 8
  br label %emit_end_edge.exit

emit_end_edge.exit:                               ; preds = %1602, %1615
  %1619 = phi ptr [ null, %1602 ], [ %1618, %1615 ]
  %1620 = lshr i16 %1607, 3
  %1621 = and i16 %1620, 1
  %1622 = zext nneg i16 %1621 to i32
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1606, i32 noundef 11, i32 noundef %1622, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610, ptr noundef %1611, ptr noundef %1619)
  %1623 = load ptr, ptr %1543, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 128
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load i16, ptr %1582, align 8
  %1627 = lshr i16 %1626, 2
  %1628 = and i16 %1627, 1
  %1629 = zext nneg i16 %1628 to i32
  %1630 = getelementptr inbounds i8, ptr %1500, i64 272
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds i8, ptr %1500, i64 304
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds i8, ptr %1500, i64 336
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %1593, align 8
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1625, i32 noundef 7, i32 noundef %1629, ptr noundef %1631, ptr noundef %1633, ptr noundef %1635, ptr noundef %1636, ptr noundef null)
  %1637 = load ptr, ptr %1543, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 136
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load i16, ptr %1582, align 8
  %1641 = lshr i16 %1640, 1
  %1642 = and i16 %1641, 1
  %1643 = zext nneg i16 %1642 to i32
  %1644 = getelementptr inbounds i8, ptr %1500, i64 264
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds i8, ptr %1500, i64 296
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %1500, i64 328
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %1593, align 8
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1639, i32 noundef 6, i32 noundef %1643, ptr noundef %1645, ptr noundef %1647, ptr noundef %1649, ptr noundef %1650, ptr noundef null)
  call void @gvrender_end_edge(ptr noundef %0) #27
  call void @pop_obj_state(ptr noundef %0)
  br label %edge_in_layer.exit.thread142

edge_in_layer.exit.thread142:                     ; preds = %206, %58, %edge_in_box.exit.thread139, %emit_end_edge.exit, %edge_in_layer.exit, %edge_in_box.exit
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @parse_style(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i64], align 16
  br label %agxbputc.exit40.outer

agxbputc.exit40.outer:                            ; preds = %agxbputc.exit40.outer.backedge, %1
  %.042.ph = phi ptr [ %0, %1 ], [ %.2.i46, %agxbputc.exit40.outer.backedge ]
  %.021.ph = phi i64 [ 0, %1 ], [ %.122, %agxbputc.exit40.outer.backedge ]
  %.020.ph = phi i8 [ 0, %1 ], [ %.020, %agxbputc.exit40.outer.backedge ]
  br label %agxbputc.exit40

agxbputc.exit40:                                  ; preds = %agxbputc.exit40.backedge, %agxbputc.exit40.outer
  %.042 = phi ptr [ %.042.ph, %agxbputc.exit40.outer ], [ %11, %agxbputc.exit40.backedge ]
  %.020 = phi i8 [ %.020.ph, %agxbputc.exit40.outer ], [ %.020.be, %agxbputc.exit40.backedge ]
  br label %3

3:                                                ; preds = %.critedge.i, %agxbputc.exit40
  %.0.i = phi ptr [ %.042, %agxbputc.exit40 ], [ %5, %.critedge.i ]
  %4 = load i8, ptr %.0.i, align 1, !noalias !16
  switch i8 %4, label %.preheader.i [
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 12, label %.critedge.i
    i8 13, label %.critedge.i
    i8 32, label %.critedge.i
    i8 44, label %.critedge.i
    i8 0, label %style_token.exit.thread47
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
    i8 41, label %16
    i8 40, label %12
  ]

12:                                               ; preds = %style_token.exit
  %13 = trunc nuw i8 %.020 to i1
  br i1 %13, label %14, label %agxbputc.exit40.backedge

14:                                               ; preds = %12
  %15 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %0) #27
  store ptr null, ptr @parse_style.parse, align 16
  br label %111

16:                                               ; preds = %style_token.exit
  %17 = trunc nuw i8 %.020 to i1
  br i1 %17, label %agxbputc.exit40.backedge, label %18

agxbputc.exit40.backedge:                         ; preds = %16, %12
  %.020.be = phi i8 [ 1, %12 ], [ 0, %16 ]
  br label %agxbputc.exit40

18:                                               ; preds = %16
  %19 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %0) #27
  store ptr null, ptr @parse_style.parse, align 16
  br label %111

.loopexit:                                        ; preds = %style_token.exit, %style_token.exit.thread
  %20 = phi i64 [ %10, %style_token.exit.thread ], [ 1, %style_token.exit ]
  %.2.i46 = phi ptr [ %.1.i, %style_token.exit.thread ], [ %11, %style_token.exit ]
  %21 = trunc nuw i8 %.020 to i1
  br i1 %21, label %._crit_edge75, label %22

._crit_edge75:                                    ; preds = %.loopexit
  %.val.i.i30.pr.pre73.pre = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %46

22:                                               ; preds = %.loopexit
  %23 = icmp eq i64 %.021.ph, 63
  br i1 %23, label %24, label %agxbsizeof.exit.i

24:                                               ; preds = %22
  %25 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %0) #27
  store ptr null, ptr getelementptr inbounds ([64 x ptr], ptr @parse_style.parse, i64 0, i64 63), align 8
  br label %111

agxbsizeof.exit.i:                                ; preds = %22
  %.val.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %26 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %28 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %26, i64 %28
  %.0.i14.i = select i1 %.not.i.i, i64 %27, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %30

30:                                               ; preds = %29, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %29 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %36, label %31

31:                                               ; preds = %30
  %32 = zext i8 %.val.i15.i to i64
  %33 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %.pre = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  br label %agxbputc.exit

36:                                               ; preds = %30
  %37 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %38 = load ptr, ptr @parse_style.ps_xb, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1
  %40 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.pr = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %31, %36
  %42 = phi i64 [ %.pre, %31 ], [ %41, %36 ]
  %.val.i = phi i8 [ %35, %31 ], [ %.val.i.pr, %36 ]
  %.not.i24 = icmp eq i8 %.val.i, -1
  %43 = zext i8 %.val.i to i64
  %.0.i25 = select i1 %.not.i24, i64 %42, i64 %43
  %44 = add i64 %.021.ph, 1
  %45 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %.021.ph
  store i64 %.0.i25, ptr %45, align 8
  br label %46

46:                                               ; preds = %._crit_edge75, %agxbputc.exit
  %.val.i.i30.pr.pre73 = phi i8 [ %.val.i.i30.pr.pre73.pre, %._crit_edge75 ], [ %.val.i, %agxbputc.exit ]
  %.122 = phi i64 [ %.021.ph, %._crit_edge75 ], [ %44, %agxbputc.exit ]
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %agxbput_n.exit, label %agxblen.exit.i29

agxblen.exit.i29:                                 ; preds = %46
  %.not.i.i27 = icmp eq i8 %.val.i.i30.pr.pre73, -1
  %48 = zext i8 %.val.i.i30.pr.pre73 to i64
  %49 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %50 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.0.i30.i = select i1 %.not.i.i27, i64 %49, i64 31
  %.0.i24.i = select i1 %.not.i.i27, i64 %50, i64 %48
  %51 = sub i64 %.0.i30.i, %.0.i24.i
  %52 = icmp ult i64 %51, %20
  br i1 %52, label %53, label %54

53:                                               ; preds = %agxblen.exit.i29
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef %20)
  %.val.i25.pre.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %54

54:                                               ; preds = %53, %agxblen.exit.i29
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %53 ], [ %.val.i.i30.pr.pre73, %agxblen.exit.i29 ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %61, label %55

55:                                               ; preds = %54
  %56 = zext i8 %.val.i25.i to i64
  %57 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %.0.i, i64 %20, i1 false)
  %58 = trunc i64 %20 to i8
  %59 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %60 = add i8 %59, %58
  store i8 %60, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbput_n.exit

61:                                               ; preds = %54
  %62 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %63 = load ptr, ptr @parse_style.ps_xb, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %.0.i, i64 %20, i1 false)
  %65 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %66 = add i64 %65, %20
  store i64 %66, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.i30.pr.pre = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %46, %61, %55
  %.val.i.i30 = phi i8 [ %60, %55 ], [ %.val.i.i30.pr.pre, %61 ], [ %.val.i.i30.pr.pre73, %46 ]
  %.not.i.i31 = icmp eq i8 %.val.i.i30, -1
  %67 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %68 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %69 = zext i8 %.val.i.i30 to i64
  %.0.i20.i34 = select i1 %.not.i.i31, i64 %67, i64 %69
  %.0.i14.i35 = select i1 %.not.i.i31, i64 %68, i64 31
  %.not.i36 = icmp ult i64 %.0.i20.i34, %.0.i14.i35
  br i1 %.not.i36, label %71, label %70

70:                                               ; preds = %agxbput_n.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i37 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %71

71:                                               ; preds = %70, %agxbput_n.exit
  %.val.i15.i38 = phi i8 [ %.val.i15.pre.i37, %70 ], [ %.val.i.i30, %agxbput_n.exit ]
  %.not.i16.i39 = icmp eq i8 %.val.i15.i38, -1
  br i1 %.not.i16.i39, label %77, label %72

72:                                               ; preds = %71
  %73 = zext i8 %.val.i15.i38 to i64
  %74 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %76 = add i8 %75, 1
  store i8 %76, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit40.outer.backedge

agxbputc.exit40.outer.backedge:                   ; preds = %72, %77
  br label %agxbputc.exit40.outer

77:                                               ; preds = %71
  %78 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %79 = load ptr, ptr @parse_style.ps_xb, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1
  %81 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  br label %agxbputc.exit40.outer.backedge

style_token.exit.thread47:                        ; preds = %3
  %83 = trunc nuw i8 %.020 to i1
  br i1 %83, label %84, label %agxbsizeof.exit.i.i

84:                                               ; preds = %style_token.exit.thread47
  %85 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %0) #27
  store ptr null, ptr @parse_style.parse, align 16
  br label %111

agxbsizeof.exit.i.i:                              ; preds = %style_token.exit.thread47
  %.val.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %86 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %87 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 2), align 8
  %88 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %86, i64 %88
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %87, i64 31
  %.not.i.i41 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i41, label %90, label %89

89:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %90

90:                                               ; preds = %89, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %89 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %96, label %91

91:                                               ; preds = %90
  %92 = zext i8 %.val.i15.i.i to i64
  %93 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  %95 = add i8 %94, 1
  store i8 %95, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i

96:                                               ; preds = %90
  %97 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %98 = load ptr, ptr @parse_style.ps_xb, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1
  %100 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %96, %91
  %.val.i4.pr.i = phi i8 [ %95, %91 ], [ %.val.i.pr.i, %96 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %102, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbuse.exit

102:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @parse_style.ps_xb, i64 0, i32 0, i32 0, i32 1), align 8
  %103 = load ptr, ptr @parse_style.ps_xb, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %102
  %104 = phi ptr [ %103, %102 ], [ @parse_style.ps_xb, %agxbclear.exit.thread.i ]
  %.not = icmp eq i64 %.021.ph, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agxbuse.exit, %.lr.ph
  %.061 = phi i64 [ %109, %.lr.ph ], [ 0, %agxbuse.exit ]
  %105 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %.061
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %.061
  store ptr %107, ptr %108, align 8
  %109 = add nuw i64 %.061, 1
  %exitcond.not = icmp eq i64 %109, %.021.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %agxbuse.exit
  %110 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %.021.ph
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %._crit_edge, %84, %24, %18, %14
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
  br i1 %.not71, label %846, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @agnameof(ptr noundef %1) #27
  %28 = tail call double @elapsed_sec() #27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.37, ptr noundef %27, double noundef %28) #29
  br label %846

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
  %.pre51.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %223

223:                                              ; preds = %222, %218, %205
  %224 = phi ptr [ %.pre51.i, %222 ], [ %214, %218 ], [ %214, %205 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 81
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  %spec.select.i = select i1 %227, i32 90, i32 0
  %228 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 %spec.select.i, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr @.str.103, ptr %229, align 8
  %230 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.104) #27
  %.not49.i = icmp eq ptr %230, null
  br i1 %.not49.i, label %init_gvc.exit, label %231

231:                                              ; preds = %223
  %232 = load i8, ptr %230, align 1
  %.not50.i = icmp eq i8 %232, 0
  br i1 %.not50.i, label %init_gvc.exit, label %233

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
  %.not72112 = icmp eq ptr %373, null
  br i1 %.not72112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_fixLocale.exit
  %374 = getelementptr inbounds i8, ptr %0, i64 112
  %375 = getelementptr inbounds i8, ptr %0, i64 336
  %376 = getelementptr inbounds i8, ptr %0, i64 352
  %377 = getelementptr inbounds i8, ptr %0, i64 48
  %378 = getelementptr inbounds i8, ptr %1, i64 120
  br label %379

379:                                              ; preds = %.lr.ph, %829
  %.064113 = phi ptr [ %373, %.lr.ph ], [ %830, %829 ]
  %380 = load ptr, ptr %374, align 8
  %.not74 = icmp eq ptr %380, null
  br i1 %.not74, label %388, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %380, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.064113, i64 40
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %374, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  %387 = load i32, ptr %386, align 8
  br label %390

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, ptr %.064113, i64 40
  store ptr null, ptr %389, align 8
  br label %390

390:                                              ; preds = %388, %381
  %.sink = phi i32 [ 0, %388 ], [ %387, %381 ]
  %391 = getelementptr inbounds i8, ptr %.064113, i64 48
  store i32 %.sink, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %.064113, i64 24
  store ptr %0, ptr %392, align 8
  %393 = load ptr, ptr %375, align 8
  %394 = getelementptr inbounds i8, ptr %.064113, i64 56
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %.064113, i64 768
  store ptr @gvevent_key_binding, ptr %395, align 8
  %396 = load i32, ptr @gvevent_key_binding_size, align 4
  %397 = getelementptr inbounds i8, ptr %.064113, i64 776
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
  br i1 %.not76, label %846, label %413

413:                                              ; preds = %gv_fixLocale.exit89
  %414 = load ptr, ptr @stderr, align 8
  %415 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %416 = call double @elapsed_sec() #27
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.37, ptr noundef %415, double noundef %416) #29
  br label %846

418:                                              ; preds = %390
  %419 = getelementptr inbounds i8, ptr %.064113, i64 96
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @gvrender_select(ptr noundef nonnull %.064113, ptr noundef %420) #27
  %422 = getelementptr inbounds i8, ptr %.064113, i64 104
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
  br i1 %.not83, label %846, label %436

436:                                              ; preds = %gv_fixLocale.exit90
  %437 = load ptr, ptr @stderr, align 8
  %438 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %439 = call double @elapsed_sec() #27
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.37, ptr noundef %438, double noundef %439) #29
  br label %846

441:                                              ; preds = %418
  %442 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.119) #27
  %.not.i91 = icmp eq ptr %442, null
  br i1 %.not.i91, label %chkOrder.exit, label %443

443:                                              ; preds = %441
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(11) @.str.120) #31
  %.not5.i = icmp eq i32 %444, 0
  br i1 %.not5.i, label %chkOrder.exit, label %445

445:                                              ; preds = %443
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(11) @.str.121) #31
  %.not6.i = icmp eq i32 %446, 0
  %spec.select.i92 = select i1 %.not6.i, i32 16, i32 0
  br label %chkOrder.exit

chkOrder.exit:                                    ; preds = %445, %443, %441, %418
  %.0.i.sink = phi i32 [ 1, %418 ], [ 1, %443 ], [ 0, %441 ], [ %spec.select.i92, %445 ]
  %447 = getelementptr inbounds i8, ptr %.064113, i64 272
  %448 = load i32, ptr %447, align 8
  %449 = or i32 %448, %.0.i.sink
  store i32 %449, ptr %447, align 8
  %450 = load ptr, ptr %376, align 8
  %.not77 = icmp eq ptr %450, null
  br i1 %.not77, label %.thread.sink.split, label %451

451:                                              ; preds = %chkOrder.exit
  %452 = getelementptr inbounds i8, ptr %450, i64 272
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 32
  %.not78 = icmp eq i32 %454, 0
  br i1 %.not78, label %460, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %419, align 8
  %457 = getelementptr inbounds i8, ptr %450, i64 96
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %456, ptr noundef nonnull dereferenceable(1) %458) #31
  %.not79 = icmp eq i32 %459, 0
  br i1 %.not79, label %461, label %460

460:                                              ; preds = %455, %451
  call void @gvrender_end_job(ptr noundef nonnull %450) #27
  store ptr null, ptr %376, align 8
  store i32 0, ptr %377, align 8
  br label %.thread.sink.split

461:                                              ; preds = %455
  %.pr = load ptr, ptr @gvRenderJobs.prevjob, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %.thread, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds i8, ptr %.pr, i64 16
  store ptr %.064113, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %.pr, i64 72
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %.064113, i64 72
  store ptr %465, ptr %466, align 8
  br label %469

.thread.sink.split:                               ; preds = %chkOrder.exit, %460
  store ptr null, ptr @gvRenderJobs.prevjob, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %461
  %467 = call i32 @gvrender_begin_job(ptr noundef nonnull %.064113) #27
  %.not81 = icmp eq i32 %467, 0
  br i1 %.not81, label %468, label %829

468:                                              ; preds = %.thread
  store ptr %.064113, ptr %376, align 8
  br label %469

469:                                              ; preds = %468, %462
  %470 = getelementptr inbounds i8, ptr %.064113, i64 16
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %.064113, i64 200
  store ptr @gvdevice_callbacks, ptr %471, align 8
  %472 = load ptr, ptr %.064113, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 460
  %474 = load i8, ptr %473, align 4
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %479

476:                                              ; preds = %469
  %477 = getelementptr inbounds i8, ptr %.064113, i64 360
  %478 = getelementptr inbounds i8, ptr %472, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(16) %478, i64 16, i1 false)
  br label %init_job_pad.exit

479:                                              ; preds = %469
  %480 = load i32, ptr %422, align 8
  %cond.i = icmp eq i32 %480, 300
  br i1 %cond.i, label %481, label %488

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %.064113, i64 128
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %.064113, i64 360
  %487 = getelementptr inbounds i8, ptr %.064113, i64 368
  store double %485, ptr %487, align 8
  store double %485, ptr %486, align 8
  br label %init_job_pad.exit

488:                                              ; preds = %479
  %489 = getelementptr inbounds i8, ptr %.064113, i64 360
  store <2 x double> <double 4.000000e+00, double 4.000000e+00>, ptr %489, align 8
  br label %init_job_pad.exit

init_job_pad.exit:                                ; preds = %476, %481, %488
  %490 = getelementptr inbounds i8, ptr %472, i64 461
  %491 = load i8, ptr %490, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %496

493:                                              ; preds = %init_job_pad.exit
  %494 = getelementptr inbounds i8, ptr %.064113, i64 536
  %495 = getelementptr inbounds i8, ptr %472, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(16) %495, i64 16, i1 false)
  br label %init_job_margin.exit

496:                                              ; preds = %init_job_pad.exit
  %497 = load i32, ptr %422, align 8
  switch i32 %497, label %505 [
    i32 300, label %498
    i32 3, label %503
    i32 4, label %503
    i32 22, label %503
    i32 21, label %503
    i32 30, label %503
  ]

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %.064113, i64 536
  %500 = getelementptr inbounds i8, ptr %.064113, i64 160
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %502, i64 16, i1 false)
  br label %init_job_margin.exit

503:                                              ; preds = %496, %496, %496, %496, %496
  %504 = getelementptr inbounds i8, ptr %.064113, i64 536
  store <2 x double> <double 3.600000e+01, double 3.600000e+01>, ptr %504, align 8
  br label %init_job_margin.exit

505:                                              ; preds = %496
  %506 = getelementptr inbounds i8, ptr %.064113, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  br label %init_job_margin.exit

init_job_margin.exit:                             ; preds = %493, %498, %503, %505
  %.val = load ptr, ptr %18, align 8
  %507 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %507, align 8
  %508 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load double, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %472, i64 352
  %510 = load ptr, ptr %509, align 8
  %511 = fcmp une double %.val.val.val, 0.000000e+00
  br i1 %511, label %512, label %515

512:                                              ; preds = %init_job_margin.exit
  %513 = getelementptr inbounds i8, ptr %.064113, i64 552
  %514 = getelementptr inbounds i8, ptr %.064113, i64 560
  store double %.val.val.val, ptr %514, align 8
  store double %.val.val.val, ptr %513, align 8
  br label %init_job_dpi.exit

515:                                              ; preds = %init_job_margin.exit
  %.not.i93 = icmp eq ptr %510, null
  br i1 %.not.i93, label %523, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds i8, ptr %510, i64 224
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %.064113, i64 552
  %522 = getelementptr inbounds i8, ptr %510, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull align 8 dereferenceable(16) %522, i64 16, i1 false)
  br label %init_job_dpi.exit

523:                                              ; preds = %516, %515
  %524 = load i32, ptr %422, align 8
  %cond.i94 = icmp eq i32 %524, 300
  %525 = getelementptr inbounds i8, ptr %.064113, i64 552
  br i1 %cond.i94, label %526, label %530

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %.064113, i64 160
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(16) %529, i64 16, i1 false)
  br label %init_job_dpi.exit

530:                                              ; preds = %523
  store <2 x double> <double 9.600000e+01, double 9.600000e+01>, ptr %525, align 8
  br label %init_job_dpi.exit

init_job_dpi.exit:                                ; preds = %512, %520, %526, %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %531 = getelementptr inbounds i8, ptr %472, i64 424
  %532 = getelementptr inbounds i8, ptr %472, i64 440
  %533 = load <2 x double>, ptr %532, align 8
  %534 = load <2 x double>, ptr %531, align 8
  %535 = getelementptr inbounds i8, ptr %.064113, i64 360
  %536 = getelementptr inbounds i8, ptr %.064113, i64 328
  %537 = load <2 x double>, ptr %535, align 8
  %538 = fsub <2 x double> %534, %537
  store <2 x double> %538, ptr %536, align 8
  %539 = getelementptr inbounds i8, ptr %.064113, i64 344
  %540 = fadd <2 x double> %533, %537
  store <2 x double> %540, ptr %539, align 8
  %541 = fsub <2 x double> %540, %538
  store double 1.000000e+00, ptr %5, align 8
  %542 = load ptr, ptr %18, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 64
  %546 = load double, ptr %545, align 8
  %547 = fcmp ogt double %546, 1.000000e-03
  br i1 %547, label %548, label %572

548:                                              ; preds = %init_job_dpi.exit
  %549 = getelementptr inbounds i8, ptr %544, i64 72
  %550 = load double, ptr %549, align 8
  %551 = fcmp ogt double %550, 1.000000e-03
  br i1 %551, label %552, label %572

552:                                              ; preds = %548
  %553 = fcmp oeq <2 x double> %541, zeroinitializer
  %554 = insertelement <2 x double> poison, double %546, i64 0
  %555 = insertelement <2 x double> %554, double %550, i64 1
  %556 = select <2 x i1> %553, <2 x double> %555, <2 x double> %541
  %557 = extractelement <2 x double> %556, i64 0
  %558 = fcmp olt double %546, %557
  %559 = extractelement <2 x double> %556, i64 1
  %560 = fcmp olt double %550, %559
  %or.cond.i = select i1 %558, i1 true, i1 %560
  br i1 %or.cond.i, label %567, label %561

561:                                              ; preds = %552
  %562 = getelementptr inbounds i8, ptr %544, i64 80
  %563 = load i8, ptr %562, align 8
  %564 = trunc i8 %563 to i1
  %565 = fcmp ogt double %546, %557
  %or.cond81.i = and i1 %565, %564
  %566 = fcmp ogt double %550, %559
  %or.cond82.i = select i1 %or.cond81.i, i1 %566, i1 false
  br i1 %or.cond82.i, label %567, label %572

567:                                              ; preds = %561, %552
  %568 = fdiv <2 x double> %555, %556
  %569 = extractelement <2 x double> %568, i64 0
  %570 = extractelement <2 x double> %568, i64 1
  %571 = fcmp olt double %569, %570
  %..i = select i1 %571, double %569, double %570
  store double %..i, ptr %5, align 8
  br label %572

572:                                              ; preds = %567, %561, %548, %init_job_dpi.exit
  %573 = phi double [ %..i, %567 ], [ 1.000000e+00, %561 ], [ 1.000000e+00, %548 ], [ 1.000000e+00, %init_job_dpi.exit ]
  %574 = phi <2 x double> [ %556, %567 ], [ %556, %561 ], [ %541, %548 ], [ %541, %init_job_dpi.exit ]
  %575 = fadd <2 x double> %533, %534
  %576 = fmul <2 x double> %575, <double 5.000000e-01, double 5.000000e-01>
  %577 = extractelement <2 x double> %576, i64 0
  store double %577, ptr %6, align 8
  %578 = extractelement <2 x double> %576, i64 1
  store double %578, ptr %7, align 8
  %579 = getelementptr inbounds i8, ptr %472, i64 456
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %.064113, i64 480
  store i32 %580, ptr %581, align 8
  %582 = insertelement <2 x double> poison, double %573, i64 0
  %583 = shufflevector <2 x double> %582, <2 x double> poison, <2 x i32> zeroinitializer
  %584 = fmul <2 x double> %583, %574
  %585 = extractelement <2 x double> %584, i64 0
  store double %585, ptr %3, align 8
  %586 = extractelement <2 x double> %584, i64 1
  store double %586, ptr %4, align 8
  %587 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.122) #27
  %.not.i95 = icmp eq ptr %587, null
  br i1 %.not.i95, label %init_job_viewport.exit, label %588

588:                                              ; preds = %572
  %589 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #31
  %590 = add i64 %589, 1
  %591 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %590) #28
  %592 = icmp ne i64 %590, 0
  %593 = icmp eq ptr %591, null
  %594 = and i1 %592, %593
  br i1 %594, label %595, label %gv_alloc.exit.i

595:                                              ; preds = %588
  %596 = load ptr, ptr @stderr, align 8
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.41, i64 noundef %590) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i:                                  ; preds = %588
  %598 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %587, ptr noundef nonnull @.str.123, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %591) #27
  %599 = icmp eq i32 %598, 4
  br i1 %599, label %600, label %608

600:                                              ; preds = %gv_alloc.exit.i
  %601 = load ptr, ptr %378, align 8
  %602 = call ptr @agnode(ptr noundef %601, ptr noundef %591, i32 noundef 0) #27
  %.not80.i = icmp eq ptr %602, null
  br i1 %.not80.i, label %623, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %602, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 32
  %607 = load <2 x double>, ptr %606, align 8
  br label %623

608:                                              ; preds = %gv_alloc.exit.i
  %609 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %587, ptr noundef nonnull @.str.124, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %591, ptr noundef nonnull %8) #27
  %610 = icmp eq i32 %609, 4
  br i1 %610, label %611, label %619

611:                                              ; preds = %608
  %612 = load ptr, ptr %378, align 8
  %613 = call ptr @agnode(ptr noundef %612, ptr noundef %591, i32 noundef 0) #27
  %.not79.i = icmp eq ptr %613, null
  br i1 %.not79.i, label %623, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %613, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 32
  %618 = load <2 x double>, ptr %617, align 8
  br label %623

619:                                              ; preds = %608
  %620 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %587, ptr noundef nonnull @.str.125, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %.pre85.pre.i = load double, ptr %6, align 8
  %.pre86.pre.i = load double, ptr %7, align 8
  %621 = insertelement <2 x double> poison, double %.pre85.pre.i, i64 0
  %622 = insertelement <2 x double> %621, double %.pre86.pre.i, i64 1
  br label %623

623:                                              ; preds = %619, %614, %611, %603, %600
  %624 = phi <2 x double> [ %622, %619 ], [ %618, %614 ], [ %576, %611 ], [ %576, %600 ], [ %607, %603 ]
  call void @free(ptr noundef %591) #27
  %.pre.i96 = load double, ptr %3, align 8
  %.pre83.i = load double, ptr %4, align 8
  %.pre84.i = load double, ptr %5, align 8
  %625 = insertelement <2 x double> poison, double %.pre.i96, i64 0
  %626 = insertelement <2 x double> %625, double %.pre83.i, i64 1
  br label %init_job_viewport.exit

init_job_viewport.exit:                           ; preds = %572, %623
  %627 = phi double [ %.pre84.i, %623 ], [ %573, %572 ]
  %628 = phi <2 x double> [ %626, %623 ], [ %584, %572 ]
  %629 = phi <2 x double> [ %624, %623 ], [ %576, %572 ]
  %630 = getelementptr inbounds i8, ptr %.064113, i64 488
  store <2 x double> %628, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %.064113, i64 472
  store double %627, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %.064113, i64 456
  store <2 x double> %629, ptr %632, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %633 = load ptr, ptr %.064113, align 8
  %634 = load i32, ptr %581, align 8
  %.not.i97 = icmp eq i32 %634, 0
  %635 = insertelement <2 x i1> poison, i1 %.not.i97, i64 0
  %636 = shufflevector <2 x i1> %635, <2 x i1> poison, <2 x i32> zeroinitializer
  %637 = shufflevector <2 x double> %628, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %638 = select <2 x i1> %636, <2 x double> %628, <2 x double> %637
  %639 = getelementptr inbounds i8, ptr %.064113, i64 536
  %640 = load <2 x double>, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %633, i64 462
  %642 = load i8, ptr %641, align 2
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %692

644:                                              ; preds = %init_job_viewport.exit
  %645 = getelementptr inbounds i8, ptr %.064113, i64 272
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 32
  %.not197.i = icmp eq i32 %647, 0
  br i1 %.not197.i, label %692, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %633, i64 400
  %650 = load <2 x double>, ptr %649, align 8
  %651 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %650)
  %652 = extractelement <2 x double> %651, i64 0
  %653 = fcmp olt double %652, 1.000000e-04
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  %655 = getelementptr inbounds i8, ptr %.064113, i64 284
  store i32 1, ptr %655, align 4
  br label %667

656:                                              ; preds = %648
  %657 = extractelement <2 x double> %638, i64 0
  %658 = fdiv double %657, %652
  %659 = fptosi double %658 to i32
  %660 = getelementptr inbounds i8, ptr %.064113, i64 284
  store i32 %659, ptr %660, align 4
  %661 = sitofp i32 %659 to double
  %662 = fneg double %661
  %663 = call double @llvm.fmuladd.f64(double %662, double %652, double %657)
  %664 = fcmp ogt double %663, 1.000000e-04
  br i1 %664, label %665, label %667

665:                                              ; preds = %656
  %666 = add nsw i32 %659, 1
  store i32 %666, ptr %660, align 4
  br label %667

667:                                              ; preds = %665, %656, %654
  %668 = phi i32 [ %659, %656 ], [ %666, %665 ], [ 1, %654 ]
  %669 = extractelement <2 x double> %651, i64 1
  %670 = fcmp olt double %669, 1.000000e-04
  br i1 %670, label %671, label %673

671:                                              ; preds = %667
  %672 = getelementptr inbounds i8, ptr %.064113, i64 288
  store i32 1, ptr %672, align 4
  br label %684

673:                                              ; preds = %667
  %674 = extractelement <2 x double> %638, i64 1
  %675 = fdiv double %674, %669
  %676 = fptosi double %675 to i32
  %677 = getelementptr inbounds i8, ptr %.064113, i64 288
  store i32 %676, ptr %677, align 4
  %678 = sitofp i32 %676 to double
  %679 = fneg double %678
  %680 = call double @llvm.fmuladd.f64(double %679, double %669, double %674)
  %681 = fcmp ogt double %680, 1.000000e-04
  br i1 %681, label %682, label %684

682:                                              ; preds = %673
  %683 = add nsw i32 %676, 1
  store i32 %683, ptr %677, align 4
  br label %684

684:                                              ; preds = %682, %673, %671
  %685 = phi i32 [ %676, %673 ], [ %683, %682 ], [ 1, %671 ]
  %686 = mul nsw i32 %685, %668
  %687 = getelementptr inbounds i8, ptr %.064113, i64 324
  store i32 %686, ptr %687, align 4
  %688 = fcmp olt <2 x double> %638, %651
  %689 = select <2 x i1> %688, <2 x double> %638, <2 x double> %651
  %690 = add nsw i32 %668, -1
  %691 = add nsw i32 %685, -1
  br label %708

692:                                              ; preds = %644, %init_job_viewport.exit
  %693 = getelementptr inbounds i8, ptr %.064113, i64 128
  %694 = load ptr, ptr %693, align 8
  %.not198.i = icmp eq ptr %694, null
  br i1 %.not198.i, label %702, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %.064113, i64 160
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 24
  %699 = load <2 x double>, ptr %698, align 8
  %700 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %699)
  %701 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %700, <2 x double> zeroinitializer)
  br label %702

702:                                              ; preds = %695, %692
  %703 = phi <2 x double> [ %701, %695 ], [ zeroinitializer, %692 ]
  %704 = getelementptr inbounds i8, ptr %.064113, i64 324
  store i32 1, ptr %704, align 4
  %705 = getelementptr inbounds i8, ptr %.064113, i64 284
  %706 = getelementptr inbounds i8, ptr %.064113, i64 288
  store i32 1, ptr %706, align 4
  store i32 1, ptr %705, align 4
  %707 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %703, <2 x double> %638)
  br label %708

708:                                              ; preds = %702, %684
  %709 = phi i32 [ %691, %684 ], [ 0, %702 ]
  %710 = phi i32 [ %690, %684 ], [ 0, %702 ]
  %711 = phi <2 x double> [ %689, %684 ], [ %638, %702 ]
  %712 = phi <2 x double> [ %651, %684 ], [ %707, %702 ]
  %713 = getelementptr inbounds i8, ptr %.064113, i64 552
  %714 = getelementptr inbounds i8, ptr %.064113, i64 568
  %715 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %712)
  %716 = load <2 x double>, ptr %713, align 8
  %717 = fmul <2 x double> %715, %716
  %718 = fdiv <2 x double> %717, <double 7.200000e+01, double 7.200000e+01>
  %719 = fcmp ult <2 x double> %718, zeroinitializer
  %720 = select <2 x i1> %719, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %721 = fadd <2 x double> %718, %720
  %722 = fptosi <2 x double> %721 to <2 x i32>
  store <2 x i32> %722, ptr %714, align 8
  %723 = getelementptr inbounds i8, ptr %.064113, i64 308
  %724 = getelementptr inbounds i8, ptr %.064113, i64 300
  %725 = getelementptr inbounds i8, ptr %.064113, i64 292
  %726 = getelementptr inbounds i8, ptr %.064113, i64 296
  %727 = getelementptr inbounds i8, ptr %633, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %725, i8 0, i64 24, i1 false)
  %728 = load ptr, ptr %727, align 8
  %729 = load i8, ptr %728, align 1
  %730 = sext i8 %729 to i32
  %731 = add nsw i32 %730, -66
  %732 = call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 31)
  switch i32 %732, label %pagecode.exit.i [
    i32 9, label %733
    i32 0, label %734
    i32 5, label %735
    i32 8, label %736
  ]

733:                                              ; preds = %708
  store i32 %709, ptr %726, align 4
  br label %pagecode.exit.i

734:                                              ; preds = %708
  br label %pagecode.exit.i

735:                                              ; preds = %708
  br label %pagecode.exit.i

736:                                              ; preds = %708
  store i32 %710, ptr %725, align 4
  br label %pagecode.exit.i

pagecode.exit.i:                                  ; preds = %736, %735, %734, %733, %708
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %708 ], [ 4294967295, %736 ], [ 1, %735 ], [ 4294967296, %734 ], [ -4294967296, %733 ]
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %724, align 4
  %737 = load ptr, ptr %727, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = add nsw i32 %740, -66
  %742 = call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 31)
  %743 = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %744 = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %745 = trunc nuw i64 %744 to i32
  switch i32 %742, label %pagecode.exit209.i [
    i32 9, label %746
    i32 0, label %747
    i32 5, label %748
    i32 8, label %749
  ]

746:                                              ; preds = %pagecode.exit.i
  store i32 %709, ptr %726, align 4
  br label %pagecode.exit209.i

747:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit209.i

748:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit209.i

749:                                              ; preds = %pagecode.exit.i
  store i32 %710, ptr %725, align 4
  br label %pagecode.exit209.i

pagecode.exit209.i:                               ; preds = %749, %748, %747, %746, %pagecode.exit.i
  %.sroa.0.0.insert.insert.i208.i = phi i64 [ 0, %pagecode.exit.i ], [ 4294967295, %749 ], [ 1, %748 ], [ 4294967296, %747 ], [ -4294967296, %746 ]
  store i64 %.sroa.0.0.insert.insert.i208.i, ptr %723, align 4
  %750 = trunc i64 %.sroa.0.0.insert.insert.i208.i to i32
  %751 = add nsw i32 %750, %743
  %752 = call i32 @llvm.abs.i32(i32 %751, i1 true)
  %.not200.i = icmp eq i32 %752, 1
  br i1 %.not200.i, label %753, label %758

753:                                              ; preds = %pagecode.exit209.i
  %754 = lshr i64 %.sroa.0.0.insert.insert.i208.i, 32
  %755 = trunc nuw i64 %754 to i32
  %756 = add nsw i32 %755, %745
  %757 = call i32 @llvm.abs.i32(i32 %756, i1 true)
  %.not201.i = icmp eq i32 %757, 1
  br i1 %.not201.i, label %761, label %758

758:                                              ; preds = %753, %pagecode.exit209.i
  store i64 4294967296, ptr %724, align 4
  store i64 1, ptr %723, align 4
  %759 = load ptr, ptr %727, align 8
  %760 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %759) #27
  br label %761

761:                                              ; preds = %758, %753
  %762 = load ptr, ptr %18, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 82
  %766 = load i8, ptr %765, align 2
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %779

768:                                              ; preds = %761
  %769 = fsub <2 x double> %712, %711
  %770 = extractelement <2 x double> %769, i64 0
  %771 = fmul double %770, 5.000000e-01
  %772 = fcmp ogt <2 x double> %712, %711
  %773 = extractelement <2 x i1> %772, i64 0
  %.sroa.019.0.i = select i1 %773, double %771, double 0.000000e+00
  %774 = extractelement <2 x i1> %772, i64 1
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = fsub <2 x double> %712, %711
  %777 = extractelement <2 x double> %776, i64 1
  %778 = fmul double %777, 5.000000e-01
  br label %779

779:                                              ; preds = %775, %768, %761
  %.sroa.6.0.i = phi double [ %778, %775 ], [ 0.000000e+00, %768 ], [ 0.000000e+00, %761 ]
  %.sroa.019.1.i = phi double [ %.sroa.019.0.i, %775 ], [ %.sroa.019.0.i, %768 ], [ 0.000000e+00, %761 ]
  %780 = load i32, ptr %581, align 8
  %.not202.i = icmp eq i32 %780, 0
  %781 = shufflevector <2 x double> %711, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br i1 %.not202.i, label %784, label %782

782:                                              ; preds = %779
  %783 = shufflevector <2 x double> %640, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %784

784:                                              ; preds = %782, %779
  %.sroa.6.1.i = phi double [ %.sroa.019.1.i, %782 ], [ %.sroa.6.0.i, %779 ]
  %.sroa.019.2.i = phi double [ %.sroa.6.0.i, %782 ], [ %.sroa.019.1.i, %779 ]
  %785 = phi <2 x double> [ %711, %782 ], [ %781, %779 ]
  %786 = phi <2 x double> [ %783, %782 ], [ %640, %779 ]
  %787 = extractelement <2 x double> %786, i64 0
  %788 = fadd double %.sroa.019.2.i, %787
  %789 = getelementptr inbounds i8, ptr %.064113, i64 504
  store double %788, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %.064113, i64 512
  %791 = insertelement <2 x double> poison, double %.sroa.6.1.i, i64 0
  %792 = insertelement <2 x double> %791, double %788, i64 1
  %793 = shufflevector <2 x double> %785, <2 x double> %786, <2 x i32> <i32 3, i32 1>
  %794 = fadd <2 x double> %792, %793
  store <2 x double> %794, ptr %790, align 8
  %795 = fadd <2 x double> %794, %785
  %796 = shufflevector <2 x double> %795, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %797 = extractelement <2 x double> %795, i64 0
  %798 = getelementptr inbounds i8, ptr %.064113, i64 528
  store double %797, ptr %798, align 8
  %799 = load double, ptr %631, align 8
  %800 = getelementptr inbounds i8, ptr %.064113, i64 440
  %801 = insertelement <2 x double> poison, double %799, i64 0
  %802 = shufflevector <2 x double> %801, <2 x double> poison, <2 x i32> zeroinitializer
  %803 = fdiv <2 x double> %785, %802
  %804 = shufflevector <2 x double> %803, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %804, ptr %800, align 8
  %805 = getelementptr inbounds i8, ptr %.064113, i64 576
  %806 = load <2 x double>, ptr %713, align 8
  %807 = shufflevector <2 x double> %806, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %808 = shufflevector <2 x double> %794, <2 x double> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %809 = insertelement <4 x double> %808, double %788, i64 0
  %810 = shufflevector <4 x double> %809, <4 x double> %796, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %811 = fmul <4 x double> %810, %807
  %812 = fdiv <4 x double> %811, <double 7.200000e+01, double 7.200000e+01, double 7.200000e+01, double 7.200000e+01>
  %813 = fcmp ult <4 x double> %812, zeroinitializer
  %814 = select <4 x i1> %813, <4 x double> <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %815 = fadd <4 x double> %812, %814
  %816 = fptosi <4 x double> %815 to <4 x i32>
  store <4 x i32> %816, ptr %805, align 8
  br i1 %.not202.i, label %init_job_pagination.exit, label %817

817:                                              ; preds = %784
  %818 = getelementptr inbounds i8, ptr %.064113, i64 584
  %819 = extractelement <2 x double> %794, i64 0
  %820 = getelementptr inbounds i8, ptr %.064113, i64 520
  %821 = load i64, ptr %805, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %821, i64 %821, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %805, align 8
  %822 = load i64, ptr %818, align 8
  %.sroa.01.0.insert.insert.i220.i = call i64 @llvm.fshl.i64(i64 %822, i64 %822, i64 32)
  store i64 %.sroa.01.0.insert.insert.i220.i, ptr %818, align 8
  store double %819, ptr %789, align 8
  store double %788, ptr %790, align 8
  store double %797, ptr %820, align 8
  %823 = extractelement <2 x double> %794, i64 1
  store double %823, ptr %798, align 8
  br label %init_job_pagination.exit

init_job_pagination.exit:                         ; preds = %784, %817
  %824 = getelementptr inbounds i8, ptr %.064113, i64 272
  %825 = load i32, ptr %824, align 8
  %826 = and i32 %825, 128
  %.not82 = icmp eq i32 %826, 0
  br i1 %.not82, label %827, label %828

827:                                              ; preds = %init_job_pagination.exit
  call void @emit_graph(ptr noundef nonnull %.064113, ptr noundef nonnull %1)
  br label %828

828:                                              ; preds = %827, %init_job_pagination.exit
  store ptr %.064113, ptr @gvRenderJobs.prevjob, align 8
  br label %829

829:                                              ; preds = %.thread, %828
  %830 = call ptr @gvjobs_next(ptr noundef nonnull %0) #27
  %.not72 = icmp eq ptr %830, null
  br i1 %.not72, label %._crit_edge, label %379

._crit_edge:                                      ; preds = %829, %gv_fixLocale.exit
  %831 = load i32, ptr @gv_fixLocale.cnt, align 4
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %gv_fixLocale.exit98

833:                                              ; preds = %._crit_edge
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr @gv_fixLocale.cnt, align 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %gv_fixLocale.exit98

836:                                              ; preds = %833
  %837 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %838 = call ptr @setlocale(i32 noundef 1, ptr noundef %837) #27
  %839 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %839) #27
  br label %gv_fixLocale.exit98

gv_fixLocale.exit98:                              ; preds = %._crit_edge, %833, %836
  %840 = load i8, ptr @Verbose, align 1
  %.not73 = icmp eq i8 %840, 0
  br i1 %.not73, label %846, label %841

841:                                              ; preds = %gv_fixLocale.exit98
  %842 = load ptr, ptr @stderr, align 8
  %843 = call ptr @agnameof(ptr noundef %1) #27
  %844 = call double @elapsed_sec() #27
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef nonnull @.str.37, ptr noundef %843, double noundef %844) #29
  br label %846

846:                                              ; preds = %gv_fixLocale.exit98, %841, %gv_fixLocale.exit90, %436, %gv_fixLocale.exit89, %413, %22, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %22 ], [ -1, %413 ], [ -1, %gv_fixLocale.exit89 ], [ -1, %436 ], [ -1, %gv_fixLocale.exit90 ], [ 0, %841 ], [ 0, %gv_fixLocale.exit98 ]
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

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
  br i1 %.not28, label %41, label %17

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
  %.not17.i.i = icmp eq i8 %28, 0
  br i1 %.not17.i.i, label %preprocessTooltip.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %39
  %29 = phi i8 [ %40, %39 ], [ %28, %27 ]
  %.pn.i.i = phi ptr [ %30, %39 ], [ %.0.i, %27 ]
  %.019.i.i = phi i1 [ %.1.i.i, %39 ], [ false, %27 ]
  %.01418.i.i = phi ptr [ %.2.i.i, %39 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds i8, ptr %.pn.i.i, i64 1
  br i1 %.019.i.i, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i
  switch i8 %29, label %33 [
    i8 110, label %34
    i8 108, label %34
    i8 114, label %32
  ]

32:                                               ; preds = %31
  br label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %32, %31, %31
  %.sink.i.i = phi i8 [ %29, %33 ], [ 13, %32 ], [ 10, %31 ], [ 10, %31 ]
  store i8 %.sink.i.i, ptr %.01418.i.i, align 1
  %.115.i.i = getelementptr inbounds i8, ptr %.01418.i.i, i64 1
  br label %39

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq i8 %29, 92
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.01418.i.i, i64 1
  store i8 %29, ptr %.01418.i.i, align 1
  br label %39

39:                                               ; preds = %37, %35, %34
  %.2.i.i = phi ptr [ %.115.i.i, %34 ], [ %38, %37 ], [ %.01418.i.i, %35 ]
  %.1.i.i = phi i1 [ false, %34 ], [ false, %37 ], [ true, %35 ]
  %40 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %preprocessTooltip.exit, label %.lr.ph.i.i

preprocessTooltip.exit:                           ; preds = %39, %27
  %.014.lcssa.i.i = phi ptr [ %.0.i, %27 ], [ %.2.i.i, %39 ]
  store i8 0, ptr %.014.lcssa.i.i, align 1
  br label %41

41:                                               ; preds = %preprocessTooltip.exit, %15
  %.022 = phi ptr [ %.0.i, %preprocessTooltip.exit ], [ null, %15 ]
  %42 = call i32 @initMapData(ptr noundef %0, ptr noundef %.0, ptr noundef %.021, ptr noundef %.022, ptr noundef %7, ptr noundef %16, ptr noundef %2), !range !25
  call void @free(ptr noundef %.022) #27
  %43 = getelementptr inbounds i8, ptr %4, i64 31
  %.val29 = load i8, ptr %43, align 1
  %44 = icmp eq i8 %.val29, -1
  br i1 %44, label %45, label %agxbfree.exit

45:                                               ; preds = %41
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #27
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %41, %45
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
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare void @gvrender_begin_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_edges(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_edges(ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @free_string_entry(ptr nocapture noundef %0, ptr nocapture readnone %1) #18 {
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
  br i1 %8, label %15, label %gv_strdup.exit.preheader

gv_strdup.exit.preheader:                         ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @strtok_r(ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %5) #27
  %.not106 = icmp ne ptr %14, null
  br i1 %.not106, label %.lr.ph, label %.critedge

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %18 = add i64 %17, 1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %18) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

.lr.ph:                                           ; preds = %gv_strdup.exit.preheader, %.backedge
  %.not107 = phi i1 [ %.not, %.backedge ], [ %.not106, %gv_strdup.exit.preheader ]
  %20 = phi ptr [ %72, %.backedge ], [ %14, %gv_strdup.exit.preheader ]
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @strtok_r(ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %6) #27
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %.backedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef %24, ptr noundef nonnull %6) #27
  %.not46 = icmp eq ptr %25, null
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %27 = icmp eq i32 %26, 0
  br i1 %.not46, label %73, label %28

28:                                               ; preds = %23
  br i1 %27, label %layer_index.exit, label %.preheader14.i

.preheader14.i:                                   ; preds = %28, %.preheader14.i
  %.0.i.i = phi ptr [ %30, %.preheader14.i ], [ %22, %28 ]
  %29 = load i8, ptr %.0.i.i, align 1
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %31 = sext i8 %29 to i32
  %32 = add nsw i32 %31, -58
  %33 = icmp ult i32 %32, -10
  br i1 %33, label %is_natural_number.exit.i, label %.preheader14.i

is_natural_number.exit.i:                         ; preds = %.preheader14.i
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %34, label %36

34:                                               ; preds = %is_natural_number.exit.i
  %35 = call i32 @atoi(ptr nocapture noundef nonnull %22) #31
  br label %layer_index.exit

36:                                               ; preds = %is_natural_number.exit.i
  %37 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %layer_index.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %38 = load i32, ptr %12, align 8
  %.not1315.i = icmp slt i32 %38, 1
  br i1 %.not1315.i, label %layer_index.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %39 = add nuw i32 %38, 1
  %wide.trip.count.i = zext i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %40 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %41) #31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.loopexit.split.loop.exit20.i, label %44

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %layer_index.exit, label %.lr.ph.i

.loopexit.loopexit.split.loop.exit20.i:           ; preds = %.lr.ph.i
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %layer_index.exit

layer_index.exit:                                 ; preds = %44, %28, %34, %36, %.preheader.i, %.loopexit.loopexit.split.loop.exit20.i
  %.012.i = phi i32 [ %35, %34 ], [ 0, %28 ], [ -1, %36 ], [ -1, %.preheader.i ], [ %45, %.loopexit.loopexit.split.loop.exit20.i ], [ -1, %44 ]
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %layer_index.exit63, label %.preheader14.i48

.preheader14.i48:                                 ; preds = %layer_index.exit, %.preheader14.i48
  %.0.i.i49 = phi ptr [ %49, %.preheader14.i48 ], [ %25, %layer_index.exit ]
  %48 = load i8, ptr %.0.i.i49, align 1
  %49 = getelementptr inbounds i8, ptr %.0.i.i49, i64 1
  %50 = sext i8 %48 to i32
  %51 = add nsw i32 %50, -58
  %52 = icmp ult i32 %51, -10
  br i1 %52, label %is_natural_number.exit.i50, label %.preheader14.i48

is_natural_number.exit.i50:                       ; preds = %.preheader14.i48
  %.not.i.i51 = icmp eq i8 %48, 0
  br i1 %.not.i.i51, label %53, label %55

53:                                               ; preds = %is_natural_number.exit.i50
  %54 = call i32 @atoi(ptr nocapture noundef nonnull %25) #31
  br label %layer_index.exit63

55:                                               ; preds = %is_natural_number.exit.i50
  %56 = load ptr, ptr %11, align 8
  %.not.i52 = icmp eq ptr %56, null
  br i1 %.not.i52, label %layer_index.exit63, label %.preheader.i53

.preheader.i53:                                   ; preds = %55
  %57 = load i32, ptr %12, align 8
  %.not1315.i54 = icmp slt i32 %57, 1
  br i1 %.not1315.i54, label %layer_index.exit63, label %.lr.ph.preheader.i55

.lr.ph.preheader.i55:                             ; preds = %.preheader.i53
  %58 = add nuw i32 %57, 1
  %wide.trip.count.i56 = zext i32 %58 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %63, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 1, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %63 ]
  %59 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %60) #31
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.loopexit.split.loop.exit20.i62, label %63

63:                                               ; preds = %.lr.ph.i57
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %layer_index.exit63, label %.lr.ph.i57

.loopexit.loopexit.split.loop.exit20.i62:         ; preds = %.lr.ph.i57
  %64 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  br label %layer_index.exit63

layer_index.exit63:                               ; preds = %63, %layer_index.exit, %53, %55, %.preheader.i53, %.loopexit.loopexit.split.loop.exit20.i62
  %.012.i61 = phi i32 [ %54, %53 ], [ %2, %layer_index.exit ], [ -1, %55 ], [ -1, %.preheader.i53 ], [ %64, %.loopexit.loopexit.split.loop.exit20.i62 ], [ -1, %63 ]
  %65 = icmp sgt i32 %.012.i, -1
  %66 = icmp sgt i32 %.012.i61, -1
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %67, label %.backedge

67:                                               ; preds = %layer_index.exit63
  %spec.select = call i32 @llvm.smax.i32(i32 %.012.i, i32 %.012.i61)
  %spec.select47 = call i32 @llvm.smin.i32(i32 %.012.i, i32 %.012.i61)
  %68 = icmp sle i32 %spec.select47, %1
  %69 = icmp sge i32 %spec.select, %1
  %70 = and i1 %68, %69
  br i1 %70, label %.critedge, label %.backedge

.backedge:                                        ; preds = %layer_index.exit63, %.lr.ph, %67, %layer_index.exit79
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @strtok_r(ptr noundef null, ptr noundef %71, ptr noundef nonnull %5) #27
  %.not = icmp ne ptr %72, null
  br i1 %.not, label %.lr.ph, label %.critedge

73:                                               ; preds = %23
  br i1 %27, label %.critedge, label %.preheader14.i64

.preheader14.i64:                                 ; preds = %73, %.preheader14.i64
  %.0.i.i65 = phi ptr [ %75, %.preheader14.i64 ], [ %22, %73 ]
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
  %80 = call i32 @atoi(ptr nocapture noundef nonnull %22) #31
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
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %86) #31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.loopexit.split.loop.exit20.i78, label %89

89:                                               ; preds = %.lr.ph.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %layer_index.exit79, label %.lr.ph.i73

.loopexit.loopexit.split.loop.exit20.i78:         ; preds = %.lr.ph.i73
  %90 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  br label %layer_index.exit79

layer_index.exit79:                               ; preds = %89, %79, %81, %.preheader.i69, %.loopexit.loopexit.split.loop.exit20.i78
  %.012.i77 = phi i32 [ %80, %79 ], [ -1, %81 ], [ -1, %.preheader.i69 ], [ %90, %.loopexit.loopexit.split.loop.exit20.i78 ], [ -1, %89 ]
  %91 = icmp eq i32 %.012.i77, %1
  br i1 %91, label %.critedge, label %.backedge

.critedge:                                        ; preds = %.backedge, %67, %layer_index.exit79, %73, %gv_strdup.exit.preheader
  %.not.lcssa = phi i1 [ %.not106, %gv_strdup.exit.preheader ], [ %.not, %.backedge ], [ %.not107, %67 ], [ %.not107, %layer_index.exit79 ], [ %.not107, %73 ]
  call void @free(ptr noundef %7) #27
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #19

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
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

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
define internal noundef double @forfunc(double noundef %0, double noundef %1, double noundef %2) #20 {
  %4 = fdiv double %0, %1
  %5 = fsub double 1.000000e+00, %4
  %6 = fmul double %5, %2
  %7 = fmul double %6, 5.000000e-01
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @revfunc(double noundef %0, double noundef %1, double noundef %2) #20 {
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %2
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @bothfunc(double noundef %0, double noundef %1, double noundef %2) #20 {
  %4 = fdiv double %0, %1
  %5 = fcmp ugt double %4, 5.000000e-01
  %6 = fsub double 1.000000e+00, %4
  %.pn = select i1 %5, double %6, double %4
  %.0 = fmul double %.pn, %2
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @nonefunc(double %0, double %1, double noundef %2) #20 {
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
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %92

19:                                               ; preds = %15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %agxbuse.exit, label %20

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
  %.not46 = icmp eq i32 %50, 0
  %or.cond49 = select i1 %or.cond, i1 %.not46, i1 false
  br i1 %or.cond49, label %51, label %52

51:                                               ; preds = %agxbuse.exit
  tail call fastcc void @map_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #27
  br label %52

52:                                               ; preds = %agxbuse.exit, %51
  call void @emit_label(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #27
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %82, label %53

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
  br i1 %.not46, label %85, label %84

84:                                               ; preds = %83
  call fastcc void @map_label(ptr noundef %0, ptr noundef nonnull %1)
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #27
  br label %85

85:                                               ; preds = %84, %83
  call void @gvrender_end_anchor(ptr noundef %0) #27
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds i8, ptr %11, i64 31
  %.val50 = load i8, ptr %87, align 1
  %88 = icmp eq i8 %.val50, -1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #21

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
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
