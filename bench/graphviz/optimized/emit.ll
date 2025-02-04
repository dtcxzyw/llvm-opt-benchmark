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
  %2 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not13 = icmp eq i8 %4, 0
  br i1 %.not13, label %5, label %9

5:                                                ; preds = %3, %1
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.1) #28
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %15, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %15, label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %2, %3 ], [ %6, %7 ]
  %10 = tail call ptr @parseXDotF(ptr noundef nonnull %.0, ptr noundef null, i64 noundef 128) #28
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @agnameof(ptr noundef %0) #28
  %13 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %12) #28
  %14 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0) #28
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
define noundef ptr @push_obj_state(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.41, i64 noundef 424) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %gv_alloc.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  br label %31

28:                                               ; preds = %gv_alloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double 1.000000e+00, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %9
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @pop_obj_state(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #28
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @initMapData(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = and i32 %11, 65536
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @strdup_and_subst_obj(ptr noundef %5, ptr noundef %6) #28
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %20, ptr %21, align 8
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %27, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %2, align 1
  %.not40 = icmp eq i8 %23, 0
  br i1 %.not40, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %2, ptr noundef %6) #28
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 240
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
  %33 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %3, ptr noundef %6) #28
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %36 = load i16, ptr %35, align 8
  %37 = or i16 %36, 1
  store i16 %37, ptr %35, align 8
  br label %50

38:                                               ; preds = %30, %29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %40 = load ptr, ptr %39, align 8
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %40) #28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_strdup.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #32
  %47 = add i64 %46, 1
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef %47) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 280
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
  %57 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %4, ptr noundef %6) #28
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %54, %50
  %.2 = phi i32 [ 1, %56 ], [ %.1, %54 ], [ %.1, %50 ]
  ret i32 %.2
}

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @getObjId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %16, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %30 = icmp sgt i32 %.pre.i, 0
  %or.cond.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i, label %._crit_edge.i, label %layerPagePrefix.exit

._crit_edge.i:                                    ; preds = %26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef %28, i32 noundef %.pre.i)
  br label %layerPagePrefix.exit

layerPagePrefix.exit:                             ; preds = %26, %._crit_edge.i
  %31 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.4) #28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %86, label %32

32:                                               ; preds = %layerPagePrefix.exit
  %33 = load i8, ptr %31, align 1
  %.not30 = icmp eq i8 %33, 0
  br i1 %.not30, label %86, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #32
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %51 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull readonly align 1 %31, i64 %35, i1 false)
  %52 = trunc i64 %35 to i8
  %53 = load i8, ptr %38, align 1
  %54 = add i8 %53, %52
  store i8 %54, ptr %38, align 1
  br label %agxbput.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %73 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i8, ptr %62, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %62, align 1
  br label %agxbputc.exit.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %91 = tail call i32 @agobjkind(ptr noundef %1) #28
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
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %114 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load i8, ptr %103, align 1
  %116 = add i8 %115, 1
  store i8 %116, ptr %103, align 1
  br label %agxbputc.exit.i45

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %124, %agxbclear.exit.thread.i48, %83, %agxbclear.exit.thread.i
  %.027 = phi ptr [ %85, %83 ], [ %2, %agxbclear.exit.thread.i ], [ %126, %124 ], [ %2, %agxbclear.exit.thread.i48 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #28
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #28
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define i32 @wedgedEllipse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.colorsegs_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load double, ptr %7, align 8
  %9 = call fastcc i32 @parseSegs(ptr noundef %2, i32 noundef 0, ptr noundef %4)
  %10 = add i32 %9, -1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %56, label %11

11:                                               ; preds = %3
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %14, %16
  %24 = fsub double %20, %22
  %25 = fcmp ogt double %8, 5.000000e-01
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #28
  br label %27

27:                                               ; preds = %26, %11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %49
  %31 = phi ptr [ %51, %49 ], [ %30, %27 ]
  %.044 = phi ptr [ %50, %49 ], [ %29, %27 ]
  %.03843 = phi double [ %.1, %49 ], [ 0.000000e+00, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %33 = load float, ptr %32, align 8
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %49

35:                                               ; preds = %.lr.ph
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %31) #28
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 16
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
  %44 = tail call ptr @ellipticWedge(double %16, double %22, double noundef %23, double noundef %24, double noundef %.03843, double noundef %.037) #28
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %45, i64 noundef %48, i32 noundef 1) #28
  tail call void @freePath(ptr noundef nonnull %44) #28
  br label %49

49:                                               ; preds = %.lr.ph, %43
  %.1 = phi double [ %.037, %43 ], [ %.03843, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %27
  br i1 %25, label %52, label %53

52:                                               ; preds = %._crit_edge
  tail call void @gvrender_set_penwidth(ptr noundef %0, double noundef %8) #28
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #28
  tail call void @free(ptr noundef %29) #28
  br label %56

56:                                               ; preds = %3, %53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseSegs(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias ptr @strdup(ptr noundef readonly %0) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_strdup.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #32
  %10 = add i64 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.41, i64 noundef %10) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.preheader107, label %.loopexit

.preheader107:                                    ; preds = %gv_strdup.exit, %16
  %.070 = phi ptr [ %17, %16 ], [ %5, %gv_strdup.exit ]
  %.1 = phi i32 [ %.2, %16 ], [ 1, %gv_strdup.exit ]
  %13 = load i8, ptr %.070, align 1
  switch i8 %13, label %16 [
    i8 0, label %.loopexit
    i8 58, label %14
  ]

14:                                               ; preds = %.preheader107
  %15 = add nsw i32 %.1, 1
  br label %16

16:                                               ; preds = %.preheader107, %14
  %.2 = phi i32 [ %15, %14 ], [ %.1, %.preheader107 ]
  %17 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  br label %.preheader107

.loopexit:                                        ; preds = %.preheader107, %gv_strdup.exit
  %.069 = phi i32 [ %1, %gv_strdup.exit ], [ %.1, %.preheader107 ]
  %18 = add nsw i32 %.069, 1
  %19 = sext i32 %18 to i64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %.loopexit
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #29
  br label %gv_calloc.exit

21:                                               ; preds = %.loopexit
  %mul.ov.i = icmp slt i32 %.069, -1
  br i1 %mul.ov.i, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.43, i64 noundef %19, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = shl nuw nsw i64 %19, 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.41, i64 noundef %30) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %25
  %32 = phi ptr [ %20, %.thread ], [ %26, %25 ]
  %33 = tail call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.44) #28
  %.not90114 = icmp eq ptr %33, null
  br i1 %.not90114, label %._crit_edge124.thread, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %gv_calloc.exit ]
  %.071118 = phi i32 [ %.273, %62 ], [ 0, %gv_calloc.exit ]
  %.079117 = phi double [ %47, %62 ], [ 1.000000e+00, %gv_calloc.exit ]
  %.084115 = phi ptr [ %63, %62 ], [ %33, %gv_calloc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.084115, i32 noundef 59) #32
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %getSegLen.exit.thread96, label %35

getSegLen.exit.thread96:                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %getSegLen.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %34, align 1
  %37 = call double @strtod(ptr noundef nonnull %36, ptr noundef nonnull %4) #28
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, %36
  %40 = fcmp oge double %37, 0.000000e+00
  %or.cond.i = select i1 %39, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %or.cond.i, label %getSegLen.exit, label %getSegLen.exit.thread

getSegLen.exit.thread:                            ; preds = %35
  %.b = load i1, ptr @parseSegs.doWarn, align 4
  br i1 %.b, label %61, label %59

getSegLen.exit:                                   ; preds = %35, %getSegLen.exit.thread96
  %.0.i98 = phi double [ 0.000000e+00, %getSegLen.exit.thread96 ], [ %37, %35 ]
  %41 = fsub double %.0.i98, %.079117
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %getSegLen.exit
  %.b89 = load i1, ptr @parseSegs.doWarn, align 4
  %or.cond = fcmp olt double %41, 1.000000e-05
  %or.cond92 = or i1 %or.cond, %.b89
  br i1 %or.cond92, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %0) #28
  store i1 true, ptr @parseSegs.doWarn, align 4
  br label %46

46:                                               ; preds = %43, %44, %getSegLen.exit
  %.081 = phi double [ %.0.i98, %getSegLen.exit ], [ %.079117, %44 ], [ %.079117, %43 ]
  %.273 = phi i32 [ %.071118, %getSegLen.exit ], [ 3, %44 ], [ %.071118, %43 ]
  %47 = fsub double %.079117, %.081
  %48 = fcmp ogt double %.081, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.colorseg_t, ptr %32, i64 %indvars.iv, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i8, ptr %.084115, align 1
  %.not91 = icmp eq i8 %52, 0
  br i1 %.not91, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %struct.colorseg_t, ptr %32, i64 %indvars.iv
  store ptr %.084115, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = fptrunc double %.081 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw %struct.colorseg_t, ptr %32, i64 %indvars.iv, i32 1
  store float %56, ptr %57, align 8
  %58 = tail call double @llvm.fabs.f64(double %47)
  %or.cond3 = fcmp olt double %58, 1.000000e-05
  br i1 %or.cond3, label %.thread99.loopexit131, label %62

59:                                               ; preds = %getSegLen.exit.thread
  %60 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %0) #28
  store i1 true, ptr @parseSegs.doWarn, align 4
  br label %61

61:                                               ; preds = %getSegLen.exit.thread, %59
  %.475 = phi i32 [ 2, %59 ], [ 1, %getSegLen.exit.thread ]
  tail call void @free(ptr noundef %5) #28
  tail call void @free(ptr noundef %32) #28
  br label %99

62:                                               ; preds = %55
  %63 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #28
  %.not90 = icmp eq ptr %63, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62
  %64 = trunc nuw i64 %indvars.iv.next to i32
  %65 = fcmp ogt double %47, 0.000000e+00
  br i1 %65, label %.lr.ph123.preheader, label %.thread99

.lr.ph123.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv137 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next138, %.lr.ph123 ]
  %.3122 = phi i32 [ 0, %.lr.ph123.preheader ], [ %.4, %.lr.ph123 ]
  %66 = getelementptr inbounds nuw %struct.colorseg_t, ptr %32, i64 %indvars.iv137, i32 1
  %67 = load float, ptr %66, align 8
  %68 = fcmp ule float %67, 0.000000e+00
  %69 = zext i1 %68 to i32
  %.4 = add nuw nsw i32 %.3122, %69
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %.lr.ph123
  %.not105 = icmp eq i32 %.4, 0
  br i1 %.not105, label %._crit_edge124.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge124
  %70 = uitofp nneg i32 %.4 to double
  %71 = fdiv double %47, %70
  %72 = fptrunc double %71 to float
  %wide.trip.count143 = and i64 %indvars.iv.next, 4294967295
  br label %73

73:                                               ; preds = %.lr.ph128, %78
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next141, %78 ]
  %74 = getelementptr inbounds nuw %struct.colorseg_t, ptr %32, i64 %indvars.iv140, i32 1
  %75 = load float, ptr %74, align 8
  %76 = fcmp ogt float %75, 0.000000e+00
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store float %72, ptr %74, align 8
  br label %78

78:                                               ; preds = %73, %77
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.thread99, label %73

._crit_edge124.thread:                            ; preds = %gv_calloc.exit, %._crit_edge124
  %.071.lcssa154159171 = phi i32 [ %.273, %._crit_edge124 ], [ 0, %gv_calloc.exit ]
  %.079.lcssa153160170 = phi double [ %47, %._crit_edge124 ], [ 1.000000e+00, %gv_calloc.exit ]
  %.082.lcssa152161169 = phi i32 [ %64, %._crit_edge124 ], [ 0, %gv_calloc.exit ]
  %79 = zext nneg i32 %.082.lcssa152161169 to i64
  %80 = getelementptr %struct.colorseg_t, ptr %32, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load float, ptr %81, align 8
  %83 = fpext float %82 to double
  %84 = fadd double %.079.lcssa153160170, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %81, align 8
  br label %.thread99

.thread99.loopexit131:                            ; preds = %55
  %86 = trunc nuw i64 %indvars.iv.next to i32
  br label %.thread99

.thread99:                                        ; preds = %78, %.thread99.loopexit131, %._crit_edge124.thread, %._crit_edge
  %.172104 = phi i32 [ %.071.lcssa154159171, %._crit_edge124.thread ], [ %.273, %._crit_edge ], [ %.273, %.thread99.loopexit131 ], [ %.273, %78 ]
  %.183103 = phi i32 [ %.082.lcssa152161169, %._crit_edge124.thread ], [ %64, %._crit_edge ], [ %86, %.thread99.loopexit131 ], [ %64, %78 ]
  %87 = zext i32 %.183103 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.183103, i32 0)
  br label %88

88:                                               ; preds = %91, %.thread99
  %indvars.iv145 = phi i64 [ %92, %91 ], [ %87, %.thread99 ]
  %89 = trunc nuw i64 %indvars.iv145 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = add nsw i64 %indvars.iv145, -1
  %93 = getelementptr inbounds nuw %struct.colorseg_t, ptr %32, i64 %92, i32 1
  %94 = load float, ptr %93, align 8
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %88

96:                                               ; preds = %91, %88
  %.278.in.lcssa = phi i32 [ %89, %91 ], [ %smin, %88 ]
  %97 = sext i32 %.278.in.lcssa to i64
  %98 = getelementptr inbounds %struct.colorseg_t, ptr %32, i64 %97
  store ptr null, ptr %98, align 8
  store i32 %.278.in.lcssa, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.393.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define i32 @stripedBox(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.colorsegs_t, align 8
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load double, ptr %9, align 8
  %11 = call fastcc i32 @parseSegs(ptr noundef %2, i32 noundef 0, ptr noundef %5)
  %12 = add i32 %11, -1
  %or.cond = icmp ult i32 %12, 2
  br i1 %or.cond, label %62, label %13

13:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %25

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %25

25:                                               ; preds = %20, %15
  %.sink39 = phi i64 [ 48, %20 ], [ 16, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load double, ptr %27, align 16
  %29 = load double, ptr %6, align 16
  %30 = fsub double %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %29, ptr %31, align 16
  store double %29, ptr %27, align 16
  %32 = fcmp ogt double %10, 5.000000e-01
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #28
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not3537 = icmp eq ptr %37, null
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %39

39:                                               ; preds = %.lr.ph, %55
  %40 = phi ptr [ %37, %.lr.ph ], [ %57, %55 ]
  %.038 = phi ptr [ %36, %.lr.ph ], [ %56, %55 ]
  %41 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %42 = load float, ptr %41, align 8
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %40) #28
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 16
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
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 1) #28
  %54 = load double, ptr %27, align 16
  store double %54, ptr %38, align 16
  store double %54, ptr %6, align 16
  br label %55

55:                                               ; preds = %39, %53
  %56 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not35 = icmp eq ptr %57, null
  br i1 %.not35, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %55, %34
  br i1 %32, label %58, label %59

58:                                               ; preds = %._crit_edge
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef %10) #28
  br label %59

59:                                               ; preds = %58, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #28
  call void @free(ptr noundef %36) #28
  br label %62

62:                                               ; preds = %4, %59
  ret i32 %11
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @emit_map_rect(ptr noundef %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4259840
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 131072
  %.not18 = icmp eq i32 %9, 0
  %10 = lshr exact i32 %9, 16
  %spec.select = xor i32 %10, 2
  %spec.select23 = select i1 %.not18, i64 4, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 348
  store i32 %spec.select, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %spec.select23, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #28
  %15 = load i64, ptr %12, align 8
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

.thread:                                          ; preds = %6
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

17:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.43, i64 noundef %15, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = shl nuw i64 %15, 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, i64 noundef %26) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %21
  %28 = phi ptr [ %16, %.thread ], [ %22, %21 ]
  store ptr %28, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = and i32 %4, 8192
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %32, label %34

32:                                               ; preds = %gv_calloc.exit
  %33 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i64 noundef 2) #28
  br label %34

34:                                               ; preds = %32, %gv_calloc.exit
  br i1 %.not18, label %35, label %36

35:                                               ; preds = %34
  tail call void @rect2poly(ptr noundef nonnull %28) #28
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.43, i64 noundef %0, i64 noundef %1) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

8:                                                ; preds = %4, %2
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #29
  %10 = icmp ne i64 %1, 0
  %11 = icmp eq ptr %9, null
  %12 = and i1 %10, %11
  %or.cond3 = and i1 %3, %12
  br i1 %or.cond3, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = mul i64 %1, %0
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.41, i64 noundef %15) #30
  tail call fastcc void @graphviz_exit() #31
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %5, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %0, align 8
  %11 = fcmp olt double %5, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %14, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, %7
  %26 = fcmp olt double %24, %10
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %52, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, %16
  %31 = fcmp olt double %29, %20
  %or.cond76 = or i1 %30, %31
  br i1 %or.cond76, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, %7
  %36 = fcmp olt double %34, %10
  %or.cond77 = or i1 %35, %36
  br i1 %or.cond77, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, %16
  %41 = fcmp olt double %39, %20
  %or.cond78 = or i1 %40, %41
  br i1 %or.cond78, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %44, %7
  %46 = fcmp olt double %44, %10
  %or.cond79 = or i1 %45, %46
  br i1 %or.cond79, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %49, %16
  %51 = fcmp olt double %49, %20
  %or.cond80 = or i1 %50, %51
  br i1 %or.cond80, label %52, label %.loopexit

52:                                               ; preds = %47, %42, %37, %32, %27, %22, %18, %12, %9, %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load double, ptr %61, align 8
  %63 = tail call double @ptToLine2(double %5, double %56, double %57, double %59, double %60, double %62) #28
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load double, ptr %1, align 8
  %66 = load double, ptr %55, align 8
  %67 = load double, ptr %53, align 8
  %68 = load double, ptr %58, align 8
  %69 = load double, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load double, ptr %70, align 8
  %72 = tail call double @ptToLine2(double %65, double %66, double %67, double %68, double %69, double %71) #28
  %73 = fcmp olt double %63, 4.000000e+00
  %74 = fcmp olt double %72, 4.000000e+00
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.preheader, label %101

.preheader:                                       ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load double, ptr %6, align 8
  %.promoted81 = load double, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %.preheader, %99
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %99 ]
  %79 = phi double [ %.promoted, %.preheader ], [ %90, %99 ]
  %80 = phi double [ %.promoted81, %.preheader ], [ %100, %99 ]
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %1, i64 %indvars.iv
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %82, %79
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store double %82, ptr %6, align 8
  br label %89

85:                                               ; preds = %78
  %86 = load double, ptr %0, align 8
  %87 = fcmp olt double %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store double %82, ptr %0, align 8
  br label %89

89:                                               ; preds = %85, %88, %84
  %90 = phi double [ %79, %85 ], [ %79, %88 ], [ %82, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fcmp ogt double %92, %80
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double %92, ptr %76, align 8
  br label %99

95:                                               ; preds = %89
  %96 = load double, ptr %77, align 8
  %97 = fcmp olt double %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store double %92, ptr %77, align 8
  br label %99

99:                                               ; preds = %94, %98, %95
  %100 = phi double [ %92, %94 ], [ %80, %98 ], [ %80, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %78

101:                                              ; preds = %52
  %102 = call { double, double } @Bezier(ptr noundef nonnull %1, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  call void @update_bb_bz(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @update_bb_bz(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %99, %47, %101
  ret void
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @xdotBB(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.textfont_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %281, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %18, %13
  %.promoted103 = phi double [ 0x7FEFFFFFFFFFFFFF, %24 ], [ %14, %18 ], [ %14, %13 ]
  %.promoted = phi double [ 0xFFEFFFFFFFFFFFFF, %24 ], [ %16, %18 ], [ %16, %13 ]
  %26 = load i64, ptr %12, align 8
  %.not123 = icmp eq i64 %26, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.promoted115 = load double, ptr %32, align 8
  %.promoted119 = load double, ptr %33, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %272
  %36 = phi double [ %.promoted119, %.lr.ph ], [ %273, %272 ]
  %37 = phi double [ %.promoted115, %.lr.ph ], [ %274, %272 ]
  %.0113 = phi ptr [ %28, %.lr.ph ], [ %277, %272 ]
  %.061112 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %272 ]
  %.062111 = phi i64 [ 0, %.lr.ph ], [ %278, %272 ]
  %.063110 = phi i32 [ 0, %.lr.ph ], [ %.164, %272 ]
  %.065109 = phi ptr [ null, %.lr.ph ], [ %.166, %272 ]
  %.sroa.0.0108 = phi double [ undef, %.lr.ph ], [ %.sroa.0.1, %272 ]
  %.sroa.6.0107 = phi double [ undef, %.lr.ph ], [ %.sroa.6.1, %272 ]
  %38 = phi double [ %.promoted, %.lr.ph ], [ %276, %272 ]
  %39 = phi double [ %.promoted103, %.lr.ph ], [ %275, %272 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %40 = load i32, ptr %.0113, align 8
  switch i32 %40, label %272 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %64
    i32 3, label %64
    i32 4, label %109
    i32 5, label %109
    i32 6, label %154
    i32 7, label %199
    i32 10, label %264
    i32 15, label %269
  ]

41:                                               ; preds = %35, %35
  %42 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0113, i64 32
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = fadd double %43, %45
  %53 = fadd double %48, %50
  %54 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  store double %46, ptr %54, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %51, ptr %.sroa.316.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %52, ptr %55, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %53, ptr %.sroa.8.16..sroa_idx, align 8
  %56 = call double @llvm.maxnum.f64(double %38, double %46)
  %57 = call double @llvm.minnum.f64(double %39, double %46)
  %58 = call double @llvm.maxnum.f64(double %37, double %51)
  %59 = call double @llvm.minnum.f64(double %36, double %51)
  %60 = call double @llvm.maxnum.f64(double %56, double %52)
  %61 = call double @llvm.minnum.f64(double %57, double %52)
  %62 = call double @llvm.maxnum.f64(double %58, double %53)
  %63 = call double @llvm.minnum.f64(double %59, double %53)
  br label %272

64:                                               ; preds = %35, %35
  %65 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %66, align 8
  %70 = load double, ptr %68, align 8, !noalias !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load double, ptr %71, align 8, !noalias !4
  %73 = icmp ugt i64 %69, 1
  br i1 %73, label %.lr.ph.i, label %ptsBB.exit

.lr.ph.i:                                         ; preds = %64, %93
  %.sroa.385.0 = phi double [ %.sroa.385.1, %93 ], [ %72, %64 ]
  %.sroa.084.0 = phi double [ %.sroa.084.1, %93 ], [ %70, %64 ]
  %.sroa.586.0 = phi double [ %.sroa.586.1, %93 ], [ %70, %64 ]
  %.sroa.787.0 = phi double [ %.sroa.787.1, %93 ], [ %72, %64 ]
  %74 = phi double [ %94, %93 ], [ %72, %64 ]
  %75 = phi double [ %85, %93 ], [ %70, %64 ]
  %76 = phi double [ %95, %93 ], [ %72, %64 ]
  %77 = phi double [ %86, %93 ], [ %70, %64 ]
  %.020.i = phi i64 [ %96, %93 ], [ 1, %64 ]
  %.01519.i = phi ptr [ %78, %93 ], [ %68, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 24
  %79 = load double, ptr %78, align 8, !noalias !4
  %80 = fcmp olt double %79, %77
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = fcmp ogt double %79, %75
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %.lr.ph.i, %83, %81
  %.sroa.084.1 = phi double [ %.sroa.084.0, %83 ], [ %.sroa.084.0, %81 ], [ %79, %.lr.ph.i ]
  %.sroa.586.1 = phi double [ %79, %83 ], [ %.sroa.586.0, %81 ], [ %.sroa.586.0, %.lr.ph.i ]
  %85 = phi double [ %79, %83 ], [ %75, %81 ], [ %75, %.lr.ph.i ]
  %86 = phi double [ %77, %83 ], [ %77, %81 ], [ %79, %.lr.ph.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 32
  %88 = load double, ptr %87, align 8, !noalias !4
  %89 = fcmp olt double %88, %76
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = fcmp ogt double %88, %74
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %84, %92, %90
  %.sroa.385.1 = phi double [ %.sroa.385.0, %92 ], [ %.sroa.385.0, %90 ], [ %88, %84 ]
  %.sroa.787.1 = phi double [ %88, %92 ], [ %.sroa.787.0, %90 ], [ %.sroa.787.0, %84 ]
  %94 = phi double [ %88, %92 ], [ %74, %90 ], [ %74, %84 ]
  %95 = phi double [ %76, %92 ], [ %76, %90 ], [ %88, %84 ]
  %96 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %96, %69
  br i1 %exitcond.not.i, label %ptsBB.exit, label %.lr.ph.i

ptsBB.exit:                                       ; preds = %93, %64
  %.sroa.385.2 = phi double [ %72, %64 ], [ %.sroa.385.1, %93 ]
  %.sroa.084.2 = phi double [ %70, %64 ], [ %.sroa.084.1, %93 ]
  %.sroa.586.2 = phi double [ %70, %64 ], [ %.sroa.586.1, %93 ]
  %.sroa.787.2 = phi double [ %72, %64 ], [ %.sroa.787.1, %93 ]
  %97 = phi double [ %72, %64 ], [ %94, %93 ]
  %98 = phi double [ %70, %64 ], [ %85, %93 ]
  %99 = phi double [ %72, %64 ], [ %95, %93 ]
  %100 = phi double [ %70, %64 ], [ %86, %93 ]
  %101 = call double @llvm.maxnum.f64(double %38, double %100)
  %102 = call double @llvm.minnum.f64(double %39, double %100)
  %103 = call double @llvm.maxnum.f64(double %37, double %99)
  %104 = call double @llvm.minnum.f64(double %36, double %99)
  %105 = call double @llvm.maxnum.f64(double %101, double %98)
  %106 = call double @llvm.minnum.f64(double %102, double %98)
  %107 = call double @llvm.maxnum.f64(double %103, double %97)
  %108 = call double @llvm.minnum.f64(double %104, double %97)
  store double %.sroa.084.2, ptr %65, align 8
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %.sroa.385.2, ptr %.sroa.385.0..sroa_idx, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.586.2, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %.sroa.787.2, ptr %.sroa.787.0..sroa_idx, align 8
  br label %272

109:                                              ; preds = %35, %35
  %110 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %111, align 8
  %115 = load double, ptr %113, align 8, !noalias !7
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load double, ptr %116, align 8, !noalias !7
  %118 = icmp ugt i64 %114, 1
  br i1 %118, label %.lr.ph.i69, label %ptsBB.exit73

.lr.ph.i69:                                       ; preds = %109, %138
  %.sroa.783.0 = phi double [ %.sroa.783.1, %138 ], [ %117, %109 ]
  %.sroa.582.0 = phi double [ %.sroa.582.1, %138 ], [ %115, %109 ]
  %.sroa.381.0 = phi double [ %.sroa.381.1, %138 ], [ %117, %109 ]
  %.sroa.080.0 = phi double [ %.sroa.080.1, %138 ], [ %115, %109 ]
  %119 = phi double [ %139, %138 ], [ %117, %109 ]
  %120 = phi double [ %130, %138 ], [ %115, %109 ]
  %121 = phi double [ %140, %138 ], [ %117, %109 ]
  %122 = phi double [ %131, %138 ], [ %115, %109 ]
  %.020.i70 = phi i64 [ %141, %138 ], [ 1, %109 ]
  %.01519.i71 = phi ptr [ %123, %138 ], [ %113, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %.01519.i71, i64 24
  %124 = load double, ptr %123, align 8, !noalias !7
  %125 = fcmp olt double %124, %122
  br i1 %125, label %129, label %126

126:                                              ; preds = %.lr.ph.i69
  %127 = fcmp ogt double %124, %120
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %.lr.ph.i69, %128, %126
  %.sroa.582.1 = phi double [ %124, %128 ], [ %.sroa.582.0, %126 ], [ %.sroa.582.0, %.lr.ph.i69 ]
  %.sroa.080.1 = phi double [ %.sroa.080.0, %128 ], [ %.sroa.080.0, %126 ], [ %124, %.lr.ph.i69 ]
  %130 = phi double [ %124, %128 ], [ %120, %126 ], [ %120, %.lr.ph.i69 ]
  %131 = phi double [ %122, %128 ], [ %122, %126 ], [ %124, %.lr.ph.i69 ]
  %132 = getelementptr inbounds nuw i8, ptr %.01519.i71, i64 32
  %133 = load double, ptr %132, align 8, !noalias !7
  %134 = fcmp olt double %133, %121
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = fcmp ogt double %133, %119
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %129, %137, %135
  %.sroa.783.1 = phi double [ %133, %137 ], [ %.sroa.783.0, %135 ], [ %.sroa.783.0, %129 ]
  %.sroa.381.1 = phi double [ %.sroa.381.0, %137 ], [ %.sroa.381.0, %135 ], [ %133, %129 ]
  %139 = phi double [ %133, %137 ], [ %119, %135 ], [ %119, %129 ]
  %140 = phi double [ %121, %137 ], [ %121, %135 ], [ %133, %129 ]
  %141 = add nuw i64 %.020.i70, 1
  %exitcond.not.i72 = icmp eq i64 %141, %114
  br i1 %exitcond.not.i72, label %ptsBB.exit73, label %.lr.ph.i69

ptsBB.exit73:                                     ; preds = %138, %109
  %.sroa.783.2 = phi double [ %117, %109 ], [ %.sroa.783.1, %138 ]
  %.sroa.582.2 = phi double [ %115, %109 ], [ %.sroa.582.1, %138 ]
  %.sroa.381.2 = phi double [ %117, %109 ], [ %.sroa.381.1, %138 ]
  %.sroa.080.2 = phi double [ %115, %109 ], [ %.sroa.080.1, %138 ]
  %142 = phi double [ %117, %109 ], [ %139, %138 ]
  %143 = phi double [ %115, %109 ], [ %130, %138 ]
  %144 = phi double [ %117, %109 ], [ %140, %138 ]
  %145 = phi double [ %115, %109 ], [ %131, %138 ]
  %146 = call double @llvm.maxnum.f64(double %38, double %145)
  %147 = call double @llvm.minnum.f64(double %39, double %145)
  %148 = call double @llvm.maxnum.f64(double %37, double %144)
  %149 = call double @llvm.minnum.f64(double %36, double %144)
  %150 = call double @llvm.maxnum.f64(double %146, double %143)
  %151 = call double @llvm.minnum.f64(double %147, double %143)
  %152 = call double @llvm.maxnum.f64(double %148, double %142)
  %153 = call double @llvm.minnum.f64(double %149, double %142)
  store double %.sroa.080.2, ptr %110, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %.sroa.381.2, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.582.2, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %.sroa.783.2, ptr %.sroa.783.0..sroa_idx, align 8
  br label %272

154:                                              ; preds = %35
  %155 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %156, align 8
  %160 = load double, ptr %158, align 8, !noalias !10
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load double, ptr %161, align 8, !noalias !10
  %163 = icmp ugt i64 %159, 1
  br i1 %163, label %.lr.ph.i74, label %ptsBB.exit78

.lr.ph.i74:                                       ; preds = %154, %183
  %.sroa.7.0 = phi double [ %.sroa.7.1, %183 ], [ %162, %154 ]
  %.sroa.5.0 = phi double [ %.sroa.5.1, %183 ], [ %160, %154 ]
  %.sroa.3.0 = phi double [ %.sroa.3.1, %183 ], [ %162, %154 ]
  %.sroa.079.0 = phi double [ %.sroa.079.1, %183 ], [ %160, %154 ]
  %164 = phi double [ %184, %183 ], [ %162, %154 ]
  %165 = phi double [ %175, %183 ], [ %160, %154 ]
  %166 = phi double [ %185, %183 ], [ %162, %154 ]
  %167 = phi double [ %176, %183 ], [ %160, %154 ]
  %.020.i75 = phi i64 [ %186, %183 ], [ 1, %154 ]
  %.01519.i76 = phi ptr [ %168, %183 ], [ %158, %154 ]
  %168 = getelementptr inbounds nuw i8, ptr %.01519.i76, i64 24
  %169 = load double, ptr %168, align 8, !noalias !10
  %170 = fcmp olt double %169, %167
  br i1 %170, label %174, label %171

171:                                              ; preds = %.lr.ph.i74
  %172 = fcmp ogt double %169, %165
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %.lr.ph.i74, %173, %171
  %.sroa.5.1 = phi double [ %169, %173 ], [ %.sroa.5.0, %171 ], [ %.sroa.5.0, %.lr.ph.i74 ]
  %.sroa.079.1 = phi double [ %.sroa.079.0, %173 ], [ %.sroa.079.0, %171 ], [ %169, %.lr.ph.i74 ]
  %175 = phi double [ %169, %173 ], [ %165, %171 ], [ %165, %.lr.ph.i74 ]
  %176 = phi double [ %167, %173 ], [ %167, %171 ], [ %169, %.lr.ph.i74 ]
  %177 = getelementptr inbounds nuw i8, ptr %.01519.i76, i64 32
  %178 = load double, ptr %177, align 8, !noalias !10
  %179 = fcmp olt double %178, %166
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = fcmp ogt double %178, %164
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %174, %182, %180
  %.sroa.7.1 = phi double [ %178, %182 ], [ %.sroa.7.0, %180 ], [ %.sroa.7.0, %174 ]
  %.sroa.3.1 = phi double [ %.sroa.3.0, %182 ], [ %.sroa.3.0, %180 ], [ %178, %174 ]
  %184 = phi double [ %178, %182 ], [ %164, %180 ], [ %164, %174 ]
  %185 = phi double [ %166, %182 ], [ %166, %180 ], [ %178, %174 ]
  %186 = add nuw i64 %.020.i75, 1
  %exitcond.not.i77 = icmp eq i64 %186, %159
  br i1 %exitcond.not.i77, label %ptsBB.exit78, label %.lr.ph.i74

ptsBB.exit78:                                     ; preds = %183, %154
  %.sroa.7.2 = phi double [ %162, %154 ], [ %.sroa.7.1, %183 ]
  %.sroa.5.2 = phi double [ %160, %154 ], [ %.sroa.5.1, %183 ]
  %.sroa.3.2 = phi double [ %162, %154 ], [ %.sroa.3.1, %183 ]
  %.sroa.079.2 = phi double [ %160, %154 ], [ %.sroa.079.1, %183 ]
  %187 = phi double [ %162, %154 ], [ %184, %183 ]
  %188 = phi double [ %160, %154 ], [ %175, %183 ]
  %189 = phi double [ %162, %154 ], [ %185, %183 ]
  %190 = phi double [ %160, %154 ], [ %176, %183 ]
  %191 = call double @llvm.maxnum.f64(double %38, double %190)
  %192 = call double @llvm.minnum.f64(double %39, double %190)
  %193 = call double @llvm.maxnum.f64(double %37, double %189)
  %194 = call double @llvm.minnum.f64(double %36, double %189)
  %195 = call double @llvm.maxnum.f64(double %191, double %188)
  %196 = call double @llvm.minnum.f64(double %192, double %188)
  %197 = call double @llvm.maxnum.f64(double %193, double %187)
  %198 = call double @llvm.minnum.f64(double %194, double %187)
  store double %.sroa.079.2, ptr %155, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %.sroa.3.2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.5.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 8
  br label %272

199:                                              ; preds = %35
  %200 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %gv_alloc.exit

202:                                              ; preds = %199
  store double %37, ptr %32, align 8
  store double %36, ptr %33, align 8
  store double %38, ptr %15, align 8
  store double %39, ptr %0, align 8
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.41, i64 noundef 72) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit:                                    ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %.0113, i64 120
  store ptr %200, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0113, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @strdup(ptr noundef readonly %207) #28
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %gv_strdup.exit

210:                                              ; preds = %gv_alloc.exit
  store double %37, ptr %32, align 8
  store double %36, ptr %33, align 8
  store double %38, ptr %15, align 8
  store double %39, ptr %0, align 8
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %207) #32
  %213 = add i64 %212, 1
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.41, i64 noundef %213) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %gv_alloc.exit
  %215 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store ptr %208, ptr %200, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [3 x i8], ptr @adjust, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load ptr, ptr %205, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store i8 %220, ptr %222, align 8
  store ptr %.065109, ptr %3, align 8
  store double %.061112, ptr %29, align 8
  %223 = load i32, ptr %30, align 8
  %224 = and i32 %.063110, 127
  %225 = and i32 %223, -128
  %226 = or disjoint i32 %225, %224
  store i32 %226, ptr %30, align 8
  %227 = load ptr, ptr %31, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr %228(ptr noundef nonnull %227, ptr noundef nonnull %3, i32 noundef 1) #28
  %230 = load ptr, ptr %205, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %205, align 8
  %233 = call { double, double } @textspan_size(ptr noundef %7, ptr noundef %232) #28
  %234 = load double, ptr %215, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %.sroa.0.0.copyload.i = load double, ptr %238, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %237, i64 56
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !13
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %240 = load i8, ptr %239, align 8, !noalias !13
  switch i8 %240, label %textBB.exit [
    i8 108, label %241
    i8 110, label %243
    i8 114, label %247
  ]

241:                                              ; preds = %gv_strdup.exit
  %242 = fadd double %234, %.sroa.0.0.copyload.i
  br label %textBB.exit

243:                                              ; preds = %gv_strdup.exit
  %244 = fmul double %.sroa.0.0.copyload.i, 5.000000e-01
  %245 = fsub double %234, %244
  %246 = fadd double %234, %244
  br label %textBB.exit

247:                                              ; preds = %gv_strdup.exit
  %248 = fsub double %234, %.sroa.0.0.copyload.i
  br label %textBB.exit

textBB.exit:                                      ; preds = %gv_strdup.exit, %241, %243, %247
  %.sroa.6.2 = phi double [ %.sroa.6.0107, %gv_strdup.exit ], [ %234, %247 ], [ %246, %243 ], [ %242, %241 ]
  %.sroa.0.2 = phi double [ %.sroa.0.0108, %gv_strdup.exit ], [ %248, %247 ], [ %245, %243 ], [ %234, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %250 = load double, ptr %249, align 8, !noalias !13
  %251 = fadd double %236, %250
  %252 = fsub double %251, %.sroa.5.0.copyload.i
  %253 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  store double %.sroa.0.2, ptr %253, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %252, ptr %.sroa.3.0..sroa_idx9, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.6.2, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %251, ptr %.sroa.5.0..sroa_idx13, align 8
  %254 = call double @llvm.maxnum.f64(double %38, double %.sroa.0.2)
  %255 = call double @llvm.minnum.f64(double %39, double %.sroa.0.2)
  %256 = call double @llvm.maxnum.f64(double %37, double %252)
  %257 = call double @llvm.minnum.f64(double %36, double %252)
  %258 = call double @llvm.maxnum.f64(double %254, double %.sroa.6.2)
  %259 = call double @llvm.minnum.f64(double %255, double %.sroa.6.2)
  %260 = call double @llvm.maxnum.f64(double %256, double %251)
  %261 = call double @llvm.minnum.f64(double %257, double %251)
  %262 = load ptr, ptr %34, align 8
  %.not68 = icmp eq ptr %262, null
  br i1 %.not68, label %263, label %272

263:                                              ; preds = %textBB.exit
  store ptr @freePara, ptr %34, align 8
  br label %272

264:                                              ; preds = %35
  %265 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %268 = load ptr, ptr %267, align 8
  br label %272

269:                                              ; preds = %35
  %270 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %271 = load i32, ptr %270, align 8
  br label %272

272:                                              ; preds = %35, %textBB.exit, %263, %269, %264, %ptsBB.exit78, %ptsBB.exit73, %ptsBB.exit, %41
  %273 = phi double [ %36, %35 ], [ %36, %269 ], [ %36, %264 ], [ %261, %263 ], [ %261, %textBB.exit ], [ %198, %ptsBB.exit78 ], [ %153, %ptsBB.exit73 ], [ %108, %ptsBB.exit ], [ %63, %41 ]
  %274 = phi double [ %37, %35 ], [ %37, %269 ], [ %37, %264 ], [ %260, %263 ], [ %260, %textBB.exit ], [ %197, %ptsBB.exit78 ], [ %152, %ptsBB.exit73 ], [ %107, %ptsBB.exit ], [ %62, %41 ]
  %275 = phi double [ %39, %35 ], [ %39, %269 ], [ %39, %264 ], [ %259, %263 ], [ %259, %textBB.exit ], [ %196, %ptsBB.exit78 ], [ %151, %ptsBB.exit73 ], [ %106, %ptsBB.exit ], [ %61, %41 ]
  %276 = phi double [ %38, %35 ], [ %38, %269 ], [ %38, %264 ], [ %258, %263 ], [ %258, %textBB.exit ], [ %195, %ptsBB.exit78 ], [ %150, %ptsBB.exit73 ], [ %105, %ptsBB.exit ], [ %60, %41 ]
  %.sroa.6.1 = phi double [ %.sroa.6.0107, %35 ], [ %.sroa.6.0107, %269 ], [ %.sroa.6.0107, %264 ], [ %.sroa.6.2, %263 ], [ %.sroa.6.2, %textBB.exit ], [ %.sroa.6.0107, %ptsBB.exit78 ], [ %.sroa.6.0107, %ptsBB.exit73 ], [ %.sroa.6.0107, %ptsBB.exit ], [ %.sroa.6.0107, %41 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0108, %35 ], [ %.sroa.0.0108, %269 ], [ %.sroa.0.0108, %264 ], [ %.sroa.0.2, %263 ], [ %.sroa.0.2, %textBB.exit ], [ %.sroa.0.0108, %ptsBB.exit78 ], [ %.sroa.0.0108, %ptsBB.exit73 ], [ %.sroa.0.0108, %ptsBB.exit ], [ %.sroa.0.0108, %41 ]
  %.166 = phi ptr [ %.065109, %35 ], [ %.065109, %269 ], [ %268, %264 ], [ %.065109, %263 ], [ %.065109, %textBB.exit ], [ %.065109, %ptsBB.exit78 ], [ %.065109, %ptsBB.exit73 ], [ %.065109, %ptsBB.exit ], [ %.065109, %41 ]
  %.164 = phi i32 [ %.063110, %35 ], [ %271, %269 ], [ %.063110, %264 ], [ %.063110, %263 ], [ %.063110, %textBB.exit ], [ %.063110, %ptsBB.exit78 ], [ %.063110, %ptsBB.exit73 ], [ %.063110, %ptsBB.exit ], [ %.063110, %41 ]
  %.1 = phi double [ %.061112, %35 ], [ %.061112, %269 ], [ %266, %264 ], [ %.061112, %263 ], [ %.061112, %textBB.exit ], [ %.061112, %ptsBB.exit78 ], [ %.061112, %ptsBB.exit73 ], [ %.061112, %ptsBB.exit ], [ %.061112, %41 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0113, i64 128
  %278 = add nuw i64 %.062111, 1
  %279 = load i64, ptr %12, align 8
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %35, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %272
  store double %274, ptr %32, align 8
  store double %273, ptr %33, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %25
  %.lcssa104 = phi double [ %275, %..loopexit_crit_edge ], [ %.promoted103, %25 ]
  %.lcssa100 = phi double [ %276, %..loopexit_crit_edge ], [ %.promoted, %25 ]
  store double %.lcssa100, ptr %15, align 8
  store double %.lcssa104, ptr %0, align 8
  br label %281

281:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @freePara(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 7
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void @free_textspan(ptr noundef %6, i64 noundef 1) #28
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @emit_graph(ptr noundef initializes((608, 624), (640, 656)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.boxf, align 8
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca float, align 4
  %7 = alloca %struct.agxbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = fdiv double %14, 7.200000e+01
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load double, ptr %17, align 8
  %19 = fmul double %11, %18
  %20 = fdiv double %19, 7.200000e+01
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %20, ptr %21, align 8
  %22 = fdiv double %13, 7.200000e+01
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %22, ptr %23, align 8
  %24 = fdiv double %18, 7.200000e+01
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %34 = load i32, ptr %33, align 8
  %.not53 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %. = select i1 %.not53, ptr %35, ptr %36
  %.340 = select i1 %.not53, ptr %36, ptr %35
  %.pn265.in = load i32, ptr %.340, align 4
  %.pn265 = uitofp i32 %.pn265.in to double
  %.sink = fdiv double %.pn265, %20
  %.pn.in = load i32, ptr %., align 4
  %.pn = uitofp i32 %.pn.in to double
  %.sink246 = fdiv double %.pn, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %.sink246, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %.sink, ptr %38, align 8
  %39 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null) #28
  %40 = tail call ptr @late_string(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @.str.13) #28
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_alloc.exit.i.i

44:                                               ; preds = %32
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef 424) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %42, align 8
  store ptr %42, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %68, label %49

49:                                               ; preds = %gv_alloc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 164
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false)
  br label %emit_begin_graph.exit

68:                                               ; preds = %gv_alloc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store i32 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store double 1.000000e+00, ptr %70, align 8
  br label %emit_begin_graph.exit

emit_begin_graph.exit:                            ; preds = %49, %68
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %1)
  tail call void @gvrender_begin_graph(ptr noundef nonnull %0) #28
  %78 = and i32 %9, 2
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %emit_colors.exit, label %79

79:                                               ; preds = %emit_begin_graph.exit
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #28
  %80 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.26) #28
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %80, align 1
  %.not70.i = icmp eq i8 %82, 0
  br i1 %.not70.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %80) #28
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #28
  %.not71.i = icmp eq ptr %85, null
  br i1 %.not71.i, label %89, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 1
  %.not72.i = icmp eq i8 %87, 0
  br i1 %.not72.i, label %89, label %88

88:                                               ; preds = %86
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %85) #28
  br label %89

89:                                               ; preds = %88, %86, %84
  tail call fastcc void @emit_cluster_colors(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %90 = tail call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not73107.i = icmp eq ptr %90, null
  br i1 %.not73107.i, label %emit_colors.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %89, %._crit_edge106.i
  %.061108.i = phi ptr [ %153, %._crit_edge106.i ], [ %90, %89 ]
  %91 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.23) #28
  %.not74.i = icmp eq ptr %91, null
  br i1 %.not74.i, label %95, label %92

92:                                               ; preds = %.lr.ph110.i
  %93 = load i8, ptr %91, align 1
  %.not75.i = icmp eq i8 %93, 0
  br i1 %.not75.i, label %95, label %94

94:                                               ; preds = %92
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %91) #28
  br label %95

95:                                               ; preds = %94, %92, %.lr.ph110.i
  %96 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.24) #28
  %.not76.i = icmp eq ptr %96, null
  br i1 %.not76.i, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %96, align 1
  %.not77.i = icmp eq i8 %98, 0
  br i1 %.not77.i, label %100, label %99

99:                                               ; preds = %97
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %96) #28
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.25) #28
  %.not78.i = icmp eq ptr %101, null
  br i1 %.not78.i, label %120, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 1
  %.not79.i = icmp eq i8 %103, 0
  br i1 %.not79.i, label %120, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %101, i32 noundef 58) #32
  %.not80.i = icmp eq ptr %105, null
  br i1 %.not80.i, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %101) #28
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %gv_strdup.exit.i

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %101) #32
  %112 = add i64 %111, 1
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.41, i64 noundef %112) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit.i:                                 ; preds = %106
  %114 = tail call ptr @strtok(ptr noundef nonnull %107, ptr noundef nonnull @.str.44) #28
  %.not8196.i = icmp eq ptr %114, null
  br i1 %.not8196.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_strdup.exit.i, %117
  %.097.i = phi ptr [ %118, %117 ], [ %114, %gv_strdup.exit.i ]
  %115 = load i8, ptr %.097.i, align 1
  %.not92.i = icmp eq i8 %115, 0
  br i1 %.not92.i, label %117, label %116

116:                                              ; preds = %.lr.ph.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.097.i) #28
  br label %117

117:                                              ; preds = %116, %.lr.ph.i
  %118 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #28
  %.not81.i = icmp eq ptr %118, null
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %117, %gv_strdup.exit.i
  tail call void @free(ptr noundef %107) #28
  br label %120

119:                                              ; preds = %104
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %101) #28
  br label %120

120:                                              ; preds = %119, %._crit_edge.i, %102, %100
  %121 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.51) #28
  %.not82.i = icmp eq ptr %121, null
  br i1 %.not82.i, label %125, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %121, align 1
  %.not83.i = icmp eq i8 %123, 0
  br i1 %.not83.i, label %125, label %124

124:                                              ; preds = %122
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %121) #28
  br label %125

125:                                              ; preds = %124, %122, %120
  %126 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.061108.i) #28
  %.not84102.i = icmp eq ptr %126, null
  br i1 %.not84102.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %125, %151
  %.060103.i = phi ptr [ %152, %151 ], [ %126, %125 ]
  %127 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.23) #28
  %.not85.i = icmp eq ptr %127, null
  br i1 %.not85.i, label %146, label %128

128:                                              ; preds = %.lr.ph105.i
  %129 = load i8, ptr %127, align 1
  %.not86.i = icmp eq i8 %129, 0
  br i1 %.not86.i, label %146, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %127, i32 noundef 58) #32
  %.not87.i = icmp eq ptr %131, null
  br i1 %.not87.i, label %145, label %132

132:                                              ; preds = %130
  %133 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %127) #28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %gv_strdup.exit93.i

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #32
  %138 = add i64 %137, 1
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.41, i64 noundef %138) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit93.i:                               ; preds = %132
  %140 = tail call ptr @strtok(ptr noundef nonnull %133, ptr noundef nonnull @.str.44) #28
  %.not8898.i = icmp eq ptr %140, null
  br i1 %.not8898.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %gv_strdup.exit93.i, %143
  %.199.i = phi ptr [ %144, %143 ], [ %140, %gv_strdup.exit93.i ]
  %141 = load i8, ptr %.199.i, align 1
  %.not91.i = icmp eq i8 %141, 0
  br i1 %.not91.i, label %143, label %142

142:                                              ; preds = %.lr.ph100.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.199.i) #28
  br label %143

143:                                              ; preds = %142, %.lr.ph100.i
  %144 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #28
  %.not88.i = icmp eq ptr %144, null
  br i1 %.not88.i, label %._crit_edge101.i, label %.lr.ph100.i

._crit_edge101.i:                                 ; preds = %143, %gv_strdup.exit93.i
  tail call void @free(ptr noundef %133) #28
  br label %146

145:                                              ; preds = %130
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %127) #28
  br label %146

146:                                              ; preds = %145, %._crit_edge101.i, %128, %.lr.ph105.i
  %147 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.51) #28
  %.not89.i = icmp eq ptr %147, null
  br i1 %.not89.i, label %151, label %148

148:                                              ; preds = %146
  %149 = load i8, ptr %147, align 1
  %.not90.i = icmp eq i8 %149, 0
  br i1 %.not90.i, label %151, label %150

150:                                              ; preds = %148
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %147) #28
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.060103.i) #28
  %.not84.i = icmp eq ptr %152, null
  br i1 %.not84.i, label %._crit_edge106.i, label %.lr.ph105.i

._crit_edge106.i:                                 ; preds = %151, %125
  %153 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.061108.i) #28
  %.not73.i = icmp eq ptr %153, null
  br i1 %.not73.i, label %emit_colors.exit, label %.lr.ph110.i

emit_colors.exit:                                 ; preds = %._crit_edge106.i, %89, %emit_begin_graph.exit
  %154 = tail call ptr @agfstnode(ptr noundef %1) #28
  %.not55183 = icmp eq ptr %154, null
  br i1 %.not55183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %emit_colors.exit, %.lr.ph
  %.0184 = phi ptr [ %158, %.lr.ph ], [ %154, %emit_colors.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.0184, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  store i8 0, ptr %157, align 8
  %158 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.0184) #28
  %.not55 = icmp eq ptr %158, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %emit_colors.exit
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 496
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 504
  %164 = load ptr, ptr %163, align 8
  %.not.i57 = icmp eq ptr %164, null
  br i1 %.not.i57, label %182, label %165

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %164, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load i32, ptr %8, align 8
  %171 = and i32 %170, 64
  %.not20.i = icmp eq i32 %171, 0
  br i1 %.not20.i, label %172, label %179

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %174) #28
  %176 = load i32, ptr %162, align 4
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %177, ptr %178, align 4
  %.val189.pre.pre = load i32, ptr %162, align 4
  br label %179

179:                                              ; preds = %172, %169, %165
  %.val189.pre = phi i32 [ %.val189.pre.pre, %172 ], [ %161, %169 ], [ %161, %165 ]
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 8
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
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %188) #28
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
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 31
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %233

233:                                              ; preds = %.lr.ph193, %nextlayer.exit
  %.0121192 = phi ptr [ %storemerge.i270, %.lr.ph193 ], [ %.1, %nextlayer.exit ]
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 504
  %236 = load ptr, ptr %235, align 8
  %.not.i58 = icmp eq ptr %236, null
  %.0.in.i = select i1 %.not.i58, ptr %162, ptr %236
  %.0.i = load i32, ptr %.0.in.i, align 4
  %237 = icmp sgt i32 %.0.i, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @gvrender_begin_layer(ptr noundef nonnull %0) #28
  br label %239

239:                                              ; preds = %238, %233
  %240 = load i64, ptr %191, align 4
  store i64 %240, ptr %190, align 4
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.lr.ph186, label %validpage.exit.thread

.lr.ph186:                                        ; preds = %239, %nextpage.exit
  %.pre.i.i249.in.in = phi i64 [ %.pre.i.i250.in.in, %nextpage.exit ], [ %240, %239 ]
  %243 = phi i32 [ %958, %nextpage.exit ], [ %241, %239 ]
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
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 248
  %256 = load ptr, ptr %255, align 8
  br label %._crit_edge.i.i

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 248
  %259 = load ptr, ptr %258, align 8
  %260 = and i32 %251, 64
  %.not.i.i75 = icmp eq i32 %260, 0
  br i1 %.not.i.i75, label %268, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %264 = load ptr, ptr %263, align 8
  %265 = zext nneg i32 %252 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
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
  %277 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %276) #32
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
  call void @free(ptr noundef %287) #28
  br label %.thread

290:                                              ; preds = %agxbsizeof.exit.i116
  %291 = call ptr @realloc(ptr noundef %287, i64 noundef %spec.select33.i119) #33
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i119) #30
  call fastcc void @graphviz_exit() #31
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
  %303 = call noalias ptr @calloc(i64 noundef %spec.select.i112, i64 noundef 1) #29
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %gv_calloc.exit.i113

305:                                              ; preds = %301
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.41, i64 noundef %spec.select.i112) #30
  call fastcc void @graphviz_exit() #31
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
  %310 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr nonnull readonly align 1 %276, i64 %277, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr nonnull readonly align 1 %276, i64 %277, i1 false)
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
  call void @free(ptr noundef %326) #28
  br label %.thread124

329:                                              ; preds = %agxbsizeof.exit.i
  %330 = call ptr @realloc(ptr noundef %326, i64 noundef %spec.select33.i) #33
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i) #30
  call fastcc void @graphviz_exit() #31
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
  %341 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %gv_calloc.exit.i108

343:                                              ; preds = %340
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.41, i64 noundef 62) #30
  call fastcc void @graphviz_exit() #31
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
  %349 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %321
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
  %362 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.14) #28
  %363 = call ptr @setColorScheme(ptr noundef %362) #28
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
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
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
  call void @gvrender_begin_page(ptr noundef nonnull %0) #28
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #28
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #28
  %463 = and i32 %251, 4259840
  %.not.i59 = icmp eq i32 %463, 0
  br i1 %.not.i59, label %496, label %464

464:                                              ; preds = %setup_page.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %466 = load ptr, ptr %465, align 8
  %.not75.i60 = icmp eq ptr %466, null
  br i1 %.not75.i60, label %467, label %471

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %250, i64 344
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
  %475 = getelementptr inbounds nuw i8, ptr %250, i64 348
  br i1 %.not78.i62, label %.split.i, label %.split72.i

.split72.i:                                       ; preds = %473
  store i32 0, ptr %475, align 4
  %476 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #29
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %gv_calloc.exit.i

478:                                              ; preds = %.split72.i
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.41, i64 noundef 32) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.split.i:                                         ; preds = %473
  store i32 2, ptr %475, align 4
  %481 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #29
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %.split.i
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.41, i64 noundef 64) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %.split72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  br label %489

487:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  call void @rect2poly(ptr noundef nonnull %481) #28
  br label %489

489:                                              ; preds = %487, %gv_calloc.exit.i, %471
  %.069.i = phi ptr [ %476, %gv_calloc.exit.i ], [ %481, %487 ], [ null, %471 ]
  %.0.i63 = phi i64 [ 2, %gv_calloc.exit.i ], [ 4, %487 ], [ 0, %471 ]
  %490 = and i32 %251, 8192
  %.not79.i64 = icmp eq i32 %490, 0
  br i1 %.not79.i64, label %491, label %493

491:                                              ; preds = %489
  %492 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.069.i, ptr noundef %.069.i, i64 noundef %.0.i63) #28
  br label %493

493:                                              ; preds = %491, %489
  %494 = getelementptr inbounds nuw i8, ptr %250, i64 360
  store ptr %.069.i, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %250, i64 352
  store i64 %.0.i63, ptr %495, align 8
  br label %496

496:                                              ; preds = %493, %467, %setup_page.exit.i
  %497 = and i32 %251, 32768
  %.not80.i65 = icmp eq i32 %497, 0
  br i1 %.not80.i65, label %505, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %74, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  %.not81.i66 = icmp eq ptr %501, null
  br i1 %.not81.i66, label %505, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %501, align 8
  %504 = getelementptr inbounds nuw i8, ptr %250, i64 208
  store ptr %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %502, %498, %496
  %506 = and i32 %251, 4
  %.not82.i67 = icmp eq i32 %506, 0
  br i1 %.not82.i67, label %507, label %552

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %509 = load ptr, ptr %508, align 8
  %.not83.i72 = icmp eq ptr %509, null
  br i1 %.not83.i72, label %510, label %514

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %250, i64 344
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
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 348
  store i32 %spec.select.i, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 352
  store i64 %spec.select23.i, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 360
  %524 = load ptr, ptr %523, align 8
  call void @free(ptr noundef %524) #28
  %525 = load i64, ptr %522, align 8
  %.not21.i = icmp eq i64 %525, 0
  br i1 %.not21.i, label %.thread.i, label %527

.thread.i:                                        ; preds = %517
  %526 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit.i105

527:                                              ; preds = %517
  %mul.ov.i.i104 = icmp ugt i64 %525, 1152921504606846975
  br i1 %mul.ov.i.i104, label %528, label %531

528:                                              ; preds = %527
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.43, i64 noundef %525, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

531:                                              ; preds = %527
  %532 = call noalias ptr @calloc(i64 noundef %525, i64 noundef 16) #29
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %gv_calloc.exit.i105

534:                                              ; preds = %531
  %535 = load ptr, ptr @stderr, align 8
  %536 = shl nuw i64 %525, 4
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.41, i64 noundef %536) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i105:                              ; preds = %531, %.thread.i
  %538 = phi ptr [ %526, %.thread.i ], [ %532, %531 ]
  store ptr %538, ptr %523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull readonly align 8 dereferenceable(16) %224, i64 16, i1 false)
  %540 = and i32 %515, 8192
  %.not19.i106 = icmp eq i32 %540, 0
  br i1 %.not19.i106, label %541, label %543

541:                                              ; preds = %gv_calloc.exit.i105
  %542 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %538, ptr noundef nonnull %538, i64 noundef 2) #28
  br label %543

543:                                              ; preds = %541, %gv_calloc.exit.i105
  br i1 %.not18.i, label %544, label %emit_map_rect.exit

544:                                              ; preds = %543
  call void @rect2poly(ptr noundef nonnull %538) #28
  br label %emit_map_rect.exit

emit_map_rect.exit:                               ; preds = %514, %543, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %545 = load ptr, ptr %508, align 8
  %546 = getelementptr inbounds nuw i8, ptr %250, i64 280
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %250, i64 312
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %250, i64 248
  %551 = load ptr, ptr %550, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %545, ptr noundef %547, ptr noundef %549, ptr noundef %551) #28
  br label %552

552:                                              ; preds = %emit_map_rect.exit, %510, %505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %553 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.26) #28
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
  %559 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.028.i.i, ptr noundef nonnull dereferenceable(12) @.str.28) #32
  %560 = icmp eq i32 %559, 0
  br i1 %.not34.i.i, label %.thread.i.i, label %561

.thread.i.i:                                      ; preds = %556
  %spec.select.i.i = select i1 %560, ptr @.str.53, ptr %.028.i.i
  %spec.select39.i.i = select i1 %560, i32 1, i32 %.027.i.i
  br label %562

561:                                              ; preds = %556
  br i1 %560, label %606, label %562

562:                                              ; preds = %561, %.thread.i.i
  %.145.i.i = phi i32 [ %spec.select39.i.i, %.thread.i.i ], [ %.027.i.i, %561 ]
  %.12944.i.i = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %.028.i.i, %561 ]
  %563 = and i32 %557, 33554432
  %564 = icmp ne i32 %563, 0
  %565 = icmp ne i32 %.145.i.i, 0
  %or.cond.i97.i = and i1 %564, %565
  br i1 %or.cond.i97.i, label %606, label %566

566:                                              ; preds = %562
  %567 = call zeroext i1 @findStopColor(ptr noundef %.12944.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %567, label %568, label %605

568:                                              ; preds = %566
  %569 = load ptr, ptr %5, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %569) #28
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  %570 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.60) #28
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
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(7) @.str.61) #32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %.lr.ph.i101
  %580 = getelementptr inbounds nuw i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

581:                                              ; preds = %.lr.ph.i101
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(7) @.str.62) #32
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %.preheader, label %586

.preheader:                                       ; preds = %581, %.preheader
  %.031.i = phi ptr [ %584, %.preheader ], [ %.03249.i, %581 ]
  %584 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %.031.i, align 8
  %.not43.i = icmp eq ptr %585, null
  br i1 %.not43.i, label %.loopexit.i, label %.preheader

586:                                              ; preds = %581
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(8) @.str.63) #32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.preheader130, label %591

.preheader130:                                    ; preds = %586, %.preheader130
  %.1.i = phi ptr [ %589, %.preheader130 ], [ %.03249.i, %586 ]
  %589 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %.1.i, align 8
  %.not42.i = icmp eq ptr %590, null
  br i1 %.not42.i, label %.loopexit.i, label %.preheader130

591:                                              ; preds = %586
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(8) @.str.64) #32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %.preheader131, label %596

.preheader131:                                    ; preds = %591, %.preheader131
  %.2.i = phi ptr [ %594, %.preheader131 ], [ %.03249.i, %591 ]
  %594 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %.2.i, align 8
  %.not41.i = icmp eq ptr %595, null
  br i1 %.not41.i, label %.loopexit.i, label %.preheader131

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %.03249.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader131, %.preheader130, %.preheader, %596, %579
  %.236.i = phi i32 [ %.13548.i, %579 ], [ %.13548.i, %596 ], [ 3, %.preheader ], [ %.13548.i, %.preheader130 ], [ %.13548.i, %.preheader131 ]
  %.133.i = phi ptr [ %580, %579 ], [ %597, %596 ], [ %.03249.i, %.preheader ], [ %.03249.i, %.preheader130 ], [ %.03249.i, %.preheader131 ]
  %598 = load ptr, ptr %.133.i, align 8
  %.not40.i = icmp eq ptr %598, null
  br i1 %.not40.i, label %checkClusterStyle.exit.loopexit, label %.lr.ph.i101

checkClusterStyle.exit.loopexit:                  ; preds = %.loopexit.i
  %599 = icmp samesign ult i32 %.236.i, 2
  %600 = select i1 %599, i32 2, i32 3
  br label %checkClusterStyle.exit

checkClusterStyle.exit:                           ; preds = %checkClusterStyle.exit.loopexit, %568, %571, %573
  %.034.i = phi i32 [ 2, %571 ], [ 2, %568 ], [ 2, %573 ], [ %600, %checkClusterStyle.exit.loopexit ]
  %601 = load ptr, ptr %225, align 8
  %.not36.i.i = icmp eq ptr %601, null
  %602 = load ptr, ptr @G_gradientangle, align 8
  %603 = call i32 @late_int(ptr noundef %1, ptr noundef %602, i32 noundef 0, i32 noundef 0) #28
  %604 = load float, ptr %6, align 4
  %.str.11..i.i = select i1 %.not36.i.i, ptr @.str.11, ptr %601
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.11..i.i, i32 noundef %603, float noundef %604) #28
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %216, i32 noundef %.034.i) #28
  call void @free(ptr noundef %569) #28
  br label %606

605:                                              ; preds = %566
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.12944.i.i) #28
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %216, i32 noundef 1) #28
  br label %606

606:                                              ; preds = %605, %checkClusterStyle.exit, %562, %561
  %607 = load ptr, ptr %74, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 88
  %611 = load ptr, ptr %610, align 8
  %.not38.i.i = icmp eq ptr %611, null
  br i1 %.not38.i.i, label %emit_background.exit.i, label %612

612:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %613 = load i64, ptr %611, align 8
  %.not168.i.i.i = icmp eq i64 %613, 0
  br i1 %.not168.i.i.i, label %emit_xdot.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %615 = load ptr, ptr %614, align 8
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %boxf_overlap.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0167.ph.i.i.i = phi i32 [ %.1.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.095166.ph.i.i.i = phi ptr [ %825, %boxf_overlap.exit.thread.i.i.i ], [ %615, %.lr.ph.i.i.i ]
  %.097165.ph.i.i.i = phi ptr [ %.097165.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.099164.ph.i.i.i = phi i32 [ %.1100.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.0101163.ph.i.i.i = phi i64 [ %826, %boxf_overlap.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  br label %616

616:                                              ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %.outer.i.i.i
  %.095166.i.i.i = phi ptr [ %832, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.095166.ph.i.i.i, %.outer.i.i.i ]
  %.097165.i.i.i = phi ptr [ @parse_style.parse, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.097165.ph.i.i.i, %.outer.i.i.i ]
  %.0101163.i.i.i = phi i64 [ %833, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.0101163.ph.i.i.i, %.outer.i.i.i ]
  %617 = load i32, ptr %.095166.i.i.i, align 8
  switch i32 %617, label %822 [
    i32 0, label %618
    i32 1, label %618
    i32 2, label %642
    i32 3, label %642
    i32 4, label %677
    i32 5, label %677
    i32 6, label %712
    i32 7, label %744
    i32 8, label %757
    i32 9, label %760
    i32 13, label %763
    i32 14, label %817
    i32 10, label %boxf_overlap.exit.thread.i.i.i
    i32 11, label %boxf_overlap.exit.thread.thread.i.i.i
    i32 15, label %boxf_overlap.exit.thread.i.i.i
    i32 12, label %819
  ]

618:                                              ; preds = %616, %616
  %619 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0112.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4113.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5114.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0.0.copyload.i.i.i = load double, ptr %619, align 1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  %620 = fcmp ult double %.sroa.5.0.copyload.i.i.i, %.sroa.0112.0.copyload.i.i.i
  %621 = fcmp ult double %.sroa.5114.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %620, i1 true, i1 %621
  %622 = fcmp ult double %.sroa.6.0.copyload.i.i.i, %.sroa.4113.0.copyload.i.i.i
  %or.cond153.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %622
  br i1 %or.cond153.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit.i.i.i

boxf_overlap.exit.i.i.i:                          ; preds = %618
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.sroa.6115.0.copyload.i.i.i = load double, ptr %219, align 1
  %623 = fcmp ult double %.sroa.6115.0.copyload.i.i.i, %.sroa.4.0.copyload.i.i.i
  br i1 %623, label %boxf_overlap.exit.thread.i.i.i, label %624

624:                                              ; preds = %boxf_overlap.exit.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %626 = load double, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 24
  %628 = load double, ptr %627, align 8
  %629 = fsub double %626, %628
  store double %629, ptr %4, align 16
  %630 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 16
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 32
  %633 = load double, ptr %632, align 8
  %634 = fsub double %631, %633
  store double %634, ptr %226, align 8
  %635 = load double, ptr %625, align 8
  %636 = fadd double %628, %635
  store double %636, ptr %227, align 16
  %637 = load double, ptr %630, align 8
  %638 = fadd double %633, %637
  store double %638, ptr %228, align 8
  %639 = load i32, ptr %.095166.i.i.i, align 8
  %640 = icmp eq i32 %639, 0
  %641 = select i1 %640, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %641) #28
  br label %boxf_overlap.exit.thread.i.i.i

642:                                              ; preds = %616, %616
  %643 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0120.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4121.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5122.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0116.0.copyload.i.i.i = load double, ptr %643, align 1
  %.sroa.5118.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5118.0.copyload.i.i.i = load double, ptr %.sroa.5118.0..sroa_idx.i.i.i, align 1
  %.sroa.6119.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6119.0.copyload.i.i.i = load double, ptr %.sroa.6119.0..sroa_idx.i.i.i, align 1
  %644 = fcmp ult double %.sroa.5118.0.copyload.i.i.i, %.sroa.0120.0.copyload.i.i.i
  %645 = fcmp ult double %.sroa.5122.0.copyload.i.i.i, %.sroa.0116.0.copyload.i.i.i
  %or.cond154.i.i.i = select i1 %644, i1 true, i1 %645
  %646 = fcmp ult double %.sroa.6119.0.copyload.i.i.i, %.sroa.4121.0.copyload.i.i.i
  %or.cond155.i.i.i = select i1 %or.cond154.i.i.i, i1 true, i1 %646
  br i1 %or.cond155.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit108.i.i.i

boxf_overlap.exit108.i.i.i:                       ; preds = %642
  %.sroa.4117.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4117.0.copyload.i.i.i = load double, ptr %.sroa.4117.0..sroa_idx.i.i.i, align 1
  %.sroa.6123.0.copyload.i.i.i = load double, ptr %219, align 1
  %647 = fcmp ult double %.sroa.6123.0.copyload.i.i.i, %.sroa.4117.0.copyload.i.i.i
  br i1 %647, label %boxf_overlap.exit.thread.i.i.i, label %648

648:                                              ; preds = %boxf_overlap.exit108.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = load i64, ptr %649, align 8
  %.not.i92 = icmp eq i64 %652, 0
  br i1 %.not.i92, label %gv_calloc.exit.thread.i98, label %654

gv_calloc.exit.thread.i98:                        ; preds = %648
  %653 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %copyPts.exit99

654:                                              ; preds = %648
  %mul.ov.i.i93 = icmp ugt i64 %652, 1152921504606846975
  br i1 %mul.ov.i.i93, label %655, label %658

655:                                              ; preds = %654
  %656 = load ptr, ptr @stderr, align 8
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.43, i64 noundef %652, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

658:                                              ; preds = %654
  %659 = call noalias ptr @calloc(i64 noundef %652, i64 noundef 16) #29
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %.lr.ph.i94

661:                                              ; preds = %658
  %662 = load ptr, ptr @stderr, align 8
  %663 = shl nuw i64 %652, 4
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.41, i64 noundef %663) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.i94:                                       ; preds = %658, %.lr.ph.i94
  %.013.i95 = phi i64 [ %671, %.lr.ph.i94 ], [ 0, %658 ]
  %665 = getelementptr inbounds nuw %struct.xdot_point, ptr %651, i64 %.013.i95
  %666 = load double, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct.pointf_s, ptr %659, i64 %.013.i95
  store double %666, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store double %669, ptr %670, align 8
  %671 = add nuw nsw i64 %.013.i95, 1
  %exitcond.not.i96 = icmp eq i64 %671, %652
  br i1 %exitcond.not.i96, label %copyPts.exit99.loopexit, label %.lr.ph.i94

copyPts.exit99.loopexit:                          ; preds = %.lr.ph.i94
  %.pre262 = load i64, ptr %649, align 8
  %.pre263 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit99

copyPts.exit99:                                   ; preds = %copyPts.exit99.loopexit, %gv_calloc.exit.thread.i98
  %672 = phi i32 [ %617, %gv_calloc.exit.thread.i98 ], [ %.pre263, %copyPts.exit99.loopexit ]
  %673 = phi i64 [ 0, %gv_calloc.exit.thread.i98 ], [ %.pre262, %copyPts.exit99.loopexit ]
  %674 = phi ptr [ %653, %gv_calloc.exit.thread.i98 ], [ %659, %copyPts.exit99.loopexit ]
  %675 = icmp eq i32 %672, 2
  %676 = select i1 %675, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_polygon(ptr noundef nonnull %0, ptr noundef %674, i64 noundef %673, i32 noundef %676) #28
  call void @free(ptr noundef %674) #28
  br label %boxf_overlap.exit.thread.i.i.i

677:                                              ; preds = %616, %616
  %678 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0128.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4129.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5130.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0124.0.copyload.i.i.i = load double, ptr %678, align 1
  %.sroa.5126.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5126.0.copyload.i.i.i = load double, ptr %.sroa.5126.0..sroa_idx.i.i.i, align 1
  %.sroa.6127.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6127.0.copyload.i.i.i = load double, ptr %.sroa.6127.0..sroa_idx.i.i.i, align 1
  %679 = fcmp ult double %.sroa.5126.0.copyload.i.i.i, %.sroa.0128.0.copyload.i.i.i
  %680 = fcmp ult double %.sroa.5130.0.copyload.i.i.i, %.sroa.0124.0.copyload.i.i.i
  %or.cond156.i.i.i = select i1 %679, i1 true, i1 %680
  %681 = fcmp ult double %.sroa.6127.0.copyload.i.i.i, %.sroa.4129.0.copyload.i.i.i
  %or.cond157.i.i.i = select i1 %or.cond156.i.i.i, i1 true, i1 %681
  br i1 %or.cond157.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit109.i.i.i

boxf_overlap.exit109.i.i.i:                       ; preds = %677
  %.sroa.4125.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4125.0.copyload.i.i.i = load double, ptr %.sroa.4125.0..sroa_idx.i.i.i, align 1
  %.sroa.6131.0.copyload.i.i.i = load double, ptr %219, align 1
  %682 = fcmp ult double %.sroa.6131.0.copyload.i.i.i, %.sroa.4125.0.copyload.i.i.i
  br i1 %682, label %boxf_overlap.exit.thread.i.i.i, label %683

683:                                              ; preds = %boxf_overlap.exit109.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = load i64, ptr %684, align 8
  %.not.i84 = icmp eq i64 %687, 0
  br i1 %.not.i84, label %gv_calloc.exit.thread.i90, label %689

gv_calloc.exit.thread.i90:                        ; preds = %683
  %688 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %copyPts.exit91

689:                                              ; preds = %683
  %mul.ov.i.i85 = icmp ugt i64 %687, 1152921504606846975
  br i1 %mul.ov.i.i85, label %690, label %693

690:                                              ; preds = %689
  %691 = load ptr, ptr @stderr, align 8
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.43, i64 noundef %687, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

693:                                              ; preds = %689
  %694 = call noalias ptr @calloc(i64 noundef %687, i64 noundef 16) #29
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %.lr.ph.i86

696:                                              ; preds = %693
  %697 = load ptr, ptr @stderr, align 8
  %698 = shl nuw i64 %687, 4
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.41, i64 noundef %698) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.i86:                                       ; preds = %693, %.lr.ph.i86
  %.013.i87 = phi i64 [ %706, %.lr.ph.i86 ], [ 0, %693 ]
  %700 = getelementptr inbounds nuw %struct.xdot_point, ptr %686, i64 %.013.i87
  %701 = load double, ptr %700, align 8
  %702 = getelementptr inbounds nuw %struct.pointf_s, ptr %694, i64 %.013.i87
  store double %701, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %704 = load double, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store double %704, ptr %705, align 8
  %706 = add nuw nsw i64 %.013.i87, 1
  %exitcond.not.i88 = icmp eq i64 %706, %687
  br i1 %exitcond.not.i88, label %copyPts.exit91.loopexit, label %.lr.ph.i86

copyPts.exit91.loopexit:                          ; preds = %.lr.ph.i86
  %.pre260 = load i64, ptr %684, align 8
  %.pre261 = load i32, ptr %.095166.i.i.i, align 8
  br label %copyPts.exit91

copyPts.exit91:                                   ; preds = %copyPts.exit91.loopexit, %gv_calloc.exit.thread.i90
  %707 = phi i32 [ %617, %gv_calloc.exit.thread.i90 ], [ %.pre261, %copyPts.exit91.loopexit ]
  %708 = phi i64 [ 0, %gv_calloc.exit.thread.i90 ], [ %.pre260, %copyPts.exit91.loopexit ]
  %709 = phi ptr [ %688, %gv_calloc.exit.thread.i90 ], [ %694, %copyPts.exit91.loopexit ]
  %710 = icmp eq i32 %707, 4
  %711 = select i1 %710, i32 %.099164.ph.i.i.i, i32 0
  call void @gvrender_beziercurve(ptr noundef nonnull %0, ptr noundef %709, i64 noundef %708, i32 noundef %711) #28
  call void @free(ptr noundef %709) #28
  br label %boxf_overlap.exit.thread.i.i.i

712:                                              ; preds = %616
  %713 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0136.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4137.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5138.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0132.0.copyload.i.i.i = load double, ptr %713, align 1
  %.sroa.5134.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5134.0.copyload.i.i.i = load double, ptr %.sroa.5134.0..sroa_idx.i.i.i, align 1
  %.sroa.6135.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6135.0.copyload.i.i.i = load double, ptr %.sroa.6135.0..sroa_idx.i.i.i, align 1
  %714 = fcmp ult double %.sroa.5134.0.copyload.i.i.i, %.sroa.0136.0.copyload.i.i.i
  %715 = fcmp ult double %.sroa.5138.0.copyload.i.i.i, %.sroa.0132.0.copyload.i.i.i
  %or.cond158.i.i.i = select i1 %714, i1 true, i1 %715
  %716 = fcmp ult double %.sroa.6135.0.copyload.i.i.i, %.sroa.4137.0.copyload.i.i.i
  %or.cond159.i.i.i = select i1 %or.cond158.i.i.i, i1 true, i1 %716
  br i1 %or.cond159.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit110.i.i.i

boxf_overlap.exit110.i.i.i:                       ; preds = %712
  %.sroa.4133.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4133.0.copyload.i.i.i = load double, ptr %.sroa.4133.0..sroa_idx.i.i.i, align 1
  %.sroa.6139.0.copyload.i.i.i = load double, ptr %219, align 1
  %717 = fcmp ult double %.sroa.6139.0.copyload.i.i.i, %.sroa.4133.0.copyload.i.i.i
  br i1 %717, label %boxf_overlap.exit.thread.i.i.i, label %718

718:                                              ; preds = %boxf_overlap.exit110.i.i.i
  %719 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = load i64, ptr %719, align 8
  %.not.i81 = icmp eq i64 %722, 0
  br i1 %.not.i81, label %gv_calloc.exit.thread.i, label %724

gv_calloc.exit.thread.i:                          ; preds = %718
  %723 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %copyPts.exit

724:                                              ; preds = %718
  %mul.ov.i.i = icmp ugt i64 %722, 1152921504606846975
  br i1 %mul.ov.i.i, label %725, label %728

725:                                              ; preds = %724
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.43, i64 noundef %722, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

728:                                              ; preds = %724
  %729 = call noalias ptr @calloc(i64 noundef %722, i64 noundef 16) #29
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %.lr.ph.i82

731:                                              ; preds = %728
  %732 = load ptr, ptr @stderr, align 8
  %733 = shl nuw i64 %722, 4
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.41, i64 noundef %733) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.i82:                                       ; preds = %728, %.lr.ph.i82
  %.013.i = phi i64 [ %741, %.lr.ph.i82 ], [ 0, %728 ]
  %735 = getelementptr inbounds nuw %struct.xdot_point, ptr %721, i64 %.013.i
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds nuw %struct.pointf_s, ptr %729, i64 %.013.i
  store double %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store double %739, ptr %740, align 8
  %741 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %741, %722
  br i1 %exitcond.not.i, label %copyPts.exit.loopexit, label %.lr.ph.i82

copyPts.exit.loopexit:                            ; preds = %.lr.ph.i82
  %.pre259 = load i64, ptr %719, align 8
  br label %copyPts.exit

copyPts.exit:                                     ; preds = %copyPts.exit.loopexit, %gv_calloc.exit.thread.i
  %742 = phi i64 [ 0, %gv_calloc.exit.thread.i ], [ %.pre259, %copyPts.exit.loopexit ]
  %743 = phi ptr [ %723, %gv_calloc.exit.thread.i ], [ %729, %copyPts.exit.loopexit ]
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef %743, i64 noundef %742) #28
  call void @free(ptr noundef %743) #28
  br label %boxf_overlap.exit.thread.i.i.i

744:                                              ; preds = %616
  %745 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 88
  %.sroa.0144.0.copyload.i.i.i = load double, ptr %216, align 1
  %.sroa.4145.0.copyload.i.i.i = load double, ptr %217, align 1
  %.sroa.5146.0.copyload.i.i.i = load double, ptr %218, align 1
  %.sroa.0140.0.copyload.i.i.i = load double, ptr %745, align 1
  %.sroa.5142.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 104
  %.sroa.5142.0.copyload.i.i.i = load double, ptr %.sroa.5142.0..sroa_idx.i.i.i, align 1
  %.sroa.6143.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 112
  %.sroa.6143.0.copyload.i.i.i = load double, ptr %.sroa.6143.0..sroa_idx.i.i.i, align 1
  %746 = fcmp ult double %.sroa.5142.0.copyload.i.i.i, %.sroa.0144.0.copyload.i.i.i
  %747 = fcmp ult double %.sroa.5146.0.copyload.i.i.i, %.sroa.0140.0.copyload.i.i.i
  %or.cond160.i.i.i = select i1 %746, i1 true, i1 %747
  %748 = fcmp ult double %.sroa.6143.0.copyload.i.i.i, %.sroa.4145.0.copyload.i.i.i
  %or.cond161.i.i.i = select i1 %or.cond160.i.i.i, i1 true, i1 %748
  br i1 %or.cond161.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %boxf_overlap.exit111.i.i.i

boxf_overlap.exit111.i.i.i:                       ; preds = %744
  %.sroa.4141.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 96
  %.sroa.4141.0.copyload.i.i.i = load double, ptr %.sroa.4141.0..sroa_idx.i.i.i, align 1
  %.sroa.6147.0.copyload.i.i.i = load double, ptr %219, align 1
  %749 = fcmp ult double %.sroa.6147.0.copyload.i.i.i, %.sroa.4141.0.copyload.i.i.i
  br i1 %749, label %boxf_overlap.exit.thread.i.i.i, label %750

750:                                              ; preds = %boxf_overlap.exit111.i.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %752 = load double, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 16
  %754 = load double, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 120
  %756 = load ptr, ptr %755, align 8
  call void @gvrender_textspan(ptr noundef nonnull %0, double %752, double %754, ptr noundef %756) #28
  br label %boxf_overlap.exit.thread.i.i.i

757:                                              ; preds = %616
  %758 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %759 = load ptr, ptr %758, align 8
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %759) #28
  br label %boxf_overlap.exit.thread.i.i.i

760:                                              ; preds = %616
  %761 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %762 = load ptr, ptr %761, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %762) #28
  br label %boxf_overlap.exit.thread.i.i.i

763:                                              ; preds = %616
  %764 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = icmp eq i32 %765, 2
  %767 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 40
  %769 = load double, ptr %768, align 8
  br i1 %766, label %770, label %797

770:                                              ; preds = %763
  %771 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 72
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %777 = load ptr, ptr %776, align 8
  %778 = load float, ptr %775, align 8
  %779 = load double, ptr %767, align 8
  %780 = fcmp oeq double %769, %779
  br i1 %780, label %781, label %787

781:                                              ; preds = %770
  %782 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 48
  %783 = load double, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 24
  %785 = load double, ptr %784, align 8
  %786 = fcmp oeq double %783, %785
  br i1 %786, label %796, label %787

787:                                              ; preds = %781, %770
  %788 = fsub double %779, %769
  %789 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 32
  %790 = load double, ptr %789, align 8
  %791 = fdiv double %788, %790
  %792 = call double @acos(double noundef %791) #28
  %793 = fmul double %792, 1.800000e+02
  %794 = fdiv double %793, 0x400921FB54442D18
  %795 = fptosi double %794 to i32
  br label %796

796:                                              ; preds = %787, %781
  %.096.i.i.i = phi i32 [ %795, %787 ], [ 0, %781 ]
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %774) #28
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %777, i32 noundef %.096.i.i.i, float noundef %778) #28
  br label %boxf_overlap.exit.thread.i.i.i

797:                                              ; preds = %763
  %798 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 56
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = load float, ptr %802, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 24
  %807 = load double, ptr %806, align 8
  %808 = fsub double %769, %807
  %809 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 32
  %810 = load double, ptr %809, align 8
  %811 = load double, ptr %767, align 8
  %812 = fsub double %810, %811
  %813 = call double @atan2(double noundef %808, double noundef %812) #28
  %814 = fmul double %813, 1.800000e+02
  %815 = fdiv double %814, 0x400921FB54442D18
  %816 = fptosi double %815 to i32
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %801) #28
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %804, i32 noundef %816, float noundef %805) #28
  br label %boxf_overlap.exit.thread.i.i.i

817:                                              ; preds = %616
  %818 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54) #28
  br label %boxf_overlap.exit.thread.i.i.i

819:                                              ; preds = %616
  %.not102.i.i.i = icmp eq i32 %.0167.ph.i.i.i, 0
  br i1 %.not102.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %820

820:                                              ; preds = %819
  %821 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.55) #28
  br label %boxf_overlap.exit.thread.i.i.i

822:                                              ; preds = %616
  %823 = load ptr, ptr @stderr, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 1562) #30
  call void @abort() #34
  unreachable

boxf_overlap.exit.thread.i.i.i:                   ; preds = %616, %616, %820, %819, %817, %797, %796, %760, %757, %750, %boxf_overlap.exit111.i.i.i, %744, %copyPts.exit, %boxf_overlap.exit110.i.i.i, %712, %copyPts.exit91, %boxf_overlap.exit109.i.i.i, %677, %copyPts.exit99, %boxf_overlap.exit108.i.i.i, %642, %624, %boxf_overlap.exit.i.i.i, %618
  %.1100.i.i.i = phi i32 [ %.099164.ph.i.i.i, %820 ], [ %.099164.ph.i.i.i, %819 ], [ %.099164.ph.i.i.i, %817 ], [ 3, %796 ], [ 2, %797 ], [ 1, %760 ], [ 1, %757 ], [ %.099164.ph.i.i.i, %750 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit ], [ %.099164.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit91 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.099164.ph.i.i.i, %copyPts.exit99 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.099164.ph.i.i.i, %624 ], [ %.099164.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.099164.ph.i.i.i, %618 ], [ %.099164.ph.i.i.i, %642 ], [ %.099164.ph.i.i.i, %677 ], [ %.099164.ph.i.i.i, %712 ], [ %.099164.ph.i.i.i, %744 ], [ %.099164.ph.i.i.i, %616 ], [ %.099164.ph.i.i.i, %616 ]
  %.1.i.i.i = phi i32 [ 0, %820 ], [ 0, %819 ], [ %.0167.ph.i.i.i, %817 ], [ %.0167.ph.i.i.i, %796 ], [ %.0167.ph.i.i.i, %797 ], [ %.0167.ph.i.i.i, %760 ], [ %.0167.ph.i.i.i, %757 ], [ %.0167.ph.i.i.i, %750 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit111.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit ], [ %.0167.ph.i.i.i, %boxf_overlap.exit110.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit91 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit109.i.i.i ], [ %.0167.ph.i.i.i, %copyPts.exit99 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit108.i.i.i ], [ %.0167.ph.i.i.i, %624 ], [ %.0167.ph.i.i.i, %boxf_overlap.exit.i.i.i ], [ %.0167.ph.i.i.i, %618 ], [ %.0167.ph.i.i.i, %642 ], [ %.0167.ph.i.i.i, %677 ], [ %.0167.ph.i.i.i, %712 ], [ %.0167.ph.i.i.i, %744 ], [ %.0167.ph.i.i.i, %616 ], [ %.0167.ph.i.i.i, %616 ]
  %825 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 128
  %826 = add nuw i64 %.0101163.i.i.i, 1
  %827 = load i64, ptr %611, align 8
  %828 = icmp ult i64 %826, %827
  br i1 %828, label %.outer.i.i.i, label %._crit_edge.i.i.i

boxf_overlap.exit.thread.thread.i.i.i:            ; preds = %616
  %829 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = call ptr @parse_style(ptr noundef %830)
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull @parse_style.parse) #28
  %832 = getelementptr inbounds nuw i8, ptr %.095166.i.i.i, i64 128
  %833 = add nuw i64 %.0101163.i.i.i, 1
  %834 = load i64, ptr %611, align 8
  %835 = icmp ult i64 %833, %834
  br i1 %835, label %616, label %._crit_edge.thread174.i.i.i

._crit_edge.i.i.i:                                ; preds = %boxf_overlap.exit.thread.i.i.i
  %836 = icmp eq ptr %.097165.i.i.i, null
  br i1 %836, label %emit_xdot.exit.i.i, label %._crit_edge.thread174.i.i.i

._crit_edge.thread174.i.i.i:                      ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %._crit_edge.i.i.i
  %837 = load ptr, ptr %0, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 528
  %839 = load ptr, ptr %838, align 8
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %839) #28
  br label %emit_xdot.exit.i.i

emit_xdot.exit.i.i:                               ; preds = %._crit_edge.thread174.i.i.i, %._crit_edge.i.i.i, %612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.pre.i = load ptr, ptr %74, align 8
  br label %emit_background.exit.i

emit_background.exit.i:                           ; preds = %emit_xdot.exit.i.i, %606
  %840 = phi ptr [ %607, %606 ], [ %.pre.i, %emit_xdot.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  %.not85.i68 = icmp eq ptr %842, null
  br i1 %.not85.i68, label %844, label %843

843:                                              ; preds = %emit_background.exit.i
  call void @emit_label(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %842) #28
  br label %844

844:                                              ; preds = %843, %emit_background.exit.i
  br i1 %.not82.i67, label %845, label %853

845:                                              ; preds = %844
  %846 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %847 = load ptr, ptr %846, align 8
  %.not86.i70 = icmp eq ptr %847, null
  br i1 %.not86.i70, label %848, label %852

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %250, i64 344
  %850 = load i16, ptr %849, align 8
  %851 = and i16 %850, 1
  %.not87.i71 = icmp eq i16 %851, 0
  br i1 %.not87.i71, label %858, label %852

852:                                              ; preds = %848, %845
  call void @gvrender_end_anchor(ptr noundef %0) #28
  br label %858

853:                                              ; preds = %844
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %856 = load i32, ptr %855, align 8
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %855, align 8
  br label %863

858:                                              ; preds = %852, %848
  %859 = load ptr, ptr %0, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = load i32, ptr %860, align 8
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %860, align 8
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %251)
  br label %863

863:                                              ; preds = %858, %853
  %864 = and i32 %251, 1
  %.not100.i.i = icmp eq i32 %864, 0
  br i1 %.not100.i.i, label %872, label %865

865:                                              ; preds = %863
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #28
  %866 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not111125.i.i = icmp eq ptr %866, null
  br i1 %.not111125.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %865, %.lr.ph.i.i
  %.096126.i.i = phi ptr [ %867, %.lr.ph.i.i ], [ %866, %865 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.096126.i.i)
  %867 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.096126.i.i) #28
  %.not111.i.i = icmp eq ptr %867, null
  br i1 %.not111.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i

._crit_edge.i100.i:                               ; preds = %.lr.ph.i.i, %865
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #28
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #28
  %868 = call ptr @agfstnode(ptr noundef %1) #28
  %.not112132.i.i = icmp eq ptr %868, null
  br i1 %.not112132.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %._crit_edge.i100.i, %._crit_edge131.i.i
  %.197133.i.i = phi ptr [ %871, %._crit_edge131.i.i ], [ %868, %._crit_edge.i100.i ]
  %869 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #28
  %.not113127.i.i = icmp eq ptr %869, null
  br i1 %.not113127.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %.lr.ph135.i.i, %.lr.ph130.i.i
  %.0128.i.i = phi ptr [ %870, %.lr.ph130.i.i ], [ %869, %.lr.ph135.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.0128.i.i)
  %870 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.0128.i.i) #28
  %.not113.i.i = icmp eq ptr %870, null
  br i1 %.not113.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i

._crit_edge131.i.i:                               ; preds = %.lr.ph130.i.i, %.lr.ph135.i.i
  %871 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #28
  %.not112.i.i = icmp eq ptr %871, null
  br i1 %.not112.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

._crit_edge136.i.i:                               ; preds = %._crit_edge131.i.i, %._crit_edge.i100.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #28
  br label %.loopexit.i.i

872:                                              ; preds = %863
  %873 = and i32 %251, 16
  %.not101.i.i = icmp eq i32 %873, 0
  br i1 %.not101.i.i, label %881, label %874

874:                                              ; preds = %872
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #28
  %875 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not108142.i.i = icmp eq ptr %875, null
  br i1 %.not108142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %874, %._crit_edge141.i.i
  %.298143.i.i = phi ptr [ %878, %._crit_edge141.i.i ], [ %875, %874 ]
  %876 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.298143.i.i) #28
  %.not110137.i.i = icmp eq ptr %876, null
  br i1 %.not110137.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %.lr.ph145.i.i, %.lr.ph140.i.i
  %.1138.i.i = phi ptr [ %877, %.lr.ph140.i.i ], [ %876, %.lr.ph145.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.1138.i.i)
  %877 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.1138.i.i) #28
  %.not110.i.i = icmp eq ptr %877, null
  br i1 %.not110.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

._crit_edge141.i.i:                               ; preds = %.lr.ph140.i.i, %.lr.ph145.i.i
  %878 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.298143.i.i) #28
  %.not108.i.i = icmp eq ptr %878, null
  br i1 %.not108.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

._crit_edge146.i.i:                               ; preds = %._crit_edge141.i.i, %874
  call void @gvrender_end_edges(ptr noundef nonnull %0) #28
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #28
  %879 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not109147.i.i = icmp eq ptr %879, null
  br i1 %.not109147.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %._crit_edge146.i.i, %.lr.ph150.i.i
  %.399148.i.i = phi ptr [ %880, %.lr.ph150.i.i ], [ %879, %._crit_edge146.i.i ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.399148.i.i)
  %880 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.399148.i.i) #28
  %.not109.i.i = icmp eq ptr %880, null
  br i1 %.not109.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

._crit_edge151.i.i:                               ; preds = %.lr.ph150.i.i, %._crit_edge146.i.i
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #28
  br label %.loopexit.i.i

881:                                              ; preds = %872
  %882 = and i32 %251, 8
  %.not102.i.i = icmp eq i32 %882, 0
  br i1 %.not102.i.i, label %918, label %883

883:                                              ; preds = %881
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #28
  %884 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not105152.i.i = icmp eq ptr %884, null
  br i1 %.not105152.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %883, %write_node_test.exit.i.i
  %.4153.i.i = phi ptr [ %899, %write_node_test.exit.i.i ], [ %884, %883 ]
  %885 = load ptr, ptr %74, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 236
  %887 = load i32, ptr %886, align 4
  %.not9.i.i.i = icmp slt i32 %887, 1
  br i1 %.not9.i.i.i, label %.loopexit124.i.i, label %.lr.ph.i.i101.i

888:                                              ; preds = %.lr.ph.i.i101.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %889 = load ptr, ptr %74, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 236
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %892
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i101.i, label %.loopexit124.i.i

.lr.ph.i.i101.i:                                  ; preds = %.lr.ph155.i.i, %888
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %888 ], [ 1, %.lr.ph155.i.i ]
  %893 = phi ptr [ %889, %888 ], [ %885, %.lr.ph155.i.i ]
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 240
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw ptr, ptr %895, i64 %indvars.iv.i.i.i
  %897 = load ptr, ptr %896, align 8
  %898 = call i32 @agcontains(ptr noundef %897, ptr noundef nonnull %.4153.i.i) #28
  %.not8.i.i.i = icmp eq i32 %898, 0
  br i1 %.not8.i.i.i, label %888, label %write_node_test.exit.i.i

.loopexit124.i.i:                                 ; preds = %888, %.lr.ph155.i.i
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.4153.i.i)
  br label %write_node_test.exit.i.i

write_node_test.exit.i.i:                         ; preds = %.lr.ph.i.i101.i, %.loopexit124.i.i
  %899 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.4153.i.i) #28
  %.not105.i.i = icmp eq ptr %899, null
  br i1 %.not105.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

._crit_edge156.i.i:                               ; preds = %write_node_test.exit.i.i, %883
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #28
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #28
  %900 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not106162.i.i = icmp eq ptr %900, null
  br i1 %.not106162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %._crit_edge156.i.i, %._crit_edge161.i.i
  %.5163.i.i = phi ptr [ %917, %._crit_edge161.i.i ], [ %900, %._crit_edge156.i.i ]
  %901 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.5163.i.i) #28
  %.not107157.i.i = icmp eq ptr %901, null
  br i1 %.not107157.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph160.i.i:                                    ; preds = %.lr.ph165.i.i, %write_edge_test.exit.i.i
  %.2158.i.i = phi ptr [ %916, %write_edge_test.exit.i.i ], [ %901, %.lr.ph165.i.i ]
  %902 = load ptr, ptr %74, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 236
  %904 = load i32, ptr %903, align 4
  %.not9.i114.i.i = icmp slt i32 %904, 1
  br i1 %.not9.i114.i.i, label %.loopexit123.i.i, label %.lr.ph.i115.i.i

905:                                              ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i119.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %906 = load ptr, ptr %74, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 236
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %.not.not.i120.i.i = icmp slt i64 %indvars.iv.i116.i.i, %909
  br i1 %.not.not.i120.i.i, label %.lr.ph.i115.i.i, label %.loopexit123.i.i

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph160.i.i, %905
  %indvars.iv.i116.i.i = phi i64 [ %indvars.iv.next.i119.i.i, %905 ], [ 1, %.lr.ph160.i.i ]
  %910 = phi ptr [ %906, %905 ], [ %902, %.lr.ph160.i.i ]
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 240
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw ptr, ptr %912, i64 %indvars.iv.i116.i.i
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 @agcontains(ptr noundef %914, ptr noundef nonnull %.2158.i.i) #28
  %.not8.i117.i.i = icmp eq i32 %915, 0
  br i1 %.not8.i117.i.i, label %905, label %write_edge_test.exit.i.i

.loopexit123.i.i:                                 ; preds = %905, %.lr.ph160.i.i
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.2158.i.i)
  br label %write_edge_test.exit.i.i

write_edge_test.exit.i.i:                         ; preds = %.lr.ph.i115.i.i, %.loopexit123.i.i
  %916 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.2158.i.i) #28
  %.not107.i102.i = icmp eq ptr %916, null
  br i1 %.not107.i102.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

._crit_edge161.i.i:                               ; preds = %write_edge_test.exit.i.i, %.lr.ph165.i.i
  %917 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.5163.i.i) #28
  %.not106.i103.i = icmp eq ptr %917, null
  br i1 %.not106.i103.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge161.i.i, %._crit_edge156.i.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #28
  br label %.loopexit.i.i

918:                                              ; preds = %881
  %919 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not103172.i.i = icmp eq ptr %919, null
  br i1 %.not103172.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %918, %._crit_edge171.i.i
  %.6173.i.i = phi ptr [ %928, %._crit_edge171.i.i ], [ %919, %918 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.6173.i.i)
  %920 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.6173.i.i) #28
  %.not104167.i.i = icmp eq ptr %920, null
  br i1 %.not104167.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %.lr.ph175.i.i, %.lr.ph170.i.i
  %.3168.i.i = phi ptr [ %927, %.lr.ph170.i.i ], [ %920, %.lr.ph175.i.i ]
  %921 = load i32, ptr %.3168.i.i, align 8
  %922 = and i32 %921, 3
  %923 = icmp eq i32 %922, 2
  %.idx.i.i = select i1 %923, i64 0, i64 -64
  %924 = getelementptr inbounds i8, ptr %.3168.i.i, i64 %.idx.i.i
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 56
  %926 = load ptr, ptr %925, align 8
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef %926)
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.3168.i.i)
  %927 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.3168.i.i) #28
  %.not104.i104.i = icmp eq ptr %927, null
  br i1 %.not104.i104.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

._crit_edge171.i.i:                               ; preds = %.lr.ph170.i.i, %.lr.ph175.i.i
  %928 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.6173.i.i) #28
  %.not103.i.i = icmp eq ptr %928, null
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge171.i.i, %918, %._crit_edge166.i.i, %._crit_edge151.i.i, %._crit_edge136.i.i
  br i1 %.not82.i67, label %emit_view.exit.i, label %929

929:                                              ; preds = %.loopexit.i.i
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %251)
  br label %emit_view.exit.i

emit_view.exit.i:                                 ; preds = %929, %.loopexit.i.i
  call void @gvrender_end_page(ptr noundef nonnull %0) #28
  %.not88.i69 = icmp eq ptr %.070.i, null
  br i1 %.not88.i69, label %932, label %930

930:                                              ; preds = %emit_view.exit.i
  %931 = getelementptr inbounds nuw i8, ptr %250, i64 248
  store ptr %.070.i, ptr %931, align 8
  br label %932

932:                                              ; preds = %930, %emit_view.exit.i
  %.val89.i = load i8, ptr %.phi.trans.insert.i, align 1
  %933 = icmp eq i8 %.val89.i, -1
  br i1 %933, label %934, label %emit_page.exit

934:                                              ; preds = %932
  %.val.i = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i) #28
  br label %emit_page.exit

emit_page.exit:                                   ; preds = %932, %934
  %935 = call ptr @setColorScheme(ptr noundef %363) #28
  call void @free(ptr noundef %935) #28
  call void @free(ptr noundef %363) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %936 = load i64, ptr %190, align 4
  %937 = load i64, ptr %229, align 4
  %.sroa.22.0.extract.shift.i.i = and i64 %936, -4294967296
  %938 = add i64 %937, %936
  %.sroa.2.0.extract.shift5.i.i = add i64 %937, %.sroa.22.0.extract.shift.i.i
  %.sroa.24.0.insert.ext.i.i = and i64 %.sroa.2.0.extract.shift5.i.i, -4294967296
  %.sroa.03.0.insert.ext.i.i = and i64 %938, 4294967295
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.ext.i.i, %.sroa.03.0.insert.ext.i.i
  store i64 %.sroa.03.0.insert.insert.i.i, ptr %190, align 4
  %939 = trunc i64 %938 to i32
  %940 = icmp sgt i32 %939, -1
  %941 = lshr i64 %.sroa.2.0.extract.shift5.i.i, 32
  %942 = trunc nuw i64 %941 to i32
  br i1 %940, label %943, label %validpage.exit.thread.i

943:                                              ; preds = %emit_page.exit
  %944 = load i32, ptr %192, align 4
  %945 = icmp sgt i32 %944, %939
  %946 = icmp sgt i64 %.sroa.2.0.extract.shift5.i.i, -1
  %or.cond.i = and i1 %946, %945
  br i1 %or.cond.i, label %validpage.exit.i, label %validpage.exit.thread.i

validpage.exit.i:                                 ; preds = %943
  %947 = load i32, ptr %194, align 4
  %948 = icmp sgt i32 %947, %942
  br i1 %948, label %nextpage.exit, label %validpage.exit.thread.i

validpage.exit.thread.i:                          ; preds = %validpage.exit.i, %943, %emit_page.exit
  %949 = load i32, ptr %231, align 4
  %.not.i76 = icmp eq i32 %949, 0
  br i1 %.not.i76, label %952, label %950

950:                                              ; preds = %validpage.exit.thread.i
  %951 = load i32, ptr %191, align 4
  store i32 %951, ptr %190, align 4
  br label %954

952:                                              ; preds = %validpage.exit.thread.i
  %953 = load i32, ptr %232, align 4
  store i32 %953, ptr %193, align 4
  br label %954

954:                                              ; preds = %952, %950
  %955 = load i64, ptr %190, align 4
  %956 = load i64, ptr %230, align 4
  %.sroa.22.0.extract.shift.i13.i = and i64 %955, -4294967296
  %957 = add i64 %956, %955
  %.sroa.2.0.extract.shift5.i14.i = add i64 %956, %.sroa.22.0.extract.shift.i13.i
  %.sroa.24.0.insert.ext.i15.i = and i64 %.sroa.2.0.extract.shift5.i14.i, -4294967296
  %.sroa.03.0.insert.ext.i16.i = and i64 %957, 4294967295
  %.sroa.03.0.insert.insert.i17.i = or disjoint i64 %.sroa.24.0.insert.ext.i15.i, %.sroa.03.0.insert.ext.i16.i
  store i64 %.sroa.03.0.insert.insert.i17.i, ptr %190, align 4
  br label %nextpage.exit

nextpage.exit:                                    ; preds = %validpage.exit.i, %954
  %.in = phi i64 [ %938, %validpage.exit.i ], [ %957, %954 ]
  %.pre.i.i250.in.in = phi i64 [ %.sroa.2.0.extract.shift5.i.i, %validpage.exit.i ], [ %.sroa.2.0.extract.shift5.i14.i, %954 ]
  %958 = trunc i64 %.in to i32
  %959 = icmp sgt i32 %958, -1
  br i1 %959, label %.lr.ph186, label %validpage.exit.thread

validpage.exit.thread:                            ; preds = %validpage.exit, %.lr.ph186, %nextpage.exit, %239
  %960 = load ptr, ptr %0, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 504
  %962 = load ptr, ptr %961, align 8
  %.not.i77 = icmp eq ptr %962, null
  %.0.in.i78 = select i1 %.not.i77, ptr %162, ptr %962
  %.0.i79 = load i32, ptr %.0.in.i78, align 4
  %963 = icmp sgt i32 %.0.i79, 1
  br i1 %963, label %964, label %965

964:                                              ; preds = %validpage.exit.thread
  call void @gvrender_end_layer(ptr noundef nonnull %0) #28
  br label %965

965:                                              ; preds = %validpage.exit.thread, %964
  %.not.i80 = icmp eq ptr %.0121192, null
  br i1 %.not.i80, label %969, label %966

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %.0121192, i64 4
  %968 = load i32, ptr %.0121192, align 4
  br label %nextlayer.exit

969:                                              ; preds = %965
  %970 = load i32, ptr %41, align 8
  %971 = add nsw i32 %970, 1
  br label %nextlayer.exit

nextlayer.exit:                                   ; preds = %966, %969
  %storemerge = phi i32 [ %968, %966 ], [ %971, %969 ]
  %.1 = phi ptr [ %967, %966 ], [ null, %969 ]
  store i32 %storemerge, ptr %41, align 8
  %.val = load i32, ptr %162, align 4
  %.not127 = icmp sgt i32 %storemerge, %.val
  br i1 %.not127, label %._crit_edge194, label %233

._crit_edge194:                                   ; preds = %nextlayer.exit, %firstlayer.exit
  call void @gvrender_end_graph(ptr noundef nonnull %0) #28
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
  %6 = tail call ptr @dtopen(ptr noundef nonnull @stringdict, ptr noundef %5) #28
  store ptr %6, ptr @strings, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 4) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @strings, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef readonly %0) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_strdup.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #32
  %19 = add i64 %18, 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef %19) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %11
  %21 = tail call ptr %13(ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 1) #28
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
  %3 = tail call i32 @dtclose(ptr noundef nonnull %1) #28
  store ptr null, ptr @strings, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @emit_clusters(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %11 = load i32, ptr %10, align 4
  %.not224 = icmp slt i32 %11, 1
  br i1 %.not224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = and i32 %2, 4
  %.not160 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = and i32 %2, 8
  %.not190 = icmp eq i32 %24, 0
  br label %25

25:                                               ; preds = %.lr.ph227, %clust_in_layer.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph227 ], [ %indvars.iv.next, %clust_in_layer.exit ]
  %26 = phi ptr [ %9, %.lr.ph227 ], [ %245, %clust_in_layer.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %.loopexit217, label %33

33:                                               ; preds = %25
  %34 = call ptr @agattr(ptr noundef %30, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef null) #28
  %35 = call ptr @late_string(ptr noundef %30, ptr noundef %34, ptr noundef nonnull @.str.13) #28
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
  %43 = call ptr @agfstnode(ptr noundef %30) #28
  %.not1516.i = icmp eq ptr %43, null
  br i1 %.not1516.i, label %clust_in_layer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %45
  %.017.i = phi ptr [ %46, %45 ], [ %43, %42 ]
  %44 = call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull readonly %0, ptr noundef %30, ptr noundef nonnull %.017.i)
  br i1 %44, label %.loopexit217, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.017.i) #28
  %.not15.i = icmp eq ptr %46, null
  br i1 %.not15.i, label %clust_in_layer.exit, label %.lr.ph.i

.loopexit217:                                     ; preds = %.lr.ph.i, %25, %33
  br i1 %.not160, label %48, label %47

47:                                               ; preds = %.loopexit217
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef %30, i32 noundef %2)
  br label %48

48:                                               ; preds = %47, %.loopexit217
  %49 = call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_alloc.exit.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.41, i64 noundef 424) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %48
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %49, align 8
  store ptr %49, ptr %15, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %74, label %55

55:                                               ; preds = %gv_alloc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 160
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 164
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 164
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 168
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 152
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  br label %emit_begin_cluster.exit

74:                                               ; preds = %gv_alloc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 160
  store i32 3, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 168
  store double 1.000000e+00, ptr %76, align 8
  br label %emit_begin_cluster.exit

emit_begin_cluster.exit:                          ; preds = %55, %74
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %30, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %30)
  call void @gvrender_begin_cluster(ptr noundef nonnull %0) #28
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8
  %.not161 = icmp eq ptr %86, null
  br i1 %.not161, label %87, label %92

87:                                               ; preds = %emit_begin_cluster.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 344
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 1
  %91 = icmp ne i16 %90, 0
  br label %92

92:                                               ; preds = %87, %emit_begin_cluster.exit
  %93 = phi i1 [ true, %emit_begin_cluster.exit ], [ %91, %87 ]
  %94 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.14) #28
  %95 = call ptr @setColorScheme(ptr noundef %94) #28
  %brmerge.not = and i1 %.not160, %93
  br i1 %brmerge.not, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %98)
  %99 = load ptr, ptr %85, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 280
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %105 = load ptr, ptr %104, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #28
  br label %106

106:                                              ; preds = %92, %96
  store i32 0, ptr %4, align 4
  %107 = call fastcc ptr @checkClusterStyle(ptr noundef nonnull %30, ptr noundef %4)
  %.not162 = icmp eq ptr %107, null
  br i1 %.not162, label %112, label %108

108:                                              ; preds = %106
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %107) #28
  %109 = load i32, ptr %4, align 4
  %110 = and i32 %109, 1
  %.not163 = icmp ne i32 %110, 0
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i1 [ false, %106 ], [ %.not163, %108 ]
  %.0142 = phi i1 [ true, %106 ], [ %111, %108 ]
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %.not164 = icmp eq i32 %118, 0
  br i1 %.not164, label %119, label %.thread.sink.split

119:                                              ; preds = %112
  %120 = and i32 %117, 2
  %.not165 = icmp eq i32 %120, 0
  br i1 %.not165, label %121, label %.thread.sink.split

121:                                              ; preds = %119
  %122 = and i32 %117, 8
  %.not166 = icmp eq i32 %122, 0
  br i1 %.not166, label %123, label %.thread.sink.split

123:                                              ; preds = %121
  %124 = and i32 %117, 4
  %.not167 = icmp eq i32 %124, 0
  br i1 %.not167, label %125, label %.thread.sink.split

125:                                              ; preds = %123
  %126 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.23) #28
  %.not168 = icmp eq ptr %126, null
  br i1 %.not168, label %129, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 1
  %.not169 = icmp eq i8 %128, 0
  %spec.select195 = select i1 %.not169, ptr null, ptr %126
  br label %129

129:                                              ; preds = %127, %125
  %.1144 = phi ptr [ null, %125 ], [ %spec.select195, %127 ]
  %130 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.24) #28
  %.not170 = icmp eq ptr %130, null
  br i1 %.not170, label %133, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %130, align 1
  %.not171 = icmp eq i8 %132, 0
  %spec.select196 = select i1 %.not171, ptr %.1144, ptr %130
  br label %133

133:                                              ; preds = %131, %129
  %.2148 = phi ptr [ %.1144, %129 ], [ %spec.select196, %131 ]
  %134 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.25) #28
  %.not172 = icmp eq ptr %134, null
  br i1 %.not172, label %137, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %134, align 1
  %.not173 = icmp eq i8 %136, 0
  %spec.select197 = select i1 %.not173, ptr %.1144, ptr %134
  br label %137

137:                                              ; preds = %135, %133
  %.2145 = phi ptr [ %.1144, %133 ], [ %spec.select197, %135 ]
  %138 = icmp ne ptr %.2145, null
  %or.cond = and i1 %113, %138
  br i1 %or.cond, label %.thread, label %139

139:                                              ; preds = %137
  %140 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.26) #28
  %.not174 = icmp eq ptr %140, null
  br i1 %.not174, label %select.unfold, label %141

141:                                              ; preds = %139
  %142 = load i8, ptr %140, align 1
  %.not175 = icmp eq i8 %142, 0
  br i1 %.not175, label %select.unfold, label %.thread

.thread.sink.split:                               ; preds = %123, %121, %119, %112
  %G_activepencolor.sink = phi ptr [ @G_activepencolor, %112 ], [ @G_activepencolor, %119 ], [ @G_deletedpencolor, %121 ], [ @G_visitedpencolor, %123 ]
  %.str.15.sink = phi ptr [ @.str.15, %112 ], [ @.str.17, %119 ], [ @.str.19, %121 ], [ @.str.21, %123 ]
  %G_activefillcolor.sink = phi ptr [ @G_activefillcolor, %112 ], [ @G_activefillcolor, %119 ], [ @G_deletedfillcolor, %121 ], [ @G_visitedfillcolor, %123 ]
  %.str.16.sink = phi ptr [ @.str.16, %112 ], [ @.str.18, %119 ], [ @.str.20, %121 ], [ @.str.22, %123 ]
  %143 = load ptr, ptr %G_activepencolor.sink, align 8
  %144 = call ptr @late_nnstring(ptr noundef nonnull %30, ptr noundef %143, ptr noundef nonnull %.str.15.sink) #28
  %145 = load ptr, ptr %G_activefillcolor.sink, align 8
  %146 = call ptr @late_nnstring(ptr noundef nonnull %30, ptr noundef %145, ptr noundef nonnull %.str.16.sink) #28
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %137, %141
  %.0146.ph = phi ptr [ %.2148, %141 ], [ %.2148, %137 ], [ %144, %.thread.sink.split ]
  %.0143.ph = phi ptr [ %140, %141 ], [ %.2145, %137 ], [ %146, %.thread.sink.split ]
  %.not176204 = icmp eq ptr %.0146.ph, null
  %spec.store.select205 = select i1 %.not176204, ptr @.str.11, ptr %.0146.ph
  %.not177206 = icmp eq ptr %.0143.ph, null
  %spec.store.select4207 = select i1 %.not177206, ptr @.str.27, ptr %.0143.ph
  store ptr null, ptr %6, align 16
  br label %147

select.unfold:                                    ; preds = %141, %139
  %.not176 = icmp eq ptr %.2148, null
  %spec.store.select = select i1 %.not176, ptr @.str.11, ptr %.2148
  %.not177 = icmp eq ptr %.2145, null
  %spec.store.select4 = select i1 %.not177, ptr @.str.27, ptr %.2145
  store ptr null, ptr %6, align 16
  br i1 %.0142, label %158, label %147

147:                                              ; preds = %.thread, %select.unfold
  %spec.store.select4213 = phi ptr [ %spec.store.select4207, %.thread ], [ %spec.store.select4, %select.unfold ]
  %spec.store.select211 = phi ptr [ %spec.store.select205, %.thread ], [ %spec.store.select, %select.unfold ]
  %148 = call zeroext i1 @findStopColor(ptr noundef nonnull %spec.store.select4213, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %150) #28
  %151 = load ptr, ptr %16, align 8
  %.not179 = icmp eq ptr %151, null
  %152 = load ptr, ptr @G_gradientangle, align 8
  %153 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %152, i32 noundef 0, i32 noundef 0) #28
  %154 = load float, ptr %7, align 4
  %.str.11. = select i1 %.not179, ptr @.str.11, ptr %151
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.11., i32 noundef %153, float noundef %154) #28
  %155 = load i32, ptr %4, align 4
  %156 = and i32 %155, 2
  %.not180 = icmp eq i32 %156, 0
  %. = select i1 %.not180, i32 2, i32 3
  br label %158

157:                                              ; preds = %147
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select4213) #28
  br label %158

158:                                              ; preds = %149, %157, %select.unfold
  %.not178.not216 = phi i1 [ false, %157 ], [ true, %select.unfold ], [ false, %149 ]
  %spec.store.select4214 = phi ptr [ %spec.store.select4213, %157 ], [ %spec.store.select4, %select.unfold ], [ %spec.store.select4213, %149 ]
  %spec.store.select212 = phi ptr [ %spec.store.select211, %157 ], [ %spec.store.select, %select.unfold ], [ %spec.store.select211, %149 ]
  %.1210 = phi i32 [ 1, %157 ], [ 0, %select.unfold ], [ 1, %149 ]
  %.2 = phi i32 [ 1, %157 ], [ 0, %select.unfold ], [ %., %149 ]
  %159 = load ptr, ptr @G_penwidth, align 8
  %.not181 = icmp eq ptr %159, null
  br i1 %.not181, label %167, label %160

160:                                              ; preds = %158
  %161 = call ptr @agxget(ptr noundef nonnull %30, ptr noundef nonnull %159) #28
  %.not182 = icmp eq ptr %161, null
  br i1 %.not182, label %167, label %162

162:                                              ; preds = %160
  %163 = load i8, ptr %161, align 1
  %.not183 = icmp eq i8 %163, 0
  br i1 %.not183, label %167, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @G_penwidth, align 8
  %166 = call double @late_double(ptr noundef nonnull %30, ptr noundef %165, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %166) #28
  br label %167

167:                                              ; preds = %164, %162, %160, %158
  %168 = load i32, ptr %4, align 4
  %169 = and i32 %168, 4
  %.not184 = icmp eq i32 %169, 0
  br i1 %.not184, label %186, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @G_peripheries, align 8
  %172 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %171, i32 noundef 1, i32 noundef 0) #28
  %173 = or i32 %172, %.1210
  %or.cond3.not = icmp eq i32 %173, 0
  br i1 %or.cond3.not, label %217, label %174

174:                                              ; preds = %170
  %.not188 = icmp eq i32 %172, 0
  %175 = load ptr, ptr %80, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  %178 = load double, ptr %17, align 16
  store double %178, ptr %18, align 16
  %179 = load double, ptr %19, align 8
  store double %179, ptr %20, align 8
  %180 = load double, ptr %5, align 16
  store double %180, ptr %21, align 16
  %181 = load double, ptr %22, align 8
  store double %181, ptr %23, align 8
  br i1 %.not188, label %183, label %182

182:                                              ; preds = %174
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select212) #28
  %.pre = load i32, ptr %4, align 4
  br label %184

183:                                              ; preds = %174
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  br label %184

184:                                              ; preds = %183, %182
  %185 = phi i32 [ %168, %183 ], [ %.pre, %182 ]
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef %185, i32 noundef %.2) #28
  br label %217

186:                                              ; preds = %167
  %187 = and i32 %168, 64
  %.not185 = icmp eq i32 %187, 0
  br i1 %.not185, label %207, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %80, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false)
  %192 = load double, ptr %17, align 16
  store double %192, ptr %18, align 16
  %193 = load double, ptr %19, align 8
  store double %193, ptr %20, align 8
  %194 = load double, ptr %5, align 16
  store double %194, ptr %21, align 16
  %195 = load double, ptr %22, align 8
  store double %195, ptr %23, align 8
  %196 = load ptr, ptr @G_peripheries, align 8
  %197 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %196, i32 noundef 1, i32 noundef 0) #28
  %198 = icmp eq i32 %197, 0
  %.str.28.spec.store.select212 = select i1 %198, ptr @.str.28, ptr %spec.store.select212
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.str.28.spec.store.select212) #28
  %199 = call i32 @stripedBox(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select4214, i32 noundef 0)
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %188
  %202 = call ptr @agnameof(ptr noundef nonnull %30) #28
  %203 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef %202) #28
  br label %204

204:                                              ; preds = %201, %188
  %205 = load ptr, ptr %80, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %206, i32 noundef 0) #28
  br label %217

207:                                              ; preds = %186
  %208 = load ptr, ptr @G_peripheries, align 8
  %209 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %208, i32 noundef 1, i32 noundef 0) #28
  %.not186 = icmp eq i32 %209, 0
  br i1 %.not186, label %213, label %210

210:                                              ; preds = %207
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select212) #28
  %211 = load ptr, ptr %80, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %212, i32 noundef %.2) #28
  br label %217

213:                                              ; preds = %207
  br i1 %.not178.not216, label %217, label %214

214:                                              ; preds = %213
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  %215 = load ptr, ptr %80, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %216, i32 noundef %.2) #28
  br label %217

217:                                              ; preds = %204, %213, %214, %210, %184, %170
  %218 = load ptr, ptr %6, align 16
  call void @free(ptr noundef %218) #28
  %219 = load ptr, ptr %80, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %.not189 = icmp eq ptr %221, null
  br i1 %.not189, label %223, label %222

222:                                              ; preds = %217
  call void @emit_label(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %221) #28
  br label %223

223:                                              ; preds = %222, %217
  br i1 %93, label %224, label %236

224:                                              ; preds = %223
  br i1 %.not160, label %235, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %80, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %227)
  %228 = load ptr, ptr %85, align 8
  %229 = getelementptr inbounds nuw i8, ptr %84, i64 280
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %234 = load ptr, ptr %233, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef %234) #28
  br label %235

235:                                              ; preds = %225, %224
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  br label %236

236:                                              ; preds = %235, %223
  br i1 %.not190, label %.loopexit, label %237

237:                                              ; preds = %236
  %238 = call ptr @agfstnode(ptr noundef nonnull %30) #28
  %.not191220 = icmp eq ptr %238, null
  br i1 %.not191220, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %237, %._crit_edge
  %.0149221 = phi ptr [ %241, %._crit_edge ], [ %238, %237 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.0149221)
  %239 = call ptr @agfstout(ptr noundef nonnull %30, ptr noundef nonnull %.0149221) #28
  %.not192218 = icmp eq ptr %239, null
  br i1 %.not192218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph223, %.lr.ph
  %.0150219 = phi ptr [ %240, %.lr.ph ], [ %239, %.lr.ph223 ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.0150219)
  %240 = call ptr @agnxtout(ptr noundef nonnull %30, ptr noundef nonnull %.0150219) #28
  %.not192 = icmp eq ptr %240, null
  br i1 %.not192, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph223
  %241 = call ptr @agnxtnode(ptr noundef nonnull %30, ptr noundef nonnull %.0149221) #28
  %.not191 = icmp eq ptr %241, null
  br i1 %.not191, label %.loopexit, label %.lr.ph223

.loopexit:                                        ; preds = %._crit_edge, %237, %236
  call void @gvrender_end_cluster(ptr noundef nonnull %0) #28
  call void @pop_obj_state(ptr noundef nonnull %0)
  br i1 %.not160, label %242, label %243

242:                                              ; preds = %.loopexit
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %2)
  br label %243

243:                                              ; preds = %242, %.loopexit
  %244 = call ptr @setColorScheme(ptr noundef %95) #28
  call void @free(ptr noundef %244) #28
  call void @free(ptr noundef %95) #28
  br label %clust_in_layer.exit

clust_in_layer.exit:                              ; preds = %45, %42, %40, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 236
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %.not.not = icmp slt i64 %indvars.iv, %248
  br i1 %.not.not, label %25, label %._crit_edge228

._crit_edge228:                                   ; preds = %clust_in_layer.exit, %3
  ret void
}

declare ptr @setColorScheme(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checkClusterStyle(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.60) #28
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.61) #32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = or i32 %.13548, 1
  %14 = getelementptr inbounds nuw i8, ptr %.03249, i64 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.62) #32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %15, %.preheader
  %.031 = phi ptr [ %18, %.preheader ], [ %.03249, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.031, align 8
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %.loopexit.loopexit, label %.preheader

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.63) #32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader52, label %25

.preheader52:                                     ; preds = %20, %.preheader52
  %.1 = phi ptr [ %23, %.preheader52 ], [ %.03249, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.1, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %.loopexit.loopexit50, label %.preheader52

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.64) #32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader53, label %30

.preheader53:                                     ; preds = %25, %.preheader53
  %.2 = phi ptr [ %28, %.preheader53 ], [ %.03249, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %.2, align 8
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %.loopexit.loopexit51, label %.preheader53

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.03249, i64 8
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
define noundef zeroext i1 @findStopColor(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.colorsegs_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call fastcc i32 @parseSegs(ptr noundef %0, i32 noundef 0, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr %4, align 8
  %8 = icmp slt i32 %7, 2
  %or.cond = select i1 %6, i1 true, i1 %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %.pre, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %3, %9
  store ptr null, ptr %1, align 8
  br label %56

12:                                               ; preds = %9
  %13 = icmp samesign ugt i32 %7, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.40) #28
  br label %16

16:                                               ; preds = %14, %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %18 = add i64 %17, 1
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.thread, label %20

.thread:                                          ; preds = %16
  %19 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #29
  br label %gv_calloc.exit

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 1) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.41, i64 noundef %18) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %20
  %26 = phi ptr [ %19, %.thread ], [ %21, %20 ]
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %.pre, align 8
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %gv_calloc.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #32
  %33 = getelementptr i8, ptr %26, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %36) #28
  br label %40

38:                                               ; preds = %gv_calloc.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %31
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %46 = load float, ptr %45, align 8
  br label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %53 = load float, ptr %52, align 8
  %54 = fsub float 1.000000e+00, %53
  br label %55

55:                                               ; preds = %47, %51, %44
  %.sink = phi float [ %54, %51 ], [ %46, %44 ], [ 0.000000e+00, %47 ]
  store float %.sink, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #28
  tail call void @free(ptr noundef %.pre) #28
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit45, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agraphof(ptr noundef nonnull %1) #28
  %10 = tail call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %1)
  br i1 %10, label %11, label %.loopexit45

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload = load double, ptr %12, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.0.0.copyload.i = load double, ptr %13, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 88
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
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i32, ptr %22, align 8
  %.not36 = icmp eq i32 %23, %21
  br i1 %.not36, label %.loopexit45, label %24

24:                                               ; preds = %18
  %25 = trunc i32 %23 to i8
  store i8 %25, ptr %19, align 8
  %26 = tail call ptr @agnameof(ptr noundef nonnull %1) #28
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %26) #28
  %27 = load ptr, ptr @N_comment, align 8
  %28 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @.str.13) #28
  %29 = load i8, ptr %28, align 1
  %.not37 = icmp eq i8 %29, 0
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %24
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr @N_style, align 8
  %33 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @.str.13) #28
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
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.65) #32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit45, label %37

.loopexit:                                        ; preds = %37, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load i32, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_alloc.exit.i.i

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.41, i64 noundef 424) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  store ptr %45, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %71, label %52

52:                                               ; preds = %gv_alloc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 164
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 164
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false)
  br label %push_obj_state.exit.i

71:                                               ; preds = %gv_alloc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store i32 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store double 1.000000e+00, ptr %73, align 8
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %71, %52
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 8, ptr %76, align 8
  %77 = and i32 %44, 16777216
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %98, label %78

78:                                               ; preds = %push_obj_state.exit.i
  %79 = tail call ptr @agraphof(ptr noundef nonnull %1) #28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 234
  %83 = load i16, ptr %82, align 2
  %84 = icmp ugt i16 %83, 2
  br i1 %84, label %85, label %.sink.split.i

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
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
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 184
  store double %.sink.i, ptr %97, align 8
  br label %98

98:                                               ; preds = %.sink.split.i, %push_obj_state.exit.i
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %101, ptr noundef nonnull %1)
  %102 = and i32 %44, 4259840
  %.not171.i = icmp eq i32 %102, 0
  br i1 %.not171.i, label %emit_begin_node.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %105 = load ptr, ptr %104, align 8
  %.not172.i = icmp eq ptr %105, null
  br i1 %.not172.i, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 1
  %.not173.i = icmp eq i16 %109, 0
  br i1 %.not173.i, label %emit_begin_node.exit, label %110

110:                                              ; preds = %106, %103
  %111 = tail call i32 @shapeOf(ptr noundef nonnull %1) #28
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i41 = load double, ptr %113, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8
  %114 = load ptr, ptr @N_style, align 8
  %115 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull @.str.13) #28
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
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(7) @.str.61) #32
  %122 = icmp eq i32 %121, 0
  %spec.select.i.i = select i1 %122, i1 true, i1 %.111.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %133, label %isRect.exit.thread.i

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %135 = load double, ptr %134, align 8
  %136 = fcmp ult double %135, 0.000000e+00
  %.in.v.i.i = select i1 %136, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %135, %.in.v.i.i
  %137 = fptosi double %.in.i.i to i32
  %138 = srem i32 %137, 90
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %isRect.exit.thread.i

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %142 = load double, ptr %141, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %isRect.exit.i, label %isRect.exit.thread.i

isRect.exit.i:                                    ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %145 = load double, ptr %144, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %isRect.exit.thread.i

147:                                              ; preds = %isRect.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #28
  %.not177.i = icmp eq ptr %158, null
  br i1 %.not177.i, label %161, label %159

159:                                              ; preds = %151
  %160 = tail call i32 @atoi(ptr noundef nonnull %158) #32
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
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 348
  store i32 0, ptr %167, align 4
  %168 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #29
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %gv_calloc.exit.i

170:                                              ; preds = %166
  %171 = load ptr, ptr @stderr, align 8
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.41, i64 noundef 32) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %175 = load double, ptr %174, align 8
  %176 = fsub double %.sroa.0.0.copyload.i41, %175
  store double %176, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %178 = load double, ptr %177, align 8
  %179 = fmul double %178, 5.000000e-01
  %180 = fsub double %.sroa.10.0.copyload.i, %179
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %180, ptr %181, align 8
  %182 = fadd double %.sroa.0.0.copyload.i41, %175
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store double %182, ptr %183, align 8
  br label %.loopexit.sink.split.i

184:                                              ; preds = %161
  %185 = load i64, ptr %130, align 8
  %186 = icmp ult i64 %185, 3
  br i1 %186, label %187, label %222

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  br i1 %190, label %191, label %222

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %193 = load double, ptr %192, align 8
  %194 = fcmp oeq double %193, 0.000000e+00
  br i1 %194, label %195, label %222

195:                                              ; preds = %191
  %196 = load i32, ptr %129, align 8
  %.not179.i = icmp eq i32 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 348
  br i1 %.not179.i, label %208, label %198

198:                                              ; preds = %195
  store i32 1, ptr %197, align 4
  %199 = tail call fastcc ptr @gv_calloc(i64 noundef 2, i64 noundef 16)
  store double %.sroa.0.0.copyload.i41, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store double %.sroa.10.0.copyload.i, ptr %200, align 8
  %.idx180.i = shl i64 %155, 5
  %201 = getelementptr i8, ptr %157, i64 %.idx180.i
  %202 = getelementptr i8, ptr %201, i64 -16
  %203 = load double, ptr %202, align 8
  %204 = fadd double %.sroa.0.0.copyload.i41, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
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
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load double, ptr %218, align 8
  %220 = fadd double %.sroa.10.0.copyload.i, %219
  store double %220, ptr %218, align 8
  %221 = add nuw i64 %.0161208.i, 1
  %exitcond214.not.i = icmp eq i64 %221, %163
  br i1 %exitcond214.not.i, label %.loopexit.i, label %.lr.ph.i

222:                                              ; preds = %191, %187, %184
  %223 = add i64 %155, -1
  %224 = mul i64 %185, %223
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 348
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
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.43, i64 noundef %163, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

232:                                              ; preds = %227
  %233 = tail call noalias ptr @calloc(i64 noundef %163, i64 noundef 16) #29
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %gv_calloc.exit188.preheader.i

gv_calloc.exit188.preheader.i:                    ; preds = %232
  %invariant.gep.i = getelementptr %struct.pointf_s, ptr %157, i64 %224
  %umax.i = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  br label %gv_calloc.exit188.i

235:                                              ; preds = %232
  %236 = load ptr, ptr @stderr, align 8
  %237 = shl nuw nsw i64 %163, 4
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.41, i64 noundef %237) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit188.i:                              ; preds = %gv_calloc.exit188.i, %gv_calloc.exit188.preheader.i
  %.0157204.i = phi i64 [ 0, %gv_calloc.exit188.preheader.i ], [ %247, %gv_calloc.exit188.i ]
  %.0158203.i = phi i64 [ 0, %gv_calloc.exit188.preheader.i ], [ %246, %gv_calloc.exit188.i ]
  %gep.i = getelementptr %struct.pointf_s, ptr %invariant.gep.i, i64 %.0158203.i
  %239 = load double, ptr %gep.i, align 8
  %240 = fadd double %.sroa.0.0.copyload.i41, %239
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i64 %.0157204.i
  store double %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %243 = load double, ptr %242, align 8
  %244 = fadd double %.sroa.10.0.copyload.i, %243
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
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
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.43, i64 noundef %spec.select.i, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

252:                                              ; preds = %248
  %253 = tail call noalias ptr @calloc(i64 noundef %spec.select.i, i64 noundef 16) #29
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %gv_calloc.exit192.preheader.i

gv_calloc.exit192.preheader.i:                    ; preds = %252
  %invariant.gep205.i = getelementptr %struct.pointf_s, ptr %157, i64 %224
  %umax212.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  br label %gv_calloc.exit192.i

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8
  %257 = shl nuw i64 %spec.select.i, 4
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.41, i64 noundef %257) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit192.i:                              ; preds = %gv_calloc.exit192.i, %gv_calloc.exit192.preheader.i
  %.0207.i = phi i64 [ 0, %gv_calloc.exit192.preheader.i ], [ %266, %gv_calloc.exit192.i ]
  %gep206.i = getelementptr %struct.pointf_s, ptr %invariant.gep205.i, i64 %.0207.i
  %259 = load double, ptr %gep206.i, align 8
  %260 = fadd double %.sroa.0.0.copyload.i41, %259
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %253, i64 %.0207.i
  store double %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %gep206.i, i64 8
  %263 = load double, ptr %262, align 8
  %264 = fadd double %.sroa.10.0.copyload.i, %263
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double %264, ptr %265, align 8
  %266 = add nuw nsw i64 %.0207.i, 1
  %exitcond213.not.i = icmp eq i64 %266, %umax212.i
  br i1 %exitcond213.not.i, label %.loopexit.i, label %gv_calloc.exit192.i

.thread.i:                                        ; preds = %isRect.exit.thread.i, %isFilled.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 348
  store i32 0, ptr %267, align 4
  %268 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #29
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %gv_calloc.exit194.i

270:                                              ; preds = %.thread.i
  %271 = load ptr, ptr @stderr, align 8
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.41, i64 noundef 32) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit194.i:                              ; preds = %.thread.i
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %275 = load double, ptr %274, align 8
  %276 = fsub double %.sroa.0.0.copyload.i41, %275
  store double %276, ptr %268, align 8
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %278 = load double, ptr %277, align 8
  %279 = fmul double %278, 5.000000e-01
  %280 = fsub double %.sroa.10.0.copyload.i, %279
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store double %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %283 = load double, ptr %282, align 8
  %284 = fadd double %.sroa.0.0.copyload.i41, %283
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store double %284, ptr %285, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %gv_calloc.exit194.i, %198, %gv_calloc.exit.i
  %.sink221.i = phi double [ %179, %gv_calloc.exit.i ], [ %207, %198 ], [ %279, %gv_calloc.exit194.i ]
  %.sink220.i = phi ptr [ %168, %gv_calloc.exit.i ], [ %199, %198 ], [ %268, %gv_calloc.exit194.i ]
  %286 = fadd double %.sroa.10.0.copyload.i, %.sink221.i
  %287 = getelementptr inbounds nuw i8, ptr %.sink220.i, i64 24
  store double %286, ptr %287, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %gv_calloc.exit188.i, %gv_calloc.exit192.i, %.lr.ph.i, %.loopexit.sink.split.i, %208
  %.0163.i = phi ptr [ %214, %208 ], [ %.sink220.i, %.loopexit.sink.split.i ], [ %214, %.lr.ph.i ], [ %253, %gv_calloc.exit192.i ], [ %233, %gv_calloc.exit188.i ]
  %.0159.i = phi i64 [ 0, %208 ], [ 2, %.loopexit.sink.split.i ], [ %163, %.lr.ph.i ], [ %spec.select.i, %gv_calloc.exit192.i ], [ %163, %gv_calloc.exit188.i ]
  %288 = and i32 %44, 8192
  %.not181.i = icmp eq i32 %288, 0
  br i1 %.not181.i, label %289, label %291

289:                                              ; preds = %.loopexit.i
  %290 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.0163.i, ptr noundef %.0163.i, i64 noundef %.0159.i) #28
  br label %291

291:                                              ; preds = %289, %.loopexit.i
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 360
  store ptr %.0163.i, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 352
  store i64 %.0159.i, ptr %293, align 8
  br label %emit_begin_node.exit

emit_begin_node.exit:                             ; preds = %98, %106, %291
  %294 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #28
  %295 = tail call ptr @setColorScheme(ptr noundef %294) #28
  store ptr %295, ptr @saved_color_scheme, align 8
  tail call void @gvrender_begin_node(ptr noundef nonnull %0) #28
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull %0, ptr noundef nonnull %1) #28
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 144
  %305 = load ptr, ptr %304, align 8
  %.not40 = icmp eq ptr %305, null
  br i1 %.not40, label %311, label %306

306:                                              ; preds = %emit_begin_node.exit
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 105
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %305) #28
  br label %311

311:                                              ; preds = %310, %306, %emit_begin_node.exit
  tail call void @gvrender_end_node(ptr noundef nonnull %0) #28
  %312 = load ptr, ptr @saved_color_scheme, align 8
  %313 = tail call ptr @setColorScheme(ptr noundef %312) #28
  tail call void @free(ptr noundef %313) #28
  %314 = load ptr, ptr @saved_color_scheme, align 8
  tail call void @free(ptr noundef %314) #28
  store ptr null, ptr @saved_color_scheme, align 8
  tail call void @pop_obj_state(ptr noundef nonnull %0)
  br label %.loopexit45

.loopexit45:                                      ; preds = %39, %311, %18, %11, %8, %2
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_edge(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.bezier, align 8
  %4 = alloca %struct.bezier, align 8
  %5 = alloca %struct.colorsegs_t, align 8
  %6 = alloca %struct.bezier, align 8
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca [50 x %struct.pointf_s], align 16
  %9 = alloca [50 x %struct.pointf_s], align 16
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca %struct.boxf, align 8
  %12 = alloca %struct.agxbuf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %13, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %boxf_overlap.exit.thread.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %19, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 1
  %20 = load double, ptr %11, align 8
  %21 = fcmp ult double %.sroa.5.0.copyload.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp ult double %23, %.sroa.0.0.copyload.i
  %or.cond.i = select i1 %21, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %.sroa.6.0.copyload.i, %26
  %or.cond22.i = select i1 %or.cond.i, i1 true, i1 %27
  br i1 %or.cond22.i, label %boxf_overlap.exit.thread.i, label %boxf_overlap.exit.i

boxf_overlap.exit.i:                              ; preds = %18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fcmp ult double %29, %.sroa.4.0.copyload.i
  br i1 %30, label %boxf_overlap.exit.thread.i, label %45

boxf_overlap.exit.thread.i:                       ; preds = %boxf_overlap.exit.i, %18, %2
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not15.i = icmp eq ptr %32, null
  br i1 %.not15.i, label %35, label %33

33:                                               ; preds = %boxf_overlap.exit.thread.i
  %34 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %32, ptr noundef nonnull byval(%struct.boxf) align 8 %11) #28
  br i1 %34, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %._crit_edge.i, %boxf_overlap.exit.thread.i
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %15, %boxf_overlap.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %.not16.i = icmp eq ptr %38, null
  br i1 %.not16.i, label %edge_in_box.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 105
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %edge_in_box.exit

43:                                               ; preds = %39
  %44 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %38, ptr noundef nonnull byval(%struct.boxf) align 8 %11) #28
  br i1 %44, label %45, label %edge_in_box.exit

edge_in_box.exit:                                 ; preds = %35, %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %edge_in_layer.exit.thread142

45:                                               ; preds = %boxf_overlap.exit.i, %33, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %edge_in_layer.exit.thread, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @E_layer, align 8
  %51 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @.str.13) #28
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %46, align 4
  %56 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %52, i32 noundef %54, i32 noundef %55, ptr noundef readonly %51)
  br i1 %56, label %edge_in_layer.exit.thread, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %51, align 1
  %.not.i37 = icmp eq i8 %58, 0
  br i1 %.not.i37, label %.preheader.i, label %edge_in_layer.exit.thread142

.preheader.i:                                     ; preds = %57
  %invariant.gep.i = getelementptr i8, ptr %1, i64 56
  br label %59

59:                                               ; preds = %69, %.preheader.i
  %60 = phi i1 [ true, %.preheader.i ], [ false, %69 ]
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 3
  %..i = select i1 %60, i32 3, i32 2
  %.23.i = select i1 %60, i64 64, i64 -64
  %63 = icmp eq i32 %62, %..i
  %.idx.i = select i1 %63, i64 0, i64 %.23.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %64 = load ptr, ptr %gep.i, align 8
  %65 = load ptr, ptr @N_layer, align 8
  %66 = tail call ptr @late_string(ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.13) #28
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %edge_in_layer.exit.thread, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %53, align 8
  %72 = load i32, ptr %46, align 4
  %73 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef nonnull readonly %66)
  %.not20.i = xor i1 %60, true
  %brmerge.i = or i1 %73, %.not20.i
  br i1 %brmerge.i, label %edge_in_layer.exit, label %59

edge_in_layer.exit:                               ; preds = %69
  br i1 %73, label %edge_in_layer.exit.thread, label %edge_in_layer.exit.thread142

edge_in_layer.exit.thread:                        ; preds = %59, %49, %45, %edge_in_layer.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %74 = load i32, ptr %1, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  %.idx = select i1 %76, i64 0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @agnameof(ptr noundef %79) #28
  %81 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %edge_in_layer.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = icmp ugt i64 %81, 31
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef %81)
  %.val.i25.pre.i.i = load i8, ptr %83, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %92, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %86
  %.val.i25.i.i168 = phi i8 [ %.val.i25.pre.i.i, %86 ], [ 0, %agxblen.exit.i.i ]
  %87 = zext i8 %.val.i25.i.i168 to i64
  %88 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %80, i64 %81, i1 false)
  %89 = trunc i64 %81 to i8
  %90 = load i8, ptr %83, align 1
  %91 = add i8 %90, %89
  store i8 %91, ptr %83, align 1
  br label %agxbput.exit

92:                                               ; preds = %86
  %93 = load i64, ptr %84, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull readonly align 1 %80, i64 %81, i1 false)
  %96 = add i64 %93, %81
  store i64 %96, ptr %84, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %edge_in_layer.exit.thread, %.thread, %92
  %.val.i.i.i48 = phi i8 [ 0, %edge_in_layer.exit.thread ], [ %91, %.thread ], [ -1, %92 ]
  %97 = load i32, ptr %1, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  %100 = getelementptr inbounds i8, ptr %1, i64 -64
  %101 = select i1 %99, ptr %1, ptr %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @agraphof(ptr noundef %103) #28
  %105 = tail call i32 @agisdirected(ptr noundef %104) #28
  %.not = icmp eq i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %.not.i.i.i49 = icmp eq i8 %.val.i.i.i48, -1
  %107 = zext i8 %.val.i.i.i48 to i64
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8
  %.0.i30.i.i52 = select i1 %.not.i.i.i49, i64 %109, i64 31
  %.0.i24.i.i53 = select i1 %.not.i.i.i49, i64 %111, i64 %107
  %112 = sub i64 %.0.i30.i.i52, %.0.i24.i.i53
  %113 = icmp ult i64 %112, 2
  br i1 %.not, label %agxblen.exit.i.i51, label %agxblen.exit.i.i41

agxblen.exit.i.i41:                               ; preds = %agxbput.exit
  br i1 %113, label %114, label %115

114:                                              ; preds = %agxblen.exit.i.i41
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 2)
  %.val.i25.pre.i.i46 = load i8, ptr %106, align 1
  br label %115

115:                                              ; preds = %114, %agxblen.exit.i.i41
  %.val.i25.i.i44 = phi i8 [ %.val.i25.pre.i.i46, %114 ], [ %.val.i.i.i48, %agxblen.exit.i.i41 ]
  %.not.i26.i.i45 = icmp eq i8 %.val.i25.i.i44, -1
  br i1 %.not.i26.i.i45, label %121, label %116

116:                                              ; preds = %115
  %117 = zext i8 %.val.i25.i.i44 to i64
  %118 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %117
  store i16 15917, ptr %118, align 1
  %119 = load i8, ptr %106, align 1
  %120 = add i8 %119, 2
  store i8 %120, ptr %106, align 1
  br label %agxbput.exit47

121:                                              ; preds = %115
  %122 = load i64, ptr %110, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store i16 15917, ptr %124, align 1
  %125 = load i64, ptr %110, align 8
  %126 = add i64 %125, 2
  store i64 %126, ptr %110, align 8
  br label %agxbput.exit47

agxblen.exit.i.i51:                               ; preds = %agxbput.exit
  br i1 %113, label %127, label %128

127:                                              ; preds = %agxblen.exit.i.i51
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 2)
  %.val.i25.pre.i.i56 = load i8, ptr %106, align 1
  br label %128

128:                                              ; preds = %127, %agxblen.exit.i.i51
  %.val.i25.i.i54 = phi i8 [ %.val.i25.pre.i.i56, %127 ], [ %.val.i.i.i48, %agxblen.exit.i.i51 ]
  %.not.i26.i.i55 = icmp eq i8 %.val.i25.i.i54, -1
  br i1 %.not.i26.i.i55, label %134, label %129

129:                                              ; preds = %128
  %130 = zext i8 %.val.i25.i.i54 to i64
  %131 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %130
  store i16 11565, ptr %131, align 1
  %132 = load i8, ptr %106, align 1
  %133 = add i8 %132, 2
  store i8 %133, ptr %106, align 1
  br label %agxbput.exit47

134:                                              ; preds = %128
  %135 = load i64, ptr %110, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store i16 11565, ptr %137, align 1
  %138 = load i64, ptr %110, align 8
  %139 = add i64 %138, 2
  store i64 %139, ptr %110, align 8
  br label %agxbput.exit47

agxbput.exit47:                                   ; preds = %134, %129, %121, %116
  %140 = load i32, ptr %1, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, ptr %1, ptr %100
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @agnameof(ptr noundef %145) #28
  %147 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %146) #32
  %148 = icmp eq i64 %147, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 31
  %.val.i.i.i68.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %148, label %agxbput.exit67, label %agxblen.exit.i.i61

agxblen.exit.i.i61:                               ; preds = %agxbput.exit47
  %.not.i.i.i59 = icmp eq i8 %.val.i.i.i68.pre, -1
  %149 = zext i8 %.val.i.i.i68.pre to i64
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i64, ptr %152, align 8
  %.0.i30.i.i62 = select i1 %.not.i.i.i59, i64 %151, i64 31
  %.0.i24.i.i63 = select i1 %.not.i.i.i59, i64 %153, i64 %149
  %154 = sub i64 %.0.i30.i.i62, %.0.i24.i.i63
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %agxblen.exit.i.i61
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef %147)
  %.val.i25.pre.i.i66 = load i8, ptr %.phi.trans.insert, align 1
  br label %157

157:                                              ; preds = %156, %agxblen.exit.i.i61
  %.val.i25.i.i64 = phi i8 [ %.val.i25.pre.i.i66, %156 ], [ %.val.i.i.i68.pre, %agxblen.exit.i.i61 ]
  %.not.i26.i.i65 = icmp eq i8 %.val.i25.i.i64, -1
  br i1 %.not.i26.i.i65, label %164, label %158

158:                                              ; preds = %157
  %159 = zext i8 %.val.i25.i.i64 to i64
  %160 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %146, i64 %147, i1 false)
  %161 = trunc i64 %147 to i8
  %162 = load i8, ptr %.phi.trans.insert, align 1
  %163 = add i8 %162, %161
  store i8 %163, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit67

164:                                              ; preds = %157
  %165 = load i64, ptr %152, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull readonly align 1 %146, i64 %147, i1 false)
  %168 = add i64 %165, %147
  store i64 %168, ptr %152, align 8
  br label %agxbput.exit67

agxbput.exit67:                                   ; preds = %agxbput.exit47, %158, %164
  %.val.i.i.i68 = phi i8 [ %163, %158 ], [ -1, %164 ], [ %.val.i.i.i68.pre, %agxbput.exit47 ]
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %.not.i.i.i69 = icmp eq i8 %.val.i.i.i68, -1
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = zext i8 %.val.i.i.i68 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i69, i64 %171, i64 %174
  %.0.i14.i.i = select i1 %.not.i.i.i69, i64 %173, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %176, label %175

175:                                              ; preds = %agxbput.exit67
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %169, align 1
  br label %176

176:                                              ; preds = %175, %agxbput.exit67
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %175 ], [ %.val.i.i.i68, %agxbput.exit67 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %182, label %177

177:                                              ; preds = %176
  %178 = zext i8 %.val.i15.i.i to i64
  %179 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %178
  store i8 0, ptr %179, align 1
  %180 = load i8, ptr %169, align 1
  %181 = add i8 %180, 1
  store i8 %181, ptr %169, align 1
  br label %agxbputc.exit.i

182:                                              ; preds = %176
  %183 = load i64, ptr %170, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1
  %186 = load i64, ptr %170, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %170, align 8
  %.val.i.pr.i = load i8, ptr %169, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %182, %177
  %.val.i4.pr.i = phi i8 [ %181, %177 ], [ %.val.i.pr.i, %182 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %188, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %169, align 1
  br label %agxbuse.exit

188:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %170, align 8
  %189 = load ptr, ptr %12, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %188
  %190 = phi ptr [ %189, %188 ], [ %12, %agxbclear.exit.thread.i ]
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %190) #28
  %.val36 = load i8, ptr %169, align 1
  %191 = icmp eq i8 %.val36, -1
  br i1 %191, label %192, label %agxbfree.exit

192:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val) #28
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %192
  %193 = load ptr, ptr @E_comment, align 8
  %194 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %193, ptr noundef nonnull @.str.13) #28
  %195 = load i8, ptr %194, align 1
  %.not33 = icmp eq i8 %195, 0
  br i1 %.not33, label %197, label %196

196:                                              ; preds = %agxbfree.exit
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %194) #28
  br label %197

197:                                              ; preds = %196, %agxbfree.exit
  %198 = load ptr, ptr @E_style, align 8
  %199 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %198, ptr noundef nonnull @.str.13) #28
  %200 = load i8, ptr %199, align 1
  %.not34 = icmp ne i8 %200, 0
  br i1 %.not34, label %201, label %.loopexit

201:                                              ; preds = %197
  %202 = call ptr @parse_style(ptr noundef nonnull %199)
  br label %203

203:                                              ; preds = %205, %201
  %.031 = phi ptr [ @parse_style.parse, %201 ], [ %206, %205 ]
  %204 = load ptr, ptr %.031, align 8
  %.not35 = icmp eq ptr %204, null
  br i1 %.not35, label %.loopexit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %207 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %204, ptr noundef nonnull dereferenceable(6) @.str.65) #32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %edge_in_layer.exit.thread142, label %203

.loopexit:                                        ; preds = %203, %197
  %.0 = phi ptr [ null, %197 ], [ @parse_style.parse, %203 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %210 = load i32, ptr %209, align 8
  %211 = call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #29
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %gv_alloc.exit.i.i

213:                                              ; preds = %.loopexit
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.41, i64 noundef 424) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.loopexit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %211, align 8
  store ptr %211, ptr %216, align 8
  %.not.i.i72 = icmp eq ptr %217, null
  br i1 %.not.i.i72, label %237, label %218

218:                                              ; preds = %gv_alloc.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(40) %220, i64 40, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) %222, i64 40, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 160
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 160
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 164
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 164
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 168
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 168
  store double %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 152
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(40) %236, i64 40, i1 false)
  br label %push_obj_state.exit.i

237:                                              ; preds = %gv_alloc.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %211, i64 160
  store i32 3, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 168
  store double 1.000000e+00, ptr %239, align 8
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %237, %218
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 3, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 9, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8
  %.not.i73 = icmp eq ptr %245, null
  br i1 %.not.i73, label %257, label %246

246:                                              ; preds = %push_obj_state.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 106
  %248 = load i8, ptr %247, align 2
  %249 = trunc i8 %248 to i1
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #28
  %252 = call zeroext i1 @mapbool(ptr noundef %251) #28
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %255 = load i16, ptr %254, align 8
  %256 = or i16 %255, 512
  store i16 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %250, %246, %push_obj_state.exit.i
  br i1 %.not34, label %258, label %263

258:                                              ; preds = %257
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %.not285.i = icmp eq ptr %261, null
  br i1 %.not285.i, label %263, label %262

262:                                              ; preds = %258
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.0) #28
  br label %263

263:                                              ; preds = %262, %258, %257
  %264 = load ptr, ptr @E_penwidth, align 8
  %.not286.i = icmp eq ptr %264, null
  br i1 %.not286.i, label %272, label %265

265:                                              ; preds = %263
  %266 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %264) #28
  %.not287.i = icmp eq ptr %266, null
  br i1 %.not287.i, label %272, label %267

267:                                              ; preds = %265
  %268 = load i8, ptr %266, align 1
  %.not288.i = icmp eq i8 %268, 0
  br i1 %.not288.i, label %272, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr @E_penwidth, align 8
  %271 = call double @late_double(ptr noundef nonnull %1, ptr noundef %270, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %271) #28
  br label %272

272:                                              ; preds = %269, %267, %265, %263
  %273 = and i32 %210, 16777216
  %.not289.i = icmp eq i32 %273, 0
  br i1 %.not289.i, label %327, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %1, align 8
  %276 = and i32 %275, 3
  %277 = icmp eq i32 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %279 = select i1 %277, ptr %1, ptr %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @agraphof(ptr noundef %281) #28
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 234
  %286 = load i16, ptr %285, align 2
  %287 = icmp ugt i16 %286, 2
  br i1 %287, label %288, label %325

288:                                              ; preds = %274
  %289 = load i32, ptr %1, align 8
  %290 = and i32 %289, 3
  %291 = icmp eq i32 %290, 3
  %292 = select i1 %291, ptr %1, ptr %278
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 176
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load double, ptr %299, align 8
  %301 = fmul double %300, 7.200000e+01
  %302 = fcmp ult double %301, 0.000000e+00
  %303 = call double @llvm.fmuladd.f64(double %300, double 7.200000e+01, double 5.000000e-01)
  %304 = call double @llvm.fmuladd.f64(double %300, double 7.200000e+01, double -5.000000e-01)
  %.in.i = select i1 %302, double %304, double %303
  %305 = fptosi double %.in.i to i32
  %306 = sitofp i32 %305 to double
  %307 = getelementptr inbounds nuw i8, ptr %211, i64 192
  store double %306, ptr %307, align 8
  %308 = icmp eq i32 %290, 2
  %.idx.i81 = select i1 %308, i64 0, i64 -64
  %309 = getelementptr inbounds i8, ptr %1, i64 %.idx.i81
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 176
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load double, ptr %316, align 8
  %318 = fmul double %317, 7.200000e+01
  %319 = fcmp ult double %318, 0.000000e+00
  %320 = call double @llvm.fmuladd.f64(double %317, double 7.200000e+01, double 5.000000e-01)
  %321 = call double @llvm.fmuladd.f64(double %317, double 7.200000e+01, double -5.000000e-01)
  %.in290.i = select i1 %319, double %321, double %320
  %322 = fptosi double %.in290.i to i32
  %323 = sitofp i32 %322 to double
  %324 = getelementptr inbounds nuw i8, ptr %211, i64 200
  store double %323, ptr %324, align 8
  br label %327

325:                                              ; preds = %274
  %326 = getelementptr inbounds nuw i8, ptr %211, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  br label %327

327:                                              ; preds = %325, %288, %272
  %328 = and i32 %210, 32768
  %.not291.i = icmp eq i32 %328, 0
  br i1 %.not291.i, label %355, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 120
  %332 = load ptr, ptr %331, align 8
  %.not292.i = icmp eq ptr %332, null
  br i1 %.not292.i, label %._crit_edge454.i, label %333

._crit_edge454.i:                                 ; preds = %329
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %211, i64 208
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %336

333:                                              ; preds = %329
  %334 = load ptr, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %211, i64 208
  store ptr %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %._crit_edge454.i
  %337 = phi ptr [ %.pre.i80, %._crit_edge454.i ], [ %334, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %211, i64 216
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %211, i64 232
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %211, i64 224
  store ptr %337, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 144
  %342 = load ptr, ptr %341, align 8
  %.not293.i = icmp eq ptr %342, null
  br i1 %.not293.i, label %345, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %338, align 8
  br label %345

345:                                              ; preds = %343, %336
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 136
  %347 = load ptr, ptr %346, align 8
  %.not294.i = icmp eq ptr %347, null
  br i1 %.not294.i, label %350, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %347, align 8
  store ptr %349, ptr %340, align 8
  br label %350

350:                                              ; preds = %348, %345
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %352 = load ptr, ptr %351, align 8
  %.not295.i = icmp eq ptr %352, null
  br i1 %.not295.i, label %355, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %352, align 8
  store ptr %354, ptr %339, align 8
  br label %355

355:                                              ; preds = %353, %350, %327
  %356 = and i32 %210, 65536
  %.not296.i = icmp eq i32 %356, 0
  br i1 %.not296.i, label %461, label %357

357:                                              ; preds = %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %358 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  %359 = call ptr @strdup_and_subst_obj(ptr noundef %358, ptr noundef nonnull %1) #28
  %360 = getelementptr inbounds nuw i8, ptr %211, i64 248
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %.val359.i = load i8, ptr %361, align 1
  %362 = icmp eq i8 %.val359.i, -1
  br i1 %362, label %363, label %agxbfree.exit.i

363:                                              ; preds = %357
  %.val.i = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val.i) #28
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %363, %357
  %364 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #28
  %.not297.i = icmp eq ptr %364, null
  br i1 %.not297.i, label %367, label %365

365:                                              ; preds = %agxbfree.exit.i
  %366 = load i8, ptr %364, align 1
  %.not298.i = icmp eq i8 %366, 0
  br i1 %.not298.i, label %367, label %371

367:                                              ; preds = %365, %agxbfree.exit.i
  %368 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #28
  %.not299.i = icmp eq ptr %368, null
  br i1 %.not299.i, label %373, label %369

369:                                              ; preds = %367
  %370 = load i8, ptr %368, align 1
  %.not300.i = icmp eq i8 %370, 0
  br i1 %.not300.i, label %373, label %371

371:                                              ; preds = %369, %365
  %.0246.i = phi ptr [ %364, %365 ], [ %368, %369 ]
  %372 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0246.i, ptr noundef nonnull %1) #28
  br label %373

373:                                              ; preds = %371, %369, %367
  %.1248.i = phi ptr [ %372, %371 ], [ null, %369 ], [ null, %367 ]
  %374 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #28
  %.not301.i = icmp eq ptr %374, null
  br i1 %.not301.i, label %377, label %375

375:                                              ; preds = %373
  %376 = load i8, ptr %374, align 1
  %.not302.i = icmp eq i8 %376, 0
  br i1 %.not302.i, label %377, label %381

377:                                              ; preds = %375, %373
  %378 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #28
  %.not303.i = icmp eq ptr %378, null
  br i1 %.not303.i, label %383, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %378, align 1
  %.not304.i = icmp eq i8 %380, 0
  br i1 %.not304.i, label %383, label %381

381:                                              ; preds = %379, %375
  %.1.i = phi ptr [ %374, %375 ], [ %378, %379 ]
  %382 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.1.i, ptr noundef nonnull %1) #28
  br label %.sink.split.i

383:                                              ; preds = %379, %377
  %.not305.i = icmp eq ptr %.1248.i, null
  br i1 %.not305.i, label %393, label %384

384:                                              ; preds = %383
  %385 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #28
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %.sink.split.i

387:                                              ; preds = %384
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #32
  %390 = add i64 %389, 1
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.41, i64 noundef %390) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split.i:                                    ; preds = %384, %381
  %.sink.i = phi ptr [ %382, %381 ], [ %385, %384 ]
  %392 = getelementptr inbounds nuw i8, ptr %211, i64 240
  store ptr %.sink.i, ptr %392, align 8
  br label %393

393:                                              ; preds = %.sink.split.i, %383
  %394 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #28
  %.not306.i = icmp eq ptr %394, null
  br i1 %.not306.i, label %397, label %395

395:                                              ; preds = %393
  %396 = load i8, ptr %394, align 1
  %.not307.i = icmp eq i8 %396, 0
  br i1 %.not307.i, label %397, label %401

397:                                              ; preds = %395, %393
  %398 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.73) #28
  %.not308.i = icmp eq ptr %398, null
  br i1 %.not308.i, label %403, label %399

399:                                              ; preds = %397
  %400 = load i8, ptr %398, align 1
  %.not309.i = icmp eq i8 %400, 0
  br i1 %.not309.i, label %403, label %401

401:                                              ; preds = %399, %395
  %.2.i = phi ptr [ %394, %395 ], [ %398, %399 ]
  %402 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.2.i, ptr noundef nonnull %1) #28
  br label %.sink.split471.i

403:                                              ; preds = %399, %397
  %.not310.i = icmp eq ptr %.1248.i, null
  br i1 %.not310.i, label %413, label %404

404:                                              ; preds = %403
  %405 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #28
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %.sink.split471.i

407:                                              ; preds = %404
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #32
  %410 = add i64 %409, 1
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.41, i64 noundef %410) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split471.i:                                 ; preds = %404, %401
  %.sink472.i = phi ptr [ %402, %401 ], [ %405, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %211, i64 256
  store ptr %.sink472.i, ptr %412, align 8
  br label %413

413:                                              ; preds = %.sink.split471.i, %403
  %414 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #28
  %.not311.i = icmp eq ptr %414, null
  br i1 %.not311.i, label %417, label %415

415:                                              ; preds = %413
  %416 = load i8, ptr %414, align 1
  %.not312.i = icmp eq i8 %416, 0
  br i1 %.not312.i, label %417, label %421

417:                                              ; preds = %415, %413
  %418 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.75) #28
  %.not313.i = icmp eq ptr %418, null
  br i1 %.not313.i, label %427, label %419

419:                                              ; preds = %417
  %420 = load i8, ptr %418, align 1
  %.not314.i = icmp eq i8 %420, 0
  br i1 %.not314.i, label %427, label %421

421:                                              ; preds = %419, %415
  %.3.i = phi ptr [ %414, %415 ], [ %418, %419 ]
  %422 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.3.i, ptr noundef nonnull %1) #28
  %423 = getelementptr inbounds nuw i8, ptr %211, i64 264
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %425 = load i16, ptr %424, align 8
  %426 = or i16 %425, 128
  store i16 %426, ptr %424, align 8
  br label %437

427:                                              ; preds = %419, %417
  %.not315.i = icmp eq ptr %.1248.i, null
  br i1 %.not315.i, label %437, label %428

428:                                              ; preds = %427
  %429 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #28
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %gv_strdup.exit361.i

431:                                              ; preds = %428
  %432 = load ptr, ptr @stderr, align 8
  %433 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #32
  %434 = add i64 %433, 1
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.41, i64 noundef %434) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit361.i:                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %211, i64 264
  store ptr %429, ptr %436, align 8
  br label %437

437:                                              ; preds = %gv_strdup.exit361.i, %427, %421
  %438 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #28
  %.not316.i = icmp eq ptr %438, null
  br i1 %.not316.i, label %441, label %439

439:                                              ; preds = %437
  %440 = load i8, ptr %438, align 1
  %.not317.i = icmp eq i8 %440, 0
  br i1 %.not317.i, label %441, label %445

441:                                              ; preds = %439, %437
  %442 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #28
  %.not318.i = icmp eq ptr %442, null
  br i1 %.not318.i, label %451, label %443

443:                                              ; preds = %441
  %444 = load i8, ptr %442, align 1
  %.not319.i = icmp eq i8 %444, 0
  br i1 %.not319.i, label %451, label %445

445:                                              ; preds = %443, %439
  %.4.i = phi ptr [ %438, %439 ], [ %442, %443 ]
  %446 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.4.i, ptr noundef nonnull %1) #28
  %447 = getelementptr inbounds nuw i8, ptr %211, i64 272
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %449 = load i16, ptr %448, align 8
  %450 = or i16 %449, 256
  store i16 %450, ptr %448, align 8
  br label %461

451:                                              ; preds = %443, %441
  %.not320.i = icmp eq ptr %.1248.i, null
  br i1 %.not320.i, label %461, label %452

452:                                              ; preds = %451
  %453 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1248.i) #28
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %gv_strdup.exit362.i

455:                                              ; preds = %452
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1248.i) #32
  %458 = add i64 %457, 1
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.41, i64 noundef %458) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit362.i:                              ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %211, i64 272
  store ptr %453, ptr %460, align 8
  br label %461

461:                                              ; preds = %gv_strdup.exit362.i, %451, %445, %355
  %.0247.i = phi ptr [ %.1248.i, %445 ], [ %.1248.i, %gv_strdup.exit362.i ], [ null, %451 ], [ null, %355 ]
  %462 = and i32 %210, 8388608
  %.not321.i = icmp eq i32 %462, 0
  br i1 %.not321.i, label %543, label %463

463:                                              ; preds = %461
  %464 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.49) #28
  %.not322.i = icmp eq ptr %464, null
  br i1 %.not322.i, label %469, label %465

465:                                              ; preds = %463
  %466 = load i8, ptr %464, align 1
  %.not323.i = icmp eq i8 %466, 0
  br i1 %.not323.i, label %469, label %467

467:                                              ; preds = %465
  %468 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %464, ptr noundef nonnull %1) #28
  br label %469

469:                                              ; preds = %467, %465, %463
  %.1250.i = phi ptr [ %468, %467 ], [ null, %465 ], [ null, %463 ]
  %470 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #28
  %.not324.i = icmp eq ptr %470, null
  br i1 %.not324.i, label %478, label %471

471:                                              ; preds = %469
  %472 = load i8, ptr %470, align 1
  %.not325.i = icmp eq i8 %472, 0
  br i1 %.not325.i, label %478, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %475 = load i16, ptr %474, align 8
  %476 = or i16 %475, 64
  store i16 %476, ptr %474, align 8
  %477 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %470, ptr noundef nonnull %1) #28
  br label %.sink.split474.i

478:                                              ; preds = %471, %469
  %.not326.i = icmp eq ptr %.1250.i, null
  br i1 %.not326.i, label %488, label %479

479:                                              ; preds = %478
  %480 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #28
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %.sink.split474.i

482:                                              ; preds = %479
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #32
  %485 = add i64 %484, 1
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.41, i64 noundef %485) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split474.i:                                 ; preds = %479, %473
  %.sink475.i = phi ptr [ %477, %473 ], [ %480, %479 ]
  %487 = getelementptr inbounds nuw i8, ptr %211, i64 312
  store ptr %.sink475.i, ptr %487, align 8
  br label %488

488:                                              ; preds = %.sink.split474.i, %478
  %489 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.79) #28
  %.not327.i = icmp eq ptr %489, null
  br i1 %.not327.i, label %494, label %490

490:                                              ; preds = %488
  %491 = load i8, ptr %489, align 1
  %.not328.i = icmp eq i8 %491, 0
  br i1 %.not328.i, label %494, label %492

492:                                              ; preds = %490
  %493 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %489, ptr noundef nonnull %1) #28
  br label %.sink.split477.i

494:                                              ; preds = %490, %488
  %.not329.i = icmp eq ptr %.1250.i, null
  br i1 %.not329.i, label %504, label %495

495:                                              ; preds = %494
  %496 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #28
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %.sink.split477.i

498:                                              ; preds = %495
  %499 = load ptr, ptr @stderr, align 8
  %500 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #32
  %501 = add i64 %500, 1
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.41, i64 noundef %501) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split477.i:                                 ; preds = %495, %492
  %.sink478.i = phi ptr [ %493, %492 ], [ %496, %495 ]
  %503 = getelementptr inbounds nuw i8, ptr %211, i64 320
  store ptr %.sink478.i, ptr %503, align 8
  br label %504

504:                                              ; preds = %.sink.split477.i, %494
  %505 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.80) #28
  %.not330.i = icmp eq ptr %505, null
  br i1 %.not330.i, label %514, label %506

506:                                              ; preds = %504
  %507 = load i8, ptr %505, align 1
  %.not331.i = icmp eq i8 %507, 0
  br i1 %.not331.i, label %514, label %508

508:                                              ; preds = %506
  %509 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %505, ptr noundef nonnull %1) #28
  %510 = getelementptr inbounds nuw i8, ptr %211, i64 328
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %512 = load i16, ptr %511, align 8
  %513 = or i16 %512, 16
  store i16 %513, ptr %511, align 8
  br label %524

514:                                              ; preds = %506, %504
  %.not332.i = icmp eq ptr %.1250.i, null
  br i1 %.not332.i, label %524, label %515

515:                                              ; preds = %514
  %516 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #28
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %gv_strdup.exit365.i

518:                                              ; preds = %515
  %519 = load ptr, ptr @stderr, align 8
  %520 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #32
  %521 = add i64 %520, 1
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.41, i64 noundef %521) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit365.i:                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %211, i64 328
  store ptr %516, ptr %523, align 8
  br label %524

524:                                              ; preds = %gv_strdup.exit365.i, %514, %508
  %525 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.81) #28
  %.not333.i = icmp eq ptr %525, null
  br i1 %.not333.i, label %533, label %526

526:                                              ; preds = %524
  %527 = load i8, ptr %525, align 1
  %.not334.i = icmp eq i8 %527, 0
  br i1 %.not334.i, label %533, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %530 = load i16, ptr %529, align 8
  %531 = or i16 %530, 32
  store i16 %531, ptr %529, align 8
  %532 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %525, ptr noundef nonnull %1) #28
  br label %.sink.split480.i

533:                                              ; preds = %526, %524
  %.not335.i = icmp eq ptr %.1250.i, null
  br i1 %.not335.i, label %543, label %534

534:                                              ; preds = %533
  %535 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1250.i) #28
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %.sink.split480.i

537:                                              ; preds = %534
  %538 = load ptr, ptr @stderr, align 8
  %539 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1250.i) #32
  %540 = add i64 %539, 1
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.41, i64 noundef %540) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split480.i:                                 ; preds = %534, %528
  %.sink481.i = phi ptr [ %532, %528 ], [ %535, %534 ]
  %542 = getelementptr inbounds nuw i8, ptr %211, i64 336
  store ptr %.sink481.i, ptr %542, align 8
  br label %543

543:                                              ; preds = %.sink.split480.i, %533, %461
  %.0249.i = phi ptr [ null, %533 ], [ null, %461 ], [ %.1250.i, %.sink.split480.i ]
  %544 = and i32 %210, 4194304
  %.not336.i = icmp eq i32 %544, 0
  br i1 %.not336.i, label %729, label %545

545:                                              ; preds = %543
  %546 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #28
  %.not337.i = icmp eq ptr %546, null
  br i1 %.not337.i, label %549, label %547

547:                                              ; preds = %545
  %548 = load i8, ptr %546, align 1
  %.not338.i = icmp eq i8 %548, 0
  br i1 %.not338.i, label %549, label %553

549:                                              ; preds = %547, %545
  %550 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.82) #28
  %.not339.i = icmp eq ptr %550, null
  br i1 %.not339.i, label %582, label %551

551:                                              ; preds = %549
  %552 = load i8, ptr %550, align 1
  %.not340.i = icmp eq i8 %552, 0
  br i1 %.not340.i, label %582, label %553

553:                                              ; preds = %551, %547
  %.5.i = phi ptr [ %546, %547 ], [ %550, %551 ]
  %554 = call ptr @agroot(ptr noundef nonnull %1) #28
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 131
  %558 = load i8, ptr %557, align 1
  %cond.i.i = icmp eq i8 %558, 1
  br i1 %cond.i.i, label %559, label %561

559:                                              ; preds = %553
  %560 = call ptr @latin1ToUTF8(ptr noundef nonnull %.5.i) #28
  br label %563

561:                                              ; preds = %553
  %562 = call ptr @htmlEntityUTF8(ptr noundef nonnull %.5.i, ptr noundef nonnull %554) #28
  br label %563

563:                                              ; preds = %561, %559
  %.0.i.i = phi ptr [ %560, %559 ], [ %562, %561 ]
  %564 = load i8, ptr %.0.i.i, align 1
  %.not17.i.i.i = icmp eq i8 %564, 0
  br i1 %.not17.i.i.i, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %563, %575
  %565 = phi i8 [ %576, %575 ], [ %564, %563 ]
  %.pn.i.i.i = phi ptr [ %566, %575 ], [ %.0.i.i, %563 ]
  %.019.i.i.i = phi i1 [ %.1.i.i.i, %575 ], [ false, %563 ]
  %.01418.i.i.i = phi ptr [ %.2.i.i.i, %575 ], [ %.0.i.i, %563 ]
  %566 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  br i1 %.019.i.i.i, label %567, label %571

567:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %565, label %569 [
    i8 110, label %570
    i8 108, label %570
    i8 114, label %568
  ]

568:                                              ; preds = %567
  br label %570

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569, %568, %567, %567
  %.sink.i.i.i = phi i8 [ %565, %569 ], [ 13, %568 ], [ 10, %567 ], [ 10, %567 ]
  store i8 %.sink.i.i.i, ptr %.01418.i.i.i, align 1
  %.115.i.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 1
  br label %575

571:                                              ; preds = %.lr.ph.i.i.i
  %572 = icmp eq i8 %565, 92
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 1
  store i8 %565, ptr %.01418.i.i.i, align 1
  br label %575

575:                                              ; preds = %573, %571, %570
  %.2.i.i.i = phi ptr [ %.115.i.i.i, %570 ], [ %574, %573 ], [ %.01418.i.i.i, %571 ]
  %.1.i.i.i = phi i1 [ false, %570 ], [ false, %573 ], [ true, %571 ]
  %576 = load i8, ptr %566, align 1
  %.not.i.i.i74 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i74, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

preprocessTooltip.exit.i:                         ; preds = %575, %563
  %.014.lcssa.i.i.i = phi ptr [ %.0.i.i, %563 ], [ %.2.i.i.i, %575 ]
  store i8 0, ptr %.014.lcssa.i.i.i, align 1
  %577 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1) #28
  %578 = getelementptr inbounds nuw i8, ptr %211, i64 280
  store ptr %577, ptr %578, align 8
  call void @free(ptr noundef %.0.i.i) #28
  %579 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %580 = load i16, ptr %579, align 8
  %581 = or i16 %580, 1
  store i16 %581, ptr %579, align 8
  br label %594

582:                                              ; preds = %551, %549
  %583 = getelementptr inbounds nuw i8, ptr %211, i64 208
  %584 = load ptr, ptr %583, align 8
  %.not341.i = icmp eq ptr %584, null
  br i1 %.not341.i, label %594, label %585

585:                                              ; preds = %582
  %586 = call noalias ptr @strdup(ptr noundef nonnull readonly %584) #28
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %gv_strdup.exit367.i

588:                                              ; preds = %585
  %589 = load ptr, ptr @stderr, align 8
  %590 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %584) #32
  %591 = add i64 %590, 1
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.41, i64 noundef %591) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit367.i:                              ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %211, i64 280
  store ptr %586, ptr %593, align 8
  br label %594

594:                                              ; preds = %gv_strdup.exit367.i, %582, %preprocessTooltip.exit.i
  %595 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.83) #28
  %.not342.i = icmp eq ptr %595, null
  br i1 %.not342.i, label %627, label %596

596:                                              ; preds = %594
  %597 = load i8, ptr %595, align 1
  %.not343.i = icmp eq i8 %597, 0
  br i1 %.not343.i, label %627, label %598

598:                                              ; preds = %596
  %599 = call ptr @agroot(ptr noundef nonnull %1) #28
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 131
  %603 = load i8, ptr %602, align 1
  %cond.i368.i = icmp eq i8 %603, 1
  br i1 %cond.i368.i, label %604, label %606

604:                                              ; preds = %598
  %605 = call ptr @latin1ToUTF8(ptr noundef nonnull %595) #28
  br label %608

606:                                              ; preds = %598
  %607 = call ptr @htmlEntityUTF8(ptr noundef nonnull %595, ptr noundef nonnull %599) #28
  br label %608

608:                                              ; preds = %606, %604
  %.0.i369.i = phi ptr [ %605, %604 ], [ %607, %606 ]
  %609 = load i8, ptr %.0.i369.i, align 1
  %.not17.i.i370.i = icmp eq i8 %609, 0
  br i1 %.not17.i.i370.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i

.lr.ph.i.i371.i:                                  ; preds = %608, %620
  %610 = phi i8 [ %621, %620 ], [ %609, %608 ]
  %.pn.i.i372.i = phi ptr [ %611, %620 ], [ %.0.i369.i, %608 ]
  %.019.i.i373.i = phi i1 [ %.1.i.i376.i, %620 ], [ false, %608 ]
  %.01418.i.i374.i = phi ptr [ %.2.i.i375.i, %620 ], [ %.0.i369.i, %608 ]
  %611 = getelementptr inbounds nuw i8, ptr %.pn.i.i372.i, i64 1
  br i1 %.019.i.i373.i, label %612, label %616

612:                                              ; preds = %.lr.ph.i.i371.i
  switch i8 %610, label %614 [
    i8 110, label %615
    i8 108, label %615
    i8 114, label %613
  ]

613:                                              ; preds = %612
  br label %615

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614, %613, %612, %612
  %.sink.i.i379.i = phi i8 [ %610, %614 ], [ 13, %613 ], [ 10, %612 ], [ 10, %612 ]
  store i8 %.sink.i.i379.i, ptr %.01418.i.i374.i, align 1
  %.115.i.i380.i = getelementptr inbounds nuw i8, ptr %.01418.i.i374.i, i64 1
  br label %620

616:                                              ; preds = %.lr.ph.i.i371.i
  %617 = icmp eq i8 %610, 92
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %.01418.i.i374.i, i64 1
  store i8 %610, ptr %.01418.i.i374.i, align 1
  br label %620

620:                                              ; preds = %618, %616, %615
  %.2.i.i375.i = phi ptr [ %.115.i.i380.i, %615 ], [ %619, %618 ], [ %.01418.i.i374.i, %616 ]
  %.1.i.i376.i = phi i1 [ false, %615 ], [ false, %618 ], [ true, %616 ]
  %621 = load i8, ptr %611, align 1
  %.not.i.i377.i = icmp eq i8 %621, 0
  br i1 %.not.i.i377.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i

preprocessTooltip.exit381.i:                      ; preds = %620, %608
  %.014.lcssa.i.i378.i = phi ptr [ %.0.i369.i, %608 ], [ %.2.i.i375.i, %620 ]
  store i8 0, ptr %.014.lcssa.i.i378.i, align 1
  %622 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i369.i, ptr noundef nonnull %1) #28
  %623 = getelementptr inbounds nuw i8, ptr %211, i64 288
  store ptr %622, ptr %623, align 8
  call void @free(ptr noundef %.0.i369.i) #28
  %624 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %625 = load i16, ptr %624, align 8
  %626 = or i16 %625, 8
  store i16 %626, ptr %624, align 8
  br label %639

627:                                              ; preds = %596, %594
  %628 = getelementptr inbounds nuw i8, ptr %211, i64 208
  %629 = load ptr, ptr %628, align 8
  %.not344.i = icmp eq ptr %629, null
  br i1 %.not344.i, label %639, label %630

630:                                              ; preds = %627
  %631 = call noalias ptr @strdup(ptr noundef nonnull readonly %629) #28
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %gv_strdup.exit382.i

633:                                              ; preds = %630
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %629) #32
  %636 = add i64 %635, 1
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.41, i64 noundef %636) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit382.i:                              ; preds = %630
  %638 = getelementptr inbounds nuw i8, ptr %211, i64 288
  store ptr %631, ptr %638, align 8
  br label %639

639:                                              ; preds = %gv_strdup.exit382.i, %627, %preprocessTooltip.exit381.i
  %640 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.84) #28
  %.not345.i = icmp eq ptr %640, null
  br i1 %.not345.i, label %672, label %641

641:                                              ; preds = %639
  %642 = load i8, ptr %640, align 1
  %.not346.i = icmp eq i8 %642, 0
  br i1 %.not346.i, label %672, label %643

643:                                              ; preds = %641
  %644 = call ptr @agroot(ptr noundef nonnull %1) #28
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 131
  %648 = load i8, ptr %647, align 1
  %cond.i383.i = icmp eq i8 %648, 1
  br i1 %cond.i383.i, label %649, label %651

649:                                              ; preds = %643
  %650 = call ptr @latin1ToUTF8(ptr noundef nonnull %640) #28
  br label %653

651:                                              ; preds = %643
  %652 = call ptr @htmlEntityUTF8(ptr noundef nonnull %640, ptr noundef nonnull %644) #28
  br label %653

653:                                              ; preds = %651, %649
  %.0.i384.i = phi ptr [ %650, %649 ], [ %652, %651 ]
  %654 = load i8, ptr %.0.i384.i, align 1
  %.not17.i.i385.i = icmp eq i8 %654, 0
  br i1 %.not17.i.i385.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i

.lr.ph.i.i386.i:                                  ; preds = %653, %665
  %655 = phi i8 [ %666, %665 ], [ %654, %653 ]
  %.pn.i.i387.i = phi ptr [ %656, %665 ], [ %.0.i384.i, %653 ]
  %.019.i.i388.i = phi i1 [ %.1.i.i391.i, %665 ], [ false, %653 ]
  %.01418.i.i389.i = phi ptr [ %.2.i.i390.i, %665 ], [ %.0.i384.i, %653 ]
  %656 = getelementptr inbounds nuw i8, ptr %.pn.i.i387.i, i64 1
  br i1 %.019.i.i388.i, label %657, label %661

657:                                              ; preds = %.lr.ph.i.i386.i
  switch i8 %655, label %659 [
    i8 110, label %660
    i8 108, label %660
    i8 114, label %658
  ]

658:                                              ; preds = %657
  br label %660

659:                                              ; preds = %657
  br label %660

660:                                              ; preds = %659, %658, %657, %657
  %.sink.i.i394.i = phi i8 [ %655, %659 ], [ 13, %658 ], [ 10, %657 ], [ 10, %657 ]
  store i8 %.sink.i.i394.i, ptr %.01418.i.i389.i, align 1
  %.115.i.i395.i = getelementptr inbounds nuw i8, ptr %.01418.i.i389.i, i64 1
  br label %665

661:                                              ; preds = %.lr.ph.i.i386.i
  %662 = icmp eq i8 %655, 92
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %.01418.i.i389.i, i64 1
  store i8 %655, ptr %.01418.i.i389.i, align 1
  br label %665

665:                                              ; preds = %663, %661, %660
  %.2.i.i390.i = phi ptr [ %.115.i.i395.i, %660 ], [ %664, %663 ], [ %.01418.i.i389.i, %661 ]
  %.1.i.i391.i = phi i1 [ false, %660 ], [ false, %663 ], [ true, %661 ]
  %666 = load i8, ptr %656, align 1
  %.not.i.i392.i = icmp eq i8 %666, 0
  br i1 %.not.i.i392.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i

preprocessTooltip.exit396.i:                      ; preds = %665, %653
  %.014.lcssa.i.i393.i = phi ptr [ %.0.i384.i, %653 ], [ %.2.i.i390.i, %665 ]
  store i8 0, ptr %.014.lcssa.i.i393.i, align 1
  %667 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i384.i, ptr noundef nonnull %1) #28
  %668 = getelementptr inbounds nuw i8, ptr %211, i64 296
  store ptr %667, ptr %668, align 8
  call void @free(ptr noundef %.0.i384.i) #28
  %669 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %670 = load i16, ptr %669, align 8
  %671 = or i16 %670, 2
  store i16 %671, ptr %669, align 8
  br label %684

672:                                              ; preds = %641, %639
  %673 = getelementptr inbounds nuw i8, ptr %211, i64 224
  %674 = load ptr, ptr %673, align 8
  %.not347.i = icmp eq ptr %674, null
  br i1 %.not347.i, label %684, label %675

675:                                              ; preds = %672
  %676 = call noalias ptr @strdup(ptr noundef nonnull readonly %674) #28
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %gv_strdup.exit397.i

678:                                              ; preds = %675
  %679 = load ptr, ptr @stderr, align 8
  %680 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %674) #32
  %681 = add i64 %680, 1
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.41, i64 noundef %681) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit397.i:                              ; preds = %675
  %683 = getelementptr inbounds nuw i8, ptr %211, i64 296
  store ptr %676, ptr %683, align 8
  br label %684

684:                                              ; preds = %gv_strdup.exit397.i, %672, %preprocessTooltip.exit396.i
  %685 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.85) #28
  %.not348.i = icmp eq ptr %685, null
  br i1 %.not348.i, label %717, label %686

686:                                              ; preds = %684
  %687 = load i8, ptr %685, align 1
  %.not349.i = icmp eq i8 %687, 0
  br i1 %.not349.i, label %717, label %688

688:                                              ; preds = %686
  %689 = call ptr @agroot(ptr noundef nonnull %1) #28
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 131
  %693 = load i8, ptr %692, align 1
  %cond.i398.i = icmp eq i8 %693, 1
  br i1 %cond.i398.i, label %694, label %696

694:                                              ; preds = %688
  %695 = call ptr @latin1ToUTF8(ptr noundef nonnull %685) #28
  br label %698

696:                                              ; preds = %688
  %697 = call ptr @htmlEntityUTF8(ptr noundef nonnull %685, ptr noundef nonnull %689) #28
  br label %698

698:                                              ; preds = %696, %694
  %.0.i399.i = phi ptr [ %695, %694 ], [ %697, %696 ]
  %699 = load i8, ptr %.0.i399.i, align 1
  %.not17.i.i400.i = icmp eq i8 %699, 0
  br i1 %.not17.i.i400.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i

.lr.ph.i.i401.i:                                  ; preds = %698, %710
  %700 = phi i8 [ %711, %710 ], [ %699, %698 ]
  %.pn.i.i402.i = phi ptr [ %701, %710 ], [ %.0.i399.i, %698 ]
  %.019.i.i403.i = phi i1 [ %.1.i.i406.i, %710 ], [ false, %698 ]
  %.01418.i.i404.i = phi ptr [ %.2.i.i405.i, %710 ], [ %.0.i399.i, %698 ]
  %701 = getelementptr inbounds nuw i8, ptr %.pn.i.i402.i, i64 1
  br i1 %.019.i.i403.i, label %702, label %706

702:                                              ; preds = %.lr.ph.i.i401.i
  switch i8 %700, label %704 [
    i8 110, label %705
    i8 108, label %705
    i8 114, label %703
  ]

703:                                              ; preds = %702
  br label %705

704:                                              ; preds = %702
  br label %705

705:                                              ; preds = %704, %703, %702, %702
  %.sink.i.i409.i = phi i8 [ %700, %704 ], [ 13, %703 ], [ 10, %702 ], [ 10, %702 ]
  store i8 %.sink.i.i409.i, ptr %.01418.i.i404.i, align 1
  %.115.i.i410.i = getelementptr inbounds nuw i8, ptr %.01418.i.i404.i, i64 1
  br label %710

706:                                              ; preds = %.lr.ph.i.i401.i
  %707 = icmp eq i8 %700, 92
  br i1 %707, label %710, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %.01418.i.i404.i, i64 1
  store i8 %700, ptr %.01418.i.i404.i, align 1
  br label %710

710:                                              ; preds = %708, %706, %705
  %.2.i.i405.i = phi ptr [ %.115.i.i410.i, %705 ], [ %709, %708 ], [ %.01418.i.i404.i, %706 ]
  %.1.i.i406.i = phi i1 [ false, %705 ], [ false, %708 ], [ true, %706 ]
  %711 = load i8, ptr %701, align 1
  %.not.i.i407.i = icmp eq i8 %711, 0
  br i1 %.not.i.i407.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i

preprocessTooltip.exit411.i:                      ; preds = %710, %698
  %.014.lcssa.i.i408.i = phi ptr [ %.0.i399.i, %698 ], [ %.2.i.i405.i, %710 ]
  store i8 0, ptr %.014.lcssa.i.i408.i, align 1
  %712 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i399.i, ptr noundef nonnull %1) #28
  %713 = getelementptr inbounds nuw i8, ptr %211, i64 304
  store ptr %712, ptr %713, align 8
  call void @free(ptr noundef %.0.i399.i) #28
  %714 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %715 = load i16, ptr %714, align 8
  %716 = or i16 %715, 4
  store i16 %716, ptr %714, align 8
  br label %729

717:                                              ; preds = %686, %684
  %718 = getelementptr inbounds nuw i8, ptr %211, i64 232
  %719 = load ptr, ptr %718, align 8
  %.not350.i = icmp eq ptr %719, null
  br i1 %.not350.i, label %729, label %720

720:                                              ; preds = %717
  %721 = call noalias ptr @strdup(ptr noundef nonnull readonly %719) #28
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %gv_strdup.exit412.i

723:                                              ; preds = %720
  %724 = load ptr, ptr @stderr, align 8
  %725 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %719) #32
  %726 = add i64 %725, 1
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.41, i64 noundef %726) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit412.i:                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %211, i64 304
  store ptr %721, ptr %728, align 8
  br label %729

729:                                              ; preds = %gv_strdup.exit412.i, %717, %preprocessTooltip.exit411.i, %543
  call void @free(ptr noundef %.0247.i) #28
  call void @free(ptr noundef %.0249.i) #28
  %730 = and i32 %210, 4259840
  %.not351.i = icmp eq i32 %730, 0
  br i1 %.not351.i, label %863, label %731

731:                                              ; preds = %729
  %732 = load ptr, ptr %14, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  %.not352.i = icmp eq ptr %734, null
  br i1 %.not352.i, label %863, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %737 = load ptr, ptr %736, align 8
  %.not353.i = icmp eq ptr %737, null
  br i1 %.not353.i, label %738, label %742

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %211, i64 280
  %740 = load ptr, ptr %739, align 8
  %.not354.i = icmp eq ptr %740, null
  %741 = and i32 %210, 524288
  %.not355.i = icmp eq i32 %741, 0
  %or.cond.i79 = select i1 %.not354.i, i1 true, i1 %.not355.i
  br i1 %or.cond.i79, label %863, label %743

742:                                              ; preds = %735
  %.old.i = and i32 %210, 524288
  %.not355.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not355.old.i, label %863, label %743

743:                                              ; preds = %742, %738
  %744 = load ptr, ptr %216, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 168
  %746 = load double, ptr %745, align 8
  %747 = fmul double %746, 5.000000e-01
  %748 = fcmp ogt double %747, 2.000000e+00
  %749 = select i1 %748, double %747, double 2.000000e+00
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %751 = load i64, ptr %750, align 8
  %.not450.i = icmp eq i64 %751, 0
  br i1 %.not450.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %743, %map_output_bspline.exit.i
  %.0245442.i = phi i64 [ %843, %map_output_bspline.exit.i ], [ 0, %743 ]
  %.0427441.i = phi i32 [ %.2429.i, %map_output_bspline.exit.i ], [ 0, %743 ]
  %.0430440.i = phi ptr [ %.2432.i, %map_output_bspline.exit.i ], [ null, %743 ]
  %.0433439.i = phi ptr [ %.2435.i, %map_output_bspline.exit.i ], [ null, %743 ]
  %752 = load ptr, ptr %734, align 8
  %753 = getelementptr inbounds %struct.bezier, ptr %752, i64 %.0245442.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %9)
  %754 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %gv_alloc.exit.i413.i

756:                                              ; preds = %.lr.ph.i
  %757 = load ptr, ptr @stderr, align 8
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.41, i64 noundef 24) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i413.i:                             ; preds = %.lr.ph.i
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %761 = load i64, ptr %760, align 8
  %762 = add i64 %761, -1
  %.not55.i.i = icmp ult i64 %762, 3
  br i1 %.not55.i.i, label %.preheader46.i.i.preheader, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %gv_alloc.exit.i413.i
  %763 = udiv i64 %762, 3
  br label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %770, %.preheader47.preheader.i.i
  %.03750.i.i = phi i64 [ %772, %770 ], [ 0, %.preheader47.preheader.i.i ]
  %.04049.i.i = phi ptr [ %771, %770 ], [ %754, %.preheader47.preheader.i.i ]
  %764 = load ptr, ptr %753, align 8
  %.idx.i.i = mul i64 %.03750.i.i, 48
  %765 = getelementptr i8, ptr %764, i64 %.idx.i.i
  br label %766

766:                                              ; preds = %766, %.preheader47.i.i
  %.048.i.i = phi i64 [ 0, %.preheader47.i.i ], [ %769, %766 ]
  %767 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %7, i64 0, i64 %.048.i.i
  %768 = getelementptr %struct.pointf_s, ptr %765, i64 %.048.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %767, ptr noundef nonnull align 8 dereferenceable(16) %768, i64 16, i1 false)
  %769 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %769, 4
  br i1 %exitcond.not.i.i, label %770, label %766

770:                                              ; preds = %766
  %771 = call fastcc ptr @approx_bezier(ptr noundef %7, ptr noundef %.04049.i.i)
  %772 = add nuw nsw i64 %.03750.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %772, %763
  br i1 %exitcond56.not.i.i, label %.preheader46.i.i.preheader, label %.preheader47.i.i

.preheader46.i.i.preheader:                       ; preds = %770, %gv_alloc.exit.i413.i
  br label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %.preheader46.i.i.preheader, %840
  %.1434.i = phi ptr [ %.2435.i, %840 ], [ %.0433439.i, %.preheader46.i.i.preheader ]
  %.1431.i = phi ptr [ %.2432.i, %840 ], [ %.0430440.i, %.preheader46.i.i.preheader ]
  %.1428.i = phi i32 [ %.2429.i, %840 ], [ %.0427441.i, %.preheader46.i.i.preheader ]
  %.03953.i.i = phi i32 [ %.1.i.i, %840 ], [ 0, %.preheader46.i.i.preheader ]
  %.14152.i.i = phi ptr [ %774, %840 ], [ %754, %.preheader46.i.i.preheader ]
  %.04251.i.i = phi ptr [ %.14152.i.i, %840 ], [ null, %.preheader46.i.i.preheader ]
  %773 = getelementptr inbounds nuw i8, ptr %.14152.i.i, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = sext i32 %.03953.i.i to i64
  %776 = getelementptr inbounds %struct.pointf_s, ptr %8, i64 %775
  %777 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 %775
  %.141.val.i.i = load double, ptr %.14152.i.i, align 8
  %778 = getelementptr i8, ptr %.14152.i.i, i64 8
  %.141.val45.i.i = load double, ptr %778, align 8
  %.not.i.i414.i = icmp eq ptr %.04251.i.i, null
  br i1 %.not.i.i414.i, label %786, label %779

779:                                              ; preds = %.preheader46.i.i
  %.sroa.015.0.copyload.i.i.i = load double, ptr %.04251.i.i, align 8
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.04251.i.i, i64 8
  %.sroa.417.0.copyload.i.i.i = load double, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8
  %.not39.i.i.i = icmp eq ptr %774, null
  br i1 %.not39.i.i.i, label %781, label %780

780:                                              ; preds = %779
  %.sroa.09.0.copyload.i.i.i = load double, ptr %774, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %774, i64 8
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  br label %mkSegPts.exit.i.i

781:                                              ; preds = %779
  %782 = fneg double %.sroa.015.0.copyload.i.i.i
  %783 = call double @llvm.fmuladd.f64(double %.141.val.i.i, double 2.000000e+00, double %782)
  %784 = fneg double %.sroa.417.0.copyload.i.i.i
  %785 = call double @llvm.fmuladd.f64(double %.141.val45.i.i, double 2.000000e+00, double %784)
  br label %mkSegPts.exit.i.i

786:                                              ; preds = %.preheader46.i.i
  %.sroa.09.0.copyload11.i.i.i = load double, ptr %774, align 8
  %.sroa.5.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %774, i64 8
  %.sroa.5.0.copyload13.i.i.i = load double, ptr %.sroa.5.0..sroa_idx12.i.i.i, align 8
  %787 = fneg double %.sroa.09.0.copyload11.i.i.i
  %788 = call double @llvm.fmuladd.f64(double %.141.val.i.i, double 2.000000e+00, double %787)
  %789 = fneg double %.sroa.5.0.copyload13.i.i.i
  %790 = call double @llvm.fmuladd.f64(double %.141.val45.i.i, double 2.000000e+00, double %789)
  br label %mkSegPts.exit.i.i

mkSegPts.exit.i.i:                                ; preds = %786, %781, %780
  %.sroa.09.0.i.i.i = phi double [ %.sroa.09.0.copyload.i.i.i, %780 ], [ %783, %781 ], [ %.sroa.09.0.copyload11.i.i.i, %786 ]
  %.sroa.5.0.i.i.i = phi double [ %.sroa.5.0.copyload.i.i.i, %780 ], [ %785, %781 ], [ %.sroa.5.0.copyload13.i.i.i, %786 ]
  %.sroa.015.0.i.i.i = phi double [ %.sroa.015.0.copyload.i.i.i, %780 ], [ %.sroa.015.0.copyload.i.i.i, %781 ], [ %788, %786 ]
  %.sroa.417.0.i.i.i = phi double [ %.sroa.417.0.copyload.i.i.i, %780 ], [ %.sroa.417.0.copyload.i.i.i, %781 ], [ %790, %786 ]
  %791 = fsub double %.sroa.5.0.i.i.i, %.141.val45.i.i
  %792 = fsub double %.sroa.09.0.i.i.i, %.141.val.i.i
  %793 = call double @atan2(double noundef %791, double noundef %792) #28
  %794 = fsub double %.sroa.417.0.i.i.i, %.141.val45.i.i
  %795 = fsub double %.sroa.015.0.i.i.i, %.141.val.i.i
  %796 = call double @atan2(double noundef %794, double noundef %795) #28
  %797 = fsub double %793, %796
  %798 = fcmp ogt double %797, 0.000000e+00
  %799 = fadd double %797, 0xC01921FB54442D18
  %.0.i.i.i.i = select i1 %798, double %799, double %797
  %800 = fmul double %.0.i.i.i.i, 5.000000e-01
  %801 = fadd double %796, %800
  %802 = call double @cos(double noundef %801) #28
  %803 = fmul double %749, %802
  %804 = call double @sin(double noundef %801) #28
  %805 = fmul double %749, %804
  %806 = fadd double %.141.val.i.i, %803
  %807 = fadd double %.141.val45.i.i, %805
  store double %806, ptr %776, align 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %776, i64 8
  store double %807, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %808 = fsub double %.141.val.i.i, %803
  %809 = fsub double %.141.val45.i.i, %805
  store double %808, ptr %777, align 16
  %.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %777, i64 8
  store double %809, ptr %.sroa.4.0..sroa_idx2.i.i.i, align 8
  %810 = add nsw i32 %.03953.i.i, 1
  %811 = icmp eq ptr %774, null
  %812 = icmp eq i32 %810, 50
  %or.cond.i.i = select i1 %811, i1 true, i1 %812
  br i1 %or.cond.i.i, label %813, label %840

813:                                              ; preds = %mkSegPts.exit.i.i
  %814 = shl nsw i32 %810, 1
  %815 = add nsw i32 %814, -1
  %816 = icmp sgt i32 %.1428.i, 0
  br i1 %816, label %.lr.ph.i.i415.i, label %._crit_edge.i.i.i

.lr.ph.i.i415.i:                                  ; preds = %813
  %wide.trip.count.i.i.i = zext nneg i32 %.1428.i to i64
  br label %817

817:                                              ; preds = %817, %.lr.ph.i.i415.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i415.i ], [ %indvars.iv.next.i.i.i, %817 ]
  %.03133.i.i.i = phi i32 [ 0, %.lr.ph.i.i415.i ], [ %820, %817 ]
  %818 = getelementptr inbounds nuw i32, ptr %.1431.i, i64 %indvars.iv.i.i.i
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %819, %.03133.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %817

._crit_edge.i.i.i:                                ; preds = %817, %813
  %.031.lcssa.i.i.i = phi i32 [ 0, %813 ], [ %820, %817 ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %813 ], [ %wide.trip.count.i.i.i, %817 ]
  %821 = add nsw i32 %.1428.i, 1
  %822 = sext i32 %821 to i64
  %823 = shl nsw i64 %822, 2
  %824 = call ptr @grealloc(ptr noundef %.1431.i, i64 noundef %823) #28
  %825 = getelementptr inbounds nuw i32, ptr %824, i64 %.0.lcssa.i.i.i
  store i32 %814, ptr %825, align 4
  %826 = add nsw i32 %.031.lcssa.i.i.i, %814
  %827 = sext i32 %826 to i64
  %828 = shl nsw i64 %827, 4
  %829 = call ptr @grealloc(ptr noundef %.1434.i, i64 noundef %828) #28
  %830 = icmp sgt i32 %.03953.i.i, -1
  br i1 %830, label %.lr.ph39.i.i.i, label %map_bspline_poly.exit.i.i

.lr.ph39.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %831 = add nsw i32 %815, %.031.lcssa.i.i.i
  %832 = sext i32 %.031.lcssa.i.i.i to i64
  %wide.trip.count46.i.i.i = zext nneg i32 %810 to i64
  %invariant.gep.i77 = getelementptr %struct.pointf_s, ptr %829, i64 %832
  br label %833

833:                                              ; preds = %833, %.lr.ph39.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ 0, %.lr.ph39.i.i.i ], [ %indvars.iv.next44.i.i.i, %833 ]
  %gep.i78 = getelementptr %struct.pointf_s, ptr %invariant.gep.i77, i64 %indvars.iv43.i.i.i
  %834 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i78, ptr noundef nonnull readonly align 16 dereferenceable(16) %834, i64 16, i1 false)
  %835 = trunc nuw nsw i64 %indvars.iv43.i.i.i to i32
  %836 = sub i32 %831, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.pointf_s, ptr %829, i64 %837
  %839 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i64 %indvars.iv43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %838, ptr noundef nonnull readonly align 16 dereferenceable(16) %839, i64 16, i1 false)
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count46.i.i.i
  br i1 %exitcond47.not.i.i.i, label %map_bspline_poly.exit.i.i, label %833

map_bspline_poly.exit.i.i:                        ; preds = %833, %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %776, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %777, i64 16, i1 false)
  br label %840

840:                                              ; preds = %map_bspline_poly.exit.i.i, %mkSegPts.exit.i.i
  %.2435.i = phi ptr [ %829, %map_bspline_poly.exit.i.i ], [ %.1434.i, %mkSegPts.exit.i.i ]
  %.2432.i = phi ptr [ %824, %map_bspline_poly.exit.i.i ], [ %.1431.i, %mkSegPts.exit.i.i ]
  %.2429.i = phi i32 [ %821, %map_bspline_poly.exit.i.i ], [ %.1428.i, %mkSegPts.exit.i.i ]
  %.1.i.i = phi i32 [ 1, %map_bspline_poly.exit.i.i ], [ %810, %mkSegPts.exit.i.i ]
  br i1 %811, label %.preheader.i.i, label %.preheader46.i.i

.preheader.i.i:                                   ; preds = %840, %.preheader.i.i
  %.03854.i.i = phi ptr [ %842, %.preheader.i.i ], [ %754, %840 ]
  %841 = getelementptr inbounds nuw i8, ptr %.03854.i.i, i64 16
  %842 = load ptr, ptr %841, align 8
  call void @free(ptr noundef nonnull %.03854.i.i) #28
  %.not44.i.i = icmp eq ptr %842, null
  br i1 %.not44.i.i, label %map_output_bspline.exit.i, label %.preheader.i.i

map_output_bspline.exit.i:                        ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %9)
  %843 = add nuw i64 %.0245442.i, 1
  %exitcond.not.i = icmp eq i64 %843, %751
  br i1 %exitcond.not.i, label %._crit_edge.i75, label %.lr.ph.i

._crit_edge.i75:                                  ; preds = %map_output_bspline.exit.i
  %844 = getelementptr inbounds nuw i8, ptr %211, i64 368
  store i32 %.2429.i, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %211, i64 376
  store ptr %.2432.i, ptr %845, align 8
  %846 = and i32 %210, 8192
  %.not356.i = icmp eq i32 %846, 0
  br i1 %.not356.i, label %.preheader.i76, label %856

._crit_edge.thread.i:                             ; preds = %743
  %847 = getelementptr inbounds nuw i8, ptr %211, i64 368
  store i32 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %211, i64 376
  store ptr null, ptr %848, align 8
  %849 = and i32 %210, 8192
  %.not356458.i = icmp eq i32 %849, 0
  call void @llvm.assume(i1 %.not356458.i)
  br label %._crit_edge448.i

.preheader.i76:                                   ; preds = %._crit_edge.i75
  %850 = icmp sgt i32 %.2429.i, 0
  br i1 %850, label %.lr.ph447.preheader.i, label %._crit_edge448.i

.lr.ph447.preheader.i:                            ; preds = %.preheader.i76
  %wide.trip.count.i = zext nneg i32 %.2429.i to i64
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %indvars.iv.next.i, %.lr.ph447.i ]
  %.0244445.i = phi i64 [ 0, %.lr.ph447.preheader.i ], [ %854, %.lr.ph447.i ]
  %851 = getelementptr inbounds nuw i32, ptr %.2432.i, i64 %indvars.iv.i
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = add i64 %.0244445.i, %853
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond453.not.i, label %._crit_edge448.i, label %.lr.ph447.i

._crit_edge448.i:                                 ; preds = %.lr.ph447.i, %.preheader.i76, %._crit_edge.thread.i
  %.0433.lcssa460468.i = phi ptr [ %.2435.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2435.i, %.lr.ph447.i ]
  %.0430.lcssa462467.i = phi ptr [ %.2432.i, %.preheader.i76 ], [ null, %._crit_edge.thread.i ], [ %.2432.i, %.lr.ph447.i ]
  %.0244.lcssa.i = phi i64 [ 0, %.preheader.i76 ], [ 0, %._crit_edge.thread.i ], [ %854, %.lr.ph447.i ]
  %855 = call ptr @gvrender_ptf_A(ptr noundef %0, ptr noundef %.0433.lcssa460468.i, ptr noundef %.0433.lcssa460468.i, i64 noundef %.0244.lcssa.i) #28
  br label %856

856:                                              ; preds = %._crit_edge448.i, %._crit_edge.i75
  %.0430.lcssa461.i = phi ptr [ %.0430.lcssa462467.i, %._crit_edge448.i ], [ %.2432.i, %._crit_edge.i75 ]
  %.0433.lcssa459.i = phi ptr [ %.0433.lcssa460468.i, %._crit_edge448.i ], [ %.2435.i, %._crit_edge.i75 ]
  %857 = getelementptr inbounds nuw i8, ptr %211, i64 384
  store ptr %.0433.lcssa459.i, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %211, i64 348
  store i32 2, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %211, i64 360
  store ptr %.0433.lcssa459.i, ptr %859, align 8
  %860 = load i32, ptr %.0430.lcssa461.i, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %211, i64 352
  store i64 %861, ptr %862, align 8
  br label %863

863:                                              ; preds = %856, %742, %738, %731, %729
  call void @gvrender_begin_edge(ptr noundef %0) #28
  %864 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %865 = load ptr, ptr %864, align 8
  %.not357.i = icmp eq ptr %865, null
  br i1 %.not357.i, label %866, label %870

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %868 = load i16, ptr %867, align 8
  %869 = and i16 %868, 1
  %.not358.i = icmp eq i16 %869, 0
  br i1 %.not358.i, label %emit_begin_edge.exit, label %870

870:                                              ; preds = %866, %863
  %871 = getelementptr inbounds nuw i8, ptr %211, i64 280
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %211, i64 312
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %211, i64 248
  %876 = load ptr, ptr %875, align 8
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %865, ptr noundef %872, ptr noundef %874, ptr noundef %876) #28
  br label %emit_begin_edge.exit

emit_begin_edge.exit:                             ; preds = %866, %870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %877 = load ptr, ptr %216, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 168
  %879 = load double, ptr %878, align 8
  %880 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #28
  %881 = call ptr @setColorScheme(ptr noundef %880) #28
  %882 = load ptr, ptr %14, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  %.not.i82 = icmp eq ptr %884, null
  br i1 %.not.i82, label %emit_edge_graphics.exit, label %885

885:                                              ; preds = %emit_begin_edge.exit
  %886 = load ptr, ptr @E_arrowsz, align 8
  %887 = call double @late_double(ptr noundef nonnull %1, ptr noundef %886, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  %888 = load ptr, ptr @E_color, align 8
  %889 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %888, ptr noundef nonnull @.str.13) #28
  br i1 %.not34, label %.preheader.i127, label %.loopexit404.i

.preheader.i127:                                  ; preds = %885, %891
  %.0318.i = phi ptr [ %892, %891 ], [ %.0, %885 ]
  %890 = load ptr, ptr %.0318.i, align 8
  %.not332.not.i.not.not = icmp ne ptr %890, null
  br i1 %.not332.not.i.not.not, label %891, label %.loopexit404.i

891:                                              ; preds = %.preheader.i127
  %892 = getelementptr inbounds nuw i8, ptr %.0318.i, i64 8
  %893 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %890, ptr noundef nonnull dereferenceable(8) @.str.86) #32
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %.loopexit404.i, label %.preheader.i127

.loopexit404.i:                                   ; preds = %891, %.preheader.i127, %885
  %.0319.i = phi i1 [ false, %885 ], [ %.not332.not.i.not.not, %.preheader.i127 ], [ %.not332.not.i.not.not, %891 ]
  br label %895

895:                                              ; preds = %901, %.loopexit404.i
  %.0320.i = phi ptr [ %889, %.loopexit404.i ], [ %902, %901 ]
  %.0303.i = phi i32 [ 0, %.loopexit404.i ], [ %.1304.i, %901 ]
  %.0302.i = phi i32 [ 0, %.loopexit404.i ], [ %.1.i83, %901 ]
  %896 = load i8, ptr %.0320.i, align 1
  switch i8 %896, label %901 [
    i8 0, label %903
    i8 58, label %897
    i8 59, label %899
  ]

897:                                              ; preds = %895
  %898 = add nsw i32 %.0302.i, 1
  br label %901

899:                                              ; preds = %895
  %900 = add nsw i32 %.0303.i, 1
  br label %901

901:                                              ; preds = %899, %897, %895
  %.1304.i = phi i32 [ %.0303.i, %897 ], [ %900, %899 ], [ %.0303.i, %895 ]
  %.1.i83 = phi i32 [ %898, %897 ], [ %.0302.i, %899 ], [ %.0302.i, %895 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0320.i, i64 1
  br label %895

903:                                              ; preds = %895
  %904 = icmp ne i32 %.0303.i, 0
  %905 = icmp ne i32 %.0302.i, 0
  %or.cond.i84 = select i1 %904, i1 %905, i1 false
  br i1 %or.cond.i84, label %906, label %1012

906:                                              ; preds = %903
  %907 = add nsw i32 %.0302.i, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %908 = call fastcc i32 @parseSegs(ptr noundef %889, i32 noundef range(i32 -2147483647, -2147483648) %907, ptr noundef %5)
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %937

910:                                              ; preds = %906
  %911 = load i32, ptr %1, align 8
  %912 = and i32 %911, 3
  %913 = icmp eq i32 %912, 3
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %915 = select i1 %913, ptr %1, ptr %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %917 = load ptr, ptr %916, align 8
  %918 = call ptr @agraphof(ptr noundef %917) #28
  %919 = load i32, ptr %1, align 8
  %920 = and i32 %919, 3
  %921 = icmp eq i32 %920, 3
  %922 = select i1 %921, ptr %1, ptr %914
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 56
  %924 = load ptr, ptr %923, align 8
  %925 = call ptr @agnameof(ptr noundef %924) #28
  %926 = call i32 @agisdirected(ptr noundef %918) #28
  %.not.i.i125 = icmp eq i32 %926, 0
  %927 = select i1 %.not.i.i125, ptr @.str.89, ptr @.str.88
  %928 = load i32, ptr %1, align 8
  %929 = and i32 %928, 3
  %930 = icmp eq i32 %929, 2
  %.idx.i.i126 = select i1 %930, i64 0, i64 -64
  %931 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i126
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %933 = load ptr, ptr %932, align 8
  %934 = call ptr @agnameof(ptr noundef %933) #28
  %935 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef %925, ptr noundef nonnull %927, ptr noundef %934) #28
  %936 = icmp eq i32 %908, 2
  br i1 %936, label %multicolor.exit.thread.i, label %939

937:                                              ; preds = %906
  %938 = icmp eq i32 %908, 1
  br i1 %938, label %multicolor.exit.thread.i, label %939

939:                                              ; preds = %937, %910
  %940 = load ptr, ptr %14, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load i64, ptr %943, align 8
  %.not102.i.i = icmp eq i64 %944, 0
  %.phi.trans.insert107.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre108.i.i = load ptr, ptr %.phi.trans.insert107.i.i, align 8
  br i1 %.not102.i.i, label %multicolor.exit.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %939
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %946

946:                                              ; preds = %1005, %.lr.ph101.i.i
  %947 = phi ptr [ %942, %.lr.ph101.i.i ], [ %1007, %1005 ]
  %.065100.i.i = phi i64 [ 0, %.lr.ph101.i.i ], [ %1008, %1005 ]
  %.07099.i.i = phi ptr [ null, %.lr.ph101.i.i ], [ %.2.i.i, %1005 ]
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.bezier, ptr %948, i64 %.065100.i.i
  %.sroa.084.0.copyload.i.i = load ptr, ptr %949, align 8
  %.sroa.486.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %949, i64 8
  %.sroa.486.0.copyload.i.i = load i64, ptr %.sroa.486.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %949, i64 16
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %949, i64 20
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %949, i64 24
  %.sroa.12.0.copyload.i.i = load double, ptr %.sroa.12.0..sroa_idx.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %949, i64 32
  %.sroa.13.0.copyload.i.i = load double, ptr %.sroa.13.0..sroa_idx.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %949, i64 40
  %.sroa.14.0.copyload.i.i = load double, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %949, i64 48
  %.sroa.15.0.copyload.i.i = load double, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %950 = load ptr, ptr %.pre108.i.i, align 8
  %.not7694.i.i = icmp eq ptr %950, null
  br i1 %.not7694.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %946, %978
  %951 = phi ptr [ %980, %978 ], [ %950, %946 ]
  %.098.i.i = phi ptr [ %979, %978 ], [ %.pre108.i.i, %946 ]
  %.06797.i.i = phi i32 [ %.1.i.i124, %978 ], [ 1, %946 ]
  %.06896.i.i = phi double [ %.169.i.i, %978 ], [ 1.000000e+00, %946 ]
  %.17195.i.i = phi ptr [ %.3.i.i, %978 ], [ %.07099.i.i, %946 ]
  %952 = getelementptr inbounds nuw i8, ptr %.098.i.i, i64 8
  %953 = load float, ptr %952, align 8
  %954 = call float @llvm.fabs.f32(float %953)
  %955 = fpext float %954 to double
  %or.cond80.i.i = fcmp olt double %955, 1.000000e-05
  br i1 %or.cond80.i.i, label %978, label %956

956:                                              ; preds = %.lr.ph.i.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %951) #28
  %957 = load float, ptr %952, align 8
  %958 = fpext float %957 to double
  %959 = fsub double %.06896.i.i, %958
  %960 = load ptr, ptr %.098.i.i, align 8
  %.not77.i.i = icmp eq i32 %.06797.i.i, 0
  br i1 %.not77.i.i, label %967, label %961

961:                                              ; preds = %956
  call fastcc void @splitBSpline(ptr %.sroa.084.0.copyload.i.i, i64 %.sroa.486.0.copyload.i.i, float noundef %957, ptr noundef %3, ptr noundef %4)
  %962 = load ptr, ptr %3, align 8
  %963 = load i64, ptr %945, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %962, i64 noundef %963, i32 noundef 0) #28
  call void @free(ptr noundef %962) #28
  %964 = call double @llvm.fabs.f64(double %959)
  %or.cond.i.i123 = fcmp olt double %964, 1.000000e-05
  br i1 %or.cond.i.i123, label %965, label %978

965:                                              ; preds = %961
  %966 = load ptr, ptr %4, align 8
  br label %.loopexit.sink.split.i.i

967:                                              ; preds = %956
  %968 = call double @llvm.fabs.f64(double %959)
  %or.cond3.i.i = fcmp olt double %968, 1.000000e-05
  %969 = load ptr, ptr %4, align 8
  %970 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br i1 %or.cond3.i.i, label %971, label %972

971:                                              ; preds = %967
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %969, i64 noundef %970, i32 noundef 0) #28
  br label %.loopexit.sink.split.i.i

972:                                              ; preds = %967
  %973 = fadd double %959, %958
  %974 = fdiv double %958, %973
  %975 = fptrunc double %974 to float
  call fastcc void @splitBSpline(ptr %969, i64 %970, float noundef %975, ptr noundef %3, ptr noundef %4)
  call void @free(ptr noundef %969) #28
  %976 = load ptr, ptr %3, align 8
  %977 = load i64, ptr %945, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %976, i64 noundef %977, i32 noundef 0) #28
  call void @free(ptr noundef %976) #28
  br label %978

978:                                              ; preds = %972, %961, %.lr.ph.i.i
  %.3.i.i = phi ptr [ %960, %961 ], [ %960, %972 ], [ %.17195.i.i, %.lr.ph.i.i ]
  %.169.i.i = phi double [ %959, %961 ], [ %959, %972 ], [ %.06896.i.i, %.lr.ph.i.i ]
  %.1.i.i124 = phi i32 [ 0, %961 ], [ 0, %972 ], [ %.06797.i.i, %.lr.ph.i.i ]
  %979 = getelementptr inbounds nuw i8, ptr %.098.i.i, i64 16
  %980 = load ptr, ptr %979, align 8
  %.not76.i.i = icmp eq ptr %980, null
  br i1 %.not76.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.sink.split.i.i:                         ; preds = %971, %965
  %.sink.i.i = phi ptr [ %969, %971 ], [ %966, %965 ]
  call void @free(ptr noundef %.sink.i.i) #28
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %978, %.loopexit.sink.split.i.i, %946
  %.2.i.i = phi ptr [ %.07099.i.i, %946 ], [ %960, %.loopexit.sink.split.i.i ], [ %.3.i.i, %978 ]
  %.not78.i.i = icmp eq i32 %.sroa.6.0.copyload.i.i, 0
  br i1 %.not78.i.i, label %987, label %981

981:                                              ; preds = %.loopexit.i.i
  %982 = load ptr, ptr %.pre108.i.i, align 8
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %982) #28
  %983 = load ptr, ptr %.pre108.i.i, align 8
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %983) #28
  %984 = load double, ptr %.sroa.084.0.copyload.i.i, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.084.0.copyload.i.i, i64 8
  %986 = load double, ptr %985, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %.sroa.12.0.copyload.i.i, double %.sroa.13.0.copyload.i.i, double %984, double %986, double noundef %887, double noundef %879, i32 noundef %.sroa.6.0.copyload.i.i) #28
  br label %987

987:                                              ; preds = %981, %.loopexit.i.i
  %.not79.i.i = icmp eq i32 %.sroa.9.0.copyload.i.i, 0
  br i1 %.not79.i.i, label %994, label %988

988:                                              ; preds = %987
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.2.i.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.2.i.i) #28
  %989 = getelementptr %struct.pointf_s, ptr %.sroa.084.0.copyload.i.i, i64 %.sroa.486.0.copyload.i.i
  %990 = getelementptr i8, ptr %989, i64 -16
  %991 = load double, ptr %990, align 8
  %992 = getelementptr i8, ptr %989, i64 -8
  %993 = load double, ptr %992, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %.sroa.14.0.copyload.i.i, double %.sroa.15.0.copyload.i.i, double %991, double %993, double noundef %887, double noundef %879, i32 noundef %.sroa.9.0.copyload.i.i) #28
  br label %994

994:                                              ; preds = %988, %987
  %995 = load ptr, ptr %14, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load i64, ptr %998, align 8
  %1000 = icmp ugt i64 %999, 1
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %994
  %1002 = icmp ne i32 %.sroa.6.0.copyload.i.i, 0
  %1003 = icmp ne i32 %.sroa.9.0.copyload.i.i, 0
  %or.cond6.i.i = select i1 %1002, i1 true, i1 %1003
  %or.cond8.i.i = and i1 %.not34, %or.cond6.i.i
  br i1 %or.cond8.i.i, label %1004, label %1005

1004:                                             ; preds = %1001
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #28
  %.pre.i.i = load ptr, ptr %14, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre104.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert105.i.i = getelementptr inbounds nuw i8, ptr %.pre104.i.i, i64 8
  %.pre106.i.i = load i64, ptr %.phi.trans.insert105.i.i, align 8
  br label %1005

1005:                                             ; preds = %1004, %1001, %994
  %1006 = phi i64 [ %999, %994 ], [ %.pre106.i.i, %1004 ], [ %999, %1001 ]
  %1007 = phi ptr [ %997, %994 ], [ %.pre104.i.i, %1004 ], [ %997, %1001 ]
  %1008 = add nuw i64 %.065100.i.i, 1
  %1009 = icmp ult i64 %1008, %1006
  br i1 %1009, label %946, label %multicolor.exit.i

multicolor.exit.thread.i:                         ; preds = %937, %910
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %1012

multicolor.exit.i:                                ; preds = %1005, %939
  %1010 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void @free(ptr noundef %1011) #28
  call void @free(ptr noundef %.pre108.i.i) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %emit_edge_graphics.exit

1012:                                             ; preds = %multicolor.exit.thread.i, %903
  %.0305.i = phi ptr [ %889, %903 ], [ @.str.11, %multicolor.exit.thread.i ]
  %1013 = load ptr, ptr %14, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 156
  %1015 = load i8, ptr %1014, align 4
  %1016 = zext i8 %1015 to i32
  %1017 = and i32 %1016, 1
  %.not335.i85 = icmp eq i32 %1017, 0
  br i1 %.not335.i85, label %1018, label %1026

1018:                                             ; preds = %1012
  %1019 = and i32 %1016, 2
  %.not336.i120 = icmp eq i32 %1019, 0
  br i1 %.not336.i120, label %1020, label %1026

1020:                                             ; preds = %1018
  %1021 = and i32 %1016, 8
  %.not337.i121 = icmp eq i32 %1021, 0
  br i1 %.not337.i121, label %1022, label %1026

1022:                                             ; preds = %1020
  %1023 = and i32 %1016, 4
  %.not338.i122 = icmp eq i32 %1023, 0
  br i1 %.not338.i122, label %.thread.i, label %1026

.thread.i:                                        ; preds = %1022
  %1024 = load ptr, ptr @E_fillcolor, align 8
  %1025 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1024, ptr noundef %.0305.i) #28
  br label %1078

1026:                                             ; preds = %1022, %1020, %1018, %1012
  %E_selectedpencolor.sink.i = phi ptr [ @E_activepencolor, %1012 ], [ @E_selectedpencolor, %1018 ], [ @E_deletedpencolor, %1020 ], [ @E_visitedpencolor, %1022 ]
  %.str.17.sink.i = phi ptr [ @.str.15, %1012 ], [ @.str.17, %1018 ], [ @.str.19, %1020 ], [ @.str.21, %1022 ]
  %E_selectedfillcolor.sink.i = phi ptr [ @E_activefillcolor, %1012 ], [ @E_selectedfillcolor, %1018 ], [ @E_deletedfillcolor, %1020 ], [ @E_visitedfillcolor, %1022 ]
  %.str.18.sink.i = phi ptr [ @.str.16, %1012 ], [ @.str.18, %1018 ], [ @.str.20, %1020 ], [ @.str.22, %1022 ]
  %1027 = load ptr, ptr %E_selectedpencolor.sink.i, align 8
  br label %1028

1028:                                             ; preds = %1032, %1026
  %.07.i = phi ptr [ %.0305.i, %1026 ], [ %1033, %1032 ]
  %.0.i136 = phi i64 [ 1, %1026 ], [ %.1.i137, %1032 ]
  %1029 = load i8, ptr %.07.i, align 1
  switch i8 %1029, label %1032 [
    i8 0, label %agxblen.exit.i.i.i
    i8 58, label %1030
  ]

1030:                                             ; preds = %1028
  %1031 = add i64 %.0.i136, 1
  br label %1032

1032:                                             ; preds = %1030, %1028
  %.1.i137 = phi i64 [ %1031, %1030 ], [ %.0.i136, %1028 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  br label %1028

agxblen.exit.i.i.i:                               ; preds = %1028
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %1034 = zext i8 %.val.i.i.i.i to i64
  %1035 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 16), align 8
  %1036 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %1035, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %1036, i64 %1034
  %1037 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %1038 = icmp ult i64 %1037, 7
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 7)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %1040

1040:                                             ; preds = %1039, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %1039 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %1046, label %1041

1041:                                             ; preds = %1040
  %1042 = zext i8 %.val.i25.i.i.i to i64
  %1043 = getelementptr inbounds nuw [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1043, ptr noundef nonnull readonly align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1044 = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  %1045 = add i8 %1044, 7
  store i8 %1045, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %agxbput.exit.i

1046:                                             ; preds = %1040
  %1047 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1048 = load ptr, ptr @default_pencolor.buf, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 %1047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1049, ptr noundef nonnull readonly align 1 dereferenceable(7) %.str.17.sink.i, i64 7, i1 false)
  %1050 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1051 = add i64 %1050, 7
  store i64 %1051, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %1046, %1041
  %1052 = add i64 %.0.i136, -1
  %.not1015.i = icmp eq i64 %1052, 0
  br i1 %.not1015.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %agxbput.exit.i, %.lr.ph.i138
  %1053 = phi i64 [ %1054, %.lr.ph.i138 ], [ %1052, %agxbput.exit.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @default_pencolor.buf, ptr noundef nonnull @.str.90, ptr noundef nonnull %.str.17.sink.i)
  %1054 = add i64 %1053, -1
  %.not10.i = icmp eq i64 %1054, 0
  br i1 %.not10.i, label %agxbsizeof.exit.i.i14.i, label %.lr.ph.i138

agxbsizeof.exit.i.i14.i:                          ; preds = %.lr.ph.i138, %agxbput.exit.i
  %.val.i.i.i11.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  %.not.i.i.i12.i = icmp eq i8 %.val.i.i.i11.i, -1
  %1055 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1056 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 16), align 8
  %1057 = zext i8 %.val.i.i.i11.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i12.i, i64 %1055, i64 %1057
  %.0.i14.i.i.i = select i1 %.not.i.i.i12.i, i64 %1056, i64 31
  %.not.i.i.i139 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i139, label %1059, label %1058

1058:                                             ; preds = %agxbsizeof.exit.i.i14.i
  call fastcc void @agxbmore(ptr noundef nonnull @default_pencolor.buf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %1059

1059:                                             ; preds = %1058, %agxbsizeof.exit.i.i14.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %1058 ], [ %.val.i.i.i11.i, %agxbsizeof.exit.i.i14.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %1065, label %1060

1060:                                             ; preds = %1059
  %1061 = zext i8 %.val.i15.i.i.i to i64
  %1062 = getelementptr inbounds nuw [31 x i8], ptr @default_pencolor.buf, i64 0, i64 %1061
  store i8 0, ptr %1062, align 1
  %1063 = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  %1064 = add i8 %1063, 1
  store i8 %1064, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %agxbputc.exit.i.i

1065:                                             ; preds = %1059
  %1066 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1067 = load ptr, ptr @default_pencolor.buf, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 %1066
  store i8 0, ptr %1068, align 1
  %1069 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1070 = add i64 %1069, 1
  store i64 %1070, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %1065, %1060
  %.val.i4.pr.i.i = phi i8 [ %1064, %1060 ], [ %.val.i.pr.i.i, %1065 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %1071, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 31), align 1
  br label %default_pencolor.exit

1071:                                             ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_pencolor.buf, i64 8), align 8
  %1072 = load ptr, ptr @default_pencolor.buf, align 8
  br label %default_pencolor.exit

default_pencolor.exit:                            ; preds = %agxbclear.exit.thread.i.i, %1071
  %1073 = phi ptr [ %1072, %1071 ], [ @default_pencolor.buf, %agxbclear.exit.thread.i.i ]
  %1074 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1027, ptr noundef %1073) #28
  %1075 = load ptr, ptr %E_selectedfillcolor.sink.i, align 8
  %1076 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1075, ptr noundef nonnull %.str.18.sink.i) #28
  %.not339.i86 = icmp eq ptr %1074, %.0305.i
  br i1 %.not339.i86, label %1078, label %1077

1077:                                             ; preds = %default_pencolor.exit
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1074) #28
  br label %1078

1078:                                             ; preds = %1077, %default_pencolor.exit, %.thread.i
  %.0307391.i = phi ptr [ %.0305.i, %.thread.i ], [ %1074, %1077 ], [ %1074, %default_pencolor.exit ]
  %.0308390.i = phi ptr [ %1025, %.thread.i ], [ %1076, %1077 ], [ %1076, %default_pencolor.exit ]
  %.not340.i87 = icmp eq ptr %.0308390.i, %.0305.i
  br i1 %.not340.i87, label %1080, label %1079

1079:                                             ; preds = %1078
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.i) #28
  br label %1080

1080:                                             ; preds = %1079, %1078
  br i1 %.0319.i, label %1081, label %1148

1081:                                             ; preds = %1080
  %1082 = load i8, ptr %.0307391.i, align 1
  %1083 = icmp eq i8 %1082, 0
  %spec.store.select.i = select i1 %1083, ptr @.str.11, ptr %.0307391.i
  %1084 = load i8, ptr %.0308390.i, align 1
  %1085 = icmp eq i8 %1084, 0
  %spec.store.select8.i = select i1 %1085, ptr @.str.11, ptr %.0308390.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.28) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #28
  %1086 = load ptr, ptr %14, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %1088, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1089, i64 56, i1 false)
  %1090 = load ptr, ptr @E_dir, align 8
  %.not.i360.i = icmp eq ptr %1090, null
  br i1 %.not.i360.i, label %1106, label %1091

1091:                                             ; preds = %1081
  %1092 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %1090) #28
  %1093 = load i8, ptr %1092, align 1
  %.not10.i.i = icmp eq i8 %1093, 0
  br i1 %.not10.i.i, label %1106, label %1094

1094:                                             ; preds = %1091
  %1095 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1092, ptr noundef nonnull dereferenceable(8) @.str.91) #32
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %taperfun.exit.i, label %1097

1097:                                             ; preds = %1094
  %1098 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1092, ptr noundef nonnull dereferenceable(5) @.str.92) #32
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %taperfun.exit.i, label %1100

1100:                                             ; preds = %1097
  %1101 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1092, ptr noundef nonnull dereferenceable(5) @.str.93) #32
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %taperfun.exit.i, label %1103

1103:                                             ; preds = %1100
  %1104 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1092, ptr noundef nonnull dereferenceable(5) @.str.94) #32
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %taperfun.exit.i, label %1106

1106:                                             ; preds = %1103, %1091, %1081
  %1107 = load i32, ptr %1, align 8
  %1108 = and i32 %1107, 3
  %1109 = icmp eq i32 %1108, 2
  %.idx.i361.i = select i1 %1109, i64 0, i64 -64
  %1110 = getelementptr inbounds i8, ptr %1, i64 %.idx.i361.i
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call ptr @agraphof(ptr noundef %1112) #28
  %1114 = call i32 @agisdirected(ptr noundef %1113) #28
  %.not11.i.i = icmp eq i32 %1114, 0
  %1115 = select i1 %.not11.i.i, ptr @nonefunc, ptr @forfunc
  br label %taperfun.exit.i

taperfun.exit.i:                                  ; preds = %1106, %1103, %1100, %1097, %1094
  %.0.i.i116 = phi ptr [ %1115, %1106 ], [ @forfunc, %1094 ], [ @revfunc, %1097 ], [ @bothfunc, %1100 ], [ @nonefunc, %1103 ]
  %1116 = call { i64, ptr } @taper(ptr noundef nonnull %6, ptr noundef nonnull %.0.i.i116, double noundef %879) #28
  %1117 = extractvalue { i64, ptr } %1116, 0
  %1118 = extractvalue { i64, ptr } %1116, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %1118, i64 noundef %1117, i32 noundef 1) #28
  call void @free(ptr noundef %1118) #28
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #28
  %.not356.i117 = icmp eq ptr %spec.store.select8.i, %spec.store.select.i
  br i1 %.not356.i117, label %1120, label %1119

1119:                                             ; preds = %taperfun.exit.i
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select8.i) #28
  br label %1120

1120:                                             ; preds = %1119, %taperfun.exit.i
  %1121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1122 = load i32, ptr %1121, align 8
  %.not357.i118 = icmp eq i32 %1122, 0
  br i1 %.not357.i118, label %1132, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1125 = load ptr, ptr %6, align 8
  %1126 = load double, ptr %1124, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1128 = load double, ptr %1127, align 8
  %1129 = load double, ptr %1125, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1131 = load double, ptr %1130, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1126, double %1128, double %1129, double %1131, double noundef %887, double noundef %879, i32 noundef %1122) #28
  br label %1132

1132:                                             ; preds = %1123, %1120
  %1133 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1134 = load i32, ptr %1133, align 4
  %.not358.i119 = icmp eq i32 %1134, 0
  br i1 %.not358.i119, label %emit_edge_graphics.exit, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1137 = load ptr, ptr %6, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr %struct.pointf_s, ptr %1137, i64 %1139
  %1141 = getelementptr i8, ptr %1140, i64 -16
  %1142 = load double, ptr %1136, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1144 = load double, ptr %1143, align 8
  %1145 = load double, ptr %1141, align 8
  %1146 = getelementptr i8, ptr %1140, i64 -8
  %1147 = load double, ptr %1146, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1142, double %1144, double %1145, double %1147, double noundef %887, double noundef %879, i32 noundef %1134) #28
  br label %emit_edge_graphics.exit

1148:                                             ; preds = %1080
  %1149 = load ptr, ptr %14, align 8
  br i1 %905, label %1150, label %1386

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load i64, ptr %1153, align 8
  %.not402.i = icmp eq i64 %1154, 0
  br i1 %.not402.i, label %gv_calloc.exit366.thread.i, label %1155

1155:                                             ; preds = %1150
  %mul.ov.i.i = icmp ugt i64 %1154, 329406144173384850
  br i1 %mul.ov.i.i, label %1156, label %1159

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr @stderr, align 8
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef nonnull @.str.43, i64 noundef %1154, i64 noundef 56) #30
  call fastcc void @graphviz_exit() #31
  unreachable

1159:                                             ; preds = %1155
  %1160 = call noalias ptr @calloc(i64 noundef %1154, i64 noundef 56) #29
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1162, label %1168

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr @stderr, align 8
  %1164 = mul nuw i64 %1154, 56
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1163, ptr noundef nonnull @.str.41, i64 noundef %1164) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit366.thread.i:                       ; preds = %1150
  %1166 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #29
  %1167 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #29
  br label %._crit_edge425.i

1168:                                             ; preds = %1159
  %1169 = call noalias ptr @calloc(i64 noundef %1154, i64 noundef 56) #29
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1171, label %.lr.ph424.i

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr @stderr, align 8
  %1173 = mul nuw i64 %1154, 56
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef nonnull @.str.41, i64 noundef %1173) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph424.i:                                      ; preds = %1168
  %1175 = add nsw i32 %.0302.i, 2
  %1176 = sitofp i32 %1175 to double
  %1177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1178 = fmul double %1176, -5.000000e-01
  br label %1179

1179:                                             ; preds = %._crit_edge.i101, %.lr.ph424.i
  %.0317423.i = phi i64 [ 0, %.lr.ph424.i ], [ %1300, %._crit_edge.i101 ]
  %.sroa.0139.0422.i = phi double [ 0.000000e+00, %.lr.ph424.i ], [ %.sroa.0139.1.lcssa.i, %._crit_edge.i101 ]
  %.sroa.6143.0421.i = phi double [ 0.000000e+00, %.lr.ph424.i ], [ %.sroa.6143.1.lcssa.i, %._crit_edge.i101 ]
  %1180 = load ptr, ptr %14, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw %struct.bezier, ptr %1183, i64 %.0317423.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1184, i64 56, i1 false)
  %1185 = load i64, ptr %1177, align 8
  %1186 = getelementptr inbounds nuw %struct.bezier, ptr %1160, i64 %.0317423.i
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store i64 %1185, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw %struct.bezier, ptr %1169, i64 %.0317423.i
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store i64 %1185, ptr %1189, align 8
  %.not403.i = icmp eq i64 %1185, 0
  br i1 %.not403.i, label %gv_calloc.exit374.thread.i, label %1190

1190:                                             ; preds = %1179
  %mul.ov.i369.i = icmp ugt i64 %1185, 1152921504606846975
  br i1 %mul.ov.i369.i, label %1191, label %1194

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr @stderr, align 8
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1192, ptr noundef nonnull @.str.43, i64 noundef %1185, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

1194:                                             ; preds = %1190
  %1195 = call noalias ptr @calloc(i64 noundef %1185, i64 noundef 16) #29
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr @stderr, align 8
  %1199 = shl nuw i64 %1185, 4
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef nonnull @.str.41, i64 noundef %1199) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit374.thread.i:                       ; preds = %1179
  %1201 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  store ptr %1201, ptr %1186, align 8
  %1202 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  store ptr %1202, ptr %1188, align 8
  %1203 = load ptr, ptr %6, align 8
  %.sroa.0128.0.copyload467.i = load double, ptr %1203, align 8
  %.sroa.6.0..sroa_idx468.i = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %.sroa.6.0.copyload469.i = load double, ptr %.sroa.6.0..sroa_idx468.i, align 8
  br label %.lr.ph416.i

1204:                                             ; preds = %1194
  store ptr %1195, ptr %1186, align 8
  %1205 = call noalias ptr @calloc(i64 noundef %1185, i64 noundef 16) #29
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %gv_calloc.exit374.i

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr @stderr, align 8
  %1209 = shl nuw i64 %1185, 4
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef nonnull @.str.41, i64 noundef %1209) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit374.i:                              ; preds = %1204
  store ptr %1205, ptr %1188, align 8
  %1211 = load ptr, ptr %6, align 8
  %.sroa.0128.0.copyload.i = load double, ptr %1211, align 8
  %.sroa.6.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %.sroa.6.0.copyload.i98 = load double, ptr %.sroa.6.0..sroa_idx.i97, align 8
  %1212 = add nsw i64 %1185, -1
  %.not451.i = icmp eq i64 %1212, 0
  br i1 %.not451.i, label %._crit_edge.i101, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %gv_calloc.exit374.i, %gv_calloc.exit374.thread.i
  %1213 = phi i64 [ -1, %gv_calloc.exit374.thread.i ], [ %1212, %gv_calloc.exit374.i ]
  %.sroa.6.0.copyload472.i = phi double [ %.sroa.6.0.copyload469.i, %gv_calloc.exit374.thread.i ], [ %.sroa.6.0.copyload.i98, %gv_calloc.exit374.i ]
  %.sroa.0128.0.copyload471.i = phi double [ %.sroa.0128.0.copyload467.i, %gv_calloc.exit374.thread.i ], [ %.sroa.0128.0.copyload.i, %gv_calloc.exit374.i ]
  %1214 = phi ptr [ %1203, %gv_calloc.exit374.thread.i ], [ %1211, %gv_calloc.exit374.i ]
  %1215 = phi ptr [ %1201, %gv_calloc.exit374.thread.i ], [ %1195, %gv_calloc.exit374.i ]
  %1216 = phi ptr [ %1202, %gv_calloc.exit374.thread.i ], [ %1205, %gv_calloc.exit374.i ]
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1215, i64 8
  br label %1217

1217:                                             ; preds = %computeoffset_qr.exit.i, %.lr.ph416.i
  %.0316415.i = phi i64 [ 0, %.lr.ph416.i ], [ %1245, %computeoffset_qr.exit.i ]
  %.sroa.0139.1414.i = phi double [ %.sroa.0139.0422.i, %.lr.ph416.i ], [ %.sroa.0139.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.6143.1413.i = phi double [ %.sroa.6143.0421.i, %.lr.ph416.i ], [ %.sroa.6143.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.6.0412.i = phi double [ %.sroa.6.0.copyload472.i, %.lr.ph416.i ], [ %.sroa.6.0.copyload136.i, %computeoffset_qr.exit.i ]
  %.sroa.0128.0411.i = phi double [ %.sroa.0128.0.copyload471.i, %.lr.ph416.i ], [ %.sroa.0128.0.copyload132.i, %computeoffset_qr.exit.i ]
  %1218 = add nuw i64 %.0316415.i, 1
  %1219 = getelementptr inbounds %struct.pointf_s, ptr %1214, i64 %1218
  %.sroa.0147.0.copyload.i = load double, ptr %1219, align 8
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %.sroa.5.0.copyload.i100 = load double, ptr %.sroa.5.0..sroa_idx.i99, align 8
  %1220 = icmp eq i64 %.0316415.i, 0
  br i1 %1220, label %1221, label %1231

1221:                                             ; preds = %1217
  %1222 = fsub double %.sroa.0128.0411.i, %.sroa.0147.0.copyload.i
  %1223 = fsub double %.sroa.6.0412.i, %.sroa.5.0.copyload.i100
  %1224 = fmul double %1223, %1223
  %1225 = call double @llvm.fmuladd.f64(double %1222, double %1222, double %1224)
  %1226 = fadd double %1225, 1.000000e-04
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1226)
  %1227 = fdiv double 2.000000e+00, %sqrt.i.i
  %1228 = fmul double %1223, %1227
  %1229 = fneg double %1222
  %1230 = fmul double %1227, %1229
  store double %1228, ptr %1215, align 8
  store double %1230, ptr %.sroa.232.0..sroa_idx.i, align 8
  br label %1242

1231:                                             ; preds = %1217
  %1232 = getelementptr inbounds %struct.pointf_s, ptr %1215, i64 %.0316415.i
  %1233 = fsub double %.sroa.0139.1414.i, %.sroa.0147.0.copyload.i
  %1234 = fsub double %.sroa.6143.1413.i, %.sroa.5.0.copyload.i100
  %1235 = fmul double %1234, %1234
  %1236 = call double @llvm.fmuladd.f64(double %1233, double %1233, double %1235)
  %1237 = fadd double %1236, 1.000000e-04
  %sqrt.i375.i = call double @llvm.sqrt.f64(double %1237)
  %1238 = fdiv double 2.000000e+00, %sqrt.i375.i
  %1239 = fmul double %1234, %1238
  %1240 = fneg double %1233
  %1241 = fmul double %1238, %1240
  store double %1239, ptr %1232, align 8
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1232, i64 8
  store double %1241, ptr %.sroa.230.0..sroa_idx.i, align 8
  br label %1242

1242:                                             ; preds = %1231, %1221
  %1243 = add i64 %.0316415.i, 2
  %1244 = getelementptr inbounds %struct.pointf_s, ptr %1214, i64 %1243
  %.sroa.0139.0.copyload.i = load double, ptr %1244, align 8
  %.sroa.6143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %.sroa.6143.0.copyload.i = load double, ptr %.sroa.6143.0..sroa_idx.i, align 8
  %1245 = add i64 %.0316415.i, 3
  %1246 = getelementptr inbounds %struct.pointf_s, ptr %1214, i64 %1245
  %.sroa.0128.0.copyload132.i = load double, ptr %1246, align 8
  %.sroa.6.0..sroa_idx135.i = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %.sroa.6.0.copyload136.i = load double, ptr %.sroa.6.0..sroa_idx135.i, align 8
  %1247 = getelementptr inbounds %struct.pointf_s, ptr %1215, i64 %1218
  %1248 = getelementptr inbounds %struct.pointf_s, ptr %1215, i64 %1243
  %1249 = fsub double %.sroa.0147.0.copyload.i, %.sroa.0139.0.copyload.i
  %1250 = fsub double %.sroa.5.0.copyload.i100, %.sroa.6143.0.copyload.i
  %1251 = call double @hypot(double noundef %1249, double noundef %1250) #28
  %1252 = fcmp olt double %1251, 1.000000e-04
  br i1 %1252, label %1253, label %computeoffset_qr.exit.i

1253:                                             ; preds = %1242
  %1254 = fsub double %.sroa.0128.0411.i, %.sroa.0128.0.copyload132.i
  %1255 = fsub double %.sroa.6.0412.i, %.sroa.6.0.copyload136.i
  %1256 = fmul double %1255, %1255
  %1257 = call double @llvm.fmuladd.f64(double %1254, double %1254, double %1256)
  %1258 = fadd double %1257, 1.000000e-04
  %sqrt.i381.i = call double @llvm.sqrt.f64(double %1258)
  br label %computeoffset_qr.exit.i

computeoffset_qr.exit.i:                          ; preds = %1253, %1242
  %.022.i.i = phi double [ %sqrt.i381.i, %1253 ], [ %1251, %1242 ]
  %.021.i.i = phi double [ %1254, %1253 ], [ %1249, %1242 ]
  %.0.i378.i = phi double [ %1255, %1253 ], [ %1250, %1242 ]
  %1259 = fdiv double 2.000000e+00, %.022.i.i
  %1260 = fmul double %1259, %.0.i378.i
  %1261 = fneg double %.021.i.i
  %1262 = fmul double %1259, %1261
  store double %1260, ptr %1248, align 8
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store double %1262, ptr %.sroa.228.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1247, ptr noundef nonnull align 8 dereferenceable(16) %1248, i64 16, i1 false)
  %1263 = getelementptr inbounds %struct.pointf_s, ptr %1215, i64 %.0316415.i
  %1264 = load double, ptr %1263, align 8
  %1265 = call double @llvm.fmuladd.f64(double %1178, double %1264, double %.sroa.0128.0411.i)
  %1266 = getelementptr inbounds %struct.pointf_s, ptr %1216, i64 %.0316415.i
  store double %1265, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1268 = load double, ptr %1267, align 8
  %1269 = call double @llvm.fmuladd.f64(double %1178, double %1268, double %.sroa.6.0412.i)
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  store double %1269, ptr %1270, align 8
  %1271 = load double, ptr %1247, align 8
  %1272 = call double @llvm.fmuladd.f64(double %1178, double %1271, double %.sroa.0147.0.copyload.i)
  %1273 = getelementptr inbounds %struct.pointf_s, ptr %1216, i64 %1218
  store double %1272, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1275 = load double, ptr %1274, align 8
  %1276 = call double @llvm.fmuladd.f64(double %1178, double %1275, double %.sroa.5.0.copyload.i100)
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  store double %1276, ptr %1277, align 8
  %1278 = call double @llvm.fmuladd.f64(double %1178, double %1260, double %.sroa.0139.0.copyload.i)
  %1279 = getelementptr inbounds %struct.pointf_s, ptr %1216, i64 %1243
  store double %1278, ptr %1279, align 8
  %1280 = call double @llvm.fmuladd.f64(double %1178, double %1262, double %.sroa.6143.0.copyload.i)
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store double %1280, ptr %1281, align 8
  %1282 = icmp ult i64 %1245, %1213
  br i1 %1282, label %1217, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %computeoffset_qr.exit.i, %gv_calloc.exit374.i
  %1283 = phi ptr [ %1211, %gv_calloc.exit374.i ], [ %1214, %computeoffset_qr.exit.i ]
  %1284 = phi ptr [ %1195, %gv_calloc.exit374.i ], [ %1215, %computeoffset_qr.exit.i ]
  %1285 = phi ptr [ %1205, %gv_calloc.exit374.i ], [ %1216, %computeoffset_qr.exit.i ]
  %.sroa.0128.0.lcssa.i = phi double [ %.sroa.0128.0.copyload.i, %gv_calloc.exit374.i ], [ %.sroa.0128.0.copyload132.i, %computeoffset_qr.exit.i ]
  %.sroa.6.0.lcssa.i = phi double [ %.sroa.6.0.copyload.i98, %gv_calloc.exit374.i ], [ %.sroa.6.0.copyload136.i, %computeoffset_qr.exit.i ]
  %.sroa.6143.1.lcssa.i = phi double [ %.sroa.6143.0421.i, %gv_calloc.exit374.i ], [ %.sroa.6143.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.0139.1.lcssa.i = phi double [ %.sroa.0139.0422.i, %gv_calloc.exit374.i ], [ %.sroa.0139.0.copyload.i, %computeoffset_qr.exit.i ]
  %.0316.lcssa.i = phi i64 [ 0, %gv_calloc.exit374.i ], [ %1245, %computeoffset_qr.exit.i ]
  %1286 = getelementptr inbounds %struct.pointf_s, ptr %1284, i64 %.0316.lcssa.i
  %1287 = fsub double %.sroa.0139.1.lcssa.i, %.sroa.0128.0.lcssa.i
  %1288 = fsub double %.sroa.6143.1.lcssa.i, %.sroa.6.0.lcssa.i
  %1289 = fmul double %1288, %1288
  %1290 = call double @llvm.fmuladd.f64(double %1287, double %1287, double %1289)
  %1291 = fadd double %1290, 1.000000e-04
  %sqrt.i382.i = call double @llvm.sqrt.f64(double %1291)
  %1292 = fdiv double 2.000000e+00, %sqrt.i382.i
  %1293 = fmul double %1288, %1292
  %1294 = fneg double %1287
  %1295 = fmul double %1292, %1294
  store double %1293, ptr %1286, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1286, i64 8
  store double %1295, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1296 = call double @llvm.fmuladd.f64(double %1178, double %1293, double %.sroa.0128.0.lcssa.i)
  %1297 = getelementptr inbounds %struct.pointf_s, ptr %1285, i64 %.0316.lcssa.i
  store double %1296, ptr %1297, align 8
  %1298 = call double @llvm.fmuladd.f64(double %1178, double %1295, double %.sroa.6.0.lcssa.i)
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  store double %1298, ptr %1299, align 8
  %1300 = add nuw nsw i64 %.0317423.i, 1
  %exitcond.not.i102 = icmp eq i64 %1300, %1154
  br i1 %exitcond.not.i102, label %._crit_edge425.i, label %1179

._crit_edge425.i:                                 ; preds = %._crit_edge.i101, %gv_calloc.exit366.thread.i
  %1301 = phi ptr [ %1166, %gv_calloc.exit366.thread.i ], [ %1160, %._crit_edge.i101 ]
  %1302 = phi ptr [ %1167, %gv_calloc.exit366.thread.i ], [ %1169, %._crit_edge.i101 ]
  %1303 = phi i64 [ undef, %gv_calloc.exit366.thread.i ], [ %1185, %._crit_edge.i101 ]
  %1304 = phi ptr [ undef, %gv_calloc.exit366.thread.i ], [ %1283, %._crit_edge.i101 ]
  %1305 = call noalias ptr @strdup(ptr noundef readonly %.0307391.i) #28
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1307, label %gv_strdup.exit.i

1307:                                             ; preds = %._crit_edge425.i
  %1308 = load ptr, ptr @stderr, align 8
  %1309 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0307391.i) #32
  %1310 = add i64 %1309, 1
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.41, i64 noundef %1310) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit.i:                                 ; preds = %._crit_edge425.i
  %1312 = call ptr @strtok(ptr noundef nonnull %1305, ptr noundef nonnull @.str.44) #28
  %.not346435.i = icmp eq ptr %1312, null
  br i1 %.not346435.i, label %._crit_edge442.i, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %gv_strdup.exit.i, %._crit_edge434.i
  %.0440.i = phi i32 [ %1341, %._crit_edge434.i ], [ 0, %gv_strdup.exit.i ]
  %.1306439.i = phi ptr [ %1342, %._crit_edge434.i ], [ %1312, %gv_strdup.exit.i ]
  %.0309438.i = phi ptr [ %spec.select359.i, %._crit_edge434.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0311437.i = phi ptr [ %.2313.i, %._crit_edge434.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %.0314436.i = phi ptr [ %.1315.i, %._crit_edge434.i ], [ %.0307391.i, %gv_strdup.exit.i ]
  %1313 = load i8, ptr %.1306439.i, align 1
  %.not353.i103 = icmp eq i8 %1313, 0
  %spec.store.select2.i = select i1 %.not353.i103, ptr @.str.11, ptr %.1306439.i
  %.not354.i104 = icmp eq ptr %spec.store.select2.i, %.0314436.i
  br i1 %.not354.i104, label %1320, label %1314

1314:                                             ; preds = %.lr.ph441.i
  %1315 = load ptr, ptr %14, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 156
  %1317 = load i8, ptr %1316, align 4
  %1318 = and i8 %1317, 3
  %.not355.i105 = icmp eq i8 %1318, 0
  br i1 %.not355.i105, label %1319, label %1320

1319:                                             ; preds = %1314
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #28
  br label %1320

1320:                                             ; preds = %1319, %1314, %.lr.ph441.i
  %.1315.i = phi ptr [ %.0314436.i, %.lr.ph441.i ], [ %spec.store.select2.i, %1319 ], [ %spec.store.select2.i, %1314 ]
  %1321 = icmp eq i32 %.0440.i, 0
  %spec.select359.i = select i1 %1321, ptr %spec.store.select2.i, ptr %.0309438.i
  %1322 = icmp samesign ult i32 %.0440.i, 2
  %.2313.i = select i1 %1322, ptr %spec.store.select2.i, ptr %.0311437.i
  br i1 %.not402.i, label %._crit_edge434.i, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1320, %._crit_edge429.i
  %.0301431.i = phi i64 [ %1340, %._crit_edge429.i ], [ 0, %1320 ]
  %1323 = getelementptr inbounds %struct.bezier, ptr %1302, i64 %.0301431.i
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct.bezier, ptr %1301, i64 %.0301431.i
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1328 = load i64, ptr %1327, align 8
  %.not453.i = icmp eq i64 %1328, 0
  br i1 %.not453.i, label %._crit_edge429.i, label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %.lr.ph433.i, %.lr.ph428.i
  %.0300426.i = phi i64 [ %1339, %.lr.ph428.i ], [ 0, %.lr.ph433.i ]
  %1329 = getelementptr inbounds %struct.pointf_s, ptr %1326, i64 %.0300426.i
  %1330 = load double, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.pointf_s, ptr %1324, i64 %.0300426.i
  %1332 = load double, ptr %1331, align 8
  %1333 = fadd double %1330, %1332
  store double %1333, ptr %1331, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1335 = load double, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1337 = load double, ptr %1336, align 8
  %1338 = fadd double %1335, %1337
  store double %1338, ptr %1336, align 8
  %1339 = add nuw i64 %.0300426.i, 1
  %exitcond461.not.i = icmp eq i64 %1339, %1328
  br i1 %exitcond461.not.i, label %._crit_edge429.i, label %.lr.ph428.i

._crit_edge429.i:                                 ; preds = %.lr.ph428.i, %.lr.ph433.i
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1324, i64 noundef %1328, i32 noundef 0) #28
  %1340 = add nuw i64 %.0301431.i, 1
  %exitcond462.not.i = icmp eq i64 %1340, %1154
  br i1 %exitcond462.not.i, label %._crit_edge434.i, label %.lr.ph433.i

._crit_edge434.i:                                 ; preds = %._crit_edge429.i, %1320
  %1341 = add nuw nsw i32 %.0440.i, 1
  %1342 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #28
  %.not346.i106 = icmp eq ptr %1342, null
  br i1 %.not346.i106, label %._crit_edge442.i, label %.lr.ph441.i

._crit_edge442.i:                                 ; preds = %._crit_edge434.i, %gv_strdup.exit.i
  %.0311.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %.2313.i, %._crit_edge434.i ]
  %.0309.lcssa.i = phi ptr [ %.0307391.i, %gv_strdup.exit.i ], [ %spec.select359.i, %._crit_edge434.i ]
  %1343 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1344 = load i32, ptr %1343, align 8
  %.not347.i107 = icmp eq i32 %1344, 0
  br i1 %.not347.i107, label %1360, label %1345

1345:                                             ; preds = %._crit_edge442.i
  %.not348.i108 = icmp eq ptr %.0311.lcssa.i, null
  br i1 %.not348.i108, label %1352, label %1346

1346:                                             ; preds = %1345
  %1347 = load ptr, ptr %14, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 156
  %1349 = load i8, ptr %1348, align 4
  %1350 = and i8 %1349, 3
  %.not349.i109 = icmp eq i8 %1350, 0
  br i1 %.not349.i109, label %1351, label %1352

1351:                                             ; preds = %1346
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0311.lcssa.i) #28
  br label %1352

1352:                                             ; preds = %1351, %1346, %1345
  %1353 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1354 = load double, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1356 = load double, ptr %1355, align 8
  %1357 = load double, ptr %1304, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1359 = load double, ptr %1358, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1354, double %1356, double %1357, double %1359, double noundef %887, double noundef %879, i32 noundef %1344) #28
  br label %1360

1360:                                             ; preds = %1352, %._crit_edge442.i
  %.2.i110 = phi ptr [ %.0311.lcssa.i, %1352 ], [ null, %._crit_edge442.i ]
  %1361 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1362 = load i32, ptr %1361, align 4
  %.not350.i111 = icmp eq i32 %1362, 0
  br i1 %.not350.i111, label %1380, label %1363

1363:                                             ; preds = %1360
  %.not351.i112 = icmp eq ptr %.2.i110, %.0309.lcssa.i
  br i1 %.not351.i112, label %1370, label %1364

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %14, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 156
  %1367 = load i8, ptr %1366, align 4
  %1368 = and i8 %1367, 3
  %.not352.i113 = icmp eq i8 %1368, 0
  br i1 %.not352.i113, label %1369, label %1370

1369:                                             ; preds = %1364
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0309.lcssa.i) #28
  br label %1370

1370:                                             ; preds = %1369, %1364, %1363
  %1371 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1372 = getelementptr %struct.pointf_s, ptr %1304, i64 %1303
  %1373 = getelementptr i8, ptr %1372, i64 -16
  %1374 = load double, ptr %1371, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1376 = load double, ptr %1375, align 8
  %1377 = load double, ptr %1373, align 8
  %1378 = getelementptr i8, ptr %1372, i64 -8
  %1379 = load double, ptr %1378, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1374, double %1376, double %1377, double %1379, double noundef %887, double noundef %879, i32 noundef %1362) #28
  br label %1380

1380:                                             ; preds = %1370, %1360
  call void @free(ptr noundef %1305) #28
  br i1 %.not402.i, label %._crit_edge448.i115, label %.lr.ph447.i114

.lr.ph447.i114:                                   ; preds = %1380, %.lr.ph447.i114
  %.0299445.i = phi i64 [ %1385, %.lr.ph447.i114 ], [ 0, %1380 ]
  %1381 = getelementptr inbounds %struct.bezier, ptr %1301, i64 %.0299445.i
  %1382 = load ptr, ptr %1381, align 8
  call void @free(ptr noundef %1382) #28
  %1383 = getelementptr inbounds %struct.bezier, ptr %1302, i64 %.0299445.i
  %1384 = load ptr, ptr %1383, align 8
  call void @free(ptr noundef %1384) #28
  %1385 = add nuw i64 %.0299445.i, 1
  %exitcond463.not.i = icmp eq i64 %1385, %1154
  br i1 %exitcond463.not.i, label %._crit_edge448.i115, label %.lr.ph447.i114

._crit_edge448.i115:                              ; preds = %.lr.ph447.i114, %1380
  call void @free(ptr noundef %1301) #28
  call void @free(ptr noundef %1302) #28
  br label %emit_edge_graphics.exit

1386:                                             ; preds = %1148
  %1387 = getelementptr inbounds nuw i8, ptr %1149, i64 156
  %1388 = load i8, ptr %1387, align 4
  %1389 = and i8 %1388, 3
  %.not341.i88 = icmp eq i8 %1389, 0
  br i1 %.not341.i88, label %1390, label %1395

1390:                                             ; preds = %1386
  %1391 = load i8, ptr %.0307391.i, align 1
  %.not342.i94 = icmp eq i8 %1391, 0
  br i1 %.not342.i94, label %1393, label %1392

1392:                                             ; preds = %1390
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0307391.i) #28
  br label %.sink.split.i95

1393:                                             ; preds = %1390
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.11) #28
  %1394 = load i8, ptr %.0308390.i, align 1
  %.not343.i96 = icmp eq i8 %1394, 0
  %.str.11..0308390.i = select i1 %.not343.i96, ptr @.str.11, ptr %.0308390.i
  br label %.sink.split.i95

.sink.split.i95:                                  ; preds = %1393, %1392
  %.0308390.sink.i = phi ptr [ %.0308390.i, %1392 ], [ %.str.11..0308390.i, %1393 ]
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0308390.sink.i) #28
  %.pre = load ptr, ptr %14, align 8
  br label %1395

1395:                                             ; preds = %.sink.split.i95, %1386
  %1396 = phi ptr [ %.pre, %.sink.split.i95 ], [ %1149, %1386 ]
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1400 = load i64, ptr %1399, align 8
  %.not449.i = icmp eq i64 %1400, 0
  br i1 %.not449.i, label %emit_edge_graphics.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %1395
  %1401 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1404 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1405 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1406 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1407 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %1408

1408:                                             ; preds = %1441, %.lr.ph.i89
  %1409 = phi ptr [ %1398, %.lr.ph.i89 ], [ %1443, %1441 ]
  %.0298410.i = phi i64 [ 0, %.lr.ph.i89 ], [ %1444, %1441 ]
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds %struct.bezier, ptr %1410, i64 %.0298410.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1411, i64 56, i1 false)
  %1412 = load ptr, ptr %6, align 8
  %1413 = load i64, ptr %1401, align 8
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1412, i64 noundef %1413, i32 noundef 0) #28
  %1414 = load i32, ptr %1402, align 8
  %.not344.i90 = icmp eq i32 %1414, 0
  br i1 %.not344.i90, label %1421, label %1415

1415:                                             ; preds = %1408
  %1416 = load double, ptr %1403, align 8
  %1417 = load double, ptr %1404, align 8
  %1418 = load double, ptr %1412, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1420 = load double, ptr %1419, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1416, double %1417, double %1418, double %1420, double noundef %887, double noundef %879, i32 noundef %1414) #28
  br label %1421

1421:                                             ; preds = %1415, %1408
  %1422 = load i32, ptr %1405, align 4
  %.not345.i91 = icmp eq i32 %1422, 0
  br i1 %.not345.i91, label %1431, label %1423

1423:                                             ; preds = %1421
  %1424 = getelementptr %struct.pointf_s, ptr %1412, i64 %1413
  %1425 = getelementptr i8, ptr %1424, i64 -16
  %1426 = load double, ptr %1406, align 8
  %1427 = load double, ptr %1407, align 8
  %1428 = load double, ptr %1425, align 8
  %1429 = getelementptr i8, ptr %1424, i64 -8
  %1430 = load double, ptr %1429, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1426, double %1427, double %1428, double %1430, double noundef %887, double noundef %879, i32 noundef %1422) #28
  br label %1431

1431:                                             ; preds = %1423, %1421
  %1432 = load ptr, ptr %14, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load i64, ptr %1435, align 8
  %1437 = icmp ugt i64 %1436, 1
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1431
  %1439 = or i32 %1422, %1414
  %or.cond5.i = icmp ne i32 %1439, 0
  %or.cond7.i = and i1 %.not34, %or.cond5.i
  br i1 %or.cond7.i, label %1440, label %1441

1440:                                             ; preds = %1438
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.0) #28
  %.pre.i92 = load ptr, ptr %14, align 8
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %.pre.i92, i64 16
  %.pre464.i = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.phi.trans.insert465.i = getelementptr inbounds nuw i8, ptr %.pre464.i, i64 8
  %.pre466.i = load i64, ptr %.phi.trans.insert465.i, align 8
  br label %1441

1441:                                             ; preds = %1440, %1438, %1431
  %1442 = phi i64 [ %1436, %1431 ], [ %.pre466.i, %1440 ], [ %1436, %1438 ]
  %1443 = phi ptr [ %1434, %1431 ], [ %.pre464.i, %1440 ], [ %1434, %1438 ]
  %1444 = add nuw i64 %.0298410.i, 1
  %1445 = icmp ult i64 %1444, %1442
  br i1 %1445, label %1408, label %emit_edge_graphics.exit

emit_edge_graphics.exit:                          ; preds = %1441, %emit_begin_edge.exit, %multicolor.exit.i, %1132, %1135, %._crit_edge448.i115, %1395
  %1446 = call ptr @setColorScheme(ptr noundef %881) #28
  call void @free(ptr noundef %1446) #28
  call void @free(ptr noundef %881) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %1447 = load ptr, ptr %216, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 240
  %1451 = load ptr, ptr %1450, align 8
  %.not.i128 = icmp eq ptr %1451, null
  br i1 %.not.i128, label %1452, label %1456

1452:                                             ; preds = %emit_edge_graphics.exit
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 344
  %1454 = load i16, ptr %1453, align 8
  %1455 = and i16 %1454, 1
  %.not103.i = icmp eq i16 %1455, 0
  br i1 %.not103.i, label %.loopexit.i, label %1456

1456:                                             ; preds = %1452, %emit_edge_graphics.exit
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  %1457 = getelementptr inbounds nuw i8, ptr %1447, i64 368
  %1458 = load i32, ptr %1457, align 8
  %.not104.i = icmp eq i32 %1458, 0
  br i1 %.not104.i, label %.loopexit.i, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds nuw i8, ptr %1447, i64 376
  %1461 = icmp sgt i32 %1458, 1
  br i1 %1461, label %.lr.ph.i133, label %.loopexit.i

.lr.ph.i133:                                      ; preds = %1459
  %1462 = load ptr, ptr %1460, align 8
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds nuw i8, ptr %1447, i64 352
  %1465 = getelementptr inbounds nuw i8, ptr %1447, i64 384
  %1466 = getelementptr inbounds nuw i8, ptr %1447, i64 360
  %1467 = getelementptr inbounds nuw i8, ptr %1447, i64 280
  %1468 = getelementptr inbounds nuw i8, ptr %1447, i64 312
  %1469 = getelementptr inbounds nuw i8, ptr %1447, i64 248
  br label %1470

1470:                                             ; preds = %1470, %.lr.ph.i133
  %1471 = phi ptr [ %1462, %.lr.ph.i133 ], [ %1482, %1470 ]
  %indvars.iv.i134 = phi i64 [ 1, %.lr.ph.i133 ], [ %indvars.iv.next.i135, %1470 ]
  %.0113.i = phi i32 [ %1463, %.lr.ph.i133 ], [ %1485, %1470 ]
  %1472 = getelementptr inbounds nuw i32, ptr %1471, i64 %indvars.iv.i134
  %1473 = load i32, ptr %1472, align 4
  %1474 = sext i32 %1473 to i64
  store i64 %1474, ptr %1464, align 8
  %1475 = load ptr, ptr %1465, align 8
  %1476 = sext i32 %.0113.i to i64
  %1477 = getelementptr inbounds %struct.pointf_s, ptr %1475, i64 %1476
  store ptr %1477, ptr %1466, align 8
  %1478 = load ptr, ptr %1450, align 8
  %1479 = load ptr, ptr %1467, align 8
  %1480 = load ptr, ptr %1468, align 8
  %1481 = load ptr, ptr %1469, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %1478, ptr noundef %1479, ptr noundef %1480, ptr noundef %1481) #28
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  %1482 = load ptr, ptr %1460, align 8
  %1483 = getelementptr inbounds nuw i32, ptr %1482, i64 %indvars.iv.i134
  %1484 = load i32, ptr %1483, align 4
  %1485 = add nsw i32 %1484, %.0113.i
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %1486 = load i32, ptr %1457, align 8
  %1487 = sext i32 %1486 to i64
  %1488 = icmp slt i64 %indvars.iv.next.i135, %1487
  br i1 %1488, label %1470, label %.loopexit.i

.loopexit.i:                                      ; preds = %1470, %1459, %1456, %1452
  %1489 = getelementptr inbounds nuw i8, ptr %1447, i64 352
  %1490 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1489, i8 0, i64 16, i1 false)
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1493 = load ptr, ptr %1492, align 8
  %.not105.i = icmp eq ptr %1493, null
  br i1 %.not105.i, label %1525, label %1494

1494:                                             ; preds = %.loopexit.i
  %1495 = load ptr, ptr %1493, align 8
  %.sroa.5.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %.sroa.5.0.copyload.i130 = load i32, ptr %.sroa.5.0..sroa_idx.i129, align 8
  %.not106.i = icmp eq i32 %.sroa.5.0.copyload.i130, 0
  br i1 %.not106.i, label %1497, label %1496

1496:                                             ; preds = %1494
  %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1495, i64 24
  br label %1498

1497:                                             ; preds = %1494
  %.sroa.0.0.copyload.i132 = load ptr, ptr %1495, align 8
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i132, i64 8
  br label %1498

1498:                                             ; preds = %1497, %1496
  %.sroa.616.0.in.i = phi ptr [ %.sroa.7.sroa.3.0..sroa.7.0..sroa_idx.sroa_idx.i, %1496 ], [ %.sroa.616.0..sroa_idx.i, %1497 ]
  %.sroa.011.0.in.i = phi ptr [ %.sroa.7.0..sroa_idx.i, %1496 ], [ %.sroa.0.0.copyload.i132, %1497 ]
  %.sroa.011.0.i = load double, ptr %.sroa.011.0.in.i, align 8
  %.sroa.616.0.i = load double, ptr %.sroa.616.0.in.i, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1447, i64 344
  %1500 = load i16, ptr %1499, align 8
  %1501 = and i16 %1500, 128
  %1502 = icmp ne i16 %1501, 0
  %1503 = getelementptr inbounds nuw i8, ptr %1447, i64 264
  %1504 = load ptr, ptr %1503, align 8
  %1505 = and i16 %1500, 2
  %1506 = icmp ne i16 %1505, 0
  call fastcc void @nodeIntersect(ptr noundef nonnull %0, double %.sroa.011.0.i, double %.sroa.616.0.i, i1 noundef zeroext %1502, ptr noundef %1504, i1 noundef zeroext %1506)
  %1507 = load ptr, ptr %1490, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load i64, ptr %1511, align 8
  %1513 = getelementptr %struct.bezier, ptr %1510, i64 %1512
  %.sroa.6.0..sroa_idx7.i = getelementptr i8, ptr %1513, i64 -36
  %.sroa.6.0.copyload8.i = load i32, ptr %.sroa.6.0..sroa_idx7.i, align 4
  %.not107.i = icmp eq i32 %.sroa.6.0.copyload8.i, 0
  br i1 %.not107.i, label %1514, label %1517

1514:                                             ; preds = %1498
  %1515 = getelementptr i8, ptr %1513, i64 -56
  %.sroa.4.0..sroa_idx3.i = getelementptr i8, ptr %1513, i64 -48
  %.sroa.4.0.copyload4.i = load i64, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.sroa.0.0.copyload2.i = load ptr, ptr %1515, align 8
  %1516 = getelementptr %struct.pointf_s, ptr %.sroa.0.0.copyload2.i, i64 %.sroa.4.0.copyload4.i
  br label %1517

1517:                                             ; preds = %1514, %1498
  %.pn.i = phi ptr [ %1516, %1514 ], [ %1513, %1498 ]
  %.sroa.011.1.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %.sroa.011.1.i = load double, ptr %.sroa.011.1.in.i, align 8
  %.sroa.616.1.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %.sroa.616.1.i = load double, ptr %.sroa.616.1.in.i, align 8
  %1518 = load i16, ptr %1499, align 8
  %1519 = and i16 %1518, 256
  %1520 = icmp ne i16 %1519, 0
  %1521 = getelementptr inbounds nuw i8, ptr %1447, i64 272
  %1522 = load ptr, ptr %1521, align 8
  %1523 = and i16 %1518, 4
  %1524 = icmp ne i16 %1523, 0
  call fastcc void @nodeIntersect(ptr noundef nonnull %0, double %.sroa.011.1.i, double %.sroa.616.1.i, i1 noundef zeroext %1520, ptr noundef %1522, i1 noundef zeroext %1524)
  %.pre.i131 = load ptr, ptr %1490, align 8
  br label %1525

1525:                                             ; preds = %1517, %.loopexit.i
  %1526 = phi ptr [ %.pre.i131, %1517 ], [ %1491, %.loopexit.i ]
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 120
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1447, i64 344
  %1530 = load i16, ptr %1529, align 8
  %1531 = lshr i16 %1530, 3
  %1532 = and i16 %1531, 1
  %1533 = zext nneg i16 %1532 to i32
  %1534 = getelementptr inbounds nuw i8, ptr %1447, i64 256
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1447, i64 288
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1447, i64 320
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1447, i64 248
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr @E_decorate, align 8
  %1543 = call ptr @late_string(ptr noundef nonnull %1449, ptr noundef %1542, ptr noundef nonnull @.str.95) #28
  %1544 = call zeroext i1 @mapbool(ptr noundef %1543) #28
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1525
  %1546 = load ptr, ptr %1490, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1548 = load ptr, ptr %1547, align 8
  br label %1549

1549:                                             ; preds = %1545, %1525
  %1550 = phi ptr [ null, %1525 ], [ %1548, %1545 ]
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1528, i32 noundef 11, i32 noundef %1533, ptr noundef %1535, ptr noundef %1537, ptr noundef %1539, ptr noundef %1541, ptr noundef %1550)
  %1551 = load ptr, ptr %1490, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 144
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load i16, ptr %1529, align 8
  %1555 = load ptr, ptr %1534, align 8
  %1556 = load ptr, ptr %1536, align 8
  %1557 = load ptr, ptr %1538, align 8
  %1558 = load ptr, ptr %1540, align 8
  %1559 = load ptr, ptr @E_decorate, align 8
  %1560 = call ptr @late_string(ptr noundef nonnull %1449, ptr noundef %1559, ptr noundef nonnull @.str.95) #28
  %1561 = call zeroext i1 @mapbool(ptr noundef %1560) #28
  br i1 %1561, label %1562, label %emit_end_edge.exit

1562:                                             ; preds = %1549
  %1563 = load ptr, ptr %1490, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1565 = load ptr, ptr %1564, align 8
  br label %emit_end_edge.exit

emit_end_edge.exit:                               ; preds = %1549, %1562
  %1566 = phi ptr [ null, %1549 ], [ %1565, %1562 ]
  %1567 = lshr i16 %1554, 3
  %1568 = and i16 %1567, 1
  %1569 = zext nneg i16 %1568 to i32
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1553, i32 noundef 11, i32 noundef %1569, ptr noundef %1555, ptr noundef %1556, ptr noundef %1557, ptr noundef %1558, ptr noundef %1566)
  %1570 = load ptr, ptr %1490, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 128
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load i16, ptr %1529, align 8
  %1574 = lshr i16 %1573, 2
  %1575 = and i16 %1574, 1
  %1576 = zext nneg i16 %1575 to i32
  %1577 = getelementptr inbounds nuw i8, ptr %1447, i64 272
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1447, i64 304
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1447, i64 336
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %1540, align 8
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1572, i32 noundef 7, i32 noundef %1576, ptr noundef %1578, ptr noundef %1580, ptr noundef %1582, ptr noundef %1583, ptr noundef null)
  %1584 = load ptr, ptr %1490, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 136
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load i16, ptr %1529, align 8
  %1588 = lshr i16 %1587, 1
  %1589 = and i16 %1588, 1
  %1590 = zext nneg i16 %1589 to i32
  %1591 = getelementptr inbounds nuw i8, ptr %1447, i64 264
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1447, i64 296
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1447, i64 328
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load ptr, ptr %1540, align 8
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1586, i32 noundef 6, i32 noundef %1590, ptr noundef %1592, ptr noundef %1594, ptr noundef %1596, ptr noundef %1597, ptr noundef null)
  call void @gvrender_end_edge(ptr noundef nonnull %0) #28
  call void @pop_obj_state(ptr noundef nonnull %0)
  br label %edge_in_layer.exit.thread142

edge_in_layer.exit.thread142:                     ; preds = %205, %57, %edge_in_box.exit, %emit_end_edge.exit, %edge_in_layer.exit
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
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %7 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %7, align 1, !noalias !16
  br label %.preheader.i

style_token.exit.thread:                          ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = ptrtoint ptr %.2.i to i64
  %9 = ptrtoint ptr %.0.i to i64
  %10 = sub i64 %8, %9
  %11 = trunc nuw i8 %.020 to i1
  br i1 %11, label %style_token.exit.thread._crit_edge, label %20

style_token.exit.thread._crit_edge:               ; preds = %style_token.exit.thread
  %.val.i.i30.pr.pre75.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %44

style_token.exit:                                 ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %switch = icmp eq i8 %4, 41
  %13 = trunc nuw i8 %.020 to i1
  br i1 %switch, label %17, label %14

14:                                               ; preds = %style_token.exit
  br i1 %13, label %15, label %agxbputc.exit40.backedge

15:                                               ; preds = %14
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %0) #28
  store ptr null, ptr @parse_style.parse, align 16
  br label %109

17:                                               ; preds = %style_token.exit
  br i1 %13, label %agxbputc.exit40.backedge, label %18

agxbputc.exit40.backedge:                         ; preds = %17, %14
  %.020.be = phi i8 [ 1, %14 ], [ 0, %17 ]
  br label %agxbputc.exit40

18:                                               ; preds = %17
  %19 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %0) #28
  store ptr null, ptr @parse_style.parse, align 16
  br label %109

20:                                               ; preds = %style_token.exit.thread
  %21 = icmp eq i64 %.021.ph, 63
  br i1 %21, label %22, label %agxbsizeof.exit.i

22:                                               ; preds = %20
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %0) #28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @parse_style.parse, i64 504), align 8
  br label %109

agxbsizeof.exit.i:                                ; preds = %20
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %26 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %24, i64 %26
  %.0.i14.i = select i1 %.not.i.i, i64 %25, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %28

28:                                               ; preds = %27, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %27 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %34, label %29

29:                                               ; preds = %28
  %30 = zext i8 %.val.i15.i to i64
  %31 = getelementptr inbounds nuw [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  br label %agxbputc.exit

34:                                               ; preds = %28
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %36 = load ptr, ptr @parse_style.ps_xb, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.val.i.pr = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
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
  %.val.i.i30.pr.pre75 = phi i8 [ %.val.i.i30.pr.pre75.pre, %style_token.exit.thread._crit_edge ], [ %.val.i, %agxbputc.exit ]
  %.2 = phi i64 [ %.021.ph, %style_token.exit.thread._crit_edge ], [ %42, %agxbputc.exit ]
  %45 = icmp eq ptr %.2.i, %.0.i
  br i1 %45, label %agxbput_n.exit, label %agxblen.exit.i29

agxblen.exit.i29:                                 ; preds = %44
  %.not.i.i27 = icmp eq i8 %.val.i.i30.pr.pre75, -1
  %46 = zext i8 %.val.i.i30.pr.pre75 to i64
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.0.i30.i = select i1 %.not.i.i27, i64 %47, i64 31
  %.0.i24.i = select i1 %.not.i.i27, i64 %48, i64 %46
  %49 = sub i64 %.0.i30.i, %.0.i24.i
  %50 = icmp ugt i64 %10, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %agxblen.exit.i29
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef %10)
  %.val.i25.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %52

52:                                               ; preds = %51, %agxblen.exit.i29
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %51 ], [ %.val.i.i30.pr.pre75, %agxblen.exit.i29 ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %59, label %53

53:                                               ; preds = %52
  %54 = zext i8 %.val.i25.i to i64
  %55 = getelementptr inbounds nuw [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %.0.i, i64 %10, i1 false)
  %56 = trunc i64 %10 to i8
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %58 = add i8 %57, %56
  store i8 %58, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbput_n.exit

59:                                               ; preds = %52
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %61 = load ptr, ptr @parse_style.ps_xb, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull readonly align 1 %.0.i, i64 %10, i1 false)
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %64 = add i64 %63, %10
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.val.i.i30.pr.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %44, %59, %53
  %.val.i.i30 = phi i8 [ %58, %53 ], [ %.val.i.i30.pr.pre, %59 ], [ %.val.i.i30.pr.pre75, %44 ]
  %.not.i.i31 = icmp eq i8 %.val.i.i30, -1
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %67 = zext i8 %.val.i.i30 to i64
  %.0.i20.i34 = select i1 %.not.i.i31, i64 %65, i64 %67
  %.0.i14.i35 = select i1 %.not.i.i31, i64 %66, i64 31
  %.not.i36 = icmp ult i64 %.0.i20.i34, %.0.i14.i35
  br i1 %.not.i36, label %69, label %68

68:                                               ; preds = %agxbput_n.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %69

69:                                               ; preds = %68, %agxbput_n.exit
  %.val.i15.i38 = phi i8 [ %.val.i15.pre.i37, %68 ], [ %.val.i.i30, %agxbput_n.exit ]
  %.not.i16.i39 = icmp eq i8 %.val.i15.i38, -1
  br i1 %.not.i16.i39, label %75, label %70

70:                                               ; preds = %69
  %71 = zext i8 %.val.i15.i38 to i64
  %72 = getelementptr inbounds nuw [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbputc.exit40.outer.backedge

agxbputc.exit40.outer.backedge:                   ; preds = %70, %75
  br label %agxbputc.exit40.outer

75:                                               ; preds = %69
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %77 = load ptr, ptr @parse_style.ps_xb, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  br label %agxbputc.exit40.outer.backedge

style_token.exit.thread47:                        ; preds = %3
  %81 = trunc nuw i8 %.020 to i1
  br i1 %81, label %82, label %agxbsizeof.exit.i.i

82:                                               ; preds = %style_token.exit.thread47
  %83 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %0) #28
  store ptr null, ptr @parse_style.parse, align 16
  br label %109

agxbsizeof.exit.i.i:                              ; preds = %style_token.exit.thread47
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %86 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %84, i64 %86
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %85, i64 31
  %.not.i.i41 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i41, label %88, label %87

87:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %88

88:                                               ; preds = %87, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %87 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %94, label %89

89:                                               ; preds = %88
  %90 = zext i8 %.val.i15.i.i to i64
  %91 = getelementptr inbounds nuw [31 x i8], ptr @parse_style.ps_xb, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbputc.exit.i

94:                                               ; preds = %88
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %96 = load ptr, ptr @parse_style.ps_xb, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %94, %89
  %.val.i4.pr.i = phi i8 [ %93, %89 ], [ %.val.i.pr.i, %94 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %100, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1
  br label %agxbuse.exit

100:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
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
  %7 = tail call ptr @setlocale(i32 noundef 1, ptr noundef null) #28
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %7) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_strdup.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #32
  %13 = add i64 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, i64 noundef %13) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %6
  store ptr %8, ptr @gv_fixLocale.save_locale, align 8
  %15 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #28
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
  %23 = tail call ptr @setlocale(i32 noundef 1, ptr noundef %22) #28
  %24 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  tail call void @free(ptr noundef %24) #28
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
  tail call void @start_timer() #28
  br label %15

15:                                               ; preds = %14, %2
  %16 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 1) #28
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %22, label %30

22:                                               ; preds = %17, %15
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.36) #28
  %24 = load i8, ptr @Verbose, align 1
  %.not71 = icmp eq i8 %24, 0
  br i1 %.not71, label %848, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @agnameof(ptr noundef %1) #28
  %28 = tail call double @elapsed_sec() #28
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.37, ptr noundef %27, double noundef %28) #30
  br label %848

30:                                               ; preds = %17
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %init_bb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %.sroa.9.0..sroa_idx11.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.15.0..sroa_idx20.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.21.0..sroa_idx29.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.9.0..sroa_idx13.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.15.0..sroa_idx22.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.21.0..sroa_idx31.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %32

32:                                               ; preds = %init_bb_node.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %31, %.lr.ph.i ], [ %176, %init_bb_node.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, 5.000000e-01
  %47 = fsub double %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store double %54, ptr %55, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store double %62, ptr %63, align 8
  %64 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.014.i) #28
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
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.9.0.copyload.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 20
  %.sroa.10.0.copyload.i.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 4
  %.sroa.11105.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.11105.0.copyload.i.i.i.i = load double, ptr %.sroa.11105.0..sroa_idx.i.i.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.12.0.copyload.i.i.i.i = load double, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sroa.13.0.copyload.i.i.i.i = load double, ptr %.sroa.13.0..sroa_idx.i.i.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 48
  %.sroa.14.0.copyload.i.i.i.i = load double, ptr %.sroa.14.0..sroa_idx.i.i.i.i, align 8
  %.sroa.794.16.copyload.i.i.i.i = load double, ptr %.sroa.096.0.copyload.i.i.i.i, align 8
  %.sroa.1195.16..val.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i.i.i.i, i64 8
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
  %.sroa.28.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 8
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
  %.sroa.6.0..sroa_idx99.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.6.0.copyload100.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx99.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx101.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.sroa.9.0.copyload102.i.i.i.i = load i32, ptr %.sroa.9.0..sroa_idx101.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx103.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 20
  %.sroa.10.0.copyload104.i.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx103.i.i.i.i, align 4
  %.sroa.11105.0..sroa_idx106.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.11105.0.copyload107.i.i.i.i = load double, ptr %.sroa.11105.0..sroa_idx106.i.i.i.i, align 8
  %.sroa.12.0..sroa_idx108.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.12.0.copyload109.i.i.i.i = load double, ptr %.sroa.12.0..sroa_idx108.i.i.i.i, align 8
  %.sroa.13.0..sroa_idx110.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 40
  %.sroa.13.0.copyload111.i.i.i.i = load double, ptr %.sroa.13.0..sroa_idx110.i.i.i.i, align 8
  %.sroa.14.0..sroa_idx112.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 48
  %.sroa.14.0.copyload113.i.i.i.i = load double, ptr %.sroa.14.0..sroa_idx112.i.i.i.i, align 8
  %.sroa.7.16.copyload.i.i.i.i = load double, ptr %.sroa.096.0.copyload98.i.i.i.i, align 8
  %.sroa.11.16..val72.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload98.i.i.i.i, i64 8
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
  %.sroa.28.0..sroa_idx.i81.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.096.1.i.i.i.i, i64 8
  %146 = load double, ptr %145, align 8
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %11, double %.sroa.11105.1.i.i.i.i, double %.sroa.12.1.i.i.i.i, double %144, double %146, double noundef 1.000000e+00) #28
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
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %12, double %.sroa.13.1.i.i.i.i, double %.sroa.14.1.i.i.i.i, double %159, double %161, double noundef 1.000000e+00) #28
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
  %174 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 16
  store double %.sroa.038.0.lcssa.i.i.i.i, ptr %174, align 8
  %.sroa.11.0..sroa_idx45.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 24
  store double %.sroa.11.0.lcssa.i.i.i.i, ptr %.sroa.11.0..sroa_idx45.i.i.i.i, align 8
  %.sroa.20.0..sroa_idx52.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 32
  store double %.sroa.20.0.lcssa.i.i.i.i, ptr %.sroa.20.0..sroa_idx52.i.i.i.i, align 8
  %.sroa.29.0..sroa_idx59.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 40
  store double %.sroa.29.0.lcssa.i.i.i.i, ptr %.sroa.29.0..sroa_idx59.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %init_bb_edge.exit.i.i

init_bb_edge.exit.i.i:                            ; preds = %init_splines_bb.exit.i.i.i, %.lr.ph.i.i
  %175 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.026.i.i) #28
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %init_bb_node.exit.i, label %.lr.ph.i.i

init_bb_node.exit.i:                              ; preds = %init_bb_edge.exit.i.i, %32
  %176 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.014.i) #28
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %init_bb.exit, label %32

init_bb.exit:                                     ; preds = %init_bb_node.exit.i, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 0, ptr %178, align 1
  %179 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.100) #28
  %.not.i84 = icmp eq ptr %179, null
  br i1 %.not.i84, label %192, label %180

180:                                              ; preds = %init_bb.exit
  %181 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %179, ptr noundef nonnull @.str.101, ptr noundef nonnull %9, ptr noundef nonnull %10) #28
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load double, ptr %9, align 8
  %185 = fmul double %184, 7.200000e+01
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 0, ptr %193, align 4
  %194 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.102) #28
  %.not47.i = icmp eq ptr %194, null
  br i1 %.not47.i, label %207, label %195

195:                                              ; preds = %192
  %196 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %194, ptr noundef nonnull @.str.101, ptr noundef nonnull %9, ptr noundef nonnull %10) #28
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load double, ptr %9, align 8
  %200 = fmul double %199, 7.200000e+01
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 0, ptr %208, align 2
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load double, ptr %217, align 8
  %219 = fcmp ogt double %218, 1.000000e-03
  br i1 %219, label %220, label %225

220:                                              ; preds = %207
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %222 = load double, ptr %221, align 8
  %223 = fcmp ogt double %222, 1.000000e-03
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i8 1, ptr %208, align 2
  %.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre51.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %225

225:                                              ; preds = %224, %220, %207
  %226 = phi ptr [ %.pre51.i, %224 ], [ %216, %220 ], [ %216, %207 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 81
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  %spec.select.i = select i1 %229, i32 90, i32 0
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %spec.select.i, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.103, ptr %231, align 8
  %232 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.104) #28
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
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %238, i64 32, i1 false)
  %239 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef null) #28
  store ptr %239, ptr @G_peripheries, align 8
  %240 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef null) #28
  store ptr %240, ptr @G_penwidth, align 8
  %241 = load ptr, ptr @N_fontname, align 8
  %242 = call ptr @late_nnstring(ptr noundef null, ptr noundef %241, ptr noundef nonnull @.str.107) #28
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr @N_fontsize, align 8
  %245 = call double @late_double(ptr noundef null, ptr noundef %244, double noundef 1.400000e+01, double noundef 1.000000e+00) #28
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @defaultlinestyle, ptr %247, align 8
  %248 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %248, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #28
  store ptr null, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #28
  store ptr null, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #28
  store ptr null, ptr %254, align 8
  %256 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.110) #28
  %.not.i85 = icmp eq ptr %256, null
  br i1 %.not.i85, label %359, label %257

257:                                              ; preds = %init_gvc.exit
  %258 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.112) #28
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.not.i.i86 = icmp eq ptr %258, null
  %spec.select.i.i = select i1 %.not.i.i86, ptr @.str.113, ptr %258
  store ptr %spec.select.i.i, ptr %259, align 8
  %260 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.114) #28
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not21.i.i = icmp eq ptr %260, null
  %storemerge22.i.i = select i1 %.not21.i.i, ptr @.str.115, ptr %260
  store ptr %storemerge22.i.i, ptr %261, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = call ptr @strpbrk(ptr noundef %262, ptr noundef nonnull %storemerge22.i.i) #32
  %.not23.i.i = icmp eq ptr %263, null
  br i1 %.not23.i.i, label %268, label %264

264:                                              ; preds = %257
  %265 = load i8, ptr %263, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %266) #28
  store ptr @.str.13, ptr %261, align 8
  br label %268

268:                                              ; preds = %264, %257
  %269 = call noalias ptr @strdup(ptr noundef nonnull readonly %256) #28
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %256) #32
  %274 = add i64 %273, 1
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.41, i64 noundef %274) #30
  call fastcc void @graphviz_exit() #31
  unreachable

276:                                              ; preds = %268
  store ptr %269, ptr %250, align 8
  %malloc.i.i = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %277 = icmp eq ptr %malloc.i.i, null
  br i1 %277, label %278, label %layer_names_append.exit.i.i

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8
  %280 = call ptr @strerror(i32 noundef 12) #28
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.117, ptr noundef %280) #30
  call fastcc void @graphviz_exit() #31
  unreachable

layer_names_append.exit.i.i:                      ; preds = %276
  store ptr null, ptr %malloc.i.i, align 8
  %282 = load ptr, ptr %259, align 8
  %283 = call ptr @strtok(ptr noundef nonnull %269, ptr noundef %282) #28
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
  %290 = call ptr @realloc(ptr noundef %.sroa.0.074.i.i, i64 noundef %289) #33
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %288
  %293 = shl nuw i64 %.sroa.29.076.i.i, 3
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = sub nsw i64 %spec.select.i.i28.i.i, %.sroa.29.076.i.i
  %296 = shl i64 %295, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %294, i8 0, i64 %296, i1 false)
  br label %layer_names_append.exit32.i.i

297:                                              ; preds = %288, %285
  %.0.i.ph.i31.i.i = phi i32 [ 12, %288 ], [ 34, %285 ]
  %298 = load ptr, ptr @stderr, align 8
  %299 = call ptr @strerror(i32 noundef %.0.i.ph.i31.i.i) #28
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.117, ptr noundef %299) #30
  call fastcc void @graphviz_exit() #31
  unreachable

layer_names_append.exit32.i.i:                    ; preds = %292, %.lr.ph.i.i87
  %.sroa.0.3.i.i = phi ptr [ %290, %292 ], [ %.sroa.0.074.i.i, %.lr.ph.i.i87 ]
  %.sroa.29.3.i.i = phi i64 [ %spec.select.i.i28.i.i, %292 ], [ %.sroa.29.076.i.i, %.lr.ph.i.i87 ]
  %301 = getelementptr inbounds ptr, ptr %.sroa.0.3.i.i, i64 %.sroa.14.075.i.i
  store ptr %.077.i.i, ptr %301, align 8
  %302 = add i64 %.sroa.14.075.i.i, 1
  %303 = load ptr, ptr %259, align 8
  %304 = call ptr @strtok(ptr noundef null, ptr noundef %303) #28
  %.not24.i.i = icmp eq ptr %304, null
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i87

._crit_edge.i.i:                                  ; preds = %layer_names_append.exit32.i.i
  %305 = icmp ugt i64 %302, 1
  br i1 %305, label %306, label %parse_layers.exit.i

306:                                              ; preds = %._crit_edge.i.i
  %307 = icmp eq i64 %302, %.sroa.29.3.i.i
  br i1 %307, label %308, label %layer_names_append.exit39.i.i

308:                                              ; preds = %306
  %mul.ov.i.i36.not.i.i = icmp ult i64 %.sroa.29.3.i.i, 1152921504606846976
  br i1 %mul.ov.i.i36.not.i.i, label %309, label %316

309:                                              ; preds = %308
  %310 = shl nuw i64 %.sroa.29.3.i.i, 4
  %311 = call ptr @realloc(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %310) #33
  %312 = icmp eq ptr %311, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = shl nuw nsw i64 %.sroa.29.3.i.i, 3
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %315, i8 0, i64 %314, i1 false)
  br label %layer_names_append.exit39.i.i

316:                                              ; preds = %309, %308
  %.0.i.ph.i38.i.i = phi i32 [ 12, %309 ], [ 34, %308 ]
  %317 = load ptr, ptr @stderr, align 8
  %318 = call ptr @strerror(i32 noundef %.0.i.ph.i38.i.i) #28
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.117, ptr noundef %318) #30
  call fastcc void @graphviz_exit() #31
  unreachable

layer_names_append.exit39.i.i:                    ; preds = %313, %306
  %.sroa.0.4.i.i = phi ptr [ %311, %313 ], [ %.sroa.0.3.i.i, %306 ]
  %320 = getelementptr inbounds ptr, ptr %.sroa.0.4.i.i, i64 %302
  store ptr null, ptr %320, align 8
  store ptr %.sroa.0.4.i.i, ptr %252, align 8
  br label %parse_layers.exit.i

parse_layers.exit.i:                              ; preds = %layer_names_append.exit39.i.i, %._crit_edge.i.i, %layer_names_append.exit.i.i
  %.sroa.14.0.lcssa83.i.i = phi i64 [ %302, %layer_names_append.exit39.i.i ], [ %302, %._crit_edge.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ null, %layer_names_append.exit39.i.i ], [ %.sroa.0.3.i.i, %._crit_edge.i.i ], [ %malloc.i.i, %layer_names_append.exit.i.i ]
  %321 = trunc i64 %.sroa.14.0.lcssa83.i.i to i32
  %322 = add i32 %321, -1
  call void @free(ptr noundef %.sroa.0.1.i.i) #28
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %322, ptr %323, align 8
  %324 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.111) #28
  %.not18.i = icmp eq ptr %324, null
  br i1 %.not18.i, label %init_layering.exit, label %325

325:                                              ; preds = %parse_layers.exit.i
  %326 = load i8, ptr %324, align 1
  %.not19.i = icmp eq i8 %326, 0
  br i1 %.not19.i, label %init_layering.exit, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %323, align 8
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %.not24.i20.i = icmp eq i32 %329, 0
  br i1 %.not24.i20.i, label %gv_calloc.exit.thread.i.i, label %332

gv_calloc.exit.thread.i.i:                        ; preds = %327
  %331 = call noalias ptr @calloc(i64 noundef %330, i64 noundef 4) #29
  br label %._crit_edge.thread.i.i

332:                                              ; preds = %327
  %mul.ov.i.i.i = icmp slt i32 %328, -2
  br i1 %mul.ov.i.i.i, label %333, label %336

333:                                              ; preds = %332
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.43, i64 noundef %330, i64 noundef 4) #30
  call fastcc void @graphviz_exit() #31
  unreachable

336:                                              ; preds = %332
  %337 = call noalias ptr @calloc(i64 noundef %330, i64 noundef 4) #29
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %gv_calloc.exit.i.i

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8
  %341 = shl nuw nsw i64 %330, 2
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.41, i64 noundef %341) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i.i:                               ; preds = %336
  %.not25.i.i88 = icmp slt i32 %328, 1
  br i1 %.not25.i.i88, label %._crit_edge.thread.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %gv_calloc.exit.i.i, %349
  %343 = phi i32 [ %351, %349 ], [ %328, %gv_calloc.exit.i.i ]
  %.027.i.i = phi i32 [ %.1.i.i, %349 ], [ 0, %gv_calloc.exit.i.i ]
  %.01926.i.i = phi i32 [ %350, %349 ], [ 1, %gv_calloc.exit.i.i ]
  %344 = call fastcc zeroext i1 @selectedLayer(ptr noundef nonnull readonly %0, i32 noundef %.01926.i.i, i32 noundef %343, ptr noundef nonnull %324)
  br i1 %344, label %345, label %349

345:                                              ; preds = %.lr.ph.i21.i
  %346 = add nsw i32 %.027.i.i, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %337, i64 %347
  store i32 %.01926.i.i, ptr %348, align 4
  br label %349

349:                                              ; preds = %345, %.lr.ph.i21.i
  %.1.i.i = phi i32 [ %346, %345 ], [ %.027.i.i, %.lr.ph.i21.i ]
  %350 = add nuw nsw i32 %.01926.i.i, 1
  %351 = load i32, ptr %323, align 8
  %.not.not.i.i = icmp slt i32 %.01926.i.i, %351
  br i1 %.not.not.i.i, label %.lr.ph.i21.i, label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %349
  %.not22.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %352

352:                                              ; preds = %._crit_edge.i22.i
  store i32 %.1.i.i, ptr %337, align 4
  %353 = add nsw i32 %351, 1
  %354 = sext i32 %.1.i.i to i64
  %355 = getelementptr i32, ptr %337, i64 %354
  %356 = getelementptr i8, ptr %355, i64 4
  store i32 %353, ptr %356, align 4
  br label %parse_layerselect.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i22.i, %gv_calloc.exit.i.i, %gv_calloc.exit.thread.i.i
  %357 = phi ptr [ %337, %._crit_edge.i22.i ], [ %331, %gv_calloc.exit.thread.i.i ], [ %337, %gv_calloc.exit.i.i ]
  %358 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %324) #28
  call void @free(ptr noundef %357) #28
  br label %parse_layerselect.exit.i

parse_layerselect.exit.i:                         ; preds = %._crit_edge.thread.i.i, %352
  %.020.i.i = phi ptr [ %337, %352 ], [ null, %._crit_edge.thread.i.i ]
  store ptr %.020.i.i, ptr %254, align 8
  br label %init_layering.exit

359:                                              ; preds = %init_gvc.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %360, align 8
  br label %init_layering.exit

init_layering.exit:                               ; preds = %parse_layers.exit.i, %325, %parse_layerselect.exit.i, %359
  %361 = load i32, ptr @gv_fixLocale.cnt, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr @gv_fixLocale.cnt, align 4
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %364, label %gv_fixLocale.exit

364:                                              ; preds = %init_layering.exit
  %365 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #28
  %366 = call noalias ptr @strdup(ptr noundef readonly %365) #28
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %gv_strdup.exit.i

368:                                              ; preds = %364
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %365) #32
  %371 = add i64 %370, 1
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.41, i64 noundef %371) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit.i:                                 ; preds = %364
  store ptr %366, ptr @gv_fixLocale.save_locale, align 8
  %373 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #28
  br label %gv_fixLocale.exit

gv_fixLocale.exit:                                ; preds = %init_layering.exit, %gv_strdup.exit.i
  %374 = call ptr @gvjobs_first(ptr noundef nonnull %0) #28
  %.not72111 = icmp eq ptr %374, null
  br i1 %.not72111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_fixLocale.exit
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %380

380:                                              ; preds = %.lr.ph, %831
  %.064112 = phi ptr [ %374, %.lr.ph ], [ %832, %831 ]
  %381 = load ptr, ptr %375, align 8
  %.not74 = icmp eq ptr %381, null
  br i1 %.not74, label %389, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.064112, i64 40
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %375, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load i32, ptr %387, align 8
  br label %391

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %.064112, i64 40
  store ptr null, ptr %390, align 8
  br label %391

391:                                              ; preds = %389, %382
  %.sink = phi i32 [ 0, %389 ], [ %388, %382 ]
  %392 = getelementptr inbounds nuw i8, ptr %.064112, i64 48
  store i32 %.sink, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.064112, i64 24
  store ptr %0, ptr %393, align 8
  %394 = load ptr, ptr %376, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.064112, i64 56
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.064112, i64 768
  store ptr @gvevent_key_binding, ptr %396, align 8
  %397 = load i32, ptr @gvevent_key_binding_size, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.064112, i64 776
  store i32 %397, ptr %398, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %.not75 = icmp eq ptr %401, null
  br i1 %.not75, label %402, label %419

402:                                              ; preds = %391
  %403 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.38) #28
  %404 = load i32, ptr @gv_fixLocale.cnt, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %gv_fixLocale.exit89

406:                                              ; preds = %402
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr @gv_fixLocale.cnt, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %gv_fixLocale.exit89

409:                                              ; preds = %406
  %410 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %411 = call ptr @setlocale(i32 noundef 1, ptr noundef %410) #28
  %412 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %412) #28
  br label %gv_fixLocale.exit89

gv_fixLocale.exit89:                              ; preds = %402, %406, %409
  %413 = load i8, ptr @Verbose, align 1
  %.not76 = icmp eq i8 %413, 0
  br i1 %.not76, label %848, label %414

414:                                              ; preds = %gv_fixLocale.exit89
  %415 = load ptr, ptr @stderr, align 8
  %416 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %417 = call double @elapsed_sec() #28
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.37, ptr noundef %416, double noundef %417) #30
  br label %848

419:                                              ; preds = %391
  %420 = getelementptr inbounds nuw i8, ptr %.064112, i64 96
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @gvrender_select(ptr noundef nonnull %.064112, ptr noundef %421) #28
  %423 = getelementptr inbounds nuw i8, ptr %.064112, i64 104
  store i32 %422, ptr %423, align 8
  switch i32 %422, label %442 [
    i32 999, label %424
    i32 21, label %chkOrder.exit
  ]

424:                                              ; preds = %419
  %425 = load ptr, ptr %420, align 8
  %426 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %425) #28
  %427 = load i32, ptr @gv_fixLocale.cnt, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %gv_fixLocale.exit90

429:                                              ; preds = %424
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr @gv_fixLocale.cnt, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %gv_fixLocale.exit90

432:                                              ; preds = %429
  %433 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %434 = call ptr @setlocale(i32 noundef 1, ptr noundef %433) #28
  %435 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %435) #28
  br label %gv_fixLocale.exit90

gv_fixLocale.exit90:                              ; preds = %424, %429, %432
  %436 = load i8, ptr @Verbose, align 1
  %.not83 = icmp eq i8 %436, 0
  br i1 %.not83, label %848, label %437

437:                                              ; preds = %gv_fixLocale.exit90
  %438 = load ptr, ptr @stderr, align 8
  %439 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %440 = call double @elapsed_sec() #28
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.37, ptr noundef %439, double noundef %440) #30
  br label %848

442:                                              ; preds = %419
  %443 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.119) #28
  %.not.i91 = icmp eq ptr %443, null
  br i1 %.not.i91, label %448, label %444

444:                                              ; preds = %442
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(11) @.str.120) #32
  %.not5.i = icmp eq i32 %445, 0
  br i1 %.not5.i, label %chkOrder.exit, label %446

446:                                              ; preds = %444
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(11) @.str.121) #32
  %.not6.i = icmp eq i32 %447, 0
  br i1 %.not6.i, label %chkOrder.exit, label %448

448:                                              ; preds = %446, %442
  br label %chkOrder.exit

chkOrder.exit:                                    ; preds = %448, %446, %444, %419
  %.0.i.sink = phi i32 [ 1, %419 ], [ 0, %448 ], [ 1, %444 ], [ 16, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %.064112, i64 272
  %450 = load i32, ptr %449, align 8
  %451 = or i32 %450, %.0.i.sink
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %377, align 8
  %.not77 = icmp eq ptr %452, null
  br i1 %.not77, label %.thread.sink.split, label %453

453:                                              ; preds = %chkOrder.exit
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 272
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 32
  %.not78 = icmp eq i32 %456, 0
  br i1 %.not78, label %462, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %420, align 8
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 96
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %458, ptr noundef nonnull dereferenceable(1) %460) #32
  %.not79 = icmp eq i32 %461, 0
  br i1 %.not79, label %463, label %462

462:                                              ; preds = %457, %453
  call void @gvrender_end_job(ptr noundef nonnull %452) #28
  store ptr null, ptr %377, align 8
  store i32 0, ptr %378, align 8
  br label %.thread.sink.split

463:                                              ; preds = %457
  %.pr = load ptr, ptr @gvRenderJobs.prevjob, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %.thread, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  store ptr %.064112, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.064112, i64 72
  store ptr %467, ptr %468, align 8
  br label %471

.thread.sink.split:                               ; preds = %chkOrder.exit, %462
  store ptr null, ptr @gvRenderJobs.prevjob, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %463
  %469 = call i32 @gvrender_begin_job(ptr noundef nonnull %.064112) #28
  %.not81 = icmp eq i32 %469, 0
  br i1 %.not81, label %470, label %831

470:                                              ; preds = %.thread
  store ptr %.064112, ptr %377, align 8
  br label %471

471:                                              ; preds = %470, %464
  %472 = getelementptr inbounds nuw i8, ptr %.064112, i64 16
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.064112, i64 200
  store ptr @gvdevice_callbacks, ptr %473, align 8
  %474 = load ptr, ptr %.064112, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 460
  %476 = load i8, ptr %475, align 4
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %.064112, i64 360
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(16) %480, i64 16, i1 false)
  br label %init_job_pad.exit

481:                                              ; preds = %471
  %482 = load i32, ptr %423, align 8
  %cond.i = icmp eq i32 %482, 300
  br i1 %cond.i, label %483, label %490

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %.064112, i64 128
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.064112, i64 360
  %489 = getelementptr inbounds nuw i8, ptr %.064112, i64 368
  store double %487, ptr %489, align 8
  store double %487, ptr %488, align 8
  br label %init_job_pad.exit

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %.064112, i64 360
  %492 = getelementptr inbounds nuw i8, ptr %.064112, i64 368
  store double 4.000000e+00, ptr %492, align 8
  store double 4.000000e+00, ptr %491, align 8
  br label %init_job_pad.exit

init_job_pad.exit:                                ; preds = %478, %483, %490
  %493 = getelementptr inbounds nuw i8, ptr %474, i64 461
  %494 = load i8, ptr %493, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %499

496:                                              ; preds = %init_job_pad.exit
  %497 = getelementptr inbounds nuw i8, ptr %.064112, i64 536
  %498 = getelementptr inbounds nuw i8, ptr %474, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull align 8 dereferenceable(16) %498, i64 16, i1 false)
  br label %init_job_margin.exit

499:                                              ; preds = %init_job_pad.exit
  %500 = load i32, ptr %423, align 8
  switch i32 %500, label %509 [
    i32 300, label %501
    i32 3, label %506
    i32 4, label %506
    i32 22, label %506
    i32 21, label %506
    i32 30, label %506
  ]

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %.064112, i64 536
  %503 = getelementptr inbounds nuw i8, ptr %.064112, i64 160
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull align 8 dereferenceable(16) %505, i64 16, i1 false)
  br label %init_job_margin.exit

506:                                              ; preds = %499, %499, %499, %499, %499
  %507 = getelementptr inbounds nuw i8, ptr %.064112, i64 536
  %508 = getelementptr inbounds nuw i8, ptr %.064112, i64 544
  store double 3.600000e+01, ptr %508, align 8
  store double 3.600000e+01, ptr %507, align 8
  br label %init_job_margin.exit

509:                                              ; preds = %499
  %510 = getelementptr inbounds nuw i8, ptr %.064112, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %510, i8 0, i64 16, i1 false)
  br label %init_job_margin.exit

init_job_margin.exit:                             ; preds = %496, %501, %506, %509
  %.val = load ptr, ptr %18, align 8
  %511 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %511, align 8
  %512 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load double, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %474, i64 352
  %514 = load ptr, ptr %513, align 8
  %515 = fcmp une double %.val.val.val, 0.000000e+00
  br i1 %515, label %516, label %519

516:                                              ; preds = %init_job_margin.exit
  %517 = getelementptr inbounds nuw i8, ptr %.064112, i64 552
  %518 = getelementptr inbounds nuw i8, ptr %.064112, i64 560
  store double %.val.val.val, ptr %518, align 8
  store double %.val.val.val, ptr %517, align 8
  br label %init_job_dpi.exit

519:                                              ; preds = %init_job_margin.exit
  %.not.i92 = icmp eq ptr %514, null
  br i1 %.not.i92, label %527, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 224
  %522 = load i8, ptr %521, align 8
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %.064112, i64 552
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(16) %526, i64 16, i1 false)
  br label %init_job_dpi.exit

527:                                              ; preds = %520, %519
  %528 = load i32, ptr %423, align 8
  %cond.i93 = icmp eq i32 %528, 300
  %529 = getelementptr inbounds nuw i8, ptr %.064112, i64 552
  br i1 %cond.i93, label %530, label %534

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.064112, i64 160
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %533, i64 16, i1 false)
  br label %init_job_dpi.exit

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw i8, ptr %.064112, i64 560
  store double 9.600000e+01, ptr %535, align 8
  store double 9.600000e+01, ptr %529, align 8
  br label %init_job_dpi.exit

init_job_dpi.exit:                                ; preds = %516, %524, %530, %534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %536 = getelementptr inbounds nuw i8, ptr %474, i64 424
  %537 = getelementptr inbounds nuw i8, ptr %474, i64 440
  %.sroa.035.0.copyload.i = load double, ptr %537, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %474, i64 448
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.038.0.copyload.i = load double, ptr %536, align 8
  %.sroa.340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %474, i64 432
  %.sroa.340.0.copyload.i = load double, ptr %.sroa.340.0..sroa_idx.i, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.064112, i64 360
  %539 = load double, ptr %538, align 8
  %540 = fsub double %.sroa.038.0.copyload.i, %539
  %541 = getelementptr inbounds nuw i8, ptr %.064112, i64 328
  store double %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.064112, i64 368
  %543 = load double, ptr %542, align 8
  %544 = fsub double %.sroa.340.0.copyload.i, %543
  %545 = getelementptr inbounds nuw i8, ptr %.064112, i64 336
  store double %544, ptr %545, align 8
  %546 = fadd double %.sroa.035.0.copyload.i, %539
  %547 = getelementptr inbounds nuw i8, ptr %.064112, i64 344
  store double %546, ptr %547, align 8
  %548 = fadd double %.sroa.3.0.copyload.i, %543
  %549 = getelementptr inbounds nuw i8, ptr %.064112, i64 352
  store double %548, ptr %549, align 8
  %550 = fsub double %546, %540
  %551 = fsub double %548, %544
  store double 1.000000e+00, ptr %5, align 8
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 64
  %556 = load double, ptr %555, align 8
  %557 = fcmp ogt double %556, 1.000000e-03
  br i1 %557, label %558, label %577

558:                                              ; preds = %init_job_dpi.exit
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 72
  %560 = load double, ptr %559, align 8
  %561 = fcmp ogt double %560, 1.000000e-03
  br i1 %561, label %562, label %577

562:                                              ; preds = %558
  %563 = fcmp oeq double %550, 0.000000e+00
  %.sroa.0.1.i = select i1 %563, double %556, double %550
  %564 = fcmp oeq double %551, 0.000000e+00
  %.sroa.8.1.i = select i1 %564, double %560, double %551
  %565 = fcmp olt double %556, %.sroa.0.1.i
  %566 = fcmp olt double %560, %.sroa.8.1.i
  %or.cond.i = select i1 %565, i1 true, i1 %566
  br i1 %or.cond.i, label %573, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %569 = load i8, ptr %568, align 8
  %570 = trunc i8 %569 to i1
  %571 = fcmp ogt double %556, %.sroa.0.1.i
  %or.cond81.i = and i1 %571, %570
  %572 = fcmp ogt double %560, %.sroa.8.1.i
  %or.cond82.i = select i1 %or.cond81.i, i1 %572, i1 false
  br i1 %or.cond82.i, label %573, label %577

573:                                              ; preds = %567, %562
  %574 = fdiv double %556, %.sroa.0.1.i
  %575 = fdiv double %560, %.sroa.8.1.i
  %576 = fcmp olt double %574, %575
  %..i = select i1 %576, double %574, double %575
  store double %..i, ptr %5, align 8
  br label %577

577:                                              ; preds = %573, %567, %558, %init_job_dpi.exit
  %578 = phi double [ %..i, %573 ], [ 1.000000e+00, %567 ], [ 1.000000e+00, %558 ], [ 1.000000e+00, %init_job_dpi.exit ]
  %.sroa.0.0.i = phi double [ %.sroa.0.1.i, %573 ], [ %.sroa.0.1.i, %567 ], [ %550, %558 ], [ %550, %init_job_dpi.exit ]
  %.sroa.8.0.i = phi double [ %.sroa.8.1.i, %573 ], [ %.sroa.8.1.i, %567 ], [ %551, %558 ], [ %551, %init_job_dpi.exit ]
  %579 = fadd double %.sroa.035.0.copyload.i, %.sroa.038.0.copyload.i
  %580 = fmul double %579, 5.000000e-01
  store double %580, ptr %6, align 8
  %581 = fadd double %.sroa.3.0.copyload.i, %.sroa.340.0.copyload.i
  %582 = fmul double %581, 5.000000e-01
  store double %582, ptr %7, align 8
  %583 = getelementptr inbounds nuw i8, ptr %474, i64 456
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.064112, i64 480
  store i32 %584, ptr %585, align 8
  %586 = fmul double %578, %.sroa.0.0.i
  store double %586, ptr %3, align 8
  %587 = fmul double %578, %.sroa.8.0.i
  store double %587, ptr %4, align 8
  %588 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.122) #28
  %.not.i94 = icmp eq ptr %588, null
  br i1 %.not.i94, label %init_job_viewport.exit, label %589

589:                                              ; preds = %577
  %590 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #32
  %591 = add i64 %590, 1
  %592 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %591) #29
  %593 = icmp ne i64 %591, 0
  %594 = icmp eq ptr %592, null
  %595 = and i1 %593, %594
  br i1 %595, label %596, label %gv_alloc.exit.i

596:                                              ; preds = %589
  %597 = load ptr, ptr @stderr, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.41, i64 noundef %591) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i:                                  ; preds = %589
  %599 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %588, ptr noundef nonnull @.str.123, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %592) #28
  %600 = icmp eq i32 %599, 4
  br i1 %600, label %601, label %611

601:                                              ; preds = %gv_alloc.exit.i
  %602 = load ptr, ptr %379, align 8
  %603 = call ptr @agnode(ptr noundef %602, ptr noundef %592, i32 noundef 0) #28
  %.not80.i = icmp eq ptr %603, null
  br i1 %.not80.i, label %626, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load double, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %610 = load double, ptr %609, align 8
  br label %626

611:                                              ; preds = %gv_alloc.exit.i
  %612 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %588, ptr noundef nonnull @.str.124, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %592, ptr noundef nonnull %8) #28
  %613 = icmp eq i32 %612, 4
  br i1 %613, label %614, label %624

614:                                              ; preds = %611
  %615 = load ptr, ptr %379, align 8
  %616 = call ptr @agnode(ptr noundef %615, ptr noundef %592, i32 noundef 0) #28
  %.not79.i = icmp eq ptr %616, null
  br i1 %.not79.i, label %626, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load double, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %623 = load double, ptr %622, align 8
  br label %626

624:                                              ; preds = %611
  %625 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %588, ptr noundef nonnull @.str.125, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %.pre85.pre.i = load double, ptr %6, align 8
  %.pre86.pre.i = load double, ptr %7, align 8
  br label %626

626:                                              ; preds = %624, %617, %614, %604, %601
  %.pre86.i = phi double [ %.pre86.pre.i, %624 ], [ %623, %617 ], [ %582, %614 ], [ %582, %601 ], [ %610, %604 ]
  %.pre85.i = phi double [ %.pre85.pre.i, %624 ], [ %621, %617 ], [ %580, %614 ], [ %580, %601 ], [ %608, %604 ]
  call void @free(ptr noundef %592) #28
  %.pre.i95 = load double, ptr %3, align 8
  %.pre83.i = load double, ptr %4, align 8
  %.pre84.i = load double, ptr %5, align 8
  br label %init_job_viewport.exit

init_job_viewport.exit:                           ; preds = %577, %626
  %627 = phi double [ %.pre86.i, %626 ], [ %582, %577 ]
  %628 = phi double [ %.pre85.i, %626 ], [ %580, %577 ]
  %629 = phi double [ %.pre84.i, %626 ], [ %578, %577 ]
  %630 = phi double [ %.pre83.i, %626 ], [ %587, %577 ]
  %631 = phi double [ %.pre.i95, %626 ], [ %586, %577 ]
  %632 = getelementptr inbounds nuw i8, ptr %.064112, i64 488
  store double %631, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.064112, i64 496
  store double %630, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.064112, i64 472
  store double %629, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.064112, i64 456
  store double %628, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.064112, i64 464
  store double %627, ptr %636, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %637 = load ptr, ptr %.064112, align 8
  %638 = load i32, ptr %585, align 8
  %.not.i96 = icmp eq i32 %638, 0
  %.sroa.039.0.i = select i1 %.not.i96, double %631, double %630
  %.sroa.15.0.i = select i1 %.not.i96, double %630, double %631
  %639 = getelementptr inbounds nuw i8, ptr %.064112, i64 536
  %.sroa.024.0.copyload.i = load double, ptr %639, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.064112, i64 544
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 462
  %641 = load i8, ptr %640, align 2
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %692

643:                                              ; preds = %init_job_viewport.exit
  %644 = getelementptr inbounds nuw i8, ptr %.064112, i64 272
  %645 = load i32, ptr %644, align 8
  %646 = and i32 %645, 32
  %.not197.i = icmp eq i32 %646, 0
  br i1 %.not197.i, label %692, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 400
  %649 = load double, ptr %648, align 8
  %650 = call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload.i, double -2.000000e+00, double %649)
  %651 = getelementptr inbounds nuw i8, ptr %637, i64 408
  %652 = load double, ptr %651, align 8
  %653 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i, double -2.000000e+00, double %652)
  %654 = fcmp olt double %650, 1.000000e-04
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw i8, ptr %.064112, i64 284
  store i32 1, ptr %656, align 4
  br label %667

657:                                              ; preds = %647
  %658 = fdiv double %.sroa.039.0.i, %650
  %659 = fptosi double %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %.064112, i64 284
  store i32 %659, ptr %660, align 4
  %661 = sitofp i32 %659 to double
  %662 = fneg double %661
  %663 = call double @llvm.fmuladd.f64(double %662, double %650, double %.sroa.039.0.i)
  %664 = fcmp ogt double %663, 1.000000e-04
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = add nsw i32 %659, 1
  store i32 %666, ptr %660, align 4
  br label %667

667:                                              ; preds = %665, %657, %655
  %668 = phi i32 [ %659, %657 ], [ %666, %665 ], [ 1, %655 ]
  %669 = fcmp olt double %653, 1.000000e-04
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %.064112, i64 288
  store i32 1, ptr %671, align 4
  br label %682

672:                                              ; preds = %667
  %673 = fdiv double %.sroa.15.0.i, %653
  %674 = fptosi double %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %.064112, i64 288
  store i32 %674, ptr %675, align 4
  %676 = sitofp i32 %674 to double
  %677 = fneg double %676
  %678 = call double @llvm.fmuladd.f64(double %677, double %653, double %.sroa.15.0.i)
  %679 = fcmp ogt double %678, 1.000000e-04
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = add nsw i32 %674, 1
  store i32 %681, ptr %675, align 4
  br label %682

682:                                              ; preds = %680, %672, %670
  %683 = phi i32 [ %674, %672 ], [ %681, %680 ], [ 1, %670 ]
  %684 = mul nsw i32 %683, %668
  %685 = getelementptr inbounds nuw i8, ptr %.064112, i64 324
  store i32 %684, ptr %685, align 4
  %686 = fcmp olt double %.sroa.039.0.i, %650
  %687 = select i1 %686, double %.sroa.039.0.i, double %650
  %688 = fcmp olt double %.sroa.15.0.i, %653
  %689 = select i1 %688, double %.sroa.15.0.i, double %653
  %690 = add nsw i32 %668, -1
  %691 = add nsw i32 %683, -1
  br label %712

692:                                              ; preds = %643, %init_job_viewport.exit
  %693 = getelementptr inbounds nuw i8, ptr %.064112, i64 128
  %694 = load ptr, ptr %693, align 8
  %.not198.i = icmp eq ptr %694, null
  br i1 %.not198.i, label %706, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %.064112, i64 160
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load double, ptr %698, align 8
  %700 = call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload.i, double -2.000000e+00, double %699)
  %701 = call double @llvm.maxnum.f64(double %700, double 0.000000e+00)
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %703 = load double, ptr %702, align 8
  %704 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i, double -2.000000e+00, double %703)
  %705 = call double @llvm.maxnum.f64(double %704, double 0.000000e+00)
  br label %706

706:                                              ; preds = %695, %692
  %.sroa.060.1.i = phi double [ %701, %695 ], [ 0.000000e+00, %692 ]
  %.sroa.19.1.i = phi double [ %705, %695 ], [ 0.000000e+00, %692 ]
  %707 = getelementptr inbounds nuw i8, ptr %.064112, i64 324
  store i32 1, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.064112, i64 284
  %709 = getelementptr inbounds nuw i8, ptr %.064112, i64 288
  store i32 1, ptr %709, align 4
  store i32 1, ptr %708, align 4
  %710 = call double @llvm.maxnum.f64(double %.sroa.060.1.i, double %.sroa.039.0.i)
  %711 = call double @llvm.maxnum.f64(double %.sroa.19.1.i, double %.sroa.15.0.i)
  br label %712

712:                                              ; preds = %706, %682
  %713 = phi i32 [ %691, %682 ], [ 0, %706 ]
  %714 = phi i32 [ %690, %682 ], [ 0, %706 ]
  %.sroa.039.1.i = phi double [ %687, %682 ], [ %.sroa.039.0.i, %706 ]
  %.sroa.15.1.i = phi double [ %689, %682 ], [ %.sroa.15.0.i, %706 ]
  %.sroa.060.0.i = phi double [ %650, %682 ], [ %710, %706 ]
  %.sroa.19.0.i = phi double [ %653, %682 ], [ %711, %706 ]
  %715 = call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload.i, double 2.000000e+00, double %.sroa.060.0.i)
  %716 = getelementptr inbounds nuw i8, ptr %.064112, i64 552
  %717 = load double, ptr %716, align 8
  %718 = fmul double %715, %717
  %719 = fdiv double %718, 7.200000e+01
  %720 = fcmp ult double %719, 0.000000e+00
  %.in.v.i = select i1 %720, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %719, %.in.v.i
  %721 = fptosi double %.in.i to i32
  %722 = getelementptr inbounds nuw i8, ptr %.064112, i64 568
  store i32 %721, ptr %722, align 8
  %723 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload.i, double 2.000000e+00, double %.sroa.19.0.i)
  %724 = getelementptr inbounds nuw i8, ptr %.064112, i64 560
  %725 = load double, ptr %724, align 8
  %726 = fmul double %723, %725
  %727 = fdiv double %726, 7.200000e+01
  %728 = fcmp ult double %727, 0.000000e+00
  %.in199.v.i = select i1 %728, double -5.000000e-01, double 5.000000e-01
  %.in199.i = fadd double %727, %.in199.v.i
  %729 = fptosi double %.in199.i to i32
  %730 = getelementptr inbounds nuw i8, ptr %.064112, i64 572
  store i32 %729, ptr %730, align 4
  %731 = getelementptr inbounds nuw i8, ptr %.064112, i64 308
  %732 = getelementptr inbounds nuw i8, ptr %.064112, i64 300
  %733 = getelementptr inbounds nuw i8, ptr %.064112, i64 292
  %734 = getelementptr inbounds nuw i8, ptr %.064112, i64 296
  %735 = getelementptr inbounds nuw i8, ptr %637, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %733, i8 0, i64 24, i1 false)
  %736 = load ptr, ptr %735, align 8
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i32
  %739 = add nsw i32 %738, -66
  %740 = call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 31)
  switch i32 %740, label %pagecode.exit.i [
    i32 9, label %741
    i32 0, label %742
    i32 5, label %743
    i32 8, label %744
  ]

741:                                              ; preds = %712
  store i32 %713, ptr %734, align 4
  br label %pagecode.exit.i

742:                                              ; preds = %712
  br label %pagecode.exit.i

743:                                              ; preds = %712
  br label %pagecode.exit.i

744:                                              ; preds = %712
  store i32 %714, ptr %733, align 4
  br label %pagecode.exit.i

pagecode.exit.i:                                  ; preds = %744, %743, %742, %741, %712
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %712 ], [ 4294967295, %744 ], [ 1, %743 ], [ 4294967296, %742 ], [ -4294967296, %741 ]
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %732, align 4
  %745 = load ptr, ptr %735, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  %749 = add nsw i32 %748, -66
  %750 = call i32 @llvm.fshl.i32(i32 %749, i32 %749, i32 31)
  %751 = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %752 = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %753 = trunc nuw i64 %752 to i32
  switch i32 %750, label %pagecode.exit209.i [
    i32 9, label %754
    i32 0, label %755
    i32 5, label %756
    i32 8, label %757
  ]

754:                                              ; preds = %pagecode.exit.i
  store i32 %713, ptr %734, align 4
  br label %pagecode.exit209.i

755:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit209.i

756:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit209.i

757:                                              ; preds = %pagecode.exit.i
  store i32 %714, ptr %733, align 4
  br label %pagecode.exit209.i

pagecode.exit209.i:                               ; preds = %757, %756, %755, %754, %pagecode.exit.i
  %.sroa.0.0.insert.insert.i208.i = phi i64 [ 0, %pagecode.exit.i ], [ 4294967295, %757 ], [ 1, %756 ], [ 4294967296, %755 ], [ -4294967296, %754 ]
  store i64 %.sroa.0.0.insert.insert.i208.i, ptr %731, align 4
  %758 = trunc i64 %.sroa.0.0.insert.insert.i208.i to i32
  %759 = add nsw i32 %758, %751
  %760 = call i32 @llvm.abs.i32(i32 %759, i1 true)
  %.not200.i = icmp eq i32 %760, 1
  br i1 %.not200.i, label %761, label %766

761:                                              ; preds = %pagecode.exit209.i
  %762 = lshr i64 %.sroa.0.0.insert.insert.i208.i, 32
  %763 = trunc nuw i64 %762 to i32
  %764 = add nsw i32 %763, %753
  %765 = call i32 @llvm.abs.i32(i32 %764, i1 true)
  %.not201.i = icmp eq i32 %765, 1
  br i1 %.not201.i, label %769, label %766

766:                                              ; preds = %761, %pagecode.exit209.i
  store i64 4294967296, ptr %732, align 4
  store i64 1, ptr %731, align 4
  %767 = load ptr, ptr %735, align 8
  %768 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %767) #28
  br label %769

769:                                              ; preds = %766, %761
  %770 = load ptr, ptr %18, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 82
  %774 = load i8, ptr %773, align 2
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %784

776:                                              ; preds = %769
  %777 = fcmp ogt double %.sroa.060.0.i, %.sroa.039.1.i
  %778 = fsub double %.sroa.060.0.i, %.sroa.039.1.i
  %779 = fmul double %778, 5.000000e-01
  %.sroa.019.1.i = select i1 %777, double %779, double 0.000000e+00
  %780 = fcmp ogt double %.sroa.19.0.i, %.sroa.15.1.i
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = fsub double %.sroa.19.0.i, %.sroa.15.1.i
  %783 = fmul double %782, 5.000000e-01
  br label %784

784:                                              ; preds = %781, %776, %769
  %.sroa.6.0.i = phi double [ %783, %781 ], [ 0.000000e+00, %776 ], [ 0.000000e+00, %769 ]
  %.sroa.019.0.i = phi double [ %.sroa.019.1.i, %781 ], [ %.sroa.019.1.i, %776 ], [ 0.000000e+00, %769 ]
  %785 = load i32, ptr %585, align 8
  %.not202.i = icmp eq i32 %785, 0
  br i1 %.not202.i, label %787, label %786

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %784
  %.sroa.6.1.i = phi double [ %.sroa.019.0.i, %786 ], [ %.sroa.6.0.i, %784 ]
  %.sroa.019.2.i = phi double [ %.sroa.6.0.i, %786 ], [ %.sroa.019.0.i, %784 ]
  %.sroa.024.0.i = phi double [ %.sroa.10.0.copyload.i, %786 ], [ %.sroa.024.0.copyload.i, %784 ]
  %.sroa.10.0.i = phi double [ %.sroa.024.0.copyload.i, %786 ], [ %.sroa.10.0.copyload.i, %784 ]
  %.sroa.039.2.i = phi double [ %.sroa.15.1.i, %786 ], [ %.sroa.039.1.i, %784 ]
  %.sroa.15.2.i = phi double [ %.sroa.039.1.i, %786 ], [ %.sroa.15.1.i, %784 ]
  %788 = fadd double %.sroa.019.2.i, %.sroa.024.0.i
  %789 = getelementptr inbounds nuw i8, ptr %.064112, i64 504
  store double %788, ptr %789, align 8
  %790 = fadd double %.sroa.6.1.i, %.sroa.10.0.i
  %791 = getelementptr inbounds nuw i8, ptr %.064112, i64 512
  store double %790, ptr %791, align 8
  %792 = fadd double %788, %.sroa.039.2.i
  %793 = getelementptr inbounds nuw i8, ptr %.064112, i64 520
  store double %792, ptr %793, align 8
  %794 = fadd double %790, %.sroa.15.2.i
  %795 = getelementptr inbounds nuw i8, ptr %.064112, i64 528
  store double %794, ptr %795, align 8
  %796 = load double, ptr %634, align 8
  %797 = fdiv double %.sroa.039.2.i, %796
  %798 = getelementptr inbounds nuw i8, ptr %.064112, i64 440
  store double %797, ptr %798, align 8
  %799 = fdiv double %.sroa.15.2.i, %796
  %800 = getelementptr inbounds nuw i8, ptr %.064112, i64 448
  store double %799, ptr %800, align 8
  %801 = load double, ptr %716, align 8
  %802 = fmul double %788, %801
  %803 = fdiv double %802, 7.200000e+01
  %804 = fcmp ult double %803, 0.000000e+00
  %.in203.v.i = select i1 %804, double -5.000000e-01, double 5.000000e-01
  %.in203.i = fadd double %803, %.in203.v.i
  %805 = fptosi double %.in203.i to i32
  %806 = getelementptr inbounds nuw i8, ptr %.064112, i64 576
  store i32 %805, ptr %806, align 8
  %807 = load double, ptr %724, align 8
  %808 = fmul double %790, %807
  %809 = fdiv double %808, 7.200000e+01
  %810 = fcmp ult double %809, 0.000000e+00
  %.in204.v.i = select i1 %810, double -5.000000e-01, double 5.000000e-01
  %.in204.i = fadd double %809, %.in204.v.i
  %811 = fptosi double %.in204.i to i32
  %812 = getelementptr inbounds nuw i8, ptr %.064112, i64 580
  store i32 %811, ptr %812, align 4
  %813 = fmul double %792, %801
  %814 = fdiv double %813, 7.200000e+01
  %815 = fcmp ult double %814, 0.000000e+00
  %.in205.v.i = select i1 %815, double -5.000000e-01, double 5.000000e-01
  %.in205.i = fadd double %814, %.in205.v.i
  %816 = fptosi double %.in205.i to i32
  %817 = getelementptr inbounds nuw i8, ptr %.064112, i64 584
  store i32 %816, ptr %817, align 8
  %818 = fmul double %794, %807
  %819 = fdiv double %818, 7.200000e+01
  %820 = fcmp ult double %819, 0.000000e+00
  %.in206.v.i = select i1 %820, double -5.000000e-01, double 5.000000e-01
  %.in206.i = fadd double %819, %.in206.v.i
  %821 = fptosi double %.in206.i to i32
  %822 = getelementptr inbounds nuw i8, ptr %.064112, i64 588
  store i32 %821, ptr %822, align 4
  br i1 %.not202.i, label %init_job_pagination.exit, label %823

823:                                              ; preds = %787
  %824 = load i64, ptr %806, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %806, align 8
  %825 = load i64, ptr %817, align 8
  %.sroa.01.0.insert.insert.i220.i = call i64 @llvm.fshl.i64(i64 %825, i64 %825, i64 32)
  store i64 %.sroa.01.0.insert.insert.i220.i, ptr %817, align 8
  store double %790, ptr %789, align 8
  store double %788, ptr %791, align 8
  store double %794, ptr %793, align 8
  store double %792, ptr %795, align 8
  br label %init_job_pagination.exit

init_job_pagination.exit:                         ; preds = %787, %823
  %826 = getelementptr inbounds nuw i8, ptr %.064112, i64 272
  %827 = load i32, ptr %826, align 8
  %828 = and i32 %827, 128
  %.not82 = icmp eq i32 %828, 0
  br i1 %.not82, label %829, label %830

829:                                              ; preds = %init_job_pagination.exit
  call void @emit_graph(ptr noundef nonnull %.064112, ptr noundef nonnull %1)
  br label %830

830:                                              ; preds = %829, %init_job_pagination.exit
  store ptr %.064112, ptr @gvRenderJobs.prevjob, align 8
  br label %831

831:                                              ; preds = %.thread, %830
  %832 = call ptr @gvjobs_next(ptr noundef nonnull %0) #28
  %.not72 = icmp eq ptr %832, null
  br i1 %.not72, label %._crit_edge, label %380

._crit_edge:                                      ; preds = %831, %gv_fixLocale.exit
  %833 = load i32, ptr @gv_fixLocale.cnt, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %gv_fixLocale.exit97

835:                                              ; preds = %._crit_edge
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr @gv_fixLocale.cnt, align 4
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %gv_fixLocale.exit97

838:                                              ; preds = %835
  %839 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  %840 = call ptr @setlocale(i32 noundef 1, ptr noundef %839) #28
  %841 = load ptr, ptr @gv_fixLocale.save_locale, align 8
  call void @free(ptr noundef %841) #28
  br label %gv_fixLocale.exit97

gv_fixLocale.exit97:                              ; preds = %._crit_edge, %835, %838
  %842 = load i8, ptr @Verbose, align 1
  %.not73 = icmp eq i8 %842, 0
  br i1 %.not73, label %848, label %843

843:                                              ; preds = %gv_fixLocale.exit97
  %844 = load ptr, ptr @stderr, align 8
  %845 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %846 = call double @elapsed_sec() #28
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.37, ptr noundef %845, double noundef %846) #30
  br label %848

848:                                              ; preds = %gv_fixLocale.exit97, %843, %gv_fixLocale.exit90, %437, %gv_fixLocale.exit89, %414, %22, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %22 ], [ -1, %414 ], [ -1, %gv_fixLocale.exit89 ], [ -1, %437 ], [ -1, %gv_fixLocale.exit90 ], [ 0, %843 ], [ 0, %gv_fixLocale.exit97 ]
  ret i32 %.0
}

declare void @start_timer() local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare double @elapsed_sec() local_unnamed_addr #1

declare ptr @gvjobs_first(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_begin_job(ptr noundef) local_unnamed_addr #1

declare ptr @gvjobs_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #35
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @free(ptr noundef %9) #28
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %spec.select33) #30
  tail call fastcc void @graphviz_exit() #31
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, i64 noundef %spec.select) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare double @ptToLine2(double, double, double, double, double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

declare void @free_textspan(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @initObjMapData(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.47) #28
  %6 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.48) #28
  %7 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.49) #28
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
  %14 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.50) #28
  br label %15

15:                                               ; preds = %13, %11
  %.021 = phi ptr [ %5, %11 ], [ %14, %13 ]
  %16 = call ptr @getObjId(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %41, label %17

17:                                               ; preds = %15
  %18 = call ptr @agroot(ptr noundef %2) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 131
  %22 = load i8, ptr %21, align 1
  %cond.i = icmp eq i8 %22, 1
  br i1 %cond.i, label %23, label %25

23:                                               ; preds = %17
  %24 = call ptr @latin1ToUTF8(ptr noundef nonnull %6) #28
  br label %27

25:                                               ; preds = %17
  %26 = call ptr @htmlEntityUTF8(ptr noundef nonnull %6, ptr noundef nonnull %18) #28
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
  %30 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
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
  %.115.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 1
  br label %39

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq i8 %29, 92
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 1
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
  call void @free(ptr noundef %.022) #28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val29 = load i8, ptr %43, align 1
  %44 = icmp eq i8 %.val29, -1
  br i1 %44, label %45, label %agxbfree.exit

45:                                               ; preds = %41
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #28
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %41, %45
  ret void
}

declare void @gvrender_begin_graph(ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_cluster_colors(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4
  %.not41 = icmp slt i32 %6, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %2 ]
  %7 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @emit_cluster_colors(ptr noundef %0, ptr noundef %11)
  %12 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.23) #28
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1
  %.not32 = icmp eq i8 %14, 0
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %13
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %12) #28
  br label %16

16:                                               ; preds = %15, %13, %.lr.ph
  %17 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.24) #28
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %18
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %17) #28
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.26) #28
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %23
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %22) #28
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.25) #28
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %28
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %27) #28
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.51) #28
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %36, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not40 = icmp eq i8 %34, 0
  br i1 %.not40, label %36, label %35

35:                                               ; preds = %33
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %32) #28
  br label %36

36:                                               ; preds = %31, %33, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 236
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
define internal void @free_string_entry(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #20 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @node_in_layer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @N_layer, align 8
  %9 = tail call ptr @late_string(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.13) #28
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef readonly %9)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %2) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %2) #28
  %.not1920 = icmp eq ptr %21, null
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %31
  %.021 = phi ptr [ %32, %31 ], [ %21, %20 ]
  %22 = load ptr, ptr @E_layer, align 8
  %23 = tail call ptr @late_string(ptr noundef nonnull %.021, ptr noundef %22, ptr noundef nonnull @.str.13) #28
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
  %32 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.021, ptr noundef %2) #28
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %26, %.lr.ph, %31, %20, %17, %15, %7, %3
  %.018 = phi i1 [ true, %3 ], [ true, %7 ], [ false, %15 ], [ true, %17 ], [ false, %20 ], [ true, %26 ], [ true, %.lr.ph ], [ false, %31 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @selectedLayer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call noalias ptr @strdup(ptr noundef readonly %3) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %gv_strdup.exit.preheader

gv_strdup.exit.preheader:                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @strtok_r(ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %5) #28
  %.not.not.not106.not = icmp eq ptr %14, null
  br i1 %.not.not.not106.not, label %.critedge, label %.lr.ph

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #32
  %18 = add i64 %17, 1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %18) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph:                                           ; preds = %gv_strdup.exit.preheader, %.backedge
  %20 = phi ptr [ %72, %.backedge ], [ %14, %gv_strdup.exit.preheader ]
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @strtok_r(ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %6) #28
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %.backedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef %24, ptr noundef nonnull %6) #28
  %.not46 = icmp eq ptr %25, null
  %26 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.59) #32
  %27 = icmp eq i32 %26, 0
  br i1 %.not46, label %73, label %28

28:                                               ; preds = %23
  br i1 %27, label %layer_index.exit, label %.preheader14.i

.preheader14.i:                                   ; preds = %28, %.preheader14.i
  %.0.i.i = phi ptr [ %30, %.preheader14.i ], [ %22, %28 ]
  %29 = load i8, ptr %.0.i.i, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %31 = sext i8 %29 to i32
  %32 = add nsw i32 %31, -58
  %33 = icmp ult i32 %32, -10
  br i1 %33, label %is_natural_number.exit.i, label %.preheader14.i

is_natural_number.exit.i:                         ; preds = %.preheader14.i
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %34, label %36

34:                                               ; preds = %is_natural_number.exit.i
  %35 = call i32 @atoi(ptr noundef nonnull readonly %22) #32
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
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %41) #32
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
  %46 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.59) #32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %layer_index.exit63, label %.preheader14.i48

.preheader14.i48:                                 ; preds = %layer_index.exit, %.preheader14.i48
  %.0.i.i49 = phi ptr [ %49, %.preheader14.i48 ], [ %25, %layer_index.exit ]
  %48 = load i8, ptr %.0.i.i49, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 1
  %50 = sext i8 %48 to i32
  %51 = add nsw i32 %50, -58
  %52 = icmp ult i32 %51, -10
  br i1 %52, label %is_natural_number.exit.i50, label %.preheader14.i48

is_natural_number.exit.i50:                       ; preds = %.preheader14.i48
  %.not.i.i51 = icmp eq i8 %48, 0
  br i1 %.not.i.i51, label %53, label %55

53:                                               ; preds = %is_natural_number.exit.i50
  %54 = call i32 @atoi(ptr noundef nonnull readonly %25) #32
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
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %60) #32
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
  %72 = call ptr @strtok_r(ptr noundef null, ptr noundef %71, ptr noundef nonnull %5) #28
  %.not.not.not.not = icmp eq ptr %72, null
  br i1 %.not.not.not.not, label %.critedge, label %.lr.ph

73:                                               ; preds = %23
  br i1 %27, label %.critedge, label %.preheader14.i64

.preheader14.i64:                                 ; preds = %73, %.preheader14.i64
  %.0.i.i65 = phi ptr [ %75, %.preheader14.i64 ], [ %22, %73 ]
  %74 = load i8, ptr %.0.i.i65, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 1
  %76 = sext i8 %74 to i32
  %77 = add nsw i32 %76, -58
  %78 = icmp ult i32 %77, -10
  br i1 %78, label %is_natural_number.exit.i66, label %.preheader14.i64

is_natural_number.exit.i66:                       ; preds = %.preheader14.i64
  %.not.i.i67 = icmp eq i8 %74, 0
  br i1 %.not.i.i67, label %79, label %81

79:                                               ; preds = %is_natural_number.exit.i66
  %80 = call i32 @atoi(ptr noundef nonnull readonly %22) #32
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
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i74
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %86) #32
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
  %.not.not.not.lcssa = phi i1 [ false, %gv_strdup.exit.preheader ], [ false, %.backedge ], [ true, %67 ], [ true, %layer_index.exit79 ], [ true, %73 ]
  call void @free(ptr noundef %7) #28
  ret i1 %.not.not.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #21

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_cluster(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @pEllipse(double noundef %0, double noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #2 {
  %4 = uitofp i64 %2 to double
  %5 = fdiv double 0x401921FB54442D18, %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %gv_calloc.exit.thread, label %7

gv_calloc.exit.thread:                            ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %._crit_edge

7:                                                ; preds = %3
  %mul.ov.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw nsw i64 %2, 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, i64 noundef %16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.018 = phi i64 [ %25, %.lr.ph ], [ 0, %11 ]
  %.01517 = phi double [ %24, %.lr.ph ], [ 0.000000e+00, %11 ]
  %18 = tail call double @cos(double noundef %.01517) #28
  %19 = fmul double %0, %18
  %20 = getelementptr inbounds %struct.pointf_s, ptr %12, i64 %.018
  store double %19, ptr %20, align 8
  %21 = tail call double @sin(double noundef %.01517) #28
  %22 = fmul double %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
define internal fastcc ptr @approx_bezier(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = tail call double @ptToLine2(double %7, double %9, double %10, double %12, double %13, double %15) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load double, ptr %0, align 8
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %11, align 8
  %22 = load double, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call double @ptToLine2(double %18, double %19, double %20, double %21, double %22, double %24) #28
  %26 = fcmp olt double %16, 4.000000e+00
  %27 = fcmp olt double %25, 4.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %42

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %37 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %appendSeg.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.41, i64 noundef 24) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

appendSeg.exit:                                   ; preds = %34
  store double %35, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %36, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %37, ptr %30, align 8
  br label %46

42:                                               ; preds = %2
  %43 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %44 = call fastcc ptr @approx_bezier(ptr noundef %3, ptr noundef %1)
  %45 = call fastcc ptr @approx_bezier(ptr noundef %4, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %appendSeg.exit
  %.0 = phi ptr [ %37, %appendSeg.exit ], [ %45, %42 ]
  ret ptr %.0
}

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i64, ptr } @taper(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @arrow_gen(ptr noundef, i32 noundef, double, double, double, double, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @splitBSpline(ptr %.0.val, i64 %.8.val, float noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = add i64 %.8.val, -1
  %5 = udiv i64 %4, 3
  %.off = add i64 %.8.val, -4
  %6 = icmp ult i64 %.off, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_calloc.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i64 noundef 64) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %7
  store ptr %9, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit79

17:                                               ; preds = %gv_calloc.exit
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.41, i64 noundef 64) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit79:                                 ; preds = %gv_calloc.exit
  store ptr %15, ptr %2, align 8
  %20 = fpext float %0 to double
  %21 = load ptr, ptr %1, align 8
  %22 = tail call { double, double } @Bezier(ptr noundef %.0.val, double noundef %20, ptr noundef %21, ptr noundef nonnull %15) #28
  br label %150

23:                                               ; preds = %3
  %24 = icmp ugt i64 %4, 2
  br i1 %24, label %25, label %.thread49

25:                                               ; preds = %23
  %mul.ov.i = icmp ugt i64 %4, 6917529027641081855
  br i1 %mul.ov.i, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.43, i64 noundef %5, i64 noundef 8) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph.preheader

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = shl nuw i64 %5, 3
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.41, i64 noundef %34) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.preheader:                                 ; preds = %29
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %.pre = load double, ptr %.0.val, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %36 = phi double [ %57, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.09 = phi double [ %66, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0708 = phi ptr [ %56, %.lr.ph ], [ %.0.val, %.lr.ph.preheader ]
  %.0757 = phi i64 [ %67, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.0708, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0708, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0708, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %45)
  %sqrt28.i = tail call double @llvm.sqrt.f64(double %46)
  %47 = getelementptr inbounds nuw i8, ptr %.0708, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fsub double %38, %48
  %50 = getelementptr inbounds nuw i8, ptr %.0708, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fsub double %43, %51
  %53 = fmul double %52, %52
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %53)
  %sqrt27.i = tail call double @llvm.sqrt.f64(double %54)
  %55 = fadd double %sqrt28.i, %sqrt27.i
  %56 = getelementptr inbounds nuw i8, ptr %.0708, i64 48
  %57 = load double, ptr %56, align 8
  %58 = fsub double %48, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0708, i64 56
  %60 = load double, ptr %59, align 8
  %61 = fsub double %51, %60
  %62 = fmul double %61, %61
  %63 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %62)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %63)
  %64 = fadd double %55, %sqrt.i
  %65 = getelementptr inbounds nuw double, ptr %30, i64 %.0757
  store double %64, ptr %65, align 8
  %66 = fadd double %.09, %64
  %67 = add nuw nsw i64 %.0757, 1
  %exitcond.not = icmp eq i64 %67, %umax
  br i1 %exitcond.not, label %.lr.ph13.preheader, label %.lr.ph

.thread49:                                        ; preds = %23
  %68 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #29
  %69 = fpext float %0 to double
  %70 = fmul double %69, 0.000000e+00
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %71, align 8
  br label %88

.lr.ph13.preheader:                               ; preds = %.lr.ph
  %72 = fpext float %0 to double
  %73 = fmul double %66, %72
  %umax35 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %78
  %.111 = phi double [ %76, %78 ], [ 0.000000e+00, %.lr.ph13.preheader ]
  %.07410 = phi i64 [ %79, %78 ], [ 0, %.lr.ph13.preheader ]
  %74 = getelementptr inbounds nuw double, ptr %30, i64 %.07410
  %75 = load double, ptr %74, align 8
  %76 = fadd double %.111, %75
  %77 = fcmp ult double %76, %73
  br i1 %77, label %78, label %._crit_edge14

78:                                               ; preds = %.lr.ph13
  %79 = add nuw nsw i64 %.07410, 1
  %exitcond36.not = icmp eq i64 %79, %umax35
  br i1 %exitcond36.not, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %78, %.lr.ph13
  %.074.lcssa = phi i64 [ %umax35, %78 ], [ %.07410, %.lr.ph13 ]
  %80 = mul i64 %.074.lcssa, 3
  %81 = add i64 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %81, ptr %82, align 8
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread2, label %84

.thread2:                                         ; preds = %._crit_edge14
  %83 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit84

84:                                               ; preds = %._crit_edge14
  %mul.ov.i83 = icmp ugt i64 %81, 1152921504606846975
  br i1 %mul.ov.i83, label %85, label %88

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.43, i64 noundef %81, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

88:                                               ; preds = %.thread49, %84
  %89 = phi double [ %70, %.thread49 ], [ %73, %84 ]
  %90 = phi ptr [ %68, %.thread49 ], [ %30, %84 ]
  %.074.lcssa4654 = phi i64 [ 0, %.thread49 ], [ %.074.lcssa, %84 ]
  %.24853 = phi double [ 0.000000e+00, %.thread49 ], [ %76, %84 ]
  %91 = phi i64 [ 0, %.thread49 ], [ %80, %84 ]
  %92 = phi i64 [ 4, %.thread49 ], [ %81, %84 ]
  %93 = phi ptr [ %71, %.thread49 ], [ %82, %84 ]
  %94 = tail call noalias ptr @calloc(i64 noundef %92, i64 noundef 16) #29
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %gv_calloc.exit84

96:                                               ; preds = %88
  %97 = load ptr, ptr @stderr, align 8
  %98 = shl nuw i64 %92, 4
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.41, i64 noundef %98) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit84:                                 ; preds = %.thread2, %88
  %100 = phi ptr [ %82, %.thread2 ], [ %93, %88 ]
  %101 = phi i64 [ -4, %.thread2 ], [ %91, %88 ]
  %.247 = phi double [ %76, %.thread2 ], [ %.24853, %88 ]
  %.074.lcssa45 = phi i64 [ %.074.lcssa, %.thread2 ], [ %.074.lcssa4654, %88 ]
  %102 = phi ptr [ %30, %.thread2 ], [ %90, %88 ]
  %103 = phi double [ %73, %.thread2 ], [ %89, %88 ]
  %104 = phi ptr [ %83, %.thread2 ], [ %94, %88 ]
  store ptr %104, ptr %1, align 8
  %105 = sub nsw i64 %5, %.074.lcssa45
  %106 = mul i64 %105, 3
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %107, ptr %108, align 8
  %.not6 = icmp eq i64 %107, 0
  br i1 %.not6, label %.thread4, label %110

.thread4:                                         ; preds = %gv_calloc.exit84
  %109 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit88

110:                                              ; preds = %gv_calloc.exit84
  %mul.ov.i87 = icmp ugt i64 %107, 1152921504606846975
  br i1 %mul.ov.i87, label %111, label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.43, i64 noundef %107, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

114:                                              ; preds = %110
  %115 = tail call noalias ptr @calloc(i64 noundef %107, i64 noundef 16) #29
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %gv_calloc.exit88

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8
  %119 = shl nuw i64 %107, 4
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.41, i64 noundef %119) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit88:                                 ; preds = %.thread4, %114
  %121 = phi ptr [ %109, %.thread4 ], [ %115, %114 ]
  store ptr %121, ptr %2, align 8
  %122 = load i64, ptr %100, align 8
  %.not31 = icmp eq i64 %122, 0
  br i1 %.not31, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %gv_calloc.exit88, %.lr.ph21
  %.07220 = phi i64 [ %126, %.lr.ph21 ], [ 0, %gv_calloc.exit88 ]
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i64 %.07220
  %125 = getelementptr inbounds %struct.pointf_s, ptr %.0.val, i64 %.07220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %126 = add nuw i64 %.07220, 1
  %127 = load i64, ptr %100, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %.lr.ph21, label %._crit_edge22.loopexit

._crit_edge22.loopexit:                           ; preds = %.lr.ph21
  %.pre37 = load i64, ptr %108, align 8
  %129 = add i64 %.07220, -3
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %gv_calloc.exit88
  %130 = phi i64 [ %107, %gv_calloc.exit88 ], [ %.pre37, %._crit_edge22.loopexit ]
  %.072.lcssa = phi i64 [ -4, %gv_calloc.exit88 ], [ %129, %._crit_edge22.loopexit ]
  %.not32 = icmp eq i64 %130, 0
  br i1 %.not32, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge22, %.lr.ph27
  %.07125 = phi i64 [ %133, %.lr.ph27 ], [ %.072.lcssa, %._crit_edge22 ]
  %.17324 = phi i64 [ %135, %.lr.ph27 ], [ 0, %._crit_edge22 ]
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i64 %.17324
  %133 = add i64 %.07125, 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %.0.val, i64 %.07125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %135 = add nuw i64 %.17324, 1
  %136 = load i64, ptr %108, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %.lr.ph27, label %._crit_edge28

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge22
  %138 = getelementptr inbounds nuw double, ptr %102, i64 %.074.lcssa45
  %139 = load double, ptr %138, align 8
  %140 = fsub double %.247, %139
  %141 = fsub double %103, %140
  %142 = fdiv double %141, %139
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds %struct.pointf_s, ptr %.0.val, i64 %101
  %145 = fpext float %143 to double
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i64 %101
  %148 = load ptr, ptr %2, align 8
  %149 = tail call { double, double } @Bezier(ptr noundef %144, double noundef %145, ptr noundef %147, ptr noundef %148) #28
  tail call void @free(ptr noundef %102) #28
  br label %150

150:                                              ; preds = %._crit_edge28, %gv_calloc.exit79
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @nodeIntersect(ptr noundef %0, double %1, double %2, i1 noundef zeroext %3, ptr noundef readnone %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br i1 %3, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %9
  %.08 = phi ptr [ %11, %9 ], [ %4, %6 ]
  br i1 %5, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %.not = icmp ne i16 %16, 0
  %.not9 = icmp ne ptr %.08, null
  %brmerge = select i1 %.not9, i1 true, i1 %.not
  br i1 %brmerge, label %.thread, label %map_point.exit

.thread:                                          ; preds = %12, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 348
  store i32 %spec.select.i, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %spec.select27.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #28
  %27 = load i64, ptr %24, align 8
  %.not25.i = icmp eq i64 %27, 0
  br i1 %.not25.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %20
  %28 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit.i

29:                                               ; preds = %20
  %mul.ov.i.i = icmp ugt i64 %27, 1152921504606846975
  br i1 %mul.ov.i.i, label %30, label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.43, i64 noundef %27, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

33:                                               ; preds = %29
  %34 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 16) #29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_calloc.exit.i

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = shl nuw i64 %27, 4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.41, i64 noundef %38) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %33, %.thread.i
  %40 = phi ptr [ %28, %.thread.i ], [ %34, %33 ]
  store ptr %40, ptr %25, align 8
  %41 = fadd double %1, -3.000000e+00
  store double %41, ptr %40, align 8
  %42 = fadd double %2, -3.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %42, ptr %43, align 8
  %44 = fadd double %1, 3.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %44, ptr %45, align 8
  %46 = fadd double %2, 3.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %46, ptr %47, align 8
  %48 = and i32 %18, 8192
  %.not23.i = icmp eq i32 %48, 0
  br i1 %.not23.i, label %49, label %51

49:                                               ; preds = %gv_calloc.exit.i
  %50 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %40, i64 noundef 2) #28
  br label %51

51:                                               ; preds = %49, %gv_calloc.exit.i
  br i1 %.not22.i, label %52, label %map_point.exit

52:                                               ; preds = %51
  tail call void @rect2poly(ptr noundef nonnull %40) #28
  br label %map_point.exit

map_point.exit:                                   ; preds = %52, %51, %.thread, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 6, 12) %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [3 x %struct.pointf_s], align 16
  %11 = alloca %struct.agxbuf, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i32, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %89, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 105
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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 2658) #30
  tail call void @abort() #34
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %20, %22, %21
  %.0 = phi ptr [ @.str.98, %22 ], [ @.str.97, %21 ], [ @.str.96, %20 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, ptr noundef nonnull %7, ptr noundef nonnull %.0)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %.val.i.i.i = load i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %38 = getelementptr inbounds nuw [31 x i8], ptr %11, i64 0, i64 %37
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
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
  tail call fastcc void @map_label(ptr noundef nonnull %0, ptr noundef %1)
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #28
  br label %52

52:                                               ; preds = %agxbuse.exit, %51
  call void @emit_label(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #28
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
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %55

gv_isspace.exit.i:                                ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.08.0.copyload.i = load double, ptr %59, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load double, ptr %60, align 8
  %62 = fmul double %.sroa.08.0.copyload.i, 5.000000e-01
  %63 = fadd double %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load double, ptr %64, align 8
  %66 = fmul double %.sroa.3.0.copyload.i, 5.000000e-01
  %67 = fsub double %65, %66
  store double %63, ptr %10, align 16
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %67, ptr %.sroa.24.0..sroa_idx.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = fsub double %63, %.sroa.08.0.copyload.i
  store double %69, ptr %68, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %67, ptr %.sroa.22.0..sroa_idx.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = call { double, double } @dotneato_closest(ptr noundef nonnull %8, double %61, double %65) #28
  %72 = extractvalue { double, double } %71, 0
  %73 = extractvalue { double, double } %71, 1
  store double %72, ptr %70, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %73, ptr %.sroa.2.0..sroa_idx.i, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %76 = load ptr, ptr %75, align 8
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %76) #28
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %78) #28
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 3) #28
  br label %emit_attachment.exit

emit_attachment.exit:                             ; preds = %55, %gv_isspace.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %79

79:                                               ; preds = %emit_attachment.exit, %52
  br i1 %or.cond, label %80, label %83

80:                                               ; preds = %79
  br i1 %.not46, label %82, label %81

81:                                               ; preds = %80
  call fastcc void @map_label(ptr noundef nonnull %0, ptr noundef %1)
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #28
  br label %82

82:                                               ; preds = %81, %80
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %.val50 = load i8, ptr %84, align 1
  %85 = icmp eq i8 %.val50, -1
  br i1 %85, label %86, label %agxbfree.exit

86:                                               ; preds = %83
  %.val = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val) #28
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %83, %86
  %87 = load ptr, ptr %44, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %47, ptr %88, align 8
  br label %89

89:                                               ; preds = %9, %15, %agxbfree.exit
  ret void
}

declare void @gvrender_end_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @map_label(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4259840
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 131072
  %.not28 = icmp eq i32 %9, 0
  %10 = lshr exact i32 %9, 16
  %spec.select = xor i32 %10, 2
  %spec.select33 = select i1 %.not28, i64 4, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 348
  store i32 %spec.select, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %spec.select33, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #28
  %15 = load i64, ptr %12, align 8
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %.thread, label %17

.thread:                                          ; preds = %6
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

17:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.43, i64 noundef %15, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = shl nuw i64 %15, 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, i64 noundef %26) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %21
  %28 = phi ptr [ %16, %.thread ], [ %22, %21 ]
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 5.000000e-01
  %34 = fsub double %30, %33
  store double %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, 5.000000e-01
  %40 = fsub double %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %40, ptr %41, align 8
  %42 = fadd double %30, %33
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %42, ptr %43, align 8
  %44 = fadd double %36, %39
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %44, ptr %45, align 8
  %46 = and i32 %4, 8192
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %49

47:                                               ; preds = %gv_calloc.exit
  %48 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i64 noundef 2) #28
  br label %49

49:                                               ; preds = %47, %gv_calloc.exit
  br i1 %.not28, label %50, label %51

50:                                               ; preds = %49
  tail call void @rect2poly(ptr noundef nonnull %28) #28
  br label %51

51:                                               ; preds = %49, %50, %2
  ret void
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) local_unnamed_addr #1

declare void @gvrender_end_cluster(ptr noundef) local_unnamed_addr #1

declare void @arrow_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8, double, double, double, double, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

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
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold noreturn nounwind }

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
