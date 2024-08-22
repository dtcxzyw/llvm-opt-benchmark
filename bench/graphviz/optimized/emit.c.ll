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
  %2 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not13 = icmp eq i8 %4, 0
  br i1 %.not13, label %5, label %9

5:                                                ; preds = %3, %1
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.1) #29
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %15, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %15, label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %2, %3 ], [ %6, %7 ]
  %10 = tail call ptr @parseXDotF(ptr noundef nonnull %.0, ptr noundef null, i64 noundef 128) #29
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @agnameof(ptr noundef %0) #29
  %13 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %12) #29
  %14 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0) #29
  br label %15

15:                                               ; preds = %9, %11, %5, %7
  %.010 = phi ptr [ null, %7 ], [ null, %5 ], [ null, %11 ], [ %10, %9 ]
  ret ptr %.010
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parseXDotF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @push_obj_state(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.41, i64 noundef 424) #31
  tail call fastcc void @graphviz_exit() #32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @pop_obj_state(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #29
  %6 = getelementptr inbounds i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #29
  %8 = getelementptr inbounds i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #29
  %10 = getelementptr inbounds i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #29
  %12 = getelementptr inbounds i8, ptr %3, i64 272
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #29
  %14 = getelementptr inbounds i8, ptr %3, i64 280
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #29
  %16 = getelementptr inbounds i8, ptr %3, i64 288
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #29
  %18 = getelementptr inbounds i8, ptr %3, i64 296
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #29
  %20 = getelementptr inbounds i8, ptr %3, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #29
  %22 = getelementptr inbounds i8, ptr %3, i64 312
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #29
  %24 = getelementptr inbounds i8, ptr %3, i64 320
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #29
  %26 = getelementptr inbounds i8, ptr %3, i64 328
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #29
  %28 = getelementptr inbounds i8, ptr %3, i64 336
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #29
  %30 = getelementptr inbounds i8, ptr %3, i64 360
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #29
  %32 = getelementptr inbounds i8, ptr %3, i64 384
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #29
  %34 = getelementptr inbounds i8, ptr %3, i64 376
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #29
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @initMapData(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %20 = tail call ptr @strdup_and_subst_obj(ptr noundef %5, ptr noundef %6) #29
  %21 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr %20, ptr %21, align 8
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %27, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %2, align 1
  %.not40 = icmp eq i8 %23, 0
  br i1 %.not40, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %2, ptr noundef %6) #29
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
  %33 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %3, ptr noundef %6) #29
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
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %40) #29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_strdup.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #33
  %47 = add i64 %46, 1
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef %47) #31
  tail call fastcc void @graphviz_exit() #32
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
  %57 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %4, ptr noundef %6) #29
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
  %31 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.4) #29
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %86, label %32

32:                                               ; preds = %layerPagePrefix.exit
  %33 = load i8, ptr %31, align 1
  %.not30 = icmp eq i8 %33, 0
  br i1 %.not30, label %86, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #33
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
  %46 = icmp ugt i64 %35, %45
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull readonly align 1 %31, i64 %35, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull readonly align 1 %31, i64 %35, i1 false)
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
  %87 = icmp ne ptr %1, %6
  %88 = icmp ne ptr %12, null
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12)
  br label %90

90:                                               ; preds = %89, %86
  %91 = tail call i32 @agobjkind(ptr noundef %1) #29
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
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #29
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
  %20 = sub nuw nsw i64 %9, %17
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #29
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
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #29
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
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %31) #29
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
  %44 = tail call ptr @ellipticWedge(double %16, double %22, double noundef %23, double noundef %24, double noundef %.03843, double noundef %.037) #29
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %45, i64 noundef %48, i32 noundef 1) #29
  tail call void @freePath(ptr noundef nonnull %44) #29
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
  tail call void @gvrender_set_penwidth(ptr noundef %0, double noundef %8) #29
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #29
  tail call void @free(ptr noundef %29) #29
  br label %56

56:                                               ; preds = %3, %53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseSegs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias ptr @strdup(ptr noundef readonly %0) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_strdup.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %10 = add i64 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.41, i64 noundef %10) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit:                                   ; preds = %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.preheader106, label %.loopexit107

.preheader106:                                    ; preds = %gv_strdup.exit, %16
  %.070 = phi ptr [ %17, %16 ], [ %5, %gv_strdup.exit ]
  %.1 = phi i32 [ %.2, %16 ], [ 1, %gv_strdup.exit ]
  %13 = load i8, ptr %.070, align 1
  switch i8 %13, label %16 [
    i8 0, label %.loopexit107
    i8 58, label %14
  ]

14:                                               ; preds = %.preheader106
  %15 = add nsw i32 %.1, 1
  br label %16

16:                                               ; preds = %.preheader106, %14
  %.2 = phi i32 [ %15, %14 ], [ %.1, %.preheader106 ]
  %17 = getelementptr inbounds i8, ptr %.070, i64 1
  br label %.preheader106

.loopexit107:                                     ; preds = %.preheader106, %gv_strdup.exit
  %.069 = phi i32 [ %1, %gv_strdup.exit ], [ %.1, %.preheader106 ]
  %18 = add nsw i32 %.069, 1
  %19 = sext i32 %18 to i64
  %.not151 = icmp eq i32 %18, 0
  br i1 %.not151, label %.thread, label %21

.thread:                                          ; preds = %.loopexit107
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #30
  br label %gv_calloc.exit

21:                                               ; preds = %.loopexit107
  %mul.ov.i = icmp slt i32 %.069, -1
  br i1 %mul.ov.i, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.43, i64 noundef %19, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = shl nuw nsw i64 %19, 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.41, i64 noundef %30) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %25
  %32 = phi ptr [ %20, %.thread ], [ %26, %25 ]
  %33 = tail call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.44) #29
  %.not90117 = icmp eq ptr %33, null
  br i1 %.not90117, label %._crit_edge127.thread, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %gv_calloc.exit ]
  %.071121 = phi i32 [ %.273, %62 ], [ 0, %gv_calloc.exit ]
  %.079120 = phi double [ %47, %62 ], [ 1.000000e+00, %gv_calloc.exit ]
  %.084118 = phi ptr [ %63, %62 ], [ %33, %gv_calloc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.084118, i32 noundef 59) #33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %getSegLen.exit.thread96, label %35

getSegLen.exit.thread96:                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %getSegLen.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %34, align 1
  %37 = call double @strtod(ptr noundef nonnull %36, ptr noundef nonnull %4) #29
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
  %45 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %0) #29
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
  %60 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %0) #29
  store i1 true, ptr @parseSegs.doWarn, align 4
  br label %61

61:                                               ; preds = %.loopexit, %59
  %.475 = phi i32 [ 2, %59 ], [ 1, %.loopexit ]
  tail call void @free(ptr noundef %5) #29
  tail call void @free(ptr noundef %32) #29
  br label %99

62:                                               ; preds = %55
  %63 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #29
  %.not90 = icmp eq ptr %63, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62
  %64 = trunc nuw i64 %indvars.iv.next to i32
  %65 = fcmp ogt double %47, 0.000000e+00
  br i1 %65, label %.lr.ph126.preheader, label %.thread99

.lr.ph126.preheader:                              ; preds = %._crit_edge
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
  %.not = icmp eq i32 %.4, 0
  br i1 %.not, label %._crit_edge127.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge127
  %70 = uitofp nneg i32 %.4 to double
  %71 = fdiv double %47, %70
  %72 = fptrunc double %71 to float
  %wide.trip.count145 = and i64 %indvars.iv.next, 4294967295
  br label %73

73:                                               ; preds = %.lr.ph131, %78
  %indvars.iv142 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next143, %78 ]
  %74 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %indvars.iv142, i32 1
  %75 = load float, ptr %74, align 8
  %76 = fcmp ogt float %75, 0.000000e+00
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store float %72, ptr %74, align 8
  br label %78

78:                                               ; preds = %73, %77
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.thread99, label %73

._crit_edge127.thread:                            ; preds = %gv_calloc.exit, %._crit_edge127
  %.071.lcssa157162173 = phi i32 [ %.273, %._crit_edge127 ], [ 0, %gv_calloc.exit ]
  %.079.lcssa156163172 = phi double [ %47, %._crit_edge127 ], [ 1.000000e+00, %gv_calloc.exit ]
  %.082.lcssa155164171 = phi i32 [ %64, %._crit_edge127 ], [ 0, %gv_calloc.exit ]
  %79 = zext nneg i32 %.082.lcssa155164171 to i64
  %80 = getelementptr %struct.colorseg_t, ptr %32, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load float, ptr %81, align 8
  %83 = fpext float %82 to double
  %84 = fadd double %.079.lcssa156163172, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %81, align 8
  br label %.thread99

.thread99.loopexit133:                            ; preds = %55
  %86 = trunc nuw i64 %indvars.iv.next to i32
  br label %.thread99

.thread99:                                        ; preds = %78, %.thread99.loopexit133, %._crit_edge127.thread, %._crit_edge
  %.172104 = phi i32 [ %.071.lcssa157162173, %._crit_edge127.thread ], [ %.273, %._crit_edge ], [ %.273, %.thread99.loopexit133 ], [ %.273, %78 ]
  %.183103 = phi i32 [ %.082.lcssa155164171, %._crit_edge127.thread ], [ %64, %._crit_edge ], [ %86, %.thread99.loopexit133 ], [ %64, %78 ]
  %87 = zext i32 %.183103 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.183103, i32 0)
  br label %88

88:                                               ; preds = %91, %.thread99
  %indvars.iv147 = phi i64 [ %92, %91 ], [ %87, %.thread99 ]
  %89 = trunc nuw i64 %indvars.iv147 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = add nsw i64 %indvars.iv147, -1
  %93 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %92, i32 1
  %94 = load float, ptr %93, align 8
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %88

96:                                               ; preds = %91, %88
  %.278.in.lcssa = phi i32 [ %89, %91 ], [ %smin, %88 ]
  %97 = sext i32 %.278.in.lcssa to i64
  %98 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %97
  store ptr null, ptr %98, align 8
  store i32 %.278.in.lcssa, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.393.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  br label %99

99:                                               ; preds = %96, %61
  %.0 = phi i32 [ %.172104, %96 ], [ %.475, %61 ]
  ret i32 %.0
}

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #1

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %25

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %25

25:                                               ; preds = %20, %15
  %.sink39 = phi i64 [ 48, %20 ], [ 16, %15 ]
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
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #29
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
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %40) #29
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
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 1) #29
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
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef %10) #29
  br label %59

59:                                               ; preds = %58, %._crit_edge
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #29
  call void @free(ptr noundef %36) #29
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
  tail call void @free(ptr noundef %14) #29
  %15 = load i64, ptr %12, align 8
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

.thread:                                          ; preds = %6
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %gv_calloc.exit

17:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.43, i64 noundef %15, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = shl nuw i64 %15, 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, i64 noundef %26) #31
  tail call fastcc void @graphviz_exit() #32
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
  %33 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i64 noundef 2) #29
  br label %34

34:                                               ; preds = %32, %gv_calloc.exit
  br i1 %.not18, label %35, label %36

35:                                               ; preds = %34
  tail call void @rect2poly(ptr noundef nonnull %28) #29
  br label %36

36:                                               ; preds = %34, %35, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.43, i64 noundef %0, i64 noundef %1) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

8:                                                ; preds = %4, %2
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #30
  %10 = icmp ne i64 %1, 0
  %11 = icmp eq ptr %9, null
  %12 = and i1 %10, %11
  %or.cond3 = and i1 %3, %12
  br i1 %or.cond3, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = mul i64 %1, %0
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.41, i64 noundef %15) #31
  tail call fastcc void @graphviz_exit() #32
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
  %63 = tail call double @ptToLine2(double %5, double %56, double %57, double %59, double %60, double %62) #29
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load double, ptr %1, align 8
  %66 = load double, ptr %55, align 8
  %67 = load double, ptr %53, align 8
  %68 = load double, ptr %58, align 8
  %69 = load double, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load double, ptr %70, align 8
  %72 = tail call double @ptToLine2(double %65, double %66, double %67, double %68, double %69, double %71) #29
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
  %98 = call { double, double } @Bezier(ptr noundef nonnull %1, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #29
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
  br i1 %.not, label %275, label %13

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
  br label %35

35:                                               ; preds = %.lr.ph, %266
  %36 = phi double [ %.promoted135, %.lr.ph ], [ %267, %266 ]
  %37 = phi double [ %.promoted131, %.lr.ph ], [ %268, %266 ]
  %.0129 = phi ptr [ %28, %.lr.ph ], [ %271, %266 ]
  %.061128 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %266 ]
  %.062127 = phi i64 [ 0, %.lr.ph ], [ %272, %266 ]
  %.063126 = phi i32 [ 0, %.lr.ph ], [ %.164, %266 ]
  %.065125 = phi ptr [ null, %.lr.ph ], [ %.166, %266 ]
  %.sroa.0.0124 = phi double [ undef, %.lr.ph ], [ %.sroa.0.1, %266 ]
  %.sroa.6.0123 = phi double [ undef, %.lr.ph ], [ %.sroa.6.1, %266 ]
  %38 = phi double [ %.promoted, %.lr.ph ], [ %270, %266 ]
  %39 = phi double [ %.promoted119, %.lr.ph ], [ %269, %266 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %40 = load i32, ptr %.0129, align 8
  switch i32 %40, label %266 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %64
    i32 3, label %64
    i32 4, label %107
    i32 5, label %107
    i32 6, label %150
    i32 7, label %193
    i32 10, label %258
    i32 15, label %263
  ]

41:                                               ; preds = %35, %35
  %42 = getelementptr inbounds i8, ptr %.0129, i64 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.0129, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds i8, ptr %.0129, i64 16
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.0129, i64 32
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = fadd double %43, %45
  %53 = fadd double %48, %50
  %54 = getelementptr inbounds i8, ptr %.0129, i64 88
  store double %46, ptr %54, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %51, ptr %.sroa.316.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %52, ptr %55, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %53, ptr %.sroa.8.16..sroa_idx, align 8
  %56 = call double @llvm.maxnum.f64(double %38, double %46)
  %57 = call double @llvm.minnum.f64(double %39, double %46)
  %58 = call double @llvm.maxnum.f64(double %37, double %51)
  %59 = call double @llvm.minnum.f64(double %36, double %51)
  %60 = call double @llvm.maxnum.f64(double %56, double %52)
  %61 = call double @llvm.minnum.f64(double %57, double %52)
  %62 = call double @llvm.maxnum.f64(double %58, double %53)
  %63 = call double @llvm.minnum.f64(double %59, double %53)
  br label %266

64:                                               ; preds = %35, %35
  %65 = getelementptr inbounds i8, ptr %.0129, i64 88
  %66 = getelementptr inbounds i8, ptr %.0129, i64 8
  %67 = getelementptr inbounds i8, ptr %.0129, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %66, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %70 = load double, ptr %68, align 8, !noalias !4
  store double %70, ptr %.sroa.5102, align 8, !alias.scope !4
  store double %70, ptr %.sroa.0100, align 8, !alias.scope !4
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load double, ptr %71, align 8, !noalias !4
  store double %72, ptr %.sroa.7103, align 8, !alias.scope !4
  store double %72, ptr %.sroa.3101, align 8, !alias.scope !4
  %73 = icmp ugt i64 %69, 1
  br i1 %73, label %.lr.ph.i, label %ptsBB.exit

.lr.ph.i:                                         ; preds = %64, %91
  %74 = phi double [ %92, %91 ], [ %72, %64 ]
  %75 = phi double [ %84, %91 ], [ %70, %64 ]
  %76 = phi double [ %93, %91 ], [ %72, %64 ]
  %77 = phi double [ %85, %91 ], [ %70, %64 ]
  %.020.i = phi i64 [ %94, %91 ], [ 1, %64 ]
  %.01519.i = phi ptr [ %78, %91 ], [ %68, %64 ]
  %78 = getelementptr inbounds i8, ptr %.01519.i, i64 24
  %79 = load double, ptr %78, align 8, !noalias !4
  %80 = fcmp olt double %79, %77
  br i1 %80, label %.sink.split.i, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = fcmp ogt double %79, %75
  br i1 %82, label %.sink.split.i, label %83

.sink.split.i:                                    ; preds = %81, %.lr.ph.i
  %.sink.i = phi ptr [ %.sroa.0100, %.lr.ph.i ], [ %.sroa.5102, %81 ]
  %.ph.i = phi double [ %75, %.lr.ph.i ], [ %79, %81 ]
  %.ph25.i = phi double [ %79, %.lr.ph.i ], [ %77, %81 ]
  store double %79, ptr %.sink.i, align 8, !alias.scope !4
  br label %83

83:                                               ; preds = %.sink.split.i, %81
  %84 = phi double [ %75, %81 ], [ %.ph.i, %.sink.split.i ]
  %85 = phi double [ %77, %81 ], [ %.ph25.i, %.sink.split.i ]
  %86 = getelementptr inbounds i8, ptr %.01519.i, i64 32
  %87 = load double, ptr %86, align 8, !noalias !4
  %88 = fcmp olt double %87, %76
  br i1 %88, label %.sink.split26.i, label %89

89:                                               ; preds = %83
  %90 = fcmp ogt double %87, %74
  br i1 %90, label %.sink.split26.i, label %91

.sink.split26.i:                                  ; preds = %89, %83
  %.sink29.i = phi ptr [ %.sroa.3101, %83 ], [ %.sroa.7103, %89 ]
  %.ph27.i = phi double [ %74, %83 ], [ %87, %89 ]
  %.ph28.i = phi double [ %87, %83 ], [ %76, %89 ]
  store double %87, ptr %.sink29.i, align 8, !alias.scope !4
  br label %91

91:                                               ; preds = %.sink.split26.i, %89
  %92 = phi double [ %74, %89 ], [ %.ph27.i, %.sink.split26.i ]
  %93 = phi double [ %76, %89 ], [ %.ph28.i, %.sink.split26.i ]
  %94 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %94, %69
  br i1 %exitcond.not.i, label %ptsBB.exit.loopexit, label %.lr.ph.i

ptsBB.exit.loopexit:                              ; preds = %91
  %.sroa.0100.0..sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload.pre = load double, ptr %.sroa.0100, align 8
  %.sroa.3101.0..sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload.pre = load double, ptr %.sroa.3101, align 8
  %.sroa.5102.0..sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload.pre = load double, ptr %.sroa.5102, align 8
  %.sroa.7103.0..sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload.pre = load double, ptr %.sroa.7103, align 8
  br label %ptsBB.exit

ptsBB.exit:                                       ; preds = %ptsBB.exit.loopexit, %64
  %.sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload = phi double [ %72, %64 ], [ %.sroa.7103.0..sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload.pre, %ptsBB.exit.loopexit ]
  %.sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload = phi double [ %70, %64 ], [ %.sroa.5102.0..sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload.pre, %ptsBB.exit.loopexit ]
  %.sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload = phi double [ %72, %64 ], [ %.sroa.3101.0..sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload.pre, %ptsBB.exit.loopexit ]
  %.sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload = phi double [ %70, %64 ], [ %.sroa.0100.0..sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload.pre, %ptsBB.exit.loopexit ]
  %95 = phi double [ %72, %64 ], [ %92, %ptsBB.exit.loopexit ]
  %96 = phi double [ %70, %64 ], [ %84, %ptsBB.exit.loopexit ]
  %97 = phi double [ %72, %64 ], [ %93, %ptsBB.exit.loopexit ]
  %98 = phi double [ %70, %64 ], [ %85, %ptsBB.exit.loopexit ]
  %99 = call double @llvm.maxnum.f64(double %38, double %98)
  %100 = call double @llvm.minnum.f64(double %39, double %98)
  %101 = call double @llvm.maxnum.f64(double %37, double %97)
  %102 = call double @llvm.minnum.f64(double %36, double %97)
  %103 = call double @llvm.maxnum.f64(double %99, double %96)
  %104 = call double @llvm.minnum.f64(double %100, double %96)
  %105 = call double @llvm.maxnum.f64(double %101, double %95)
  %106 = call double @llvm.minnum.f64(double %102, double %95)
  store double %.sroa.0100.0..sroa.0100.0..sroa.0100.0.copyload, ptr %65, align 8
  %.sroa.3101.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %.sroa.3101.0..sroa.3101.0..sroa.3101.0.copyload, ptr %.sroa.3101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.5102.0..sroa.5102.0..sroa.5102.0.copyload, ptr %.sroa.5102.0..sroa_idx, align 8
  %.sroa.7103.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %.sroa.7103.0..sroa.7103.0..sroa.7103.0.copyload, ptr %.sroa.7103.0..sroa_idx, align 8
  br label %266

107:                                              ; preds = %35, %35
  %108 = getelementptr inbounds i8, ptr %.0129, i64 88
  %109 = getelementptr inbounds i8, ptr %.0129, i64 8
  %110 = getelementptr inbounds i8, ptr %.0129, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %109, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %113 = load double, ptr %111, align 8, !noalias !7
  store double %113, ptr %.sroa.598, align 8, !alias.scope !7
  store double %113, ptr %.sroa.096, align 8, !alias.scope !7
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load double, ptr %114, align 8, !noalias !7
  store double %115, ptr %.sroa.799, align 8, !alias.scope !7
  store double %115, ptr %.sroa.397, align 8, !alias.scope !7
  %116 = icmp ugt i64 %112, 1
  br i1 %116, label %.lr.ph.i69, label %ptsBB.exit81

.lr.ph.i69:                                       ; preds = %107, %134
  %117 = phi double [ %135, %134 ], [ %115, %107 ]
  %118 = phi double [ %127, %134 ], [ %113, %107 ]
  %119 = phi double [ %136, %134 ], [ %115, %107 ]
  %120 = phi double [ %128, %134 ], [ %113, %107 ]
  %.020.i70 = phi i64 [ %137, %134 ], [ 1, %107 ]
  %.01519.i71 = phi ptr [ %121, %134 ], [ %111, %107 ]
  %121 = getelementptr inbounds i8, ptr %.01519.i71, i64 24
  %122 = load double, ptr %121, align 8, !noalias !7
  %123 = fcmp olt double %122, %120
  br i1 %123, label %.sink.split.i77, label %124

124:                                              ; preds = %.lr.ph.i69
  %125 = fcmp ogt double %122, %118
  br i1 %125, label %.sink.split.i77, label %126

.sink.split.i77:                                  ; preds = %124, %.lr.ph.i69
  %.sink.i78 = phi ptr [ %.sroa.096, %.lr.ph.i69 ], [ %.sroa.598, %124 ]
  %.ph.i79 = phi double [ %118, %.lr.ph.i69 ], [ %122, %124 ]
  %.ph25.i80 = phi double [ %122, %.lr.ph.i69 ], [ %120, %124 ]
  store double %122, ptr %.sink.i78, align 8, !alias.scope !7
  br label %126

126:                                              ; preds = %.sink.split.i77, %124
  %127 = phi double [ %118, %124 ], [ %.ph.i79, %.sink.split.i77 ]
  %128 = phi double [ %120, %124 ], [ %.ph25.i80, %.sink.split.i77 ]
  %129 = getelementptr inbounds i8, ptr %.01519.i71, i64 32
  %130 = load double, ptr %129, align 8, !noalias !7
  %131 = fcmp olt double %130, %119
  br i1 %131, label %.sink.split26.i73, label %132

132:                                              ; preds = %126
  %133 = fcmp ogt double %130, %117
  br i1 %133, label %.sink.split26.i73, label %134

.sink.split26.i73:                                ; preds = %132, %126
  %.sink29.i74 = phi ptr [ %.sroa.397, %126 ], [ %.sroa.799, %132 ]
  %.ph27.i75 = phi double [ %117, %126 ], [ %130, %132 ]
  %.ph28.i76 = phi double [ %130, %126 ], [ %119, %132 ]
  store double %130, ptr %.sink29.i74, align 8, !alias.scope !7
  br label %134

134:                                              ; preds = %.sink.split26.i73, %132
  %135 = phi double [ %117, %132 ], [ %.ph27.i75, %.sink.split26.i73 ]
  %136 = phi double [ %119, %132 ], [ %.ph28.i76, %.sink.split26.i73 ]
  %137 = add nuw i64 %.020.i70, 1
  %exitcond.not.i72 = icmp eq i64 %137, %112
  br i1 %exitcond.not.i72, label %ptsBB.exit81.loopexit, label %.lr.ph.i69

ptsBB.exit81.loopexit:                            ; preds = %134
  %.sroa.096.0..sroa.096.0..sroa.096.0..sroa.096.0.copyload.pre = load double, ptr %.sroa.096, align 8
  %.sroa.397.0..sroa.397.0..sroa.397.0..sroa.397.0.copyload.pre = load double, ptr %.sroa.397, align 8
  %.sroa.598.0..sroa.598.0..sroa.598.0..sroa.598.0.copyload.pre = load double, ptr %.sroa.598, align 8
  %.sroa.799.0..sroa.799.0..sroa.799.0..sroa.799.0.copyload.pre = load double, ptr %.sroa.799, align 8
  br label %ptsBB.exit81

ptsBB.exit81:                                     ; preds = %ptsBB.exit81.loopexit, %107
  %.sroa.799.0..sroa.799.0..sroa.799.0.copyload = phi double [ %115, %107 ], [ %.sroa.799.0..sroa.799.0..sroa.799.0..sroa.799.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %.sroa.598.0..sroa.598.0..sroa.598.0.copyload = phi double [ %113, %107 ], [ %.sroa.598.0..sroa.598.0..sroa.598.0..sroa.598.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %.sroa.397.0..sroa.397.0..sroa.397.0.copyload = phi double [ %115, %107 ], [ %.sroa.397.0..sroa.397.0..sroa.397.0..sroa.397.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %.sroa.096.0..sroa.096.0..sroa.096.0.copyload = phi double [ %113, %107 ], [ %.sroa.096.0..sroa.096.0..sroa.096.0..sroa.096.0.copyload.pre, %ptsBB.exit81.loopexit ]
  %138 = phi double [ %115, %107 ], [ %135, %ptsBB.exit81.loopexit ]
  %139 = phi double [ %113, %107 ], [ %127, %ptsBB.exit81.loopexit ]
  %140 = phi double [ %115, %107 ], [ %136, %ptsBB.exit81.loopexit ]
  %141 = phi double [ %113, %107 ], [ %128, %ptsBB.exit81.loopexit ]
  %142 = call double @llvm.maxnum.f64(double %38, double %141)
  %143 = call double @llvm.minnum.f64(double %39, double %141)
  %144 = call double @llvm.maxnum.f64(double %37, double %140)
  %145 = call double @llvm.minnum.f64(double %36, double %140)
  %146 = call double @llvm.maxnum.f64(double %142, double %139)
  %147 = call double @llvm.minnum.f64(double %143, double %139)
  %148 = call double @llvm.maxnum.f64(double %144, double %138)
  %149 = call double @llvm.minnum.f64(double %145, double %138)
  store double %.sroa.096.0..sroa.096.0..sroa.096.0.copyload, ptr %108, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %.sroa.397.0..sroa.397.0..sroa.397.0.copyload, ptr %.sroa.397.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.598.0..sroa.598.0..sroa.598.0.copyload, ptr %.sroa.598.0..sroa_idx, align 8
  %.sroa.799.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %.sroa.799.0..sroa.799.0..sroa.799.0.copyload, ptr %.sroa.799.0..sroa_idx, align 8
  br label %266

150:                                              ; preds = %35
  %151 = getelementptr inbounds i8, ptr %.0129, i64 88
  %152 = getelementptr inbounds i8, ptr %.0129, i64 8
  %153 = getelementptr inbounds i8, ptr %.0129, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %156 = load double, ptr %154, align 8, !noalias !10
  store double %156, ptr %.sroa.5, align 8, !alias.scope !10
  store double %156, ptr %.sroa.095, align 8, !alias.scope !10
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load double, ptr %157, align 8, !noalias !10
  store double %158, ptr %.sroa.7, align 8, !alias.scope !10
  store double %158, ptr %.sroa.3, align 8, !alias.scope !10
  %159 = icmp ugt i64 %155, 1
  br i1 %159, label %.lr.ph.i82, label %ptsBB.exit94

.lr.ph.i82:                                       ; preds = %150, %177
  %160 = phi double [ %178, %177 ], [ %158, %150 ]
  %161 = phi double [ %170, %177 ], [ %156, %150 ]
  %162 = phi double [ %179, %177 ], [ %158, %150 ]
  %163 = phi double [ %171, %177 ], [ %156, %150 ]
  %.020.i83 = phi i64 [ %180, %177 ], [ 1, %150 ]
  %.01519.i84 = phi ptr [ %164, %177 ], [ %154, %150 ]
  %164 = getelementptr inbounds i8, ptr %.01519.i84, i64 24
  %165 = load double, ptr %164, align 8, !noalias !10
  %166 = fcmp olt double %165, %163
  br i1 %166, label %.sink.split.i90, label %167

167:                                              ; preds = %.lr.ph.i82
  %168 = fcmp ogt double %165, %161
  br i1 %168, label %.sink.split.i90, label %169

.sink.split.i90:                                  ; preds = %167, %.lr.ph.i82
  %.sink.i91 = phi ptr [ %.sroa.095, %.lr.ph.i82 ], [ %.sroa.5, %167 ]
  %.ph.i92 = phi double [ %161, %.lr.ph.i82 ], [ %165, %167 ]
  %.ph25.i93 = phi double [ %165, %.lr.ph.i82 ], [ %163, %167 ]
  store double %165, ptr %.sink.i91, align 8, !alias.scope !10
  br label %169

169:                                              ; preds = %.sink.split.i90, %167
  %170 = phi double [ %161, %167 ], [ %.ph.i92, %.sink.split.i90 ]
  %171 = phi double [ %163, %167 ], [ %.ph25.i93, %.sink.split.i90 ]
  %172 = getelementptr inbounds i8, ptr %.01519.i84, i64 32
  %173 = load double, ptr %172, align 8, !noalias !10
  %174 = fcmp olt double %173, %162
  br i1 %174, label %.sink.split26.i86, label %175

175:                                              ; preds = %169
  %176 = fcmp ogt double %173, %160
  br i1 %176, label %.sink.split26.i86, label %177

.sink.split26.i86:                                ; preds = %175, %169
  %.sink29.i87 = phi ptr [ %.sroa.3, %169 ], [ %.sroa.7, %175 ]
  %.ph27.i88 = phi double [ %160, %169 ], [ %173, %175 ]
  %.ph28.i89 = phi double [ %173, %169 ], [ %162, %175 ]
  store double %173, ptr %.sink29.i87, align 8, !alias.scope !10
  br label %177

177:                                              ; preds = %.sink.split26.i86, %175
  %178 = phi double [ %160, %175 ], [ %.ph27.i88, %.sink.split26.i86 ]
  %179 = phi double [ %162, %175 ], [ %.ph28.i89, %.sink.split26.i86 ]
  %180 = add nuw i64 %.020.i83, 1
  %exitcond.not.i85 = icmp eq i64 %180, %155
  br i1 %exitcond.not.i85, label %ptsBB.exit94.loopexit, label %.lr.ph.i82

ptsBB.exit94.loopexit:                            ; preds = %177
  %.sroa.095.0..sroa.095.0..sroa.095.0..sroa.095.0.copyload.pre = load double, ptr %.sroa.095, align 8
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0.copyload.pre = load double, ptr %.sroa.3, align 8
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre = load double, ptr %.sroa.5, align 8
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre = load double, ptr %.sroa.7, align 8
  br label %ptsBB.exit94

ptsBB.exit94:                                     ; preds = %ptsBB.exit94.loopexit, %150
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload = phi double [ %158, %150 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi double [ %156, %150 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %.sroa.3.0..sroa.3.0..sroa.3.0.copyload = phi double [ %158, %150 ], [ %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %.sroa.095.0..sroa.095.0..sroa.095.0.copyload = phi double [ %156, %150 ], [ %.sroa.095.0..sroa.095.0..sroa.095.0..sroa.095.0.copyload.pre, %ptsBB.exit94.loopexit ]
  %181 = phi double [ %158, %150 ], [ %178, %ptsBB.exit94.loopexit ]
  %182 = phi double [ %156, %150 ], [ %170, %ptsBB.exit94.loopexit ]
  %183 = phi double [ %158, %150 ], [ %179, %ptsBB.exit94.loopexit ]
  %184 = phi double [ %156, %150 ], [ %171, %ptsBB.exit94.loopexit ]
  %185 = call double @llvm.maxnum.f64(double %38, double %184)
  %186 = call double @llvm.minnum.f64(double %39, double %184)
  %187 = call double @llvm.maxnum.f64(double %37, double %183)
  %188 = call double @llvm.minnum.f64(double %36, double %183)
  %189 = call double @llvm.maxnum.f64(double %185, double %182)
  %190 = call double @llvm.minnum.f64(double %186, double %182)
  %191 = call double @llvm.maxnum.f64(double %187, double %181)
  %192 = call double @llvm.minnum.f64(double %188, double %181)
  store double %.sroa.095.0..sroa.095.0..sroa.095.0.copyload, ptr %151, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %.sroa.3.0..sroa.3.0..sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %.sroa.7.0..sroa.7.0..sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %266

193:                                              ; preds = %35
  %194 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #30
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %gv_alloc.exit

196:                                              ; preds = %193
  store double %37, ptr %32, align 8
  store double %36, ptr %33, align 8
  store double %38, ptr %15, align 8
  store double %39, ptr %0, align 8
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.41, i64 noundef 72) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_alloc.exit:                                    ; preds = %193
  %199 = getelementptr inbounds i8, ptr %.0129, i64 120
  store ptr %194, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %.0129, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @strdup(ptr noundef readonly %201) #29
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %gv_strdup.exit

204:                                              ; preds = %gv_alloc.exit
  store double %37, ptr %32, align 8
  store double %36, ptr %33, align 8
  store double %38, ptr %15, align 8
  store double %39, ptr %0, align 8
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %201) #33
  %207 = add i64 %206, 1
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.41, i64 noundef %207) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit:                                   ; preds = %gv_alloc.exit
  %209 = getelementptr inbounds i8, ptr %.0129, i64 8
  store ptr %202, ptr %194, align 8
  %210 = getelementptr inbounds i8, ptr %.0129, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i8], ptr @adjust, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = load ptr, ptr %199, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 64
  store i8 %214, ptr %216, align 8
  store ptr %.065125, ptr %3, align 8
  store double %.061128, ptr %29, align 8
  %217 = load i32, ptr %30, align 8
  %218 = and i32 %.063126, 127
  %219 = and i32 %217, -128
  %220 = or disjoint i32 %219, %218
  store i32 %220, ptr %30, align 8
  %221 = load ptr, ptr %31, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr %222(ptr noundef nonnull %221, ptr noundef nonnull %3, i32 noundef 1) #29
  %224 = load ptr, ptr %199, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %199, align 8
  %227 = call { double, double } @textspan_size(ptr noundef %7, ptr noundef %226) #29
  %228 = load double, ptr %209, align 8
  %229 = getelementptr inbounds i8, ptr %.0129, i64 16
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %199, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  %.sroa.0.0.copyload.i = load double, ptr %232, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %231, i64 56
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !13
  %233 = getelementptr inbounds i8, ptr %231, i64 64
  %234 = load i8, ptr %233, align 8, !noalias !13
  switch i8 %234, label %textBB.exit [
    i8 108, label %235
    i8 110, label %237
    i8 114, label %241
  ]

235:                                              ; preds = %gv_strdup.exit
  %236 = fadd double %228, %.sroa.0.0.copyload.i
  br label %textBB.exit

237:                                              ; preds = %gv_strdup.exit
  %238 = fmul double %.sroa.0.0.copyload.i, 5.000000e-01
  %239 = fsub double %228, %238
  %240 = fadd double %228, %238
  br label %textBB.exit

241:                                              ; preds = %gv_strdup.exit
  %242 = fsub double %228, %.sroa.0.0.copyload.i
  br label %textBB.exit

textBB.exit:                                      ; preds = %gv_strdup.exit, %235, %237, %241
  %.sroa.6.2 = phi double [ %.sroa.6.0123, %gv_strdup.exit ], [ %228, %241 ], [ %240, %237 ], [ %236, %235 ]
  %.sroa.0.2 = phi double [ %.sroa.0.0124, %gv_strdup.exit ], [ %242, %241 ], [ %239, %237 ], [ %228, %235 ]
  %243 = getelementptr inbounds i8, ptr %231, i64 32
  %244 = load double, ptr %243, align 8, !noalias !13
  %245 = fadd double %230, %244
  %246 = fsub double %245, %.sroa.5.0.copyload.i
  %247 = getelementptr inbounds i8, ptr %.0129, i64 88
  store double %.sroa.0.2, ptr %247, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds i8, ptr %.0129, i64 96
  store double %246, ptr %.sroa.3.0..sroa_idx9, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds i8, ptr %.0129, i64 104
  store double %.sroa.6.2, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds i8, ptr %.0129, i64 112
  store double %245, ptr %.sroa.5.0..sroa_idx13, align 8
  %248 = call double @llvm.maxnum.f64(double %38, double %.sroa.0.2)
  %249 = call double @llvm.minnum.f64(double %39, double %.sroa.0.2)
  %250 = call double @llvm.maxnum.f64(double %37, double %246)
  %251 = call double @llvm.minnum.f64(double %36, double %246)
  %252 = call double @llvm.maxnum.f64(double %248, double %.sroa.6.2)
  %253 = call double @llvm.minnum.f64(double %249, double %.sroa.6.2)
  %254 = call double @llvm.maxnum.f64(double %250, double %245)
  %255 = call double @llvm.minnum.f64(double %251, double %245)
  %256 = load ptr, ptr %34, align 8
  %.not68 = icmp eq ptr %256, null
  br i1 %.not68, label %257, label %266

257:                                              ; preds = %textBB.exit
  store ptr @freePara, ptr %34, align 8
  br label %266

258:                                              ; preds = %35
  %259 = getelementptr inbounds i8, ptr %.0129, i64 8
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.0129, i64 16
  %262 = load ptr, ptr %261, align 8
  br label %266

263:                                              ; preds = %35
  %264 = getelementptr inbounds i8, ptr %.0129, i64 8
  %265 = load i32, ptr %264, align 8
  br label %266

266:                                              ; preds = %35, %textBB.exit, %257, %263, %258, %ptsBB.exit94, %ptsBB.exit81, %ptsBB.exit, %41
  %267 = phi double [ %36, %35 ], [ %36, %263 ], [ %36, %258 ], [ %255, %257 ], [ %255, %textBB.exit ], [ %192, %ptsBB.exit94 ], [ %149, %ptsBB.exit81 ], [ %106, %ptsBB.exit ], [ %63, %41 ]
  %268 = phi double [ %37, %35 ], [ %37, %263 ], [ %37, %258 ], [ %254, %257 ], [ %254, %textBB.exit ], [ %191, %ptsBB.exit94 ], [ %148, %ptsBB.exit81 ], [ %105, %ptsBB.exit ], [ %62, %41 ]
  %269 = phi double [ %39, %35 ], [ %39, %263 ], [ %39, %258 ], [ %253, %257 ], [ %253, %textBB.exit ], [ %190, %ptsBB.exit94 ], [ %147, %ptsBB.exit81 ], [ %104, %ptsBB.exit ], [ %61, %41 ]
  %270 = phi double [ %38, %35 ], [ %38, %263 ], [ %38, %258 ], [ %252, %257 ], [ %252, %textBB.exit ], [ %189, %ptsBB.exit94 ], [ %146, %ptsBB.exit81 ], [ %103, %ptsBB.exit ], [ %60, %41 ]
  %.sroa.6.1 = phi double [ %.sroa.6.0123, %35 ], [ %.sroa.6.0123, %263 ], [ %.sroa.6.0123, %258 ], [ %.sroa.6.2, %257 ], [ %.sroa.6.2, %textBB.exit ], [ %.sroa.6.0123, %ptsBB.exit94 ], [ %.sroa.6.0123, %ptsBB.exit81 ], [ %.sroa.6.0123, %ptsBB.exit ], [ %.sroa.6.0123, %41 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0124, %35 ], [ %.sroa.0.0124, %263 ], [ %.sroa.0.0124, %258 ], [ %.sroa.0.2, %257 ], [ %.sroa.0.2, %textBB.exit ], [ %.sroa.0.0124, %ptsBB.exit94 ], [ %.sroa.0.0124, %ptsBB.exit81 ], [ %.sroa.0.0124, %ptsBB.exit ], [ %.sroa.0.0124, %41 ]
  %.166 = phi ptr [ %.065125, %35 ], [ %.065125, %263 ], [ %262, %258 ], [ %.065125, %257 ], [ %.065125, %textBB.exit ], [ %.065125, %ptsBB.exit94 ], [ %.065125, %ptsBB.exit81 ], [ %.065125, %ptsBB.exit ], [ %.065125, %41 ]
  %.164 = phi i32 [ %.063126, %35 ], [ %265, %263 ], [ %.063126, %258 ], [ %.063126, %257 ], [ %.063126, %textBB.exit ], [ %.063126, %ptsBB.exit94 ], [ %.063126, %ptsBB.exit81 ], [ %.063126, %ptsBB.exit ], [ %.063126, %41 ]
  %.1 = phi double [ %.061128, %35 ], [ %.061128, %263 ], [ %260, %258 ], [ %.061128, %257 ], [ %.061128, %textBB.exit ], [ %.061128, %ptsBB.exit94 ], [ %.061128, %ptsBB.exit81 ], [ %.061128, %ptsBB.exit ], [ %.061128, %41 ]
  %271 = getelementptr inbounds i8, ptr %.0129, i64 128
  %272 = add nuw i64 %.062127, 1
  %273 = load i64, ptr %12, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %35, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %266
  store double %268, ptr %32, align 8
  store double %267, ptr %33, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %25
  %.lcssa120 = phi double [ %269, %..loopexit_crit_edge ], [ %.promoted119, %25 ]
  %.lcssa116 = phi double [ %270, %..loopexit_crit_edge ], [ %.promoted, %25 ]
  store double %.lcssa116, ptr %15, align 8
  store double %.lcssa120, ptr %0, align 8
  br label %275

275:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @freePara(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 7
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void @free_textspan(ptr noundef %6, i64 noundef 1) #29
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
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = fdiv double %14, 7.200000e+01
  %16 = getelementptr inbounds i8, ptr %0, i64 608
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 560
  %18 = load double, ptr %17, align 8
  %19 = fmul double %11, %18
  %20 = fdiv double %19, 7.200000e+01
  %21 = getelementptr inbounds i8, ptr %0, i64 616
  store double %20, ptr %21, align 8
  %22 = fdiv double %13, 7.200000e+01
  %23 = getelementptr inbounds i8, ptr %0, i64 640
  store double %22, ptr %23, align 8
  %24 = fdiv double %18, 7.200000e+01
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  store double %24, ptr %25, align 8
  %26 = and i32 %9, 4096
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %30

27:                                               ; preds = %2
  %28 = load i8, ptr @Y_invert, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %2
  %31 = fneg double %24
  store double %31, ptr %25, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 480
  %34 = load i32, ptr %33, align 8
  %.not53 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 568
  %36 = getelementptr inbounds i8, ptr %0, i64 572
  %. = select i1 %.not53, ptr %35, ptr %36
  %.340 = select i1 %.not53, ptr %36, ptr %35
  %.pn265.in = load i32, ptr %.340, align 4
  %.pn265 = uitofp i32 %.pn265.in to double
  %.sink = fdiv double %.pn265, %20
  %.pn.in = load i32, ptr %., align 4
  %.pn = uitofp i32 %.pn.in to double
  %.sink246 = fdiv double %.pn, %15
  %37 = getelementptr inbounds i8, ptr %0, i64 488
  store double %.sink246, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 496
  store double %.sink, ptr %38, align 8
  %39 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null) #29
  %40 = tail call ptr @late_string(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @.str.13) #29
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %40) #29
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_alloc.exit.i.i

44:                                               ; preds = %32
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef 424) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_alloc.exit.i.i:                                ; preds = %32
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
  tail call void @gvrender_begin_graph(ptr noundef nonnull %0) #29
  %78 = and i32 %9, 2
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %emit_colors.exit, label %79

79:                                               ; preds = %emit_begin_graph.exit
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #29
  %80 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.26) #29
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %80, align 1
  %.not70.i = icmp eq i8 %82, 0
  br i1 %.not70.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %80) #29
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #29
  %.not71.i = icmp eq ptr %85, null
  br i1 %.not71.i, label %89, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 1
  %.not72.i = icmp eq i8 %87, 0
  br i1 %.not72.i, label %89, label %88

88:                                               ; preds = %86
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %85) #29
  br label %89

89:                                               ; preds = %88, %86, %84
  tail call fastcc void @emit_cluster_colors(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %90 = tail call ptr @agfstnode(ptr noundef nonnull %1) #29
  %.not73107.i = icmp eq ptr %90, null
  br i1 %.not73107.i, label %emit_colors.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %89, %._crit_edge106.i
  %.061108.i = phi ptr [ %153, %._crit_edge106.i ], [ %90, %89 ]
  %91 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.23) #29
  %.not74.i = icmp eq ptr %91, null
  br i1 %.not74.i, label %95, label %92

92:                                               ; preds = %.lr.ph110.i
  %93 = load i8, ptr %91, align 1
  %.not75.i = icmp eq i8 %93, 0
  br i1 %.not75.i, label %95, label %94

94:                                               ; preds = %92
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %91) #29
  br label %95

95:                                               ; preds = %94, %92, %.lr.ph110.i
  %96 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.24) #29
  %.not76.i = icmp eq ptr %96, null
  br i1 %.not76.i, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %96, align 1
  %.not77.i = icmp eq i8 %98, 0
  br i1 %.not77.i, label %100, label %99

99:                                               ; preds = %97
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %96) #29
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.25) #29
  %.not78.i = icmp eq ptr %101, null
  br i1 %.not78.i, label %120, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 1
  %.not79.i = icmp eq i8 %103, 0
  br i1 %.not79.i, label %120, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %101, i32 noundef 58) #33
  %.not80.i = icmp eq ptr %105, null
  br i1 %.not80.i, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %101) #29
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %gv_strdup.exit.i

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %101) #33
  %112 = add i64 %111, 1
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.41, i64 noundef %112) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit.i:                                 ; preds = %106
  %114 = tail call ptr @strtok(ptr noundef nonnull %107, ptr noundef nonnull @.str.44) #29
  %.not8196.i = icmp eq ptr %114, null
  br i1 %.not8196.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_strdup.exit.i, %117
  %.097.i = phi ptr [ %118, %117 ], [ %114, %gv_strdup.exit.i ]
  %115 = load i8, ptr %.097.i, align 1
  %.not92.i = icmp eq i8 %115, 0
  br i1 %.not92.i, label %117, label %116

116:                                              ; preds = %.lr.ph.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.097.i) #29
  br label %117

117:                                              ; preds = %116, %.lr.ph.i
  %118 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #29
  %.not81.i = icmp eq ptr %118, null
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %117, %gv_strdup.exit.i
  tail call void @free(ptr noundef %107) #29
  br label %120

119:                                              ; preds = %104
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %101) #29
  br label %120

120:                                              ; preds = %119, %._crit_edge.i, %102, %100
  %121 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.51) #29
  %.not82.i = icmp eq ptr %121, null
  br i1 %.not82.i, label %125, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %121, align 1
  %.not83.i = icmp eq i8 %123, 0
  br i1 %.not83.i, label %125, label %124

124:                                              ; preds = %122
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %121) #29
  br label %125

125:                                              ; preds = %124, %122, %120
  %126 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.061108.i) #29
  %.not84102.i = icmp eq ptr %126, null
  br i1 %.not84102.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %125, %151
  %.060103.i = phi ptr [ %152, %151 ], [ %126, %125 ]
  %127 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.23) #29
  %.not85.i = icmp eq ptr %127, null
  br i1 %.not85.i, label %146, label %128

128:                                              ; preds = %.lr.ph105.i
  %129 = load i8, ptr %127, align 1
  %.not86.i = icmp eq i8 %129, 0
  br i1 %.not86.i, label %146, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %127, i32 noundef 58) #33
  %.not87.i = icmp eq ptr %131, null
  br i1 %.not87.i, label %145, label %132

132:                                              ; preds = %130
  %133 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %127) #29
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %gv_strdup.exit93.i

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #33
  %138 = add i64 %137, 1
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.41, i64 noundef %138) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit93.i:                               ; preds = %132
  %140 = tail call ptr @strtok(ptr noundef nonnull %133, ptr noundef nonnull @.str.44) #29
  %.not8898.i = icmp eq ptr %140, null
  br i1 %.not8898.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %gv_strdup.exit93.i, %143
  %.199.i = phi ptr [ %144, %143 ], [ %140, %gv_strdup.exit93.i ]
  %141 = load i8, ptr %.199.i, align 1
  %.not91.i = icmp eq i8 %141, 0
  br i1 %.not91.i, label %143, label %142

142:                                              ; preds = %.lr.ph100.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.199.i) #29
  br label %143

143:                                              ; preds = %142, %.lr.ph100.i
  %144 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #29
  %.not88.i = icmp eq ptr %144, null
  br i1 %.not88.i, label %._crit_edge101.i, label %.lr.ph100.i

._crit_edge101.i:                                 ; preds = %143, %gv_strdup.exit93.i
  tail call void @free(ptr noundef %133) #29
  br label %146

145:                                              ; preds = %130
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %127) #29
  br label %146

146:                                              ; preds = %145, %._crit_edge101.i, %128, %.lr.ph105.i
  %147 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.51) #29
  %.not89.i = icmp eq ptr %147, null
  br i1 %.not89.i, label %151, label %148

148:                                              ; preds = %146
  %149 = load i8, ptr %147, align 1
  %.not90.i = icmp eq i8 %149, 0
  br i1 %.not90.i, label %151, label %150

150:                                              ; preds = %148
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %147) #29
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.060103.i) #29
  %.not84.i = icmp eq ptr %152, null
  br i1 %.not84.i, label %._crit_edge106.i, label %.lr.ph105.i

._crit_edge106.i:                                 ; preds = %151, %125
  %153 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.061108.i) #29
  %.not73.i = icmp eq ptr %153, null
  br i1 %.not73.i, label %emit_colors.exit, label %.lr.ph110.i

emit_colors.exit:                                 ; preds = %._crit_edge106.i, %89, %emit_begin_graph.exit
  %154 = tail call ptr @agfstnode(ptr noundef %1) #29
  %.not55183 = icmp eq ptr %154, null
  br i1 %.not55183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %emit_colors.exit, %.lr.ph
  %.0184 = phi ptr [ %158, %.lr.ph ], [ %154, %emit_colors.exit ]
  %155 = getelementptr inbounds i8, ptr %.0184, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 160
  store i8 0, ptr %157, align 8
  %158 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.0184) #29
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
  %175 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %174) #29
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
  %189 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %188) #29
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
  %200 = getelementptr inbounds i8, ptr %0, i64 448
  %201 = getelementptr inbounds i8, ptr %0, i64 368
  %202 = getelementptr inbounds i8, ptr %0, i64 416
  %203 = getelementptr inbounds i8, ptr %0, i64 424
  %204 = getelementptr inbounds i8, ptr %0, i64 432
  %205 = getelementptr inbounds i8, ptr %0, i64 24
  %206 = getelementptr inbounds i8, ptr %0, i64 592
  %207 = getelementptr inbounds i8, ptr %0, i64 576
  %208 = getelementptr inbounds i8, ptr %0, i64 596
  %209 = getelementptr inbounds i8, ptr %0, i64 580
  %210 = getelementptr inbounds i8, ptr %0, i64 600
  %211 = getelementptr inbounds i8, ptr %0, i64 584
  %212 = getelementptr inbounds i8, ptr %0, i64 604
  %213 = getelementptr inbounds i8, ptr %0, i64 588
  %214 = getelementptr inbounds i8, ptr %0, i64 456
  %215 = getelementptr inbounds i8, ptr %0, i64 464
  %216 = getelementptr inbounds i8, ptr %0, i64 376
  %217 = getelementptr inbounds i8, ptr %0, i64 384
  %218 = getelementptr inbounds i8, ptr %0, i64 392
  %219 = getelementptr inbounds i8, ptr %0, i64 400
  %220 = getelementptr inbounds i8, ptr %0, i64 504
  %221 = getelementptr inbounds i8, ptr %0, i64 512
  %222 = getelementptr inbounds i8, ptr %0, i64 624
  %223 = getelementptr inbounds i8, ptr %0, i64 632
  %224 = getelementptr inbounds i8, ptr %3, i64 16
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  %227 = getelementptr inbounds i8, ptr %4, i64 16
  %228 = getelementptr inbounds i8, ptr %4, i64 24
  %229 = getelementptr inbounds i8, ptr %0, i64 308
  %230 = getelementptr inbounds i8, ptr %0, i64 300
  %231 = getelementptr inbounds i8, ptr %0, i64 304
  %232 = getelementptr inbounds i8, ptr %0, i64 296
  br label %233

233:                                              ; preds = %.lr.ph193, %nextlayer.exit
  %.0121192 = phi ptr [ %storemerge.i270, %.lr.ph193 ], [ %.1, %nextlayer.exit ]
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 504
  %236 = load ptr, ptr %235, align 8
  %.not.i58 = icmp eq ptr %236, null
  %.0.in.i = select i1 %.not.i58, ptr %162, ptr %236
  %.0.i = load i32, ptr %.0.in.i, align 4
  %237 = icmp sgt i32 %.0.i, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @gvrender_begin_layer(ptr noundef nonnull %0) #29
  br label %239

239:                                              ; preds = %238, %233
  %240 = load i64, ptr %191, align 4
  store i64 %240, ptr %190, align 4
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.lr.ph186, label %validpage.exit.thread

.lr.ph186:                                        ; preds = %239, %nextpage.exit
  %.pre.i.i249.in.in = phi i64 [ %.pre.i.i250.in.in, %nextpage.exit ], [ %240, %239 ]
  %243 = phi i32 [ %953, %nextpage.exit ], [ %241, %239 ]
  %.pre.i.i249.in = lshr i64 %.pre.i.i249.in.in, 32
  %.pre.i.i249 = trunc nuw i64 %.pre.i.i249.in to i32
  %244 = load i32, ptr %192, align 4
  %245 = icmp slt i32 %243, %244
  %246 = icmp sgt i64 %.pre.i.i249.in.in, -1
  %or.cond = select i1 %245, i1 %246, i1 false
  br i1 %or.cond, label %validpage.exit, label %validpage.exit.thread

validpage.exit:                                   ; preds = %.lr.ph186
  %247 = load i32, ptr %194, align 4
  %248 = icmp sgt i32 %247, %.pre.i.i249
  br i1 %248, label %249, label %validpage.exit.thread

249:                                              ; preds = %validpage.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %250 = load ptr, ptr %47, align 8
  %251 = load i32, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %252 = load i32, ptr %41, align 8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %.not129 = icmp eq i32 %243, 0
  br i1 %.not129, label %361, label %.thread271

.thread271:                                       ; preds = %254
  %255 = getelementptr inbounds i8, ptr %250, i64 248
  %256 = load ptr, ptr %255, align 8
  br label %._crit_edge.i.i

257:                                              ; preds = %249
  %258 = getelementptr inbounds i8, ptr %250, i64 248
  %259 = load ptr, ptr %258, align 8
  %260 = and i32 %251, 64
  %.not.i.i75 = icmp eq i32 %260, 0
  br i1 %.not.i.i75, label %268, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 488
  %264 = load ptr, ptr %263, align 8
  %265 = zext nneg i32 %252 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef %267)
  %.pre = load i32, ptr %190, align 4
  %.pre.i.i.pre = load i32, ptr %193, align 4
  br label %268

268:                                              ; preds = %261, %257
  %.pre.i.i = phi i32 [ %.pre.i.i.pre, %261 ], [ %.pre.i.i249, %257 ]
  %269 = phi i32 [ %.pre, %261 ], [ %243, %257 ]
  %270 = icmp sgt i32 %269, 0
  %271 = icmp sgt i32 %.pre.i.i, 0
  %or.cond.i.i = select i1 %270, i1 true, i1 %271
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %layerPagePrefix.exit.i

._crit_edge.i.i:                                  ; preds = %.thread271, %268
  %272 = phi ptr [ %255, %.thread271 ], [ %258, %268 ]
  %273 = phi ptr [ %256, %.thread271 ], [ %259, %268 ]
  %274 = phi i32 [ %243, %.thread271 ], [ %269, %268 ]
  %.pre.i.i274 = phi i32 [ %.pre.i.i249, %.thread271 ], [ %.pre.i.i, %268 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, i32 noundef %274, i32 noundef %.pre.i.i274)
  br label %layerPagePrefix.exit.i

layerPagePrefix.exit.i:                           ; preds = %._crit_edge.i.i, %268
  %275 = phi ptr [ %272, %._crit_edge.i.i ], [ %258, %268 ]
  %276 = phi ptr [ %273, %._crit_edge.i.i ], [ %259, %268 ]
  %277 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %276) #33
  %278 = icmp eq i64 %277, 0
  %.val.i.i.i90.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre255 = load i64, ptr %196, align 8
  br i1 %278, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %layerPagePrefix.exit.i
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i90.pre.i, -1
  %279 = zext i8 %.val.i.i.i90.pre.i to i64
  %280 = load i64, ptr %195, align 8
  %.fr.i117 = freeze i64 %280
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %.fr.i117, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %.pre255, i64 %279
  %281 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %282 = icmp ugt i64 %277, %281
  br i1 %282, label %283, label %308

283:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i116, label %301

agxbsizeof.exit.i116:                             ; preds = %283
  %284 = icmp eq i64 %.fr.i117, 0
  %285 = shl i64 %.fr.i117, 1
  %spec.select47.i118 = select i1 %284, i64 8192, i64 %285
  %286 = add i64 %.fr.i117, %277
  %spec.select33.i119 = call i64 @llvm.umax.i64(i64 %286, i64 %spec.select47.i118)
  %287 = load ptr, ptr %7, align 8
  %288 = icmp eq i64 %spec.select33.i119, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %agxbsizeof.exit.i116
  call void @free(ptr noundef %287) #29
  br label %.thread

290:                                              ; preds = %agxbsizeof.exit.i116
  %291 = call ptr @realloc(ptr noundef %287, i64 noundef %spec.select33.i119) #34
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i119) #31
  call fastcc void @graphviz_exit() #32
  unreachable

296:                                              ; preds = %290
  %297 = icmp ugt i64 %spec.select33.i119, %.fr.i117
  br i1 %297, label %298, label %.thread

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %291, i64 %.fr.i117
  %300 = sub nuw i64 %spec.select33.i119, %.fr.i117
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %299, i8 0, i64 %300, i1 false)
  br label %.thread

301:                                              ; preds = %283
  %302 = add i64 %277, 31
  %spec.select.i112 = call i64 @llvm.umax.i64(i64 %302, i64 62)
  %303 = call noalias ptr @calloc(i64 noundef %spec.select.i112, i64 noundef 1) #30
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %gv_calloc.exit.i113

305:                                              ; preds = %301
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.41, i64 noundef %spec.select.i112) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit.i113:                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 8 %7, i64 %279, i1 false)
  store i64 %279, ptr %196, align 8
  br label %.thread

.thread:                                          ; preds = %gv_calloc.exit.i113, %298, %296, %289
  %spec.select3641.i114 = phi i64 [ %spec.select.i112, %gv_calloc.exit.i113 ], [ 0, %289 ], [ %spec.select33.i119, %296 ], [ %spec.select33.i119, %298 ]
  %.0.i115 = phi ptr [ %303, %gv_calloc.exit.i113 ], [ null, %289 ], [ %291, %296 ], [ %291, %298 ]
  store ptr %.0.i115, ptr %7, align 8
  store i64 %spec.select3641.i114, ptr %195, align 8
  store i8 -1, ptr %.phi.trans.insert.i, align 1
  %.pre251 = load i64, ptr %196, align 8
  br label %314

308:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge252, label %309

._crit_edge252:                                   ; preds = %308
  %.pre253 = load ptr, ptr %7, align 8
  br label %314

309:                                              ; preds = %308
  %310 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr readonly align 1 %276, i64 %277, i1 false)
  %311 = trunc i64 %277 to i8
  %312 = load i8, ptr %.phi.trans.insert.i, align 1
  %313 = add i8 %312, %311
  store i8 %313, ptr %.phi.trans.insert.i, align 1
  %.pre254 = load i64, ptr %196, align 8
  br label %agxbput.exit.i

314:                                              ; preds = %._crit_edge252, %.thread
  %315 = phi ptr [ %.0.i115, %.thread ], [ %.pre253, %._crit_edge252 ]
  %316 = phi i64 [ %.pre251, %.thread ], [ %.pre255, %._crit_edge252 ]
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr readonly align 1 %276, i64 %277, i1 false)
  %318 = add i64 %316, %277
  store i64 %318, ptr %196, align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %314, %309, %layerPagePrefix.exit.i
  %319 = phi i64 [ %.pre254, %309 ], [ %318, %314 ], [ %.pre255, %layerPagePrefix.exit.i ]
  %.val.i.i.i90.i = phi i8 [ %313, %309 ], [ -1, %314 ], [ %.val.i.i.i90.pre.i, %layerPagePrefix.exit.i ]
  %.not.i.i.i91.i = icmp eq i8 %.val.i.i.i90.i, -1
  %320 = load i64, ptr %195, align 8
  %.fr.i = freeze i64 %320
  %321 = zext i8 %.val.i.i.i90.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i91.i, i64 %319, i64 %321
  %.0.i14.i.i.i = select i1 %.not.i.i.i91.i, i64 %.fr.i, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %347, label %322

322:                                              ; preds = %agxbput.exit.i
  %.val.i.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.not.i.i107 = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i107, label %agxbsizeof.exit.i, label %340

agxbsizeof.exit.i:                                ; preds = %322
  %323 = icmp eq i64 %.fr.i, 0
  %324 = shl i64 %.fr.i, 1
  %spec.select47.i = select i1 %323, i64 8192, i64 %324
  %325 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %325, i64 %spec.select47.i)
  %326 = load ptr, ptr %7, align 8
  %327 = icmp eq i64 %spec.select33.i, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %326) #29
  br label %.thread124

329:                                              ; preds = %agxbsizeof.exit.i
  %330 = call ptr @realloc(ptr noundef %326, i64 noundef %spec.select33.i) #34
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i) #31
  call fastcc void @graphviz_exit() #32
  unreachable

335:                                              ; preds = %329
  %336 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %336, label %337, label %.thread124

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %330, i64 %.fr.i
  %339 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %338, i8 0, i64 %339, i1 false)
  br label %.thread124

340:                                              ; preds = %322
  %341 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #30
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %gv_calloc.exit.i108

343:                                              ; preds = %340
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.41, i64 noundef 62) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit.i108:                              ; preds = %340
  %346 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr nonnull align 8 %7, i64 %346, i1 false)
  store i64 %346, ptr %196, align 8
  br label %.thread124

.thread124:                                       ; preds = %gv_calloc.exit.i108, %337, %335, %328
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i108 ], [ 0, %328 ], [ %spec.select33.i, %335 ], [ %spec.select33.i, %337 ]
  %.0.i109 = phi ptr [ %341, %gv_calloc.exit.i108 ], [ null, %328 ], [ %330, %335 ], [ %330, %337 ]
  store ptr %.0.i109, ptr %7, align 8
  store i64 %spec.select3641.i, ptr %195, align 8
  store i8 -1, ptr %.phi.trans.insert.i, align 1
  %.pre256 = load i64, ptr %196, align 8
  br label %352

347:                                              ; preds = %agxbput.exit.i
  br i1 %.not.i.i.i91.i, label %._crit_edge257, label %348

._crit_edge257:                                   ; preds = %347
  %.pre258 = load ptr, ptr %7, align 8
  br label %352

348:                                              ; preds = %347
  %349 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %321
  store i8 0, ptr %349, align 1
  %350 = load i8, ptr %.phi.trans.insert.i, align 1
  %351 = add i8 %350, 1
  store i8 %351, ptr %.phi.trans.insert.i, align 1
  br label %agxbputc.exit.i.i

352:                                              ; preds = %._crit_edge257, %.thread124
  %353 = phi ptr [ %.0.i109, %.thread124 ], [ %.pre258, %._crit_edge257 ]
  %354 = phi i64 [ %.pre256, %.thread124 ], [ %319, %._crit_edge257 ]
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store i8 0, ptr %355, align 1
  %356 = load i64, ptr %196, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %196, align 8
  %.val.i.pr.i.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %352, %348
  %.val.i4.pr.i.i = phi i8 [ %351, %348 ], [ %.val.i.pr.i.i, %352 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %358, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %.phi.trans.insert.i, align 1
  br label %agxbuse.exit.i

358:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %196, align 8
  %359 = load ptr, ptr %7, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %358, %agxbclear.exit.thread.i.i
  %360 = phi ptr [ %359, %358 ], [ %7, %agxbclear.exit.thread.i.i ]
  store ptr %360, ptr %275, align 8
  br label %361

361:                                              ; preds = %agxbuse.exit.i, %254
  %.070.i = phi ptr [ %276, %agxbuse.exit.i ], [ null, %254 ]
  %362 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #29
  %363 = call ptr @setColorScheme(ptr noundef %362) #29
  %.sroa.04.0.copyload.i.i = load i32, ptr %190, align 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %193, align 4
  %.sroa.02.0.copyload.i.i = load i32, ptr %192, align 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %194, align 4
  %364 = load i32, ptr %33, align 8
  %.not.i94.i = icmp eq i32 %364, 0
  br i1 %.not.i94.i, label %366, label %365

365:                                              ; preds = %361
  %.sroa.5.0.insert.ext.i.i = zext i32 %.sroa.5.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.04.0.insert.ext.i.i = zext i32 %.sroa.04.0.copyload.i.i to i64
  %.sroa.04.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.04.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %.sroa.04.0.insert.insert.i.i, i64 %.sroa.04.0.insert.insert.i.i, i64 32)
  %.sroa.04.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.insert.insert.i.i.i to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i.i.i, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  %.sroa.4.0.insert.ext.i.i = zext i32 %.sroa.4.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.02.0.insert.ext.i.i = zext i32 %.sroa.02.0.copyload.i.i to i64
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i108.i.i = call i64 @llvm.fshl.i64(i64 %.sroa.02.0.insert.insert.i.i, i64 %.sroa.02.0.insert.insert.i.i, i64 32)
  %.sroa.02.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.insert.insert.i108.i.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i108.i.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  br label %366

366:                                              ; preds = %365, %361
  %.sroa.4.0.i.i = phi i32 [ %.sroa.4.0.extract.trunc.i.i, %365 ], [ %.sroa.4.0.copyload.i.i, %361 ]
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.extract.trunc.i.i, %365 ], [ %.sroa.02.0.copyload.i.i, %361 ]
  %.sroa.04.0.i.i = phi i32 [ %.sroa.04.0.extract.trunc.i.i, %365 ], [ %.sroa.04.0.copyload.i.i, %361 ]
  %.sroa.5.0.i.i = phi i32 [ %.sroa.5.0.extract.trunc.i.i, %365 ], [ %.sroa.5.0.copyload.i.i, %361 ]
  %367 = sitofp i32 %.sroa.04.0.i.i to double
  %368 = load double, ptr %197, align 8
  %369 = load double, ptr %198, align 8
  %370 = fneg double %369
  %371 = call double @llvm.fmuladd.f64(double %367, double %368, double %370)
  store double %371, ptr %199, align 8
  %372 = sitofp i32 %.sroa.5.0.i.i to double
  %373 = load double, ptr %200, align 8
  %374 = load double, ptr %201, align 8
  %375 = fneg double %374
  %376 = call double @llvm.fmuladd.f64(double %372, double %373, double %375)
  store double %376, ptr %202, align 8
  %377 = fadd double %368, %371
  store double %377, ptr %203, align 8
  %378 = fadd double %373, %376
  store double %378, ptr %204, align 8
  %379 = load ptr, ptr %205, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  br label %396

384:                                              ; preds = %366
  %385 = load i32, ptr %206, align 8
  %386 = load i32, ptr %207, align 8
  %..i.i = call i32 @llvm.smin.i32(i32 %385, i32 %386)
  store i32 %..i.i, ptr %206, align 8
  %387 = load i32, ptr %208, align 4
  %388 = load i32, ptr %209, align 4
  %389 = call i32 @llvm.smin.i32(i32 %387, i32 %388)
  store i32 %389, ptr %208, align 4
  %390 = load i32, ptr %210, align 8
  %391 = load i32, ptr %211, align 8
  %392 = call i32 @llvm.smax.i32(i32 %390, i32 %391)
  store i32 %392, ptr %210, align 8
  %393 = load i32, ptr %212, align 4
  %394 = load i32, ptr %213, align 4
  %395 = call i32 @llvm.smax.i32(i32 %393, i32 %394)
  store i32 %395, ptr %212, align 4
  br label %396

396:                                              ; preds = %384, %383
  %397 = load i32, ptr %8, align 8
  %398 = and i32 %397, 128
  %.not104.i.i = icmp eq i32 %398, 0
  %399 = load double, ptr %214, align 8
  %400 = load double, ptr %215, align 8
  br i1 %.not104.i.i, label %410, label %401

401:                                              ; preds = %396
  %402 = load double, ptr %37, align 8
  %403 = fmul double %402, 5.000000e-01
  %404 = fsub double %399, %403
  %405 = load double, ptr %38, align 8
  %406 = fmul double %405, 5.000000e-01
  %407 = fsub double %400, %406
  %408 = fadd double %399, %403
  %409 = fadd double %400, %406
  br label %421

410:                                              ; preds = %396
  %411 = sitofp i32 %.sroa.02.0.i.i to double
  %412 = fmul double %411, 5.000000e-01
  %413 = fsub double %367, %412
  %414 = call double @llvm.fmuladd.f64(double %368, double %413, double %399)
  %415 = sitofp i32 %.sroa.4.0.i.i to double
  %416 = fmul double %415, 5.000000e-01
  %417 = fsub double %372, %416
  %418 = call double @llvm.fmuladd.f64(double %373, double %417, double %400)
  %419 = fadd double %368, %414
  %420 = fadd double %373, %418
  br label %421

421:                                              ; preds = %410, %401
  %422 = phi double [ %414, %410 ], [ %404, %401 ]
  %423 = phi double [ %418, %410 ], [ %407, %401 ]
  %424 = phi double [ %419, %410 ], [ %408, %401 ]
  %425 = phi double [ %420, %410 ], [ %409, %401 ]
  store double %422, ptr %216, align 8
  store double %423, ptr %217, align 8
  store double %424, ptr %218, align 8
  store double %425, ptr %219, align 8
  br i1 %.not.i94.i, label %445, label %426

426:                                              ; preds = %421
  %427 = fneg double %425
  %428 = load double, ptr %221, align 8
  %429 = load double, ptr %10, align 8
  %430 = fdiv double %428, %429
  %431 = fsub double %427, %430
  store double %431, ptr %223, align 8
  %432 = and i32 %397, 4096
  %.not107.i.i = icmp eq i32 %432, 0
  br i1 %.not107.i.i, label %433, label %436

433:                                              ; preds = %426
  %434 = load i8, ptr @Y_invert, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %441

436:                                              ; preds = %433, %426
  %437 = fneg double %424
  %438 = load double, ptr %220, align 8
  %439 = fdiv double %438, %429
  %440 = fsub double %437, %439
  store double %440, ptr %222, align 8
  br label %setup_page.exit.i

441:                                              ; preds = %433
  %442 = load double, ptr %220, align 8
  %443 = fdiv double %442, %429
  %444 = fsub double %443, %422
  store double %444, ptr %222, align 8
  br label %setup_page.exit.i

445:                                              ; preds = %421
  %446 = load double, ptr %220, align 8
  %447 = load double, ptr %10, align 8
  %448 = fdiv double %446, %447
  %449 = fsub double %448, %422
  store double %449, ptr %222, align 8
  %450 = and i32 %397, 4096
  %.not106.i.i = icmp eq i32 %450, 0
  br i1 %.not106.i.i, label %451, label %454

451:                                              ; preds = %445
  %452 = load i8, ptr @Y_invert, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %459

454:                                              ; preds = %451, %445
  %455 = fneg double %425
  %456 = load double, ptr %221, align 8
  %457 = fdiv double %456, %447
  %458 = fsub double %455, %457
  store double %458, ptr %223, align 8
  br label %setup_page.exit.i

459:                                              ; preds = %451
  %460 = load double, ptr %221, align 8
  %461 = fdiv double %460, %447
  %462 = fsub double %461, %423
  store double %462, ptr %223, align 8
  br label %setup_page.exit.i

setup_page.exit.i:                                ; preds = %459, %454, %441, %436
  call void @gvrender_begin_page(ptr noundef nonnull %0) #29
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #29
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #29
  %463 = and i32 %251, 4259840
  %.not.i59 = icmp eq i32 %463, 0
  br i1 %.not.i59, label %496, label %464

464:                                              ; preds = %setup_page.exit.i
  %465 = getelementptr inbounds i8, ptr %250, i64 240
  %466 = load ptr, ptr %465, align 8
  %.not75.i60 = icmp eq ptr %466, null
  br i1 %.not75.i60, label %467, label %471

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %250, i64 344
  %469 = load i16, ptr %468, align 8
  %470 = and i16 %469, 1
  %.not76.i74 = icmp eq i16 %470, 0
  br i1 %.not76.i74, label %496, label %471

471:                                              ; preds = %467, %464
  %472 = and i32 %251, 655360
  %.not77.i61 = icmp eq i32 %472, 0
  br i1 %.not77.i61, label %489, label %473

473:                                              ; preds = %471
  %474 = and i32 %251, 131072
  %.not78.i62 = icmp eq i32 %474, 0
  %475 = getelementptr inbounds i8, ptr %250, i64 348
  br i1 %.not78.i62, label %.split.i, label %.split72.i

.split72.i:                                       ; preds = %473
  store i32 0, ptr %475, align 4
  %476 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #30
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %gv_calloc.exit.i

478:                                              ; preds = %.split72.i
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.41, i64 noundef 32) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.split.i:                                         ; preds = %473
  store i32 2, ptr %475, align 4
  %481 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #30
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %.split.i
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.41, i64 noundef 64) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit.i:                                 ; preds = %.split72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %486 = getelementptr inbounds i8, ptr %476, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  br label %489

487:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %488 = getelementptr inbounds i8, ptr %481, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  call void @rect2poly(ptr noundef nonnull %481) #29
  br label %489

489:                                              ; preds = %487, %gv_calloc.exit.i, %471
  %.069.i = phi ptr [ %476, %gv_calloc.exit.i ], [ %481, %487 ], [ null, %471 ]
  %.0.i63 = phi i64 [ 2, %gv_calloc.exit.i ], [ 4, %487 ], [ 0, %471 ]
  %490 = and i32 %251, 8192
  %.not79.i64 = icmp eq i32 %490, 0
  br i1 %.not79.i64, label %491, label %493

491:                                              ; preds = %489
  %492 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.069.i, ptr noundef %.069.i, i64 noundef %.0.i63) #29
  br label %493

493:                                              ; preds = %491, %489
  %494 = getelementptr inbounds i8, ptr %250, i64 360
  store ptr %.069.i, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %250, i64 352
  store i64 %.0.i63, ptr %495, align 8
  br label %496

496:                                              ; preds = %493, %467, %setup_page.exit.i
  %497 = and i32 %251, 32768
  %.not80.i65 = icmp eq i32 %497, 0
  br i1 %.not80.i65, label %505, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %74, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  %.not81.i66 = icmp eq ptr %501, null
  br i1 %.not81.i66, label %505, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %501, align 8
  %504 = getelementptr inbounds i8, ptr %250, i64 208
  store ptr %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %502, %498, %496
  %506 = and i32 %251, 4
  %.not82.i67 = icmp eq i32 %506, 0
  br i1 %.not82.i67, label %507, label %552

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %250, i64 240
  %509 = load ptr, ptr %508, align 8
  %.not83.i72 = icmp eq ptr %509, null
  br i1 %.not83.i72, label %510, label %514

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %250, i64 344
  %512 = load i16, ptr %511, align 8
  %513 = and i16 %512, 1
  %.not84.i73 = icmp eq i16 %513, 0
  br i1 %.not84.i73, label %552, label %514

514:                                              ; preds = %510, %507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %216, i64 32, i1 false)
  %515 = load i32, ptr %8, align 8
  %516 = and i32 %515, 4259840
  %.not.i103 = icmp eq i32 %516, 0
  br i1 %.not.i103, label %emit_map_rect.exit, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %47, align 8
  %519 = and i32 %515, 131072
  %.not18.i = icmp eq i32 %519, 0
  %520 = lshr exact i32 %519, 16
  %spec.select.i = xor i32 %520, 2
  %spec.select23.i = select i1 %.not18.i, i64 4, i64 2
  %521 = getelementptr inbounds i8, ptr %518, i64 348
  store i32 %spec.select.i, ptr %521, align 4
  %522 = getelementptr inbounds i8, ptr %518, i64 352
  store i64 %spec.select23.i, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %518, i64 360
  %524 = load ptr, ptr %523, align 8
  call void @free(ptr noundef %524) #29
  %525 = load i64, ptr %522, align 8
  %.not21.i = icmp eq i64 %525, 0
  br i1 %.not21.i, label %.thread.i, label %527

.thread.i:                                        ; preds = %517
  %526 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %gv_calloc.exit.i105

527:                                              ; preds = %517
  %mul.ov.i.i104 = icmp ugt i64 %525, 1152921504606846975
  br i1 %mul.ov.i.i104, label %528, label %531

528:                                              ; preds = %527
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.43, i64 noundef %525, i64 noundef 16) #31
  call fastcc void @graphviz_exit() #32
  unreachable

531:                                              ; preds = %527
  %532 = call noalias ptr @calloc(i64 noundef %525, i64 noundef 16) #30
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %gv_calloc.exit.i105

534:                                              ; preds = %531
  %535 = load ptr, ptr @stderr, align 8
  %536 = shl nuw i64 %525, 4
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.41, i64 noundef %536) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit.i105:                              ; preds = %531, %.thread.i
  %538 = phi ptr [ %526, %.thread.i ], [ %532, %531 ]
  store ptr %538, ptr %523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull readonly align 8 dereferenceable(16) %224, i64 16, i1 false)
  %540 = and i32 %515, 8192
  %.not19.i106 = icmp eq i32 %540, 0
  br i1 %.not19.i106, label %541, label %543

541:                                              ; preds = %gv_calloc.exit.i105
  %542 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %538, ptr noundef nonnull %538, i64 noundef 2) #29
  br label %543

543:                                              ; preds = %541, %gv_calloc.exit.i105
  br i1 %.not18.i, label %544, label %emit_map_rect.exit

544:                                              ; preds = %543
  call void @rect2poly(ptr noundef nonnull %538) #29
  br label %emit_map_rect.exit

emit_map_rect.exit:                               ; preds = %514, %543, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %545 = load ptr, ptr %508, align 8
  %546 = getelementptr inbounds i8, ptr %250, i64 280
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %250, i64 312
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %250, i64 248
  %551 = load ptr, ptr %550, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %545, ptr noundef %547, ptr noundef %549, ptr noundef %551) #29
  br label %552

552:                                              ; preds = %emit_map_rect.exit, %510, %505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %553 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.26) #29
  %.not.i96.i = icmp eq ptr %553, null
  br i1 %.not.i96.i, label %556, label %554

554:                                              ; preds = %552
  %555 = load i8, ptr %553, align 1
  %.not33.i.i = icmp eq i8 %555, 0
  %spec.select40.i.i = select i1 %.not33.i.i, ptr @.str.53, ptr %553
  %spec.select41.i.i = zext i1 %.not33.i.i to i32
  br label %556

556:                                              ; preds = %554, %552
  %.028.i.i = phi ptr [ @.str.53, %552 ], [ %spec.select40.i.i, %554 ]
  %.027.i.i = phi i32 [ 1, %552 ], [ %spec.select41.i.i, %554 ]
  %557 = load i32, ptr %8, align 8
  %558 = and i32 %557, 256
  %.not34.i.i = icmp eq i32 %558, 0
  %559 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.028.i.i, ptr noundef nonnull readonly dereferenceable(12) @.str.28) #33
  %560 = icmp eq i32 %559, 0
  br i1 %.not34.i.i, label %.thread.i.i, label %561

.thread.i.i:                                      ; preds = %556
  %spec.select.i.i = select i1 %560, ptr @.str.53, ptr %.028.i.i
  %spec.select39.i.i = select i1 %560, i32 1, i32 %.027.i.i
  br label %562

561:                                              ; preds = %556
  br i1 %560, label %605, label %562

562:                                              ; preds = %561, %.thread.i.i
  %.145.i.i = phi i32 [ %spec.select39.i.i, %.thread.i.i ], [ %.027.i.i, %561 ]
  %.12944.i.i = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %.028.i.i, %561 ]
  %563 = and i32 %557, 33554432
  %564 = icmp ne i32 %563, 0
  %565 = icmp ne i32 %.145.i.i, 0
  %or.cond.i97.i = and i1 %564, %565
  br i1 %or.cond.i97.i, label %605, label %566

566:                                              ; preds = %562
  %567 = call zeroext i1 @findStopColor(ptr noundef %.12944.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %567, label %568, label %604

568:                                              ; preds = %566
  %569 = load ptr, ptr %5, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %569) #29
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #29
  %570 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.60) #29
  %.not.i100 = icmp eq ptr %570, null
  br i1 %.not.i100, label %checkClusterStyle.exit, label %571

571:                                              ; preds = %568
  %572 = load i8, ptr %570, align 1
  %.not39.i = icmp eq i8 %572, 0
  br i1 %.not39.i, label %checkClusterStyle.exit, label %573

573:                                              ; preds = %571
  %574 = call ptr @parse_style(ptr noundef nonnull %570)
  %575 = load ptr, ptr @parse_style.parse, align 16
  %.not4047.i = icmp eq ptr %575, null
  br i1 %.not4047.i, label %checkClusterStyle.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %573, %.loopexit.i
  %576 = phi ptr [ %598, %.loopexit.i ], [ %575, %573 ]
  %.03249.i = phi ptr [ %.133.i, %.loopexit.i ], [ @parse_style.parse, %573 ]
  %.13548.i = phi i32 [ %.236.i, %.loopexit.i ], [ 0, %573 ]
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(7) @.str.61) #33
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %.lr.ph.i101
  %580 = getelementptr inbounds i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

581:                                              ; preds = %.lr.ph.i101
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(7) @.str.62) #33
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %.preheader, label %586

.preheader:                                       ; preds = %581, %.preheader
  %.031.i = phi ptr [ %584, %.preheader ], [ %.03249.i, %581 ]
  %584 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %.031.i, align 8
  %.not43.i = icmp eq ptr %585, null
  br i1 %.not43.i, label %.loopexit.i, label %.preheader

586:                                              ; preds = %581
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(8) @.str.63) #33
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.preheader130, label %591

.preheader130:                                    ; preds = %586, %.preheader130
  %.1.i = phi ptr [ %589, %.preheader130 ], [ %.03249.i, %586 ]
  %589 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %.1.i, align 8
  %.not42.i = icmp eq ptr %590, null
  br i1 %.not42.i, label %.loopexit.i, label %.preheader130

591:                                              ; preds = %586
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(8) @.str.64) #33
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %.preheader131, label %596

.preheader131:                                    ; preds = %591, %.preheader131
  %.2.i = phi ptr [ %594, %.preheader131 ], [ %.03249.i, %591 ]
  %594 = getelementptr inbounds i8, ptr %.2.i, i64 8
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %.2.i, align 8
  %.not41.i = icmp eq ptr %595, null
  br i1 %.not41.i, label %.loopexit.i, label %.preheader131

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader131, %.preheader130, %.preheader, %596, %579
  %.236.i = phi i32 [ %.13548.i, %579 ], [ %.13548.i, %596 ], [ 3, %.preheader ], [ %.13548.i, %.preheader130 ], [ %.13548.i, %.preheader131 ]
  %.133.i = phi ptr [ %580, %579 ], [ %597, %596 ], [ %.03249.i, %.preheader ], [ %.03249.i, %.preheader130 ], [ %.03249.i, %.preheader131 ]
  %598 = load ptr, ptr %.133.i, align 8
  %.not40.i = icmp eq ptr %598, null
  br i1 %.not40.i, label %checkClusterStyle.exit, label %.lr.ph.i101

checkClusterStyle.exit:                           ; preds = %.loopexit.i, %568, %571, %573
  %.034.i = phi i32 [ 0, %571 ], [ 0, %568 ], [ 0, %573 ], [ %.236.i, %.loopexit.i ]
  %599 = load ptr, ptr %225, align 8
  %.not36.i.i = icmp eq ptr %599, null
  %600 = load ptr, ptr @G_gradientangle, align 8
  %601 = call i32 @late_int(ptr noundef %1, ptr noundef %600, i32 noundef 0, i32 noundef 0) #29
  %602 = load float, ptr %6, align 4
  %.str.11..i.i = select i1 %.not36.i.i, ptr @.str.11, ptr %599
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.11..i.i, i32 noundef %601, float noundef %602) #29
  %603 = and i32 %.034.i, 2
  %.not37.i.i = icmp eq i32 %603, 0
  %..i98.i = select i1 %.not37.i.i, i32 2, i32 3
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %216, i32 noundef %..i98.i) #29
  call void @free(ptr noundef %569) #29
  br label %605

604:                                              ; preds = %566
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.12944.i.i) #29
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #29
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %216, i32 noundef 1) #29
  br label %605

605:                                              ; preds = %604, %checkClusterStyle.exit, %562, %561
  %606 = load ptr, ptr %74, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 88
  %610 = load ptr, ptr %609, align 8
  %.not38.i.i = icmp eq ptr %610, null
  br i1 %.not38.i.i, label %emit_background.exit.i, label %611

611:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %612 = load i64, ptr %610, align 8
  %.not168.i.i.i = icmp eq i64 %612, 0
  br i1 %.not168.i.i.i, label %emit_xdot.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %611
  %613 = getelementptr inbounds i8, ptr %610, i64 16
  %614 = load ptr, ptr %613, align 8
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %boxf_overlap.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0167.ph.i.i.i = phi i32 [ %.1.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.095166.ph.i.i.i = phi ptr [ %824, %boxf_overlap.exit.thread.i.i.i ], [ %614, %.lr.ph.i.i.i ]
  %.097165.ph.i.i.i = phi ptr [ %.097165.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.099164.ph.i.i.i = phi i32 [ %.1100.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.0101163.ph.i.i.i = phi i64 [ %825, %boxf_overlap.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  br label %615

615:                                              ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %.outer.i.i.i
  %.095166.i.i.i = phi ptr [ %831, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.095166.ph.i.i.i, %.outer.i.i.i ]
  %.097165.i.i.i = phi ptr [ @parse_style.parse, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.097165.ph.i.i.i, %.outer.i.i.i ]
  %.0101163.i.i.i = phi i64 [ %832, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.0101163.ph.i.i.i, %.outer.i.i.i ]
  %616 = load i32, ptr %.095166.i.i.i, align 8
  switch i32 %616, label %821 [
    i32 0, label %617
    i32 1, label %617
    i32 2, label %641
    i32 3, label %641
    i32 4, label %676
    i32 5, label %676
    i32 6, label %711
    i32 7, label %743
    i32 8, label %756
    i32 9, label %759
    i32 13, label %762
    i32 14, label %816
    i32 10, label %boxf_overlap.exit.thread.i.i.i
    i32 11, label %boxf_overlap.exit.thread.thread.i.i.i
    i32 15, label %boxf_overlap.exit.thread.i.i.i
    i32 12, label %818
  ]

617:                                              ; preds = %615, %615
  %618 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0112.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4113.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5114.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0.0.copyload.i.i.i = load double, ptr %618, align 1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  %619 = fcmp ult double %.sroa.5.0.copyload.i.i.i, %.sroa.0112.0.copyload.i.i.i
  %620 = fcmp ult double %.sroa.5114.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %619, i1 true, i1 %620
  %621 = fcmp ult double %.sroa.6.0.copyload.i.i.i, %.sroa.4113.0.copyload.i.i.i
  %or.cond153.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %621
  br i1 %or.cond153.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit.i.i.i

boxf_overlap.exit.i.i.i:                          ; preds = %617
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.sroa.6115.0.copyload.i.i.i = load double, ptr %219, align 1
  %622 = fcmp ult double %.sroa.6115.0.copyload.i.i.i, %.sroa.4.0.copyload.i.i.i
  br i1 %622, label %boxf_overlap.exit.thread.i.i.i, label %623

623:                                              ; preds = %boxf_overlap.exit.i.i.i
  %624 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %625 = load double, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 24
  %627 = load double, ptr %626, align 8
  %628 = fsub double %625, %627
  store double %628, ptr %4, align 16
  %629 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %630 = load double, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 32
  %632 = load double, ptr %631, align 8
  %633 = fsub double %630, %632
  store double %633, ptr %226, align 8
  %634 = load double, ptr %624, align 8
  %635 = fadd double %627, %634
  store double %635, ptr %227, align 16
  %636 = load double, ptr %629, align 8
  %637 = fadd double %632, %636
  store double %637, ptr %228, align 8
  %638 = load i32, ptr %.095166.i.i.i, align 8
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %640) #29
  br label %boxf_overlap.exit.thread.i.i.i

641:                                              ; preds = %615, %615
  %642 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0120.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4121.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5122.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0116.0.copyload.i.i.i = load double, ptr %642, align 1
  %.sroa.5118.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5118.0.copyload.i.i.i = load double, ptr %.sroa.5118.0..sroa_idx.i.i.i, align 1
  %.sroa.6119.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6119.0.copyload.i.i.i = load double, ptr %.sroa.6119.0..sroa_idx.i.i.i, align 1
  %643 = fcmp ult double %.sroa.5118.0.copyload.i.i.i, %.sroa.0120.0.copyload.i.i.i
  %644 = fcmp ult double %.sroa.5122.0.copyload.i.i.i, %.sroa.0116.0.copyload.i.i.i
  %or.cond154.i.i.i = select i1 %643, i1 true, i1 %644
  %645 = fcmp ult double %.sroa.6119.0.copyload.i.i.i, %.sroa.4121.0.copyload.i.i.i
  %or.cond155.i.i.i = select i1 %or.cond154.i.i.i, i1 true, i1 %645
  br i1 %or.cond155.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit108.i.i.i

boxf_overlap.exit108.i.i.i:                       ; preds = %641
  %.sroa.4117.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4117.0.copyload.i.i.i = load double, ptr %.sroa.4117.0..sroa_idx.i.i.i, align 1
  %.sroa.6123.0.copyload.i.i.i = load double, ptr %219, align 1
  %646 = fcmp ult double %.sroa.6123.0.copyload.i.i.i, %.sroa.4117.0.copyload.i.i.i
  br i1 %646, label %boxf_overlap.exit.thread.i.i.i, label %647

647:                                              ; preds = %boxf_overlap.exit108.i.i.i
  %648 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %649 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = load i64, ptr %648, align 8
  %.not.i92 = icmp eq i64 %651, 0
  br i1 %.not.i92, label %gv_calloc.exit.thread.i98, label %653

gv_calloc.exit.thread.i98:                        ; preds = %647
  %652 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %copyPts.exit99

653:                                              ; preds = %647
  %mul.ov.i.i93 = icmp ugt i64 %651, 1152921504606846975
  br i1 %mul.ov.i.i93, label %654, label %657

654:                                              ; preds = %653
  %655 = load ptr, ptr @stderr, align 8
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.43, i64 noundef %651, i64 noundef 16) #31
  call fastcc void @graphviz_exit() #32
  unreachable

657:                                              ; preds = %653
  %658 = call noalias ptr @calloc(i64 noundef %651, i64 noundef 16) #30
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %.lr.ph.i94

660:                                              ; preds = %657
  %661 = load ptr, ptr @stderr, align 8
  %662 = shl nuw i64 %651, 4
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.41, i64 noundef %662) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.lr.ph.i94:                                       ; preds = %657, %.lr.ph.i94
  %.013.i95 = phi i64 [ %670, %.lr.ph.i94 ], [ 0, %657 ]
  %664 = getelementptr inbounds %struct.xdot_point, ptr %650, i64 %.013.i95
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pointf_s, ptr %658, i64 %.013.i95
  store double %665, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 8
  %668 = load double, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 8
  store double %668, ptr %669, align 8
  %670 = add nuw nsw i64 %.013.i95, 1
  %exitcond.not.i96 = icmp eq i64 %670, %651
  br i1 %exitcond.not.i96, label %copyPts.exit99.loopexit, label %.lr.ph.i94

copyPts.exit99.loopexit:                          ; preds = %.lr.ph.i94
  %.pre262 = load i64, ptr %648, align 8
  %.pre263 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit99

copyPts.exit99:                                   ; preds = %copyPts.exit99.loopexit, %gv_calloc.exit.thread.i98
  %671 = phi i32 [ %616, %gv_calloc.exit.thread.i98 ], [ %.pre263, %copyPts.exit99.loopexit ]
  %672 = phi i64 [ 0, %gv_calloc.exit.thread.i98 ], [ %.pre262, %copyPts.exit99.loopexit ]
  %673 = phi ptr [ %652, %gv_calloc.exit.thread.i98 ], [ %658, %copyPts.exit99.loopexit ]
  %674 = icmp eq i32 %671, 2
  %675 = select i1 %674, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_polygon(ptr noundef nonnull %0, ptr noundef %673, i64 noundef %672, i32 noundef %675) #29
  call void @free(ptr noundef %673) #29
  br label %boxf_overlap.exit.thread.i.i.i

676:                                              ; preds = %615, %615
  %677 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0128.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4129.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5130.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0124.0.copyload.i.i.i = load double, ptr %677, align 1
  %.sroa.5126.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5126.0.copyload.i.i.i = load double, ptr %.sroa.5126.0..sroa_idx.i.i.i, align 1
  %.sroa.6127.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6127.0.copyload.i.i.i = load double, ptr %.sroa.6127.0..sroa_idx.i.i.i, align 1
  %678 = fcmp ult double %.sroa.5126.0.copyload.i.i.i, %.sroa.0128.0.copyload.i.i.i
  %679 = fcmp ult double %.sroa.5130.0.copyload.i.i.i, %.sroa.0124.0.copyload.i.i.i
  %or.cond156.i.i.i = select i1 %678, i1 true, i1 %679
  %680 = fcmp ult double %.sroa.6127.0.copyload.i.i.i, %.sroa.4129.0.copyload.i.i.i
  %or.cond157.i.i.i = select i1 %or.cond156.i.i.i, i1 true, i1 %680
  br i1 %or.cond157.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit109.i.i.i

boxf_overlap.exit109.i.i.i:                       ; preds = %676
  %.sroa.4125.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4125.0.copyload.i.i.i = load double, ptr %.sroa.4125.0..sroa_idx.i.i.i, align 1
  %.sroa.6131.0.copyload.i.i.i = load double, ptr %219, align 1
  %681 = fcmp ult double %.sroa.6131.0.copyload.i.i.i, %.sroa.4125.0.copyload.i.i.i
  br i1 %681, label %boxf_overlap.exit.thread.i.i.i, label %682

682:                                              ; preds = %boxf_overlap.exit109.i.i.i
  %683 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %684 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = load i64, ptr %683, align 8
  %.not.i84 = icmp eq i64 %686, 0
  br i1 %.not.i84, label %gv_calloc.exit.thread.i90, label %688

gv_calloc.exit.thread.i90:                        ; preds = %682
  %687 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %copyPts.exit91

688:                                              ; preds = %682
  %mul.ov.i.i85 = icmp ugt i64 %686, 1152921504606846975
  br i1 %mul.ov.i.i85, label %689, label %692

689:                                              ; preds = %688
  %690 = load ptr, ptr @stderr, align 8
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.43, i64 noundef %686, i64 noundef 16) #31
  call fastcc void @graphviz_exit() #32
  unreachable

692:                                              ; preds = %688
  %693 = call noalias ptr @calloc(i64 noundef %686, i64 noundef 16) #30
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %.lr.ph.i86

695:                                              ; preds = %692
  %696 = load ptr, ptr @stderr, align 8
  %697 = shl nuw i64 %686, 4
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.41, i64 noundef %697) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.lr.ph.i86:                                       ; preds = %692, %.lr.ph.i86
  %.013.i87 = phi i64 [ %705, %.lr.ph.i86 ], [ 0, %692 ]
  %699 = getelementptr inbounds %struct.xdot_point, ptr %685, i64 %.013.i87
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds %struct.pointf_s, ptr %693, i64 %.013.i87
  store double %700, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %699, i64 8
  %703 = load double, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %701, i64 8
  store double %703, ptr %704, align 8
  %705 = add nuw nsw i64 %.013.i87, 1
  %exitcond.not.i88 = icmp eq i64 %705, %686
  br i1 %exitcond.not.i88, label %copyPts.exit91.loopexit, label %.lr.ph.i86

copyPts.exit91.loopexit:                          ; preds = %.lr.ph.i86
  %.pre260 = load i64, ptr %683, align 8
  %.pre261 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit91

copyPts.exit91:                                   ; preds = %copyPts.exit91.loopexit, %gv_calloc.exit.thread.i90
  %706 = phi i32 [ %616, %gv_calloc.exit.thread.i90 ], [ %.pre261, %copyPts.exit91.loopexit ]
  %707 = phi i64 [ 0, %gv_calloc.exit.thread.i90 ], [ %.pre260, %copyPts.exit91.loopexit ]
  %708 = phi ptr [ %687, %gv_calloc.exit.thread.i90 ], [ %693, %copyPts.exit91.loopexit ]
  %709 = icmp eq i32 %706, 4
  %710 = select i1 %709, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_beziercurve(ptr noundef nonnull %0, ptr noundef %708, i64 noundef %707, i32 noundef %710) #29
  call void @free(ptr noundef %708) #29
  br label %boxf_overlap.exit.thread.i.i.i

711:                                              ; preds = %615
  %712 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0136.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4137.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5138.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0132.0.copyload.i.i.i = load double, ptr %712, align 1
  %.sroa.5134.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5134.0.copyload.i.i.i = load double, ptr %.sroa.5134.0..sroa_idx.i.i.i, align 1
  %.sroa.6135.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6135.0.copyload.i.i.i = load double, ptr %.sroa.6135.0..sroa_idx.i.i.i, align 1
  %713 = fcmp ult double %.sroa.5134.0.copyload.i.i.i, %.sroa.0136.0.copyload.i.i.i
  %714 = fcmp ult double %.sroa.5138.0.copyload.i.i.i, %.sroa.0132.0.copyload.i.i.i
  %or.cond158.i.i.i = select i1 %713, i1 true, i1 %714
  %715 = fcmp ult double %.sroa.6135.0.copyload.i.i.i, %.sroa.4137.0.copyload.i.i.i
  %or.cond159.i.i.i = select i1 %or.cond158.i.i.i, i1 true, i1 %715
  br i1 %or.cond159.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit110.i.i.i

boxf_overlap.exit110.i.i.i:                       ; preds = %711
  %.sroa.4133.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4133.0.copyload.i.i.i = load double, ptr %.sroa.4133.0..sroa_idx.i.i.i, align 1
  %.sroa.6139.0.copyload.i.i.i = load double, ptr %219, align 1
  %716 = fcmp ult double %.sroa.6139.0.copyload.i.i.i, %.sroa.4133.0.copyload.i.i.i
  br i1 %716, label %boxf_overlap.exit.thread.i.i.i, label %717

717:                                              ; preds = %boxf_overlap.exit110.i.i.i
  %718 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %719 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = load i64, ptr %718, align 8
  %.not.i81 = icmp eq i64 %721, 0
  br i1 %.not.i81, label %gv_calloc.exit.thread.i, label %723

gv_calloc.exit.thread.i:                          ; preds = %717
  %722 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %copyPts.exit

723:                                              ; preds = %717
  %mul.ov.i.i = icmp ugt i64 %721, 1152921504606846975
  br i1 %mul.ov.i.i, label %724, label %727

724:                                              ; preds = %723
  %725 = load ptr, ptr @stderr, align 8
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.43, i64 noundef %721, i64 noundef 16) #31
  call fastcc void @graphviz_exit() #32
  unreachable

727:                                              ; preds = %723
  %728 = call noalias ptr @calloc(i64 noundef %721, i64 noundef 16) #30
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %.lr.ph.i82

730:                                              ; preds = %727
  %731 = load ptr, ptr @stderr, align 8
  %732 = shl nuw i64 %721, 4
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.41, i64 noundef %732) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.lr.ph.i82:                                       ; preds = %727, %.lr.ph.i82
  %.013.i = phi i64 [ %740, %.lr.ph.i82 ], [ 0, %727 ]
  %734 = getelementptr inbounds %struct.xdot_point, ptr %720, i64 %.013.i
  %735 = load double, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pointf_s, ptr %728, i64 %.013.i
  store double %735, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %734, i64 8
  %738 = load double, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %736, i64 8
  store double %738, ptr %739, align 8
  %740 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %740, %721
  br i1 %exitcond.not.i, label %copyPts.exit.loopexit, label %.lr.ph.i82

copyPts.exit.loopexit:                            ; preds = %.lr.ph.i82
  %.pre259 = load i64, ptr %718, align 8
  br label %copyPts.exit

copyPts.exit:                                     ; preds = %copyPts.exit.loopexit, %gv_calloc.exit.thread.i
  %741 = phi i64 [ 0, %gv_calloc.exit.thread.i ], [ %.pre259, %copyPts.exit.loopexit ]
  %742 = phi ptr [ %722, %gv_calloc.exit.thread.i ], [ %728, %copyPts.exit.loopexit ]
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef %742, i64 noundef %741) #29
  call void @free(ptr noundef %742) #29
  br label %boxf_overlap.exit.thread.i.i.i

743:                                              ; preds = %615
  %744 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0144.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4145.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5146.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0140.0.copyload.i.i.i = load double, ptr %744, align 1
  %.sroa.5142.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5142.0.copyload.i.i.i = load double, ptr %.sroa.5142.0..sroa_idx.i.i.i, align 1
  %.sroa.6143.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6143.0.copyload.i.i.i = load double, ptr %.sroa.6143.0..sroa_idx.i.i.i, align 1
  %745 = fcmp ult double %.sroa.5142.0.copyload.i.i.i, %.sroa.0144.0.copyload.i.i.i
  %746 = fcmp ult double %.sroa.5146.0.copyload.i.i.i, %.sroa.0140.0.copyload.i.i.i
  %or.cond160.i.i.i = select i1 %745, i1 true, i1 %746
  %747 = fcmp ult double %.sroa.6143.0.copyload.i.i.i, %.sroa.4145.0.copyload.i.i.i
  %or.cond161.i.i.i = select i1 %or.cond160.i.i.i, i1 true, i1 %747
  br i1 %or.cond161.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit111.i.i.i

boxf_overlap.exit111.i.i.i:                       ; preds = %743
  %.sroa.4141.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4141.0.copyload.i.i.i = load double, ptr %.sroa.4141.0..sroa_idx.i.i.i, align 1
  %.sroa.6147.0.copyload.i.i.i = load double, ptr %219, align 1
  %748 = fcmp ult double %.sroa.6147.0.copyload.i.i.i, %.sroa.4141.0.copyload.i.i.i
  br i1 %748, label %boxf_overlap.exit.thread.i.i.i, label %749

749:                                              ; preds = %boxf_overlap.exit111.i.i.i
  %750 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %753 = load double, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 120
  %755 = load ptr, ptr %754, align 8
  call void @gvrender_textspan(ptr noundef nonnull %0, double %751, double %753, ptr noundef %755) #29
  br label %boxf_overlap.exit.thread.i.i.i

756:                                              ; preds = %615
  %757 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %758 = load ptr, ptr %757, align 8
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %758) #29
  br label %boxf_overlap.exit.thread.i.i.i

759:                                              ; preds = %615
  %760 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %761 = load ptr, ptr %760, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %761) #29
  br label %boxf_overlap.exit.thread.i.i.i

762:                                              ; preds = %615
  %763 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 2
  %766 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 16
  %767 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 40
  %768 = load double, ptr %767, align 8
  br i1 %765, label %769, label %796

769:                                              ; preds = %762
  %770 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 72
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %771, i64 16
  %775 = getelementptr inbounds i8, ptr %771, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = load float, ptr %774, align 8
  %778 = load double, ptr %766, align 8
  %779 = fcmp oeq double %768, %778
  br i1 %779, label %780, label %786

780:                                              ; preds = %769
  %781 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 48
  %782 = load double, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 24
  %784 = load double, ptr %783, align 8
  %785 = fcmp oeq double %782, %784
  br i1 %785, label %795, label %786

786:                                              ; preds = %780, %769
  %787 = fsub double %778, %768
  %788 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 32
  %789 = load double, ptr %788, align 8
  %790 = fdiv double %787, %789
  %791 = call double @acos(double noundef %790) #29
  %792 = fmul double %791, 1.800000e+02
  %793 = fdiv double %792, 0x400921FB54442D18
  %794 = fptosi double %793 to i32
  br label %795

795:                                              ; preds = %786, %780
  %.096.i.i.i = phi i32 [ %794, %786 ], [ 0, %780 ]
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %773) #29
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %776, i32 noundef %.096.i.i.i, float noundef %777) #29
  br label %boxf_overlap.exit.thread.i.i.i

796:                                              ; preds = %762
  %797 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 56
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %798, i64 16
  %802 = getelementptr inbounds i8, ptr %798, i64 24
  %803 = load ptr, ptr %802, align 8
  %804 = load float, ptr %801, align 8
  %805 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 24
  %806 = load double, ptr %805, align 8
  %807 = fsub double %768, %806
  %808 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 32
  %809 = load double, ptr %808, align 8
  %810 = load double, ptr %766, align 8
  %811 = fsub double %809, %810
  %812 = call double @atan2(double noundef %807, double noundef %811) #29
  %813 = fmul double %812, 1.800000e+02
  %814 = fdiv double %813, 0x400921FB54442D18
  %815 = fptosi double %814 to i32
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %800) #29
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %803, i32 noundef %815, float noundef %804) #29
  br label %boxf_overlap.exit.thread.i.i.i

816:                                              ; preds = %615
  %817 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54) #29
  br label %boxf_overlap.exit.thread.i.i.i

818:                                              ; preds = %615
  %.not102.i.i.i = icmp eq i32 %.0167.ph.i.i.i, 0
  br i1 %.not102.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %819

819:                                              ; preds = %818
  %820 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.55) #29
  br label %boxf_overlap.exit.thread.i.i.i

821:                                              ; preds = %615
  %822 = load ptr, ptr @stderr, align 8
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 1562) #31
  call void @abort() #35
  unreachable

boxf_overlap.exit.thread.i.i.i:                   ; preds = %615, %615, %819, %818, %816, %796, %795, %759, %756, %749, %boxf_overlap.exit111.i.i.i, %743, %copyPts.exit, %boxf_overlap.exit110.i.i.i, %711, %copyPts.exit91, %boxf_overlap.exit109.i.i.i, %676, %copyPts.exit99, %boxf_overlap.exit108.i.i.i, %641, %623, %boxf_overlap.exit.i.i.i, %617
  %.1100.i.i.i = phi i32 [ %.099164.ph.i.i.i, %819 ], [ %.099164.ph.i.i.i, %818 ], [ %.099164.ph.i.i.i, %816 ], [ 3, %795 ], [ 2, %796 ], [ 1, %759 ], [ 1, %756 ], [ %.099164.ph.i.i.i, %749 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit ], [ %.099164.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit91 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit99 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.099164.ph.i.i.i, %623 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.099164.ph.i.i.i, %617 ], [ %.099164.ph.i.i.i, %641 ], [ %.099164.ph.i.i.i, %676 ], [ %.099164.ph.i.i.i, %711 ], [ %.099164.ph.i.i.i, %743 ], [ %.099164.ph.i.i.i, %615 ], [ %.099164.ph.i.i.i, %615 ]
  %.1.i.i.i = phi i32 [ 0, %819 ], [ 0, %818 ], [ %.0167.ph.i.i.i, %816 ], [ %.0167.ph.i.i.i, %795 ], [ %.0167.ph.i.i.i, %796 ], [ %.0167.ph.i.i.i, %759 ], [ %.0167.ph.i.i.i, %756 ], [ %.0167.ph.i.i.i, %749 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit ], [ %.0167.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit91 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit99 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.0167.ph.i.i.i, %623 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.0167.ph.i.i.i, %617 ], [ %.0167.ph.i.i.i, %641 ], [ %.0167.ph.i.i.i, %676 ], [ %.0167.ph.i.i.i, %711 ], [ %.0167.ph.i.i.i, %743 ], [ %.0167.ph.i.i.i, %615 ], [ %.0167.ph.i.i.i, %615 ]
  %824 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 128
  %825 = add nuw i64 %.0101163.i.i.i, 1
  %826 = load i64, ptr %610, align 8
  %827 = icmp ult i64 %825, %826
  br i1 %827, label %.outer.i.i.i, label %._crit_edge.i.i.i

boxf_overlap.exit.thread.thread.i.i.i:            ; preds = %615
  %828 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = call ptr @parse_style(ptr noundef %829)
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull @parse_style.parse) #29
  %831 = getelementptr inbounds i8, ptr %.095166.i.i.i, i64 128
  %832 = add nuw i64 %.0101163.i.i.i, 1
  %833 = load i64, ptr %610, align 8
  %834 = icmp ult i64 %832, %833
  br i1 %834, label %615, label %._crit_edge.thread174.i.i.i

._crit_edge.i.i.i:                                ; preds = %boxf_overlap.exit.thread.i.i.i
  %835 = icmp eq ptr %.097165.i.i.i, null
  br i1 %835, label %emit_xdot.exit.i.i, label %._crit_edge.thread174.i.i.i

._crit_edge.thread174.i.i.i:                      ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %._crit_edge.i.i.i
  %836 = load ptr, ptr %0, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 528
  %838 = load ptr, ptr %837, align 8
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %838) #29
  br label %emit_xdot.exit.i.i

emit_xdot.exit.i.i:                               ; preds = %._crit_edge.thread174.i.i.i, %._crit_edge.i.i.i, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.pre.i = load ptr, ptr %74, align 8
  br label %emit_background.exit.i

emit_background.exit.i:                           ; preds = %emit_xdot.exit.i.i, %605
  %839 = phi ptr [ %606, %605 ], [ %.pre.i, %emit_xdot.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %840 = getelementptr inbounds i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  %.not85.i68 = icmp eq ptr %841, null
  br i1 %.not85.i68, label %843, label %842

842:                                              ; preds = %emit_background.exit.i
  call void @emit_label(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %841) #29
  br label %843

843:                                              ; preds = %842, %emit_background.exit.i
  br i1 %.not82.i67, label %844, label %852

844:                                              ; preds = %843
  %845 = getelementptr inbounds i8, ptr %250, i64 240
  %846 = load ptr, ptr %845, align 8
  %.not86.i70 = icmp eq ptr %846, null
  br i1 %.not86.i70, label %847, label %851

847:                                              ; preds = %844
  %848 = getelementptr inbounds i8, ptr %250, i64 344
  %849 = load i16, ptr %848, align 8
  %850 = and i16 %849, 1
  %.not87.i71 = icmp eq i16 %850, 0
  br i1 %.not87.i71, label %857, label %851

851:                                              ; preds = %847, %844
  call void @gvrender_end_anchor(ptr noundef %0) #29
  br label %857

852:                                              ; preds = %843
  %853 = load ptr, ptr %0, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 48
  %855 = load i32, ptr %854, align 8
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %854, align 8
  br label %862

857:                                              ; preds = %851, %847
  %858 = load ptr, ptr %0, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 48
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %859, align 8
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %251)
  br label %862

862:                                              ; preds = %857, %852
  %863 = and i32 %251, 1
  %.not100.i.i = icmp eq i32 %863, 0
  br i1 %.not100.i.i, label %871, label %864

864:                                              ; preds = %862
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #29
  %865 = call ptr @agfstnode(ptr noundef nonnull %1) #29
  %.not111125.i.i = icmp eq ptr %865, null
  br i1 %.not111125.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %864, %.lr.ph.i.i
  %.096126.i.i = phi ptr [ %866, %.lr.ph.i.i ], [ %865, %864 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.096126.i.i)
  %866 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.096126.i.i) #29
  %.not111.i.i = icmp eq ptr %866, null
  br i1 %.not111.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i

._crit_edge.i100.i:                               ; preds = %.lr.ph.i.i, %864
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #29
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #29
  %867 = call ptr @agfstnode(ptr noundef %1) #29
  %.not112132.i.i = icmp eq ptr %867, null
  br i1 %.not112132.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %._crit_edge.i100.i, %._crit_edge131.i.i
  %.197133.i.i = phi ptr [ %870, %._crit_edge131.i.i ], [ %867, %._crit_edge.i100.i ]
  %868 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #29
  %.not113127.i.i = icmp eq ptr %868, null
  br i1 %.not113127.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %.lr.ph135.i.i, %.lr.ph130.i.i
  %.0128.i.i = phi ptr [ %869, %.lr.ph130.i.i ], [ %868, %.lr.ph135.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.0128.i.i)
  %869 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.0128.i.i) #29
  %.not113.i.i = icmp eq ptr %869, null
  br i1 %.not113.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i

._crit_edge131.i.i:                               ; preds = %.lr.ph130.i.i, %.lr.ph135.i.i
  %870 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #29
  %.not112.i.i = icmp eq ptr %870, null
  br i1 %.not112.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

._crit_edge136.i.i:                               ; preds = %._crit_edge131.i.i, %._crit_edge.i100.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #29
  br label %.loopexit.i.i

871:                                              ; preds = %862
  %872 = and i32 %251, 16
  %.not101.i.i = icmp eq i32 %872, 0
  br i1 %.not101.i.i, label %880, label %873

873:                                              ; preds = %871
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #29
  %874 = call ptr @agfstnode(ptr noundef nonnull %1) #29
  %.not108142.i.i = icmp eq ptr %874, null
  br i1 %.not108142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %873, %._crit_edge141.i.i
  %.298143.i.i = phi ptr [ %877, %._crit_edge141.i.i ], [ %874, %873 ]
  %875 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.298143.i.i) #29
  %.not110137.i.i = icmp eq ptr %875, null
  br i1 %.not110137.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %.lr.ph145.i.i, %.lr.ph140.i.i
  %.1138.i.i = phi ptr [ %876, %.lr.ph140.i.i ], [ %875, %.lr.ph145.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.1138.i.i)
  %876 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.1138.i.i) #29
  %.not110.i.i = icmp eq ptr %876, null
  br i1 %.not110.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

._crit_edge141.i.i:                               ; preds = %.lr.ph140.i.i, %.lr.ph145.i.i
  %877 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.298143.i.i) #29
  %.not108.i.i = icmp eq ptr %877, null
  br i1 %.not108.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

._crit_edge146.i.i:                               ; preds = %._crit_edge141.i.i, %873
  call void @gvrender_end_edges(ptr noundef nonnull %0) #29
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #29
  %878 = call ptr @agfstnode(ptr noundef %1) #29
  %.not109147.i.i = icmp eq ptr %878, null
  br i1 %.not109147.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %._crit_edge146.i.i, %.lr.ph150.i.i
  %.399148.i.i = phi ptr [ %879, %.lr.ph150.i.i ], [ %878, %._crit_edge146.i.i ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.399148.i.i)
  %879 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.399148.i.i) #29
  %.not109.i.i = icmp eq ptr %879, null
  br i1 %.not109.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

._crit_edge151.i.i:                               ; preds = %.lr.ph150.i.i, %._crit_edge146.i.i
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #29
  br label %.loopexit.i.i

880:                                              ; preds = %871
  %881 = and i32 %251, 8
  %.not102.i.i = icmp eq i32 %881, 0
  br i1 %.not102.i.i, label %917, label %882

882:                                              ; preds = %880
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #29
  %883 = call ptr @agfstnode(ptr noundef nonnull %1) #29
  %.not105152.i.i = icmp eq ptr %883, null
  br i1 %.not105152.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %882, %write_node_test.exit.i.i
  %.4153.i.i = phi ptr [ %898, %write_node_test.exit.i.i ], [ %883, %882 ]
  %884 = load ptr, ptr %74, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 236
  %886 = load i32, ptr %885, align 4
  %.not9.i.i.i = icmp slt i32 %886, 1
  br i1 %.not9.i.i.i, label %.loopexit124.i.i, label %.lr.ph.i.i101.i

887:                                              ; preds = %.lr.ph.i.i101.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %888 = load ptr, ptr %74, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 236
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %891
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i101.i, label %.loopexit124.i.i

.lr.ph.i.i101.i:                                  ; preds = %.lr.ph155.i.i, %887
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %887 ], [ 1, %.lr.ph155.i.i ]
  %892 = phi ptr [ %888, %887 ], [ %884, %.lr.ph155.i.i ]
  %893 = getelementptr inbounds i8, ptr %892, i64 240
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds ptr, ptr %894, i64 %indvars.iv.i.i.i
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @agcontains(ptr noundef %896, ptr noundef nonnull %.4153.i.i) #29
  %.not8.i.i.i = icmp eq i32 %897, 0
  br i1 %.not8.i.i.i, label %887, label %write_node_test.exit.i.i

.loopexit124.i.i:                                 ; preds = %887, %.lr.ph155.i.i
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.4153.i.i)
  br label %write_node_test.exit.i.i

write_node_test.exit.i.i:                         ; preds = %.lr.ph.i.i101.i, %.loopexit124.i.i
  %898 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.4153.i.i) #29
  %.not105.i.i = icmp eq ptr %898, null
  br i1 %.not105.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

._crit_edge156.i.i:                               ; preds = %write_node_test.exit.i.i, %882
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #29
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #29
  %899 = call ptr @agfstnode(ptr noundef nonnull %1) #29
  %.not106162.i.i = icmp eq ptr %899, null
  br i1 %.not106162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %._crit_edge156.i.i, %._crit_edge161.i.i
  %.5163.i.i = phi ptr [ %916, %._crit_edge161.i.i ], [ %899, %._crit_edge156.i.i ]
  %900 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.5163.i.i) #29
  %.not107157.i.i = icmp eq ptr %900, null
  br i1 %.not107157.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph160.i.i:                                    ; preds = %.lr.ph165.i.i, %write_edge_test.exit.i.i
  %.2158.i.i = phi ptr [ %915, %write_edge_test.exit.i.i ], [ %900, %.lr.ph165.i.i ]
  %901 = load ptr, ptr %74, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 236
  %903 = load i32, ptr %902, align 4
  %.not9.i114.i.i = icmp slt i32 %903, 1
  br i1 %.not9.i114.i.i, label %.loopexit123.i.i, label %.lr.ph.i115.i.i

904:                                              ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i119.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %905 = load ptr, ptr %74, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 236
  %907 = load i32, ptr %906, align 4
  %908 = sext i32 %907 to i64
  %.not.not.i120.i.i = icmp slt i64 %indvars.iv.i116.i.i, %908
  br i1 %.not.not.i120.i.i, label %.lr.ph.i115.i.i, label %.loopexit123.i.i

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph160.i.i, %904
  %indvars.iv.i116.i.i = phi i64 [ %indvars.iv.next.i119.i.i, %904 ], [ 1, %.lr.ph160.i.i ]
  %909 = phi ptr [ %905, %904 ], [ %901, %.lr.ph160.i.i ]
  %910 = getelementptr inbounds i8, ptr %909, i64 240
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 %indvars.iv.i116.i.i
  %913 = load ptr, ptr %912, align 8
  %914 = call i32 @agcontains(ptr noundef %913, ptr noundef nonnull %.2158.i.i) #29
  %.not8.i117.i.i = icmp eq i32 %914, 0
  br i1 %.not8.i117.i.i, label %904, label %write_edge_test.exit.i.i

.loopexit123.i.i:                                 ; preds = %904, %.lr.ph160.i.i
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.2158.i.i)
  br label %write_edge_test.exit.i.i

write_edge_test.exit.i.i:                         ; preds = %.lr.ph.i115.i.i, %.loopexit123.i.i
  %915 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.2158.i.i) #29
  %.not107.i102.i = icmp eq ptr %915, null
  br i1 %.not107.i102.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

._crit_edge161.i.i:                               ; preds = %write_edge_test.exit.i.i, %.lr.ph165.i.i
  %916 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.5163.i.i) #29
  %.not106.i103.i = icmp eq ptr %916, null
  br i1 %.not106.i103.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge161.i.i, %._crit_edge156.i.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #29
  br label %.loopexit.i.i

917:                                              ; preds = %880
  %918 = call ptr @agfstnode(ptr noundef nonnull %1) #29
  %.not103172.i.i = icmp eq ptr %918, null
  br i1 %.not103172.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %917, %._crit_edge171.i.i
  %.6173.i.i = phi ptr [ %927, %._crit_edge171.i.i ], [ %918, %917 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.6173.i.i)
  %919 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.6173.i.i) #29
  %.not104167.i.i = icmp eq ptr %919, null
  br i1 %.not104167.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %.lr.ph175.i.i, %.lr.ph170.i.i
  %.3168.i.i = phi ptr [ %926, %.lr.ph170.i.i ], [ %919, %.lr.ph175.i.i ]
  %920 = load i32, ptr %.3168.i.i, align 8
  %921 = and i32 %920, 3
  %922 = icmp eq i32 %921, 2
  %.idx.i.i = select i1 %922, i64 0, i64 -64
  %923 = getelementptr inbounds i8, ptr %.3168.i.i, i64 %.idx.i.i
  %924 = getelementptr inbounds i8, ptr %923, i64 56
  %925 = load ptr, ptr %924, align 8
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef %925)
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef nonnull %.3168.i.i)
  %926 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.3168.i.i) #29
  %.not104.i104.i = icmp eq ptr %926, null
  br i1 %.not104.i104.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

._crit_edge171.i.i:                               ; preds = %.lr.ph170.i.i, %.lr.ph175.i.i
  %927 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.6173.i.i) #29
  %.not103.i.i = icmp eq ptr %927, null
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge171.i.i, %917, %._crit_edge166.i.i, %._crit_edge151.i.i, %._crit_edge136.i.i
  br i1 %.not82.i67, label %emit_view.exit.i, label %928

928:                                              ; preds = %.loopexit.i.i
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %251)
  br label %emit_view.exit.i

emit_view.exit.i:                                 ; preds = %928, %.loopexit.i.i
  call void @gvrender_end_page(ptr noundef %0) #29
  %.not88.i69 = icmp eq ptr %.070.i, null
  br i1 %.not88.i69, label %931, label %929

929:                                              ; preds = %emit_view.exit.i
  %930 = getelementptr inbounds i8, ptr %250, i64 248
  store ptr %.070.i, ptr %930, align 8
  br label %931

931:                                              ; preds = %929, %emit_view.exit.i
  %.val89.i = load i8, ptr %.phi.trans.insert.i, align 1
  %932 = icmp eq i8 %.val89.i, -1
  br i1 %932, label %933, label %emit_page.exit

933:                                              ; preds = %931
  %.val.i = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i) #29
  br label %emit_page.exit

emit_page.exit:                                   ; preds = %931, %933
  %934 = call ptr @setColorScheme(ptr noundef %363) #29
  call void @free(ptr noundef %934) #29
  call void @free(ptr noundef %363) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %935 = load i64, ptr %190, align 4
  %936 = load i64, ptr %229, align 4
  %.sroa.22.0.extract.shift.i.i = and i64 %935, -4294967296
  %937 = add i64 %936, %935
  %.sroa.2.0.extract.shift5.i.i = add i64 %936, %.sroa.22.0.extract.shift.i.i
  %.sroa.24.0.insert.ext.i.i = and i64 %.sroa.2.0.extract.shift5.i.i, -4294967296
  %.sroa.03.0.insert.ext.i.i = and i64 %937, 4294967295
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.ext.i.i, %.sroa.03.0.insert.ext.i.i
  store i64 %.sroa.03.0.insert.insert.i.i, ptr %190, align 4
  %938 = trunc i64 %937 to i32
  %939 = icmp sgt i32 %938, -1
  %940 = lshr i64 %.sroa.2.0.extract.shift5.i.i, 32
  %941 = trunc nuw i64 %940 to i32
  br i1 %939, label %942, label %validpage.exit.thread.i

942:                                              ; preds = %emit_page.exit
  %943 = load i32, ptr %192, align 4
  %944 = icmp sgt i32 %943, %938
  %945 = icmp sgt i64 %.sroa.2.0.extract.shift5.i.i, -1
  %or.cond.i = and i1 %945, %944
  br i1 %or.cond.i, label %validpage.exit.i, label %validpage.exit.thread.i

validpage.exit.i:                                 ; preds = %942
  %946 = load i32, ptr %194, align 4
  %947 = icmp sgt i32 %946, %941
  br i1 %947, label %nextpage.exit, label %validpage.exit.thread.i

validpage.exit.thread.i:                          ; preds = %validpage.exit.i, %942, %emit_page.exit
  %948 = load i32, ptr %231, align 4
  %.not.i76 = icmp eq i32 %948, 0
  %.344 = select i1 %.not.i76, ptr %232, ptr %191
  %.345 = select i1 %.not.i76, ptr %193, ptr %190
  %949 = load i32, ptr %.344, align 4
  store i32 %949, ptr %.345, align 4
  %950 = load i64, ptr %190, align 4
  %951 = load i64, ptr %230, align 4
  %.sroa.22.0.extract.shift.i13.i = and i64 %950, -4294967296
  %952 = add i64 %951, %950
  %.sroa.2.0.extract.shift5.i14.i = add i64 %951, %.sroa.22.0.extract.shift.i13.i
  %.sroa.24.0.insert.ext.i15.i = and i64 %.sroa.2.0.extract.shift5.i14.i, -4294967296
  %.sroa.03.0.insert.ext.i16.i = and i64 %952, 4294967295
  %.sroa.03.0.insert.insert.i17.i = or disjoint i64 %.sroa.24.0.insert.ext.i15.i, %.sroa.03.0.insert.ext.i16.i
  store i64 %.sroa.03.0.insert.insert.i17.i, ptr %190, align 4
  br label %nextpage.exit

nextpage.exit:                                    ; preds = %validpage.exit.i, %validpage.exit.thread.i
  %.in = phi i64 [ %937, %validpage.exit.i ], [ %952, %validpage.exit.thread.i ]
  %.pre.i.i250.in.in = phi i64 [ %.sroa.2.0.extract.shift5.i.i, %validpage.exit.i ], [ %.sroa.2.0.extract.shift5.i14.i, %validpage.exit.thread.i ]
  %953 = trunc i64 %.in to i32
  %954 = icmp sgt i32 %953, -1
  br i1 %954, label %.lr.ph186, label %validpage.exit.thread

validpage.exit.thread:                            ; preds = %validpage.exit, %.lr.ph186, %nextpage.exit, %239
  %955 = load ptr, ptr %0, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 504
  %957 = load ptr, ptr %956, align 8
  %.not.i77 = icmp eq ptr %957, null
  %.0.in.i78 = select i1 %.not.i77, ptr %162, ptr %957
  %.0.i79 = load i32, ptr %.0.in.i78, align 4
  %958 = icmp sgt i32 %.0.i79, 1
  br i1 %958, label %959, label %960

959:                                              ; preds = %validpage.exit.thread
  call void @gvrender_end_layer(ptr noundef nonnull %0) #29
  br label %960

960:                                              ; preds = %validpage.exit.thread, %959
  %.not.i80 = icmp eq ptr %.0121192, null
  br i1 %.not.i80, label %964, label %961

961:                                              ; preds = %960
  %962 = getelementptr inbounds i8, ptr %.0121192, i64 4
  %963 = load i32, ptr %.0121192, align 4
  br label %nextlayer.exit

964:                                              ; preds = %960
  %965 = load i32, ptr %41, align 8
  %966 = add nsw i32 %965, 1
  br label %nextlayer.exit

nextlayer.exit:                                   ; preds = %961, %964
  %storemerge = phi i32 [ %963, %961 ], [ %966, %964 ]
  %.1 = phi ptr [ %962, %961 ], [ null, %964 ]
  store i32 %storemerge, ptr %41, align 8
  %.val = load i32, ptr %162, align 4
  %.not127 = icmp sgt i32 %storemerge, %.val
  br i1 %.not127, label %._crit_edge194, label %233

._crit_edge194:                                   ; preds = %nextlayer.exit, %firstlayer.exit
  call void @gvrender_end_graph(ptr noundef nonnull %0) #29
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
  %6 = tail call ptr @dtopen(ptr noundef nonnull @stringdict, ptr noundef %5) #29
  store ptr %6, ptr @strings, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 4) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @strings, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef readonly %0) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_strdup.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %19 = add i64 %18, 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef %19) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit:                                   ; preds = %11
  %21 = tail call ptr %13(ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 1) #29
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
  %3 = tail call i32 @dtclose(ptr noundef nonnull %1) #29
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
  %34 = call ptr @agattr(ptr noundef %30, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef null) #29
  %35 = call ptr @late_string(ptr noundef %30, ptr noundef %34, ptr noundef nonnull @.str.13) #29
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %13, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef readonly %35)
  br i1 %39, label %.loopexit217, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %clust_in_layer.exit

42:                                               ; preds = %40
  %43 = call ptr @agfstnode(ptr noundef %30) #29
  %.not1516.i = icmp eq ptr %43, null
  br i1 %.not1516.i, label %clust_in_layer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %45
  %.017.i = phi ptr [ %46, %45 ], [ %43, %42 ]
  %44 = call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull readonly %0, ptr noundef %30, ptr noundef nonnull %.017.i)
  br i1 %44, label %.loopexit217, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.017.i) #29
  %.not15.i = icmp eq ptr %46, null
  br i1 %.not15.i, label %clust_in_layer.exit, label %.lr.ph.i

.loopexit217:                                     ; preds = %.lr.ph.i, %25, %33
  br i1 %.not160, label %48, label %47

47:                                               ; preds = %.loopexit217
  call void @emit_clusters(ptr noundef %0, ptr noundef %30, i32 noundef %2)
  br label %48

48:                                               ; preds = %47, %.loopexit217
  %49 = call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_alloc.exit.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.41, i64 noundef 424) #31
  call fastcc void @graphviz_exit() #32
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
  call void @gvrender_begin_cluster(ptr noundef nonnull %0) #29
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
  %94 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.14) #29
  %95 = call ptr @setColorScheme(ptr noundef %94) #29
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
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #29
  br label %106

106:                                              ; preds = %92, %96
  store i32 0, ptr %4, align 4
  %107 = call fastcc ptr @checkClusterStyle(ptr noundef nonnull %30, ptr noundef nonnull %4)
  %.not162 = icmp eq ptr %107, null
  br i1 %.not162, label %111, label %108

108:                                              ; preds = %106
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %107) #29
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
  %125 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.23) #29
  %.not168 = icmp eq ptr %125, null
  br i1 %.not168, label %128, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %125, align 1
  %.not169 = icmp eq i8 %127, 0
  %spec.select195 = select i1 %.not169, ptr null, ptr %125
  br label %128

128:                                              ; preds = %126, %124
  %.1144 = phi ptr [ null, %124 ], [ %spec.select195, %126 ]
  %129 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.24) #29
  %.not170 = icmp eq ptr %129, null
  br i1 %.not170, label %132, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %129, align 1
  %.not171 = icmp eq i8 %131, 0
  %spec.select196 = select i1 %.not171, ptr %.1144, ptr %129
  br label %132

132:                                              ; preds = %130, %128
  %.2148 = phi ptr [ %.1144, %128 ], [ %spec.select196, %130 ]
  %133 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.25) #29
  %.not172 = icmp eq ptr %133, null
  br i1 %.not172, label %136, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %133, align 1
  %.not173 = icmp eq i8 %135, 0
  %spec.select197 = select i1 %.not173, ptr %.1144, ptr %133
  br label %136

136:                                              ; preds = %134, %132
  %.2145 = phi ptr [ %.1144, %132 ], [ %spec.select197, %134 ]
  %137 = icmp ne ptr %.2145, null
  %or.cond = and i1 %112, %137
  br i1 %or.cond, label %.thread, label %138

138:                                              ; preds = %136
  %139 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.26) #29
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
  %143 = call ptr @late_nnstring(ptr noundef nonnull %30, ptr noundef %142, ptr noundef nonnull %.str.15.sink) #29
  %144 = load ptr, ptr %G_activefillcolor.sink, align 8
  %145 = call ptr @late_nnstring(ptr noundef nonnull %30, ptr noundef %144, ptr noundef nonnull %.str.16.sink) #29
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %136, %140
  %.0146.ph = phi ptr [ %.2148, %140 ], [ %.2148, %136 ], [ %143, %.thread.sink.split ]
  %.0143.ph = phi ptr [ %139, %140 ], [ %.2145, %136 ], [ %145, %.thread.sink.split ]
  %.not176204 = icmp eq ptr %.0146.ph, null
  %spec.store.select205 = select i1 %.not176204, ptr @.str.11, ptr %.0146.ph
  %.not177206 = icmp eq ptr %.0143.ph, null
  %spec.store.select4207 = select i1 %.not177206, ptr @.str.27, ptr %.0143.ph
  store ptr null, ptr %6, align 16
  br label %146

select.unfold:                                    ; preds = %140, %138
  %.not176 = icmp eq ptr %.2148, null
  %spec.store.select = select i1 %.not176, ptr @.str.11, ptr %.2148
  %.not177 = icmp eq ptr %.2145, null
  %spec.store.select4 = select i1 %.not177, ptr @.str.27, ptr %.2145
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
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %149) #29
  %150 = load ptr, ptr %16, align 8
  %.not179 = icmp eq ptr %150, null
  %151 = load ptr, ptr @G_gradientangle, align 8
  %152 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %151, i32 noundef 0, i32 noundef 0) #29
  %153 = load float, ptr %7, align 4
  %.str.11. = select i1 %.not179, ptr @.str.11, ptr %150
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.11., i32 noundef %152, float noundef %153) #29
  %154 = load i32, ptr %4, align 4
  %155 = and i32 %154, 2
  %.not180 = icmp eq i32 %155, 0
  %. = select i1 %.not180, i32 2, i32 3
  br label %157

156:                                              ; preds = %146
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select4213) #29
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
  %160 = call ptr @agxget(ptr noundef nonnull %30, ptr noundef nonnull %158) #29
  %.not182 = icmp eq ptr %160, null
  br i1 %.not182, label %166, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %160, align 1
  %.not183 = icmp eq i8 %162, 0
  br i1 %.not183, label %166, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr @G_penwidth, align 8
  %165 = call double @late_double(ptr noundef nonnull %30, ptr noundef %164, double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %165) #29
  br label %166

166:                                              ; preds = %163, %161, %159, %157
  %167 = load i32, ptr %4, align 4
  %168 = and i32 %167, 4
  %.not184 = icmp eq i32 %168, 0
  br i1 %.not184, label %185, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @G_peripheries, align 8
  %171 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %170, i32 noundef 1, i32 noundef 0) #29
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
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select212) #29
  %.pre = load i32, ptr %4, align 4
  br label %183

182:                                              ; preds = %173
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #29
  br label %183

183:                                              ; preds = %182, %181
  %184 = phi i32 [ %167, %182 ], [ %.pre, %181 ]
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef %184, i32 noundef %.2) #29
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
  %196 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %195, i32 noundef 1, i32 noundef 0) #29
  %197 = icmp eq i32 %196, 0
  %.str.28.spec.store.select212 = select i1 %197, ptr @.str.28, ptr %spec.store.select212
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.str.28.spec.store.select212) #29
  %198 = call i32 @stripedBox(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select4214, i32 noundef 0)
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %187
  %201 = call ptr @agnameof(ptr noundef nonnull %30) #29
  %202 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef %201) #29
  br label %203

203:                                              ; preds = %200, %187
  %204 = load ptr, ptr %80, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %205, i32 noundef 0) #29
  br label %216

206:                                              ; preds = %185
  %207 = load ptr, ptr @G_peripheries, align 8
  %208 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %207, i32 noundef 1, i32 noundef 0) #29
  %.not186 = icmp eq i32 %208, 0
  br i1 %.not186, label %212, label %209

209:                                              ; preds = %206
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select212) #29
  %210 = load ptr, ptr %80, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %211, i32 noundef %.2) #29
  br label %216

212:                                              ; preds = %206
  br i1 %.not178.not216, label %216, label %213

213:                                              ; preds = %212
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #29
  %214 = load ptr, ptr %80, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %215, i32 noundef %.2) #29
  br label %216

216:                                              ; preds = %203, %212, %213, %209, %183, %169
  %217 = load ptr, ptr %6, align 16
  call void @free(ptr noundef %217) #29
  %218 = load ptr, ptr %80, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not189 = icmp eq ptr %220, null
  br i1 %.not189, label %222, label %221

221:                                              ; preds = %216
  call void @emit_label(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %220) #29
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
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef %233) #29
  br label %234

234:                                              ; preds = %224, %223
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #29
  br label %235

235:                                              ; preds = %234, %222
  br i1 %.not190, label %.loopexit, label %236

236:                                              ; preds = %235
  %237 = call ptr @agfstnode(ptr noundef nonnull %30) #29
  %.not191220 = icmp eq ptr %237, null
  br i1 %.not191220, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %236, %._crit_edge
  %.0149221 = phi ptr [ %240, %._crit_edge ], [ %237, %236 ]
  call fastcc void @emit_node(ptr noundef %0, ptr noundef nonnull %.0149221)
  %238 = call ptr @agfstout(ptr noundef %30, ptr noundef nonnull %.0149221) #29
  %.not192218 = icmp eq ptr %238, null
  br i1 %.not192218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph223, %.lr.ph
  %.0150219 = phi ptr [ %239, %.lr.ph ], [ %238, %.lr.ph223 ]
  call fastcc void @emit_edge(ptr noundef %0, ptr noundef nonnull %.0150219)
  %239 = call ptr @agnxtout(ptr noundef %30, ptr noundef nonnull %.0150219) #29
  %.not192 = icmp eq ptr %239, null
  br i1 %.not192, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph223
  %240 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.0149221) #29
  %.not191 = icmp eq ptr %240, null
  br i1 %.not191, label %.loopexit, label %.lr.ph223

.loopexit:                                        ; preds = %._crit_edge, %236, %235
  call void @gvrender_end_cluster(ptr noundef %0) #29
  call void @pop_obj_state(ptr noundef %0)
  br i1 %.not160, label %241, label %242

241:                                              ; preds = %.loopexit
  call void @emit_clusters(ptr noundef %0, ptr noundef %30, i32 noundef %2)
  br label %242

242:                                              ; preds = %241, %.loopexit
  %243 = call ptr @setColorScheme(ptr noundef %95) #29
  call void @free(ptr noundef %243) #29
  call void @free(ptr noundef %95) #29
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
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.60) #29
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
  %.13548 = phi i32 [ %.236, %.loopexit ], [ 0, %6 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.61) #33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = or i32 %.13548, 1
  %14 = getelementptr inbounds i8, ptr %.03249, i64 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.62) #33
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
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.63) #33
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
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.64) #33
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
  %32 = or i32 %.13548, 3
  br label %.loopexit

.loopexit.loopexit50:                             ; preds = %.preheader52
  %33 = or i32 %.13548, 64
  br label %.loopexit

.loopexit.loopexit51:                             ; preds = %.preheader53
  %34 = or i32 %.13548, 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit51, %.loopexit.loopexit50, %.loopexit.loopexit, %30, %12
  %.236 = phi i32 [ %13, %12 ], [ %.13548, %30 ], [ %32, %.loopexit.loopexit ], [ %33, %.loopexit.loopexit50 ], [ %34, %.loopexit.loopexit51 ]
  %.133 = phi ptr [ %14, %12 ], [ %31, %30 ], [ %.03249, %.loopexit.loopexit ], [ %.03249, %.loopexit.loopexit50 ], [ %.03249, %.loopexit.loopexit51 ]
  %35 = load ptr, ptr %.133, align 8
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %.loopexit46, label %.lr.ph

.loopexit46:                                      ; preds = %.loopexit, %6, %4, %2
  %.034 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %6 ], [ %.236, %.loopexit ]
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ @parse_style.parse, %6 ], [ @parse_style.parse, %.loopexit ]
  store i32 %.034, ptr %1, align 4
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
  tail call void @free(ptr noundef %13) #29
  tail call void @free(ptr noundef %.pre) #29
  br label %60

14:                                               ; preds = %9
  %15 = icmp ugt i32 %7, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.40) #29
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %20 = add i64 %19, 1
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %.thread, label %22

.thread:                                          ; preds = %18
  %21 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #30
  br label %gv_calloc.exit

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.41, i64 noundef %20) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %28 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %.pre, align 8
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #29
  %31 = getelementptr inbounds i8, ptr %.pre, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %gv_calloc.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #33
  %35 = getelementptr i8, ptr %28, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %38) #29
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
  tail call void @free(ptr noundef %59) #29
  tail call void @free(ptr noundef nonnull %.pre) #29
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
  %9 = tail call ptr @agraphof(ptr noundef nonnull %1) #29
  %10 = tail call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %1)
  br i1 %10, label %11, label %.loopexit45

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %.val = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload = load double, ptr %12, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 384
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 392
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 1
  %13 = getelementptr inbounds i8, ptr %.val, i64 64
  %.sroa.0.0.copyload.i = load double, ptr %13, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val, i64 72
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val, i64 80
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val, i64 88
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 1
  %14 = fcmp oge double %.sroa.5.0.copyload.i, %.sroa.0.0.copyload
  %15 = fcmp oge double %.sroa.5.0.copyload, %.sroa.0.0.copyload.i
  %or.cond.not8.i = select i1 %14, i1 %15, i1 false
  %16 = fcmp oge double %.sroa.6.0.copyload.i, %.sroa.4.0.copyload
  %or.cond5.not.i = select i1 %or.cond.not8.i, i1 %16, i1 false
  %17 = fcmp oge double %.sroa.6.0.copyload, %.sroa.4.0.copyload.i
  %narrow.i = select i1 %or.cond5.not.i, i1 %17, i1 false
  br i1 %narrow.i, label %18, label %.loopexit45

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %.val, i64 160
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = load i32, ptr %22, align 8
  %.not36 = icmp eq i32 %23, %21
  br i1 %.not36, label %.loopexit45, label %24

24:                                               ; preds = %18
  %25 = trunc i32 %23 to i8
  store i8 %25, ptr %19, align 8
  %26 = tail call ptr @agnameof(ptr noundef nonnull %1) #29
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %26) #29
  %27 = load ptr, ptr @N_comment, align 8
  %28 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @.str.13) #29
  %29 = load i8, ptr %28, align 1
  %.not37 = icmp eq i8 %29, 0
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %24
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr @N_style, align 8
  %33 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @.str.13) #29
  %34 = load i8, ptr %33, align 1
  %.not38 = icmp eq i8 %34, 0
  br i1 %.not38, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @parse_style(ptr noundef nonnull %33)
  br label %37

37:                                               ; preds = %39, %35
  %.0 = phi ptr [ @parse_style.parse, %35 ], [ %40, %39 ]
  %38 = load ptr, ptr %.0, align 8
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.0, i64 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(6) @.str.65) #33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit45, label %37

.loopexit:                                        ; preds = %37, %31
  %43 = getelementptr inbounds i8, ptr %0, i64 272
  %44 = load i32, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_alloc.exit.i.i

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.41, i64 noundef 424) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  store ptr %45, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %71, label %52

52:                                               ; preds = %gv_alloc.exit.i.i
  %53 = getelementptr inbounds i8, ptr %45, i64 32
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  %55 = getelementptr inbounds i8, ptr %45, i64 72
  %56 = getelementptr inbounds i8, ptr %51, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false)
  %57 = getelementptr inbounds i8, ptr %51, i64 160
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %45, i64 160
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 164
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %45, i64 164
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %51, i64 168
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %45, i64 168
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %51, i64 152
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %45, i64 152
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %45, i64 112
  %70 = getelementptr inbounds i8, ptr %51, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false)
  br label %push_obj_state.exit.i

71:                                               ; preds = %gv_alloc.exit.i.i
  %72 = getelementptr inbounds i8, ptr %45, i64 160
  store i32 3, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %45, i64 168
  store double 1.000000e+00, ptr %73, align 8
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %71, %52
  %74 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %45, i64 24
  store i32 8, ptr %76, align 8
  %77 = and i32 %44, 16777216
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %98, label %78

78:                                               ; preds = %push_obj_state.exit.i
  %79 = tail call ptr @agraphof(ptr noundef %1) #29
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 234
  %83 = load i16, ptr %82, align 2
  %84 = icmp ugt i16 %83, 2
  br i1 %84, label %85, label %.sink.split.i

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, 7.200000e+01
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = tail call double @llvm.fmuladd.f64(double %90, double 7.200000e+01, double 5.000000e-01)
  %94 = tail call double @llvm.fmuladd.f64(double %90, double 7.200000e+01, double -5.000000e-01)
  %.in.i = select i1 %92, double %94, double %93
  %95 = fptosi double %.in.i to i32
  %96 = sitofp i32 %95 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %85, %78
  %.sink.i = phi double [ %96, %85 ], [ 0.000000e+00, %78 ]
  %97 = getelementptr inbounds i8, ptr %45, i64 184
  store double %.sink.i, ptr %97, align 8
  br label %98

98:                                               ; preds = %.sink.split.i, %push_obj_state.exit.i
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %1)
  %102 = and i32 %44, 4259840
  %.not171.i = icmp eq i32 %102, 0
  br i1 %.not171.i, label %emit_begin_node.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %45, i64 240
  %105 = load ptr, ptr %104, align 8
  %.not172.i = icmp eq ptr %105, null
  br i1 %.not172.i, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %45, i64 344
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 1
  %.not173.i = icmp eq i16 %109, 0
  br i1 %.not173.i, label %emit_begin_node.exit, label %110

110:                                              ; preds = %106, %103
  %111 = tail call i32 @shapeOf(ptr noundef nonnull %1) #29
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i41 = load double, ptr %113, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %112, i64 40
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8
  %114 = load ptr, ptr @N_style, align 8
  %115 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull @.str.13) #29
  %116 = load i8, ptr %115, align 1
  %.not.i187.i = icmp eq i8 %116, 0
  br i1 %.not.i187.i, label %isFilled.exit.i, label %117

117:                                              ; preds = %110
  %118 = tail call ptr @parse_style(ptr noundef nonnull %115)
  %119 = load ptr, ptr @parse_style.parse, align 16
  %.not89.i.i = icmp eq ptr %119, null
  br i1 %.not89.i.i, label %isFilled.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %120 = phi ptr [ %124, %.lr.ph.i.i ], [ %119, %117 ]
  %.111.i.i = phi i1 [ %spec.select.i.i, %.lr.ph.i.i ], [ false, %117 ]
  %.0610.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ @parse_style.parse, %117 ]
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(7) @.str.61) #33
  %122 = icmp eq i32 %121, 0
  %spec.select.i.i = select i1 %122, i1 true, i1 %.111.i.i
  %123 = getelementptr inbounds i8, ptr %.0610.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not8.i.i = icmp eq ptr %124, null
  br i1 %.not8.i.i, label %isFilled.exit.i, label %.lr.ph.i.i

isFilled.exit.i:                                  ; preds = %.lr.ph.i.i, %117, %110
  %.0.i.i = phi i1 [ false, %110 ], [ false, %117 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %125 = and i32 %111, -3
  %or.cond.i = icmp eq i32 %125, 1
  br i1 %or.cond.i, label %126, label %.thread.i

126:                                              ; preds = %isFilled.exit.i
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %133, label %isRect.exit.thread.i

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %129, i64 24
  %135 = load double, ptr %134, align 8
  %136 = fcmp ult double %135, 0.000000e+00
  %.in.v.i.i = select i1 %136, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %135, %.in.v.i.i
  %137 = fptosi double %.in.i.i to i32
  %138 = srem i32 %137, 90
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %isRect.exit.thread.i

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %129, i64 32
  %142 = load double, ptr %141, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %isRect.exit.i, label %isRect.exit.thread.i

isRect.exit.i:                                    ; preds = %140
  %144 = getelementptr inbounds i8, ptr %129, i64 40
  %145 = load double, ptr %144, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %isRect.exit.thread.i

147:                                              ; preds = %isRect.exit.i
  %148 = getelementptr inbounds i8, ptr %129, i64 8
  %149 = load i64, ptr %148, align 8
  %.not174.i = icmp ne i64 %149, 0
  %brmerge.i = select i1 %.not174.i, i1 true, i1 %.0.i.i
  br label %isRect.exit.thread.i

isRect.exit.thread.i:                             ; preds = %147, %isRect.exit.i, %140, %133, %126
  %.0164.i = phi i1 [ false, %isRect.exit.i ], [ %brmerge.i, %147 ], [ false, %140 ], [ false, %133 ], [ false, %126 ]
  %150 = and i32 %44, 524288
  %.not176.i = icmp eq i32 %150, 0
  %or.cond183.i = select i1 %.0164.i, i1 true, i1 %.not176.i
  br i1 %or.cond183.i, label %.thread.i, label %151

151:                                              ; preds = %isRect.exit.thread.i
  %152 = icmp ult i64 %131, 3
  %spec.select.i = select i1 %152, i64 1, i64 %131
  %153 = getelementptr inbounds i8, ptr %129, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %156 = getelementptr inbounds i8, ptr %129, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #29
  %.not177.i = icmp eq ptr %158, null
  br i1 %.not177.i, label %161, label %159

159:                                              ; preds = %151
  %160 = tail call i32 @atoi(ptr nocapture noundef nonnull %158) #33
  br label %161

161:                                              ; preds = %159, %151
  %.0162.i = phi i32 [ %160, %159 ], [ 0, %151 ]
  %162 = add i32 %.0162.i, -61
  %or.cond3.i = icmp ult i32 %162, -57
  %narrow.i42 = select i1 %or.cond3.i, i32 20, i32 %.0162.i
  %163 = sext i32 %narrow.i42 to i64
  %164 = load i64, ptr %153, align 8
  %165 = icmp ne i64 %164, 0
  %brmerge185.i = select i1 %165, i1 true, i1 %.0.i.i
  br i1 %brmerge185.i, label %184, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %45, i64 348
  store i32 0, ptr %167, align 4
  %168 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #30
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %gv_calloc.exit.i

170:                                              ; preds = %166
  %171 = load ptr, ptr @stderr, align 8
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.41, i64 noundef 32) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit.i:                                 ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 104
  %175 = load double, ptr %174, align 8
  %176 = fsub double %.sroa.0.0.copyload.i41, %175
  store double %176, ptr %168, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 96
  %178 = load double, ptr %177, align 8
  %179 = fmul double %178, 5.000000e-01
  %180 = fsub double %.sroa.10.0.copyload.i, %179
  %181 = getelementptr inbounds i8, ptr %168, i64 8
  store double %180, ptr %181, align 8
  %182 = fadd double %.sroa.0.0.copyload.i41, %175
  %183 = getelementptr inbounds i8, ptr %168, i64 16
  store double %182, ptr %183, align 8
  br label %.loopexit.sink.split.i

184:                                              ; preds = %161
  %185 = load i64, ptr %130, align 8
  %186 = icmp ult i64 %185, 3
  br i1 %186, label %187, label %222

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %129, i64 40
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  br i1 %190, label %191, label %222

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %129, i64 32
  %193 = load double, ptr %192, align 8
  %194 = fcmp oeq double %193, 0.000000e+00
  br i1 %194, label %195, label %222

195:                                              ; preds = %191
  %196 = load i32, ptr %129, align 8
  %.not179.i = icmp eq i32 %196, 0
  %197 = getelementptr inbounds i8, ptr %45, i64 348
  br i1 %.not179.i, label %208, label %198

198:                                              ; preds = %195
  store i32 1, ptr %197, align 4
  %199 = tail call fastcc ptr @gv_calloc(i64 noundef 2, i64 noundef 16)
  store double %.sroa.0.0.copyload.i41, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store double %.sroa.10.0.copyload.i, ptr %200, align 8
  %.idx180.i = shl i64 %155, 5
  %201 = getelementptr i8, ptr %157, i64 %.idx180.i
  %202 = getelementptr i8, ptr %201, i64 -16
  %203 = load double, ptr %202, align 8
  %204 = fadd double %.sroa.0.0.copyload.i41, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 16
  store double %204, ptr %205, align 8
  %206 = getelementptr i8, ptr %201, i64 -8
  %207 = load double, ptr %206, align 8
  br label %.loopexit.sink.split.i

208:                                              ; preds = %195
  store i32 2, ptr %197, align 4
  %.idx.i = shl i64 %155, 5
  %209 = getelementptr i8, ptr %157, i64 %.idx.i
  %210 = getelementptr i8, ptr %209, i64 -16
  %211 = load double, ptr %210, align 8
  %212 = getelementptr i8, ptr %209, i64 -8
  %213 = load double, ptr %212, align 8
  %214 = tail call fastcc ptr @pEllipse(double noundef %211, double noundef %213, i64 noundef %163)
  %.not209.i = icmp eq i32 %narrow.i42, 0
  br i1 %.not209.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %.lr.ph.i
  %.0161208.i = phi i64 [ %221, %.lr.ph.i ], [ 0, %208 ]
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i64 %.0161208.i
  %216 = load double, ptr %215, align 8
  %217 = fadd double %.sroa.0.0.copyload.i41, %216
  store double %217, ptr %215, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load double, ptr %218, align 8
  %220 = fadd double %.sroa.10.0.copyload.i, %219
  store double %220, ptr %218, align 8
  %221 = add nuw i64 %.0161208.i, 1
  %exitcond214.not.i = icmp eq i64 %221, %163
  br i1 %exitcond214.not.i, label %.loopexit.i, label %.lr.ph.i

222:                                              ; preds = %191, %187, %184
  %223 = add i64 %155, -1
  %224 = mul i64 %185, %223
  %225 = getelementptr inbounds i8, ptr %45, i64 348
  store i32 2, ptr %225, align 4
  %226 = load i64, ptr %130, align 8
  %.not178.i = icmp ult i64 %226, %163
  br i1 %.not178.i, label %248, label %227

227:                                              ; preds = %222
  %228 = udiv i64 %226, %163
  %mul.ov.i.i = icmp slt i32 %narrow.i42, 0
  br i1 %mul.ov.i.i, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr @stderr, align 8
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.43, i64 noundef %163, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

232:                                              ; preds = %227
  %233 = tail call noalias ptr @calloc(i64 noundef %163, i64 noundef 16) #30
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %gv_calloc.exit188.preheader.i

gv_calloc.exit188.preheader.i:                    ; preds = %232
  %invariant.gep.i = getelementptr %struct.pointf_s, ptr %157, i64 %224
  %umax.i = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  br label %gv_calloc.exit188.i

235:                                              ; preds = %232
  %236 = load ptr, ptr @stderr, align 8
  %237 = shl nuw nsw i64 %163, 4
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.41, i64 noundef %237) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit188.i:                              ; preds = %gv_calloc.exit188.i, %gv_calloc.exit188.preheader.i
  %.0157204.i = phi i64 [ 0, %gv_calloc.exit188.preheader.i ], [ %247, %gv_calloc.exit188.i ]
  %.0158203.i = phi i64 [ 0, %gv_calloc.exit188.preheader.i ], [ %246, %gv_calloc.exit188.i ]
  %gep.i = getelementptr %struct.pointf_s, ptr %invariant.gep.i, i64 %.0158203.i
  %239 = load double, ptr %gep.i, align 8
  %240 = fadd double %.sroa.0.0.copyload.i41, %239
  %241 = getelementptr inbounds %struct.pointf_s, ptr %233, i64 %.0157204.i
  store double %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %gep.i, i64 8
  %243 = load double, ptr %242, align 8
  %244 = fadd double %.sroa.10.0.copyload.i, %243
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  store double %244, ptr %245, align 8
  %246 = add i64 %.0158203.i, %228
  %247 = add nuw nsw i64 %.0157204.i, 1
  %exitcond.not.i = icmp eq i64 %247, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %gv_calloc.exit188.i

248:                                              ; preds = %222
  %mul.ov.i191.i = icmp ugt i64 %spec.select.i, 1152921504606846975
  br i1 %mul.ov.i191.i, label %249, label %252

249:                                              ; preds = %248
  %250 = load ptr, ptr @stderr, align 8
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.43, i64 noundef %spec.select.i, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

252:                                              ; preds = %248
  %253 = tail call noalias ptr @calloc(i64 noundef %spec.select.i, i64 noundef 16) #30
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %gv_calloc.exit192.preheader.i

gv_calloc.exit192.preheader.i:                    ; preds = %252
  %invariant.gep205.i = getelementptr %struct.pointf_s, ptr %157, i64 %224
  %umax212.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  br label %gv_calloc.exit192.i

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8
  %257 = shl nuw i64 %spec.select.i, 4
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.41, i64 noundef %257) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit192.i:                              ; preds = %gv_calloc.exit192.i, %gv_calloc.exit192.preheader.i
  %.0207.i = phi i64 [ 0, %gv_calloc.exit192.preheader.i ], [ %266, %gv_calloc.exit192.i ]
  %gep206.i = getelementptr %struct.pointf_s, ptr %invariant.gep205.i, i64 %.0207.i
  %259 = load double, ptr %gep206.i, align 8
  %260 = fadd double %.sroa.0.0.copyload.i41, %259
  %261 = getelementptr inbounds %struct.pointf_s, ptr %253, i64 %.0207.i
  store double %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %gep206.i, i64 8
  %263 = load double, ptr %262, align 8
  %264 = fadd double %.sroa.10.0.copyload.i, %263
  %265 = getelementptr inbounds i8, ptr %261, i64 8
  store double %264, ptr %265, align 8
  %266 = add nuw nsw i64 %.0207.i, 1
  %exitcond213.not.i = icmp eq i64 %266, %umax212.i
  br i1 %exitcond213.not.i, label %.loopexit.i, label %gv_calloc.exit192.i

.thread.i:                                        ; preds = %isRect.exit.thread.i, %isFilled.exit.i
  %267 = getelementptr inbounds i8, ptr %45, i64 348
  store i32 0, ptr %267, align 4
  %268 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #30
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %gv_calloc.exit194.i

270:                                              ; preds = %.thread.i
  %271 = load ptr, ptr @stderr, align 8
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.41, i64 noundef 32) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit194.i:                              ; preds = %.thread.i
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 104
  %275 = load double, ptr %274, align 8
  %276 = fsub double %.sroa.0.0.copyload.i41, %275
  store double %276, ptr %268, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 96
  %278 = load double, ptr %277, align 8
  %279 = fmul double %278, 5.000000e-01
  %280 = fsub double %.sroa.10.0.copyload.i, %279
  %281 = getelementptr inbounds i8, ptr %268, i64 8
  store double %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %273, i64 112
  %283 = load double, ptr %282, align 8
  %284 = fadd double %.sroa.0.0.copyload.i41, %283
  %285 = getelementptr inbounds i8, ptr %268, i64 16
  store double %284, ptr %285, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %gv_calloc.exit194.i, %198, %gv_calloc.exit.i
  %.sink221.i = phi double [ %179, %gv_calloc.exit.i ], [ %207, %198 ], [ %279, %gv_calloc.exit194.i ]
  %.sink220.i = phi ptr [ %168, %gv_calloc.exit.i ], [ %199, %198 ], [ %268, %gv_calloc.exit194.i ]
  %286 = fadd double %.sroa.10.0.copyload.i, %.sink221.i
  %287 = getelementptr inbounds i8, ptr %.sink220.i, i64 24
  store double %286, ptr %287, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %gv_calloc.exit188.i, %gv_calloc.exit192.i, %.lr.ph.i, %.loopexit.sink.split.i, %208
  %.0163.i = phi ptr [ %214, %208 ], [ %.sink220.i, %.loopexit.sink.split.i ], [ %214, %.lr.ph.i ], [ %253, %gv_calloc.exit192.i ], [ %233, %gv_calloc.exit188.i ]
  %.0159.i = phi i64 [ 0, %208 ], [ 2, %.loopexit.sink.split.i ], [ %163, %.lr.ph.i ], [ %spec.select.i, %gv_calloc.exit192.i ], [ %163, %gv_calloc.exit188.i ]
  %288 = and i32 %44, 8192
  %.not181.i = icmp eq i32 %288, 0
  br i1 %.not181.i, label %289, label %291

289:                                              ; preds = %.loopexit.i
  %290 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.0163.i, ptr noundef %.0163.i, i64 noundef %.0159.i) #29
  br label %291

291:                                              ; preds = %289, %.loopexit.i
  %292 = getelementptr inbounds i8, ptr %45, i64 360
  store ptr %.0163.i, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %45, i64 352
  store i64 %.0159.i, ptr %293, align 8
  br label %emit_begin_node.exit

emit_begin_node.exit:                             ; preds = %98, %106, %291
  %294 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #29
  %295 = tail call ptr @setColorScheme(ptr noundef %294) #29
  store ptr %295, ptr @saved_color_scheme, align 8
  tail call void @gvrender_begin_node(ptr noundef nonnull %0) #29
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull %0, ptr noundef %1) #29
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 144
  %305 = load ptr, ptr %304, align 8
  %.not40 = icmp eq ptr %305, null
  br i1 %.not40, label %311, label %306

306:                                              ; preds = %emit_begin_node.exit
  %307 = getelementptr inbounds i8, ptr %305, i64 105
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %305) #29
  br label %311

311:                                              ; preds = %310, %306, %emit_begin_node.exit
  tail call void @gvrender_end_node(ptr noundef nonnull %0) #29
  %312 = load ptr, ptr @saved_color_scheme, align 8
  %313 = tail call ptr @setColorScheme(ptr noundef %312) #29
  tail call void @free(ptr noundef %313) #29
  %314 = load ptr, ptr @saved_color_scheme, align 8
  tail call void @free(ptr noundef %314) #29
  store ptr null, ptr @saved_color_scheme, align 8
  tail call void @pop_obj_state(ptr noundef nonnull %0)
  br label %.loopexit45

.loopexit45:                                      ; preds = %39, %311, %18, %11, %8, %2
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
  br i1 %32, label %boxf_overlap.exit.thread.i, label %47

boxf_overlap.exit.thread.i:                       ; preds = %boxf_overlap.exit.i, %20, %2
  %33 = getelementptr inbounds i8, ptr %17, i64 120
  %34 = load ptr, ptr %33, align 8
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %37, label %35

35:                                               ; preds = %boxf_overlap.exit.thread.i
  %36 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.boxf) align 8 %13) #29
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
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %edge_in_box.exit

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %40, ptr noundef nonnull byval(%struct.boxf) align 8 %13) #29
  br i1 %46, label %47, label %edge_in_box.exit

edge_in_box.exit:                                 ; preds = %37, %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %edge_in_layer.exit.thread140

47:                                               ; preds = %boxf_overlap.exit.i, %35, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %48 = getelementptr inbounds i8, ptr %0, i64 276
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %edge_in_layer.exit.thread, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @E_layer, align 8
  %53 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %52, ptr noundef nonnull @.str.13) #29
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 280
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %48, align 4
  %58 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef readonly %53)
  br i1 %58, label %edge_in_layer.exit.thread, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %53, align 1
  %.not.i37 = icmp eq i8 %60, 0
  br i1 %.not.i37, label %.preheader.i, label %edge_in_layer.exit.thread140

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
  %68 = tail call ptr @late_string(ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.13) #29
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %edge_in_layer.exit.thread, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %0, align 8
  %73 = load i32, ptr %55, align 8
  %74 = load i32, ptr %48, align 4
  %75 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull readonly %68)
  %.not20.i = xor i1 %62, true
  %brmerge.i = or i1 %75, %.not20.i
  br i1 %brmerge.i, label %edge_in_layer.exit, label %61

edge_in_layer.exit:                               ; preds = %71
  br i1 %75, label %edge_in_layer.exit.thread, label %edge_in_layer.exit.thread140

edge_in_layer.exit.thread:                        ; preds = %61, %51, %47, %edge_in_layer.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %76 = load i32, ptr %1, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 3
  %.idx = select i1 %78, i64 0, i64 64
  %79 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @agnameof(ptr noundef %81) #29
  %83 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %82) #33
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
  %.val.i25.i.i166 = phi i8 [ %.val.i25.pre.i.i, %88 ], [ 0, %agxblen.exit.i.i ]
  %89 = zext i8 %.val.i25.i.i166 to i64
  %90 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr readonly align 1 %82, i64 %83, i1 false)
  %91 = trunc i64 %83 to i8
  %92 = load i8, ptr %85, align 1
  %93 = add i8 %92, %91
  store i8 %93, ptr %85, align 1
  br label %agxbput.exit

94:                                               ; preds = %88
  %95 = load i64, ptr %86, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr readonly align 1 %82, i64 %83, i1 false)
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
  %106 = tail call ptr @agraphof(ptr noundef %105) #29
  %107 = tail call i32 @agisdirected(ptr noundef %106) #29
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
  %148 = tail call ptr @agnameof(ptr noundef %147) #29
  %149 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %148) #33
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
  %157 = icmp ugt i64 %149, %156
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr readonly align 1 %148, i64 %149, i1 false)
  %163 = trunc i64 %149 to i8
  %164 = load i8, ptr %.phi.trans.insert, align 1
  %165 = add i8 %164, %163
  store i8 %165, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit67

166:                                              ; preds = %159
  %167 = load i64, ptr %154, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr readonly align 1 %148, i64 %149, i1 false)
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
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %192) #29
  %.val36 = load i8, ptr %171, align 1
  %193 = icmp eq i8 %.val36, -1
  br i1 %193, label %194, label %agxbfree.exit

194:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val) #29
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %194
  %195 = load ptr, ptr @E_comment, align 8
  %196 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %195, ptr noundef nonnull @.str.13) #29
  %197 = load i8, ptr %196, align 1
  %.not33 = icmp eq i8 %197, 0
  br i1 %.not33, label %199, label %198

198:                                              ; preds = %agxbfree.exit
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %196) #29
  br label %199

199:                                              ; preds = %198, %agxbfree.exit
  %200 = load ptr, ptr @E_style, align 8
  %201 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %200, ptr noundef nonnull @.str.13) #29
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
  %209 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull readonly dereferenceable(6) @.str.65) #33
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %edge_in_layer.exit.thread140, label %205

.loopexit:                                        ; preds = %205, %199
  %.0 = phi ptr [ null, %199 ], [ @parse_style.parse, %205 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %211 = getelementptr inbounds i8, ptr %0, i64 272
  %212 = load i32, ptr %211, align 8
  %213 = call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #30
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %gv_alloc.exit.i.i

215:                                              ; preds = %.loopexit
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.41, i64 noundef 424) #31
  call fastcc void @graphviz_exit() #32
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
  %251 = trunc i8 %250 to i1
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #29
  %254 = call zeroext i1 @mapbool(ptr noundef %253) #29
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
  %.not285.i = icmp eq ptr %263, null
  br i1 %.not285.i, label %265, label %264

264:                                              ; preds = %260
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.0) #29
  br label %265

265:                                              ; preds = %264, %260, %259
  %266 = load ptr, ptr @E_penwidth, align 8
  %.not286.i = icmp eq ptr %266, null
  br i1 %.not286.i, label %274, label %267

267:                                              ; preds = %265
  %268 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %266) #29
  %.not287.i = icmp eq ptr %268, null
  br i1 %.not287.i, label %274, label %269

269:                                              ; preds = %267
  %270 = load i8, ptr %268, align 1
  %.not288.i = icmp eq i8 %270, 0
  br i1 %.not288.i, label %274, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr @E_penwidth, align 8
  %273 = call double @late_double(ptr noundef nonnull %1, ptr noundef %272, double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %273) #29
  br label %274

274:                                              ; preds = %271, %269, %267, %265
  %275 = and i32 %212, 16777216
  %.not289.i = icmp eq i32 %275, 0
  br i1 %.not289.i, label %329, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %1, align 8
  %278 = and i32 %277, 3
  %279 = icmp eq i32 %278, 3
  %280 = getelementptr inbounds i8, ptr %1, i64 64
  %281 = select i1 %279, ptr %1, ptr %280
  %282 = getelementptr inbounds i8, ptr %281, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @agraphof(ptr noundef %283) #29
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
  %.in290.i = select i1 %321, double %323, double %322
  %324 = fptosi double %.in290.i to i32
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
  %.not291.i = icmp eq i32 %330, 0
  br i1 %.not291.i, label %357, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  %.not292.i = icmp eq ptr %334, null
  br i1 %.not292.i, label %._crit_edge454.i, label %335

._crit_edge454.i:                                 ; preds = %331
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %213, i64 208
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds i8, ptr %213, i64 208
  store ptr %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %._crit_edge454.i
  %339 = phi ptr [ %.pre.i80, %._crit_edge454.i ], [ %336, %335 ]
  %340 = getelementptr inbounds i8, ptr %213, i64 216
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %213, i64 232
  store ptr %339, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %213, i64 224
  store ptr %339, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %332, i64 144
  %344 = load ptr, ptr %343, align 8
  %.not293.i = icmp eq ptr %344, null
  br i1 %.not293.i, label %347, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %340, align 8
  br label %347

347:                                              ; preds = %345, %338
  %348 = getelementptr inbounds i8, ptr %332, i64 136
  %349 = load ptr, ptr %348, align 8
  %.not294.i = icmp eq ptr %349, null
  br i1 %.not294.i, label %352, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %349, align 8
  store ptr %351, ptr %342, align 8
  br label %352

352:                                              ; preds = %350, %347
  %353 = getelementptr inbounds i8, ptr %332, i64 128
  %354 = load ptr, ptr %353, align 8
  %.not295.i = icmp eq ptr %354, null
  br i1 %.not295.i, label %357, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %354, align 8
  store ptr %356, ptr %341, align 8
  br label %357

357:                                              ; preds = %355, %352, %329
  %358 = and i32 %212, 65536
  %.not296.i = icmp eq i32 %358, 0
  br i1 %.not296.i, label %463, label %359

359:                                              ; preds = %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %360 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %361 = call ptr @strdup_and_subst_obj(ptr noundef %360, ptr noundef nonnull %1) #29
  %362 = getelementptr inbounds i8, ptr %213, i64 248
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %12, i64 31
  %.val359.i = load i8, ptr %363, align 1
  %364 = icmp eq i8 %.val359.i, -1
  br i1 %364, label %365, label %agxbfree.exit.i

365:                                              ; preds = %359
  %.val.i = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val.i) #29
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %365, %359
  %366 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #29
  %.not297.i = icmp eq ptr %366, null
  br i1 %.not297.i, label %369, label %367

367:                                              ; preds = %agxbfree.exit.i
  %368 = load i8, ptr %366, align 1
  %.not298.i = icmp eq i8 %368, 0
  br i1 %.not298.i, label %369, label %373

369:                                              ; preds = %367, %agxbfree.exit.i
  %370 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #29
  %.not299.i = icmp eq ptr %370, null
  br i1 %.not299.i, label %375, label %371

371:                                              ; preds = %369
  %372 = load i8, ptr %370, align 1
  %.not300.i = icmp eq i8 %372, 0
  br i1 %.not300.i, label %375, label %373

373:                                              ; preds = %371, %367
  %.0246.i = phi ptr [ %366, %367 ], [ %370, %371 ]
  %374 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0246.i, ptr noundef nonnull %1) #29
  br label %375

375:                                              ; preds = %373, %371, %369
  %.1248.i = phi ptr [ %374, %373 ], [ null, %371 ], [ null, %369 ]
  %376 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #29
  %.not301.i = icmp eq ptr %376, null
  br i1 %.not301.i, label %379, label %377

377:                                              ; preds = %375
  %378 = load i8, ptr %376, align 1
  %.not302.i = icmp eq i8 %378, 0
  br i1 %.not302.i, label %379, label %383

379:                                              ; preds = %377, %375
  %380 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #29
  %.not303.i = icmp eq ptr %380, null
  br i1 %.not303.i, label %385, label %381

381:                                              ; preds = %379
  %382 = load i8, ptr %380, align 1
  %.not304.i = icmp eq i8 %382, 0
  br i1 %.not304.i, label %385, label %383

383:                                              ; preds = %381, %377
  %.1.i = phi ptr [ %376, %377 ], [ %380, %381 ]
  %384 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.1.i, ptr noundef nonnull %1) #29
  br label %.sink.split.i

385:                                              ; preds = %381, %379
  %.not305.i = icmp eq ptr %.1248.i, null
  br i1 %.not305.i, label %395, label %386

386:                                              ; preds = %385
  %387 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #29
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %.sink.split.i

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #33
  %392 = add i64 %391, 1
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.41, i64 noundef %392) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.sink.split.i:                                    ; preds = %386, %383
  %.sink.i = phi ptr [ %384, %383 ], [ %387, %386 ]
  %394 = getelementptr inbounds i8, ptr %213, i64 240
  store ptr %.sink.i, ptr %394, align 8
  br label %395

395:                                              ; preds = %.sink.split.i, %385
  %396 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #29
  %.not306.i = icmp eq ptr %396, null
  br i1 %.not306.i, label %399, label %397

397:                                              ; preds = %395
  %398 = load i8, ptr %396, align 1
  %.not307.i = icmp eq i8 %398, 0
  br i1 %.not307.i, label %399, label %403

399:                                              ; preds = %397, %395
  %400 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.73) #29
  %.not308.i = icmp eq ptr %400, null
  br i1 %.not308.i, label %405, label %401

401:                                              ; preds = %399
  %402 = load i8, ptr %400, align 1
  %.not309.i = icmp eq i8 %402, 0
  br i1 %.not309.i, label %405, label %403

403:                                              ; preds = %401, %397
  %.2.i = phi ptr [ %396, %397 ], [ %400, %401 ]
  %404 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.2.i, ptr noundef nonnull %1) #29
  br label %.sink.split471.i

405:                                              ; preds = %401, %399
  %.not310.i = icmp eq ptr %.1248.i, null
  br i1 %.not310.i, label %415, label %406

406:                                              ; preds = %405
  %407 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #29
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %.sink.split471.i

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #33
  %412 = add i64 %411, 1
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.41, i64 noundef %412) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.sink.split471.i:                                 ; preds = %406, %403
  %.sink472.i = phi ptr [ %404, %403 ], [ %407, %406 ]
  %414 = getelementptr inbounds i8, ptr %213, i64 256
  store ptr %.sink472.i, ptr %414, align 8
  br label %415

415:                                              ; preds = %.sink.split471.i, %405
  %416 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #29
  %.not311.i = icmp eq ptr %416, null
  br i1 %.not311.i, label %419, label %417

417:                                              ; preds = %415
  %418 = load i8, ptr %416, align 1
  %.not312.i = icmp eq i8 %418, 0
  br i1 %.not312.i, label %419, label %423

419:                                              ; preds = %417, %415
  %420 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.75) #29
  %.not313.i = icmp eq ptr %420, null
  br i1 %.not313.i, label %429, label %421

421:                                              ; preds = %419
  %422 = load i8, ptr %420, align 1
  %.not314.i = icmp eq i8 %422, 0
  br i1 %.not314.i, label %429, label %423

423:                                              ; preds = %421, %417
  %.3.i = phi ptr [ %416, %417 ], [ %420, %421 ]
  %424 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.3.i, ptr noundef nonnull %1) #29
  %425 = getelementptr inbounds i8, ptr %213, i64 264
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %213, i64 344
  %427 = load i16, ptr %426, align 8
  %428 = or i16 %427, 128
  store i16 %428, ptr %426, align 8
  br label %439

429:                                              ; preds = %421, %419
  %.not315.i = icmp eq ptr %.1248.i, null
  br i1 %.not315.i, label %439, label %430

430:                                              ; preds = %429
  %431 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #29
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %gv_strdup.exit361.i

433:                                              ; preds = %430
  %434 = load ptr, ptr @stderr, align 8
  %435 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #33
  %436 = add i64 %435, 1
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.41, i64 noundef %436) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit361.i:                              ; preds = %430
  %438 = getelementptr inbounds i8, ptr %213, i64 264
  store ptr %431, ptr %438, align 8
  br label %439

439:                                              ; preds = %gv_strdup.exit361.i, %429, %423
  %440 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #29
  %.not316.i = icmp eq ptr %440, null
  br i1 %.not316.i, label %443, label %441

441:                                              ; preds = %439
  %442 = load i8, ptr %440, align 1
  %.not317.i = icmp eq i8 %442, 0
  br i1 %.not317.i, label %443, label %447

443:                                              ; preds = %441, %439
  %444 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #29
  %.not318.i = icmp eq ptr %444, null
  br i1 %.not318.i, label %453, label %445

445:                                              ; preds = %443
  %446 = load i8, ptr %444, align 1
  %.not319.i = icmp eq i8 %446, 0
  br i1 %.not319.i, label %453, label %447

447:                                              ; preds = %445, %441
  %.4.i = phi ptr [ %440, %441 ], [ %444, %445 ]
  %448 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.4.i, ptr noundef nonnull %1) #29
  %449 = getelementptr inbounds i8, ptr %213, i64 272
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %213, i64 344
  %451 = load i16, ptr %450, align 8
  %452 = or i16 %451, 256
  store i16 %452, ptr %450, align 8
  br label %463

453:                                              ; preds = %445, %443
  %.not320.i = icmp eq ptr %.1248.i, null
  br i1 %.not320.i, label %463, label %454

454:                                              ; preds = %453
  %455 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #29
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %gv_strdup.exit362.i

457:                                              ; preds = %454
  %458 = load ptr, ptr @stderr, align 8
  %459 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #33
  %460 = add i64 %459, 1
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.41, i64 noundef %460) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit362.i:                              ; preds = %454
  %462 = getelementptr inbounds i8, ptr %213, i64 272
  store ptr %455, ptr %462, align 8
  br label %463

463:                                              ; preds = %gv_strdup.exit362.i, %453, %447, %357
  %.0247.i = phi ptr [ %.1248.i, %447 ], [ %.1248.i, %gv_strdup.exit362.i ], [ null, %453 ], [ null, %357 ]
  %464 = and i32 %212, 8388608
  %.not321.i = icmp eq i32 %464, 0
  br i1 %.not321.i, label %545, label %465

465:                                              ; preds = %463
  %466 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.49) #29
  %.not322.i = icmp eq ptr %466, null
  br i1 %.not322.i, label %471, label %467

467:                                              ; preds = %465
  %468 = load i8, ptr %466, align 1
  %.not323.i = icmp eq i8 %468, 0
  br i1 %.not323.i, label %471, label %469

469:                                              ; preds = %467
  %470 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %466, ptr noundef nonnull %1) #29
  br label %471

471:                                              ; preds = %469, %467, %465
  %.1250.i = phi ptr [ %470, %469 ], [ null, %467 ], [ null, %465 ]
  %472 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #29
  %.not324.i = icmp eq ptr %472, null
  br i1 %.not324.i, label %480, label %473

473:                                              ; preds = %471
  %474 = load i8, ptr %472, align 1
  %.not325.i = icmp eq i8 %474, 0
  br i1 %.not325.i, label %480, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %213, i64 344
  %477 = load i16, ptr %476, align 8
  %478 = or i16 %477, 64
  store i16 %478, ptr %476, align 8
  %479 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %472, ptr noundef nonnull %1) #29
  br label %.sink.split474.i

480:                                              ; preds = %473, %471
  %.not326.i = icmp eq ptr %.1250.i, null
  br i1 %.not326.i, label %490, label %481

481:                                              ; preds = %480
  %482 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #29
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %.sink.split474.i

484:                                              ; preds = %481
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #33
  %487 = add i64 %486, 1
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.41, i64 noundef %487) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.sink.split474.i:                                 ; preds = %481, %475
  %.sink475.i = phi ptr [ %479, %475 ], [ %482, %481 ]
  %489 = getelementptr inbounds i8, ptr %213, i64 312
  store ptr %.sink475.i, ptr %489, align 8
  br label %490

490:                                              ; preds = %.sink.split474.i, %480
  %491 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.79) #29
  %.not327.i = icmp eq ptr %491, null
  br i1 %.not327.i, label %496, label %492

492:                                              ; preds = %490
  %493 = load i8, ptr %491, align 1
  %.not328.i = icmp eq i8 %493, 0
  br i1 %.not328.i, label %496, label %494

494:                                              ; preds = %492
  %495 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %491, ptr noundef nonnull %1) #29
  br label %.sink.split477.i

496:                                              ; preds = %492, %490
  %.not329.i = icmp eq ptr %.1250.i, null
  br i1 %.not329.i, label %506, label %497

497:                                              ; preds = %496
  %498 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #29
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %.sink.split477.i

500:                                              ; preds = %497
  %501 = load ptr, ptr @stderr, align 8
  %502 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #33
  %503 = add i64 %502, 1
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.41, i64 noundef %503) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.sink.split477.i:                                 ; preds = %497, %494
  %.sink478.i = phi ptr [ %495, %494 ], [ %498, %497 ]
  %505 = getelementptr inbounds i8, ptr %213, i64 320
  store ptr %.sink478.i, ptr %505, align 8
  br label %506

506:                                              ; preds = %.sink.split477.i, %496
  %507 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.80) #29
  %.not330.i = icmp eq ptr %507, null
  br i1 %.not330.i, label %516, label %508

508:                                              ; preds = %506
  %509 = load i8, ptr %507, align 1
  %.not331.i = icmp eq i8 %509, 0
  br i1 %.not331.i, label %516, label %510

510:                                              ; preds = %508
  %511 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %507, ptr noundef nonnull %1) #29
  %512 = getelementptr inbounds i8, ptr %213, i64 328
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %213, i64 344
  %514 = load i16, ptr %513, align 8
  %515 = or i16 %514, 16
  store i16 %515, ptr %513, align 8
  br label %526

516:                                              ; preds = %508, %506
  %.not332.i = icmp eq ptr %.1250.i, null
  br i1 %.not332.i, label %526, label %517

517:                                              ; preds = %516
  %518 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #29
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %gv_strdup.exit365.i

520:                                              ; preds = %517
  %521 = load ptr, ptr @stderr, align 8
  %522 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #33
  %523 = add i64 %522, 1
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.41, i64 noundef %523) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit365.i:                              ; preds = %517
  %525 = getelementptr inbounds i8, ptr %213, i64 328
  store ptr %518, ptr %525, align 8
  br label %526

526:                                              ; preds = %gv_strdup.exit365.i, %516, %510
  %527 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.81) #29
  %.not333.i = icmp eq ptr %527, null
  br i1 %.not333.i, label %535, label %528

528:                                              ; preds = %526
  %529 = load i8, ptr %527, align 1
  %.not334.i = icmp eq i8 %529, 0
  br i1 %.not334.i, label %535, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %213, i64 344
  %532 = load i16, ptr %531, align 8
  %533 = or i16 %532, 32
  store i16 %533, ptr %531, align 8
  %534 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %527, ptr noundef nonnull %1) #29
  br label %.sink.split480.i

535:                                              ; preds = %528, %526
  %.not335.i = icmp eq ptr %.1250.i, null
  br i1 %.not335.i, label %545, label %536

536:                                              ; preds = %535
  %537 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #29
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %.sink.split480.i

539:                                              ; preds = %536
  %540 = load ptr, ptr @stderr, align 8
  %541 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #33
  %542 = add i64 %541, 1
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.41, i64 noundef %542) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.sink.split480.i:                                 ; preds = %536, %530
  %.sink481.i = phi ptr [ %534, %530 ], [ %537, %536 ]
  %544 = getelementptr inbounds i8, ptr %213, i64 336
  store ptr %.sink481.i, ptr %544, align 8
  br label %545

545:                                              ; preds = %.sink.split480.i, %535, %463
  %.0249.i = phi ptr [ null, %535 ], [ null, %463 ], [ %.1250.i, %.sink.split480.i ]
  %546 = and i32 %212, 4194304
  %.not336.i = icmp eq i32 %546, 0
  br i1 %.not336.i, label %731, label %547

547:                                              ; preds = %545
  %548 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #29
  %.not337.i = icmp eq ptr %548, null
  br i1 %.not337.i, label %551, label %549

549:                                              ; preds = %547
  %550 = load i8, ptr %548, align 1
  %.not338.i = icmp eq i8 %550, 0
  br i1 %.not338.i, label %551, label %555

551:                                              ; preds = %549, %547
  %552 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.82) #29
  %.not339.i = icmp eq ptr %552, null
  br i1 %.not339.i, label %584, label %553

553:                                              ; preds = %551
  %554 = load i8, ptr %552, align 1
  %.not340.i = icmp eq i8 %554, 0
  br i1 %.not340.i, label %584, label %555

555:                                              ; preds = %553, %549
  %.5.i = phi ptr [ %548, %549 ], [ %552, %553 ]
  %556 = call ptr @agroot(ptr noundef nonnull %1) #29
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 131
  %560 = load i8, ptr %559, align 1
  %cond.i.i = icmp eq i8 %560, 1
  br i1 %cond.i.i, label %561, label %563

561:                                              ; preds = %555
  %562 = call ptr @latin1ToUTF8(ptr noundef nonnull %.5.i) #29
  br label %565

563:                                              ; preds = %555
  %564 = call ptr @htmlEntityUTF8(ptr noundef nonnull %.5.i, ptr noundef nonnull %556) #29
  br label %565

565:                                              ; preds = %563, %561
  %.0.i.i = phi ptr [ %562, %561 ], [ %564, %563 ]
  %566 = load i8, ptr %.0.i.i, align 1
  %.not17.i.i.i = icmp eq i8 %566, 0
  br i1 %.not17.i.i.i, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %565, %577
  %567 = phi i8 [ %578, %577 ], [ %566, %565 ]
  %.pn.i.i.i = phi ptr [ %568, %577 ], [ %.0.i.i, %565 ]
  %.019.i.i.i = phi i1 [ %.1.i.i.i, %577 ], [ false, %565 ]
  %.01418.i.i.i = phi ptr [ %.2.i.i.i, %577 ], [ %.0.i.i, %565 ]
  %568 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 1
  br i1 %.019.i.i.i, label %569, label %573

569:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %567, label %571 [
    i8 110, label %572
    i8 108, label %572
    i8 114, label %570
  ]

570:                                              ; preds = %569
  br label %572

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %570, %569, %569
  %.sink.i.i.i = phi i8 [ %567, %571 ], [ 13, %570 ], [ 10, %569 ], [ 10, %569 ]
  store i8 %.sink.i.i.i, ptr %.01418.i.i.i, align 1
  %.115.i.i.i = getelementptr inbounds i8, ptr %.01418.i.i.i, i64 1
  br label %577

573:                                              ; preds = %.lr.ph.i.i.i
  %574 = icmp eq i8 %567, 92
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, ptr %.01418.i.i.i, i64 1
  store i8 %567, ptr %.01418.i.i.i, align 1
  br label %577

577:                                              ; preds = %575, %573, %572
  %.2.i.i.i = phi ptr [ %.115.i.i.i, %572 ], [ %576, %575 ], [ %.01418.i.i.i, %573 ]
  %.1.i.i.i = phi i1 [ false, %572 ], [ false, %575 ], [ true, %573 ]
  %578 = load i8, ptr %568, align 1
  %.not.i.i.i74 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i74, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

preprocessTooltip.exit.i:                         ; preds = %577, %565
  %.014.lcssa.i.i.i = phi ptr [ %.0.i.i, %565 ], [ %.2.i.i.i, %577 ]
  store i8 0, ptr %.014.lcssa.i.i.i, align 1
  %579 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i.i, ptr noundef %1) #29
  %580 = getelementptr inbounds i8, ptr %213, i64 280
  store ptr %579, ptr %580, align 8
  call void @free(ptr noundef %.0.i.i) #29
  %581 = getelementptr inbounds i8, ptr %213, i64 344
  %582 = load i16, ptr %581, align 8
  %583 = or i16 %582, 1
  store i16 %583, ptr %581, align 8
  br label %596

584:                                              ; preds = %553, %551
  %585 = getelementptr inbounds i8, ptr %213, i64 208
  %586 = load ptr, ptr %585, align 8
  %.not341.i = icmp eq ptr %586, null
  br i1 %.not341.i, label %596, label %587

587:                                              ; preds = %584
  %588 = call noalias ptr @strdup(ptr noundef nonnull readonly %586) #29
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %gv_strdup.exit367.i

590:                                              ; preds = %587
  %591 = load ptr, ptr @stderr, align 8
  %592 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %586) #33
  %593 = add i64 %592, 1
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.41, i64 noundef %593) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit367.i:                              ; preds = %587
  %595 = getelementptr inbounds i8, ptr %213, i64 280
  store ptr %588, ptr %595, align 8
  br label %596

596:                                              ; preds = %gv_strdup.exit367.i, %584, %preprocessTooltip.exit.i
  %597 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.83) #29
  %.not342.i = icmp eq ptr %597, null
  br i1 %.not342.i, label %629, label %598

598:                                              ; preds = %596
  %599 = load i8, ptr %597, align 1
  %.not343.i = icmp eq i8 %599, 0
  br i1 %.not343.i, label %629, label %600

600:                                              ; preds = %598
  %601 = call ptr @agroot(ptr noundef %1) #29
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 131
  %605 = load i8, ptr %604, align 1
  %cond.i368.i = icmp eq i8 %605, 1
  br i1 %cond.i368.i, label %606, label %608

606:                                              ; preds = %600
  %607 = call ptr @latin1ToUTF8(ptr noundef nonnull %597) #29
  br label %610

608:                                              ; preds = %600
  %609 = call ptr @htmlEntityUTF8(ptr noundef nonnull %597, ptr noundef nonnull %601) #29
  br label %610

610:                                              ; preds = %608, %606
  %.0.i369.i = phi ptr [ %607, %606 ], [ %609, %608 ]
  %611 = load i8, ptr %.0.i369.i, align 1
  %.not17.i.i370.i = icmp eq i8 %611, 0
  br i1 %.not17.i.i370.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i

.lr.ph.i.i371.i:                                  ; preds = %610, %622
  %612 = phi i8 [ %623, %622 ], [ %611, %610 ]
  %.pn.i.i372.i = phi ptr [ %613, %622 ], [ %.0.i369.i, %610 ]
  %.019.i.i373.i = phi i1 [ %.1.i.i376.i, %622 ], [ false, %610 ]
  %.01418.i.i374.i = phi ptr [ %.2.i.i375.i, %622 ], [ %.0.i369.i, %610 ]
  %613 = getelementptr inbounds i8, ptr %.pn.i.i372.i, i64 1
  br i1 %.019.i.i373.i, label %614, label %618

614:                                              ; preds = %.lr.ph.i.i371.i
  switch i8 %612, label %616 [
    i8 110, label %617
    i8 108, label %617
    i8 114, label %615
  ]

615:                                              ; preds = %614
  br label %617

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616, %615, %614, %614
  %.sink.i.i379.i = phi i8 [ %612, %616 ], [ 13, %615 ], [ 10, %614 ], [ 10, %614 ]
  store i8 %.sink.i.i379.i, ptr %.01418.i.i374.i, align 1
  %.115.i.i380.i = getelementptr inbounds i8, ptr %.01418.i.i374.i, i64 1
  br label %622

618:                                              ; preds = %.lr.ph.i.i371.i
  %619 = icmp eq i8 %612, 92
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %.01418.i.i374.i, i64 1
  store i8 %612, ptr %.01418.i.i374.i, align 1
  br label %622

622:                                              ; preds = %620, %618, %617
  %.2.i.i375.i = phi ptr [ %.115.i.i380.i, %617 ], [ %621, %620 ], [ %.01418.i.i374.i, %618 ]
  %.1.i.i376.i = phi i1 [ false, %617 ], [ false, %620 ], [ true, %618 ]
  %623 = load i8, ptr %613, align 1
  %.not.i.i377.i = icmp eq i8 %623, 0
  br i1 %.not.i.i377.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i

preprocessTooltip.exit381.i:                      ; preds = %622, %610
  %.014.lcssa.i.i378.i = phi ptr [ %.0.i369.i, %610 ], [ %.2.i.i375.i, %622 ]
  store i8 0, ptr %.014.lcssa.i.i378.i, align 1
  %624 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i369.i, ptr noundef %1) #29
  %625 = getelementptr inbounds i8, ptr %213, i64 288
  store ptr %624, ptr %625, align 8
  call void @free(ptr noundef %.0.i369.i) #29
  %626 = getelementptr inbounds i8, ptr %213, i64 344
  %627 = load i16, ptr %626, align 8
  %628 = or i16 %627, 8
  store i16 %628, ptr %626, align 8
  br label %641

629:                                              ; preds = %598, %596
  %630 = getelementptr inbounds i8, ptr %213, i64 208
  %631 = load ptr, ptr %630, align 8
  %.not344.i = icmp eq ptr %631, null
  br i1 %.not344.i, label %641, label %632

632:                                              ; preds = %629
  %633 = call noalias ptr @strdup(ptr noundef nonnull readonly %631) #29
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %gv_strdup.exit382.i

635:                                              ; preds = %632
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %631) #33
  %638 = add i64 %637, 1
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.41, i64 noundef %638) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit382.i:                              ; preds = %632
  %640 = getelementptr inbounds i8, ptr %213, i64 288
  store ptr %633, ptr %640, align 8
  br label %641

641:                                              ; preds = %gv_strdup.exit382.i, %629, %preprocessTooltip.exit381.i
  %642 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.84) #29
  %.not345.i = icmp eq ptr %642, null
  br i1 %.not345.i, label %674, label %643

643:                                              ; preds = %641
  %644 = load i8, ptr %642, align 1
  %.not346.i = icmp eq i8 %644, 0
  br i1 %.not346.i, label %674, label %645

645:                                              ; preds = %643
  %646 = call ptr @agroot(ptr noundef %1) #29
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 131
  %650 = load i8, ptr %649, align 1
  %cond.i383.i = icmp eq i8 %650, 1
  br i1 %cond.i383.i, label %651, label %653

651:                                              ; preds = %645
  %652 = call ptr @latin1ToUTF8(ptr noundef nonnull %642) #29
  br label %655

653:                                              ; preds = %645
  %654 = call ptr @htmlEntityUTF8(ptr noundef nonnull %642, ptr noundef nonnull %646) #29
  br label %655

655:                                              ; preds = %653, %651
  %.0.i384.i = phi ptr [ %652, %651 ], [ %654, %653 ]
  %656 = load i8, ptr %.0.i384.i, align 1
  %.not17.i.i385.i = icmp eq i8 %656, 0
  br i1 %.not17.i.i385.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i

.lr.ph.i.i386.i:                                  ; preds = %655, %667
  %657 = phi i8 [ %668, %667 ], [ %656, %655 ]
  %.pn.i.i387.i = phi ptr [ %658, %667 ], [ %.0.i384.i, %655 ]
  %.019.i.i388.i = phi i1 [ %.1.i.i391.i, %667 ], [ false, %655 ]
  %.01418.i.i389.i = phi ptr [ %.2.i.i390.i, %667 ], [ %.0.i384.i, %655 ]
  %658 = getelementptr inbounds i8, ptr %.pn.i.i387.i, i64 1
  br i1 %.019.i.i388.i, label %659, label %663

659:                                              ; preds = %.lr.ph.i.i386.i
  switch i8 %657, label %661 [
    i8 110, label %662
    i8 108, label %662
    i8 114, label %660
  ]

660:                                              ; preds = %659
  br label %662

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661, %660, %659, %659
  %.sink.i.i394.i = phi i8 [ %657, %661 ], [ 13, %660 ], [ 10, %659 ], [ 10, %659 ]
  store i8 %.sink.i.i394.i, ptr %.01418.i.i389.i, align 1
  %.115.i.i395.i = getelementptr inbounds i8, ptr %.01418.i.i389.i, i64 1
  br label %667

663:                                              ; preds = %.lr.ph.i.i386.i
  %664 = icmp eq i8 %657, 92
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds i8, ptr %.01418.i.i389.i, i64 1
  store i8 %657, ptr %.01418.i.i389.i, align 1
  br label %667

667:                                              ; preds = %665, %663, %662
  %.2.i.i390.i = phi ptr [ %.115.i.i395.i, %662 ], [ %666, %665 ], [ %.01418.i.i389.i, %663 ]
  %.1.i.i391.i = phi i1 [ false, %662 ], [ false, %665 ], [ true, %663 ]
  %668 = load i8, ptr %658, align 1
  %.not.i.i392.i = icmp eq i8 %668, 0
  br i1 %.not.i.i392.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i

preprocessTooltip.exit396.i:                      ; preds = %667, %655
  %.014.lcssa.i.i393.i = phi ptr [ %.0.i384.i, %655 ], [ %.2.i.i390.i, %667 ]
  store i8 0, ptr %.014.lcssa.i.i393.i, align 1
  %669 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i384.i, ptr noundef %1) #29
  %670 = getelementptr inbounds i8, ptr %213, i64 296
  store ptr %669, ptr %670, align 8
  call void @free(ptr noundef %.0.i384.i) #29
  %671 = getelementptr inbounds i8, ptr %213, i64 344
  %672 = load i16, ptr %671, align 8
  %673 = or i16 %672, 2
  store i16 %673, ptr %671, align 8
  br label %686

674:                                              ; preds = %643, %641
  %675 = getelementptr inbounds i8, ptr %213, i64 224
  %676 = load ptr, ptr %675, align 8
  %.not347.i = icmp eq ptr %676, null
  br i1 %.not347.i, label %686, label %677

677:                                              ; preds = %674
  %678 = call noalias ptr @strdup(ptr noundef nonnull readonly %676) #29
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %gv_strdup.exit397.i

680:                                              ; preds = %677
  %681 = load ptr, ptr @stderr, align 8
  %682 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %676) #33
  %683 = add i64 %682, 1
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.41, i64 noundef %683) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit397.i:                              ; preds = %677
  %685 = getelementptr inbounds i8, ptr %213, i64 296
  store ptr %678, ptr %685, align 8
  br label %686

686:                                              ; preds = %gv_strdup.exit397.i, %674, %preprocessTooltip.exit396.i
  %687 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.85) #29
  %.not348.i = icmp eq ptr %687, null
  br i1 %.not348.i, label %719, label %688

688:                                              ; preds = %686
  %689 = load i8, ptr %687, align 1
  %.not349.i = icmp eq i8 %689, 0
  br i1 %.not349.i, label %719, label %690

690:                                              ; preds = %688
  %691 = call ptr @agroot(ptr noundef %1) #29
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 131
  %695 = load i8, ptr %694, align 1
  %cond.i398.i = icmp eq i8 %695, 1
  br i1 %cond.i398.i, label %696, label %698

696:                                              ; preds = %690
  %697 = call ptr @latin1ToUTF8(ptr noundef nonnull %687) #29
  br label %700

698:                                              ; preds = %690
  %699 = call ptr @htmlEntityUTF8(ptr noundef nonnull %687, ptr noundef nonnull %691) #29
  br label %700

700:                                              ; preds = %698, %696
  %.0.i399.i = phi ptr [ %697, %696 ], [ %699, %698 ]
  %701 = load i8, ptr %.0.i399.i, align 1
  %.not17.i.i400.i = icmp eq i8 %701, 0
  br i1 %.not17.i.i400.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i

.lr.ph.i.i401.i:                                  ; preds = %700, %712
  %702 = phi i8 [ %713, %712 ], [ %701, %700 ]
  %.pn.i.i402.i = phi ptr [ %703, %712 ], [ %.0.i399.i, %700 ]
  %.019.i.i403.i = phi i1 [ %.1.i.i406.i, %712 ], [ false, %700 ]
  %.01418.i.i404.i = phi ptr [ %.2.i.i405.i, %712 ], [ %.0.i399.i, %700 ]
  %703 = getelementptr inbounds i8, ptr %.pn.i.i402.i, i64 1
  br i1 %.019.i.i403.i, label %704, label %708

704:                                              ; preds = %.lr.ph.i.i401.i
  switch i8 %702, label %706 [
    i8 110, label %707
    i8 108, label %707
    i8 114, label %705
  ]

705:                                              ; preds = %704
  br label %707

706:                                              ; preds = %704
  br label %707

707:                                              ; preds = %706, %705, %704, %704
  %.sink.i.i409.i = phi i8 [ %702, %706 ], [ 13, %705 ], [ 10, %704 ], [ 10, %704 ]
  store i8 %.sink.i.i409.i, ptr %.01418.i.i404.i, align 1
  %.115.i.i410.i = getelementptr inbounds i8, ptr %.01418.i.i404.i, i64 1
  br label %712

708:                                              ; preds = %.lr.ph.i.i401.i
  %709 = icmp eq i8 %702, 92
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %.01418.i.i404.i, i64 1
  store i8 %702, ptr %.01418.i.i404.i, align 1
  br label %712

712:                                              ; preds = %710, %708, %707
  %.2.i.i405.i = phi ptr [ %.115.i.i410.i, %707 ], [ %711, %710 ], [ %.01418.i.i404.i, %708 ]
  %.1.i.i406.i = phi i1 [ false, %707 ], [ false, %710 ], [ true, %708 ]
  %713 = load i8, ptr %703, align 1
  %.not.i.i407.i = icmp eq i8 %713, 0
  br i1 %.not.i.i407.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i

preprocessTooltip.exit411.i:                      ; preds = %712, %700
  %.014.lcssa.i.i408.i = phi ptr [ %.0.i399.i, %700 ], [ %.2.i.i405.i, %712 ]
  store i8 0, ptr %.014.lcssa.i.i408.i, align 1
  %714 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i399.i, ptr noundef %1) #29
  %715 = getelementptr inbounds i8, ptr %213, i64 304
  store ptr %714, ptr %715, align 8
  call void @free(ptr noundef %.0.i399.i) #29
  %716 = getelementptr inbounds i8, ptr %213, i64 344
  %717 = load i16, ptr %716, align 8
  %718 = or i16 %717, 4
  store i16 %718, ptr %716, align 8
  br label %731

719:                                              ; preds = %688, %686
  %720 = getelementptr inbounds i8, ptr %213, i64 232
  %721 = load ptr, ptr %720, align 8
  %.not350.i = icmp eq ptr %721, null
  br i1 %.not350.i, label %731, label %722

722:                                              ; preds = %719
  %723 = call noalias ptr @strdup(ptr noundef nonnull readonly %721) #29
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %gv_strdup.exit412.i

725:                                              ; preds = %722
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %721) #33
  %728 = add i64 %727, 1
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.41, i64 noundef %728) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit412.i:                              ; preds = %722
  %730 = getelementptr inbounds i8, ptr %213, i64 304
  store ptr %723, ptr %730, align 8
  br label %731

731:                                              ; preds = %gv_strdup.exit412.i, %719, %preprocessTooltip.exit411.i, %545
  call void @free(ptr noundef %.0247.i) #29
  call void @free(ptr noundef %.0249.i) #29
  %732 = and i32 %212, 4259840
  %.not351.i = icmp eq i32 %732, 0
  br i1 %.not351.i, label %865, label %733

733:                                              ; preds = %731
  %734 = load ptr, ptr %16, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  %.not352.i = icmp eq ptr %736, null
  br i1 %.not352.i, label %865, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, ptr %213, i64 240
  %739 = load ptr, ptr %738, align 8
  %.not353.i = icmp eq ptr %739, null
  br i1 %.not353.i, label %740, label %744

740:                                              ; preds = %737
  %741 = getelementptr inbounds i8, ptr %213, i64 280
  %742 = load ptr, ptr %741, align 8
  %.not354.i = icmp eq ptr %742, null
  %743 = and i32 %212, 524288
  %.not355.i = icmp eq i32 %743, 0
  %or.cond.i79 = select i1 %.not354.i, i1 true, i1 %.not355.i
  br i1 %or.cond.i79, label %865, label %745

744:                                              ; preds = %737
  %.old.i = and i32 %212, 524288
  %.not355.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not355.old.i, label %865, label %745

745:                                              ; preds = %744, %740
  %746 = load ptr, ptr %218, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 168
  %748 = load double, ptr %747, align 8
  %749 = fmul double %748, 5.000000e-01
  %750 = fcmp ogt double %749, 2.000000e+00
  %751 = select i1 %750, double %749, double 2.000000e+00
  %752 = getelementptr inbounds i8, ptr %736, i64 8
  %753 = load i64, ptr %752, align 8
  %.not450.i = icmp eq i64 %753, 0
  br i1 %.not450.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %745, %map_output_bspline.exit.i
  %.0245442.i = phi i64 [ %845, %map_output_bspline.exit.i ], [ 0, %745 ]
  %.0427441.i = phi i32 [ %.2429.i, %map_output_bspline.exit.i ], [ 0, %745 ]
  %.0430440.i = phi ptr [ %.2432.i, %map_output_bspline.exit.i ], [ null, %745 ]
  %.0433439.i = phi ptr [ %.2435.i, %map_output_bspline.exit.i ], [ null, %745 ]
  %754 = load ptr, ptr %736, align 8
  %755 = getelementptr inbounds %struct.bezier, ptr %754, i64 %.0245442.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %11)
  %756 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #30
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %gv_alloc.exit.i413.i

758:                                              ; preds = %.lr.ph.i
  %759 = load ptr, ptr @stderr, align 8
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.41, i64 noundef 24) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_alloc.exit.i413.i:                             ; preds = %.lr.ph.i
  %761 = getelementptr inbounds i8, ptr %756, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %755, i64 8
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %763, -1
  %.not55.i.i = icmp ult i64 %764, 3
  br i1 %.not55.i.i, label %.preheader46.i.i.preheader, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %gv_alloc.exit.i413.i
  %765 = udiv i64 %764, 3
  br label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %772, %.preheader47.preheader.i.i
  %.03750.i.i = phi i64 [ %774, %772 ], [ 0, %.preheader47.preheader.i.i ]
  %.04049.i.i = phi ptr [ %773, %772 ], [ %756, %.preheader47.preheader.i.i ]
  %766 = load ptr, ptr %755, align 8
  %.idx.i.i = mul i64 %.03750.i.i, 48
  %767 = getelementptr i8, ptr %766, i64 %.idx.i.i
  br label %768

768:                                              ; preds = %768, %.preheader47.i.i
  %.048.i.i = phi i64 [ 0, %.preheader47.i.i ], [ %771, %768 ]
  %769 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %.048.i.i
  %770 = getelementptr %struct.pointf_s, ptr %767, i64 %.048.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %769, ptr noundef nonnull align 8 dereferenceable(16) %770, i64 16, i1 false)
  %771 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %771, 4
  br i1 %exitcond.not.i.i, label %772, label %768

772:                                              ; preds = %768
  %773 = call fastcc ptr @approx_bezier(ptr noundef nonnull %9, ptr noundef %.04049.i.i)
  %774 = add nuw nsw i64 %.03750.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %774, %765
  br i1 %exitcond56.not.i.i, label %.preheader46.i.i.preheader, label %.preheader47.i.i

.preheader46.i.i.preheader:                       ; preds = %772, %gv_alloc.exit.i413.i
  br label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %.preheader46.i.i.preheader, %842
  %.1434.i = phi ptr [ %.2435.i, %842 ], [ %.0433439.i, %.preheader46.i.i.preheader ]
  %.1431.i = phi ptr [ %.2432.i, %842 ], [ %.0430440.i, %.preheader46.i.i.preheader ]
  %.1428.i = phi i32 [ %.2429.i, %842 ], [ %.0427441.i, %.preheader46.i.i.preheader ]
  %.03953.i.i = phi i32 [ %.1.i.i, %842 ], [ 0, %.preheader46.i.i.preheader ]
  %.14152.i.i = phi ptr [ %776, %842 ], [ %756, %.preheader46.i.i.preheader ]
  %.04251.i.i = phi ptr [ %.14152.i.i, %842 ], [ null, %.preheader46.i.i.preheader ]
  %775 = getelementptr inbounds i8, ptr %.14152.i.i, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = sext i32 %.03953.i.i to i64
  %778 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %777
  %779 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 %777
  %.141.val.i.i = load double, ptr %.14152.i.i, align 8
  %780 = getelementptr i8, ptr %.14152.i.i, i64 8
  %.141.val45.i.i = load double, ptr %780, align 8
  %.not.i.i414.i = icmp eq ptr %.04251.i.i, null
  br i1 %.not.i.i414.i, label %788, label %781

781:                                              ; preds = %.preheader46.i.i
  %.sroa.015.0.copyload.i.i.i = load double, ptr %.04251.i.i, align 8
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.04251.i.i, i64 8
  %.sroa.417.0.copyload.i.i.i = load double, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8
  %.not39.i.i.i = icmp eq ptr %776, null
  br i1 %.not39.i.i.i, label %783, label %782

782:                                              ; preds = %781
  %.sroa.09.0.copyload.i.i.i = load double, ptr %776, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %776, i64 8
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  br label %mkSegPts.exit.i.i

783:                                              ; preds = %781
  %784 = fneg double %.sroa.015.0.copyload.i.i.i
  %785 = call double @llvm.fmuladd.f64(double %.141.val.i.i, double 2.000000e+00, double %784)
  %786 = fneg double %.sroa.417.0.copyload.i.i.i
  %787 = call double @llvm.fmuladd.f64(double %.141.val45.i.i, double 2.000000e+00, double %786)
  br label %mkSegPts.exit.i.i

788:                                              ; preds = %.preheader46.i.i
  %.sroa.09.0.copyload11.i.i.i = load double, ptr %776, align 8
  %.sroa.5.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %776, i64 8
  %.sroa.5.0.copyload13.i.i.i = load double, ptr %.sroa.5.0..sroa_idx12.i.i.i, align 8
  %789 = fneg double %.sroa.09.0.copyload11.i.i.i
  %790 = call double @llvm.fmuladd.f64(double %.141.val.i.i, double 2.000000e+00, double %789)
  %791 = fneg double %.sroa.5.0.copyload13.i.i.i
  %792 = call double @llvm.fmuladd.f64(double %.141.val45.i.i, double 2.000000e+00, double %791)
  br label %mkSegPts.exit.i.i

mkSegPts.exit.i.i:                                ; preds = %788, %783, %782
  %.sroa.09.0.i.i.i = phi double [ %.sroa.09.0.copyload.i.i.i, %782 ], [ %785, %783 ], [ %.sroa.09.0.copyload11.i.i.i, %788 ]
  %.sroa.5.0.i.i.i = phi double [ %.sroa.5.0.copyload.i.i.i, %782 ], [ %787, %783 ], [ %.sroa.5.0.copyload13.i.i.i, %788 ]
  %.sroa.015.0.i.i.i = phi double [ %.sroa.015.0.copyload.i.i.i, %782 ], [ %.sroa.015.0.copyload.i.i.i, %783 ], [ %790, %788 ]
  %.sroa.417.0.i.i.i = phi double [ %.sroa.417.0.copyload.i.i.i, %782 ], [ %.sroa.417.0.copyload.i.i.i, %783 ], [ %792, %788 ]
  %793 = fsub double %.sroa.5.0.i.i.i, %.141.val45.i.i
  %794 = fsub double %.sroa.09.0.i.i.i, %.141.val.i.i
  %795 = call double @atan2(double noundef %793, double noundef %794) #29
  %796 = fsub double %.sroa.417.0.i.i.i, %.141.val45.i.i
  %797 = fsub double %.sroa.015.0.i.i.i, %.141.val.i.i
  %798 = call double @atan2(double noundef %796, double noundef %797) #29
  %799 = fsub double %795, %798
  %800 = fcmp ogt double %799, 0.000000e+00
  %801 = fadd double %799, 0xC01921FB54442D18
  %.0.i.i.i.i = select i1 %800, double %801, double %799
  %802 = fmul double %.0.i.i.i.i, 5.000000e-01
  %803 = fadd double %798, %802
  %804 = call double @cos(double noundef %803) #29
  %805 = fmul double %751, %804
  %806 = call double @sin(double noundef %803) #29
  %807 = fmul double %751, %806
  %808 = fadd double %.141.val.i.i, %805
  %809 = fadd double %.141.val45.i.i, %807
  store double %808, ptr %778, align 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %778, i64 8
  store double %809, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %810 = fsub double %.141.val.i.i, %805
  %811 = fsub double %.141.val45.i.i, %807
  store double %810, ptr %779, align 16
  %.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %779, i64 8
  store double %811, ptr %.sroa.4.0..sroa_idx2.i.i.i, align 8
  %812 = add nsw i32 %.03953.i.i, 1
  %813 = icmp eq ptr %776, null
  %814 = icmp eq i32 %812, 50
  %or.cond.i.i = select i1 %813, i1 true, i1 %814
  br i1 %or.cond.i.i, label %815, label %842

815:                                              ; preds = %mkSegPts.exit.i.i
  %816 = shl nsw i32 %812, 1
  %817 = add nsw i32 %816, -1
  %818 = icmp sgt i32 %.1428.i, 0
  br i1 %818, label %.lr.ph.i.i415.i, label %._crit_edge.i.i.i

.lr.ph.i.i415.i:                                  ; preds = %815
  %wide.trip.count.i.i.i = zext nneg i32 %.1428.i to i64
  br label %819

819:                                              ; preds = %819, %.lr.ph.i.i415.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i415.i ], [ %indvars.iv.next.i.i.i, %819 ]
  %.03133.i.i.i = phi i32 [ 0, %.lr.ph.i.i415.i ], [ %822, %819 ]
  %820 = getelementptr inbounds i32, ptr %.1431.i, i64 %indvars.iv.i.i.i
  %821 = load i32, ptr %820, align 4
  %822 = add nsw i32 %821, %.03133.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %819

._crit_edge.i.i.i:                                ; preds = %819, %815
  %.031.lcssa.i.i.i = phi i32 [ 0, %815 ], [ %822, %819 ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %815 ], [ %wide.trip.count.i.i.i, %819 ]
  %823 = add nsw i32 %.1428.i, 1
  %824 = sext i32 %823 to i64
  %825 = shl nsw i64 %824, 2
  %826 = call ptr @grealloc(ptr noundef %.1431.i, i64 noundef %825) #29
  %827 = getelementptr inbounds i32, ptr %826, i64 %.0.lcssa.i.i.i
  store i32 %816, ptr %827, align 4
  %828 = add nsw i32 %.031.lcssa.i.i.i, %816
  %829 = sext i32 %828 to i64
  %830 = shl nsw i64 %829, 4
  %831 = call ptr @grealloc(ptr noundef %.1434.i, i64 noundef %830) #29
  %832 = icmp sgt i32 %.03953.i.i, -1
  br i1 %832, label %.lr.ph39.i.i.i, label %map_bspline_poly.exit.i.i

.lr.ph39.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %833 = add nsw i32 %817, %.031.lcssa.i.i.i
  %834 = sext i32 %.031.lcssa.i.i.i to i64
  %wide.trip.count46.i.i.i = zext nneg i32 %812 to i64
  %invariant.gep.i77 = getelementptr %struct.pointf_s, ptr %831, i64 %834
  br label %835

835:                                              ; preds = %835, %.lr.ph39.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ 0, %.lr.ph39.i.i.i ], [ %indvars.iv.next44.i.i.i, %835 ]
  %gep.i78 = getelementptr %struct.pointf_s, ptr %invariant.gep.i77, i64 %indvars.iv43.i.i.i
  %836 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i78, ptr noundef nonnull readonly align 16 dereferenceable(16) %836, i64 16, i1 false)
  %837 = trunc nuw nsw i64 %indvars.iv43.i.i.i to i32
  %838 = sub i32 %833, %837
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.pointf_s, ptr %831, i64 %839
  %841 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %840, ptr noundef nonnull readonly align 16 dereferenceable(16) %841, i64 16, i1 false)
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count46.i.i.i
  br i1 %exitcond47.not.i.i.i, label %map_bspline_poly.exit.i.i, label %835

map_bspline_poly.exit.i.i:                        ; preds = %835, %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %778, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %779, i64 16, i1 false)
  br label %842

842:                                              ; preds = %map_bspline_poly.exit.i.i, %mkSegPts.exit.i.i
  %.2435.i = phi ptr [ %831, %map_bspline_poly.exit.i.i ], [ %.1434.i, %mkSegPts.exit.i.i ]
  %.2432.i = phi ptr [ %826, %map_bspline_poly.exit.i.i ], [ %.1431.i, %mkSegPts.exit.i.i ]
  %.2429.i = phi i32 [ %823, %map_bspline_poly.exit.i.i ], [ %.1428.i, %mkSegPts.exit.i.i ]
  %.1.i.i = phi i32 [ 1, %map_bspline_poly.exit.i.i ], [ %812, %mkSegPts.exit.i.i ]
  br i1 %813, label %.preheader.i.i, label %.preheader46.i.i

.preheader.i.i:                                   ; preds = %842, %.preheader.i.i
  %.03854.i.i = phi ptr [ %844, %.preheader.i.i ], [ %756, %842 ]
  %843 = getelementptr inbounds i8, ptr %.03854.i.i, i64 16
  %844 = load ptr, ptr %843, align 8
  call void @free(ptr noundef nonnull %.03854.i.i) #29
  %.not44.i.i = icmp eq ptr %844, null
  br i1 %.not44.i.i, label %map_output_bspline.exit.i, label %.preheader.i.i

map_output_bspline.exit.i:                        ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %11)
  %845 = add nuw i64 %.0245442.i, 1
  %exitcond.not.i = icmp eq i64 %845, %753
  br i1 %exitcond.not.i, label %._crit_edge.i75, label %.lr.ph.i

._crit_edge.i75:                                  ; preds = %map_output_bspline.exit.i
  %846 = getelementptr inbounds i8, ptr %213, i64 368
  store i32 %.2429.i, ptr %846, align 8
  %847 = getelementptr inbounds i8, ptr %213, i64 376
  store ptr %.2432.i, ptr %847, align 8
  %848 = and i32 %212, 8192
  %.not356.i = icmp eq i32 %848, 0
  br i1 %.not356.i, label %.preheader.i76, label %858

._crit_edge.thread.i:                             ; preds = %745
  %849 = getelementptr inbounds i8, ptr %213, i64 368
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %213, i64 376
  store ptr null, ptr %850, align 8
  %851 = and i32 %212, 8192
  %.not356458.i = icmp eq i32 %851, 0
  call void @llvm.assume(i1 %.not356458.i)
  br label %._crit_edge448.i

.preheader.i76:                                   ; preds = %._crit_edge.i75
  %852 = icmp sgt i32 %.2429.i, 0
  br i1 %852, label %.lr.ph447.preheader.i, label %._crit_edge448.i

.lr.ph447.preheader.i:                            ; preds = %.preheader.i76
  %wide.trip.count.i = zext nneg i32 %.2429.i to i64
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %indvars.iv.next.i, %.lr.ph447.i ]
  %.0244445.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %856, %.lr.ph447.i ]
  %853 = getelementptr inbounds i32, ptr %.2432.i, i64 %indvars.iv.i
  %854 = load i32, ptr %853, align 4
  %855 = sext i32 %854 to i64
  %856 = add i64 %.0244445.i, %855
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond453.not.i, label %._crit_edge448.i, label %.lr.ph447.i

._crit_edge448.i:                                 ; preds = %.lr.ph447.i, %.preheader.i76, %._crit_edge.thread.i
  %.0433.lcssa460468.i = phi ptr [ %.2435.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2435.i, %.lr.ph447.i ]
  %.0430.lcssa462467.i = phi ptr [ %.2432.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2432.i, %.lr.ph447.i ]
  %.0244.lcssa.i = phi i64 [ 0, %.preheader.i76 ], [ 0, %._crit_edge.thread.i ], [ %856, %.lr.ph447.i ]
  %857 = call ptr @gvrender_ptf_A(ptr noundef %0, ptr noundef %.0433.lcssa460468.i, ptr noundef %.0433.lcssa460468.i, i64 noundef %.0244.lcssa.i) #29
  br label %858

858:                                              ; preds = %._crit_edge448.i, %._crit_edge.i75
  %.0430.lcssa461.i = phi ptr [ %.0430.lcssa462467.i, %._crit_edge448.i ], [ %.2432.i, %._crit_edge.i75 ]
  %.0433.lcssa459.i = phi ptr [ %.0433.lcssa460468.i, %._crit_edge448.i ], [ %.2435.i, %._crit_edge.i75 ]
  %859 = getelementptr inbounds i8, ptr %213, i64 384
  store ptr %.0433.lcssa459.i, ptr %859, align 8
  %860 = getelementptr inbounds i8, ptr %213, i64 348
  store i32 2, ptr %860, align 4
  %861 = getelementptr inbounds i8, ptr %213, i64 360
  store ptr %.0433.lcssa459.i, ptr %861, align 8
  %862 = load i32, ptr %.0430.lcssa461.i, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %213, i64 352
  store i64 %863, ptr %864, align 8
  br label %865

865:                                              ; preds = %858, %744, %740, %733, %731
  call void @gvrender_begin_edge(ptr noundef %0) #29
  %866 = getelementptr inbounds i8, ptr %213, i64 240
  %867 = load ptr, ptr %866, align 8
  %.not357.i = icmp eq ptr %867, null
  br i1 %.not357.i, label %868, label %872

868:                                              ; preds = %865
  %869 = getelementptr inbounds i8, ptr %213, i64 344
  %870 = load i16, ptr %869, align 8
  %871 = and i16 %870, 1
  %.not358.i = icmp eq i16 %871, 0
  br i1 %.not358.i, label %emit_begin_edge.exit, label %872

872:                                              ; preds = %868, %865
  %873 = getelementptr inbounds i8, ptr %213, i64 280
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %213, i64 312
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %213, i64 248
  %878 = load ptr, ptr %877, align 8
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %867, ptr noundef %874, ptr noundef %876, ptr noundef %878) #29
  br label %emit_begin_edge.exit

emit_begin_edge.exit:                             ; preds = %868, %872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %879 = load ptr, ptr %218, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 168
  %881 = load double, ptr %880, align 8
  %882 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #29
  %883 = call ptr @setColorScheme(ptr noundef %882) #29
  %884 = load ptr, ptr %16, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  %.not.i82 = icmp eq ptr %886, null
  br i1 %.not.i82, label %emit_edge_graphics.exit, label %887

887:                                              ; preds = %emit_begin_edge.exit
  %888 = load ptr, ptr @E_arrowsz, align 8
  %889 = call double @late_double(ptr noundef nonnull %1, ptr noundef %888, double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  %890 = load ptr, ptr @E_color, align 8
  %891 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %890, ptr noundef nonnull @.str.13) #29
  br i1 %.not34, label %.preheader.i125, label %.loopexit402.i

.preheader.i125:                                  ; preds = %887, %893
  %.0318.i = phi ptr [ %894, %893 ], [ %.0, %887 ]
  %892 = load ptr, ptr %.0318.i, align 8
  %.not332.not.i.not = icmp ne ptr %892, null
  br i1 %.not332.not.i.not, label %893, label %.loopexit402.i

893:                                              ; preds = %.preheader.i125
  %894 = getelementptr inbounds i8, ptr %.0318.i, i64 8
  %895 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %892, ptr noundef nonnull readonly dereferenceable(8) @.str.86) #33
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %.loopexit402.i, label %.preheader.i125

.loopexit402.i:                                   ; preds = %893, %.preheader.i125, %887
  %.0319.i = phi i1 [ false, %887 ], [ %.not332.not.i.not, %.preheader.i125 ], [ %.not332.not.i.not, %893 ]
  br label %897

897:                                              ; preds = %903, %.loopexit402.i
  %.0320.i = phi ptr [ %891, %.loopexit402.i ], [ %904, %903 ]
  %.0303.i = phi i32 [ 0, %.loopexit402.i ], [ %.1304.i, %903 ]
  %.0302.i = phi i32 [ 0, %.loopexit402.i ], [ %.1.i83, %903 ]
  %898 = load i8, ptr %.0320.i, align 1
  switch i8 %898, label %903 [
    i8 0, label %905
    i8 58, label %899
    i8 59, label %901
  ]

899:                                              ; preds = %897
  %900 = add nsw i32 %.0302.i, 1
  br label %903

901:                                              ; preds = %897
  %902 = add nsw i32 %.0303.i, 1
  br label %903

903:                                              ; preds = %901, %899, %897
  %.1304.i = phi i32 [ %.0303.i, %899 ], [ %902, %901 ], [ %.0303.i, %897 ]
  %.1.i83 = phi i32 [ %900, %899 ], [ %.0302.i, %901 ], [ %.0302.i, %897 ]
  %904 = getelementptr inbounds i8, ptr %.0320.i, i64 1
  br label %897

905:                                              ; preds = %897
  %906 = icmp ne i32 %.0303.i, 0
  %907 = icmp ne i32 %.0302.i, 0
  %or.cond.i84 = select i1 %906, i1 %907, i1 false
  br i1 %or.cond.i84, label %908, label %1031

908:                                              ; preds = %905
  %909 = add nsw i32 %.0302.i, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %910 = call fastcc i32 @parseSegs(ptr noundef %891, i32 noundef %909, ptr noundef nonnull %7)
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %939

912:                                              ; preds = %908
  %913 = load i32, ptr %1, align 8
  %914 = and i32 %913, 3
  %915 = icmp eq i32 %914, 3
  %916 = getelementptr inbounds i8, ptr %1, i64 64
  %917 = select i1 %915, ptr %1, ptr %916
  %918 = getelementptr inbounds i8, ptr %917, i64 56
  %919 = load ptr, ptr %918, align 8
  %920 = call ptr @agraphof(ptr noundef %919) #29
  %921 = load i32, ptr %1, align 8
  %922 = and i32 %921, 3
  %923 = icmp eq i32 %922, 3
  %924 = select i1 %923, ptr %1, ptr %916
  %925 = getelementptr inbounds i8, ptr %924, i64 56
  %926 = load ptr, ptr %925, align 8
  %927 = call ptr @agnameof(ptr noundef %926) #29
  %928 = call i32 @agisdirected(ptr noundef %920) #29
  %.not.i.i123 = icmp eq i32 %928, 0
  %929 = select i1 %.not.i.i123, ptr @.str.89, ptr @.str.88
  %930 = load i32, ptr %1, align 8
  %931 = and i32 %930, 3
  %932 = icmp eq i32 %931, 2
  %.idx.i.i124 = select i1 %932, i64 0, i64 -64
  %933 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i124
  %934 = getelementptr inbounds i8, ptr %933, i64 56
  %935 = load ptr, ptr %934, align 8
  %936 = call ptr @agnameof(ptr noundef %935) #29
  %937 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef %927, ptr noundef nonnull %929, ptr noundef %936) #29
  %938 = icmp eq i32 %910, 2
  br i1 %938, label %multicolor.exit.thread.i, label %941

939:                                              ; preds = %908
  %940 = icmp eq i32 %910, 1
  br i1 %940, label %multicolor.exit.thread.i, label %941

941:                                              ; preds = %939, %912
  %942 = load ptr, ptr %16, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  %946 = load i64, ptr %945, align 8
  %.not92.i.i = icmp eq i64 %946, 0
  %.phi.trans.insert97.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.pre98.i.i = load ptr, ptr %.phi.trans.insert97.i.i, align 8
  br i1 %.not92.i.i, label %multicolor.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %941
  %947 = getelementptr inbounds i8, ptr %5, i64 8
  %948 = getelementptr inbounds i8, ptr %6, i64 8
  %949 = getelementptr inbounds i8, ptr %3, i64 16
  %950 = getelementptr inbounds i8, ptr %3, i64 24
  %951 = getelementptr inbounds i8, ptr %3, i64 32
  %952 = getelementptr inbounds i8, ptr %3, i64 20
  %953 = getelementptr inbounds i8, ptr %3, i64 40
  %954 = getelementptr inbounds i8, ptr %3, i64 8
  %955 = getelementptr inbounds i8, ptr %3, i64 48
  br label %956

956:                                              ; preds = %1024, %.lr.ph91.i.i
  %957 = phi ptr [ %944, %.lr.ph91.i.i ], [ %1026, %1024 ]
  %.06590.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %1027, %1024 ]
  %.07089.i.i = phi ptr [ null, %.lr.ph91.i.i ], [ %.2.i.i, %1024 ]
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.bezier, ptr %958, i64 %.06590.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %959, i64 56, i1 false)
  %960 = load ptr, ptr %.pre98.i.i, align 8
  %.not7684.i.i = icmp eq ptr %960, null
  br i1 %.not7684.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %956, %989
  %961 = phi ptr [ %991, %989 ], [ %960, %956 ]
  %.088.i.i = phi ptr [ %990, %989 ], [ %.pre98.i.i, %956 ]
  %.06787.i.i = phi i32 [ %.1.i.i122, %989 ], [ 1, %956 ]
  %.06886.i.i = phi double [ %.169.i.i, %989 ], [ 1.000000e+00, %956 ]
  %.17185.i.i = phi ptr [ %.3.i.i, %989 ], [ %.07089.i.i, %956 ]
  %962 = getelementptr inbounds i8, ptr %.088.i.i, i64 8
  %963 = load float, ptr %962, align 8
  %964 = call float @llvm.fabs.f32(float %963)
  %965 = fpext float %964 to double
  %or.cond80.i.i = fcmp olt double %965, 1.000000e-05
  br i1 %or.cond80.i.i, label %989, label %966

966:                                              ; preds = %.lr.ph.i.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %961) #29
  %967 = load float, ptr %962, align 8
  %968 = fpext float %967 to double
  %969 = fsub double %.06886.i.i, %968
  %970 = load ptr, ptr %.088.i.i, align 8
  %.not77.i.i = icmp eq i32 %.06787.i.i, 0
  br i1 %.not77.i.i, label %977, label %971

971:                                              ; preds = %966
  call fastcc void @splitBSpline(ptr noundef nonnull %3, float noundef %967, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %972 = load ptr, ptr %5, align 8
  %973 = load i64, ptr %947, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %972, i64 noundef %973, i32 noundef 0) #29
  call void @free(ptr noundef %972) #29
  %974 = call double @llvm.fabs.f64(double %969)
  %or.cond.i.i121 = fcmp olt double %974, 1.000000e-05
  br i1 %or.cond.i.i121, label %975, label %989

975:                                              ; preds = %971
  %976 = load ptr, ptr %6, align 8
  br label %.loopexit.sink.split.i.i

977:                                              ; preds = %966
  %978 = call double @llvm.fabs.f64(double %969)
  %or.cond3.i.i = fcmp olt double %978, 1.000000e-05
  br i1 %or.cond3.i.i, label %979, label %982

979:                                              ; preds = %977
  %980 = load ptr, ptr %6, align 8
  %981 = load i64, ptr %948, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %980, i64 noundef %981, i32 noundef 0) #29
  br label %.loopexit.sink.split.i.i

982:                                              ; preds = %977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %983 = fadd double %969, %968
  %984 = fdiv double %968, %983
  %985 = fptrunc double %984 to float
  call fastcc void @splitBSpline(ptr noundef nonnull %4, float noundef %985, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %986 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %986) #29
  %987 = load ptr, ptr %5, align 8
  %988 = load i64, ptr %947, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %987, i64 noundef %988, i32 noundef 0) #29
  call void @free(ptr noundef %987) #29
  br label %989

989:                                              ; preds = %982, %971, %.lr.ph.i.i
  %.3.i.i = phi ptr [ %970, %971 ], [ %970, %982 ], [ %.17185.i.i, %.lr.ph.i.i ]
  %.169.i.i = phi double [ %969, %971 ], [ %969, %982 ], [ %.06886.i.i, %.lr.ph.i.i ]
  %.1.i.i122 = phi i32 [ 0, %971 ], [ 0, %982 ], [ %.06787.i.i, %.lr.ph.i.i ]
  %990 = getelementptr inbounds i8, ptr %.088.i.i, i64 16
  %991 = load ptr, ptr %990, align 8
  %.not76.i.i = icmp eq ptr %991, null
  br i1 %.not76.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.sink.split.i.i:                         ; preds = %979, %975
  %.sink.i.i = phi ptr [ %980, %979 ], [ %976, %975 ]
  call void @free(ptr noundef %.sink.i.i) #29
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %989, %.loopexit.sink.split.i.i, %956
  %.2.i.i = phi ptr [ %.07089.i.i, %956 ], [ %970, %.loopexit.sink.split.i.i ], [ %.3.i.i, %989 ]
  %992 = load i32, ptr %949, align 8
  %.not78.i.i = icmp eq i32 %992, 0
  br i1 %.not78.i.i, label %1002, label %993

993:                                              ; preds = %.loopexit.i.i
  %994 = load ptr, ptr %.pre98.i.i, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %994) #29
  %995 = load ptr, ptr %.pre98.i.i, align 8
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %995) #29
  %996 = load ptr, ptr %3, align 8
  %997 = load double, ptr %950, align 8
  %998 = load double, ptr %951, align 8
  %999 = load double, ptr %996, align 8
  %1000 = getelementptr inbounds i8, ptr %996, i64 8
  %1001 = load double, ptr %1000, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %997, double %998, double %999, double %1001, double noundef %889, double noundef %881, i32 noundef %992) #29
  br label %1002

1002:                                             ; preds = %993, %.loopexit.i.i
  %1003 = load i32, ptr %952, align 4
  %.not79.i.i = icmp eq i32 %1003, 0
  br i1 %.not79.i.i, label %1014, label %1004

1004:                                             ; preds = %1002
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.2.i.i) #29
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.2.i.i) #29
  %1005 = load ptr, ptr %3, align 8
  %1006 = load i64, ptr %954, align 8
  %1007 = getelementptr %struct.pointf_s, ptr %1005, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 -16
  %1009 = load double, ptr %953, align 8
  %1010 = load double, ptr %955, align 8
  %1011 = load double, ptr %1008, align 8
  %1012 = getelementptr i8, ptr %1007, i64 -8
  %1013 = load double, ptr %1012, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1009, double %1010, double %1011, double %1013, double noundef %889, double noundef %881, i32 noundef %1003) #29
  br label %1014

1014:                                             ; preds = %1004, %1002
  %1015 = load ptr, ptr %16, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  %1019 = load i64, ptr %1018, align 8
  %1020 = icmp ugt i64 %1019, 1
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1014
  %1022 = or i32 %1003, %992
  %or.cond6.i.i = icmp ne i32 %1022, 0
  %or.cond8.i.i = and i1 %.not34, %or.cond6.i.i
  br i1 %or.cond8.i.i, label %1023, label %1024

1023:                                             ; preds = %1021
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #29
  %.pre.i.i = load ptr, ptr %16, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre94.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert95.i.i = getelementptr inbounds i8, ptr %.pre94.i.i, i64 8
  %.pre96.i.i = load i64, ptr %.phi.trans.insert95.i.i, align 8
  br label %1024

1024:                                             ; preds = %1023, %1021, %1014
  %1025 = phi i64 [ %1019, %1014 ], [ %.pre96.i.i, %1023 ], [ %1019, %1021 ]
  %1026 = phi ptr [ %1017, %1014 ], [ %.pre94.i.i, %1023 ], [ %1017, %1021 ]
  %1027 = add nuw i64 %.06590.i.i, 1
  %1028 = icmp ult i64 %1027, %1025
  br i1 %1028, label %956, label %multicolor.exit.i

multicolor.exit.thread.i:                         ; preds = %939, %912
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1031

multicolor.exit.i:                                ; preds = %1024, %941
  %1029 = getelementptr inbounds i8, ptr %7, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void @free(ptr noundef %1030) #29
  call void @free(ptr noundef %.pre98.i.i) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %emit_edge_graphics.exit

1031:                                             ; preds = %multicolor.exit.thread.i, %905
  %.0305.i = phi ptr [ %891, %905 ], [ @.str.11, %multicolor.exit.thread.i ]
  %1032 = load ptr, ptr %16, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 156
  %1034 = load i8, ptr %1033, align 4
  %1035 = zext i8 %1034 to i32
  %1036 = and i32 %1035, 1
  %.not335.i85 = icmp eq i32 %1036, 0
  br i1 %.not335.i85, label %1037, label %1045

1037:                                             ; preds = %1031
  %1038 = and i32 %1035, 2
  %.not336.i118 = icmp eq i32 %1038, 0
  br i1 %.not336.i118, label %1039, label %1045

1039:                                             ; preds = %1037
  %1040 = and i32 %1035, 8
  %.not337.i119 = icmp eq i32 %1040, 0
  br i1 %.not337.i119, label %1041, label %1045

1041:                                             ; preds = %1039
  %1042 = and i32 %1035, 4
  %.not338.i120 = icmp eq i32 %1042, 0
  br i1 %.not338.i120, label %.thread.i, label %1045

.thread.i:                                        ; preds = %1041
  %1043 = load ptr, ptr @E_fillcolor, align 8
  %1044 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1043, ptr noundef %.0305.i) #29
  br label %1097

1045:                                             ; preds = %1041, %1039, %1037, %1031
  %E_selectedpencolor.sink.i = phi ptr [ @E_activepencolor, %1031 ], [ @E_selectedpencolor, %1037 ], [ @E_deletedpencolor, %1039 ], [ @E_visitedpencolor, %1041 ]
  %.str.17.sink.i = phi ptr [ @.str.15, %1031 ], [ @.str.17, %1037 ], [ @.str.19, %1039 ], [ @.str.21, %1041 ]
  %E_selectedfillcolor.sink.i = phi ptr [ @E_activefillcolor, %1031 ], [ @E_selectedfillcolor, %1037 ], [ @E_deletedfillcolor, %1039 ], [ @E_visitedfillcolor, %1041 ]
  %.str.18.sink.i = phi ptr [ @.str.16, %1031 ], [ @.str.18, %1037 ], [ @.str.20, %1039 ], [ @.str.22, %1041 ]
  %1046 = load ptr, ptr %E_selectedpencolor.sink.i, align 8
  br label %1047

1047:                                             ; preds = %1051, %1045
  %.07.i = phi ptr [ %.0305.i, %1045 ], [ %1052, %1051 ]
  %.0.i134 = phi i64 [ 1, %1045 ], [ %.1.i135, %1051 ]
  %1048 = load i8, ptr %.07.i, align 1
  switch i8 %1048, label %1051 [
    i8 0, label %agxblen.exit.i.i.i
    i8 58, label %1049
  ]

1049:                                             ; preds = %1047
  %1050 = add i64 %.0.i134, 1
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.1.i135 = phi i64 [ %1050, %1049 ], [ %.0.i134, %1047 ]
  %1052 = getelementptr inbounds i8, ptr %.07.i, i64 1
  br label %1047

agxblen.exit.i.i.i:                               ; preds = %1047
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %1053 = zext i8 %.val.i.i.i.i to i64
  %1054 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 16), align 8
  %1055 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %1054, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %1055, i64 %1053
  %1056 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %1057 = icmp ult i64 %1056, 7
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 7)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %1059

1059:                                             ; preds = %1058, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %1058 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %1065, label %1060

1060:                                             ; preds = %1059
  %1061 = zext i8 %.val.i25.i.i.i to i64
  %1062 = getelementptr inbounds [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1062, ptr noundef nonnull readonly align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1063 = load i8, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  %1064 = add i8 %1063, 7
  store i8 %1064, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %agxbput.exit.i

1065:                                             ; preds = %1059
  %1066 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1067 = load ptr, ptr @default_pencolor.buf, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 %1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1068, ptr noundef nonnull readonly align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1069 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1070 = add i64 %1069, 7
  store i64 %1070, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %1065, %1060
  %1071 = add i64 %.0.i134, -1
  %.not1015.i = icmp eq i64 %1071, 0
  br i1 %.not1015.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %agxbput.exit.i, %.lr.ph.i136
  %1072 = phi i64 [ %1073, %.lr.ph.i136 ], [ %1071, %agxbput.exit.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @default_pencolor.buf, ptr noundef nonnull @.str.90, ptr noundef nonnull %.str.17.sink.i)
  %1073 = add i64 %1072, -1
  %.not10.i = icmp eq i64 %1073, 0
  br i1 %.not10.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i136

agxbsizeof.exit.i.i14.i:                          ; preds = %.lr.ph.i136, %agxbput.exit.i
  %.val.i.i.i11.i = load i8, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  %.not.i.i.i12.i = icmp eq i8 %.val.i.i.i11.i, -1
  %1074 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1075 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 16), align 8
  %1076 = zext i8 %.val.i.i.i11.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i12.i, i64 %1074, i64 %1076
  %.0.i14.i.i.i = select i1 %.not.i.i.i12.i, i64 %1075, i64 31
  %.not.i.i.i137 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i137, label %1078, label %1077

1077:                                             ; preds = %agxbsizeof.exit.i.i14.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %1078

1078:                                             ; preds = %1077, %agxbsizeof.exit.i.i14.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %1077 ], [ %.val.i.i.i11.i, %agxbsizeof.exit.i.i14.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %1084, label %1079

1079:                                             ; preds = %1078
  %1080 = zext i8 %.val.i15.i.i.i to i64
  %1081 = getelementptr inbounds [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1080
  store i8 0, ptr %1081, align 1
  %1082 = load i8, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  %1083 = add i8 %1082, 1
  store i8 %1083, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %agxbputc.exit.i.i

1084:                                             ; preds = %1078
  %1085 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1086 = load ptr, ptr @default_pencolor.buf, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 %1085
  store i8 0, ptr %1087, align 1
  %1088 = load i64, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1089 = add i64 %1088, 1
  store i64 %1089, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %1084, %1079
  %.val.i4.pr.i.i = phi i8 [ %1083, %1079 ], [ %.val.i.pr.i.i, %1084 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %1090, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %default_pencolor.exit

1090:                                             ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1091 = load ptr, ptr @default_pencolor.buf, align 8
  br label %default_pencolor.exit

default_pencolor.exit:                            ; preds = %agxbclear.exit.thread.i.i, %1090
  %1092 = phi ptr [ %1091, %1090 ], [ @default_pencolor.buf, %agxbclear.exit.thread.i.i ]
  %1093 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1046, ptr noundef %1092) #29
  %1094 = load ptr, ptr %E_selectedfillcolor.sink.i, align 8
  %1095 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1094, ptr noundef nonnull %.str.18.sink.i) #29
  %.not339.i86 = icmp eq ptr %1093, %.0305.i
  br i1 %.not339.i86, label %1097, label %1096

1096:                                             ; preds = %default_pencolor.exit
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1093) #29
  br label %1097

1097:                                             ; preds = %1096, %default_pencolor.exit, %.thread.i
  %.0307391.i = phi ptr [ %.0305.i, %.thread.i ], [ %1093, %1096 ], [ %1093, %default_pencolor.exit ]
  %.0308390.i = phi ptr [ %1044, %.thread.i ], [ %1095, %1096 ], [ %1095, %default_pencolor.exit ]
  %.not340.i87 = icmp eq ptr %.0308390.i, %.0305.i
  br i1 %.not340.i87, label %1099, label %1098

1098:                                             ; preds = %1097
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.i) #29
  br label %1099

1099:                                             ; preds = %1098, %1097
  br i1 %.0319.i, label %1100, label %1167

1100:                                             ; preds = %1099
  %1101 = load i8, ptr %.0307391.i, align 1
  %1102 = icmp eq i8 %1101, 0
  %spec.store.select.i = select i1 %1102, ptr @.str.11, ptr %.0307391.i
  %1103 = load i8, ptr %.0308390.i, align 1
  %1104 = icmp eq i8 %1103, 0
  %spec.store.select8.i = select i1 %1104, ptr @.str.11, ptr %.0308390.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.28) #29
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #29
  %1105 = load ptr, ptr %16, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %1107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1108, i64 56, i1 false)
  %1109 = load ptr, ptr @E_dir, align 8
  %.not.i360.i = icmp eq ptr %1109, null
  br i1 %.not.i360.i, label %1125, label %1110

1110:                                             ; preds = %1100
  %1111 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %1109) #29
  %1112 = load i8, ptr %1111, align 1
  %.not10.i.i = icmp eq i8 %1112, 0
  br i1 %.not10.i.i, label %1125, label %1113

1113:                                             ; preds = %1110
  %1114 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1111, ptr noundef nonnull readonly dereferenceable(8) @.str.91) #33
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %taperfun.exit.i, label %1116

1116:                                             ; preds = %1113
  %1117 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1111, ptr noundef nonnull readonly dereferenceable(5) @.str.92) #33
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %taperfun.exit.i, label %1119

1119:                                             ; preds = %1116
  %1120 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1111, ptr noundef nonnull readonly dereferenceable(5) @.str.93) #33
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %taperfun.exit.i, label %1122

1122:                                             ; preds = %1119
  %1123 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1111, ptr noundef nonnull readonly dereferenceable(5) @.str.94) #33
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %taperfun.exit.i, label %1125

1125:                                             ; preds = %1122, %1110, %1100
  %1126 = load i32, ptr %1, align 8
  %1127 = and i32 %1126, 3
  %1128 = icmp eq i32 %1127, 2
  %.idx.i361.i = select i1 %1128, i64 0, i64 -64
  %1129 = getelementptr inbounds i8, ptr %1, i64 %.idx.i361.i
  %1130 = getelementptr inbounds i8, ptr %1129, i64 56
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call ptr @agraphof(ptr noundef %1131) #29
  %1133 = call i32 @agisdirected(ptr noundef %1132) #29
  %.not11.i.i = icmp eq i32 %1133, 0
  %1134 = select i1 %.not11.i.i, ptr @nonefunc, ptr @forfunc
  br label %taperfun.exit.i

taperfun.exit.i:                                  ; preds = %1125, %1122, %1119, %1116, %1113
  %.0.i.i114 = phi ptr [ %1134, %1125 ], [ @forfunc, %1113 ], [ @revfunc, %1116 ], [ @bothfunc, %1119 ], [ @nonefunc, %1122 ]
  %1135 = call { i64, ptr } @taper(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i114, double noundef %881) #29
  %1136 = extractvalue { i64, ptr } %1135, 0
  %1137 = extractvalue { i64, ptr } %1135, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %1137, i64 noundef %1136, i32 noundef 1) #29
  call void @free(ptr noundef %1137) #29
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #29
  %.not356.i115 = icmp eq ptr %spec.store.select8.i, %spec.store.select.i
  br i1 %.not356.i115, label %1139, label %1138

1138:                                             ; preds = %taperfun.exit.i
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select8.i) #29
  br label %1139

1139:                                             ; preds = %1138, %taperfun.exit.i
  %1140 = getelementptr inbounds i8, ptr %8, i64 16
  %1141 = load i32, ptr %1140, align 8
  %.not357.i116 = icmp eq i32 %1141, 0
  br i1 %.not357.i116, label %1151, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds i8, ptr %8, i64 24
  %1144 = load ptr, ptr %8, align 8
  %1145 = load double, ptr %1143, align 8
  %1146 = getelementptr inbounds i8, ptr %8, i64 32
  %1147 = load double, ptr %1146, align 8
  %1148 = load double, ptr %1144, align 8
  %1149 = getelementptr inbounds i8, ptr %1144, i64 8
  %1150 = load double, ptr %1149, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1145, double %1147, double %1148, double %1150, double noundef %889, double noundef %881, i32 noundef %1141) #29
  br label %1151

1151:                                             ; preds = %1142, %1139
  %1152 = getelementptr inbounds i8, ptr %8, i64 20
  %1153 = load i32, ptr %1152, align 4
  %.not358.i117 = icmp eq i32 %1153, 0
  br i1 %.not358.i117, label %emit_edge_graphics.exit, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %8, i64 40
  %1156 = load ptr, ptr %8, align 8
  %1157 = getelementptr inbounds i8, ptr %8, i64 8
  %1158 = load i64, ptr %1157, align 8
  %1159 = getelementptr %struct.pointf_s, ptr %1156, i64 %1158
  %1160 = getelementptr i8, ptr %1159, i64 -16
  %1161 = load double, ptr %1155, align 8
  %1162 = getelementptr inbounds i8, ptr %8, i64 48
  %1163 = load double, ptr %1162, align 8
  %1164 = load double, ptr %1160, align 8
  %1165 = getelementptr i8, ptr %1159, i64 -8
  %1166 = load double, ptr %1165, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1161, double %1163, double %1164, double %1166, double noundef %889, double noundef %881, i32 noundef %1153) #29
  br label %emit_edge_graphics.exit

1167:                                             ; preds = %1099
  %1168 = load ptr, ptr %16, align 8
  br i1 %907, label %1169, label %1405

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds i8, ptr %1168, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 8
  %1173 = load i64, ptr %1172, align 8
  %.not448.i = icmp eq i64 %1173, 0
  br i1 %.not448.i, label %gv_calloc.exit366.thread.i, label %1174

1174:                                             ; preds = %1169
  %mul.ov.i.i = icmp ugt i64 %1173, 329406144173384850
  br i1 %mul.ov.i.i, label %1175, label %1178

1175:                                             ; preds = %1174
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef nonnull @.str.43, i64 noundef %1173, i64 noundef 56) #31
  call fastcc void @graphviz_exit() #32
  unreachable

1178:                                             ; preds = %1174
  %1179 = call noalias ptr @calloc(i64 noundef %1173, i64 noundef 56) #30
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr @stderr, align 8
  %1183 = mul nuw i64 %1173, 56
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef nonnull @.str.41, i64 noundef %1183) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit366.thread.i:                       ; preds = %1169
  %1185 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #30
  %1186 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #30
  br label %._crit_edge423.i

1187:                                             ; preds = %1178
  %1188 = call noalias ptr @calloc(i64 noundef %1173, i64 noundef 56) #30
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1190, label %.lr.ph422.i

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr @stderr, align 8
  %1192 = mul nuw i64 %1173, 56
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1191, ptr noundef nonnull @.str.41, i64 noundef %1192) #31
  call fastcc void @graphviz_exit() #32
  unreachable

.lr.ph422.i:                                      ; preds = %1187
  %1194 = add nsw i32 %.0302.i, 2
  %1195 = sitofp i32 %1194 to double
  %1196 = getelementptr inbounds i8, ptr %8, i64 8
  %1197 = fmul double %1195, -5.000000e-01
  br label %1198

1198:                                             ; preds = %._crit_edge.i101, %.lr.ph422.i
  %.0317421.i = phi i64 [ 0, %.lr.ph422.i ], [ %1319, %._crit_edge.i101 ]
  %.sroa.0139.0420.i = phi double [ 0.000000e+00, %.lr.ph422.i ], [ %.sroa.0139.1.lcssa.i, %._crit_edge.i101 ]
  %.sroa.6143.0419.i = phi double [ 0.000000e+00, %.lr.ph422.i ], [ %.sroa.6143.1.lcssa.i, %._crit_edge.i101 ]
  %1199 = load ptr, ptr %16, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %struct.bezier, ptr %1202, i64 %.0317421.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1203, i64 56, i1 false)
  %1204 = load i64, ptr %1196, align 8
  %1205 = getelementptr inbounds %struct.bezier, ptr %1179, i64 %.0317421.i
  %1206 = getelementptr inbounds i8, ptr %1205, i64 8
  store i64 %1204, ptr %1206, align 8
  %1207 = getelementptr inbounds %struct.bezier, ptr %1188, i64 %.0317421.i
  %1208 = getelementptr inbounds i8, ptr %1207, i64 8
  store i64 %1204, ptr %1208, align 8
  %.not450.i96 = icmp eq i64 %1204, 0
  br i1 %.not450.i96, label %gv_calloc.exit374.thread.i, label %1209

1209:                                             ; preds = %1198
  %mul.ov.i369.i = icmp ugt i64 %1204, 1152921504606846975
  br i1 %mul.ov.i369.i, label %1210, label %1213

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr @stderr, align 8
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1211, ptr noundef nonnull @.str.43, i64 noundef %1204, i64 noundef 16) #31
  call fastcc void @graphviz_exit() #32
  unreachable

1213:                                             ; preds = %1209
  %1214 = call noalias ptr @calloc(i64 noundef %1204, i64 noundef 16) #30
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %1223

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr @stderr, align 8
  %1218 = shl nuw i64 %1204, 4
  %1219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1217, ptr noundef nonnull @.str.41, i64 noundef %1218) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit374.thread.i:                       ; preds = %1198
  %1220 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  store ptr %1220, ptr %1205, align 8
  %1221 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  store ptr %1221, ptr %1207, align 8
  %1222 = load ptr, ptr %8, align 8
  %.sroa.0128.0.copyload467.i = load double, ptr %1222, align 8
  %.sroa.6.0..sroa_idx468.i = getelementptr inbounds i8, ptr %1222, i64 8
  %.sroa.6.0.copyload469.i = load double, ptr %.sroa.6.0..sroa_idx468.i, align 8
  br label %.lr.ph414.i

1223:                                             ; preds = %1213
  store ptr %1214, ptr %1205, align 8
  %1224 = call noalias ptr @calloc(i64 noundef %1204, i64 noundef 16) #30
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1226, label %gv_calloc.exit374.i

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr @stderr, align 8
  %1228 = shl nuw i64 %1204, 4
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1227, ptr noundef nonnull @.str.41, i64 noundef %1228) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit374.i:                              ; preds = %1223
  store ptr %1224, ptr %1207, align 8
  %1230 = load ptr, ptr %8, align 8
  %.sroa.0128.0.copyload.i = load double, ptr %1230, align 8
  %.sroa.6.0..sroa_idx.i97 = getelementptr inbounds i8, ptr %1230, i64 8
  %.sroa.6.0.copyload.i98 = load double, ptr %.sroa.6.0..sroa_idx.i97, align 8
  %1231 = add nsw i64 %1204, -1
  %.not451.i = icmp eq i64 %1231, 0
  br i1 %.not451.i, label %._crit_edge.i101, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %gv_calloc.exit374.i, %gv_calloc.exit374.thread.i
  %1232 = phi i64 [ -1, %gv_calloc.exit374.thread.i ], [ %1231, %gv_calloc.exit374.i ]
  %.sroa.6.0.copyload472.i = phi double [ %.sroa.6.0.copyload469.i, %gv_calloc.exit374.thread.i ], [ %.sroa.6.0.copyload.i98, %gv_calloc.exit374.i ]
  %.sroa.0128.0.copyload471.i = phi double [ %.sroa.0128.0.copyload467.i, %gv_calloc.exit374.thread.i ], [ %.sroa.0128.0.copyload.i, %gv_calloc.exit374.i ]
  %1233 = phi ptr [ %1222, %gv_calloc.exit374.thread.i ], [ %1230, %gv_calloc.exit374.i ]
  %1234 = phi ptr [ %1220, %gv_calloc.exit374.thread.i ], [ %1214, %gv_calloc.exit374.i ]
  %1235 = phi ptr [ %1221, %gv_calloc.exit374.thread.i ], [ %1224, %gv_calloc.exit374.i ]
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds i8, ptr %1234, i64 8
  br label %1236

1236:                                             ; preds = %computeoffset_qr.exit.i, %.lr.ph414.i
  %.0316413.i = phi i64 [ 0, %.lr.ph414.i ], [ %1264, %computeoffset_qr.exit.i ]
  %.sroa.0139.1412.i = phi double [ %.sroa.0139.0420.i, %.lr.ph414.i ], [ %.sroa.0139.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.6143.1411.i = phi double [ %.sroa.6143.0419.i, %.lr.ph414.i ], [ %.sroa.6143.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.6.0410.i = phi double [ %.sroa.6.0.copyload472.i, %.lr.ph414.i ], [ %.sroa.6.0.copyload136.i, %computeoffset_qr.exit.i ]
  %.sroa.0128.0409.i = phi double [ %.sroa.0128.0.copyload471.i, %.lr.ph414.i ], [ %.sroa.0128.0.copyload132.i, %computeoffset_qr.exit.i ]
  %1237 = add nuw i64 %.0316413.i, 1
  %1238 = getelementptr inbounds %struct.pointf_s, ptr %1233, i64 %1237
  %.sroa.0147.0.copyload.i = load double, ptr %1238, align 8
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds i8, ptr %1238, i64 8
  %.sroa.5.0.copyload.i100 = load double, ptr %.sroa.5.0..sroa_idx.i99, align 8
  %1239 = icmp eq i64 %.0316413.i, 0
  br i1 %1239, label %1240, label %1250

1240:                                             ; preds = %1236
  %1241 = fsub double %.sroa.0128.0409.i, %.sroa.0147.0.copyload.i
  %1242 = fsub double %.sroa.6.0410.i, %.sroa.5.0.copyload.i100
  %1243 = fmul double %1242, %1242
  %1244 = call double @llvm.fmuladd.f64(double %1241, double %1241, double %1243)
  %1245 = fadd double %1244, 1.000000e-04
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1245)
  %1246 = fdiv double 2.000000e+00, %sqrt.i.i
  %1247 = fmul double %1242, %1246
  %1248 = fneg double %1241
  %1249 = fmul double %1246, %1248
  store double %1247, ptr %1234, align 8
  store double %1249, ptr %.sroa.232.0..sroa_idx.i, align 8
  br label %1261

1250:                                             ; preds = %1236
  %1251 = getelementptr inbounds %struct.pointf_s, ptr %1234, i64 %.0316413.i
  %1252 = fsub double %.sroa.0139.1412.i, %.sroa.0147.0.copyload.i
  %1253 = fsub double %.sroa.6143.1411.i, %.sroa.5.0.copyload.i100
  %1254 = fmul double %1253, %1253
  %1255 = call double @llvm.fmuladd.f64(double %1252, double %1252, double %1254)
  %1256 = fadd double %1255, 1.000000e-04
  %sqrt.i375.i = call double @llvm.sqrt.f64(double %1256)
  %1257 = fdiv double 2.000000e+00, %sqrt.i375.i
  %1258 = fmul double %1253, %1257
  %1259 = fneg double %1252
  %1260 = fmul double %1257, %1259
  store double %1258, ptr %1251, align 8
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds i8, ptr %1251, i64 8
  store double %1260, ptr %.sroa.230.0..sroa_idx.i, align 8
  br label %1261

1261:                                             ; preds = %1250, %1240
  %1262 = add i64 %.0316413.i, 2
  %1263 = getelementptr inbounds %struct.pointf_s, ptr %1233, i64 %1262
  %.sroa.0139.0.copyload.i = load double, ptr %1263, align 8
  %.sroa.6143.0..sroa_idx.i = getelementptr inbounds i8, ptr %1263, i64 8
  %.sroa.6143.0.copyload.i = load double, ptr %.sroa.6143.0..sroa_idx.i, align 8
  %1264 = add i64 %.0316413.i, 3
  %1265 = getelementptr inbounds %struct.pointf_s, ptr %1233, i64 %1264
  %.sroa.0128.0.copyload132.i = load double, ptr %1265, align 8
  %.sroa.6.0..sroa_idx135.i = getelementptr inbounds i8, ptr %1265, i64 8
  %.sroa.6.0.copyload136.i = load double, ptr %.sroa.6.0..sroa_idx135.i, align 8
  %1266 = getelementptr inbounds %struct.pointf_s, ptr %1234, i64 %1237
  %1267 = getelementptr inbounds %struct.pointf_s, ptr %1234, i64 %1262
  %1268 = fsub double %.sroa.0147.0.copyload.i, %.sroa.0139.0.copyload.i
  %1269 = fsub double %.sroa.5.0.copyload.i100, %.sroa.6143.0.copyload.i
  %1270 = call double @hypot(double noundef %1268, double noundef %1269) #29
  %1271 = fcmp olt double %1270, 1.000000e-04
  br i1 %1271, label %1272, label %computeoffset_qr.exit.i

1272:                                             ; preds = %1261
  %1273 = fsub double %.sroa.0128.0409.i, %.sroa.0128.0.copyload132.i
  %1274 = fsub double %.sroa.6.0410.i, %.sroa.6.0.copyload136.i
  %1275 = fmul double %1274, %1274
  %1276 = call double @llvm.fmuladd.f64(double %1273, double %1273, double %1275)
  %1277 = fadd double %1276, 1.000000e-04
  %sqrt.i381.i = call double @llvm.sqrt.f64(double %1277)
  br label %computeoffset_qr.exit.i

computeoffset_qr.exit.i:                          ; preds = %1272, %1261
  %.022.i.i = phi double [ %sqrt.i381.i, %1272 ], [ %1270, %1261 ]
  %.021.i.i = phi double [ %1273, %1272 ], [ %1268, %1261 ]
  %.0.i378.i = phi double [ %1274, %1272 ], [ %1269, %1261 ]
  %1278 = fdiv double 2.000000e+00, %.022.i.i
  %1279 = fmul double %1278, %.0.i378.i
  %1280 = fneg double %.021.i.i
  %1281 = fmul double %1278, %1280
  store double %1279, ptr %1267, align 8
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %1267, i64 8
  store double %1281, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1266, ptr noundef nonnull align 8 dereferenceable(16) %1267, i64 16, i1 false)
  %1282 = getelementptr inbounds %struct.pointf_s, ptr %1234, i64 %.0316413.i
  %1283 = load double, ptr %1282, align 8
  %1284 = call double @llvm.fmuladd.f64(double %1197, double %1283, double %.sroa.0128.0409.i)
  %1285 = getelementptr inbounds %struct.pointf_s, ptr %1235, i64 %.0316413.i
  store double %1284, ptr %1285, align 8
  %1286 = getelementptr inbounds i8, ptr %1282, i64 8
  %1287 = load double, ptr %1286, align 8
  %1288 = call double @llvm.fmuladd.f64(double %1197, double %1287, double %.sroa.6.0410.i)
  %1289 = getelementptr inbounds i8, ptr %1285, i64 8
  store double %1288, ptr %1289, align 8
  %1290 = load double, ptr %1266, align 8
  %1291 = call double @llvm.fmuladd.f64(double %1197, double %1290, double %.sroa.0147.0.copyload.i)
  %1292 = getelementptr inbounds %struct.pointf_s, ptr %1235, i64 %1237
  store double %1291, ptr %1292, align 8
  %1293 = getelementptr inbounds i8, ptr %1266, i64 8
  %1294 = load double, ptr %1293, align 8
  %1295 = call double @llvm.fmuladd.f64(double %1197, double %1294, double %.sroa.5.0.copyload.i100)
  %1296 = getelementptr inbounds i8, ptr %1292, i64 8
  store double %1295, ptr %1296, align 8
  %1297 = call double @llvm.fmuladd.f64(double %1197, double %1279, double %.sroa.0139.0.copyload.i)
  %1298 = getelementptr inbounds %struct.pointf_s, ptr %1235, i64 %1262
  store double %1297, ptr %1298, align 8
  %1299 = call double @llvm.fmuladd.f64(double %1197, double %1281, double %.sroa.6143.0.copyload.i)
  %1300 = getelementptr inbounds i8, ptr %1298, i64 8
  store double %1299, ptr %1300, align 8
  %1301 = icmp ult i64 %1264, %1232
  br i1 %1301, label %1236, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %computeoffset_qr.exit.i, %gv_calloc.exit374.i
  %1302 = phi ptr [ %1230, %gv_calloc.exit374.i ], [ %1233, %computeoffset_qr.exit.i ]
  %1303 = phi ptr [ %1214, %gv_calloc.exit374.i ], [ %1234, %computeoffset_qr.exit.i ]
  %1304 = phi ptr [ %1224, %gv_calloc.exit374.i ], [ %1235, %computeoffset_qr.exit.i ]
  %.sroa.0128.0.lcssa.i = phi double [ %.sroa.0128.0.copyload.i, %gv_calloc.exit374.i ], [ %.sroa.0128.0.copyload132.i, %computeoffset_qr.exit.i ]
  %.sroa.6.0.lcssa.i = phi double [ %.sroa.6.0.copyload.i98, %gv_calloc.exit374.i ], [ %.sroa.6.0.copyload136.i, %computeoffset_qr.exit.i ]
  %.sroa.6143.1.lcssa.i = phi double [ %.sroa.6143.0419.i, %gv_calloc.exit374.i ], [ %.sroa.6143.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.0139.1.lcssa.i = phi double [ %.sroa.0139.0420.i, %gv_calloc.exit374.i ], [ %.sroa.0139.0.copyload.i, %computeoffset_qr.exit.i ]
  %.0316.lcssa.i = phi i64 [ 0, %gv_calloc.exit374.i ], [ %1264, %computeoffset_qr.exit.i ]
  %1305 = getelementptr inbounds %struct.pointf_s, ptr %1303, i64 %.0316.lcssa.i
  %1306 = fsub double %.sroa.0139.1.lcssa.i, %.sroa.0128.0.lcssa.i
  %1307 = fsub double %.sroa.6143.1.lcssa.i, %.sroa.6.0.lcssa.i
  %1308 = fmul double %1307, %1307
  %1309 = call double @llvm.fmuladd.f64(double %1306, double %1306, double %1308)
  %1310 = fadd double %1309, 1.000000e-04
  %sqrt.i382.i = call double @llvm.sqrt.f64(double %1310)
  %1311 = fdiv double 2.000000e+00, %sqrt.i382.i
  %1312 = fmul double %1307, %1311
  %1313 = fneg double %1306
  %1314 = fmul double %1311, %1313
  store double %1312, ptr %1305, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1305, i64 8
  store double %1314, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1315 = call double @llvm.fmuladd.f64(double %1197, double %1312, double %.sroa.0128.0.lcssa.i)
  %1316 = getelementptr inbounds %struct.pointf_s, ptr %1304, i64 %.0316.lcssa.i
  store double %1315, ptr %1316, align 8
  %1317 = call double @llvm.fmuladd.f64(double %1197, double %1314, double %.sroa.6.0.lcssa.i)
  %1318 = getelementptr inbounds i8, ptr %1316, i64 8
  store double %1317, ptr %1318, align 8
  %1319 = add nuw nsw i64 %.0317421.i, 1
  %exitcond.not.i102 = icmp eq i64 %1319, %1173
  br i1 %exitcond.not.i102, label %._crit_edge423.i, label %1198

._crit_edge423.i:                                 ; preds = %._crit_edge.i101, %gv_calloc.exit366.thread.i
  %1320 = phi ptr [ %1185, %gv_calloc.exit366.thread.i ], [ %1179, %._crit_edge.i101 ]
  %1321 = phi ptr [ %1186, %gv_calloc.exit366.thread.i ], [ %1188, %._crit_edge.i101 ]
  %1322 = phi i64 [ undef, %gv_calloc.exit366.thread.i ], [ %1204, %._crit_edge.i101 ]
  %1323 = phi ptr [ undef, %gv_calloc.exit366.thread.i ], [ %1302, %._crit_edge.i101 ]
  %1324 = call noalias ptr @strdup(ptr noundef readonly %.0307391.i) #29
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %gv_strdup.exit.i

1326:                                             ; preds = %._crit_edge423.i
  %1327 = load ptr, ptr @stderr, align 8
  %1328 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0307391.i) #33
  %1329 = add i64 %1328, 1
  %1330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1327, ptr noundef nonnull @.str.41, i64 noundef %1329) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit.i:                                 ; preds = %._crit_edge423.i
  %1331 = call ptr @strtok(ptr noundef nonnull %1324, ptr noundef nonnull @.str.44) #29
  %.not346433.i = icmp eq ptr %1331, null
  br i1 %.not346433.i, label %._crit_edge440.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %gv_strdup.exit.i, %._crit_edge432.i
  %.0438.i = phi i32 [ %1360, %._crit_edge432.i ], [ 0, %gv_strdup.exit.i ]
  %.1306437.i = phi ptr [ %1361, %._crit_edge432.i ], [ %1331, %gv_strdup.exit.i ]
  %.0309436.i = phi ptr [ %spec.select359.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0311435.i = phi ptr [ %.2313.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0314434.i = phi ptr [ %.1315.i, %._crit_edge432.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %1332 = load i8, ptr %.1306437.i, align 1
  %.not353.i103 = icmp eq i8 %1332, 0
  %spec.store.select2.i = select i1 %.not353.i103, ptr @.str.11, ptr %.1306437.i
  %.not354.i104 = icmp eq ptr %spec.store.select2.i, %.0314434.i
  br i1 %.not354.i104, label %1339, label %1333

1333:                                             ; preds = %.lr.ph439.i
  %1334 = load ptr, ptr %16, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 156
  %1336 = load i8, ptr %1335, align 4
  %1337 = and i8 %1336, 3
  %.not355.i105 = icmp eq i8 %1337, 0
  br i1 %.not355.i105, label %1338, label %1339

1338:                                             ; preds = %1333
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #29
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #29
  br label %1339

1339:                                             ; preds = %1338, %1333, %.lr.ph439.i
  %.1315.i = phi ptr [ %.0314434.i, %.lr.ph439.i ], [ %spec.store.select2.i, %1338 ], [ %spec.store.select2.i, %1333 ]
  %1340 = icmp eq i32 %.0438.i, 0
  %spec.select359.i = select i1 %1340, ptr %spec.store.select2.i, ptr %.0309436.i
  %1341 = icmp ult i32 %.0438.i, 2
  %.2313.i = select i1 %1341, ptr %spec.store.select2.i, ptr %.0311435.i
  br i1 %.not448.i, label %._crit_edge432.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %1339, %._crit_edge427.i
  %.0301429.i = phi i64 [ %1359, %._crit_edge427.i ], [ 0, %1339 ]
  %1342 = getelementptr inbounds %struct.bezier, ptr %1321, i64 %.0301429.i
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.bezier, ptr %1320, i64 %.0301429.i
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds i8, ptr %1342, i64 8
  %1347 = load i64, ptr %1346, align 8
  %.not453.i = icmp eq i64 %1347, 0
  br i1 %.not453.i, label %._crit_edge427.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.lr.ph431.i, %.lr.ph426.i
  %.0300424.i = phi i64 [ %1358, %.lr.ph426.i ], [ 0, %.lr.ph431.i ]
  %1348 = getelementptr inbounds %struct.pointf_s, ptr %1345, i64 %.0300424.i
  %1349 = load double, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.pointf_s, ptr %1343, i64 %.0300424.i
  %1351 = load double, ptr %1350, align 8
  %1352 = fadd double %1349, %1351
  store double %1352, ptr %1350, align 8
  %1353 = getelementptr inbounds i8, ptr %1348, i64 8
  %1354 = load double, ptr %1353, align 8
  %1355 = getelementptr inbounds i8, ptr %1350, i64 8
  %1356 = load double, ptr %1355, align 8
  %1357 = fadd double %1354, %1356
  store double %1357, ptr %1355, align 8
  %1358 = add nuw i64 %.0300424.i, 1
  %exitcond461.not.i = icmp eq i64 %1358, %1347
  br i1 %exitcond461.not.i, label %._crit_edge427.i, label %.lr.ph426.i

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %.lr.ph431.i
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1343, i64 noundef %1347, i32 noundef 0) #29
  %1359 = add nuw i64 %.0301429.i, 1
  %exitcond462.not.i = icmp eq i64 %1359, %1173
  br i1 %exitcond462.not.i, label %._crit_edge432.i, label %.lr.ph431.i

._crit_edge432.i:                                 ; preds = %._crit_edge427.i, %1339
  %1360 = add nuw nsw i32 %.0438.i, 1
  %1361 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #29
  %.not346.i106 = icmp eq ptr %1361, null
  br i1 %.not346.i106, label %._crit_edge440.i, label %.lr.ph439.i

._crit_edge440.i:                                 ; preds = %._crit_edge432.i, %gv_strdup.exit.i
  %.0311.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %.2313.i, %._crit_edge432.i ]
  %.0309.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %spec.select359.i, %._crit_edge432.i ]
  %1362 = getelementptr inbounds i8, ptr %8, i64 16
  %1363 = load i32, ptr %1362, align 8
  %.not347.i107 = icmp eq i32 %1363, 0
  br i1 %.not347.i107, label %1379, label %1364

1364:                                             ; preds = %._crit_edge440.i
  %.not348.i108 = icmp eq ptr %.0311.lcssa.i, null
  br i1 %.not348.i108, label %1371, label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %16, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 156
  %1368 = load i8, ptr %1367, align 4
  %1369 = and i8 %1368, 3
  %.not349.i109 = icmp eq i8 %1369, 0
  br i1 %.not349.i109, label %1370, label %1371

1370:                                             ; preds = %1365
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #29
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #29
  br label %1371

1371:                                             ; preds = %1370, %1365, %1364
  %1372 = getelementptr inbounds i8, ptr %8, i64 24
  %1373 = load double, ptr %1372, align 8
  %1374 = getelementptr inbounds i8, ptr %8, i64 32
  %1375 = load double, ptr %1374, align 8
  %1376 = load double, ptr %1323, align 8
  %1377 = getelementptr inbounds i8, ptr %1323, i64 8
  %1378 = load double, ptr %1377, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1373, double %1375, double %1376, double %1378, double noundef %889, double noundef %881, i32 noundef %1363) #29
  br label %1379

1379:                                             ; preds = %1371, %._crit_edge440.i
  %.2.i110 = phi ptr [ %.0311.lcssa.i, %1371 ], [ null, %._crit_edge440.i ]
  %1380 = getelementptr inbounds i8, ptr %8, i64 20
  %1381 = load i32, ptr %1380, align 4
  %.not350.i111 = icmp eq i32 %1381, 0
  br i1 %.not350.i111, label %1399, label %1382

1382:                                             ; preds = %1379
  %.not351.i112 = icmp eq ptr %.2.i110, %.0309.lcssa.i
  br i1 %.not351.i112, label %1389, label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %16, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 156
  %1386 = load i8, ptr %1385, align 4
  %1387 = and i8 %1386, 3
  %.not352.i113 = icmp eq i8 %1387, 0
  br i1 %.not352.i113, label %1388, label %1389

1388:                                             ; preds = %1383
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #29
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #29
  br label %1389

1389:                                             ; preds = %1388, %1383, %1382
  %1390 = getelementptr inbounds i8, ptr %8, i64 40
  %1391 = getelementptr %struct.pointf_s, ptr %1323, i64 %1322
  %1392 = getelementptr i8, ptr %1391, i64 -16
  %1393 = load double, ptr %1390, align 8
  %1394 = getelementptr inbounds i8, ptr %8, i64 48
  %1395 = load double, ptr %1394, align 8
  %1396 = load double, ptr %1392, align 8
  %1397 = getelementptr i8, ptr %1391, i64 -8
  %1398 = load double, ptr %1397, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1393, double %1395, double %1396, double %1398, double noundef %889, double noundef %881, i32 noundef %1381) #29
  br label %1399

1399:                                             ; preds = %1389, %1379
  call void @free(ptr noundef %1324) #29
  br i1 %.not448.i, label %._crit_edge446.i, label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %1399, %.lr.ph445.i
  %.0299443.i = phi i64 [ %1404, %.lr.ph445.i ], [ 0, %1399 ]
  %1400 = getelementptr inbounds %struct.bezier, ptr %1320, i64 %.0299443.i
  %1401 = load ptr, ptr %1400, align 8
  call void @free(ptr noundef %1401) #29
  %1402 = getelementptr inbounds %struct.bezier, ptr %1321, i64 %.0299443.i
  %1403 = load ptr, ptr %1402, align 8
  call void @free(ptr noundef %1403) #29
  %1404 = add nuw i64 %.0299443.i, 1
  %exitcond463.not.i = icmp eq i64 %1404, %1173
  br i1 %exitcond463.not.i, label %._crit_edge446.i, label %.lr.ph445.i

._crit_edge446.i:                                 ; preds = %.lr.ph445.i, %1399
  call void @free(ptr noundef %1320) #29
  call void @free(ptr noundef %1321) #29
  br label %emit_edge_graphics.exit

1405:                                             ; preds = %1167
  %1406 = getelementptr inbounds i8, ptr %1168, i64 156
  %1407 = load i8, ptr %1406, align 4
  %1408 = and i8 %1407, 3
  %.not341.i88 = icmp eq i8 %1408, 0
  br i1 %.not341.i88, label %1409, label %1416

1409:                                             ; preds = %1405
  %1410 = load i8, ptr %.0307391.i, align 1
  %.not342.i94 = icmp eq i8 %1410, 0
  br i1 %.not342.i94, label %1412, label %1411

1411:                                             ; preds = %1409
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0307391.i) #29
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.i) #29
  br label %1416

1412:                                             ; preds = %1409
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.11) #29
  %1413 = load i8, ptr %.0308390.i, align 1
  %.not343.i95 = icmp eq i8 %1413, 0
  br i1 %.not343.i95, label %1415, label %1414

1414:                                             ; preds = %1412
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0308390.i) #29
  br label %1416

1415:                                             ; preds = %1412
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull @.str.11) #29
  br label %1416

1416:                                             ; preds = %1415, %1414, %1411, %1405
  %1417 = load ptr, ptr %16, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 8
  %1421 = load i64, ptr %1420, align 8
  %.not447.i = icmp eq i64 %1421, 0
  br i1 %.not447.i, label %emit_edge_graphics.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %1416
  %1422 = getelementptr inbounds i8, ptr %8, i64 8
  %1423 = getelementptr inbounds i8, ptr %8, i64 16
  %1424 = getelementptr inbounds i8, ptr %8, i64 24
  %1425 = getelementptr inbounds i8, ptr %8, i64 32
  %1426 = getelementptr inbounds i8, ptr %8, i64 20
  %1427 = getelementptr inbounds i8, ptr %8, i64 40
  %1428 = getelementptr inbounds i8, ptr %8, i64 48
  br label %1429

1429:                                             ; preds = %1462, %.lr.ph.i89
  %1430 = phi ptr [ %1419, %.lr.ph.i89 ], [ %1464, %1462 ]
  %.0298408.i = phi i64 [ 0, %.lr.ph.i89 ], [ %1465, %1462 ]
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds %struct.bezier, ptr %1431, i64 %.0298408.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1432, i64 56, i1 false)
  %1433 = load ptr, ptr %8, align 8
  %1434 = load i64, ptr %1422, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1433, i64 noundef %1434, i32 noundef 0) #29
  %1435 = load i32, ptr %1423, align 8
  %.not344.i90 = icmp eq i32 %1435, 0
  br i1 %.not344.i90, label %1442, label %1436

1436:                                             ; preds = %1429
  %1437 = load double, ptr %1424, align 8
  %1438 = load double, ptr %1425, align 8
  %1439 = load double, ptr %1433, align 8
  %1440 = getelementptr inbounds i8, ptr %1433, i64 8
  %1441 = load double, ptr %1440, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1437, double %1438, double %1439, double %1441, double noundef %889, double noundef %881, i32 noundef %1435) #29
  br label %1442

1442:                                             ; preds = %1436, %1429
  %1443 = load i32, ptr %1426, align 4
  %.not345.i91 = icmp eq i32 %1443, 0
  br i1 %.not345.i91, label %1452, label %1444

1444:                                             ; preds = %1442
  %1445 = getelementptr %struct.pointf_s, ptr %1433, i64 %1434
  %1446 = getelementptr i8, ptr %1445, i64 -16
  %1447 = load double, ptr %1427, align 8
  %1448 = load double, ptr %1428, align 8
  %1449 = load double, ptr %1446, align 8
  %1450 = getelementptr i8, ptr %1445, i64 -8
  %1451 = load double, ptr %1450, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1447, double %1448, double %1449, double %1451, double noundef %889, double noundef %881, i32 noundef %1443) #29
  br label %1452

1452:                                             ; preds = %1444, %1442
  %1453 = load ptr, ptr %16, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 16
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  %1457 = load i64, ptr %1456, align 8
  %1458 = icmp ugt i64 %1457, 1
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1452
  %1460 = or i32 %1443, %1435
  %or.cond5.i = icmp ne i32 %1460, 0
  %or.cond7.i = and i1 %.not34, %or.cond5.i
  br i1 %or.cond7.i, label %1461, label %1462

1461:                                             ; preds = %1459
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #29
  %.pre.i92 = load ptr, ptr %16, align 8
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 16
  %.pre464.i = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.phi.trans.insert465.i = getelementptr inbounds i8, ptr %.pre464.i, i64 8
  %.pre466.i = load i64, ptr %.phi.trans.insert465.i, align 8
  br label %1462

1462:                                             ; preds = %1461, %1459, %1452
  %1463 = phi i64 [ %1457, %1452 ], [ %.pre466.i, %1461 ], [ %1457, %1459 ]
  %1464 = phi ptr [ %1455, %1452 ], [ %.pre464.i, %1461 ], [ %1455, %1459 ]
  %1465 = add nuw i64 %.0298408.i, 1
  %1466 = icmp ult i64 %1465, %1463
  br i1 %1466, label %1429, label %emit_edge_graphics.exit

emit_edge_graphics.exit:                          ; preds = %1462, %emit_begin_edge.exit, %multicolor.exit.i, %1151, %1154, %._crit_edge446.i, %1416
  %1467 = call ptr @setColorScheme(ptr noundef %883) #29
  call void @free(ptr noundef %1467) #29
  call void @free(ptr noundef %883) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %1468 = load ptr, ptr %218, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %1468, i64 240
  %1472 = load ptr, ptr %1471, align 8
  %.not.i126 = icmp eq ptr %1472, null
  br i1 %.not.i126, label %1473, label %1477

1473:                                             ; preds = %emit_edge_graphics.exit
  %1474 = getelementptr inbounds i8, ptr %1468, i64 344
  %1475 = load i16, ptr %1474, align 8
  %1476 = and i16 %1475, 1
  %.not103.i = icmp eq i16 %1476, 0
  br i1 %.not103.i, label %.loopexit.i, label %1477

1477:                                             ; preds = %1473, %emit_edge_graphics.exit
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #29
  %1478 = getelementptr inbounds i8, ptr %1468, i64 368
  %1479 = load i32, ptr %1478, align 8
  %.not104.i = icmp eq i32 %1479, 0
  br i1 %.not104.i, label %.loopexit.i, label %1480

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds i8, ptr %1468, i64 376
  %1482 = icmp sgt i32 %1479, 1
  br i1 %1482, label %.lr.ph.i131, label %.loopexit.i

.lr.ph.i131:                                      ; preds = %1480
  %1483 = load ptr, ptr %1481, align 8
  %1484 = load i32, ptr %1483, align 4
  %1485 = getelementptr inbounds i8, ptr %1468, i64 352
  %1486 = getelementptr inbounds i8, ptr %1468, i64 384
  %1487 = getelementptr inbounds i8, ptr %1468, i64 360
  %1488 = getelementptr inbounds i8, ptr %1468, i64 280
  %1489 = getelementptr inbounds i8, ptr %1468, i64 312
  %1490 = getelementptr inbounds i8, ptr %1468, i64 248
  br label %1491

1491:                                             ; preds = %1491, %.lr.ph.i131
  %1492 = phi ptr [ %1483, %.lr.ph.i131 ], [ %1503, %1491 ]
  %indvars.iv.i132 = phi i64 [ 1, %.lr.ph.i131 ], [ %indvars.iv.next.i133, %1491 ]
  %.0113.i = phi i32 [ %1484, %.lr.ph.i131 ], [ %1506, %1491 ]
  %1493 = getelementptr inbounds i32, ptr %1492, i64 %indvars.iv.i132
  %1494 = load i32, ptr %1493, align 4
  %1495 = sext i32 %1494 to i64
  store i64 %1495, ptr %1485, align 8
  %1496 = load ptr, ptr %1486, align 8
  %1497 = sext i32 %.0113.i to i64
  %1498 = getelementptr inbounds %struct.pointf_s, ptr %1496, i64 %1497
  store ptr %1498, ptr %1487, align 8
  %1499 = load ptr, ptr %1471, align 8
  %1500 = load ptr, ptr %1488, align 8
  %1501 = load ptr, ptr %1489, align 8
  %1502 = load ptr, ptr %1490, align 8
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502) #29
  call void @gvrender_end_anchor(ptr noundef %0) #29
  %1503 = load ptr, ptr %1481, align 8
  %1504 = getelementptr inbounds i32, ptr %1503, i64 %indvars.iv.i132
  %1505 = load i32, ptr %1504, align 4
  %1506 = add nsw i32 %1505, %.0113.i
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %1507 = load i32, ptr %1478, align 8
  %1508 = sext i32 %1507 to i64
  %1509 = icmp slt i64 %indvars.iv.next.i133, %1508
  br i1 %1509, label %1491, label %.loopexit.i

.loopexit.i:                                      ; preds = %1491, %1480, %1477, %1473
  %1510 = getelementptr inbounds i8, ptr %1468, i64 352
  %1511 = getelementptr inbounds i8, ptr %1470, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1510, i8 0, i64 16, i1 false)
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 16
  %1514 = load ptr, ptr %1513, align 8
  %.not105.i = icmp eq ptr %1514, null
  br i1 %.not105.i, label %1546, label %1515

1515:                                             ; preds = %.loopexit.i
  %1516 = load ptr, ptr %1514, align 8
  %.sroa.5.0..sroa_idx.i127 = getelementptr inbounds i8, ptr %1516, i64 16
  %.sroa.5.0.copyload.i128 = load i32, ptr %.sroa.5.0..sroa_idx.i127, align 8
  %.not106.i = icmp eq i32 %.sroa.5.0.copyload.i128, 0
  br i1 %.not106.i, label %1518, label %1517

1517:                                             ; preds = %1515
  %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1516, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1516, i64 24
  br label %1519

1518:                                             ; preds = %1515
  %.sroa.0.0.copyload.i130 = load ptr, ptr %1516, align 8
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i130, i64 8
  br label %1519

1519:                                             ; preds = %1518, %1517
  %.sroa.616.0.in.i = phi ptr [ %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i, %1517 ], [ %.sroa.616.0..sroa_idx.i, %1518 ]
  %.sroa.011.0.in.i = phi ptr [ %.sroa.7.0..sroa_idx.i, %1517 ], [ %.sroa.0.0.copyload.i130, %1518 ]
  %.sroa.011.0.i = load double, ptr %.sroa.011.0.in.i, align 8
  %.sroa.616.0.i = load double, ptr %.sroa.616.0.in.i, align 8
  %1520 = getelementptr inbounds i8, ptr %1468, i64 344
  %1521 = load i16, ptr %1520, align 8
  %1522 = and i16 %1521, 128
  %1523 = icmp ne i16 %1522, 0
  %1524 = getelementptr inbounds i8, ptr %1468, i64 264
  %1525 = load ptr, ptr %1524, align 8
  %1526 = and i16 %1521, 2
  %1527 = icmp ne i16 %1526, 0
  call fastcc void @nodeIntersect(ptr noundef %0, double %.sroa.011.0.i, double %.sroa.616.0.i, i1 noundef zeroext %1523, ptr noundef %1525, i1 noundef zeroext %1527)
  %1528 = load ptr, ptr %1511, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds i8, ptr %1530, i64 8
  %1533 = load i64, ptr %1532, align 8
  %1534 = getelementptr %struct.bezier, ptr %1531, i64 %1533
  %.sroa.6.0..sroa_idx7.i = getelementptr i8, ptr %1534, i64 -36
  %.sroa.6.0.copyload8.i = load i32, ptr %.sroa.6.0..sroa_idx7.i, align 4
  %.not107.i = icmp eq i32 %.sroa.6.0.copyload8.i, 0
  br i1 %.not107.i, label %1535, label %1538

1535:                                             ; preds = %1519
  %1536 = getelementptr i8, ptr %1534, i64 -56
  %.sroa.4.0..sroa_idx3.i = getelementptr i8, ptr %1534, i64 -48
  %.sroa.4.0.copyload4.i = load i64, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.sroa.0.0.copyload2.i = load ptr, ptr %1536, align 8
  %1537 = getelementptr %struct.pointf_s, ptr %.sroa.0.0.copyload2.i, i64 %.sroa.4.0.copyload4.i
  br label %1538

1538:                                             ; preds = %1535, %1519
  %.pn.i = phi ptr [ %1537, %1535 ], [ %1534, %1519 ]
  %.sroa.011.1.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %.sroa.011.1.i = load double, ptr %.sroa.011.1.in.i, align 8
  %.sroa.616.1.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %.sroa.616.1.i = load double, ptr %.sroa.616.1.in.i, align 8
  %1539 = load i16, ptr %1520, align 8
  %1540 = and i16 %1539, 256
  %1541 = icmp ne i16 %1540, 0
  %1542 = getelementptr inbounds i8, ptr %1468, i64 272
  %1543 = load ptr, ptr %1542, align 8
  %1544 = and i16 %1539, 4
  %1545 = icmp ne i16 %1544, 0
  call fastcc void @nodeIntersect(ptr noundef %0, double %.sroa.011.1.i, double %.sroa.616.1.i, i1 noundef zeroext %1541, ptr noundef %1543, i1 noundef zeroext %1545)
  %.pre.i129 = load ptr, ptr %1511, align 8
  br label %1546

1546:                                             ; preds = %1538, %.loopexit.i
  %1547 = phi ptr [ %.pre.i129, %1538 ], [ %1512, %.loopexit.i ]
  %1548 = getelementptr inbounds i8, ptr %1547, i64 120
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1468, i64 344
  %1551 = load i16, ptr %1550, align 8
  %1552 = lshr i16 %1551, 3
  %1553 = and i16 %1552, 1
  %1554 = zext nneg i16 %1553 to i32
  %1555 = getelementptr inbounds i8, ptr %1468, i64 256
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds i8, ptr %1468, i64 288
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds i8, ptr %1468, i64 320
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %1468, i64 248
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr @E_decorate, align 8
  %1564 = call ptr @late_string(ptr noundef nonnull %1470, ptr noundef %1563, ptr noundef nonnull @.str.95) #29
  %1565 = call zeroext i1 @mapbool(ptr noundef %1564) #29
  br i1 %1565, label %1566, label %1570

1566:                                             ; preds = %1546
  %1567 = load ptr, ptr %1511, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 16
  %1569 = load ptr, ptr %1568, align 8
  br label %1570

1570:                                             ; preds = %1566, %1546
  %1571 = phi ptr [ null, %1546 ], [ %1569, %1566 ]
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1549, i32 noundef 11, i32 noundef %1554, ptr noundef %1556, ptr noundef %1558, ptr noundef %1560, ptr noundef %1562, ptr noundef %1571)
  %1572 = load ptr, ptr %1511, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 144
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load i16, ptr %1550, align 8
  %1576 = load ptr, ptr %1555, align 8
  %1577 = load ptr, ptr %1557, align 8
  %1578 = load ptr, ptr %1559, align 8
  %1579 = load ptr, ptr %1561, align 8
  %1580 = load ptr, ptr @E_decorate, align 8
  %1581 = call ptr @late_string(ptr noundef nonnull %1470, ptr noundef %1580, ptr noundef nonnull @.str.95) #29
  %1582 = call zeroext i1 @mapbool(ptr noundef %1581) #29
  br i1 %1582, label %1583, label %emit_end_edge.exit

1583:                                             ; preds = %1570
  %1584 = load ptr, ptr %1511, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 16
  %1586 = load ptr, ptr %1585, align 8
  br label %emit_end_edge.exit

emit_end_edge.exit:                               ; preds = %1570, %1583
  %1587 = phi ptr [ null, %1570 ], [ %1586, %1583 ]
  %1588 = lshr i16 %1575, 3
  %1589 = and i16 %1588, 1
  %1590 = zext nneg i16 %1589 to i32
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1574, i32 noundef 11, i32 noundef %1590, ptr noundef %1576, ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef %1587)
  %1591 = load ptr, ptr %1511, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 128
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load i16, ptr %1550, align 8
  %1595 = lshr i16 %1594, 2
  %1596 = and i16 %1595, 1
  %1597 = zext nneg i16 %1596 to i32
  %1598 = getelementptr inbounds i8, ptr %1468, i64 272
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %1468, i64 304
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %1468, i64 336
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %1561, align 8
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1593, i32 noundef 7, i32 noundef %1597, ptr noundef %1599, ptr noundef %1601, ptr noundef %1603, ptr noundef %1604, ptr noundef null)
  %1605 = load ptr, ptr %1511, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 136
  %1607 = load ptr, ptr %1606, align 8
  %1608 = load i16, ptr %1550, align 8
  %1609 = lshr i16 %1608, 1
  %1610 = and i16 %1609, 1
  %1611 = zext nneg i16 %1610 to i32
  %1612 = getelementptr inbounds i8, ptr %1468, i64 264
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1468, i64 296
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds i8, ptr %1468, i64 328
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load ptr, ptr %1561, align 8
  call fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1607, i32 noundef 6, i32 noundef %1611, ptr noundef %1613, ptr noundef %1615, ptr noundef %1617, ptr noundef %1618, ptr noundef null)
  call void @gvrender_end_edge(ptr noundef %0) #29
  call void @pop_obj_state(ptr noundef %0)
  br label %edge_in_layer.exit.thread140

edge_in_layer.exit.thread140:                     ; preds = %207, %59, %edge_in_box.exit, %emit_end_edge.exit, %edge_in_layer.exit
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @parse_style(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i64], align 16
  br label %agxbputc.exit40.outer

agxbputc.exit40.outer:                            ; preds = %agxbputc.exit40.outer.backedge, %1
  %.042.ph = phi ptr [ %0, %1 ], [ %.2.i, %agxbputc.exit40.outer.backedge ]
  %.021.ph = phi i64 [ 0, %1 ], [ %.2, %agxbputc.exit40.outer.backedge ]
  %.020.ph = phi i8 [ 0, %1 ], [ %.020, %agxbputc.exit40.outer.backedge ]
  br label %agxbputc.exit40

agxbputc.exit40:                                  ; preds = %agxbputc.exit40.backedge, %agxbputc.exit40.outer
  %.042 = phi ptr [ %.042.ph, %agxbputc.exit40.outer ], [ %12, %agxbputc.exit40.backedge ]
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
  %.2.i = phi ptr [ %7, %is_style_delim.exit.i ], [ %.0.i, %3 ]
  switch i8 %6, label %is_style_delim.exit.i [
    i8 40, label %style_token.exit.thread
    i8 41, label %style_token.exit.thread
    i8 44, label %style_token.exit.thread
    i8 0, label %style_token.exit.thread
  ]

is_style_delim.exit.i:                            ; preds = %.preheader.i
  %7 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %7, align 1, !noalias !16
  br label %.preheader.i

style_token.exit.thread:                          ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = ptrtoint ptr %.2.i to i64
  %9 = ptrtoint ptr %.0.i to i64
  %10 = sub i64 %8, %9
  %11 = trunc nuw i8 %.020 to i1
  br i1 %11, label %style_token.exit.thread._crit_edge, label %20

style_token.exit.thread._crit_edge:               ; preds = %style_token.exit.thread
  %.val.i.i30.pr.pre71.pre = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %44

style_token.exit:                                 ; preds = %3, %3
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %switch = icmp eq i8 %4, 41
  %13 = trunc nuw i8 %.020 to i1
  br i1 %switch, label %17, label %14

14:                                               ; preds = %style_token.exit
  br i1 %13, label %15, label %agxbputc.exit40.backedge

15:                                               ; preds = %14
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %0) #29
  store ptr null, ptr @parse_style.parse, align 16
  br label %109

17:                                               ; preds = %style_token.exit
  br i1 %13, label %agxbputc.exit40.backedge, label %18

agxbputc.exit40.backedge:                         ; preds = %17, %14
  %.020.be = phi i8 [ 1, %14 ], [ 0, %17 ]
  br label %agxbputc.exit40

18:                                               ; preds = %17
  %19 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %0) #29
  store ptr null, ptr @parse_style.parse, align 16
  br label %109

20:                                               ; preds = %style_token.exit.thread
  %21 = icmp eq i64 %.021.ph, 63
  br i1 %21, label %22, label %agxbsizeof.exit.i

22:                                               ; preds = %20
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %0) #29
  store ptr null, ptr getelementptr inbounds (i8, ptr @parse_style.parse, i64 504), align 8
  br label %109

agxbsizeof.exit.i:                                ; preds = %20
  %.val.i.i = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %26 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %24, i64 %26
  %.0.i14.i = select i1 %.not.i.i, i64 %25, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %28

28:                                               ; preds = %27, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %27 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %34, label %29

29:                                               ; preds = %28
  %30 = zext i8 %.val.i15.i to i64
  %31 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %.pre = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  br label %agxbputc.exit

34:                                               ; preds = %28
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %36 = load ptr, ptr @parse_style.ps_xb, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.val.i.pr = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %29, %34
  %40 = phi i64 [ %.pre, %29 ], [ %39, %34 ]
  %.val.i = phi i8 [ %33, %29 ], [ %.val.i.pr, %34 ]
  %.not.i24 = icmp eq i8 %.val.i, -1
  %41 = zext i8 %.val.i to i64
  %.0.i25 = select i1 %.not.i24, i64 %40, i64 %41
  %42 = add i64 %.021.ph, 1
  %43 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %.021.ph
  store i64 %.0.i25, ptr %43, align 8
  br label %44

44:                                               ; preds = %style_token.exit.thread._crit_edge, %agxbputc.exit
  %.val.i.i30.pr.pre71 = phi i8 [ %.val.i.i30.pr.pre71.pre, %style_token.exit.thread._crit_edge ], [ %.val.i, %agxbputc.exit ]
  %.2 = phi i64 [ %.021.ph, %style_token.exit.thread._crit_edge ], [ %42, %agxbputc.exit ]
  %45 = icmp eq ptr %.2.i, %.0.i
  br i1 %45, label %agxbput_n.exit, label %agxblen.exit.i29

agxblen.exit.i29:                                 ; preds = %44
  %.not.i.i27 = icmp eq i8 %.val.i.i30.pr.pre71, -1
  %46 = zext i8 %.val.i.i30.pr.pre71 to i64
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.0.i30.i = select i1 %.not.i.i27, i64 %47, i64 31
  %.0.i24.i = select i1 %.not.i.i27, i64 %48, i64 %46
  %49 = sub i64 %.0.i30.i, %.0.i24.i
  %50 = icmp ugt i64 %10, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %agxblen.exit.i29
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef %10)
  %.val.i25.pre.i = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %52

52:                                               ; preds = %51, %agxblen.exit.i29
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %51 ], [ %.val.i.i30.pr.pre71, %agxblen.exit.i29 ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %59, label %53

53:                                               ; preds = %52
  %54 = zext i8 %.val.i25.i to i64
  %55 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %.0.i, i64 %10, i1 false)
  %56 = trunc i64 %10 to i8
  %57 = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %58 = add i8 %57, %56
  store i8 %58, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbput_n.exit

59:                                               ; preds = %52
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %61 = load ptr, ptr @parse_style.ps_xb, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull readonly align 1 %.0.i, i64 %10, i1 false)
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %64 = add i64 %63, %10
  store i64 %64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.val.i.i30.pr.pre = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %44, %59, %53
  %.val.i.i30 = phi i8 [ %58, %53 ], [ %.val.i.i30.pr.pre, %59 ], [ %.val.i.i30.pr.pre71, %44 ]
  %.not.i.i31 = icmp eq i8 %.val.i.i30, -1
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %67 = zext i8 %.val.i.i30 to i64
  %.0.i20.i34 = select i1 %.not.i.i31, i64 %65, i64 %67
  %.0.i14.i35 = select i1 %.not.i.i31, i64 %66, i64 31
  %.not.i36 = icmp ult i64 %.0.i20.i34, %.0.i14.i35
  br i1 %.not.i36, label %69, label %68

68:                                               ; preds = %agxbput_n.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i37 = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %69

69:                                               ; preds = %68, %agxbput_n.exit
  %.val.i15.i38 = phi i8 [ %.val.i15.pre.i37, %68 ], [ %.val.i.i30, %agxbput_n.exit ]
  %.not.i16.i39 = icmp eq i8 %.val.i15.i38, -1
  br i1 %.not.i16.i39, label %75, label %70

70:                                               ; preds = %69
  %71 = zext i8 %.val.i15.i38 to i64
  %72 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbputc.exit40.outer.backedge

agxbputc.exit40.outer.backedge:                   ; preds = %70, %75
  br label %agxbputc.exit40.outer

75:                                               ; preds = %69
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %77 = load ptr, ptr @parse_style.ps_xb, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1
  %79 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  br label %agxbputc.exit40.outer.backedge

style_token.exit.thread47:                        ; preds = %3
  %81 = trunc nuw i8 %.020 to i1
  br i1 %81, label %82, label %agxbsizeof.exit.i.i

82:                                               ; preds = %style_token.exit.thread47
  %83 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %0) #29
  store ptr null, ptr @parse_style.parse, align 16
  br label %109

agxbsizeof.exit.i.i:                              ; preds = %style_token.exit.thread47
  %.val.i.i.i = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %86 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %84, i64 %86
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %85, i64 31
  %.not.i.i41 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i41, label %88, label %87

87:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %88

88:                                               ; preds = %87, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %87 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %94, label %89

89:                                               ; preds = %88
  %90 = zext i8 %.val.i15.i.i to i64
  %91 = getelementptr inbounds [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbputc.exit.i

94:                                               ; preds = %88
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %96 = load ptr, ptr @parse_style.ps_xb, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %94, %89
  %.val.i4.pr.i = phi i8 [ %93, %89 ], [ %.val.i.pr.i, %94 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %100, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbuse.exit

100:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %101 = load ptr, ptr @parse_style.ps_xb, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %100
  %102 = phi ptr [ %101, %100 ], [ @parse_style.ps_xb, %agxbclear.exit.thread.i ]
  %.not = icmp eq i64 %.021.ph, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agxbuse.exit, %.lr.ph
  %.060 = phi i64 [ %107, %.lr.ph ], [ 0, %agxbuse.exit ]
  %103 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %.060
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %.060
  store ptr %105, ptr %106, align 8
  %107 = add nuw i64 %.060, 1
  %exitcond.not = icmp eq i64 %107, %.021.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %agxbuse.exit
  %108 = getelementptr inbounds [64 x ptr], ptr @parse_style.parse, i64 0, i64 %.021.ph
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %82, %22, %18, %15
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
  %7 = tail call ptr @setlocale(i32 noundef 1, ptr noundef null) #29
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %7) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_strdup.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #33
  %13 = add i64 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, i64 noundef %13) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit:                                   ; preds = %6
  store ptr %8, ptr @gv_fixLocale.save_locale, align 8
  %15 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #29
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
  %23 = tail call ptr @setlocale(i32 noundef 1, ptr noundef %22) #29
  %24 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  tail call void @free(ptr noundef %24) #29
  br label %25

25:                                               ; preds = %16, %21, %18, %3, %gv_strdup.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gvRenderJobs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.boxf, align 8
  %12 = alloca %struct.boxf, align 8
  %13 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @start_timer() #29
  br label %15

15:                                               ; preds = %14, %2
  %16 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 1) #29
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
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.36) #29
  %24 = load i8, ptr @Verbose, align 1
  %.not71 = icmp eq i8 %24, 0
  br i1 %.not71, label %849, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @agnameof(ptr noundef %1) #29
  %28 = tail call double @elapsed_sec() #29
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.37, ptr noundef %27, double noundef %28) #31
  br label %849

30:                                               ; preds = %17
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %1) #29
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %init_bb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %.sroa.9.0..sroa_idx11.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.15.0..sroa_idx20.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.21.0..sroa_idx29.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.9.0..sroa_idx13.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.15.0..sroa_idx22.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.21.0..sroa_idx31.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  br label %32

32:                                               ; preds = %init_bb_node.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %31, %.lr.ph.i ], [ %176, %init_bb_node.exit.i ]
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
  %64 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.014.i) #29
  %.not25.i.i = icmp eq ptr %64, null
  br i1 %.not25.i.i, label %init_bb_node.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %init_bb_edge.exit.i.i
  %.026.i.i = phi ptr [ %175, %init_bb_edge.exit.i.i ], [ %64, %32 ]
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
  %.sroa.11105.0.copyload.i.i.i.i = load double, ptr %.sroa.11105.0..sroa_idx.i.i.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 32
  %.sroa.12.0.copyload.i.i.i.i = load double, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 40
  %.sroa.13.0.copyload.i.i.i.i = load double, ptr %.sroa.13.0..sroa_idx.i.i.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 48
  %.sroa.14.0.copyload.i.i.i.i = load double, ptr %.sroa.14.0..sroa_idx.i.i.i.i, align 8
  %.sroa.794.16.copyload.i.i.i.i = load double, ptr %.sroa.096.0.copyload.i.i.i.i, align 8
  %.sroa.1195.16..val.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.096.0.copyload.i.i.i.i, i64 8
  %.sroa.1195.16.copyload.i.i.i.i = load double, ptr %.sroa.1195.16..val.sroa_idx.i.i.i.i, align 8
  %69 = icmp ugt i64 %.sroa.6.0.copyload.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %bezier_bb.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.i.i.i.i.i
  %70 = phi double [ %96, %.lr.ph.i.i.i.i.i ], [ %.sroa.1195.16.copyload.i.i.i.i, %67 ]
  %71 = phi double [ %94, %.lr.ph.i.i.i.i.i ], [ %.sroa.794.16.copyload.i.i.i.i, %67 ]
  %72 = phi double [ %92, %.lr.ph.i.i.i.i.i ], [ %.sroa.1195.16.copyload.i.i.i.i, %67 ]
  %73 = phi double [ %90, %.lr.ph.i.i.i.i.i ], [ %.sroa.794.16.copyload.i.i.i.i, %67 ]
  %.01.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ 1, %67 ]
  %74 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.096.0.copyload.i.i.i.i, i64 %.01.i.i.i.i.i
  %.sroa.07.0.copyload.i.i.i.i.i = load double, ptr %74, align 8, !noalias !19
  %.sroa.28.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %.sroa.28.0.copyload.i.i.i.i.i = load double, ptr %.sroa.28.0..sroa_idx.i.i.i.i.i, align 8, !noalias !19
  %75 = getelementptr i8, ptr %74, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load double, ptr %75, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr i8, ptr %74, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !19
  %76 = fadd double %.sroa.07.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %77 = fmul double %76, 5.000000e-01
  %78 = fadd double %.sroa.28.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  %79 = fmul double %78, 5.000000e-01
  %80 = fcmp olt double %73, %77
  %81 = select i1 %80, double %73, double %77
  %82 = fcmp olt double %72, %79
  %83 = select i1 %82, double %72, double %79
  %84 = fcmp ogt double %71, %77
  %85 = select i1 %84, double %71, double %77
  %86 = fcmp ogt double %70, %79
  %87 = select i1 %86, double %70, double %79
  %88 = getelementptr i8, ptr %74, i64 32
  %.sroa.09.0.copyload.i.i.i.i.i = load double, ptr %88, align 8, !noalias !19
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr i8, ptr %74, i64 40
  %.sroa.10.0.copyload.i.i.i.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !19
  %89 = fcmp olt double %81, %.sroa.09.0.copyload.i.i.i.i.i
  %90 = select i1 %89, double %81, double %.sroa.09.0.copyload.i.i.i.i.i
  %91 = fcmp olt double %83, %.sroa.10.0.copyload.i.i.i.i.i
  %92 = select i1 %91, double %83, double %.sroa.10.0.copyload.i.i.i.i.i
  %93 = fcmp ogt double %85, %.sroa.09.0.copyload.i.i.i.i.i
  %94 = select i1 %93, double %85, double %.sroa.09.0.copyload.i.i.i.i.i
  %95 = fcmp ogt double %87, %.sroa.10.0.copyload.i.i.i.i.i
  %96 = select i1 %95, double %87, double %.sroa.10.0.copyload.i.i.i.i.i
  %97 = add i64 %.01.i.i.i.i.i, 3
  %98 = icmp ult i64 %97, %.sroa.6.0.copyload.i.i.i.i
  br i1 %98, label %.lr.ph.i.i.i.i.i, label %bezier_bb.exit.i.i.i.i

bezier_bb.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %67
  %.sroa.1195.0.i.i.i.i = phi double [ %.sroa.1195.16.copyload.i.i.i.i, %67 ], [ %96, %.lr.ph.i.i.i.i.i ]
  %.sroa.794.0.i.i.i.i = phi double [ %.sroa.794.16.copyload.i.i.i.i, %67 ], [ %94, %.lr.ph.i.i.i.i.i ]
  %.sroa.493.0.i.i.i.i = phi double [ %.sroa.1195.16.copyload.i.i.i.i, %67 ], [ %92, %.lr.ph.i.i.i.i.i ]
  %.sroa.092.0.i.i.i.i = phi double [ %.sroa.794.16.copyload.i.i.i.i, %67 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 8
  %100 = load i64, ptr %99, align 8
  %.not138.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not138.i.i.i.i, label %init_splines_bb.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %bezier_bb.exit.i.i.i.i, %170
  %.0134.i.i.i.i = phi i64 [ %171, %170 ], [ 0, %bezier_bb.exit.i.i.i.i ]
  %.sroa.038.0133.i.i.i.i = phi double [ %.sroa.038.3.i.i.i.i, %170 ], [ %.sroa.092.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.11.0132.i.i.i.i = phi double [ %.sroa.11.3.i.i.i.i, %170 ], [ %.sroa.493.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.20.0131.i.i.i.i = phi double [ %.sroa.20.3.i.i.i.i, %170 ], [ %.sroa.794.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.29.0130.i.i.i.i = phi double [ %.sroa.29.3.i.i.i.i, %170 ], [ %.sroa.1195.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.096.0129.i.i.i.i = phi ptr [ %.sroa.096.1.i.i.i.i, %170 ], [ %.sroa.096.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.6.0128.i.i.i.i = phi i64 [ %.sroa.6.1.i.i.i.i, %170 ], [ %.sroa.6.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.9.0127.i.i.i.i = phi i32 [ %.sroa.9.1.i.i.i.i, %170 ], [ %.sroa.9.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.10.0126.i.i.i.i = phi i32 [ %.sroa.10.1.i.i.i.i, %170 ], [ %.sroa.10.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.11105.0125.i.i.i.i = phi double [ %.sroa.11105.1.i.i.i.i, %170 ], [ %.sroa.11105.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.12.0124.i.i.i.i = phi double [ %.sroa.12.1.i.i.i.i, %170 ], [ %.sroa.12.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.13.0123.i.i.i.i = phi double [ %.sroa.13.1.i.i.i.i, %170 ], [ %.sroa.13.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.14.0122.i.i.i.i = phi double [ %.sroa.14.1.i.i.i.i, %170 ], [ %.sroa.14.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.0134.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %142, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = load ptr, ptr %.0.val.val.i.i, align 8
  %103 = getelementptr inbounds %struct.bezier, ptr %102, i64 %.0134.i.i.i.i
  %.sroa.096.0.copyload98.i.i.i.i = load ptr, ptr %103, align 8
  %.sroa.6.0..sroa_idx99.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %.sroa.6.0.copyload100.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx99.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx101.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 16
  %.sroa.9.0.copyload102.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx101.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx103.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 20
  %.sroa.10.0.copyload104.i.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx103.i.i.i.i, align 4
  %.sroa.11105.0..sroa_idx106.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 24
  %.sroa.11105.0.copyload107.i.i.i.i = load double, ptr %.sroa.11105.0..sroa_idx106.i.i.i.i, align 8
  %.sroa.12.0..sroa_idx108.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 32
  %.sroa.12.0.copyload109.i.i.i.i = load double, ptr %.sroa.12.0..sroa_idx108.i.i.i.i, align 8
  %.sroa.13.0..sroa_idx110.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 40
  %.sroa.13.0.copyload111.i.i.i.i = load double, ptr %.sroa.13.0..sroa_idx110.i.i.i.i, align 8
  %.sroa.14.0..sroa_idx112.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 48
  %.sroa.14.0.copyload113.i.i.i.i = load double, ptr %.sroa.14.0..sroa_idx112.i.i.i.i, align 8
  %.sroa.7.16.copyload.i.i.i.i = load double, ptr %.sroa.096.0.copyload98.i.i.i.i, align 8
  %.sroa.11.16..val72.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.096.0.copyload98.i.i.i.i, i64 8
  %.sroa.11.16.copyload.i.i.i.i = load double, ptr %.sroa.11.16..val72.sroa_idx.i.i.i.i, align 8
  %104 = icmp ugt i64 %.sroa.6.0.copyload100.i.i.i.i, 1
  br i1 %104, label %.lr.ph.i74.i.i.i.i, label %bezier_bb.exit90.i.i.i.i

.lr.ph.i74.i.i.i.i:                               ; preds = %101, %.lr.ph.i74.i.i.i.i
  %105 = phi double [ %131, %.lr.ph.i74.i.i.i.i ], [ %.sroa.11.16.copyload.i.i.i.i, %101 ]
  %106 = phi double [ %129, %.lr.ph.i74.i.i.i.i ], [ %.sroa.7.16.copyload.i.i.i.i, %101 ]
  %107 = phi double [ %127, %.lr.ph.i74.i.i.i.i ], [ %.sroa.11.16.copyload.i.i.i.i, %101 ]
  %108 = phi double [ %125, %.lr.ph.i74.i.i.i.i ], [ %.sroa.7.16.copyload.i.i.i.i, %101 ]
  %.01.i79.i.i.i.i = phi i64 [ %132, %.lr.ph.i74.i.i.i.i ], [ 1, %101 ]
  %109 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.096.0.copyload98.i.i.i.i, i64 %.01.i79.i.i.i.i
  %.sroa.07.0.copyload.i80.i.i.i.i = load double, ptr %109, align 8, !noalias !22
  %.sroa.28.0..sroa_idx.i81.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.28.0.copyload.i82.i.i.i.i = load double, ptr %.sroa.28.0..sroa_idx.i81.i.i.i.i, align 8, !noalias !22
  %110 = getelementptr i8, ptr %109, i64 16
  %.sroa.0.0.copyload.i83.i.i.i.i = load double, ptr %110, align 8, !noalias !22
  %.sroa.2.0..sroa_idx.i84.i.i.i.i = getelementptr i8, ptr %109, i64 24
  %.sroa.2.0.copyload.i85.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i84.i.i.i.i, align 8, !noalias !22
  %111 = fadd double %.sroa.07.0.copyload.i80.i.i.i.i, %.sroa.0.0.copyload.i83.i.i.i.i
  %112 = fmul double %111, 5.000000e-01
  %113 = fadd double %.sroa.28.0.copyload.i82.i.i.i.i, %.sroa.2.0.copyload.i85.i.i.i.i
  %114 = fmul double %113, 5.000000e-01
  %115 = fcmp olt double %108, %112
  %116 = select i1 %115, double %108, double %112
  %117 = fcmp olt double %107, %114
  %118 = select i1 %117, double %107, double %114
  %119 = fcmp ogt double %106, %112
  %120 = select i1 %119, double %106, double %112
  %121 = fcmp ogt double %105, %114
  %122 = select i1 %121, double %105, double %114
  %123 = getelementptr i8, ptr %109, i64 32
  %.sroa.09.0.copyload.i86.i.i.i.i = load double, ptr %123, align 8, !noalias !22
  %.sroa.10.0..sroa_idx.i87.i.i.i.i = getelementptr i8, ptr %109, i64 40
  %.sroa.10.0.copyload.i88.i.i.i.i = load double, ptr %.sroa.10.0..sroa_idx.i87.i.i.i.i, align 8, !noalias !22
  %124 = fcmp olt double %116, %.sroa.09.0.copyload.i86.i.i.i.i
  %125 = select i1 %124, double %116, double %.sroa.09.0.copyload.i86.i.i.i.i
  %126 = fcmp olt double %118, %.sroa.10.0.copyload.i88.i.i.i.i
  %127 = select i1 %126, double %118, double %.sroa.10.0.copyload.i88.i.i.i.i
  %128 = fcmp ogt double %120, %.sroa.09.0.copyload.i86.i.i.i.i
  %129 = select i1 %128, double %120, double %.sroa.09.0.copyload.i86.i.i.i.i
  %130 = fcmp ogt double %122, %.sroa.10.0.copyload.i88.i.i.i.i
  %131 = select i1 %130, double %122, double %.sroa.10.0.copyload.i88.i.i.i.i
  %132 = add i64 %.01.i79.i.i.i.i, 3
  %133 = icmp ult i64 %132, %.sroa.6.0.copyload100.i.i.i.i
  br i1 %133, label %.lr.ph.i74.i.i.i.i, label %bezier_bb.exit90.i.i.i.i

bezier_bb.exit90.i.i.i.i:                         ; preds = %.lr.ph.i74.i.i.i.i, %101
  %.sroa.11.0114.i.i.i.i = phi double [ %.sroa.11.16.copyload.i.i.i.i, %101 ], [ %131, %.lr.ph.i74.i.i.i.i ]
  %.sroa.7.0.i.i.i.i = phi double [ %.sroa.7.16.copyload.i.i.i.i, %101 ], [ %129, %.lr.ph.i74.i.i.i.i ]
  %.sroa.4.0.i.i.i.i = phi double [ %.sroa.11.16.copyload.i.i.i.i, %101 ], [ %127, %.lr.ph.i74.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi double [ %.sroa.7.16.copyload.i.i.i.i, %101 ], [ %125, %.lr.ph.i74.i.i.i.i ]
  %134 = fcmp olt double %.sroa.038.0133.i.i.i.i, %.sroa.0.0.i.i.i.i
  %135 = select i1 %134, double %.sroa.038.0133.i.i.i.i, double %.sroa.0.0.i.i.i.i
  %136 = fcmp olt double %.sroa.11.0132.i.i.i.i, %.sroa.4.0.i.i.i.i
  %137 = select i1 %136, double %.sroa.11.0132.i.i.i.i, double %.sroa.4.0.i.i.i.i
  %138 = fcmp ogt double %.sroa.20.0131.i.i.i.i, %.sroa.7.0.i.i.i.i
  %139 = select i1 %138, double %.sroa.20.0131.i.i.i.i, double %.sroa.7.0.i.i.i.i
  %140 = fcmp ogt double %.sroa.29.0130.i.i.i.i, %.sroa.11.0114.i.i.i.i
  %141 = select i1 %140, double %.sroa.29.0130.i.i.i.i, double %.sroa.11.0114.i.i.i.i
  br label %142

142:                                              ; preds = %bezier_bb.exit90.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.14.1.i.i.i.i = phi double [ %.sroa.14.0122.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.14.0.copyload113.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.13.1.i.i.i.i = phi double [ %.sroa.13.0123.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.13.0.copyload111.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.12.1.i.i.i.i = phi double [ %.sroa.12.0124.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.12.0.copyload109.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.11105.1.i.i.i.i = phi double [ %.sroa.11105.0125.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.11105.0.copyload107.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.10.1.i.i.i.i = phi i32 [ %.sroa.10.0126.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.10.0.copyload104.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.9.1.i.i.i.i = phi i32 [ %.sroa.9.0127.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.9.0.copyload102.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.6.1.i.i.i.i = phi i64 [ %.sroa.6.0128.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.6.0.copyload100.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.096.1.i.i.i.i = phi ptr [ %.sroa.096.0129.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.096.0.copyload98.i.i.i.i, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.29.1.i.i.i.i = phi double [ %.sroa.29.0130.i.i.i.i, %.lr.ph.i.i.i.i ], [ %141, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.20.1.i.i.i.i = phi double [ %.sroa.20.0131.i.i.i.i, %.lr.ph.i.i.i.i ], [ %139, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi double [ %.sroa.11.0132.i.i.i.i, %.lr.ph.i.i.i.i ], [ %137, %bezier_bb.exit90.i.i.i.i ]
  %.sroa.038.1.i.i.i.i = phi double [ %.sroa.038.0133.i.i.i.i, %.lr.ph.i.i.i.i ], [ %135, %bezier_bb.exit90.i.i.i.i ]
  %.not69.i.i.i.i = icmp eq i32 %.sroa.9.1.i.i.i.i, 0
  br i1 %.not69.i.i.i.i, label %155, label %143

143:                                              ; preds = %142
  %144 = load double, ptr %.sroa.096.1.i.i.i.i, align 8
  %145 = getelementptr inbounds i8, ptr %.sroa.096.1.i.i.i.i, i64 8
  %146 = load double, ptr %145, align 8
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %11, double %.sroa.11105.1.i.i.i.i, double %.sroa.12.1.i.i.i.i, double %144, double %146, double noundef 1.000000e+00) #29
  %.sroa.0.0.copyload9.i.i.i.i = load double, ptr %11, align 8
  %.sroa.9.0.copyload12.i.i.i.i = load double, ptr %.sroa.9.0..sroa_idx11.i.i.i.i, align 8
  %.sroa.15.0.copyload21.i.i.i.i = load double, ptr %.sroa.15.0..sroa_idx20.i.i.i.i, align 8
  %.sroa.21.0.copyload30.i.i.i.i = load double, ptr %.sroa.21.0..sroa_idx29.i.i.i.i, align 8
  %147 = fcmp olt double %.sroa.038.1.i.i.i.i, %.sroa.0.0.copyload9.i.i.i.i
  %148 = select i1 %147, double %.sroa.038.1.i.i.i.i, double %.sroa.0.0.copyload9.i.i.i.i
  %149 = fcmp olt double %.sroa.11.1.i.i.i.i, %.sroa.9.0.copyload12.i.i.i.i
  %150 = select i1 %149, double %.sroa.11.1.i.i.i.i, double %.sroa.9.0.copyload12.i.i.i.i
  %151 = fcmp ogt double %.sroa.20.1.i.i.i.i, %.sroa.15.0.copyload21.i.i.i.i
  %152 = select i1 %151, double %.sroa.20.1.i.i.i.i, double %.sroa.15.0.copyload21.i.i.i.i
  %153 = fcmp ogt double %.sroa.29.1.i.i.i.i, %.sroa.21.0.copyload30.i.i.i.i
  %154 = select i1 %153, double %.sroa.29.1.i.i.i.i, double %.sroa.21.0.copyload30.i.i.i.i
  br label %155

155:                                              ; preds = %143, %142
  %.sroa.29.2.i.i.i.i = phi double [ %154, %143 ], [ %.sroa.29.1.i.i.i.i, %142 ]
  %.sroa.20.2.i.i.i.i = phi double [ %152, %143 ], [ %.sroa.20.1.i.i.i.i, %142 ]
  %.sroa.11.2.i.i.i.i = phi double [ %150, %143 ], [ %.sroa.11.1.i.i.i.i, %142 ]
  %.sroa.038.2.i.i.i.i = phi double [ %148, %143 ], [ %.sroa.038.1.i.i.i.i, %142 ]
  %.not70.i.i.i.i = icmp eq i32 %.sroa.10.1.i.i.i.i, 0
  br i1 %.not70.i.i.i.i, label %170, label %156

156:                                              ; preds = %155
  %157 = getelementptr %struct.pointf_s, ptr %.sroa.096.1.i.i.i.i, i64 %.sroa.6.1.i.i.i.i
  %158 = getelementptr i8, ptr %157, i64 -16
  %159 = load double, ptr %158, align 8
  %160 = getelementptr i8, ptr %157, i64 -8
  %161 = load double, ptr %160, align 8
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %12, double %.sroa.13.1.i.i.i.i, double %.sroa.14.1.i.i.i.i, double %159, double %161, double noundef 1.000000e+00) #29
  %.sroa.0.0.copyload10.i.i.i.i = load double, ptr %12, align 8
  %.sroa.9.0.copyload14.i.i.i.i = load double, ptr %.sroa.9.0..sroa_idx13.i.i.i.i, align 8
  %.sroa.15.0.copyload23.i.i.i.i = load double, ptr %.sroa.15.0..sroa_idx22.i.i.i.i, align 8
  %.sroa.21.0.copyload32.i.i.i.i = load double, ptr %.sroa.21.0..sroa_idx31.i.i.i.i, align 8
  %162 = fcmp olt double %.sroa.038.2.i.i.i.i, %.sroa.0.0.copyload10.i.i.i.i
  %163 = select i1 %162, double %.sroa.038.2.i.i.i.i, double %.sroa.0.0.copyload10.i.i.i.i
  %164 = fcmp olt double %.sroa.11.2.i.i.i.i, %.sroa.9.0.copyload14.i.i.i.i
  %165 = select i1 %164, double %.sroa.11.2.i.i.i.i, double %.sroa.9.0.copyload14.i.i.i.i
  %166 = fcmp ogt double %.sroa.20.2.i.i.i.i, %.sroa.15.0.copyload23.i.i.i.i
  %167 = select i1 %166, double %.sroa.20.2.i.i.i.i, double %.sroa.15.0.copyload23.i.i.i.i
  %168 = fcmp ogt double %.sroa.29.2.i.i.i.i, %.sroa.21.0.copyload32.i.i.i.i
  %169 = select i1 %168, double %.sroa.29.2.i.i.i.i, double %.sroa.21.0.copyload32.i.i.i.i
  br label %170

170:                                              ; preds = %156, %155
  %.sroa.29.3.i.i.i.i = phi double [ %169, %156 ], [ %.sroa.29.2.i.i.i.i, %155 ]
  %.sroa.20.3.i.i.i.i = phi double [ %167, %156 ], [ %.sroa.20.2.i.i.i.i, %155 ]
  %.sroa.11.3.i.i.i.i = phi double [ %165, %156 ], [ %.sroa.11.2.i.i.i.i, %155 ]
  %.sroa.038.3.i.i.i.i = phi double [ %163, %156 ], [ %.sroa.038.2.i.i.i.i, %155 ]
  %171 = add nuw i64 %.0134.i.i.i.i, 1
  %172 = load i64, ptr %99, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %.lr.ph.i.i.i.i, label %init_splines_bb.exit.i.i.i

init_splines_bb.exit.i.i.i:                       ; preds = %170, %bezier_bb.exit.i.i.i.i
  %.sroa.29.0.lcssa.i.i.i.i = phi double [ %.sroa.1195.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.29.3.i.i.i.i, %170 ]
  %.sroa.20.0.lcssa.i.i.i.i = phi double [ %.sroa.794.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.20.3.i.i.i.i, %170 ]
  %.sroa.11.0.lcssa.i.i.i.i = phi double [ %.sroa.493.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.11.3.i.i.i.i, %170 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi double [ %.sroa.092.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.038.3.i.i.i.i, %170 ]
  %174 = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 16
  store double %.sroa.038.0.lcssa.i.i.i.i, ptr %174, align 8
  %.sroa.11.0..sroa_idx45.i.i.i.i = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 24
  store double %.sroa.11.0.lcssa.i.i.i.i, ptr %.sroa.11.0..sroa_idx45.i.i.i.i, align 8
  %.sroa.20.0..sroa_idx52.i.i.i.i = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 32
  store double %.sroa.20.0.lcssa.i.i.i.i, ptr %.sroa.20.0..sroa_idx52.i.i.i.i, align 8
  %.sroa.29.0..sroa_idx59.i.i.i.i = getelementptr inbounds i8, ptr %.0.val.val.i.i, i64 40
  store double %.sroa.29.0.lcssa.i.i.i.i, ptr %.sroa.29.0..sroa_idx59.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %init_bb_edge.exit.i.i

init_bb_edge.exit.i.i:                            ; preds = %init_splines_bb.exit.i.i.i, %.lr.ph.i.i
  %175 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.026.i.i) #29
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %init_bb_node.exit.i, label %.lr.ph.i.i

init_bb_node.exit.i:                              ; preds = %init_bb_edge.exit.i.i, %32
  %176 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.014.i) #29
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %init_bb.exit, label %32

init_bb.exit:                                     ; preds = %init_bb_node.exit.i, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %177 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %1, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 461
  store i8 0, ptr %178, align 1
  %179 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.100) #29
  %.not.i84 = icmp eq ptr %179, null
  br i1 %.not.i84, label %192, label %180

180:                                              ; preds = %init_bb.exit
  %181 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %179, ptr noundef nonnull @.str.101, ptr noundef nonnull %9, ptr noundef nonnull %10) #29
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load double, ptr %9, align 8
  %185 = fmul double %184, 7.200000e+01
  %186 = getelementptr inbounds i8, ptr %0, i64 368
  %187 = getelementptr inbounds i8, ptr %0, i64 376
  store double %185, ptr %187, align 8
  store double %185, ptr %186, align 8
  %.not46.i = icmp eq i32 %181, 1
  br i1 %.not46.i, label %191, label %188

188:                                              ; preds = %183
  %189 = load double, ptr %10, align 8
  %190 = fmul double %189, 7.200000e+01
  store double %190, ptr %187, align 8
  br label %191

191:                                              ; preds = %188, %183
  store i8 1, ptr %178, align 1
  br label %192

192:                                              ; preds = %191, %180, %init_bb.exit
  %193 = getelementptr inbounds i8, ptr %0, i64 460
  store i8 0, ptr %193, align 4
  %194 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.102) #29
  %.not47.i = icmp eq ptr %194, null
  br i1 %.not47.i, label %207, label %195

195:                                              ; preds = %192
  %196 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %194, ptr noundef nonnull @.str.101, ptr noundef nonnull %9, ptr noundef nonnull %10) #29
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load double, ptr %9, align 8
  %200 = fmul double %199, 7.200000e+01
  %201 = getelementptr inbounds i8, ptr %0, i64 384
  %202 = getelementptr inbounds i8, ptr %0, i64 392
  store double %200, ptr %202, align 8
  store double %200, ptr %201, align 8
  %.not48.i = icmp eq i32 %196, 1
  br i1 %.not48.i, label %206, label %203

203:                                              ; preds = %198
  %204 = load double, ptr %10, align 8
  %205 = fmul double %204, 7.200000e+01
  store double %205, ptr %202, align 8
  br label %206

206:                                              ; preds = %203, %198
  store i8 1, ptr %193, align 4
  br label %207

207:                                              ; preds = %206, %195, %192
  %208 = getelementptr inbounds i8, ptr %0, i64 462
  store i8 0, ptr %208, align 2
  %209 = getelementptr inbounds i8, ptr %0, i64 400
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load double, ptr %217, align 8
  %219 = fcmp ogt double %218, 1.000000e-03
  br i1 %219, label %220, label %225

220:                                              ; preds = %207
  %221 = getelementptr inbounds i8, ptr %216, i64 56
  %222 = load double, ptr %221, align 8
  %223 = fcmp ogt double %222, 1.000000e-03
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i8 1, ptr %208, align 2
  %.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre51.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %225

225:                                              ; preds = %224, %220, %207
  %226 = phi ptr [ %.pre51.i, %224 ], [ %216, %220 ], [ %216, %207 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 81
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  %spec.select.i = select i1 %229, i32 90, i32 0
  %230 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 %spec.select.i, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr @.str.103, ptr %231, align 8
  %232 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.104) #29
  %.not49.i = icmp eq ptr %232, null
  br i1 %.not49.i, label %init_gvc.exit, label %233

233:                                              ; preds = %225
  %234 = load i8, ptr %232, align 1
  %.not50.i = icmp eq i8 %234, 0
  br i1 %.not50.i, label %init_gvc.exit, label %235

235:                                              ; preds = %233
  store ptr %232, ptr %231, align 8
  br label %init_gvc.exit

init_gvc.exit:                                    ; preds = %225, %233, %235
  %236 = getelementptr inbounds i8, ptr %0, i64 424
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %238, i64 32, i1 false)
  %239 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef null) #29
  store ptr %239, ptr @G_peripheries, align 8
  %240 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef null) #29
  store ptr %240, ptr @G_penwidth, align 8
  %241 = load ptr, ptr @N_fontname, align 8
  %242 = call ptr @late_nnstring(ptr noundef null, ptr noundef %241, ptr noundef nonnull @.str.107) #29
  %243 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr @N_fontsize, align 8
  %245 = call double @late_double(ptr noundef null, ptr noundef %244, double noundef 1.400000e+01, double noundef 1.000000e+00) #29
  %246 = getelementptr inbounds i8, ptr %0, i64 520
  store double %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr @defaultlinestyle, ptr %247, align 8
  %248 = call ptr @agnameof(ptr noundef nonnull %1) #29
  %249 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %248, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %250 = getelementptr inbounds i8, ptr %0, i64 480
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #29
  store ptr null, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 488
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #29
  store ptr null, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 504
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #29
  store ptr null, ptr %254, align 8
  %256 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.110) #29
  %.not.i85 = icmp eq ptr %256, null
  br i1 %.not.i85, label %360, label %257

257:                                              ; preds = %init_gvc.exit
  %258 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.112) #29
  %259 = getelementptr inbounds i8, ptr %0, i64 464
  %.not.i.i86 = icmp eq ptr %258, null
  %spec.select.i.i = select i1 %.not.i.i86, ptr @.str.113, ptr %258
  store ptr %spec.select.i.i, ptr %259, align 8
  %260 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.114) #29
  %261 = getelementptr inbounds i8, ptr %0, i64 472
  %.not21.i.i = icmp eq ptr %260, null
  %storemerge22.i.i = select i1 %.not21.i.i, ptr @.str.115, ptr %260
  store ptr %storemerge22.i.i, ptr %261, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = call ptr @strpbrk(ptr noundef %262, ptr noundef nonnull %storemerge22.i.i) #33
  %.not23.i.i = icmp eq ptr %263, null
  br i1 %.not23.i.i, label %268, label %264

264:                                              ; preds = %257
  %265 = load i8, ptr %263, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %266) #29
  store ptr @.str.13, ptr %261, align 8
  br label %268

268:                                              ; preds = %264, %257
  %269 = call noalias ptr @strdup(ptr noundef nonnull readonly %256) #29
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %256) #33
  %274 = add i64 %273, 1
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.41, i64 noundef %274) #31
  call fastcc void @graphviz_exit() #32
  unreachable

276:                                              ; preds = %268
  store ptr %269, ptr %250, align 8
  %malloc.i.i = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %277 = icmp eq ptr %malloc.i.i, null
  br i1 %277, label %278, label %layer_names_append.exit.i.i

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8
  %280 = call ptr @strerror(i32 noundef 12) #29
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.117, ptr noundef %280) #31
  call fastcc void @graphviz_exit() #32
  unreachable

layer_names_append.exit.i.i:                      ; preds = %276
  store ptr null, ptr %malloc.i.i, align 8
  %282 = load ptr, ptr %259, align 8
  %283 = call ptr @strtok(ptr noundef nonnull %269, ptr noundef %282) #29
  %.not2473.i.i = icmp eq ptr %283, null
  br i1 %.not2473.i.i, label %parse_layers.exit.i, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %layer_names_append.exit.i.i, %layer_names_append.exit32.i.i
  %.077.i.i = phi ptr [ %304, %layer_names_append.exit32.i.i ], [ %283, %layer_names_append.exit.i.i ]
  %.sroa.29.076.i.i = phi i64 [ %.sroa.29.3.i.i, %layer_names_append.exit32.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.14.075.i.i = phi i64 [ %302, %layer_names_append.exit32.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.0.074.i.i = phi ptr [ %.sroa.0.3.i.i, %layer_names_append.exit32.i.i ], [ %malloc.i.i, %layer_names_append.exit.i.i ]
  %284 = icmp eq i64 %.sroa.14.075.i.i, %.sroa.29.076.i.i
  br i1 %284, label %285, label %layer_names_append.exit32.i.i

285:                                              ; preds = %.lr.ph.i.i87
  %286 = icmp eq i64 %.sroa.29.076.i.i, 0
  %287 = shl i64 %.sroa.29.076.i.i, 1
  %spec.select.i.i28.i.i = select i1 %286, i64 1, i64 %287
  %mul.ov.i.i29.i.i = icmp ugt i64 %spec.select.i.i28.i.i, 2305843009213693951
  br i1 %mul.ov.i.i29.i.i, label %297, label %288

288:                                              ; preds = %285
  %289 = shl nuw i64 %spec.select.i.i28.i.i, 3
  %290 = call ptr @realloc(ptr noundef %.sroa.0.074.i.i, i64 noundef %289) #34
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %288
  %293 = shl i64 %.sroa.29.076.i.i, 3
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = sub i64 %spec.select.i.i28.i.i, %.sroa.29.076.i.i
  %296 = shl i64 %295, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %294, i8 0, i64 %296, i1 false)
  br label %layer_names_append.exit32.i.i

297:                                              ; preds = %288, %285
  %.0.i.ph.i31.i.i = phi i32 [ 12, %288 ], [ 34, %285 ]
  %298 = load ptr, ptr @stderr, align 8
  %299 = call ptr @strerror(i32 noundef %.0.i.ph.i31.i.i) #29
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.117, ptr noundef %299) #31
  call fastcc void @graphviz_exit() #32
  unreachable

layer_names_append.exit32.i.i:                    ; preds = %292, %.lr.ph.i.i87
  %.sroa.0.3.i.i = phi ptr [ %290, %292 ], [ %.sroa.0.074.i.i, %.lr.ph.i.i87 ]
  %.sroa.29.3.i.i = phi i64 [ %spec.select.i.i28.i.i, %292 ], [ %.sroa.29.076.i.i, %.lr.ph.i.i87 ]
  %301 = getelementptr inbounds ptr, ptr %.sroa.0.3.i.i, i64 %.sroa.14.075.i.i
  store ptr %.077.i.i, ptr %301, align 8
  %302 = add i64 %.sroa.14.075.i.i, 1
  %303 = load ptr, ptr %259, align 8
  %304 = call ptr @strtok(ptr noundef null, ptr noundef %303) #29
  %.not24.i.i = icmp eq ptr %304, null
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i87

._crit_edge.i.i:                                  ; preds = %layer_names_append.exit32.i.i
  %305 = icmp ugt i64 %302, 1
  br i1 %305, label %306, label %parse_layers.exit.i

306:                                              ; preds = %._crit_edge.i.i
  %307 = icmp eq i64 %302, %.sroa.29.3.i.i
  br i1 %307, label %308, label %layer_names_append.exit39.i.i

308:                                              ; preds = %306
  %309 = and i64 %.sroa.29.3.i.i, 8070450532247928832
  %mul.ov.i.i36.not.i.i = icmp eq i64 %309, 0
  br i1 %mul.ov.i.i36.not.i.i, label %310, label %317

310:                                              ; preds = %308
  %311 = shl i64 %.sroa.29.3.i.i, 4
  %312 = call ptr @realloc(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %311) #34
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = shl i64 %.sroa.29.3.i.i, 3
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %316, i8 0, i64 %315, i1 false)
  br label %layer_names_append.exit39.i.i

317:                                              ; preds = %310, %308
  %.0.i.ph.i38.i.i = phi i32 [ 12, %310 ], [ 34, %308 ]
  %318 = load ptr, ptr @stderr, align 8
  %319 = call ptr @strerror(i32 noundef %.0.i.ph.i38.i.i) #29
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.117, ptr noundef %319) #31
  call fastcc void @graphviz_exit() #32
  unreachable

layer_names_append.exit39.i.i:                    ; preds = %314, %306
  %.sroa.0.4.i.i = phi ptr [ %312, %314 ], [ %.sroa.0.3.i.i, %306 ]
  %321 = getelementptr inbounds ptr, ptr %.sroa.0.4.i.i, i64 %302
  store ptr null, ptr %321, align 8
  store ptr %.sroa.0.4.i.i, ptr %252, align 8
  br label %parse_layers.exit.i

parse_layers.exit.i:                              ; preds = %layer_names_append.exit39.i.i, %._crit_edge.i.i, %layer_names_append.exit.i.i
  %.sroa.14.0.lcssa83.i.i = phi i64 [ %302, %layer_names_append.exit39.i.i ], [ %302, %._crit_edge.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ null, %layer_names_append.exit39.i.i ], [ %.sroa.0.3.i.i, %._crit_edge.i.i ], [ %malloc.i.i, %layer_names_append.exit.i.i ]
  %322 = trunc i64 %.sroa.14.0.lcssa83.i.i to i32
  %323 = add i32 %322, -1
  call void @free(ptr noundef %.sroa.0.1.i.i) #29
  %324 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %323, ptr %324, align 8
  %325 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.111) #29
  %.not18.i = icmp eq ptr %325, null
  br i1 %.not18.i, label %init_layering.exit, label %326

326:                                              ; preds = %parse_layers.exit.i
  %327 = load i8, ptr %325, align 1
  %.not19.i = icmp eq i8 %327, 0
  br i1 %.not19.i, label %init_layering.exit, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %324, align 8
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %.not.i20.i = icmp eq i32 %330, 0
  br i1 %.not.i20.i, label %gv_calloc.exit.thread.i.i, label %333

gv_calloc.exit.thread.i.i:                        ; preds = %328
  %332 = call noalias ptr @calloc(i64 noundef %331, i64 noundef 4) #30
  br label %._crit_edge.thread.i.i

333:                                              ; preds = %328
  %mul.ov.i.i.i = icmp slt i32 %329, -2
  br i1 %mul.ov.i.i.i, label %334, label %337

334:                                              ; preds = %333
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.43, i64 noundef %331, i64 noundef 4) #31
  call fastcc void @graphviz_exit() #32
  unreachable

337:                                              ; preds = %333
  %338 = call noalias ptr @calloc(i64 noundef %331, i64 noundef 4) #30
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %gv_calloc.exit.i.i

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8
  %342 = shl nuw nsw i64 %331, 2
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.41, i64 noundef %342) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit.i.i:                               ; preds = %337
  %.not24.i21.i = icmp slt i32 %329, 1
  br i1 %.not24.i21.i, label %._crit_edge.thread.i.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %gv_calloc.exit.i.i, %350
  %344 = phi i32 [ %352, %350 ], [ %329, %gv_calloc.exit.i.i ]
  %.026.i.i88 = phi i32 [ %.1.i.i, %350 ], [ 0, %gv_calloc.exit.i.i ]
  %.01925.i.i = phi i32 [ %351, %350 ], [ 1, %gv_calloc.exit.i.i ]
  %345 = call fastcc zeroext i1 @selectedLayer(ptr noundef nonnull readonly %0, i32 noundef %.01925.i.i, i32 noundef %344, ptr noundef nonnull %325)
  br i1 %345, label %346, label %350

346:                                              ; preds = %.lr.ph.i22.i
  %347 = add nsw i32 %.026.i.i88, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %338, i64 %348
  store i32 %.01925.i.i, ptr %349, align 4
  br label %350

350:                                              ; preds = %346, %.lr.ph.i22.i
  %.1.i.i = phi i32 [ %347, %346 ], [ %.026.i.i88, %.lr.ph.i22.i ]
  %351 = add nuw nsw i32 %.01925.i.i, 1
  %352 = load i32, ptr %324, align 8
  %.not.not.i.i = icmp slt i32 %.01925.i.i, %352
  br i1 %.not.not.i.i, label %.lr.ph.i22.i, label %._crit_edge.i23.i

._crit_edge.i23.i:                                ; preds = %350
  %.not22.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %353

353:                                              ; preds = %._crit_edge.i23.i
  store i32 %.1.i.i, ptr %338, align 4
  %354 = add nsw i32 %352, 1
  %355 = sext i32 %.1.i.i to i64
  %356 = getelementptr i32, ptr %338, i64 %355
  %357 = getelementptr i8, ptr %356, i64 4
  store i32 %354, ptr %357, align 4
  br label %parse_layerselect.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i23.i, %gv_calloc.exit.i.i, %gv_calloc.exit.thread.i.i
  %358 = phi ptr [ %338, %._crit_edge.i23.i ], [ %332, %gv_calloc.exit.thread.i.i ], [ %338, %gv_calloc.exit.i.i ]
  %359 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %325) #29
  call void @free(ptr noundef %358) #29
  br label %parse_layerselect.exit.i

parse_layerselect.exit.i:                         ; preds = %._crit_edge.thread.i.i, %353
  %.020.i.i = phi ptr [ %338, %353 ], [ null, %._crit_edge.thread.i.i ]
  store ptr %.020.i.i, ptr %254, align 8
  br label %init_layering.exit

360:                                              ; preds = %init_gvc.exit
  %361 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 1, ptr %361, align 8
  br label %init_layering.exit

init_layering.exit:                               ; preds = %parse_layers.exit.i, %326, %parse_layerselect.exit.i, %360
  %362 = load i32, ptr @gv_fixLocale.cnt, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr @gv_fixLocale.cnt, align 4
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %gv_fixLocale.exit

365:                                              ; preds = %init_layering.exit
  %366 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #29
  %367 = call noalias ptr @strdup(ptr noundef readonly %366) #29
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %gv_strdup.exit.i

369:                                              ; preds = %365
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %366) #33
  %372 = add i64 %371, 1
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.41, i64 noundef %372) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_strdup.exit.i:                                 ; preds = %365
  store ptr %367, ptr @gv_fixLocale.save_locale, align 8
  %374 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #29
  br label %gv_fixLocale.exit

gv_fixLocale.exit:                                ; preds = %init_layering.exit, %gv_strdup.exit.i
  %375 = call ptr @gvjobs_first(ptr noundef nonnull %0) #29
  %.not72111 = icmp eq ptr %375, null
  br i1 %.not72111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_fixLocale.exit
  %376 = getelementptr inbounds i8, ptr %0, i64 112
  %377 = getelementptr inbounds i8, ptr %0, i64 336
  %378 = getelementptr inbounds i8, ptr %0, i64 352
  %379 = getelementptr inbounds i8, ptr %0, i64 48
  %380 = getelementptr inbounds i8, ptr %1, i64 120
  br label %381

381:                                              ; preds = %.lr.ph, %832
  %.064112 = phi ptr [ %375, %.lr.ph ], [ %833, %832 ]
  %382 = load ptr, ptr %376, align 8
  %.not74 = icmp eq ptr %382, null
  br i1 %.not74, label %390, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %382, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %.064112, i64 40
  store ptr %385, ptr %386, align 8
  %387 = load ptr, ptr %376, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 24
  %389 = load i32, ptr %388, align 8
  br label %392

390:                                              ; preds = %381
  %391 = getelementptr inbounds i8, ptr %.064112, i64 40
  store ptr null, ptr %391, align 8
  br label %392

392:                                              ; preds = %390, %383
  %.sink = phi i32 [ 0, %390 ], [ %389, %383 ]
  %393 = getelementptr inbounds i8, ptr %.064112, i64 48
  store i32 %.sink, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %.064112, i64 24
  store ptr %0, ptr %394, align 8
  %395 = load ptr, ptr %377, align 8
  %396 = getelementptr inbounds i8, ptr %.064112, i64 56
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %.064112, i64 768
  store ptr @gvevent_key_binding, ptr %397, align 8
  %398 = load i32, ptr @gvevent_key_binding_size, align 4
  %399 = getelementptr inbounds i8, ptr %.064112, i64 776
  store i32 %398, ptr %399, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %.not75 = icmp eq ptr %402, null
  br i1 %.not75, label %403, label %420

403:                                              ; preds = %392
  %404 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.38) #29
  %405 = load i32, ptr @gv_fixLocale.cnt, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %gv_fixLocale.exit89

407:                                              ; preds = %403
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr @gv_fixLocale.cnt, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %gv_fixLocale.exit89

410:                                              ; preds = %407
  %411 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %412 = call ptr @setlocale(i32 noundef 1, ptr noundef %411) #29
  %413 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %413) #29
  br label %gv_fixLocale.exit89

gv_fixLocale.exit89:                              ; preds = %403, %407, %410
  %414 = load i8, ptr @Verbose, align 1
  %.not76 = icmp eq i8 %414, 0
  br i1 %.not76, label %849, label %415

415:                                              ; preds = %gv_fixLocale.exit89
  %416 = load ptr, ptr @stderr, align 8
  %417 = call ptr @agnameof(ptr noundef nonnull %1) #29
  %418 = call double @elapsed_sec() #29
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.37, ptr noundef %417, double noundef %418) #31
  br label %849

420:                                              ; preds = %392
  %421 = getelementptr inbounds i8, ptr %.064112, i64 96
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @gvrender_select(ptr noundef nonnull %.064112, ptr noundef %422) #29
  %424 = getelementptr inbounds i8, ptr %.064112, i64 104
  store i32 %423, ptr %424, align 8
  switch i32 %423, label %443 [
    i32 999, label %425
    i32 21, label %chkOrder.exit
  ]

425:                                              ; preds = %420
  %426 = load ptr, ptr %421, align 8
  %427 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %426) #29
  %428 = load i32, ptr @gv_fixLocale.cnt, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %gv_fixLocale.exit90

430:                                              ; preds = %425
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr @gv_fixLocale.cnt, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %gv_fixLocale.exit90

433:                                              ; preds = %430
  %434 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %435 = call ptr @setlocale(i32 noundef 1, ptr noundef %434) #29
  %436 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %436) #29
  br label %gv_fixLocale.exit90

gv_fixLocale.exit90:                              ; preds = %425, %430, %433
  %437 = load i8, ptr @Verbose, align 1
  %.not83 = icmp eq i8 %437, 0
  br i1 %.not83, label %849, label %438

438:                                              ; preds = %gv_fixLocale.exit90
  %439 = load ptr, ptr @stderr, align 8
  %440 = call ptr @agnameof(ptr noundef nonnull %1) #29
  %441 = call double @elapsed_sec() #29
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.37, ptr noundef %440, double noundef %441) #31
  br label %849

443:                                              ; preds = %420
  %444 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.119) #29
  %.not.i91 = icmp eq ptr %444, null
  br i1 %.not.i91, label %449, label %445

445:                                              ; preds = %443
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(11) @.str.120) #33
  %.not5.i = icmp eq i32 %446, 0
  br i1 %.not5.i, label %chkOrder.exit, label %447

447:                                              ; preds = %445
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(11) @.str.121) #33
  %.not6.i = icmp eq i32 %448, 0
  br i1 %.not6.i, label %chkOrder.exit, label %449

449:                                              ; preds = %447, %443
  br label %chkOrder.exit

chkOrder.exit:                                    ; preds = %449, %447, %445, %420
  %.0.i.sink = phi i32 [ 1, %420 ], [ 0, %449 ], [ 1, %445 ], [ 16, %447 ]
  %450 = getelementptr inbounds i8, ptr %.064112, i64 272
  %451 = load i32, ptr %450, align 8
  %452 = or i32 %451, %.0.i.sink
  store i32 %452, ptr %450, align 8
  %453 = load ptr, ptr %378, align 8
  %.not77 = icmp eq ptr %453, null
  br i1 %.not77, label %.thread.sink.split, label %454

454:                                              ; preds = %chkOrder.exit
  %455 = getelementptr inbounds i8, ptr %453, i64 272
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, 32
  %.not78 = icmp eq i32 %457, 0
  br i1 %.not78, label %463, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %421, align 8
  %460 = getelementptr inbounds i8, ptr %453, i64 96
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %459, ptr noundef nonnull dereferenceable(1) %461) #33
  %.not79 = icmp eq i32 %462, 0
  br i1 %.not79, label %464, label %463

463:                                              ; preds = %458, %454
  call void @gvrender_end_job(ptr noundef nonnull %453) #29
  store ptr null, ptr %378, align 8
  store i32 0, ptr %379, align 8
  br label %.thread.sink.split

464:                                              ; preds = %458
  %.pr = load ptr, ptr @gvRenderJobs.prevjob, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %.thread, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds i8, ptr %.pr, i64 16
  store ptr %.064112, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %.pr, i64 72
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %.064112, i64 72
  store ptr %468, ptr %469, align 8
  br label %472

.thread.sink.split:                               ; preds = %chkOrder.exit, %463
  store ptr null, ptr @gvRenderJobs.prevjob, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %464
  %470 = call i32 @gvrender_begin_job(ptr noundef nonnull %.064112) #29
  %.not81 = icmp eq i32 %470, 0
  br i1 %.not81, label %471, label %832

471:                                              ; preds = %.thread
  store ptr %.064112, ptr %378, align 8
  br label %472

472:                                              ; preds = %471, %465
  %473 = getelementptr inbounds i8, ptr %.064112, i64 16
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %.064112, i64 200
  store ptr @gvdevice_callbacks, ptr %474, align 8
  %475 = load ptr, ptr %.064112, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 460
  %477 = load i8, ptr %476, align 4
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = getelementptr inbounds i8, ptr %.064112, i64 360
  %481 = getelementptr inbounds i8, ptr %475, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %481, i64 16, i1 false)
  br label %init_job_pad.exit

482:                                              ; preds = %472
  %483 = load i32, ptr %424, align 8
  %cond.i = icmp eq i32 %483, 300
  br i1 %cond.i, label %484, label %491

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, ptr %.064112, i64 128
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %.064112, i64 360
  %490 = getelementptr inbounds i8, ptr %.064112, i64 368
  store double %488, ptr %490, align 8
  store double %488, ptr %489, align 8
  br label %init_job_pad.exit

491:                                              ; preds = %482
  %492 = getelementptr inbounds i8, ptr %.064112, i64 360
  %493 = getelementptr inbounds i8, ptr %.064112, i64 368
  store double 4.000000e+00, ptr %493, align 8
  store double 4.000000e+00, ptr %492, align 8
  br label %init_job_pad.exit

init_job_pad.exit:                                ; preds = %479, %484, %491
  %494 = getelementptr inbounds i8, ptr %475, i64 461
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %500

497:                                              ; preds = %init_job_pad.exit
  %498 = getelementptr inbounds i8, ptr %.064112, i64 536
  %499 = getelementptr inbounds i8, ptr %475, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(16) %499, i64 16, i1 false)
  br label %init_job_margin.exit

500:                                              ; preds = %init_job_pad.exit
  %501 = load i32, ptr %424, align 8
  switch i32 %501, label %510 [
    i32 300, label %502
    i32 3, label %507
    i32 4, label %507
    i32 22, label %507
    i32 21, label %507
    i32 30, label %507
  ]

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %.064112, i64 536
  %504 = getelementptr inbounds i8, ptr %.064112, i64 160
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(16) %506, i64 16, i1 false)
  br label %init_job_margin.exit

507:                                              ; preds = %500, %500, %500, %500, %500
  %508 = getelementptr inbounds i8, ptr %.064112, i64 536
  %509 = getelementptr inbounds i8, ptr %.064112, i64 544
  store double 3.600000e+01, ptr %509, align 8
  store double 3.600000e+01, ptr %508, align 8
  br label %init_job_margin.exit

510:                                              ; preds = %500
  %511 = getelementptr inbounds i8, ptr %.064112, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 0, i64 16, i1 false)
  br label %init_job_margin.exit

init_job_margin.exit:                             ; preds = %497, %502, %507, %510
  %.val = load ptr, ptr %18, align 8
  %512 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %512, align 8
  %513 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load double, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %475, i64 352
  %515 = load ptr, ptr %514, align 8
  %516 = fcmp une double %.val.val.val, 0.000000e+00
  br i1 %516, label %517, label %520

517:                                              ; preds = %init_job_margin.exit
  %518 = getelementptr inbounds i8, ptr %.064112, i64 552
  %519 = getelementptr inbounds i8, ptr %.064112, i64 560
  store double %.val.val.val, ptr %519, align 8
  store double %.val.val.val, ptr %518, align 8
  br label %init_job_dpi.exit

520:                                              ; preds = %init_job_margin.exit
  %.not.i92 = icmp eq ptr %515, null
  br i1 %.not.i92, label %528, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds i8, ptr %515, i64 224
  %523 = load i8, ptr %522, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %.064112, i64 552
  %527 = getelementptr inbounds i8, ptr %515, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull align 8 dereferenceable(16) %527, i64 16, i1 false)
  br label %init_job_dpi.exit

528:                                              ; preds = %521, %520
  %529 = load i32, ptr %424, align 8
  %cond.i93 = icmp eq i32 %529, 300
  %530 = getelementptr inbounds i8, ptr %.064112, i64 552
  br i1 %cond.i93, label %531, label %535

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %.064112, i64 160
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  br label %init_job_dpi.exit

535:                                              ; preds = %528
  %536 = getelementptr inbounds i8, ptr %.064112, i64 560
  store double 9.600000e+01, ptr %536, align 8
  store double 9.600000e+01, ptr %530, align 8
  br label %init_job_dpi.exit

init_job_dpi.exit:                                ; preds = %517, %525, %531, %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %537 = getelementptr inbounds i8, ptr %475, i64 424
  %538 = getelementptr inbounds i8, ptr %475, i64 440
  %.sroa.035.0.copyload.i = load double, ptr %538, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %475, i64 448
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.038.0.copyload.i = load double, ptr %537, align 8
  %.sroa.340.0..sroa_idx.i = getelementptr inbounds i8, ptr %475, i64 432
  %.sroa.340.0.copyload.i = load double, ptr %.sroa.340.0..sroa_idx.i, align 8
  %539 = getelementptr inbounds i8, ptr %.064112, i64 360
  %540 = load double, ptr %539, align 8
  %541 = fsub double %.sroa.038.0.copyload.i, %540
  %542 = getelementptr inbounds i8, ptr %.064112, i64 328
  store double %541, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %.064112, i64 368
  %544 = load double, ptr %543, align 8
  %545 = fsub double %.sroa.340.0.copyload.i, %544
  %546 = getelementptr inbounds i8, ptr %.064112, i64 336
  store double %545, ptr %546, align 8
  %547 = fadd double %.sroa.035.0.copyload.i, %540
  %548 = getelementptr inbounds i8, ptr %.064112, i64 344
  store double %547, ptr %548, align 8
  %549 = fadd double %.sroa.3.0.copyload.i, %544
  %550 = getelementptr inbounds i8, ptr %.064112, i64 352
  store double %549, ptr %550, align 8
  %551 = fsub double %547, %541
  %552 = fsub double %549, %545
  store double 1.000000e+00, ptr %5, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 64
  %557 = load double, ptr %556, align 8
  %558 = fcmp ogt double %557, 1.000000e-03
  br i1 %558, label %559, label %578

559:                                              ; preds = %init_job_dpi.exit
  %560 = getelementptr inbounds i8, ptr %555, i64 72
  %561 = load double, ptr %560, align 8
  %562 = fcmp ogt double %561, 1.000000e-03
  br i1 %562, label %563, label %578

563:                                              ; preds = %559
  %564 = fcmp oeq double %551, 0.000000e+00
  %.sroa.0.1.i = select i1 %564, double %557, double %551
  %565 = fcmp oeq double %552, 0.000000e+00
  %.sroa.8.1.i = select i1 %565, double %561, double %552
  %566 = fcmp olt double %557, %.sroa.0.1.i
  %567 = fcmp olt double %561, %.sroa.8.1.i
  %or.cond.i = select i1 %566, i1 true, i1 %567
  br i1 %or.cond.i, label %574, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, ptr %555, i64 80
  %570 = load i8, ptr %569, align 8
  %571 = trunc i8 %570 to i1
  %572 = fcmp ogt double %557, %.sroa.0.1.i
  %or.cond81.i = and i1 %572, %571
  %573 = fcmp ogt double %561, %.sroa.8.1.i
  %or.cond82.i = select i1 %or.cond81.i, i1 %573, i1 false
  br i1 %or.cond82.i, label %574, label %578

574:                                              ; preds = %568, %563
  %575 = fdiv double %557, %.sroa.0.1.i
  %576 = fdiv double %561, %.sroa.8.1.i
  %577 = fcmp olt double %575, %576
  %..i = select i1 %577, double %575, double %576
  store double %..i, ptr %5, align 8
  br label %578

578:                                              ; preds = %574, %568, %559, %init_job_dpi.exit
  %579 = phi double [ %..i, %574 ], [ 1.000000e+00, %568 ], [ 1.000000e+00, %559 ], [ 1.000000e+00, %init_job_dpi.exit ]
  %.sroa.0.0.i = phi double [ %.sroa.0.1.i, %574 ], [ %.sroa.0.1.i, %568 ], [ %551, %559 ], [ %551, %init_job_dpi.exit ]
  %.sroa.8.0.i = phi double [ %.sroa.8.1.i, %574 ], [ %.sroa.8.1.i, %568 ], [ %552, %559 ], [ %552, %init_job_dpi.exit ]
  %580 = fadd double %.sroa.035.0.copyload.i, %.sroa.038.0.copyload.i
  %581 = fmul double %580, 5.000000e-01
  store double %581, ptr %6, align 8
  %582 = fadd double %.sroa.3.0.copyload.i, %.sroa.340.0.copyload.i
  %583 = fmul double %582, 5.000000e-01
  store double %583, ptr %7, align 8
  %584 = getelementptr inbounds i8, ptr %475, i64 456
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %.064112, i64 480
  store i32 %585, ptr %586, align 8
  %587 = fmul double %579, %.sroa.0.0.i
  store double %587, ptr %3, align 8
  %588 = fmul double %579, %.sroa.8.0.i
  store double %588, ptr %4, align 8
  %589 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.122) #29
  %.not.i94 = icmp eq ptr %589, null
  br i1 %.not.i94, label %init_job_viewport.exit, label %590

590:                                              ; preds = %578
  %591 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #33
  %592 = add i64 %591, 1
  %593 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %592) #30
  %594 = icmp ne i64 %592, 0
  %595 = icmp eq ptr %593, null
  %596 = and i1 %594, %595
  br i1 %596, label %597, label %gv_alloc.exit.i

597:                                              ; preds = %590
  %598 = load ptr, ptr @stderr, align 8
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.41, i64 noundef %592) #31
  call fastcc void @graphviz_exit() #32
  unreachable

gv_alloc.exit.i:                                  ; preds = %590
  %600 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %589, ptr noundef nonnull @.str.123, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %593) #29
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %612

602:                                              ; preds = %gv_alloc.exit.i
  %603 = load ptr, ptr %380, align 8
  %604 = call ptr @agnode(ptr noundef %603, ptr noundef %593, i32 noundef 0) #29
  %.not80.i = icmp eq ptr %604, null
  br i1 %.not80.i, label %627, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %604, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 32
  %609 = load double, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 40
  %611 = load double, ptr %610, align 8
  br label %627

612:                                              ; preds = %gv_alloc.exit.i
  %613 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %589, ptr noundef nonnull @.str.124, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %593, ptr noundef nonnull %8) #29
  %614 = icmp eq i32 %613, 4
  br i1 %614, label %615, label %625

615:                                              ; preds = %612
  %616 = load ptr, ptr %380, align 8
  %617 = call ptr @agnode(ptr noundef %616, ptr noundef %593, i32 noundef 0) #29
  %.not79.i = icmp eq ptr %617, null
  br i1 %.not79.i, label %627, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %617, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 32
  %622 = load double, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %620, i64 40
  %624 = load double, ptr %623, align 8
  br label %627

625:                                              ; preds = %612
  %626 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %589, ptr noundef nonnull @.str.125, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #29
  %.pre85.pre.i = load double, ptr %6, align 8
  %.pre86.pre.i = load double, ptr %7, align 8
  br label %627

627:                                              ; preds = %625, %618, %615, %605, %602
  %.pre86.i = phi double [ %.pre86.pre.i, %625 ], [ %624, %618 ], [ %583, %615 ], [ %583, %602 ], [ %611, %605 ]
  %.pre85.i = phi double [ %.pre85.pre.i, %625 ], [ %622, %618 ], [ %581, %615 ], [ %581, %602 ], [ %609, %605 ]
  call void @free(ptr noundef %593) #29
  %.pre.i95 = load double, ptr %3, align 8
  %.pre83.i = load double, ptr %4, align 8
  %.pre84.i = load double, ptr %5, align 8
  br label %init_job_viewport.exit

init_job_viewport.exit:                           ; preds = %578, %627
  %628 = phi double [ %.pre86.i, %627 ], [ %583, %578 ]
  %629 = phi double [ %.pre85.i, %627 ], [ %581, %578 ]
  %630 = phi double [ %.pre84.i, %627 ], [ %579, %578 ]
  %631 = phi double [ %.pre83.i, %627 ], [ %588, %578 ]
  %632 = phi double [ %.pre.i95, %627 ], [ %587, %578 ]
  %633 = getelementptr inbounds i8, ptr %.064112, i64 488
  store double %632, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %.064112, i64 496
  store double %631, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %.064112, i64 472
  store double %630, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %.064112, i64 456
  store double %629, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %.064112, i64 464
  store double %628, ptr %637, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %638 = load ptr, ptr %.064112, align 8
  %639 = load i32, ptr %586, align 8
  %.not.i96 = icmp eq i32 %639, 0
  %.sroa.039.0.i = select i1 %.not.i96, double %632, double %631
  %.sroa.15.0.i = select i1 %.not.i96, double %631, double %632
  %640 = getelementptr inbounds i8, ptr %.064112, i64 536
  %.sroa.024.0.copyload.i = load double, ptr %640, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %.064112, i64 544
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 462
  %642 = load i8, ptr %641, align 2
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %693

644:                                              ; preds = %init_job_viewport.exit
  %645 = getelementptr inbounds i8, ptr %.064112, i64 272
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 32
  %.not197.i = icmp eq i32 %647, 0
  br i1 %.not197.i, label %693, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %638, i64 400
  %650 = load double, ptr %649, align 8
  %651 = call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload.i, double -2.000000e+00, double %650)
  %652 = getelementptr inbounds i8, ptr %638, i64 408
  %653 = load double, ptr %652, align 8
  %654 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i, double -2.000000e+00, double %653)
  %655 = fcmp olt double %651, 1.000000e-04
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = getelementptr inbounds i8, ptr %.064112, i64 284
  store i32 1, ptr %657, align 4
  br label %668

658:                                              ; preds = %648
  %659 = fdiv double %.sroa.039.0.i, %651
  %660 = fptosi double %659 to i32
  %661 = getelementptr inbounds i8, ptr %.064112, i64 284
  store i32 %660, ptr %661, align 4
  %662 = sitofp i32 %660 to double
  %663 = fneg double %662
  %664 = call double @llvm.fmuladd.f64(double %663, double %651, double %.sroa.039.0.i)
  %665 = fcmp ogt double %664, 1.000000e-04
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = add nsw i32 %660, 1
  store i32 %667, ptr %661, align 4
  br label %668

668:                                              ; preds = %666, %658, %656
  %669 = phi i32 [ %660, %658 ], [ %667, %666 ], [ 1, %656 ]
  %670 = fcmp olt double %654, 1.000000e-04
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %.064112, i64 288
  store i32 1, ptr %672, align 4
  br label %683

673:                                              ; preds = %668
  %674 = fdiv double %.sroa.15.0.i, %654
  %675 = fptosi double %674 to i32
  %676 = getelementptr inbounds i8, ptr %.064112, i64 288
  store i32 %675, ptr %676, align 4
  %677 = sitofp i32 %675 to double
  %678 = fneg double %677
  %679 = call double @llvm.fmuladd.f64(double %678, double %654, double %.sroa.15.0.i)
  %680 = fcmp ogt double %679, 1.000000e-04
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = add nsw i32 %675, 1
  store i32 %682, ptr %676, align 4
  br label %683

683:                                              ; preds = %681, %673, %671
  %684 = phi i32 [ %675, %673 ], [ %682, %681 ], [ 1, %671 ]
  %685 = mul nsw i32 %684, %669
  %686 = getelementptr inbounds i8, ptr %.064112, i64 324
  store i32 %685, ptr %686, align 4
  %687 = fcmp olt double %.sroa.039.0.i, %651
  %688 = select i1 %687, double %.sroa.039.0.i, double %651
  %689 = fcmp olt double %.sroa.15.0.i, %654
  %690 = select i1 %689, double %.sroa.15.0.i, double %654
  %691 = add nsw i32 %669, -1
  %692 = add nsw i32 %684, -1
  br label %713

693:                                              ; preds = %644, %init_job_viewport.exit
  %694 = getelementptr inbounds i8, ptr %.064112, i64 128
  %695 = load ptr, ptr %694, align 8
  %.not198.i = icmp eq ptr %695, null
  br i1 %.not198.i, label %707, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %.064112, i64 160
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 24
  %700 = load double, ptr %699, align 8
  %701 = call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload.i, double -2.000000e+00, double %700)
  %702 = call double @llvm.maxnum.f64(double %701, double 0.000000e+00)
  %703 = getelementptr inbounds i8, ptr %698, i64 32
  %704 = load double, ptr %703, align 8
  %705 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i, double -2.000000e+00, double %704)
  %706 = call double @llvm.maxnum.f64(double %705, double 0.000000e+00)
  br label %707

707:                                              ; preds = %696, %693
  %.sroa.060.1.i = phi double [ %702, %696 ], [ 0.000000e+00, %693 ]
  %.sroa.19.1.i = phi double [ %706, %696 ], [ 0.000000e+00, %693 ]
  %708 = getelementptr inbounds i8, ptr %.064112, i64 324
  store i32 1, ptr %708, align 4
  %709 = getelementptr inbounds i8, ptr %.064112, i64 284
  %710 = getelementptr inbounds i8, ptr %.064112, i64 288
  store i32 1, ptr %710, align 4
  store i32 1, ptr %709, align 4
  %711 = call double @llvm.maxnum.f64(double %.sroa.060.1.i, double %.sroa.039.0.i)
  %712 = call double @llvm.maxnum.f64(double %.sroa.19.1.i, double %.sroa.15.0.i)
  br label %713

713:                                              ; preds = %707, %683
  %714 = phi i32 [ %692, %683 ], [ 0, %707 ]
  %715 = phi i32 [ %691, %683 ], [ 0, %707 ]
  %.sroa.039.1.i = phi double [ %688, %683 ], [ %.sroa.039.0.i, %707 ]
  %.sroa.15.1.i = phi double [ %690, %683 ], [ %.sroa.15.0.i, %707 ]
  %.sroa.060.0.i = phi double [ %651, %683 ], [ %711, %707 ]
  %.sroa.19.0.i = phi double [ %654, %683 ], [ %712, %707 ]
  %716 = call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload.i, double 2.000000e+00, double %.sroa.060.0.i)
  %717 = getelementptr inbounds i8, ptr %.064112, i64 552
  %718 = load double, ptr %717, align 8
  %719 = fmul double %716, %718
  %720 = fdiv double %719, 7.200000e+01
  %721 = fcmp ult double %720, 0.000000e+00
  %.in.v.i = select i1 %721, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %720, %.in.v.i
  %722 = fptosi double %.in.i to i32
  %723 = getelementptr inbounds i8, ptr %.064112, i64 568
  store i32 %722, ptr %723, align 8
  %724 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i, double 2.000000e+00, double %.sroa.19.0.i)
  %725 = getelementptr inbounds i8, ptr %.064112, i64 560
  %726 = load double, ptr %725, align 8
  %727 = fmul double %724, %726
  %728 = fdiv double %727, 7.200000e+01
  %729 = fcmp ult double %728, 0.000000e+00
  %.in199.v.i = select i1 %729, double -5.000000e-01, double 5.000000e-01
  %.in199.i = fadd double %728, %.in199.v.i
  %730 = fptosi double %.in199.i to i32
  %731 = getelementptr inbounds i8, ptr %.064112, i64 572
  store i32 %730, ptr %731, align 4
  %732 = getelementptr inbounds i8, ptr %.064112, i64 308
  %733 = getelementptr inbounds i8, ptr %.064112, i64 300
  %734 = getelementptr inbounds i8, ptr %.064112, i64 292
  %735 = getelementptr inbounds i8, ptr %.064112, i64 296
  %736 = getelementptr inbounds i8, ptr %638, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %734, i8 0, i64 24, i1 false)
  %737 = load ptr, ptr %736, align 8
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i32
  %740 = add nsw i32 %739, -66
  %741 = call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 31)
  switch i32 %741, label %pagecode.exit.i [
    i32 9, label %742
    i32 0, label %743
    i32 5, label %744
    i32 8, label %745
  ]

742:                                              ; preds = %713
  store i32 %714, ptr %735, align 4
  br label %pagecode.exit.i

743:                                              ; preds = %713
  br label %pagecode.exit.i

744:                                              ; preds = %713
  br label %pagecode.exit.i

745:                                              ; preds = %713
  store i32 %715, ptr %734, align 4
  br label %pagecode.exit.i

pagecode.exit.i:                                  ; preds = %745, %744, %743, %742, %713
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %713 ], [ 4294967295, %745 ], [ 1, %744 ], [ 4294967296, %743 ], [ -4294967296, %742 ]
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %733, align 4
  %746 = load ptr, ptr %736, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = sext i8 %748 to i32
  %750 = add nsw i32 %749, -66
  %751 = call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 31)
  %752 = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %753 = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %754 = trunc nuw i64 %753 to i32
  switch i32 %751, label %pagecode.exit209.i [
    i32 9, label %755
    i32 0, label %756
    i32 5, label %757
    i32 8, label %758
  ]

755:                                              ; preds = %pagecode.exit.i
  store i32 %714, ptr %735, align 4
  br label %pagecode.exit209.i

756:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit209.i

757:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit209.i

758:                                              ; preds = %pagecode.exit.i
  store i32 %715, ptr %734, align 4
  br label %pagecode.exit209.i

pagecode.exit209.i:                               ; preds = %758, %757, %756, %755, %pagecode.exit.i
  %.sroa.0.0.insert.insert.i208.i = phi i64 [ 0, %pagecode.exit.i ], [ 4294967295, %758 ], [ 1, %757 ], [ 4294967296, %756 ], [ -4294967296, %755 ]
  store i64 %.sroa.0.0.insert.insert.i208.i, ptr %732, align 4
  %759 = trunc i64 %.sroa.0.0.insert.insert.i208.i to i32
  %760 = add nsw i32 %759, %752
  %761 = call i32 @llvm.abs.i32(i32 %760, i1 true)
  %.not200.i = icmp eq i32 %761, 1
  br i1 %.not200.i, label %762, label %767

762:                                              ; preds = %pagecode.exit209.i
  %763 = lshr i64 %.sroa.0.0.insert.insert.i208.i, 32
  %764 = trunc nuw i64 %763 to i32
  %765 = add nsw i32 %764, %754
  %766 = call i32 @llvm.abs.i32(i32 %765, i1 true)
  %.not201.i = icmp eq i32 %766, 1
  br i1 %.not201.i, label %770, label %767

767:                                              ; preds = %762, %pagecode.exit209.i
  store i64 4294967296, ptr %733, align 4
  store i64 1, ptr %732, align 4
  %768 = load ptr, ptr %736, align 8
  %769 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %768) #29
  br label %770

770:                                              ; preds = %767, %762
  %771 = load ptr, ptr %18, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 82
  %775 = load i8, ptr %774, align 2
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %785

777:                                              ; preds = %770
  %778 = fcmp ogt double %.sroa.060.0.i, %.sroa.039.1.i
  %779 = fsub double %.sroa.060.0.i, %.sroa.039.1.i
  %780 = fmul double %779, 5.000000e-01
  %.sroa.019.1.i = select i1 %778, double %780, double 0.000000e+00
  %781 = fcmp ogt double %.sroa.19.0.i, %.sroa.15.1.i
  br i1 %781, label %782, label %785

782:                                              ; preds = %777
  %783 = fsub double %.sroa.19.0.i, %.sroa.15.1.i
  %784 = fmul double %783, 5.000000e-01
  br label %785

785:                                              ; preds = %782, %777, %770
  %.sroa.6.0.i = phi double [ %784, %782 ], [ 0.000000e+00, %777 ], [ 0.000000e+00, %770 ]
  %.sroa.019.0.i = phi double [ %.sroa.019.1.i, %782 ], [ %.sroa.019.1.i, %777 ], [ 0.000000e+00, %770 ]
  %786 = load i32, ptr %586, align 8
  %.not202.i = icmp eq i32 %786, 0
  br i1 %.not202.i, label %788, label %787

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %787, %785
  %.sroa.6.1.i = phi double [ %.sroa.019.0.i, %787 ], [ %.sroa.6.0.i, %785 ]
  %.sroa.019.2.i = phi double [ %.sroa.6.0.i, %787 ], [ %.sroa.019.0.i, %785 ]
  %.sroa.024.0.i = phi double [ %.sroa.10.0.copyload.i, %787 ], [ %.sroa.024.0.copyload.i, %785 ]
  %.sroa.10.0.i = phi double [ %.sroa.024.0.copyload.i, %787 ], [ %.sroa.10.0.copyload.i, %785 ]
  %.sroa.039.2.i = phi double [ %.sroa.15.1.i, %787 ], [ %.sroa.039.1.i, %785 ]
  %.sroa.15.2.i = phi double [ %.sroa.039.1.i, %787 ], [ %.sroa.15.1.i, %785 ]
  %789 = fadd double %.sroa.019.2.i, %.sroa.024.0.i
  %790 = getelementptr inbounds i8, ptr %.064112, i64 504
  store double %789, ptr %790, align 8
  %791 = fadd double %.sroa.6.1.i, %.sroa.10.0.i
  %792 = getelementptr inbounds i8, ptr %.064112, i64 512
  store double %791, ptr %792, align 8
  %793 = fadd double %789, %.sroa.039.2.i
  %794 = getelementptr inbounds i8, ptr %.064112, i64 520
  store double %793, ptr %794, align 8
  %795 = fadd double %791, %.sroa.15.2.i
  %796 = getelementptr inbounds i8, ptr %.064112, i64 528
  store double %795, ptr %796, align 8
  %797 = load double, ptr %635, align 8
  %798 = fdiv double %.sroa.039.2.i, %797
  %799 = getelementptr inbounds i8, ptr %.064112, i64 440
  store double %798, ptr %799, align 8
  %800 = fdiv double %.sroa.15.2.i, %797
  %801 = getelementptr inbounds i8, ptr %.064112, i64 448
  store double %800, ptr %801, align 8
  %802 = load double, ptr %717, align 8
  %803 = fmul double %789, %802
  %804 = fdiv double %803, 7.200000e+01
  %805 = fcmp ult double %804, 0.000000e+00
  %.in203.v.i = select i1 %805, double -5.000000e-01, double 5.000000e-01
  %.in203.i = fadd double %804, %.in203.v.i
  %806 = fptosi double %.in203.i to i32
  %807 = getelementptr inbounds i8, ptr %.064112, i64 576
  store i32 %806, ptr %807, align 8
  %808 = load double, ptr %725, align 8
  %809 = fmul double %791, %808
  %810 = fdiv double %809, 7.200000e+01
  %811 = fcmp ult double %810, 0.000000e+00
  %.in204.v.i = select i1 %811, double -5.000000e-01, double 5.000000e-01
  %.in204.i = fadd double %810, %.in204.v.i
  %812 = fptosi double %.in204.i to i32
  %813 = getelementptr inbounds i8, ptr %.064112, i64 580
  store i32 %812, ptr %813, align 4
  %814 = fmul double %793, %802
  %815 = fdiv double %814, 7.200000e+01
  %816 = fcmp ult double %815, 0.000000e+00
  %.in205.v.i = select i1 %816, double -5.000000e-01, double 5.000000e-01
  %.in205.i = fadd double %815, %.in205.v.i
  %817 = fptosi double %.in205.i to i32
  %818 = getelementptr inbounds i8, ptr %.064112, i64 584
  store i32 %817, ptr %818, align 8
  %819 = fmul double %795, %808
  %820 = fdiv double %819, 7.200000e+01
  %821 = fcmp ult double %820, 0.000000e+00
  %.in206.v.i = select i1 %821, double -5.000000e-01, double 5.000000e-01
  %.in206.i = fadd double %820, %.in206.v.i
  %822 = fptosi double %.in206.i to i32
  %823 = getelementptr inbounds i8, ptr %.064112, i64 588
  store i32 %822, ptr %823, align 4
  br i1 %.not202.i, label %init_job_pagination.exit, label %824

824:                                              ; preds = %788
  %825 = load i64, ptr %807, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %825, i64 %825, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %807, align 8
  %826 = load i64, ptr %818, align 8
  %.sroa.01.0.insert.insert.i220.i = call i64 @llvm.fshl.i64(i64 %826, i64 %826, i64 32)
  store i64 %.sroa.01.0.insert.insert.i220.i, ptr %818, align 8
  store double %791, ptr %790, align 8
  store double %789, ptr %792, align 8
  store double %795, ptr %794, align 8
  store double %793, ptr %796, align 8
  br label %init_job_pagination.exit

init_job_pagination.exit:                         ; preds = %788, %824
  %827 = getelementptr inbounds i8, ptr %.064112, i64 272
  %828 = load i32, ptr %827, align 8
  %829 = and i32 %828, 128
  %.not82 = icmp eq i32 %829, 0
  br i1 %.not82, label %830, label %831

830:                                              ; preds = %init_job_pagination.exit
  call void @emit_graph(ptr noundef nonnull %.064112, ptr noundef nonnull %1)
  br label %831

831:                                              ; preds = %830, %init_job_pagination.exit
  store ptr %.064112, ptr @gvRenderJobs.prevjob, align 8
  br label %832

832:                                              ; preds = %.thread, %831
  %833 = call ptr @gvjobs_next(ptr noundef nonnull %0) #29
  %.not72 = icmp eq ptr %833, null
  br i1 %.not72, label %._crit_edge, label %381

._crit_edge:                                      ; preds = %832, %gv_fixLocale.exit
  %834 = load i32, ptr @gv_fixLocale.cnt, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %gv_fixLocale.exit97

836:                                              ; preds = %._crit_edge
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr @gv_fixLocale.cnt, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %gv_fixLocale.exit97

839:                                              ; preds = %836
  %840 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %841 = call ptr @setlocale(i32 noundef 1, ptr noundef %840) #29
  %842 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %842) #29
  br label %gv_fixLocale.exit97

gv_fixLocale.exit97:                              ; preds = %._crit_edge, %836, %839
  %843 = load i8, ptr @Verbose, align 1
  %.not73 = icmp eq i8 %843, 0
  br i1 %.not73, label %849, label %844

844:                                              ; preds = %gv_fixLocale.exit97
  %845 = load ptr, ptr @stderr, align 8
  %846 = call ptr @agnameof(ptr noundef %1) #29
  %847 = call double @elapsed_sec() #29
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef nonnull @.str.37, ptr noundef %846, double noundef %847) #31
  br label %849

849:                                              ; preds = %gv_fixLocale.exit97, %844, %gv_fixLocale.exit90, %438, %gv_fixLocale.exit89, %415, %22, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %22 ], [ -1, %415 ], [ -1, %gv_fixLocale.exit89 ], [ -1, %438 ], [ -1, %gv_fixLocale.exit90 ], [ 0, %844 ], [ 0, %gv_fixLocale.exit97 ]
  ret i32 %.0
}

declare void @start_timer() local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare double @elapsed_sec() local_unnamed_addr #1

declare ptr @gvjobs_first(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_begin_job(ptr noundef) local_unnamed_addr #1

declare ptr @gvjobs_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #36
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

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
  tail call void @free(ptr noundef %9) #29
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %spec.select33) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, i64 noundef %spec.select) #31
  tail call fastcc void @graphviz_exit() #32
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
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare double @ptToLine2(double, double, double, double, double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

declare void @free_textspan(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @initObjMapData(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.47) #29
  %6 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.48) #29
  %7 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.49) #29
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
  %14 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.50) #29
  br label %15

15:                                               ; preds = %13, %11
  %.021 = phi ptr [ %5, %11 ], [ %14, %13 ]
  %16 = call ptr @getObjId(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %41, label %17

17:                                               ; preds = %15
  %18 = call ptr @agroot(ptr noundef %2) #29
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 131
  %22 = load i8, ptr %21, align 1
  %cond.i = icmp eq i8 %22, 1
  br i1 %cond.i, label %23, label %25

23:                                               ; preds = %17
  %24 = call ptr @latin1ToUTF8(ptr noundef nonnull %6) #29
  br label %27

25:                                               ; preds = %17
  %26 = call ptr @htmlEntityUTF8(ptr noundef nonnull %6, ptr noundef nonnull %18) #29
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
  %42 = call i32 @initMapData(ptr noundef %0, ptr noundef %.0, ptr noundef %.021, ptr noundef %.022, ptr noundef %7, ptr noundef %16, ptr noundef %2)
  call void @free(ptr noundef %.022) #29
  %43 = getelementptr inbounds i8, ptr %4, i64 31
  %.val29 = load i8, ptr %43, align 1
  %44 = icmp eq i8 %.val29, -1
  br i1 %44, label %45, label %agxbfree.exit

45:                                               ; preds = %41
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #29
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
  %12 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.23) #29
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1
  %.not32 = icmp eq i8 %14, 0
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %13
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %12) #29
  br label %16

16:                                               ; preds = %15, %13, %.lr.ph
  %17 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.24) #29
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %18
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %17) #29
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.26) #29
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %23
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %22) #29
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.25) #29
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %28
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %27) #29
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.51) #29
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %36, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not40 = icmp eq i8 %34, 0
  br i1 %.not40, label %36, label %35

35:                                               ; preds = %33
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %32) #29
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare void @gvrender_begin_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_edges(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_edges(ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @free_string_entry(ptr nocapture noundef %0, ptr nocapture readnone %1) #20 {
  tail call void @free(ptr noundef %0) #29
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
  %9 = tail call ptr @late_string(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.13) #29
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef readonly %9)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %2) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %2) #29
  %.not1920 = icmp eq ptr %21, null
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %31
  %.021 = phi ptr [ %32, %31 ], [ %21, %20 ]
  %22 = load ptr, ptr @E_layer, align 8
  %23 = tail call ptr @late_string(ptr noundef nonnull %.021, ptr noundef %22, ptr noundef nonnull @.str.13) #29
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %11, align 8
  %29 = load i32, ptr %4, align 4
  %30 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull readonly %23)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.021, ptr noundef %2) #29
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
  %7 = tail call noalias ptr @strdup(ptr noundef readonly %3) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %gv_strdup.exit.preheader

gv_strdup.exit.preheader:                         ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @strtok_r(ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %5) #29
  %.not106 = icmp ne ptr %14, null
  br i1 %.not106, label %.lr.ph, label %.critedge

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %18 = add i64 %17, 1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %18) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

.lr.ph:                                           ; preds = %gv_strdup.exit.preheader, %.backedge
  %.not107 = phi i1 [ %.not, %.backedge ], [ %.not106, %gv_strdup.exit.preheader ]
  %20 = phi ptr [ %72, %.backedge ], [ %14, %gv_strdup.exit.preheader ]
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @strtok_r(ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %6) #29
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %.backedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef %24, ptr noundef nonnull %6) #29
  %.not46 = icmp eq ptr %25, null
  %26 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(4) @.str.59) #33
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
  %35 = call i32 @atoi(ptr nocapture noundef nonnull readonly %22) #33
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
  %42 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %41) #33
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
  %46 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(4) @.str.59) #33
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
  %54 = call i32 @atoi(ptr nocapture noundef nonnull readonly %25) #33
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
  %61 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %60) #33
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
  %69 = icmp sle i32 %1, %spec.select
  %70 = and i1 %68, %69
  br i1 %70, label %.critedge, label %.backedge

.backedge:                                        ; preds = %layer_index.exit63, %.lr.ph, %67, %layer_index.exit79
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @strtok_r(ptr noundef null, ptr noundef %71, ptr noundef nonnull %5) #29
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
  %80 = call i32 @atoi(ptr nocapture noundef nonnull readonly %22) #33
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
  %87 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %86) #33
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
  call void @free(ptr noundef %7) #29
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #21

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_cluster(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @pEllipse(double noundef %0, double noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = uitofp i64 %2 to double
  %5 = fdiv double 0x401921FB54442D18, %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %gv_calloc.exit.thread, label %7

gv_calloc.exit.thread:                            ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %._crit_edge

7:                                                ; preds = %3
  %mul.ov.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw i64 %2, 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, i64 noundef %16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.018 = phi i64 [ %25, %.lr.ph ], [ 0, %11 ]
  %.01517 = phi double [ %24, %.lr.ph ], [ 0.000000e+00, %11 ]
  %18 = tail call double @cos(double noundef %.01517) #29
  %19 = fmul double %0, %18
  %20 = getelementptr inbounds %struct.pointf_s, ptr %12, i64 %.018
  store double %19, ptr %20, align 8
  %21 = tail call double @sin(double noundef %.01517) #29
  %22 = fmul double %1, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store double %22, ptr %23, align 8
  %24 = fadd double %5, %.01517
  %25 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %25, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit.thread
  %26 = phi ptr [ %6, %gv_calloc.exit.thread ], [ %12, %.lr.ph ]
  ret ptr %26
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
  %16 = tail call double @ptToLine2(double %7, double %9, double %10, double %12, double %13, double %15) #29
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load double, ptr %0, align 8
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %11, align 8
  %22 = load double, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call double @ptToLine2(double %18, double %19, double %20, double %21, double %22, double %24) #29
  %26 = fcmp olt double %16, 4.000000e+00
  %27 = fcmp olt double %25, 4.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %42

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
  %35 = load double, ptr %5, align 8
  %36 = load double, ptr %11, align 8
  %37 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %appendSeg.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.41, i64 noundef 24) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

appendSeg.exit:                                   ; preds = %34
  store double %35, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  store double %36, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %37, ptr %30, align 8
  br label %46

42:                                               ; preds = %2
  %43 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  %44 = call fastcc ptr @approx_bezier(ptr noundef nonnull %3, ptr noundef %1)
  %45 = call fastcc ptr @approx_bezier(ptr noundef nonnull %4, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %appendSeg.exit
  %.0 = phi ptr [ %37, %appendSeg.exit ], [ %45, %42 ]
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
  %12 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, i64 noundef 64) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit:                                   ; preds = %10
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit79

20:                                               ; preds = %gv_calloc.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.41, i64 noundef 64) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit79:                                 ; preds = %gv_calloc.exit
  store ptr %18, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = fpext float %1 to double
  %25 = load ptr, ptr %2, align 8
  %26 = tail call { double, double } @Bezier(ptr noundef %23, double noundef %24, ptr noundef %25, ptr noundef nonnull %18) #29
  br label %158

27:                                               ; preds = %4
  %28 = icmp ugt i64 %7, 2
  br i1 %28, label %29, label %.thread137

29:                                               ; preds = %27
  %mul.ov.i = icmp ugt i64 %7, 6917529027641081855
  br i1 %mul.ov.i, label %30, label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.43, i64 noundef %8, i64 noundef 8) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

33:                                               ; preds = %29
  %34 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.lr.ph.preheader

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = shl nuw i64 %8, 3
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.41, i64 noundef %38) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

.lr.ph.preheader:                                 ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.pre = load double, ptr %40, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi double [ %62, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.096 = phi double [ %71, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.07095 = phi ptr [ %61, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.07594 = phi i64 [ %72, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %42 = getelementptr inbounds i8, ptr %.07095, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds i8, ptr %.07095, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.07095, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %50)
  %sqrt28.i = tail call double @llvm.sqrt.f64(double %51)
  %52 = getelementptr inbounds i8, ptr %.07095, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fsub double %43, %53
  %55 = getelementptr inbounds i8, ptr %.07095, i64 40
  %56 = load double, ptr %55, align 8
  %57 = fsub double %48, %56
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %58)
  %sqrt27.i = tail call double @llvm.sqrt.f64(double %59)
  %60 = fadd double %sqrt28.i, %sqrt27.i
  %61 = getelementptr inbounds i8, ptr %.07095, i64 48
  %62 = load double, ptr %61, align 8
  %63 = fsub double %53, %62
  %64 = getelementptr inbounds i8, ptr %.07095, i64 56
  %65 = load double, ptr %64, align 8
  %66 = fsub double %56, %65
  %67 = fmul double %66, %66
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %67)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %68)
  %69 = fadd double %60, %sqrt.i
  %70 = getelementptr inbounds double, ptr %34, i64 %.07594
  store double %69, ptr %70, align 8
  %71 = fadd double %.096, %69
  %72 = add nuw nsw i64 %.07594, 1
  %exitcond.not = icmp eq i64 %72, %umax
  br i1 %exitcond.not, label %.lr.ph100.preheader, label %.lr.ph

.thread137:                                       ; preds = %27
  %73 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #30
  %74 = fpext float %1 to double
  %75 = fmul double %74, 0.000000e+00
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %76, align 8
  br label %93

.lr.ph100.preheader:                              ; preds = %.lr.ph
  %77 = fpext float %1 to double
  %78 = fmul double %71, %77
  %umax123 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %83
  %.198 = phi double [ %81, %83 ], [ 0.000000e+00, %.lr.ph100.preheader ]
  %.07497 = phi i64 [ %84, %83 ], [ 0, %.lr.ph100.preheader ]
  %79 = getelementptr inbounds double, ptr %34, i64 %.07497
  %80 = load double, ptr %79, align 8
  %81 = fadd double %.198, %80
  %82 = fcmp ult double %81, %78
  br i1 %82, label %83, label %._crit_edge101

83:                                               ; preds = %.lr.ph100
  %84 = add nuw nsw i64 %.07497, 1
  %exitcond124.not = icmp eq i64 %84, %umax123
  br i1 %exitcond124.not, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %83, %.lr.ph100
  %.074.lcssa = phi i64 [ %umax123, %83 ], [ %.07497, %.lr.ph100 ]
  %85 = mul i64 %.074.lcssa, 3
  %86 = add i64 %85, 4
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %86, ptr %87, align 8
  %.not117 = icmp eq i64 %86, 0
  br i1 %.not117, label %.thread90, label %89

.thread90:                                        ; preds = %._crit_edge101
  %88 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %gv_calloc.exit84

89:                                               ; preds = %._crit_edge101
  %mul.ov.i83 = icmp ugt i64 %86, 1152921504606846975
  br i1 %mul.ov.i83, label %90, label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.43, i64 noundef %86, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

93:                                               ; preds = %.thread137, %89
  %94 = phi double [ %75, %.thread137 ], [ %78, %89 ]
  %95 = phi ptr [ %73, %.thread137 ], [ %34, %89 ]
  %.074.lcssa134142 = phi i64 [ 0, %.thread137 ], [ %.074.lcssa, %89 ]
  %.2136141 = phi double [ 0.000000e+00, %.thread137 ], [ %81, %89 ]
  %96 = phi i64 [ 0, %.thread137 ], [ %85, %89 ]
  %97 = phi i64 [ 4, %.thread137 ], [ %86, %89 ]
  %98 = phi ptr [ %76, %.thread137 ], [ %87, %89 ]
  %99 = tail call noalias ptr @calloc(i64 noundef %97, i64 noundef 16) #30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %gv_calloc.exit84

101:                                              ; preds = %93
  %102 = load ptr, ptr @stderr, align 8
  %103 = shl nuw i64 %97, 4
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.41, i64 noundef %103) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit84:                                 ; preds = %.thread90, %93
  %105 = phi ptr [ %87, %.thread90 ], [ %98, %93 ]
  %106 = phi i64 [ -4, %.thread90 ], [ %96, %93 ]
  %.2135 = phi double [ %81, %.thread90 ], [ %.2136141, %93 ]
  %.074.lcssa133 = phi i64 [ %.074.lcssa, %.thread90 ], [ %.074.lcssa134142, %93 ]
  %107 = phi ptr [ %34, %.thread90 ], [ %95, %93 ]
  %108 = phi double [ %78, %.thread90 ], [ %94, %93 ]
  %109 = phi ptr [ %88, %.thread90 ], [ %99, %93 ]
  store ptr %109, ptr %2, align 8
  %110 = sub nsw i64 %8, %.074.lcssa133
  %111 = mul i64 %110, 3
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %112, ptr %113, align 8
  %.not118 = icmp eq i64 %112, 0
  br i1 %.not118, label %.thread92, label %115

.thread92:                                        ; preds = %gv_calloc.exit84
  %114 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %gv_calloc.exit88

115:                                              ; preds = %gv_calloc.exit84
  %mul.ov.i87 = icmp ugt i64 %112, 1152921504606846975
  br i1 %mul.ov.i87, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.43, i64 noundef %112, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

119:                                              ; preds = %115
  %120 = tail call noalias ptr @calloc(i64 noundef %112, i64 noundef 16) #30
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %gv_calloc.exit88

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8
  %124 = shl nuw i64 %112, 4
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.41, i64 noundef %124) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit88:                                 ; preds = %.thread92, %119
  %126 = phi ptr [ %114, %.thread92 ], [ %120, %119 ]
  store ptr %126, ptr %3, align 8
  %127 = load i64, ptr %105, align 8
  %.not119 = icmp eq i64 %127, 0
  br i1 %.not119, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %gv_calloc.exit88, %.lr.ph108
  %.072107 = phi i64 [ %132, %.lr.ph108 ], [ 0, %gv_calloc.exit88 ]
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i64 %.072107
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i64 %.072107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %132 = add nuw i64 %.072107, 1
  %133 = load i64, ptr %105, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %.lr.ph108, label %._crit_edge109.loopexit

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %.pre125 = load i64, ptr %113, align 8
  %135 = add i64 %.072107, -3
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %gv_calloc.exit88
  %136 = phi i64 [ %112, %gv_calloc.exit88 ], [ %.pre125, %._crit_edge109.loopexit ]
  %.072.lcssa = phi i64 [ -4, %gv_calloc.exit88 ], [ %135, %._crit_edge109.loopexit ]
  %.not120 = icmp eq i64 %136, 0
  br i1 %.not120, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge109, %.lr.ph114
  %.071112 = phi i64 [ %140, %.lr.ph114 ], [ %.072.lcssa, %._crit_edge109 ]
  %.173111 = phi i64 [ %142, %.lr.ph114 ], [ 0, %._crit_edge109 ]
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i64 %.173111
  %139 = load ptr, ptr %0, align 8
  %140 = add i64 %.071112, 1
  %141 = getelementptr inbounds %struct.pointf_s, ptr %139, i64 %.071112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = add nuw i64 %.173111, 1
  %143 = load i64, ptr %113, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %.lr.ph114, %._crit_edge109
  %145 = getelementptr inbounds double, ptr %107, i64 %.074.lcssa133
  %146 = load double, ptr %145, align 8
  %147 = fsub double %.2135, %146
  %148 = fsub double %108, %147
  %149 = fdiv double %148, %146
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i64 %106
  %153 = fpext float %150 to double
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i64 %106
  %156 = load ptr, ptr %3, align 8
  %157 = tail call { double, double } @Bezier(ptr noundef %152, double noundef %153, ptr noundef %155, ptr noundef %156) #29
  tail call void @free(ptr noundef %107) #29
  br label %158

158:                                              ; preds = %._crit_edge115, %gv_calloc.exit79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @forfunc(double noundef %0, double noundef %1, double noundef %2) #22 {
  %4 = fdiv double %0, %1
  %5 = fsub double 1.000000e+00, %4
  %6 = fmul double %2, %5
  %7 = fmul double %6, 5.000000e-01
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @revfunc(double noundef %0, double noundef %1, double noundef %2) #22 {
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %2
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @bothfunc(double noundef %0, double noundef %1, double noundef %2) #22 {
  %4 = fdiv double %0, %1
  %5 = fcmp ugt double %4, 5.000000e-01
  %6 = fsub double 1.000000e+00, %4
  %.pn = select i1 %5, double %6, double %4
  %.0 = fmul double %2, %.pn
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @nonefunc(double %0, double %1, double noundef %2) #22 {
  %4 = fmul double %2, 5.000000e-01
  ret double %4
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

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
  tail call void @free(ptr noundef %26) #29
  %27 = load i64, ptr %24, align 8
  %.not25.i = icmp eq i64 %27, 0
  br i1 %.not25.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %20
  %28 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %gv_calloc.exit.i

29:                                               ; preds = %20
  %mul.ov.i.i = icmp ugt i64 %27, 1152921504606846975
  br i1 %mul.ov.i.i, label %30, label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.43, i64 noundef %27, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

33:                                               ; preds = %29
  %34 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 16) #30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_calloc.exit.i

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = shl nuw i64 %27, 4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.41, i64 noundef %38) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit.i:                                 ; preds = %33, %.thread.i
  %40 = phi ptr [ %28, %.thread.i ], [ %34, %33 ]
  store ptr %40, ptr %25, align 8
  %41 = fadd double %1, -3.000000e+00
  store double %41, ptr %40, align 8
  %42 = fadd double %2, -3.000000e+00
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store double %42, ptr %43, align 8
  %44 = fadd double %1, 3.000000e+00
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  store double %44, ptr %45, align 8
  %46 = fadd double %2, 3.000000e+00
  %47 = getelementptr inbounds i8, ptr %40, i64 24
  store double %46, ptr %47, align 8
  %48 = and i32 %18, 8192
  %.not23.i = icmp eq i32 %48, 0
  br i1 %.not23.i, label %49, label %51

49:                                               ; preds = %gv_calloc.exit.i
  %50 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %40, i64 noundef 2) #29
  br label %51

51:                                               ; preds = %49, %gv_calloc.exit.i
  br i1 %.not22.i, label %52, label %map_point.exit

52:                                               ; preds = %51
  tail call void @rect2poly(ptr noundef nonnull %40) #29
  br label %map_point.exit

map_point.exit:                                   ; preds = %52, %51, %.thread, %13
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
  br i1 %14, label %89, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 105
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %89

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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 2658) #31
  tail call void @abort() #35
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
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #29
  br label %52

52:                                               ; preds = %agxbuse.exit, %51
  call void @emit_label(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #29
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %79, label %53

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
  %.sroa.08.0.copyload.i = load double, ptr %59, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = load double, ptr %60, align 8
  %62 = fmul double %.sroa.08.0.copyload.i, 5.000000e-01
  %63 = fadd double %62, %61
  %64 = getelementptr inbounds i8, ptr %1, i64 80
  %65 = load double, ptr %64, align 8
  %66 = fmul double %.sroa.3.0.copyload.i, 5.000000e-01
  %67 = fsub double %65, %66
  store double %63, ptr %10, align 16
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store double %67, ptr %.sroa.24.0..sroa_idx.i, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  %69 = fsub double %63, %.sroa.08.0.copyload.i
  store double %69, ptr %68, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store double %67, ptr %.sroa.22.0..sroa_idx.i, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 32
  %71 = call { double, double } @dotneato_closest(ptr noundef nonnull %8, double %61, double %65) #29
  %72 = extractvalue { double, double } %71, 0
  %73 = extractvalue { double, double } %71, 1
  store double %72, ptr %70, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 40
  store double %73, ptr %.sroa.2.0..sroa_idx.i, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 528
  %76 = load ptr, ptr %75, align 8
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %76) #29
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %78) #29
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 3) #29
  br label %emit_attachment.exit

emit_attachment.exit:                             ; preds = %55, %gv_isspace.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %79

79:                                               ; preds = %emit_attachment.exit, %52
  br i1 %or.cond, label %80, label %83

80:                                               ; preds = %79
  br i1 %.not46, label %82, label %81

81:                                               ; preds = %80
  call fastcc void @map_label(ptr noundef %0, ptr noundef nonnull %1)
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #29
  br label %82

82:                                               ; preds = %81, %80
  call void @gvrender_end_anchor(ptr noundef %0) #29
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds i8, ptr %11, i64 31
  %.val50 = load i8, ptr %84, align 1
  %85 = icmp eq i8 %.val50, -1
  br i1 %85, label %86, label %agxbfree.exit

86:                                               ; preds = %83
  %.val = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val) #29
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %83, %86
  %87 = load ptr, ptr %44, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  store i32 %47, ptr %88, align 8
  br label %89

89:                                               ; preds = %9, %15, %agxbfree.exit
  ret void
}

declare void @gvrender_end_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @map_label(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4259840
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %51, label %6

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
  tail call void @free(ptr noundef %14) #29
  %15 = load i64, ptr %12, align 8
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %.thread, label %17

.thread:                                          ; preds = %6
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #30
  br label %gv_calloc.exit

17:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.43, i64 noundef %15, i64 noundef 16) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = shl nuw i64 %15, 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, i64 noundef %26) #31
  tail call fastcc void @graphviz_exit() #32
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %21
  %28 = phi ptr [ %16, %.thread ], [ %22, %21 ]
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 5.000000e-01
  %34 = fsub double %30, %33
  store double %34, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, 5.000000e-01
  %40 = fsub double %36, %39
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  store double %40, ptr %41, align 8
  %42 = fadd double %30, %33
  %43 = getelementptr inbounds i8, ptr %28, i64 16
  store double %42, ptr %43, align 8
  %44 = fadd double %36, %39
  %45 = getelementptr inbounds i8, ptr %28, i64 24
  store double %44, ptr %45, align 8
  %46 = and i32 %4, 8192
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %49

47:                                               ; preds = %gv_calloc.exit
  %48 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i64 noundef 2) #29
  br label %49

49:                                               ; preds = %47, %gv_calloc.exit
  br i1 %.not28, label %50, label %51

50:                                               ; preds = %49
  tail call void @rect2poly(ptr noundef nonnull %28) #29
  br label %51

51:                                               ; preds = %49, %50, %2
  ret void
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) local_unnamed_addr #1

declare void @gvrender_end_cluster(ptr noundef) local_unnamed_addr #1

declare void @arrow_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8, double, double, double, double, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #28

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold noreturn nounwind }

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
