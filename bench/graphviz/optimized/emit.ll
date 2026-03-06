; ModuleID = 'bench/graphviz/original/emit.ll'
source_filename = "bench/graphviz/original/emit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.gvdevice_callbacks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.colorsegs_t = type { ptr, i64, i64, i64 }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.graphviz_polygon_style_t = type { i32 }
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
@adjust = internal unnamed_addr constant [3 x i8] c"lnr", align 1
@Y_invert = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strings = internal unnamed_addr global ptr null, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"colorscheme\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"#808080\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"#fcfcfc\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"#303030\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"#e8e8e8\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"#e0e0e0\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"#f0f0f0\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"#101010\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"#f8f8f8\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"black\00", align 1
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
@gvevent_key_binding_size = external local_unnamed_addr constant i64, align 8
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
@.str.47 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"layers not supported in %s output\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"gradient pen colors not yet supported.\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Images unsupported in \22background\22 attribute\0A\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.58 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/emit.c\00", align 1
@stringdict = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @free, ptr null }, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@N_layer = external local_unnamed_addr global ptr, align 8
@E_layer = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"striped\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"rounded\00", align 1
@N_comment = external local_unnamed_addr global ptr, align 8
@N_style = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1
@saved_color_scheme = internal unnamed_addr global ptr null, align 8
@E_comment = external local_unnamed_addr global ptr, align 8
@E_style = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [13 x i8] c"labelaligned\00", align 1
@E_penwidth = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"edgehref\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"edgeURL\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"labelhref\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"labelURL\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"tailhref\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"tailURL\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"headhref\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"headURL\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"edgetarget\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"labeltarget\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"tailtarget\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"headtarget\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"edgetooltip\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"labeltooltip\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"tailtooltip\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"headtooltip\00", align 1
@E_arrowsz = external local_unnamed_addr global ptr, align 8
@E_color = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [8 x i8] c"tapered\00", align 1
@E_fillcolor = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [16 x i8] c"in edge %s%s%s\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@E_dir = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@E_decorate = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"headlabel\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"taillabel\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"pagedir\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"peripheries\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"penwidth\00", align 1
@N_fontname = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@N_fontsize = external local_unnamed_addr global ptr, align 8
@defaultlinestyle = internal global [3 x ptr] [ptr @.str.110, ptr @.str.111, ptr null], align 16
@.str.110 = private unnamed_addr constant [7 x i8] c"solid\00\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"setlinewidth\001\00\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"layerselect\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"layersep\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c":\09 \00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"layerlistsep\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"The character '%c' appears in both the layersep and layerlistsep attributes - layerlistsep ignored.\0A\00", align 1
@.str.119 = private unnamed_addr constant [101 x i8] c"The layerselect attribute \22%s\22 does not match any layer specifed by the layers attribute - ignored.\0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"outputorder\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"nodesfirst\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"edgesfirst\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"viewport\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"%lf,%lf,%lf,'%[^']'\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"%lf,%lf,%lf,%[^,]%c\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"%lf,%lf,%lf,%lf,%lf\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"pagedir=%s ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @init_xdot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !3
  %.not13 = icmp eq i8 %4, 0
  br i1 %.not13, label %5, label %9

5:                                                ; preds = %3, %1
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.1) #28
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %14, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1, !tbaa !3
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %14, label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %2, %3 ], [ %6, %7 ]
  %10 = tail call ptr @parseXDotF(ptr noundef nonnull %.0, ptr noundef null, i64 noundef 128) #28
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @agnameof(ptr noundef %0) #28
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.2, ptr noundef %12) #28
  %13 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0) #28
  br label %14

14:                                               ; preds = %9, %11, %5, %7
  %.010 = phi ptr [ null, %5 ], [ null, %7 ], [ null, %11 ], [ %10, %9 ]
  ret ptr %.010
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parseXDotF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @push_obj_state(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !6
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.41, i64 noundef 432) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %2, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %gv_alloc.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !38
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 %18, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %21, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %24, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !38
  br label %31

28:                                               ; preds = %gv_alloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 3, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 1.000000e+00, ptr %30, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %28, %9
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pop_obj_state(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void @free(ptr noundef %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @free(ptr noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @free(ptr noundef %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  tail call void @free(ptr noundef %15) #28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  tail call void @free(ptr noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  tail call void @free(ptr noundef %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  tail call void @free(ptr noundef %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @free(ptr noundef %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  tail call void @free(ptr noundef %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  tail call void @free(ptr noundef %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  tail call void @free(ptr noundef %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void @free(ptr noundef %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  tail call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  tail call void @free(ptr noundef %35) #28
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %36, ptr %2, align 8, !tbaa !9
  tail call void @free(ptr noundef %3) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @initMapData(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %1, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %15, %7
  %18 = and i32 %11, 65536
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @strdup_and_subst_obj(ptr noundef %5, ptr noundef %6) #28
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %20, ptr %21, align 8, !tbaa !44
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %27, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %2, align 1, !tbaa !3
  %.not40 = icmp eq i8 %23, 0
  br i1 %.not40, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %2, ptr noundef %6) #28
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %25, ptr %26, align 8, !tbaa !45
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
  %31 = load i8, ptr %3, align 1, !tbaa !3
  %.not43 = icmp eq i8 %31, 0
  br i1 %.not43, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %3, ptr noundef %6) #28
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %33, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %36 = load i16, ptr %35, align 8
  %37 = or i16 %36, 1
  store i16 %37, ptr %35, align 8
  br label %50

38:                                               ; preds = %30, %29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %40) #28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_strdup.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !6
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #32
  %47 = add i64 %46, 1
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef %47) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %42, ptr %49, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %32, %gv_strdup.exit, %38, %27
  %.1 = phi i32 [ 1, %32 ], [ 1, %gv_strdup.exit ], [ %.0, %38 ], [ %.0, %27 ]
  %51 = and i32 %11, 8388608
  %52 = icmp ne i32 %51, 0
  %53 = icmp ne ptr %4, null
  %or.cond3 = and i1 %53, %52
  br i1 %or.cond3, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, ptr %4, align 1, !tbaa !3
  %.not45 = icmp eq i8 %55, 0
  br i1 %.not45, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull %4, ptr noundef %6) #28
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr %57, ptr %58, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %56, %54, %50
  %.2 = phi i32 [ 1, %56 ], [ %.1, %54 ], [ %.1, %50 ]
  ret i32 %.2
}

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @getObjId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %16, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = icmp sgt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !99
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
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %.not30 = icmp eq i8 %33, 0
  br i1 %.not30, label %86, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %agxbput.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i = load i8, ptr %38, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %40, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %37
  %39 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %40, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %42, %40 ]
  %.0.i24.i.i = phi i64 [ %39, %agxbsizeof.exit.i.i ], [ %44, %40 ]
  %45 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %46 = icmp ugt i64 %35, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %35)
  %.val.i25.pre.i.i = load i8, ptr %38, align 1, !tbaa !3
  br label %48

48:                                               ; preds = %47, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %47 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = zext i8 %.val.i25.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull readonly align 1 %31, i64 %35, i1 false)
  %52 = trunc i64 %35 to i8
  %53 = load i8, ptr %38, align 1, !tbaa !3
  %54 = add i8 %53, %52
  store i8 %54, ptr %38, align 1, !tbaa !3
  br label %agxbput.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull readonly align 1 %31, i64 %35, i1 false)
  %60 = load i64, ptr %56, align 8, !tbaa !3
  %61 = add i64 %60, %35
  store i64 %61, ptr %56, align 8, !tbaa !3
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %34, %49, %55
  %62 = getelementptr i8, ptr %2, i64 31
  %.val.i = load i8, ptr %62, align 1, !tbaa !3
  switch i8 %.val.i, label %agxblen.exit.i.i32 [
    i8 -1, label %64
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i32:                               ; preds = %agxbput.exit
  %63 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i31

64:                                               ; preds = %agxbput.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i31

agxbsizeof.exit.i.i31:                            ; preds = %64, %agxblen.exit.i.i32
  %.0.i20.i.i = phi i64 [ %66, %64 ], [ %63, %agxblen.exit.i.i32 ]
  %.0.i14.i.i = phi i64 [ %68, %64 ], [ 31, %agxblen.exit.i.i32 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %70, label %69

69:                                               ; preds = %agxbsizeof.exit.i.i31
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %62, align 1, !tbaa !3
  br label %70

70:                                               ; preds = %69, %agxbsizeof.exit.i.i31
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %69 ], [ %.val.i, %agxbsizeof.exit.i.i31 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = zext i8 %.val.i15.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !3
  %74 = load i8, ptr %62, align 1, !tbaa !3
  %75 = add i8 %74, 1
  store i8 %75, ptr %62, align 1, !tbaa !3
  br label %agxbputc.exit.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !3
  %81 = load i64, ptr %77, align 8, !tbaa !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %77, align 8, !tbaa !3
  %.val.i6.pr.i = load i8, ptr %62, align 1, !tbaa !3
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %76, %71
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %76 ], [ %75, %71 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %83, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbput.exit
  store i8 0, ptr %62, align 1, !tbaa !3
  br label %agxbuse.exit

83:                                               ; preds = %agxbputc.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %2, align 8, !tbaa !3
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
  %.026.shrunk = phi i32 [ 0, %90 ], [ %94, %92 ], [ %101, %99 ], [ %98, %96 ]
  %.0 = phi ptr [ null, %90 ], [ %.str.6..str.7, %92 ], [ @.str.9, %99 ], [ @.str.8, %96 ]
  %.026 = zext nneg i32 %.026.shrunk to i64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %.0, i64 noundef %.026)
  %103 = getelementptr i8, ptr %2, i64 31
  %.val.i33 = load i8, ptr %103, align 1, !tbaa !3
  switch i8 %.val.i33, label %agxblen.exit.i.i46 [
    i8 -1, label %105
    i8 31, label %agxbclear.exit.thread.i34
  ]

agxblen.exit.i.i46:                               ; preds = %102
  %104 = zext i8 %.val.i33 to i64
  br label %agxbsizeof.exit.i.i35

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i35

agxbsizeof.exit.i.i35:                            ; preds = %105, %agxblen.exit.i.i46
  %.0.i20.i.i36 = phi i64 [ %107, %105 ], [ %104, %agxblen.exit.i.i46 ]
  %.0.i14.i.i37 = phi i64 [ %109, %105 ], [ 31, %agxblen.exit.i.i46 ]
  %.not.i5.i38 = icmp ult i64 %.0.i20.i.i36, %.0.i14.i.i37
  br i1 %.not.i5.i38, label %111, label %110

110:                                              ; preds = %agxbsizeof.exit.i.i35
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i39 = load i8, ptr %103, align 1, !tbaa !3
  br label %111

111:                                              ; preds = %110, %agxbsizeof.exit.i.i35
  %.val.i15.i.i40 = phi i8 [ %.val.i15.pre.i.i39, %110 ], [ %.val.i33, %agxbsizeof.exit.i.i35 ]
  %.not.i16.i.i41 = icmp eq i8 %.val.i15.i.i40, -1
  br i1 %.not.i16.i.i41, label %117, label %112

112:                                              ; preds = %111
  %113 = zext i8 %.val.i15.i.i40 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !3
  %115 = load i8, ptr %103, align 1, !tbaa !3
  %116 = add i8 %115, 1
  store i8 %116, ptr %103, align 1, !tbaa !3
  br label %agxbputc.exit.i42

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !3
  %122 = load i64, ptr %118, align 8, !tbaa !3
  %123 = add i64 %122, 1
  store i64 %123, ptr %118, align 8, !tbaa !3
  %.val.i6.pr.i45 = load i8, ptr %103, align 1, !tbaa !3
  br label %agxbputc.exit.i42

agxbputc.exit.i42:                                ; preds = %117, %112
  %.val.i8.pr.i43 = phi i8 [ %.val.i6.pr.i45, %117 ], [ %116, %112 ]
  %.not.i7.i44 = icmp eq i8 %.val.i8.pr.i43, -1
  br i1 %.not.i7.i44, label %124, label %agxbclear.exit.thread.i34

agxbclear.exit.thread.i34:                        ; preds = %agxbputc.exit.i42, %102
  store i8 0, ptr %103, align 1, !tbaa !3
  br label %agxbuse.exit

124:                                              ; preds = %agxbputc.exit.i42
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %125, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %124, %agxbclear.exit.thread.i34, %83, %agxbclear.exit.thread.i
  %.027 = phi ptr [ %2, %agxbclear.exit.thread.i ], [ %85, %83 ], [ %126, %124 ], [ %2, %agxbclear.exit.thread.i34 ]
  ret ptr %.027
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #28
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !3
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #28
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !3
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !3
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wedgedEllipse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.colorsegs_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load double, ptr %7, align 8, !tbaa !42
  %9 = call fastcc i32 @parseSegs(ptr noundef %2, ptr noundef %4)
  %10 = add i32 %9, -1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %61, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fadd double %13, %16
  %20 = fmul double %19, 5.000000e-01
  %21 = fadd double %15, %18
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %16, %20
  %24 = fsub double %18, %22
  %25 = fcmp ogt double %8, 5.000000e-01
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #28
  br label %27

27:                                               ; preds = %26, %11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val = load i64, ptr %28, align 8, !tbaa !100
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !102, !noalias !103
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !106, !noalias !103
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !107, !noalias !103
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %.046 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %49 ]
  %.03345 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1.ph, %49 ]
  %35 = add i64 %31, %.046
  %36 = urem i64 %35, %33
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %36
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !108
  %38 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %34
  %40 = fcmp ugt double %.sroa.4.0.copyload, 0.000000e+00
  br i1 %40, label %41, label %._crit_edge50

._crit_edge50:                                    ; preds = %39
  %.pre51 = add nuw i64 %.046, 1
  br label %49

41:                                               ; preds = %39
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.sroa.0.0.copyload) #28
  %42 = add nuw i64 %.046, 1
  %43 = icmp eq i64 %42, %.val
  %44 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload, double 0x401921FB54442D18, double %.03345)
  %.034 = select i1 %43, double 0x401921FB54442D18, double %44
  %45 = tail call ptr @ellipticWedge(double %20, double %22, double noundef %23, double noundef %24, double noundef %.03345, double noundef %.034) #28
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !111
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %46, i64 noundef %48, i32 noundef 1) #28
  tail call void @freePath(ptr noundef nonnull %45) #28
  br label %49

49:                                               ; preds = %._crit_edge50, %41
  %.pre-phi = phi i64 [ %.pre51, %._crit_edge50 ], [ %42, %41 ]
  %.1.ph = phi double [ %.03345, %._crit_edge50 ], [ %.034, %41 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.val
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !112

._crit_edge:                                      ; preds = %49, %34, %27
  br i1 %25, label %50, label %51

50:                                               ; preds = %._crit_edge
  tail call void @gvrender_set_penwidth(ptr noundef %0, double noundef %8) #28
  br label %51

51:                                               ; preds = %50, %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !102
  br i1 %.not, label %colorsegs_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i64, ptr %52, align 8, !tbaa !106, !noalias !114
  %55 = load i64, ptr %53, align 8, !tbaa !107, !noalias !114
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %60, %56 ]
  %57 = add i64 %54, %.06.i.i
  %58 = urem i64 %57, %55
  %59 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %58
  %.sroa.0.0.copyload.i.i = load ptr, ptr %59, align 8, !tbaa !97
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i.i) #28
  %60 = add nuw i64 %.06.i.i, 1
  %exitcond49.not = icmp eq i64 %60, %.val
  br i1 %exitcond49.not, label %colorsegs_free.exit, label %56, !llvm.loop !117

colorsegs_free.exit:                              ; preds = %56, %51
  tail call void @free(ptr noundef %.pre) #28
  br label %61

61:                                               ; preds = %3, %colorsegs_free.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseSegs(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
.lr.ph.preheader:
  %.sroa.6123 = alloca [7 x i8], align 1
  %2 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %tok_next.exit, %.lr.ph.preheader
  %.sink = phi ptr [ %71, %tok_next.exit ], [ %0, %.lr.ph.preheader ]
  %.044186 = phi double [ %19, %tok_next.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.049185 = phi i32 [ %.251, %tok_next.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.075.0184 = phi ptr [ %.sroa.075.3, %tok_next.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.15.0183 = phi i64 [ %.sroa.15.4, %tok_next.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.25.0182 = phi i64 [ %63, %tok_next.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.38.0181 = phi i64 [ %.sroa.38.3, %tok_next.exit ], [ 0, %.lr.ph.preheader ]
  %3 = tail call i64 @strcspn(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.44) #32
  %4 = tail call ptr @memchr(ptr noundef nonnull %.sink, i32 noundef 59, i64 noundef %3) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %getSegLen.exit.thread126, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %2) #28
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = icmp ne ptr %8, %6
  %10 = fcmp oge double %7, 0.000000e+00
  %or.cond.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i, label %getSegLen.exit, label %52

getSegLen.exit:                                   ; preds = %5
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.sink to i64
  %13 = sub i64 %11, %12
  br label %getSegLen.exit.thread126

getSegLen.exit.thread126:                         ; preds = %.lr.ph, %getSegLen.exit
  %.0.i130 = phi double [ %7, %getSegLen.exit ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.570.0129 = phi i64 [ %13, %getSegLen.exit ], [ %3, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = fsub double %.0.i130, %.044186
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %getSegLen.exit.thread126
  %.b56 = load i1, ptr @parseSegs.doWarn, align 4
  %or.cond = fcmp olt double %14, 1.000000e-05
  %or.cond58 = or i1 %or.cond, %.b56
  br i1 %or.cond58, label %18, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #28
  store i1 true, ptr @parseSegs.doWarn, align 4
  br label %18

18:                                               ; preds = %16, %17, %getSegLen.exit.thread126
  %.251 = phi i32 [ %.049185, %getSegLen.exit.thread126 ], [ %.049185, %16 ], [ 3, %17 ]
  %.040 = phi double [ %.0.i130, %getSegLen.exit.thread126 ], [ %.044186, %16 ], [ %.044186, %17 ]
  %19 = fsub double %.044186, %.040
  %20 = fcmp ogt double %.040, 0.000000e+00
  %.sroa.6.0 = zext i1 %20 to i8
  %.not = icmp eq i64 %.sroa.570.0129, 0
  br i1 %.not, label %strview_str.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %.sink, i64 noundef range(i64 1, 0) %.sroa.570.0129) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %strview_str.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !6
  %26 = add i64 %.sroa.570.0129, 1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, i64 noundef %26) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

strview_str.exit:                                 ; preds = %21, %18
  %.sroa.067.0 = phi ptr [ null, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6123, i8 0, i64 7, i1 false)
  %28 = icmp eq i64 %.sroa.25.0182, %.sroa.38.0181
  br i1 %28, label %29, label %59

29:                                               ; preds = %strview_str.exit
  %30 = icmp eq i64 %.sroa.25.0182, 0
  %31 = shl i64 %.sroa.25.0182, 1
  %spec.select.i.i = select i1 %30, i64 1, i64 %31
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 768614336404564650
  br i1 %mul.ov.i.i, label %48, label %32

32:                                               ; preds = %29
  %33 = mul nuw i64 %spec.select.i.i, 24
  %34 = tail call ptr @realloc(ptr noundef %.sroa.075.0184, i64 noundef %33) #33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.25.0182
  %38 = sub i64 %spec.select.i.i, %.sroa.25.0182
  %39 = mul i64 %38, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %39, i1 false)
  %40 = add i64 %.sroa.15.0183, %.sroa.25.0182
  %41 = icmp ugt i64 %40, %.sroa.25.0182
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = sub i64 %.sroa.25.0182, %.sroa.15.0183
  %44 = sub i64 %spec.select.i.i, %43
  %45 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %44
  %46 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.sroa.15.0183
  %47 = mul i64 %43, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %46, i64 %47, i1 false)
  br label %59

48:                                               ; preds = %32, %29
  %.2.i.ph.i = phi i32 [ 34, %29 ], [ 12, %32 ]
  %49 = load ptr, ptr @stderr, align 8, !tbaa !6
  %50 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #28
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.47, ptr noundef %50) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

52:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.b = load i1, ptr @parseSegs.doWarn, align 4
  br i1 %.b, label %54, label %53

53:                                               ; preds = %52
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.46, ptr noundef nonnull %0) #28
  store i1 true, ptr @parseSegs.doWarn, align 4
  br label %54

54:                                               ; preds = %52, %53
  %.4 = phi i32 [ 2, %53 ], [ 1, %52 ]
  %.not.i.i = icmp eq i64 %.sroa.25.0182, 0
  br i1 %.not.i.i, label %.thread156, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ 0, %54 ]
  %55 = add i64 %.06.i.i, %.sroa.15.0183
  %56 = urem i64 %55, %.sroa.38.0181
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.075.0184, i64 %56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %57, align 8, !tbaa !97
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i.i) #28
  %58 = add nuw i64 %.06.i.i, 1
  %exitcond.not = icmp eq i64 %58, %.sroa.25.0182
  br i1 %exitcond.not, label %.thread156, label %.lr.ph.i.i, !llvm.loop !117

.thread156:                                       ; preds = %.lr.ph.i.i, %54
  tail call void @free(ptr noundef %.sroa.075.0184) #28
  br label %107

59:                                               ; preds = %strview_str.exit, %42, %36
  %.sroa.38.3 = phi i64 [ %.sroa.38.0181, %strview_str.exit ], [ %spec.select.i.i, %42 ], [ %spec.select.i.i, %36 ]
  %.sroa.15.4 = phi i64 [ %.sroa.15.0183, %strview_str.exit ], [ %44, %42 ], [ %.sroa.15.0183, %36 ]
  %.sroa.075.3 = phi ptr [ %.sroa.075.0184, %strview_str.exit ], [ %34, %42 ], [ %34, %36 ]
  %60 = add i64 %.sroa.15.4, %.sroa.25.0182
  %61 = urem i64 %60, %.sroa.38.3
  %62 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.075.3, i64 %61
  store ptr %.sroa.067.0, ptr %62, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %.040, ptr %.sroa.4121.0..sroa_idx, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 %.sroa.6.0, ptr %.sroa.5122.0..sroa_idx, align 8
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6123.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6123, i64 7, i1 false)
  %63 = add i64 %.sroa.25.0182, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6123)
  %64 = tail call double @llvm.fabs.f64(double %19)
  %or.cond4 = fcmp uge double %64, 1.000000e-05
  br i1 %or.cond4, label %65, label %.thread140

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.sink, i64 %3
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %.thread140, label %tok_next.exit

tok_next.exit:                                    ; preds = %65
  %70 = tail call i64 @strspn(ptr noundef nonnull %66, ptr noundef nonnull @.str.44) #32
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  br label %.lr.ph, !llvm.loop !118

.thread140:                                       ; preds = %65, %59
  %.145155 = phi double [ %19, %65 ], [ 0.000000e+00, %59 ]
  %72 = fcmp ogt double %.145155, 0.000000e+00
  br i1 %72, label %.preheader, label %.loopexit.preheader

.preheader:                                       ; preds = %.thread140
  %.not206 = icmp eq i64 %63, 0
  br i1 %.not206, label %._crit_edge.thread, label %.lr.ph201

._crit_edge:                                      ; preds = %.lr.ph201
  %.not57 = icmp eq i64 %.143, 0
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph205.preheader

.lr.ph201:                                        ; preds = %.preheader, %.lr.ph201
  %.041200 = phi i64 [ %78, %.lr.ph201 ], [ 0, %.preheader ]
  %.042199 = phi i64 [ %.143, %.lr.ph201 ], [ 0, %.preheader ]
  %73 = add i64 %.041200, %.sroa.15.4
  %74 = urem i64 %73, %.sroa.38.3
  %75 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.075.3, i64 %74
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !108
  %76 = fcmp ole double %.sroa.1.0.copyload, 0.000000e+00
  %77 = zext i1 %76 to i64
  %.143 = add i64 %.042199, %77
  %78 = add nuw i64 %.041200, 1
  %exitcond228.not = icmp eq i64 %.041200, %.sroa.25.0182
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph201, !llvm.loop !119

.lr.ph205.preheader:                              ; preds = %._crit_edge
  %79 = uitofp i64 %.143 to double
  %80 = fdiv double %.145155, %79
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %88
  %.039203 = phi i64 [ %89, %88 ], [ 0, %.lr.ph205.preheader ]
  %81 = add i64 %.039203, %.sroa.15.4
  %82 = urem i64 %81, %.sroa.38.3
  %83 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.075.3, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !120
  %86 = fcmp ugt double %85, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %.lr.ph205
  store double %80, ptr %84, align 8, !tbaa !120
  br label %88

88:                                               ; preds = %87, %.lr.ph205
  %89 = add nuw i64 %.039203, 1
  %exitcond229.not = icmp eq i64 %.039203, %.sroa.25.0182
  br i1 %exitcond229.not, label %.loopexit.preheader, label %.lr.ph205, !llvm.loop !122

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.sroa.25.1151253264283 = phi i64 [ %63, %._crit_edge ], [ 0, %.preheader ]
  %90 = add i64 %.sroa.15.4, -1
  %91 = add i64 %90, %.sroa.25.1151253264283
  %92 = urem i64 %91, %.sroa.38.3
  %93 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.075.3, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !120
  %96 = fadd double %.145155, %95
  store double %96, ptr %94, align 8, !tbaa !120
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %88, %._crit_edge.thread, %.thread140
  %.sroa.25.3.ph = phi i64 [ %.sroa.25.1151253264283, %._crit_edge.thread ], [ %63, %.thread140 ], [ %63, %88 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %98
  %.sroa.25.3 = phi i64 [ %99, %98 ], [ %.sroa.25.3.ph, %.loopexit.preheader ]
  %97 = icmp eq i64 %.sroa.25.3, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %.loopexit
  %99 = add i64 %.sroa.25.3, -1
  %100 = add i64 %99, %.sroa.15.4
  %101 = urem i64 %100, %.sroa.38.3
  %102 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.075.3, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !120
  %105 = fcmp ogt double %104, 0.000000e+00
  br i1 %105, label %106, label %.loopexit, !llvm.loop !123

106:                                              ; preds = %98, %.loopexit
  store ptr %.sroa.075.3, ptr %1, align 8, !tbaa !124
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.15.4, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !125
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.25.3, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !125
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sroa.38.3, ptr %.sroa.38.0..sroa_idx, align 8, !tbaa !125
  br label %107

107:                                              ; preds = %.thread156, %106
  %.3 = phi i32 [ %.251, %106 ], [ %.4, %.thread156 ]
  ret i32 %.3
}

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #1

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @ellipticWedge(double, double, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @freePath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @stripedBox(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.colorsegs_t, align 8
  %6 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load double, ptr %9, align 8, !tbaa !42
  %11 = call fastcc i32 @parseSegs(ptr noundef %2, ptr noundef %5)
  %12 = add i32 %11, -1
  %or.cond = icmp ult i32 %12, 2
  br i1 %or.cond, label %67, label %13

13:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !126
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !126
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !126
  br label %25

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !126
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !126
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !126
  br label %25

25:                                               ; preds = %20, %15
  %.sink45 = phi i64 [ 48, %20 ], [ 16, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load double, ptr %27, align 16, !tbaa !127
  %29 = load double, ptr %6, align 16, !tbaa !127
  %30 = fsub double %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %29, ptr %31, align 16, !tbaa !127
  store double %29, ptr %27, align 16, !tbaa !127
  %32 = fcmp ogt double %10, 5.000000e-01
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef 5.000000e-01) #28
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val35 = load i64, ptr %35, align 8, !tbaa !100
  %.not41 = icmp eq i64 %.val35, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !102, !noalias !128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !106, !noalias !128
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !107, !noalias !128
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %42

42:                                               ; preds = %.lr.ph, %55
  %.038 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %55 ]
  %43 = add i64 %38, %.038
  %44 = urem i64 %43, %40
  %45 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %44
  %.sroa.0.0.copyload = load ptr, ptr %45, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !108
  %46 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %42
  %48 = fcmp ugt double %.sroa.4.0.copyload, 0.000000e+00
  br i1 %48, label %49, label %._crit_edge43

._crit_edge43:                                    ; preds = %47
  %.pre44 = add nuw i64 %.038, 1
  br label %55

49:                                               ; preds = %47
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.sroa.0.0.copyload) #28
  %50 = add nuw i64 %.038, 1
  %51 = icmp eq i64 %50, %.val35
  %52 = load double, ptr %6, align 16
  %53 = call double @llvm.fmuladd.f64(double %30, double %.sroa.4.0.copyload, double %52)
  %storemerge = select i1 %51, double %28, double %53
  store double %storemerge, ptr %31, align 16, !tbaa !127
  store double %storemerge, ptr %27, align 16, !tbaa !127
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 1) #28
  %54 = load double, ptr %27, align 16, !tbaa !127
  store double %54, ptr %41, align 16, !tbaa !127
  store double %54, ptr %6, align 16, !tbaa !127
  br label %55

55:                                               ; preds = %._crit_edge43, %49
  %.pre-phi = phi i64 [ %.pre44, %._crit_edge43 ], [ %50, %49 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.val35
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !131

._crit_edge:                                      ; preds = %55, %42, %34
  br i1 %32, label %56, label %57

56:                                               ; preds = %._crit_edge
  call void @gvrender_set_penwidth(ptr noundef %0, double noundef %10) #28
  br label %57

57:                                               ; preds = %56, %._crit_edge
  %.pre = load ptr, ptr %5, align 8, !tbaa !102
  br i1 %.not41, label %colorsegs_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load i64, ptr %58, align 8, !tbaa !106, !noalias !132
  %61 = load i64, ptr %59, align 8, !tbaa !107, !noalias !132
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %66, %62 ]
  %63 = add i64 %60, %.06.i.i
  %64 = urem i64 %63, %61
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %65, align 8, !tbaa !97
  call void @free(ptr noundef %.sroa.0.0.copyload.i.i) #28
  %66 = add nuw i64 %.06.i.i, 1
  %exitcond42.not = icmp eq i64 %66, %.val35
  br i1 %exitcond42.not, label %colorsegs_free.exit, label %62, !llvm.loop !117

colorsegs_free.exit:                              ; preds = %62, %57
  call void @free(ptr noundef %.pre) #28
  br label %67

67:                                               ; preds = %4, %colorsegs_free.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @emit_map_rect(ptr noundef %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = and i32 %4, 4259840
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = and i32 %4, 131072
  %.not18 = icmp eq i32 %9, 0
  %spec.select = select i1 %.not18, i32 2, i32 0
  %spec.select24 = select i1 %.not18, i64 4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 %spec.select, ptr %10, align 4, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i64 %spec.select24, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call void @free(ptr noundef %13) #28
  %14 = load i64, ptr %11, align 8, !tbaa !136
  %.not21 = icmp eq i64 %14, 0
  br i1 %.not21, label %.thread, label %16

.thread:                                          ; preds = %6
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

16:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %14, 1152921504606846975
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !6
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.43, i64 noundef %14, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 16) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !6
  %25 = shl nuw i64 %14, 4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.41, i64 noundef %25) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %20
  %27 = phi ptr [ %15, %.thread ], [ %21, %20 ]
  store ptr %27, ptr %12, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !126
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !126
  %30 = and i32 %4, 8192
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %33

31:                                               ; preds = %gv_calloc.exit
  %32 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %27, i64 noundef 2) #28
  br label %33

33:                                               ; preds = %31, %gv_calloc.exit
  br i1 %.not18, label %34, label %35

34:                                               ; preds = %33
  tail call void @rect2poly(ptr noundef nonnull %27) #28
  br label %35

35:                                               ; preds = %33, %34, %2
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !6
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
  %14 = load ptr, ptr @stderr, align 8, !tbaa !6
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
  %5 = load double, ptr %1, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !137
  %8 = fcmp ogt double %5, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %0, align 8, !tbaa !138
  %11 = fcmp olt double %5, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !140
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !141
  %21 = fcmp olt double %14, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !127
  %25 = fcmp ogt double %24, %7
  %26 = fcmp olt double %24, %10
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %52, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !139
  %30 = fcmp ogt double %29, %16
  %31 = fcmp olt double %29, %20
  %or.cond76 = or i1 %30, %31
  br i1 %or.cond76, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !127
  %35 = fcmp ogt double %34, %7
  %36 = fcmp olt double %34, %10
  %or.cond77 = or i1 %35, %36
  br i1 %or.cond77, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !139
  %40 = fcmp ogt double %39, %16
  %41 = fcmp olt double %39, %20
  %or.cond78 = or i1 %40, %41
  br i1 %or.cond78, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load double, ptr %43, align 8, !tbaa !127
  %45 = fcmp ogt double %44, %7
  %46 = fcmp olt double %44, %10
  %or.cond79 = or i1 %45, %46
  br i1 %or.cond79, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !139
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
  %.promoted = load double, ptr %6, align 8, !tbaa !137
  %.promoted81 = load double, ptr %76, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %.preheader, %99
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %99 ]
  %79 = phi double [ %.promoted, %.preheader ], [ %90, %99 ]
  %80 = phi double [ %.promoted81, %.preheader ], [ %100, %99 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %82 = load double, ptr %81, align 8, !tbaa !127
  %83 = fcmp ogt double %82, %79
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store double %82, ptr %6, align 8, !tbaa !137
  br label %89

85:                                               ; preds = %78
  %86 = load double, ptr %0, align 8, !tbaa !138
  %87 = fcmp olt double %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store double %82, ptr %0, align 8, !tbaa !138
  br label %89

89:                                               ; preds = %85, %88, %84
  %90 = phi double [ %79, %85 ], [ %79, %88 ], [ %82, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !139
  %93 = fcmp ogt double %92, %80
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double %92, ptr %76, align 8, !tbaa !140
  br label %99

95:                                               ; preds = %89
  %96 = load double, ptr %77, align 8, !tbaa !141
  %97 = fcmp olt double %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store double %92, ptr %77, align 8, !tbaa !141
  br label %99

99:                                               ; preds = %94, %98, %95
  %100 = phi double [ %92, %94 ], [ %80, %98 ], [ %80, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !142

101:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = call { double, double } @Bezier(ptr noundef nonnull %1, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  call void @update_bb_bz(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @update_bb_bz(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %99, %47, %101
  ret void
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @xdotBB(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.textfont_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !144
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %279, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %0, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !137
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !140
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !141
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !140
  br label %25

25:                                               ; preds = %24, %18, %13
  %.promoted103 = phi double [ 0x7FEFFFFFFFFFFFFF, %24 ], [ %14, %18 ], [ %14, %13 ]
  %.promoted = phi double [ 0xFFEFFFFFFFFFFFFF, %24 ], [ %16, %18 ], [ %16, %13 ]
  %26 = load i64, ptr %12, align 8, !tbaa !146
  %.not123 = icmp eq i64 %26, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.promoted115 = load double, ptr %32, align 8
  %.promoted119 = load double, ptr %33, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %270
  %36 = phi double [ %.promoted119, %.lr.ph ], [ %271, %270 ]
  %37 = phi double [ %.promoted115, %.lr.ph ], [ %272, %270 ]
  %.0113 = phi ptr [ %28, %.lr.ph ], [ %275, %270 ]
  %.061112 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %270 ]
  %.062111 = phi i64 [ 0, %.lr.ph ], [ %276, %270 ]
  %.063110 = phi i32 [ 0, %.lr.ph ], [ %.164, %270 ]
  %.065109 = phi ptr [ null, %.lr.ph ], [ %.166, %270 ]
  %.sroa.0.0108 = phi double [ undef, %.lr.ph ], [ %.sroa.0.1, %270 ]
  %.sroa.8.0107 = phi double [ undef, %.lr.ph ], [ %.sroa.8.1, %270 ]
  %38 = phi double [ %.promoted, %.lr.ph ], [ %274, %270 ]
  %39 = phi double [ %.promoted103, %.lr.ph ], [ %273, %270 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %40 = load i32, ptr %.0113, align 8, !tbaa !150
  switch i32 %40, label %270 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %64
    i32 3, label %64
    i32 4, label %109
    i32 5, label %109
    i32 6, label %154
    i32 7, label %199
    i32 10, label %262
    i32 15, label %267
  ]

41:                                               ; preds = %35, %35
  %42 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.0113, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = fsub double %48, %50
  %52 = fadd double %43, %45
  %53 = fadd double %48, %50
  %54 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  store double %46, ptr %54, align 8, !tbaa !108
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %51, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %52, ptr %55, align 8, !tbaa !108
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %53, ptr %.sroa.10.16..sroa_idx, align 8, !tbaa !108
  %56 = call double @llvm.maxnum.f64(double %38, double %46)
  %57 = call double @llvm.minnum.f64(double %39, double %46)
  %58 = call double @llvm.maxnum.f64(double %37, double %51)
  %59 = call double @llvm.minnum.f64(double %36, double %51)
  %60 = call double @llvm.maxnum.f64(double %56, double %52)
  %61 = call double @llvm.minnum.f64(double %57, double %52)
  %62 = call double @llvm.maxnum.f64(double %58, double %53)
  %63 = call double @llvm.minnum.f64(double %59, double %53)
  br label %270

64:                                               ; preds = %35, %35
  %65 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load i64, ptr %66, align 8, !tbaa !3
  %70 = load double, ptr %68, align 8, !tbaa !153, !noalias !155
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !158, !noalias !155
  %73 = icmp ugt i64 %69, 1
  br i1 %73, label %.lr.ph.i, label %ptsBB.exit

.lr.ph.i:                                         ; preds = %64, %93
  %.sroa.585.0 = phi double [ %.sroa.585.1, %93 ], [ %72, %64 ]
  %.sroa.084.0 = phi double [ %.sroa.084.1, %93 ], [ %70, %64 ]
  %.sroa.786.0 = phi double [ %.sroa.786.1, %93 ], [ %70, %64 ]
  %.sroa.987.0 = phi double [ %.sroa.987.1, %93 ], [ %72, %64 ]
  %74 = phi double [ %94, %93 ], [ %72, %64 ]
  %75 = phi double [ %85, %93 ], [ %70, %64 ]
  %76 = phi double [ %95, %93 ], [ %72, %64 ]
  %77 = phi double [ %86, %93 ], [ %70, %64 ]
  %.020.i = phi i64 [ %96, %93 ], [ 1, %64 ]
  %.01519.i = phi ptr [ %78, %93 ], [ %68, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !153, !noalias !155
  %80 = fcmp olt double %79, %77
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = fcmp ogt double %79, %75
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %.lr.ph.i, %83, %81
  %.sroa.084.1 = phi double [ %.sroa.084.0, %81 ], [ %.sroa.084.0, %83 ], [ %79, %.lr.ph.i ]
  %.sroa.786.1 = phi double [ %.sroa.786.0, %81 ], [ %79, %83 ], [ %.sroa.786.0, %.lr.ph.i ]
  %85 = phi double [ %75, %81 ], [ %79, %83 ], [ %75, %.lr.ph.i ]
  %86 = phi double [ %77, %81 ], [ %77, %83 ], [ %79, %.lr.ph.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 32
  %88 = load double, ptr %87, align 8, !tbaa !158, !noalias !155
  %89 = fcmp olt double %88, %76
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = fcmp ogt double %88, %74
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %84, %92, %90
  %.sroa.585.1 = phi double [ %.sroa.585.0, %90 ], [ %.sroa.585.0, %92 ], [ %88, %84 ]
  %.sroa.987.1 = phi double [ %.sroa.987.0, %90 ], [ %88, %92 ], [ %.sroa.987.0, %84 ]
  %94 = phi double [ %74, %90 ], [ %88, %92 ], [ %74, %84 ]
  %95 = phi double [ %76, %90 ], [ %76, %92 ], [ %88, %84 ]
  %96 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %96, %69
  br i1 %exitcond.not.i, label %ptsBB.exit, label %.lr.ph.i, !llvm.loop !159

ptsBB.exit:                                       ; preds = %93, %64
  %.sroa.585.2 = phi double [ %72, %64 ], [ %.sroa.585.1, %93 ]
  %.sroa.084.2 = phi double [ %70, %64 ], [ %.sroa.084.1, %93 ]
  %.sroa.786.2 = phi double [ %70, %64 ], [ %.sroa.786.1, %93 ]
  %.sroa.987.2 = phi double [ %72, %64 ], [ %.sroa.987.1, %93 ]
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
  store double %.sroa.084.2, ptr %65, align 8, !tbaa !108
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %.sroa.585.2, ptr %.sroa.585.0..sroa_idx, align 8, !tbaa !108
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.786.2, ptr %.sroa.786.0..sroa_idx, align 8, !tbaa !108
  %.sroa.987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %.sroa.987.2, ptr %.sroa.987.0..sroa_idx, align 8, !tbaa !108
  br label %270

109:                                              ; preds = %35, %35
  %110 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = load i64, ptr %111, align 8, !tbaa !3
  %115 = load double, ptr %113, align 8, !tbaa !153, !noalias !160
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !158, !noalias !160
  %118 = icmp ugt i64 %114, 1
  br i1 %118, label %.lr.ph.i69, label %ptsBB.exit73

.lr.ph.i69:                                       ; preds = %109, %138
  %.sroa.983.0 = phi double [ %.sroa.983.1, %138 ], [ %117, %109 ]
  %.sroa.782.0 = phi double [ %.sroa.782.1, %138 ], [ %115, %109 ]
  %.sroa.581.0 = phi double [ %.sroa.581.1, %138 ], [ %117, %109 ]
  %.sroa.080.0 = phi double [ %.sroa.080.1, %138 ], [ %115, %109 ]
  %119 = phi double [ %139, %138 ], [ %117, %109 ]
  %120 = phi double [ %130, %138 ], [ %115, %109 ]
  %121 = phi double [ %140, %138 ], [ %117, %109 ]
  %122 = phi double [ %131, %138 ], [ %115, %109 ]
  %.020.i70 = phi i64 [ %141, %138 ], [ 1, %109 ]
  %.01519.i71 = phi ptr [ %123, %138 ], [ %113, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %.01519.i71, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !153, !noalias !160
  %125 = fcmp olt double %124, %122
  br i1 %125, label %129, label %126

126:                                              ; preds = %.lr.ph.i69
  %127 = fcmp ogt double %124, %120
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %.lr.ph.i69, %128, %126
  %.sroa.782.1 = phi double [ %.sroa.782.0, %126 ], [ %124, %128 ], [ %.sroa.782.0, %.lr.ph.i69 ]
  %.sroa.080.1 = phi double [ %.sroa.080.0, %126 ], [ %.sroa.080.0, %128 ], [ %124, %.lr.ph.i69 ]
  %130 = phi double [ %120, %126 ], [ %124, %128 ], [ %120, %.lr.ph.i69 ]
  %131 = phi double [ %122, %126 ], [ %122, %128 ], [ %124, %.lr.ph.i69 ]
  %132 = getelementptr inbounds nuw i8, ptr %.01519.i71, i64 32
  %133 = load double, ptr %132, align 8, !tbaa !158, !noalias !160
  %134 = fcmp olt double %133, %121
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = fcmp ogt double %133, %119
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %129, %137, %135
  %.sroa.983.1 = phi double [ %.sroa.983.0, %135 ], [ %133, %137 ], [ %.sroa.983.0, %129 ]
  %.sroa.581.1 = phi double [ %.sroa.581.0, %135 ], [ %.sroa.581.0, %137 ], [ %133, %129 ]
  %139 = phi double [ %119, %135 ], [ %133, %137 ], [ %119, %129 ]
  %140 = phi double [ %121, %135 ], [ %121, %137 ], [ %133, %129 ]
  %141 = add nuw i64 %.020.i70, 1
  %exitcond.not.i72 = icmp eq i64 %141, %114
  br i1 %exitcond.not.i72, label %ptsBB.exit73, label %.lr.ph.i69, !llvm.loop !159

ptsBB.exit73:                                     ; preds = %138, %109
  %.sroa.983.2 = phi double [ %117, %109 ], [ %.sroa.983.1, %138 ]
  %.sroa.782.2 = phi double [ %115, %109 ], [ %.sroa.782.1, %138 ]
  %.sroa.581.2 = phi double [ %117, %109 ], [ %.sroa.581.1, %138 ]
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
  store double %.sroa.080.2, ptr %110, align 8, !tbaa !108
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %.sroa.581.2, ptr %.sroa.581.0..sroa_idx, align 8, !tbaa !108
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.782.2, ptr %.sroa.782.0..sroa_idx, align 8, !tbaa !108
  %.sroa.983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %.sroa.983.2, ptr %.sroa.983.0..sroa_idx, align 8, !tbaa !108
  br label %270

154:                                              ; preds = %35
  %155 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = load i64, ptr %156, align 8, !tbaa !3
  %160 = load double, ptr %158, align 8, !tbaa !153, !noalias !163
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !158, !noalias !163
  %163 = icmp ugt i64 %159, 1
  br i1 %163, label %.lr.ph.i74, label %ptsBB.exit78

.lr.ph.i74:                                       ; preds = %154, %183
  %.sroa.9.0 = phi double [ %.sroa.9.1, %183 ], [ %162, %154 ]
  %.sroa.7.0 = phi double [ %.sroa.7.1, %183 ], [ %160, %154 ]
  %.sroa.5.0 = phi double [ %.sroa.5.1, %183 ], [ %162, %154 ]
  %.sroa.079.0 = phi double [ %.sroa.079.1, %183 ], [ %160, %154 ]
  %164 = phi double [ %184, %183 ], [ %162, %154 ]
  %165 = phi double [ %175, %183 ], [ %160, %154 ]
  %166 = phi double [ %185, %183 ], [ %162, %154 ]
  %167 = phi double [ %176, %183 ], [ %160, %154 ]
  %.020.i75 = phi i64 [ %186, %183 ], [ 1, %154 ]
  %.01519.i76 = phi ptr [ %168, %183 ], [ %158, %154 ]
  %168 = getelementptr inbounds nuw i8, ptr %.01519.i76, i64 24
  %169 = load double, ptr %168, align 8, !tbaa !153, !noalias !163
  %170 = fcmp olt double %169, %167
  br i1 %170, label %174, label %171

171:                                              ; preds = %.lr.ph.i74
  %172 = fcmp ogt double %169, %165
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %.lr.ph.i74, %173, %171
  %.sroa.7.1 = phi double [ %.sroa.7.0, %171 ], [ %169, %173 ], [ %.sroa.7.0, %.lr.ph.i74 ]
  %.sroa.079.1 = phi double [ %.sroa.079.0, %171 ], [ %.sroa.079.0, %173 ], [ %169, %.lr.ph.i74 ]
  %175 = phi double [ %165, %171 ], [ %169, %173 ], [ %165, %.lr.ph.i74 ]
  %176 = phi double [ %167, %171 ], [ %167, %173 ], [ %169, %.lr.ph.i74 ]
  %177 = getelementptr inbounds nuw i8, ptr %.01519.i76, i64 32
  %178 = load double, ptr %177, align 8, !tbaa !158, !noalias !163
  %179 = fcmp olt double %178, %166
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = fcmp ogt double %178, %164
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %174, %182, %180
  %.sroa.9.1 = phi double [ %.sroa.9.0, %180 ], [ %178, %182 ], [ %.sroa.9.0, %174 ]
  %.sroa.5.1 = phi double [ %.sroa.5.0, %180 ], [ %.sroa.5.0, %182 ], [ %178, %174 ]
  %184 = phi double [ %164, %180 ], [ %178, %182 ], [ %164, %174 ]
  %185 = phi double [ %166, %180 ], [ %166, %182 ], [ %178, %174 ]
  %186 = add nuw i64 %.020.i75, 1
  %exitcond.not.i77 = icmp eq i64 %186, %159
  br i1 %exitcond.not.i77, label %ptsBB.exit78, label %.lr.ph.i74, !llvm.loop !159

ptsBB.exit78:                                     ; preds = %183, %154
  %.sroa.9.2 = phi double [ %162, %154 ], [ %.sroa.9.1, %183 ]
  %.sroa.7.2 = phi double [ %160, %154 ], [ %.sroa.7.1, %183 ]
  %.sroa.5.2 = phi double [ %162, %154 ], [ %.sroa.5.1, %183 ]
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
  store double %.sroa.079.2, ptr %155, align 8, !tbaa !108
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %.sroa.5.2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !108
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !108
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %.sroa.9.2, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !108
  br label %270

199:                                              ; preds = %35
  %200 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %gv_alloc.exit

202:                                              ; preds = %199
  store double %37, ptr %32, align 8
  store double %36, ptr %33, align 8
  store double %38, ptr %15, align 8
  store double %39, ptr %0, align 8
  %203 = load ptr, ptr @stderr, align 8, !tbaa !6
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.41, i64 noundef 72) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit:                                    ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %.0113, i64 120
  store ptr %200, ptr %205, align 8, !tbaa !166
  %206 = getelementptr inbounds nuw i8, ptr %.0113, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = call noalias ptr @strdup(ptr noundef readonly %207) #28
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %gv_strdup.exit

210:                                              ; preds = %gv_alloc.exit
  store double %37, ptr %32, align 8
  store double %36, ptr %33, align 8
  store double %38, ptr %15, align 8
  store double %39, ptr %0, align 8
  %211 = load ptr, ptr @stderr, align 8, !tbaa !6
  %212 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %207) #32
  %213 = add i64 %212, 1
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.41, i64 noundef %213) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %gv_alloc.exit
  %215 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store ptr %208, ptr %200, align 8, !tbaa !167
  %216 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @adjust, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 64
  store i8 %220, ptr %221, align 8, !tbaa !169
  store ptr %.065109, ptr %3, align 8, !tbaa !170
  store double %.061112, ptr %29, align 8, !tbaa !173
  %222 = load i32, ptr %30, align 8
  %223 = and i32 %.063110, 127
  %224 = and i32 %222, -128
  %225 = or disjoint i32 %224, %223
  store i32 %225, ptr %30, align 8
  %226 = load ptr, ptr %31, align 8, !tbaa !174
  %227 = load ptr, ptr %226, align 8, !tbaa !175
  %228 = call ptr %227(ptr noundef nonnull %226, ptr noundef nonnull %3, i32 noundef 1) #28
  %229 = load ptr, ptr %205, align 8, !tbaa !166
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %228, ptr %230, align 8, !tbaa !180
  %231 = call { double, double } @textspan_size(ptr noundef %7, ptr noundef %229) #28
  %232 = load double, ptr %215, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = load ptr, ptr %205, align 8, !tbaa !166
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %.sroa.0.0.copyload.i = load double, ptr %236, align 8, !tbaa !108, !noalias !181
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %235, i64 56
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !108, !noalias !181
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %238 = load i8, ptr %237, align 8, !tbaa !169, !noalias !181
  switch i8 %238, label %textBB.exit [
    i8 108, label %239
    i8 110, label %241
    i8 114, label %245
  ]

239:                                              ; preds = %gv_strdup.exit
  %240 = fadd double %232, %.sroa.0.0.copyload.i
  br label %textBB.exit

241:                                              ; preds = %gv_strdup.exit
  %242 = fmul double %.sroa.0.0.copyload.i, 5.000000e-01
  %243 = fsub double %232, %242
  %244 = fadd double %232, %242
  br label %textBB.exit

245:                                              ; preds = %gv_strdup.exit
  %246 = fsub double %232, %.sroa.0.0.copyload.i
  br label %textBB.exit

textBB.exit:                                      ; preds = %gv_strdup.exit, %239, %241, %245
  %.sroa.8.2 = phi double [ %.sroa.8.0107, %gv_strdup.exit ], [ %240, %239 ], [ %244, %241 ], [ %232, %245 ]
  %.sroa.0.2 = phi double [ %.sroa.0.0108, %gv_strdup.exit ], [ %232, %239 ], [ %243, %241 ], [ %246, %245 ]
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %248 = load double, ptr %247, align 8, !tbaa !184, !noalias !181
  %249 = fadd double %234, %248
  %250 = fsub double %249, %.sroa.7.0.copyload.i
  %251 = getelementptr inbounds nuw i8, ptr %.0113, i64 88
  store double %.sroa.0.2, ptr %251, align 8, !tbaa !108
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store double %250, ptr %.sroa.5.0..sroa_idx9, align 8, !tbaa !108
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.0113, i64 104
  store double %.sroa.8.2, ptr %.sroa.6.0..sroa_idx11, align 8, !tbaa !108
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.0113, i64 112
  store double %249, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !108
  %252 = call double @llvm.maxnum.f64(double %38, double %.sroa.0.2)
  %253 = call double @llvm.minnum.f64(double %39, double %.sroa.0.2)
  %254 = call double @llvm.maxnum.f64(double %37, double %250)
  %255 = call double @llvm.minnum.f64(double %36, double %250)
  %256 = call double @llvm.maxnum.f64(double %252, double %.sroa.8.2)
  %257 = call double @llvm.minnum.f64(double %253, double %.sroa.8.2)
  %258 = call double @llvm.maxnum.f64(double %254, double %249)
  %259 = call double @llvm.minnum.f64(double %255, double %249)
  %260 = load ptr, ptr %34, align 8, !tbaa !185
  %.not68 = icmp eq ptr %260, null
  br i1 %.not68, label %261, label %270

261:                                              ; preds = %textBB.exit
  store ptr @freePara, ptr %34, align 8, !tbaa !185
  br label %270

262:                                              ; preds = %35
  %263 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  br label %270

267:                                              ; preds = %35
  %268 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  br label %270

270:                                              ; preds = %35, %textBB.exit, %261, %267, %262, %ptsBB.exit78, %ptsBB.exit73, %ptsBB.exit, %41
  %271 = phi double [ %36, %35 ], [ %63, %41 ], [ %108, %ptsBB.exit ], [ %153, %ptsBB.exit73 ], [ %198, %ptsBB.exit78 ], [ %259, %261 ], [ %259, %textBB.exit ], [ %36, %262 ], [ %36, %267 ]
  %272 = phi double [ %37, %35 ], [ %62, %41 ], [ %107, %ptsBB.exit ], [ %152, %ptsBB.exit73 ], [ %197, %ptsBB.exit78 ], [ %258, %261 ], [ %258, %textBB.exit ], [ %37, %262 ], [ %37, %267 ]
  %273 = phi double [ %39, %35 ], [ %61, %41 ], [ %106, %ptsBB.exit ], [ %151, %ptsBB.exit73 ], [ %196, %ptsBB.exit78 ], [ %257, %261 ], [ %257, %textBB.exit ], [ %39, %262 ], [ %39, %267 ]
  %274 = phi double [ %38, %35 ], [ %60, %41 ], [ %105, %ptsBB.exit ], [ %150, %ptsBB.exit73 ], [ %195, %ptsBB.exit78 ], [ %256, %261 ], [ %256, %textBB.exit ], [ %38, %262 ], [ %38, %267 ]
  %.sroa.8.1 = phi double [ %.sroa.8.0107, %35 ], [ %.sroa.8.0107, %41 ], [ %.sroa.8.0107, %ptsBB.exit ], [ %.sroa.8.0107, %ptsBB.exit73 ], [ %.sroa.8.0107, %ptsBB.exit78 ], [ %.sroa.8.2, %261 ], [ %.sroa.8.2, %textBB.exit ], [ %.sroa.8.0107, %262 ], [ %.sroa.8.0107, %267 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0108, %35 ], [ %.sroa.0.0108, %41 ], [ %.sroa.0.0108, %ptsBB.exit ], [ %.sroa.0.0108, %ptsBB.exit73 ], [ %.sroa.0.0108, %ptsBB.exit78 ], [ %.sroa.0.2, %261 ], [ %.sroa.0.2, %textBB.exit ], [ %.sroa.0.0108, %262 ], [ %.sroa.0.0108, %267 ]
  %.166 = phi ptr [ %.065109, %35 ], [ %.065109, %41 ], [ %.065109, %ptsBB.exit ], [ %.065109, %ptsBB.exit73 ], [ %.065109, %ptsBB.exit78 ], [ %.065109, %261 ], [ %.065109, %textBB.exit ], [ %266, %262 ], [ %.065109, %267 ]
  %.164 = phi i32 [ %.063110, %35 ], [ %.063110, %41 ], [ %.063110, %ptsBB.exit ], [ %.063110, %ptsBB.exit73 ], [ %.063110, %ptsBB.exit78 ], [ %.063110, %261 ], [ %.063110, %textBB.exit ], [ %.063110, %262 ], [ %269, %267 ]
  %.1 = phi double [ %.061112, %35 ], [ %.061112, %41 ], [ %.061112, %ptsBB.exit ], [ %.061112, %ptsBB.exit73 ], [ %.061112, %ptsBB.exit78 ], [ %.061112, %261 ], [ %.061112, %textBB.exit ], [ %264, %262 ], [ %.061112, %267 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0113, i64 128
  %276 = add nuw i64 %.062111, 1
  %277 = load i64, ptr %12, align 8, !tbaa !146
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %35, label %..loopexit_crit_edge, !llvm.loop !186

..loopexit_crit_edge:                             ; preds = %270
  store double %272, ptr %32, align 8
  store double %271, ptr %33, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %25
  %.lcssa104 = phi double [ %273, %..loopexit_crit_edge ], [ %.promoted103, %25 ]
  %.lcssa100 = phi double [ %274, %..loopexit_crit_edge ], [ %.promoted, %25 ]
  store double %.lcssa100, ptr %15, align 8
  store double %.lcssa104, ptr %0, align 8
  br label %279

279:                                              ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @freePara(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !150
  %3 = icmp eq i32 %2, 7
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  tail call void @free_textspan(ptr noundef %6, i64 noundef 1) #28
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @emit_graph(ptr noundef initializes((616, 632), (648, 664)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.boxf, align 8
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca double, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load double, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load double, ptr %12, align 8, !tbaa !188
  %14 = fmul double %11, %13
  %15 = fdiv double %14, 7.200000e+01
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %15, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load double, ptr %17, align 8, !tbaa !190
  %19 = fmul double %11, %18
  %20 = fdiv double %19, 7.200000e+01
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %20, ptr %21, align 8, !tbaa !191
  %22 = fdiv double %13, 7.200000e+01
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %22, ptr %23, align 8, !tbaa !192
  %24 = fdiv double %18, 7.200000e+01
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %24, ptr %25, align 8, !tbaa !193
  %26 = and i32 %9, 4096
  %27 = icmp ne i32 %26, 0
  %28 = load i8, ptr @Y_invert, align 1, !range !194
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %2
  %31 = fneg double %24
  store double %31, ptr %25, align 8, !tbaa !193
  br label %32

32:                                               ; preds = %2, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %34 = load i32, ptr %33, align 8, !tbaa !195
  %.not = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %. = select i1 %.not, ptr %35, ptr %36
  %.427 = select i1 %.not, ptr %36, ptr %35
  %.pn349.in = load i32, ptr %.427, align 4, !tbaa !39
  %.pn349 = uitofp i32 %.pn349.in to double
  %.sink = fdiv double %.pn349, %20
  %.pn.in = load i32, ptr %., align 4, !tbaa !39
  %.pn = uitofp i32 %.pn.in to double
  %.sink268 = fdiv double %.pn, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %.sink268, ptr %37, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %.sink, ptr %38, align 8, !tbaa !197
  %39 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef null) #28
  %40 = tail call ptr @late_string(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @.str.12) #28
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %41, align 8, !tbaa !95
  %42 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_alloc.exit.i.i

44:                                               ; preds = %32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !6
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, i64 noundef 432) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %42, align 8, !tbaa !32
  store ptr %42, ptr %47, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %68, label %49

49:                                               ; preds = %gv_alloc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false), !tbaa.struct !38
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false), !tbaa.struct !38
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store i32 %55, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 172
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 172
  store i32 %58, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %61 = load double, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store double %61, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 %64, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !tbaa.struct !38
  br label %emit_begin_graph.exit

68:                                               ; preds = %gv_alloc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store i32 3, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store double 1.000000e+00, ptr %70, align 8, !tbaa !42
  br label %emit_begin_graph.exit

emit_begin_graph.exit:                            ; preds = %49, %68
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %71, align 8, !tbaa !198
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %73, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !200
  tail call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %1)
  tail call void @gvrender_begin_graph(ptr noundef nonnull %0) #28
  %78 = and i32 %9, 2
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %emit_colors.exit, label %79

79:                                               ; preds = %emit_begin_graph.exit
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #28
  %80 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.25) #28
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %80, align 1, !tbaa !3
  %.not70.i = icmp eq i8 %82, 0
  br i1 %.not70.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %80) #28
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #28
  %.not71.i = icmp eq ptr %85, null
  br i1 %.not71.i, label %89, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 1, !tbaa !3
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
  %91 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.22) #28
  %.not74.i = icmp eq ptr %91, null
  br i1 %.not74.i, label %95, label %92

92:                                               ; preds = %.lr.ph110.i
  %93 = load i8, ptr %91, align 1, !tbaa !3
  %.not75.i = icmp eq i8 %93, 0
  br i1 %.not75.i, label %95, label %94

94:                                               ; preds = %92
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %91) #28
  br label %95

95:                                               ; preds = %94, %92, %.lr.ph110.i
  %96 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.23) #28
  %.not76.i = icmp eq ptr %96, null
  br i1 %.not76.i, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %96, align 1, !tbaa !3
  %.not77.i = icmp eq i8 %98, 0
  br i1 %.not77.i, label %100, label %99

99:                                               ; preds = %97
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %96) #28
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.24) #28
  %.not78.i = icmp eq ptr %101, null
  br i1 %.not78.i, label %120, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 1, !tbaa !3
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
  %110 = load ptr, ptr @stderr, align 8, !tbaa !6
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
  %115 = load i8, ptr %.097.i, align 1, !tbaa !3
  %.not92.i = icmp eq i8 %115, 0
  br i1 %.not92.i, label %117, label %116

116:                                              ; preds = %.lr.ph.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.097.i) #28
  br label %117

117:                                              ; preds = %116, %.lr.ph.i
  %118 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #28
  %.not81.i = icmp eq ptr %118, null
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !201

._crit_edge.i:                                    ; preds = %117, %gv_strdup.exit.i
  tail call void @free(ptr noundef %107) #28
  br label %120

119:                                              ; preds = %104
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %101) #28
  br label %120

120:                                              ; preds = %119, %._crit_edge.i, %102, %100
  %121 = tail call ptr @agget(ptr noundef nonnull %.061108.i, ptr noundef nonnull @.str.52) #28
  %.not82.i = icmp eq ptr %121, null
  br i1 %.not82.i, label %125, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %121, align 1, !tbaa !3
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
  %127 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.22) #28
  %.not85.i = icmp eq ptr %127, null
  br i1 %.not85.i, label %146, label %128

128:                                              ; preds = %.lr.ph105.i
  %129 = load i8, ptr %127, align 1, !tbaa !3
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
  %136 = load ptr, ptr @stderr, align 8, !tbaa !6
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
  %141 = load i8, ptr %.199.i, align 1, !tbaa !3
  %.not91.i = icmp eq i8 %141, 0
  br i1 %.not91.i, label %143, label %142

142:                                              ; preds = %.lr.ph100.i
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.199.i) #28
  br label %143

143:                                              ; preds = %142, %.lr.ph100.i
  %144 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #28
  %.not88.i = icmp eq ptr %144, null
  br i1 %.not88.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !202

._crit_edge101.i:                                 ; preds = %143, %gv_strdup.exit93.i
  tail call void @free(ptr noundef %133) #28
  br label %146

145:                                              ; preds = %130
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %127) #28
  br label %146

146:                                              ; preds = %145, %._crit_edge101.i, %128, %.lr.ph105.i
  %147 = tail call ptr @agget(ptr noundef nonnull %.060103.i, ptr noundef nonnull @.str.52) #28
  %.not89.i = icmp eq ptr %147, null
  br i1 %.not89.i, label %151, label %148

148:                                              ; preds = %146
  %149 = load i8, ptr %147, align 1, !tbaa !3
  %.not90.i = icmp eq i8 %149, 0
  br i1 %.not90.i, label %151, label %150

150:                                              ; preds = %148
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %147) #28
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.060103.i) #28
  %.not84.i = icmp eq ptr %152, null
  br i1 %.not84.i, label %._crit_edge106.i, label %.lr.ph105.i, !llvm.loop !203

._crit_edge106.i:                                 ; preds = %151, %125
  %153 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.061108.i) #28
  %.not73.i = icmp eq ptr %153, null
  br i1 %.not73.i, label %emit_colors.exit, label %.lr.ph110.i, !llvm.loop !204

emit_colors.exit:                                 ; preds = %._crit_edge106.i, %89, %emit_begin_graph.exit
  %154 = tail call ptr @agfstnode(ptr noundef %1) #28
  %.not55193 = icmp eq ptr %154, null
  br i1 %.not55193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %emit_colors.exit, %.lr.ph
  %.0194 = phi ptr [ %158, %.lr.ph ], [ %154, %emit_colors.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.0194, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  store i8 0, ptr %157, align 8, !tbaa !205
  %158 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.0194) #28
  %.not55 = icmp eq ptr %158, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph, %emit_colors.exit
  %159 = load ptr, ptr %0, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 496
  %161 = load i32, ptr %160, align 8, !tbaa !213
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %161, ptr %162, align 4, !tbaa !214
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 504
  %164 = load ptr, ptr %163, align 8, !tbaa !215
  %.not.i57 = icmp eq ptr %164, null
  br i1 %.not.i57, label %181, label %165

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %164, align 4, !tbaa !39
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i32, ptr %8, align 8, !tbaa !60
  %171 = and i32 %170, 64
  %.not20.i = icmp eq i32 %171, 0
  br i1 %.not20.i, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !216
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef %174) #28
  %175 = load i32, ptr %162, align 4, !tbaa !214
  %176 = add nsw i32 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %176, ptr %177, align 4, !tbaa !39
  %.val199.pre.pre = load i32, ptr %162, align 4, !tbaa !214
  br label %178

178:                                              ; preds = %172, %169, %165
  %.val199.pre = phi i32 [ %.val199.pre.pre, %172 ], [ %161, %169 ], [ %161, %165 ]
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %180 = load i32, ptr %166, align 4, !tbaa !39
  br label %firstlayer.exit

181:                                              ; preds = %._crit_edge
  %182 = icmp sgt i32 %161, 1
  br i1 %182, label %183, label %firstlayer.exit

183:                                              ; preds = %181
  %184 = load i32, ptr %8, align 8, !tbaa !60
  %185 = and i32 %184, 64
  %.not19.i = icmp eq i32 %185, 0
  br i1 %.not19.i, label %firstlayer.exit.thread, label %firstlayer.exit

firstlayer.exit.thread:                           ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load ptr, ptr %186, align 8, !tbaa !216
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef %187) #28
  store i32 1, ptr %162, align 4, !tbaa !214
  store i32 1, ptr %41, align 8, !tbaa !95
  br label %.lr.ph203

firstlayer.exit:                                  ; preds = %178, %181, %183
  %.val199 = phi i32 [ %.val199.pre, %178 ], [ %161, %181 ], [ %161, %183 ]
  %.sink.i = phi i32 [ %180, %178 ], [ 1, %181 ], [ 1, %183 ]
  %storemerge.i = phi ptr [ %179, %178 ], [ null, %181 ], [ null, %183 ]
  store i32 %.sink.i, ptr %41, align 8, !tbaa !95
  %.not125201 = icmp sgt i32 %.sink.i, %.val199
  br i1 %.not125201, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %firstlayer.exit.thread, %firstlayer.exit
  %storemerge.i354 = phi ptr [ null, %firstlayer.exit.thread ], [ %storemerge.i, %firstlayer.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 31
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %229

229:                                              ; preds = %.lr.ph203, %nextlayer.exit
  %.0122202 = phi ptr [ %storemerge.i354, %.lr.ph203 ], [ %.1, %nextlayer.exit ]
  %230 = load ptr, ptr %0, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 504
  %232 = load ptr, ptr %231, align 8, !tbaa !215
  %.not.i58 = icmp eq ptr %232, null
  %.0.in.i = select i1 %.not.i58, ptr %162, ptr %232
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !39
  %233 = icmp sgt i32 %.0.i, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void @gvrender_begin_layer(ptr noundef nonnull %0) #28
  br label %235

235:                                              ; preds = %234, %229
  %236 = load i64, ptr %189, align 4
  store i64 %236, ptr %188, align 4
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %.lr.ph196, label %validpage.exit.thread

.lr.ph196:                                        ; preds = %235, %nextpage.exit
  %.pre.i.i271.in.in = phi i64 [ %.pre.i.i272.in.in, %nextpage.exit ], [ %236, %235 ]
  %239 = phi i32 [ %952, %nextpage.exit ], [ %237, %235 ]
  %.pre.i.i271.in = lshr i64 %.pre.i.i271.in.in, 32
  %.pre.i.i271 = trunc nuw i64 %.pre.i.i271.in to i32
  %240 = load i32, ptr %190, align 4, !tbaa !217
  %241 = icmp slt i32 %239, %240
  %242 = icmp sgt i64 %.pre.i.i271.in.in, -1
  %or.cond428 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond428, label %validpage.exit, label %validpage.exit.thread

validpage.exit:                                   ; preds = %.lr.ph196
  %243 = load i32, ptr %192, align 4, !tbaa !218
  %244 = icmp sgt i32 %243, %.pre.i.i271
  br i1 %244, label %245, label %validpage.exit.thread

245:                                              ; preds = %validpage.exit
  %246 = load ptr, ptr %47, align 8, !tbaa !9
  %247 = load i32, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %248 = load i32, ptr %41, align 8, !tbaa !95
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %.not127 = icmp eq i32 %239, 0
  br i1 %.not127, label %360, label %.thread355

.thread355:                                       ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %252 = load ptr, ptr %251, align 8, !tbaa !44
  br label %._crit_edge.i.i

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  %256 = and i32 %247, 64
  %.not.i.i75 = icmp eq i32 %256, 0
  br i1 %.not.i.i75, label %264, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %0, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 488
  %260 = load ptr, ptr %259, align 8, !tbaa !96
  %261 = zext nneg i32 %248 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef %263)
  %.pre = load i32, ptr %188, align 4, !tbaa !98
  %.pre.i.i.pre = load i32, ptr %191, align 8, !tbaa !99
  br label %264

264:                                              ; preds = %257, %253
  %.pre.i.i = phi i32 [ %.pre.i.i.pre, %257 ], [ %.pre.i.i271, %253 ]
  %265 = phi i32 [ %.pre, %257 ], [ %239, %253 ]
  %266 = icmp sgt i32 %265, 0
  %267 = icmp sgt i32 %.pre.i.i, 0
  %or.cond.i.i = select i1 %266, i1 true, i1 %267
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %layerPagePrefix.exit.i

._crit_edge.i.i:                                  ; preds = %.thread355, %264
  %268 = phi ptr [ %251, %.thread355 ], [ %254, %264 ]
  %269 = phi ptr [ %252, %.thread355 ], [ %255, %264 ]
  %270 = phi i32 [ %239, %.thread355 ], [ %265, %264 ]
  %.pre.i.i358 = phi i32 [ %.pre.i.i271, %.thread355 ], [ %.pre.i.i, %264 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, i32 noundef %270, i32 noundef %.pre.i.i358)
  br label %layerPagePrefix.exit.i

layerPagePrefix.exit.i:                           ; preds = %._crit_edge.i.i, %264
  %271 = phi ptr [ %268, %._crit_edge.i.i ], [ %254, %264 ]
  %272 = phi ptr [ %269, %._crit_edge.i.i ], [ %255, %264 ]
  %273 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %272) #32
  %274 = icmp eq i64 %273, 0
  %.val.i.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  br i1 %274, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %layerPagePrefix.exit.i
  %.not.i.i.i.i = icmp eq i8 %.val.i.pre.i, -1
  %275 = zext i8 %.val.i.pre.i to i64
  %276 = load i64, ptr %193, align 8
  %.fr.i118 = freeze i64 %276
  %277 = load i64, ptr %194, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %.fr.i118, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %277, i64 %275
  %278 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %279 = icmp ugt i64 %273, %278
  br i1 %279, label %280, label %305

280:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i117, label %298

agxbsizeof.exit.i117:                             ; preds = %280
  %281 = icmp eq i64 %.fr.i118, 0
  %282 = shl i64 %.fr.i118, 1
  %spec.select44.i119 = select i1 %281, i64 8192, i64 %282
  %283 = add i64 %.fr.i118, %273
  %spec.select33.i120 = call i64 @llvm.umax.i64(i64 %283, i64 %spec.select44.i119)
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = icmp eq i64 %spec.select33.i120, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %agxbsizeof.exit.i117
  call void @free(ptr noundef %284) #28
  br label %.thread

287:                                              ; preds = %agxbsizeof.exit.i117
  %288 = call ptr @realloc(ptr noundef %284, i64 noundef %spec.select33.i120) #33
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr @stderr, align 8, !tbaa !6
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i120) #30
  call fastcc void @graphviz_exit() #31
  unreachable

293:                                              ; preds = %287
  %294 = icmp ugt i64 %spec.select33.i120, %.fr.i118
  br i1 %294, label %295, label %.thread

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 %.fr.i118
  %297 = sub nuw i64 %spec.select33.i120, %.fr.i118
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %296, i8 0, i64 %297, i1 false)
  br label %.thread

298:                                              ; preds = %280
  %299 = add i64 %273, 31
  %spec.select.i113 = call i64 @llvm.umax.i64(i64 %299, i64 62)
  %300 = call noalias ptr @calloc(i64 noundef %spec.select.i113, i64 noundef 1) #29
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %gv_calloc.exit.i114

302:                                              ; preds = %298
  %303 = load ptr, ptr @stderr, align 8, !tbaa !6
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.41, i64 noundef %spec.select.i113) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i114:                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull align 8 %7, i64 %275, i1 false)
  store i64 %275, ptr %194, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %gv_calloc.exit.i114, %295, %293, %286
  %spec.select3641.i115 = phi i64 [ %spec.select.i113, %gv_calloc.exit.i114 ], [ 0, %286 ], [ %spec.select33.i120, %293 ], [ %spec.select33.i120, %295 ]
  %.0.i116 = phi ptr [ %300, %gv_calloc.exit.i114 ], [ null, %286 ], [ %288, %293 ], [ %288, %295 ]
  store ptr %.0.i116, ptr %7, align 8, !tbaa !3
  store i64 %spec.select3641.i115, ptr %193, align 8, !tbaa !3
  store i8 -1, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  %.pre273 = load i64, ptr %194, align 8, !tbaa !3
  br label %agxbput.exit.thread.i

305:                                              ; preds = %agxblen.exit.i.i.i
  br i1 %.not.i.i.i.i, label %.agxbput.exit.thread.i_crit_edge, label %306

.agxbput.exit.thread.i_crit_edge:                 ; preds = %305
  %.pre274 = load ptr, ptr %7, align 8, !tbaa !3
  br label %agxbput.exit.thread.i

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull readonly align 1 %272, i64 %273, i1 false)
  %308 = trunc i64 %273 to i8
  %309 = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  %310 = add i8 %309, %308
  store i8 %310, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  br label %agxbput.exit.i

agxbput.exit.thread.i:                            ; preds = %.agxbput.exit.thread.i_crit_edge, %.thread
  %311 = phi ptr [ %.0.i116, %.thread ], [ %.pre274, %.agxbput.exit.thread.i_crit_edge ]
  %312 = phi i64 [ %.pre273, %.thread ], [ %277, %.agxbput.exit.thread.i_crit_edge ]
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull readonly align 1 %272, i64 %273, i1 false)
  %314 = add i64 %312, %273
  store i64 %314, ptr %194, align 8, !tbaa !3
  br label %316

agxbput.exit.i:                                   ; preds = %306, %layerPagePrefix.exit.i
  %.val.i.i = phi i8 [ %310, %306 ], [ %.val.i.pre.i, %layerPagePrefix.exit.i ]
  switch i8 %.val.i.i, label %agxblen.exit.i.i91.i [
    i8 -1, label %agxbput.exit.i._crit_edge
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxbput.exit.i._crit_edge:                        ; preds = %agxbput.exit.i
  %.pre275 = load i64, ptr %194, align 8, !tbaa !3
  br label %316

agxblen.exit.i.i91.i:                             ; preds = %agxbput.exit.i
  %315 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i90.i

316:                                              ; preds = %agxbput.exit.i._crit_edge, %agxbput.exit.thread.i
  %317 = phi i64 [ %.pre275, %agxbput.exit.i._crit_edge ], [ %314, %agxbput.exit.thread.i ]
  %318 = load i64, ptr %193, align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i90.i

agxbsizeof.exit.i.i90.i:                          ; preds = %316, %agxblen.exit.i.i91.i
  %.val.i238.i = phi i8 [ -1, %316 ], [ %.val.i.i, %agxblen.exit.i.i91.i ]
  %.0.i20.i.i.i = phi i64 [ %317, %316 ], [ %315, %agxblen.exit.i.i91.i ]
  %.0.i14.i.i.i = phi i64 [ %318, %316 ], [ 31, %agxblen.exit.i.i91.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %345, label %319

319:                                              ; preds = %agxbsizeof.exit.i.i90.i
  %.val.i.i107 = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  %.not.i.i108 = icmp eq i8 %.val.i.i107, -1
  br i1 %.not.i.i108, label %agxbsizeof.exit.i, label %338

agxbsizeof.exit.i:                                ; preds = %319
  %320 = load i64, ptr %193, align 8, !tbaa !3
  %.fr.i = freeze i64 %320
  %321 = icmp eq i64 %.fr.i, 0
  %322 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %321, i64 8192, i64 %322
  %323 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %323, i64 %spec.select44.i)
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = icmp eq i64 %spec.select33.i, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %324) #28
  br label %.thread359

327:                                              ; preds = %agxbsizeof.exit.i
  %328 = call ptr @realloc(ptr noundef %324, i64 noundef %spec.select33.i) #33
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !6
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.41, i64 noundef %spec.select33.i) #30
  call fastcc void @graphviz_exit() #31
  unreachable

333:                                              ; preds = %327
  %334 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %334, label %335, label %.thread359

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 %.fr.i
  %337 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %336, i8 0, i64 %337, i1 false)
  br label %.thread359

338:                                              ; preds = %319
  %339 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %gv_calloc.exit.i109

341:                                              ; preds = %338
  %342 = load ptr, ptr @stderr, align 8, !tbaa !6
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.41, i64 noundef 62) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i109:                              ; preds = %338
  %344 = zext i8 %.val.i.i107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %339, ptr nonnull align 8 %7, i64 %344, i1 false)
  store i64 %344, ptr %194, align 8, !tbaa !3
  br label %.thread359

.thread359:                                       ; preds = %gv_calloc.exit.i109, %335, %333, %326
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i109 ], [ 0, %326 ], [ %spec.select33.i, %333 ], [ %spec.select33.i, %335 ]
  %.0.i110 = phi ptr [ %339, %gv_calloc.exit.i109 ], [ null, %326 ], [ %328, %333 ], [ %328, %335 ]
  store ptr %.0.i110, ptr %7, align 8, !tbaa !3
  store i64 %spec.select3641.i, ptr %193, align 8, !tbaa !3
  store i8 -1, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  br label %351

345:                                              ; preds = %agxbsizeof.exit.i.i90.i
  %.not.i16.i.i.i = icmp eq i8 %.val.i238.i, -1
  br i1 %.not.i16.i.i.i, label %351, label %346

346:                                              ; preds = %345
  %347 = zext i8 %.val.i238.i to i64
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 %347
  store i8 0, ptr %348, align 1, !tbaa !3
  %349 = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  %350 = add i8 %349, 1
  store i8 %350, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  br label %agxbputc.exit.i.i

351:                                              ; preds = %.thread359, %345
  %352 = load i64, ptr %194, align 8, !tbaa !3
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !3
  %355 = load i64, ptr %194, align 8, !tbaa !3
  %356 = add i64 %355, 1
  store i64 %356, ptr %194, align 8, !tbaa !3
  %.val.i6.pr.i.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %351, %346
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %351 ], [ %350, %346 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %357, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %agxbput.exit.i
  store i8 0, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  br label %agxbuse.exit.i

357:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %194, align 8, !tbaa !3
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %357, %agxbclear.exit.thread.i.i
  %359 = phi ptr [ %358, %357 ], [ %7, %agxbclear.exit.thread.i.i ]
  store ptr %359, ptr %271, align 8, !tbaa !44
  br label %360

360:                                              ; preds = %agxbuse.exit.i, %250
  %.070.i = phi ptr [ %272, %agxbuse.exit.i ], [ null, %250 ]
  %361 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.13) #28
  %362 = call ptr @setColorScheme(ptr noundef %361) #28
  %363 = load i32, ptr %188, align 4, !tbaa !39
  %.sroa.7.0.copyload.i.i = load i32, ptr %191, align 4, !tbaa !39
  %364 = load i32, ptr %190, align 4, !tbaa !39
  %.sroa.6.0.copyload.i.i = load i32, ptr %192, align 4, !tbaa !39
  %365 = load i32, ptr %33, align 8, !tbaa !195
  %.not.i92.i = icmp eq i32 %365, 0
  br i1 %.not.i92.i, label %367, label %366

366:                                              ; preds = %360
  %.sroa.05.0.copyload.i.i = load i64, ptr %190, align 4
  %.sroa.07.0.copyload.i.i = load i64, ptr %188, align 4
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %.sroa.07.0.copyload.i.i, i64 %.sroa.07.0.copyload.i.i, i64 32)
  %.sroa.07.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.insert.insert.i.i.i to i32
  %.sroa.7.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i.i.i, 32
  %.sroa.7.0.extract.trunc.i.i = trunc nuw i64 %.sroa.7.0.extract.shift.i.i to i32
  %.sroa.01.0.insert.insert.i84.i.i = call i64 @llvm.fshl.i64(i64 %.sroa.05.0.copyload.i.i, i64 %.sroa.05.0.copyload.i.i, i64 32)
  %.sroa.05.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.insert.insert.i84.i.i to i32
  %.sroa.6.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i84.i.i, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  br label %367

367:                                              ; preds = %366, %360
  %.sroa.6.0.i.i = phi i32 [ %.sroa.6.0.extract.trunc.i.i, %366 ], [ %.sroa.6.0.copyload.i.i, %360 ]
  %.sroa.05.0.i.i = phi i32 [ %.sroa.05.0.extract.trunc.i.i, %366 ], [ %364, %360 ]
  %.sroa.07.0.i.i = phi i32 [ %.sroa.07.0.extract.trunc.i.i, %366 ], [ %363, %360 ]
  %.sroa.7.0.i.i = phi i32 [ %.sroa.7.0.extract.trunc.i.i, %366 ], [ %.sroa.7.0.copyload.i.i, %360 ]
  %368 = sitofp i32 %.sroa.07.0.i.i to double
  %369 = load double, ptr %195, align 8, !tbaa !219
  %370 = load double, ptr %196, align 8, !tbaa !220
  %371 = fneg double %370
  %372 = call double @llvm.fmuladd.f64(double %368, double %369, double %371)
  store double %372, ptr %197, align 8, !tbaa !221
  %373 = sitofp i32 %.sroa.7.0.i.i to double
  %374 = load double, ptr %198, align 8, !tbaa !222
  %375 = load double, ptr %199, align 8, !tbaa !223
  %376 = fneg double %375
  %377 = call double @llvm.fmuladd.f64(double %373, double %374, double %376)
  store double %377, ptr %200, align 8, !tbaa !224
  %378 = fadd double %369, %372
  store double %378, ptr %201, align 8, !tbaa !225
  %379 = fadd double %374, %377
  store double %379, ptr %202, align 8, !tbaa !226
  %380 = load ptr, ptr %203, align 8, !tbaa !227
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load i32, ptr %381, align 8, !tbaa !228
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !229
  br label %395

385:                                              ; preds = %367
  %386 = load i64, ptr %205, align 8
  %387 = load i64, ptr %206, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %386 to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %386, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.sroa.5.8.extract.trunc.i.i.i = trunc i64 %387 to i32
  %.sroa.8.8.extract.shift.i.i.i = lshr i64 %387, 32
  %.sroa.8.8.extract.trunc.i.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i.i to i32
  %388 = load i32, ptr %204, align 8, !tbaa !230
  %..sroa.0.0.extract.trunc.i.i.i = call i32 @llvm.smin.i32(i32 %388, i32 %.sroa.0.0.extract.trunc.i.i.i)
  store i32 %..sroa.0.0.extract.trunc.i.i.i, ptr %204, align 8, !tbaa !230
  %389 = load i32, ptr %207, align 4, !tbaa !231
  %390 = call i32 @llvm.smin.i32(i32 %389, i32 %.sroa.3.0.extract.trunc.i.i.i)
  store i32 %390, ptr %207, align 4, !tbaa !231
  %391 = load i32, ptr %208, align 8, !tbaa !232
  %392 = call i32 @llvm.smax.i32(i32 %391, i32 %.sroa.5.8.extract.trunc.i.i.i)
  store i32 %392, ptr %208, align 8, !tbaa !232
  %393 = load i32, ptr %209, align 4, !tbaa !233
  %394 = call i32 @llvm.smax.i32(i32 %393, i32 %.sroa.8.8.extract.trunc.i.i.i)
  store i32 %394, ptr %209, align 4, !tbaa !233
  br label %395

395:                                              ; preds = %385, %384
  %396 = load i32, ptr %8, align 8, !tbaa !60
  %397 = and i32 %396, 128
  %.not82.i.i = icmp eq i32 %397, 0
  %398 = load double, ptr %210, align 8, !tbaa !234
  %399 = load double, ptr %211, align 8, !tbaa !235
  br i1 %.not82.i.i, label %409, label %400

400:                                              ; preds = %395
  %401 = load double, ptr %37, align 8, !tbaa !196
  %402 = fmul double %401, 5.000000e-01
  %403 = fsub double %398, %402
  %404 = load double, ptr %38, align 8, !tbaa !197
  %405 = fmul double %404, 5.000000e-01
  %406 = fsub double %399, %405
  %407 = fadd double %398, %402
  %408 = fadd double %399, %405
  br label %420

409:                                              ; preds = %395
  %410 = sitofp i32 %.sroa.05.0.i.i to double
  %411 = fmul nnan double %410, 5.000000e-01
  %412 = fsub double %368, %411
  %413 = call double @llvm.fmuladd.f64(double %369, double %412, double %398)
  %414 = sitofp i32 %.sroa.6.0.i.i to double
  %415 = fmul nnan double %414, 5.000000e-01
  %416 = fsub double %373, %415
  %417 = call double @llvm.fmuladd.f64(double %374, double %416, double %399)
  %418 = fadd double %369, %413
  %419 = fadd double %374, %417
  br label %420

420:                                              ; preds = %409, %400
  %421 = phi double [ %413, %409 ], [ %403, %400 ]
  %422 = phi double [ %417, %409 ], [ %406, %400 ]
  %423 = phi double [ %418, %409 ], [ %407, %400 ]
  %424 = phi double [ %419, %409 ], [ %408, %400 ]
  store double %421, ptr %212, align 8, !tbaa !236
  store double %422, ptr %213, align 8, !tbaa !237
  store double %423, ptr %214, align 8, !tbaa !238
  store double %424, ptr %215, align 8, !tbaa !239
  br i1 %.not.i92.i, label %444, label %425

425:                                              ; preds = %420
  %426 = fneg double %424
  %427 = load double, ptr %217, align 8, !tbaa !240
  %428 = load double, ptr %10, align 8, !tbaa !187
  %429 = fdiv double %427, %428
  %430 = fsub double %426, %429
  store double %430, ptr %219, align 8, !tbaa !241
  %431 = and i32 %396, 4096
  %432 = icmp ne i32 %431, 0
  %433 = load i8, ptr @Y_invert, align 1, !range !194
  %434 = trunc nuw i8 %433 to i1
  %or.cond.i93.i = select i1 %432, i1 true, i1 %434
  br i1 %or.cond.i93.i, label %435, label %440

435:                                              ; preds = %425
  %436 = fneg double %423
  %437 = load double, ptr %216, align 8, !tbaa !242
  %438 = fdiv double %437, %428
  %439 = fsub double %436, %438
  store double %439, ptr %218, align 8, !tbaa !243
  br label %setup_page.exit.i

440:                                              ; preds = %425
  %441 = load double, ptr %216, align 8, !tbaa !242
  %442 = fdiv double %441, %428
  %443 = fsub double %442, %421
  store double %443, ptr %218, align 8, !tbaa !243
  br label %setup_page.exit.i

444:                                              ; preds = %420
  %445 = load double, ptr %216, align 8, !tbaa !242
  %446 = load double, ptr %10, align 8, !tbaa !187
  %447 = fdiv double %445, %446
  %448 = fsub double %447, %421
  store double %448, ptr %218, align 8, !tbaa !243
  %449 = and i32 %396, 4096
  %450 = icmp ne i32 %449, 0
  %451 = load i8, ptr @Y_invert, align 1, !range !194
  %452 = trunc nuw i8 %451 to i1
  %or.cond3.i.i = select i1 %450, i1 true, i1 %452
  br i1 %or.cond3.i.i, label %453, label %458

453:                                              ; preds = %444
  %454 = fneg double %424
  %455 = load double, ptr %217, align 8, !tbaa !240
  %456 = fdiv double %455, %446
  %457 = fsub double %454, %456
  store double %457, ptr %219, align 8, !tbaa !241
  br label %setup_page.exit.i

458:                                              ; preds = %444
  %459 = load double, ptr %217, align 8, !tbaa !240
  %460 = fdiv double %459, %446
  %461 = fsub double %460, %422
  store double %461, ptr %219, align 8, !tbaa !241
  br label %setup_page.exit.i

setup_page.exit.i:                                ; preds = %458, %453, %440, %435
  call void @gvrender_begin_page(ptr noundef nonnull %0) #28
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #28
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #28
  %462 = and i32 %247, 4259840
  %.not.i59 = icmp eq i32 %462, 0
  br i1 %.not.i59, label %495, label %463

463:                                              ; preds = %setup_page.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %246, i64 248
  %465 = load ptr, ptr %464, align 8, !tbaa !45
  %.not75.i60 = icmp eq ptr %465, null
  br i1 %.not75.i60, label %466, label %470

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %246, i64 352
  %468 = load i16, ptr %467, align 8
  %469 = and i16 %468, 1
  %.not76.i74 = icmp eq i16 %469, 0
  br i1 %.not76.i74, label %495, label %470

470:                                              ; preds = %466, %463
  %471 = and i32 %247, 655360
  %.not77.i61 = icmp eq i32 %471, 0
  br i1 %.not77.i61, label %488, label %472

472:                                              ; preds = %470
  %473 = and i32 %247, 131072
  %.not78.i62 = icmp eq i32 %473, 0
  %474 = getelementptr inbounds nuw i8, ptr %246, i64 356
  br i1 %.not78.i62, label %.split.i, label %.split72.i

.split72.i:                                       ; preds = %472
  store i32 0, ptr %474, align 4, !tbaa !135
  %475 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #29
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %gv_calloc.exit.i

477:                                              ; preds = %.split72.i
  %478 = load ptr, ptr @stderr, align 8, !tbaa !6
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.41, i64 noundef 32) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.split.i:                                         ; preds = %472
  store i32 2, ptr %474, align 4, !tbaa !135
  %480 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #29
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %486

482:                                              ; preds = %.split.i
  %483 = load ptr, ptr @stderr, align 8, !tbaa !6
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.41, i64 noundef 64) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %.split72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !126
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !126
  br label %488

486:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !126
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !126
  call void @rect2poly(ptr noundef nonnull %480) #28
  br label %488

488:                                              ; preds = %486, %gv_calloc.exit.i, %470
  %.069.i = phi ptr [ %475, %gv_calloc.exit.i ], [ %480, %486 ], [ null, %470 ]
  %.0.i63 = phi i64 [ 2, %gv_calloc.exit.i ], [ 4, %486 ], [ 0, %470 ]
  %489 = and i32 %247, 8192
  %.not79.i64 = icmp eq i32 %489, 0
  br i1 %.not79.i64, label %490, label %492

490:                                              ; preds = %488
  %491 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.069.i, ptr noundef %.069.i, i64 noundef %.0.i63) #28
  br label %492

492:                                              ; preds = %490, %488
  %493 = getelementptr inbounds nuw i8, ptr %246, i64 368
  store ptr %.069.i, ptr %493, align 8, !tbaa !57
  %494 = getelementptr inbounds nuw i8, ptr %246, i64 360
  store i64 %.0.i63, ptr %494, align 8, !tbaa !136
  br label %495

495:                                              ; preds = %492, %466, %setup_page.exit.i
  %496 = and i32 %247, 32768
  %.not80.i65 = icmp eq i32 %496, 0
  br i1 %.not80.i65, label %504, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %74, align 8, !tbaa !76
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !200
  %.not81.i66 = icmp eq ptr %500, null
  br i1 %.not81.i66, label %504, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %500, align 8, !tbaa !244
  %503 = getelementptr inbounds nuw i8, ptr %246, i64 216
  store ptr %502, ptr %503, align 8, !tbaa !61
  br label %504

504:                                              ; preds = %501, %497, %495
  %505 = and i32 %247, 4
  %.not82.i67 = icmp eq i32 %505, 0
  br i1 %.not82.i67, label %506, label %550

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %246, i64 248
  %508 = load ptr, ptr %507, align 8, !tbaa !45
  %.not83.i72 = icmp eq ptr %508, null
  br i1 %.not83.i72, label %509, label %513

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %246, i64 352
  %511 = load i16, ptr %510, align 8
  %512 = and i16 %511, 1
  %.not84.i73 = icmp eq i16 %512, 0
  br i1 %.not84.i73, label %550, label %513

513:                                              ; preds = %509, %506
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %212, i64 32, i1 false)
  %514 = load i32, ptr %8, align 8, !tbaa !60
  %515 = and i32 %514, 4259840
  %.not.i103 = icmp eq i32 %515, 0
  br i1 %.not.i103, label %emit_map_rect.exit, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %47, align 8, !tbaa !9
  %518 = and i32 %514, 131072
  %.not18.i = icmp eq i32 %518, 0
  %spec.select.i = select i1 %.not18.i, i32 2, i32 0
  %spec.select24.i = select i1 %.not18.i, i64 4, i64 2
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 356
  store i32 %spec.select.i, ptr %519, align 4, !tbaa !135
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 360
  store i64 %spec.select24.i, ptr %520, align 8, !tbaa !136
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 368
  %522 = load ptr, ptr %521, align 8, !tbaa !57
  call void @free(ptr noundef %522) #28
  %523 = load i64, ptr %520, align 8, !tbaa !136
  %.not21.i = icmp eq i64 %523, 0
  br i1 %.not21.i, label %.thread.i, label %525

.thread.i:                                        ; preds = %516
  %524 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit.i105

525:                                              ; preds = %516
  %mul.ov.i.i104 = icmp ugt i64 %523, 1152921504606846975
  br i1 %mul.ov.i.i104, label %526, label %529

526:                                              ; preds = %525
  %527 = load ptr, ptr @stderr, align 8, !tbaa !6
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.43, i64 noundef %523, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

529:                                              ; preds = %525
  %530 = call noalias ptr @calloc(i64 noundef %523, i64 noundef 16) #29
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %gv_calloc.exit.i105

532:                                              ; preds = %529
  %533 = load ptr, ptr @stderr, align 8, !tbaa !6
  %534 = shl nuw i64 %523, 4
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.41, i64 noundef %534) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i105:                              ; preds = %529, %.thread.i
  %536 = phi ptr [ %524, %.thread.i ], [ %530, %529 ]
  store ptr %536, ptr %521, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !126
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull readonly align 8 dereferenceable(16) %220, i64 16, i1 false), !tbaa.struct !126
  %538 = and i32 %514, 8192
  %.not19.i106 = icmp eq i32 %538, 0
  br i1 %.not19.i106, label %539, label %541

539:                                              ; preds = %gv_calloc.exit.i105
  %540 = call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %536, ptr noundef nonnull %536, i64 noundef 2) #28
  br label %541

541:                                              ; preds = %539, %gv_calloc.exit.i105
  br i1 %.not18.i, label %542, label %emit_map_rect.exit

542:                                              ; preds = %541
  call void @rect2poly(ptr noundef nonnull %536) #28
  br label %emit_map_rect.exit

emit_map_rect.exit:                               ; preds = %513, %541, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %543 = load ptr, ptr %507, align 8, !tbaa !45
  %544 = getelementptr inbounds nuw i8, ptr %246, i64 288
  %545 = load ptr, ptr %544, align 8, !tbaa !49
  %546 = getelementptr inbounds nuw i8, ptr %246, i64 320
  %547 = load ptr, ptr %546, align 8, !tbaa !53
  %548 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %549 = load ptr, ptr %548, align 8, !tbaa !44
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %543, ptr noundef %545, ptr noundef %547, ptr noundef %549) #28
  br label %550

550:                                              ; preds = %emit_map_rect.exit, %509, %504
  %551 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.25) #28
  %.not.i97.i = icmp eq ptr %551, null
  br i1 %.not.i97.i, label %554, label %552

552:                                              ; preds = %550
  %553 = load i8, ptr %551, align 1, !tbaa !3
  %.not33.i.i = icmp eq i8 %553, 0
  %spec.select40.i.i = select i1 %.not33.i.i, ptr @.str.54, ptr %551
  %spec.select41.i.i = zext i1 %.not33.i.i to i32
  br label %554

554:                                              ; preds = %552, %550
  %.028.i.i = phi ptr [ @.str.54, %550 ], [ %spec.select40.i.i, %552 ]
  %.027.i.i = phi i32 [ 1, %550 ], [ %spec.select41.i.i, %552 ]
  %555 = load i32, ptr %8, align 8, !tbaa !60
  %556 = and i32 %555, 256
  %.not34.i.i = icmp eq i32 %556, 0
  %557 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.028.i.i, ptr noundef nonnull dereferenceable(12) @.str.28) #32
  %558 = icmp eq i32 %557, 0
  br i1 %.not34.i.i, label %.thread.i.i, label %559

.thread.i.i:                                      ; preds = %554
  %spec.select.i.i = select i1 %558, ptr @.str.54, ptr %.028.i.i
  %spec.select39.i.i = select i1 %558, i32 1, i32 %.027.i.i
  br label %560

559:                                              ; preds = %554
  br i1 %558, label %605, label %560

560:                                              ; preds = %559, %.thread.i.i
  %.145.i.i = phi i32 [ %spec.select39.i.i, %.thread.i.i ], [ %.027.i.i, %559 ]
  %.12944.i.i = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %.028.i.i, %559 ]
  %561 = and i32 %555, 33554432
  %562 = icmp ne i32 %561, 0
  %563 = icmp ne i32 %.145.i.i, 0
  %or.cond.i98.i = and i1 %562, %563
  br i1 %or.cond.i98.i, label %605, label %564

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %565 = call zeroext i1 @findStopColor(ptr noundef %.12944.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %565, label %566, label %603

566:                                              ; preds = %564
  %567 = load ptr, ptr %5, align 16, !tbaa !97
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %567) #28
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  %568 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.62) #28
  %.not.i100 = icmp eq ptr %568, null
  br i1 %.not.i100, label %checkClusterStyle.exit, label %569

569:                                              ; preds = %566
  %570 = load i8, ptr %568, align 1, !tbaa !3
  %.not36.i = icmp eq i8 %570, 0
  br i1 %.not36.i, label %checkClusterStyle.exit, label %571

571:                                              ; preds = %569
  %572 = call ptr @parse_style(ptr noundef nonnull %568)
  %573 = load ptr, ptr @parse_style.parse, align 16, !tbaa !97
  %.not3744.i = icmp eq ptr %573, null
  br i1 %.not3744.i, label %checkClusterStyle.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %571, %.loopexit.i
  %574 = phi ptr [ %596, %.loopexit.i ], [ %573, %571 ]
  %.03246.i = phi ptr [ %.133.i, %.loopexit.i ], [ @parse_style.parse, %571 ]
  %.sroa.0.145.i = phi i32 [ %.sroa.0.2.i, %.loopexit.i ], [ 0, %571 ]
  %575 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(7) @.str.63) #32
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %.lr.ph.i101
  %578 = getelementptr inbounds nuw i8, ptr %.03246.i, i64 8
  br label %.loopexit.i

579:                                              ; preds = %.lr.ph.i101
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(7) @.str.64) #32
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %.preheader, label %584

.preheader:                                       ; preds = %579, %.preheader
  %.031.i = phi ptr [ %582, %.preheader ], [ %.03246.i, %579 ]
  %582 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !97
  store ptr %583, ptr %.031.i, align 8, !tbaa !97
  %.not40.i = icmp eq ptr %583, null
  br i1 %.not40.i, label %.loopexit.i, label %.preheader, !llvm.loop !246

584:                                              ; preds = %579
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(8) @.str.65) #32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %.preheader128, label %589

.preheader128:                                    ; preds = %584, %.preheader128
  %.1.i = phi ptr [ %587, %.preheader128 ], [ %.03246.i, %584 ]
  %587 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !97
  store ptr %588, ptr %.1.i, align 8, !tbaa !97
  %.not39.i = icmp eq ptr %588, null
  br i1 %.not39.i, label %.loopexit.i, label %.preheader128, !llvm.loop !247

589:                                              ; preds = %584
  %590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(8) @.str.66) #32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %.preheader129, label %594

.preheader129:                                    ; preds = %589, %.preheader129
  %.2.i = phi ptr [ %592, %.preheader129 ], [ %.03246.i, %589 ]
  %592 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !97
  store ptr %593, ptr %.2.i, align 8, !tbaa !97
  %.not38.i = icmp eq ptr %593, null
  br i1 %.not38.i, label %.loopexit.i, label %.preheader129, !llvm.loop !248

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %.03246.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader129, %.preheader128, %.preheader, %594, %577
  %.sroa.0.2.i = phi i32 [ %.sroa.0.145.i, %577 ], [ %.sroa.0.145.i, %594 ], [ %.sroa.0.145.i, %.preheader128 ], [ 3, %.preheader ], [ %.sroa.0.145.i, %.preheader129 ]
  %.133.i = phi ptr [ %578, %577 ], [ %595, %594 ], [ %.03246.i, %.preheader128 ], [ %.03246.i, %.preheader ], [ %.03246.i, %.preheader129 ]
  %596 = load ptr, ptr %.133.i, align 8, !tbaa !97
  %.not37.i = icmp eq ptr %596, null
  br i1 %.not37.i, label %checkClusterStyle.exit.loopexit, label %.lr.ph.i101, !llvm.loop !249

checkClusterStyle.exit.loopexit:                  ; preds = %.loopexit.i
  %597 = icmp samesign ult i32 %.sroa.0.2.i, 2
  %598 = select i1 %597, i32 2, i32 3
  br label %checkClusterStyle.exit

checkClusterStyle.exit:                           ; preds = %checkClusterStyle.exit.loopexit, %566, %569, %571
  %.sroa.0.0.i = phi i32 [ 2, %566 ], [ 2, %569 ], [ 2, %571 ], [ %598, %checkClusterStyle.exit.loopexit ]
  %599 = load ptr, ptr %221, align 8, !tbaa !97
  %.not36.i.i = icmp eq ptr %599, null
  %600 = load ptr, ptr @G_gradientangle, align 8, !tbaa !250
  %601 = call i32 @late_int(ptr noundef %1, ptr noundef %600, i32 noundef 0, i32 noundef 0) #28
  %602 = load double, ptr %6, align 8, !tbaa !108
  %.str.26..i.i = select i1 %.not36.i.i, ptr @.str.26, ptr %599
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.26..i.i, i32 noundef %601, double noundef %602) #28
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %212, i32 noundef %.sroa.0.0.i) #28
  call void @free(ptr noundef %567) #28
  call void @free(ptr noundef %599) #28
  br label %604

603:                                              ; preds = %564
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.12944.i.i) #28
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %212, i32 noundef 1) #28
  br label %604

604:                                              ; preds = %603, %checkClusterStyle.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %605

605:                                              ; preds = %604, %560, %559
  %606 = load ptr, ptr %74, align 8, !tbaa !76
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !80
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 88
  %610 = load ptr, ptr %609, align 8, !tbaa !145
  %.not38.i.i = icmp eq ptr %610, null
  br i1 %.not38.i.i, label %emit_background.exit.i, label %611

611:                                              ; preds = %605
  %612 = load i64, ptr %610, align 8, !tbaa !146
  %.not188.i.i.i = icmp eq i64 %612, 0
  br i1 %.not188.i.i.i, label %emit_background.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !149
  br label %.outer.i.i.i

._crit_edge.i.i.i:                                ; preds = %boxf_overlap.exit.thread.i.i.i
  %615 = icmp eq ptr %.097185.i.i.i, null
  br i1 %615, label %emit_background.exit.i, label %._crit_edge.thread194.i.i.i

616:                                              ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %.outer.i.i.i
  %.095186.i.i.i = phi ptr [ %827, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.095186.ph.i.i.i, %.outer.i.i.i ]
  %.097185.i.i.i = phi ptr [ @parse_style.parse, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.097185.ph.i.i.i, %.outer.i.i.i ]
  %.0101183.i.i.i = phi i64 [ %828, %boxf_overlap.exit.thread.thread.i.i.i ], [ %.0101183.ph.i.i.i, %.outer.i.i.i ]
  %617 = load i32, ptr %.095186.i.i.i, align 8, !tbaa !150
  switch i32 %617, label %817 [
    i32 0, label %618
    i32 1, label %618
    i32 2, label %639
    i32 3, label %639
    i32 4, label %673
    i32 5, label %673
    i32 6, label %707
    i32 7, label %739
    i32 8, label %752
    i32 9, label %755
    i32 13, label %758
    i32 14, label %814
    i32 10, label %boxf_overlap.exit.thread.i.i.i
    i32 11, label %boxf_overlap.exit.thread.thread.i.i.i
    i32 15, label %boxf_overlap.exit.thread.i.i.i
    i32 12, label %815
  ]

618:                                              ; preds = %616, %616
  %619 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 88
  %.sroa.0107.0.copyload.i.i.i = load double, ptr %212, align 8
  %.sroa.4108.0.copyload.i.i.i = load double, ptr %213, align 8
  %.sroa.5109.0.copyload.i.i.i = load double, ptr %214, align 8
  %.sroa.6110.0.copyload.i.i.i = load double, ptr %215, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %619, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 96
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 104
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 112
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %620 = fcmp oge double %.sroa.5.0.copyload.i.i.i, %.sroa.0107.0.copyload.i.i.i
  %621 = fcmp oge double %.sroa.5109.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %or.cond.not181.i.i.i = select i1 %620, i1 %621, i1 false
  %622 = fcmp oge double %.sroa.6.0.copyload.i.i.i, %.sroa.4108.0.copyload.i.i.i
  %or.cond143.not178.i.i.i = select i1 %or.cond.not181.i.i.i, i1 %622, i1 false
  %623 = fcmp oge double %.sroa.6110.0.copyload.i.i.i, %.sroa.4.0.copyload.i.i.i
  %or.cond144.i.i.i = select i1 %or.cond143.not178.i.i.i, i1 %623, i1 false
  br i1 %or.cond144.i.i.i, label %624, label %boxf_overlap.exit.thread.i.i.i

624:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %625 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %626 = load double, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 24
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = fsub double %626, %628
  store double %629, ptr %4, align 16, !tbaa !127
  %630 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 16
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 32
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = fsub double %631, %633
  store double %634, ptr %222, align 8, !tbaa !139
  %635 = fadd double %626, %628
  store double %635, ptr %223, align 16, !tbaa !127
  %636 = fadd double %631, %633
  store double %636, ptr %224, align 8, !tbaa !139
  %637 = icmp eq i32 %617, 0
  %638 = select i1 %637, i32 %.099184.ph.i.i.i, i32 0
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %638) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %boxf_overlap.exit.thread.i.i.i

639:                                              ; preds = %616, %616
  %640 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 88
  %.sroa.0115.0.copyload.i.i.i = load double, ptr %212, align 8
  %.sroa.4116.0.copyload.i.i.i = load double, ptr %213, align 8
  %.sroa.5117.0.copyload.i.i.i = load double, ptr %214, align 8
  %.sroa.6118.0.copyload.i.i.i = load double, ptr %215, align 8
  %.sroa.0111.0.copyload.i.i.i = load double, ptr %640, align 8
  %.sroa.4112.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 96
  %.sroa.4112.0.copyload.i.i.i = load double, ptr %.sroa.4112.0..sroa_idx.i.i.i, align 8
  %.sroa.5113.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 104
  %.sroa.5113.0.copyload.i.i.i = load double, ptr %.sroa.5113.0..sroa_idx.i.i.i, align 8
  %.sroa.6114.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 112
  %.sroa.6114.0.copyload.i.i.i = load double, ptr %.sroa.6114.0..sroa_idx.i.i.i, align 8
  %641 = fcmp oge double %.sroa.5113.0.copyload.i.i.i, %.sroa.0115.0.copyload.i.i.i
  %642 = fcmp oge double %.sroa.5117.0.copyload.i.i.i, %.sroa.0111.0.copyload.i.i.i
  %or.cond145.not176.i.i.i = select i1 %641, i1 %642, i1 false
  %643 = fcmp oge double %.sroa.6114.0.copyload.i.i.i, %.sroa.4116.0.copyload.i.i.i
  %or.cond146.not173.i.i.i = select i1 %or.cond145.not176.i.i.i, i1 %643, i1 false
  %644 = fcmp oge double %.sroa.6118.0.copyload.i.i.i, %.sroa.4112.0.copyload.i.i.i
  %or.cond147.i.i.i = select i1 %or.cond146.not173.i.i.i, i1 %644, i1 false
  br i1 %or.cond147.i.i.i, label %645, label %boxf_overlap.exit.thread.i.i.i

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !3
  %649 = load i64, ptr %646, align 8, !tbaa !3
  %.not.i92 = icmp eq i64 %649, 0
  br i1 %.not.i92, label %gv_calloc.exit.thread.i98, label %651

gv_calloc.exit.thread.i98:                        ; preds = %645
  %650 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %copyPts.exit99

651:                                              ; preds = %645
  %mul.ov.i.i93 = icmp ugt i64 %649, 1152921504606846975
  br i1 %mul.ov.i.i93, label %652, label %655

652:                                              ; preds = %651
  %653 = load ptr, ptr @stderr, align 8, !tbaa !6
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.43, i64 noundef %649, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

655:                                              ; preds = %651
  %656 = call noalias ptr @calloc(i64 noundef %649, i64 noundef 16) #29
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %.lr.ph.i94

658:                                              ; preds = %655
  %659 = load ptr, ptr @stderr, align 8, !tbaa !6
  %660 = shl nuw i64 %649, 4
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.41, i64 noundef %660) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.i94:                                       ; preds = %655, %.lr.ph.i94
  %.013.i95 = phi i64 [ %668, %.lr.ph.i94 ], [ 0, %655 ]
  %662 = getelementptr inbounds nuw [24 x i8], ptr %648, i64 %.013.i95
  %663 = load double, ptr %662, align 8, !tbaa !153
  %664 = getelementptr inbounds nuw [16 x i8], ptr %656, i64 %.013.i95
  store double %663, ptr %664, align 8, !tbaa !127
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %666 = load double, ptr %665, align 8, !tbaa !158
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store double %666, ptr %667, align 8, !tbaa !139
  %668 = add nuw nsw i64 %.013.i95, 1
  %exitcond.not.i96 = icmp eq i64 %668, %649
  br i1 %exitcond.not.i96, label %copyPts.exit99.loopexit, label %.lr.ph.i94, !llvm.loop !252

copyPts.exit99.loopexit:                          ; preds = %.lr.ph.i94
  %.pre278 = load i64, ptr %646, align 8, !tbaa !3
  br label %copyPts.exit99

copyPts.exit99:                                   ; preds = %copyPts.exit99.loopexit, %gv_calloc.exit.thread.i98
  %669 = phi i64 [ 0, %gv_calloc.exit.thread.i98 ], [ %.pre278, %copyPts.exit99.loopexit ]
  %670 = phi ptr [ %650, %gv_calloc.exit.thread.i98 ], [ %656, %copyPts.exit99.loopexit ]
  %671 = icmp eq i32 %617, 2
  %672 = select i1 %671, i32 %.099184.ph.i.i.i, i32 0
  call void @gvrender_polygon(ptr noundef nonnull %0, ptr noundef %670, i64 noundef %669, i32 noundef %672) #28
  call void @free(ptr noundef %670) #28
  br label %boxf_overlap.exit.thread.i.i.i

673:                                              ; preds = %616, %616
  %674 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 88
  %.sroa.0123.0.copyload.i.i.i = load double, ptr %212, align 8
  %.sroa.4124.0.copyload.i.i.i = load double, ptr %213, align 8
  %.sroa.5125.0.copyload.i.i.i = load double, ptr %214, align 8
  %.sroa.6126.0.copyload.i.i.i = load double, ptr %215, align 8
  %.sroa.0119.0.copyload.i.i.i = load double, ptr %674, align 8
  %.sroa.4120.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 96
  %.sroa.4120.0.copyload.i.i.i = load double, ptr %.sroa.4120.0..sroa_idx.i.i.i, align 8
  %.sroa.5121.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 104
  %.sroa.5121.0.copyload.i.i.i = load double, ptr %.sroa.5121.0..sroa_idx.i.i.i, align 8
  %.sroa.6122.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 112
  %.sroa.6122.0.copyload.i.i.i = load double, ptr %.sroa.6122.0..sroa_idx.i.i.i, align 8
  %675 = fcmp oge double %.sroa.5121.0.copyload.i.i.i, %.sroa.0123.0.copyload.i.i.i
  %676 = fcmp oge double %.sroa.5125.0.copyload.i.i.i, %.sroa.0119.0.copyload.i.i.i
  %or.cond148.not171.i.i.i = select i1 %675, i1 %676, i1 false
  %677 = fcmp oge double %.sroa.6122.0.copyload.i.i.i, %.sroa.4124.0.copyload.i.i.i
  %or.cond149.not168.i.i.i = select i1 %or.cond148.not171.i.i.i, i1 %677, i1 false
  %678 = fcmp oge double %.sroa.6126.0.copyload.i.i.i, %.sroa.4120.0.copyload.i.i.i
  %or.cond150.i.i.i = select i1 %or.cond149.not168.i.i.i, i1 %678, i1 false
  br i1 %or.cond150.i.i.i, label %679, label %boxf_overlap.exit.thread.i.i.i

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !3
  %683 = load i64, ptr %680, align 8, !tbaa !3
  %.not.i84 = icmp eq i64 %683, 0
  br i1 %.not.i84, label %gv_calloc.exit.thread.i90, label %685

gv_calloc.exit.thread.i90:                        ; preds = %679
  %684 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %copyPts.exit91

685:                                              ; preds = %679
  %mul.ov.i.i85 = icmp ugt i64 %683, 1152921504606846975
  br i1 %mul.ov.i.i85, label %686, label %689

686:                                              ; preds = %685
  %687 = load ptr, ptr @stderr, align 8, !tbaa !6
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.43, i64 noundef %683, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

689:                                              ; preds = %685
  %690 = call noalias ptr @calloc(i64 noundef %683, i64 noundef 16) #29
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %.lr.ph.i86

692:                                              ; preds = %689
  %693 = load ptr, ptr @stderr, align 8, !tbaa !6
  %694 = shl nuw i64 %683, 4
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.41, i64 noundef %694) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.i86:                                       ; preds = %689, %.lr.ph.i86
  %.013.i87 = phi i64 [ %702, %.lr.ph.i86 ], [ 0, %689 ]
  %696 = getelementptr inbounds nuw [24 x i8], ptr %682, i64 %.013.i87
  %697 = load double, ptr %696, align 8, !tbaa !153
  %698 = getelementptr inbounds nuw [16 x i8], ptr %690, i64 %.013.i87
  store double %697, ptr %698, align 8, !tbaa !127
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %700 = load double, ptr %699, align 8, !tbaa !158
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store double %700, ptr %701, align 8, !tbaa !139
  %702 = add nuw nsw i64 %.013.i87, 1
  %exitcond.not.i88 = icmp eq i64 %702, %683
  br i1 %exitcond.not.i88, label %copyPts.exit91.loopexit, label %.lr.ph.i86, !llvm.loop !252

copyPts.exit91.loopexit:                          ; preds = %.lr.ph.i86
  %.pre277 = load i64, ptr %680, align 8, !tbaa !3
  br label %copyPts.exit91

copyPts.exit91:                                   ; preds = %copyPts.exit91.loopexit, %gv_calloc.exit.thread.i90
  %703 = phi i64 [ 0, %gv_calloc.exit.thread.i90 ], [ %.pre277, %copyPts.exit91.loopexit ]
  %704 = phi ptr [ %684, %gv_calloc.exit.thread.i90 ], [ %690, %copyPts.exit91.loopexit ]
  %705 = icmp eq i32 %617, 4
  %706 = select i1 %705, i32 %.099184.ph.i.i.i, i32 0
  call void @gvrender_beziercurve(ptr noundef nonnull %0, ptr noundef %704, i64 noundef %703, i32 noundef %706) #28
  call void @free(ptr noundef %704) #28
  br label %boxf_overlap.exit.thread.i.i.i

707:                                              ; preds = %616
  %708 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 88
  %.sroa.0131.0.copyload.i.i.i = load double, ptr %212, align 8
  %.sroa.4132.0.copyload.i.i.i = load double, ptr %213, align 8
  %.sroa.5133.0.copyload.i.i.i = load double, ptr %214, align 8
  %.sroa.6134.0.copyload.i.i.i = load double, ptr %215, align 8
  %.sroa.0127.0.copyload.i.i.i = load double, ptr %708, align 8
  %.sroa.4128.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 96
  %.sroa.4128.0.copyload.i.i.i = load double, ptr %.sroa.4128.0..sroa_idx.i.i.i, align 8
  %.sroa.5129.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 104
  %.sroa.5129.0.copyload.i.i.i = load double, ptr %.sroa.5129.0..sroa_idx.i.i.i, align 8
  %.sroa.6130.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 112
  %.sroa.6130.0.copyload.i.i.i = load double, ptr %.sroa.6130.0..sroa_idx.i.i.i, align 8
  %709 = fcmp oge double %.sroa.5129.0.copyload.i.i.i, %.sroa.0131.0.copyload.i.i.i
  %710 = fcmp oge double %.sroa.5133.0.copyload.i.i.i, %.sroa.0127.0.copyload.i.i.i
  %or.cond151.not166.i.i.i = select i1 %709, i1 %710, i1 false
  %711 = fcmp oge double %.sroa.6130.0.copyload.i.i.i, %.sroa.4132.0.copyload.i.i.i
  %or.cond152.not163.i.i.i = select i1 %or.cond151.not166.i.i.i, i1 %711, i1 false
  %712 = fcmp oge double %.sroa.6134.0.copyload.i.i.i, %.sroa.4128.0.copyload.i.i.i
  %or.cond153.i.i.i = select i1 %or.cond152.not163.i.i.i, i1 %712, i1 false
  br i1 %or.cond153.i.i.i, label %713, label %boxf_overlap.exit.thread.i.i.i

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !3
  %717 = load i64, ptr %714, align 8, !tbaa !3
  %.not.i81 = icmp eq i64 %717, 0
  br i1 %.not.i81, label %gv_calloc.exit.thread.i, label %719

gv_calloc.exit.thread.i:                          ; preds = %713
  %718 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %copyPts.exit

719:                                              ; preds = %713
  %mul.ov.i.i = icmp ugt i64 %717, 1152921504606846975
  br i1 %mul.ov.i.i, label %720, label %723

720:                                              ; preds = %719
  %721 = load ptr, ptr @stderr, align 8, !tbaa !6
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.43, i64 noundef %717, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

723:                                              ; preds = %719
  %724 = call noalias ptr @calloc(i64 noundef %717, i64 noundef 16) #29
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %.lr.ph.i82

726:                                              ; preds = %723
  %727 = load ptr, ptr @stderr, align 8, !tbaa !6
  %728 = shl nuw i64 %717, 4
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.41, i64 noundef %728) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.i82:                                       ; preds = %723, %.lr.ph.i82
  %.013.i = phi i64 [ %736, %.lr.ph.i82 ], [ 0, %723 ]
  %730 = getelementptr inbounds nuw [24 x i8], ptr %716, i64 %.013.i
  %731 = load double, ptr %730, align 8, !tbaa !153
  %732 = getelementptr inbounds nuw [16 x i8], ptr %724, i64 %.013.i
  store double %731, ptr %732, align 8, !tbaa !127
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %734 = load double, ptr %733, align 8, !tbaa !158
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store double %734, ptr %735, align 8, !tbaa !139
  %736 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %736, %717
  br i1 %exitcond.not.i, label %copyPts.exit.loopexit, label %.lr.ph.i82, !llvm.loop !252

copyPts.exit.loopexit:                            ; preds = %.lr.ph.i82
  %.pre276 = load i64, ptr %714, align 8, !tbaa !3
  br label %copyPts.exit

copyPts.exit:                                     ; preds = %copyPts.exit.loopexit, %gv_calloc.exit.thread.i
  %737 = phi i64 [ 0, %gv_calloc.exit.thread.i ], [ %.pre276, %copyPts.exit.loopexit ]
  %738 = phi ptr [ %718, %gv_calloc.exit.thread.i ], [ %724, %copyPts.exit.loopexit ]
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef %738, i64 noundef %737) #28
  call void @free(ptr noundef %738) #28
  br label %boxf_overlap.exit.thread.i.i.i

739:                                              ; preds = %616
  %740 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 88
  %.sroa.0139.0.copyload.i.i.i = load double, ptr %212, align 8
  %.sroa.4140.0.copyload.i.i.i = load double, ptr %213, align 8
  %.sroa.5141.0.copyload.i.i.i = load double, ptr %214, align 8
  %.sroa.6142.0.copyload.i.i.i = load double, ptr %215, align 8
  %.sroa.0135.0.copyload.i.i.i = load double, ptr %740, align 8
  %.sroa.4136.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 96
  %.sroa.4136.0.copyload.i.i.i = load double, ptr %.sroa.4136.0..sroa_idx.i.i.i, align 8
  %.sroa.5137.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 104
  %.sroa.5137.0.copyload.i.i.i = load double, ptr %.sroa.5137.0..sroa_idx.i.i.i, align 8
  %.sroa.6138.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 112
  %.sroa.6138.0.copyload.i.i.i = load double, ptr %.sroa.6138.0..sroa_idx.i.i.i, align 8
  %741 = fcmp oge double %.sroa.5137.0.copyload.i.i.i, %.sroa.0139.0.copyload.i.i.i
  %742 = fcmp oge double %.sroa.5141.0.copyload.i.i.i, %.sroa.0135.0.copyload.i.i.i
  %or.cond154.not161.i.i.i = select i1 %741, i1 %742, i1 false
  %743 = fcmp oge double %.sroa.6138.0.copyload.i.i.i, %.sroa.4140.0.copyload.i.i.i
  %or.cond155.not158.i.i.i = select i1 %or.cond154.not161.i.i.i, i1 %743, i1 false
  %744 = fcmp oge double %.sroa.6142.0.copyload.i.i.i, %.sroa.4136.0.copyload.i.i.i
  %or.cond156.i.i.i = select i1 %or.cond155.not158.i.i.i, i1 %744, i1 false
  br i1 %or.cond156.i.i.i, label %745, label %boxf_overlap.exit.thread.i.i.i

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %747 = load double, ptr %746, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 16
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 120
  %751 = load ptr, ptr %750, align 8, !tbaa !166
  call void @gvrender_textspan(ptr noundef nonnull %0, double %747, double %749, ptr noundef %751) #28
  br label %boxf_overlap.exit.thread.i.i.i

752:                                              ; preds = %616
  %753 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !3
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %754) #28
  br label %boxf_overlap.exit.thread.i.i.i

755:                                              ; preds = %616
  %756 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !3
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %757) #28
  br label %boxf_overlap.exit.thread.i.i.i

758:                                              ; preds = %616
  %759 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !3
  %761 = icmp eq i32 %760, 2
  %762 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 40
  %764 = load double, ptr %763, align 8, !tbaa !108
  br i1 %761, label %765, label %793

765:                                              ; preds = %758
  %766 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 72
  %767 = load ptr, ptr %766, align 8, !tbaa !253
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !255
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !255
  %773 = load float, ptr %770, align 8, !tbaa !258
  %774 = load double, ptr %762, align 8, !tbaa !259
  %775 = fcmp oeq double %764, %774
  br i1 %775, label %776, label %782

776:                                              ; preds = %765
  %777 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 48
  %778 = load double, ptr %777, align 8, !tbaa !260
  %779 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 24
  %780 = load double, ptr %779, align 8, !tbaa !261
  %781 = fcmp oeq double %778, %780
  br i1 %781, label %791, label %782

782:                                              ; preds = %776, %765
  %783 = fsub double %774, %764
  %784 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 32
  %785 = load double, ptr %784, align 8, !tbaa !262
  %786 = fdiv double %783, %785
  %787 = call double @acos(double noundef %786) #28, !tbaa !39
  %788 = fmul double %787, 1.800000e+02
  %789 = fdiv double %788, 0x400921FB54442D18
  %790 = fptosi double %789 to i32
  br label %791

791:                                              ; preds = %782, %776
  %.096.i.i.i = phi i32 [ %790, %782 ], [ 0, %776 ]
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %769) #28
  %792 = fpext float %773 to double
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %772, i32 noundef %.096.i.i.i, double noundef %792) #28
  br label %boxf_overlap.exit.thread.i.i.i

793:                                              ; preds = %758
  %794 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 56
  %795 = load ptr, ptr %794, align 8, !tbaa !263
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !255
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !255
  %801 = load float, ptr %798, align 8, !tbaa !258
  %802 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 24
  %803 = load double, ptr %802, align 8, !tbaa !265
  %804 = fsub double %764, %803
  %805 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 32
  %806 = load double, ptr %805, align 8, !tbaa !266
  %807 = load double, ptr %762, align 8, !tbaa !267
  %808 = fsub double %806, %807
  %809 = call double @atan2(double noundef %804, double noundef %808) #28, !tbaa !39
  %810 = fmul double %809, 1.800000e+02
  %811 = fdiv double %810, 0x400921FB54442D18
  %812 = fptosi double %811 to i32
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %797) #28
  %813 = fpext float %801 to double
  call void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %800, i32 noundef %812, double noundef %813) #28
  br label %boxf_overlap.exit.thread.i.i.i

814:                                              ; preds = %616
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.55) #28
  br label %boxf_overlap.exit.thread.i.i.i

815:                                              ; preds = %616
  %.not102.i.i.i = icmp eq i32 %.0187.ph.i.i.i, 0
  br i1 %.not102.i.i.i, label %boxf_overlap.exit.thread.i.i.i, label %816

816:                                              ; preds = %815
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.56) #28
  br label %boxf_overlap.exit.thread.i.i.i

817:                                              ; preds = %616
  %818 = load ptr, ptr @stderr, align 8, !tbaa !6
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 1516) #30
  call void @abort() #34
  unreachable

boxf_overlap.exit.thread.i.i.i:                   ; preds = %616, %616, %816, %815, %814, %793, %791, %755, %752, %745, %739, %copyPts.exit, %707, %copyPts.exit91, %673, %copyPts.exit99, %639, %624, %618
  %.1100.i.i.i = phi i32 [ %.099184.ph.i.i.i, %624 ], [ %.099184.ph.i.i.i, %618 ], [ %.099184.ph.i.i.i, %copyPts.exit99 ], [ %.099184.ph.i.i.i, %739 ], [ %.099184.ph.i.i.i, %copyPts.exit91 ], [ %.099184.ph.i.i.i, %639 ], [ %.099184.ph.i.i.i, %copyPts.exit ], [ %.099184.ph.i.i.i, %673 ], [ %.099184.ph.i.i.i, %745 ], [ %.099184.ph.i.i.i, %707 ], [ 1, %752 ], [ 1, %755 ], [ %.099184.ph.i.i.i, %815 ], [ %.099184.ph.i.i.i, %814 ], [ 2, %793 ], [ %.099184.ph.i.i.i, %816 ], [ 3, %791 ], [ %.099184.ph.i.i.i, %616 ], [ %.099184.ph.i.i.i, %616 ]
  %.1.i.i.i = phi i32 [ %.0187.ph.i.i.i, %624 ], [ %.0187.ph.i.i.i, %618 ], [ %.0187.ph.i.i.i, %copyPts.exit99 ], [ %.0187.ph.i.i.i, %739 ], [ %.0187.ph.i.i.i, %copyPts.exit91 ], [ %.0187.ph.i.i.i, %639 ], [ %.0187.ph.i.i.i, %copyPts.exit ], [ %.0187.ph.i.i.i, %673 ], [ %.0187.ph.i.i.i, %745 ], [ %.0187.ph.i.i.i, %707 ], [ %.0187.ph.i.i.i, %752 ], [ %.0187.ph.i.i.i, %755 ], [ 0, %815 ], [ %.0187.ph.i.i.i, %814 ], [ %.0187.ph.i.i.i, %793 ], [ 0, %816 ], [ %.0187.ph.i.i.i, %791 ], [ %.0187.ph.i.i.i, %616 ], [ %.0187.ph.i.i.i, %616 ]
  %820 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 128
  %821 = add nuw i64 %.0101183.i.i.i, 1
  %822 = load i64, ptr %610, align 8, !tbaa !146
  %823 = icmp ult i64 %821, %822
  br i1 %823, label %.outer.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !268

.outer.i.i.i:                                     ; preds = %boxf_overlap.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0187.ph.i.i.i = phi i32 [ %.1.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.095186.ph.i.i.i = phi ptr [ %820, %boxf_overlap.exit.thread.i.i.i ], [ %614, %.lr.ph.i.i.i ]
  %.097185.ph.i.i.i = phi ptr [ %.097185.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.099184.ph.i.i.i = phi i32 [ %.1100.i.i.i, %boxf_overlap.exit.thread.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.0101183.ph.i.i.i = phi i64 [ %821, %boxf_overlap.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  br label %616

boxf_overlap.exit.thread.thread.i.i.i:            ; preds = %616
  %824 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !3
  %826 = call ptr @parse_style(ptr noundef %825)
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull @parse_style.parse) #28
  %827 = getelementptr inbounds nuw i8, ptr %.095186.i.i.i, i64 128
  %828 = add nuw i64 %.0101183.i.i.i, 1
  %829 = load i64, ptr %610, align 8, !tbaa !146
  %830 = icmp ult i64 %828, %829
  br i1 %830, label %616, label %._crit_edge.thread194.i.i.i, !llvm.loop !268

._crit_edge.thread194.i.i.i:                      ; preds = %boxf_overlap.exit.thread.thread.i.i.i, %._crit_edge.i.i.i
  %831 = load ptr, ptr %0, align 8, !tbaa !62
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 528
  %833 = load ptr, ptr %832, align 8, !tbaa !269
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %833) #28
  br label %emit_background.exit.i

emit_background.exit.i:                           ; preds = %._crit_edge.thread194.i.i.i, %._crit_edge.i.i.i, %611, %605
  %834 = load ptr, ptr %74, align 8, !tbaa !76
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8, !tbaa !200
  %.not85.i68 = icmp eq ptr %836, null
  br i1 %.not85.i68, label %838, label %837

837:                                              ; preds = %emit_background.exit.i
  call void @emit_label(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %836) #28
  br label %838

838:                                              ; preds = %837, %emit_background.exit.i
  br i1 %.not82.i67, label %839, label %847

839:                                              ; preds = %838
  %840 = getelementptr inbounds nuw i8, ptr %246, i64 248
  %841 = load ptr, ptr %840, align 8, !tbaa !45
  %.not86.i70 = icmp eq ptr %841, null
  br i1 %.not86.i70, label %842, label %846

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %246, i64 352
  %844 = load i16, ptr %843, align 8
  %845 = and i16 %844, 1
  %.not87.i71 = icmp eq i16 %845, 0
  br i1 %.not87.i71, label %852, label %846

846:                                              ; preds = %842, %839
  call void @gvrender_end_anchor(ptr noundef %0) #28
  br label %852

847:                                              ; preds = %838
  %848 = load ptr, ptr %0, align 8, !tbaa !62
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 48
  %850 = load i32, ptr %849, align 8, !tbaa !270
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 8, !tbaa !270
  br label %857

852:                                              ; preds = %846, %842
  %853 = load ptr, ptr %0, align 8, !tbaa !62
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %855 = load i32, ptr %854, align 8, !tbaa !270
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %854, align 8, !tbaa !270
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %247)
  br label %857

857:                                              ; preds = %852, %847
  %858 = and i32 %247, 1
  %.not100.i.i = icmp eq i32 %858, 0
  br i1 %.not100.i.i, label %866, label %859

859:                                              ; preds = %857
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #28
  %860 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not111125.i.i = icmp eq ptr %860, null
  br i1 %.not111125.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %859, %.lr.ph.i.i
  %.096126.i.i = phi ptr [ %861, %.lr.ph.i.i ], [ %860, %859 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.096126.i.i)
  %861 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.096126.i.i) #28
  %.not111.i.i = icmp eq ptr %861, null
  br i1 %.not111.i.i, label %._crit_edge.i100.i, label %.lr.ph.i.i, !llvm.loop !271

._crit_edge.i100.i:                               ; preds = %.lr.ph.i.i, %859
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #28
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #28
  %862 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not112132.i.i = icmp eq ptr %862, null
  br i1 %.not112132.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %._crit_edge.i100.i, %._crit_edge131.i.i
  %.197133.i.i = phi ptr [ %865, %._crit_edge131.i.i ], [ %862, %._crit_edge.i100.i ]
  %863 = call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #28
  %.not113127.i.i = icmp eq ptr %863, null
  br i1 %.not113127.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %.lr.ph135.i.i, %.lr.ph130.i.i
  %.0128.i.i = phi ptr [ %864, %.lr.ph130.i.i ], [ %863, %.lr.ph135.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.0128.i.i)
  %864 = call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.0128.i.i) #28
  %.not113.i.i = icmp eq ptr %864, null
  br i1 %.not113.i.i, label %._crit_edge131.i.i, label %.lr.ph130.i.i, !llvm.loop !272

._crit_edge131.i.i:                               ; preds = %.lr.ph130.i.i, %.lr.ph135.i.i
  %865 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.197133.i.i) #28
  %.not112.i.i = icmp eq ptr %865, null
  br i1 %.not112.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i, !llvm.loop !273

._crit_edge136.i.i:                               ; preds = %._crit_edge131.i.i, %._crit_edge.i100.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #28
  br label %.loopexit.i.i

866:                                              ; preds = %857
  %867 = and i32 %247, 16
  %.not101.i.i = icmp eq i32 %867, 0
  br i1 %.not101.i.i, label %875, label %868

868:                                              ; preds = %866
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #28
  %869 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not108142.i.i = icmp eq ptr %869, null
  br i1 %.not108142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %868, %._crit_edge141.i.i
  %.298143.i.i = phi ptr [ %872, %._crit_edge141.i.i ], [ %869, %868 ]
  %870 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.298143.i.i) #28
  %.not110137.i.i = icmp eq ptr %870, null
  br i1 %.not110137.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %.lr.ph145.i.i, %.lr.ph140.i.i
  %.1138.i.i = phi ptr [ %871, %.lr.ph140.i.i ], [ %870, %.lr.ph145.i.i ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.1138.i.i)
  %871 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.1138.i.i) #28
  %.not110.i.i = icmp eq ptr %871, null
  br i1 %.not110.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i, !llvm.loop !274

._crit_edge141.i.i:                               ; preds = %.lr.ph140.i.i, %.lr.ph145.i.i
  %872 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.298143.i.i) #28
  %.not108.i.i = icmp eq ptr %872, null
  br i1 %.not108.i.i, label %._crit_edge146.i.i, label %.lr.ph145.i.i, !llvm.loop !275

._crit_edge146.i.i:                               ; preds = %._crit_edge141.i.i, %868
  call void @gvrender_end_edges(ptr noundef nonnull %0) #28
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #28
  %873 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not109147.i.i = icmp eq ptr %873, null
  br i1 %.not109147.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %._crit_edge146.i.i, %.lr.ph150.i.i
  %.399148.i.i = phi ptr [ %874, %.lr.ph150.i.i ], [ %873, %._crit_edge146.i.i ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.399148.i.i)
  %874 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.399148.i.i) #28
  %.not109.i.i = icmp eq ptr %874, null
  br i1 %.not109.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i, !llvm.loop !276

._crit_edge151.i.i:                               ; preds = %.lr.ph150.i.i, %._crit_edge146.i.i
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #28
  br label %.loopexit.i.i

875:                                              ; preds = %866
  %876 = and i32 %247, 8
  %.not102.i.i = icmp eq i32 %876, 0
  br i1 %.not102.i.i, label %912, label %877

877:                                              ; preds = %875
  call void @gvrender_begin_nodes(ptr noundef nonnull %0) #28
  %878 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not105152.i.i = icmp eq ptr %878, null
  br i1 %.not105152.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %877, %write_node_test.exit.i.i
  %.4153.i.i = phi ptr [ %893, %write_node_test.exit.i.i ], [ %878, %877 ]
  %879 = load ptr, ptr %74, align 8, !tbaa !76
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 236
  %881 = load i32, ptr %880, align 4, !tbaa !277
  %.not9.i.i.i = icmp slt i32 %881, 1
  br i1 %.not9.i.i.i, label %.loopexit124.i.i, label %.lr.ph.i.i101.i

882:                                              ; preds = %.lr.ph.i.i101.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %883 = load ptr, ptr %74, align 8, !tbaa !76
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 236
  %885 = load i32, ptr %884, align 4, !tbaa !277
  %886 = sext i32 %885 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %886
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i101.i, label %.loopexit124.i.i, !llvm.loop !278

.lr.ph.i.i101.i:                                  ; preds = %.lr.ph155.i.i, %882
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %882 ], [ 1, %.lr.ph155.i.i ]
  %887 = phi ptr [ %883, %882 ], [ %879, %.lr.ph155.i.i ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 240
  %889 = load ptr, ptr %888, align 8, !tbaa !279
  %890 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 %indvars.iv.i.i.i
  %891 = load ptr, ptr %890, align 8, !tbaa !280
  %892 = call i32 @agcontains(ptr noundef %891, ptr noundef nonnull %.4153.i.i) #28
  %.not8.i.i.i = icmp eq i32 %892, 0
  br i1 %.not8.i.i.i, label %882, label %write_node_test.exit.i.i

.loopexit124.i.i:                                 ; preds = %882, %.lr.ph155.i.i
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.4153.i.i)
  br label %write_node_test.exit.i.i

write_node_test.exit.i.i:                         ; preds = %.lr.ph.i.i101.i, %.loopexit124.i.i
  %893 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.4153.i.i) #28
  %.not105.i.i = icmp eq ptr %893, null
  br i1 %.not105.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i, !llvm.loop !281

._crit_edge156.i.i:                               ; preds = %write_node_test.exit.i.i, %877
  call void @gvrender_end_nodes(ptr noundef nonnull %0) #28
  call void @gvrender_begin_edges(ptr noundef nonnull %0) #28
  %894 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not106162.i.i = icmp eq ptr %894, null
  br i1 %.not106162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %._crit_edge156.i.i, %._crit_edge161.i.i
  %.5163.i.i = phi ptr [ %911, %._crit_edge161.i.i ], [ %894, %._crit_edge156.i.i ]
  %895 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.5163.i.i) #28
  %.not107157.i.i = icmp eq ptr %895, null
  br i1 %.not107157.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph160.i.i:                                    ; preds = %.lr.ph165.i.i, %write_edge_test.exit.i.i
  %.2158.i.i = phi ptr [ %910, %write_edge_test.exit.i.i ], [ %895, %.lr.ph165.i.i ]
  %896 = load ptr, ptr %74, align 8, !tbaa !76
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 236
  %898 = load i32, ptr %897, align 4, !tbaa !277
  %.not9.i114.i.i = icmp slt i32 %898, 1
  br i1 %.not9.i114.i.i, label %.loopexit123.i.i, label %.lr.ph.i115.i.i

899:                                              ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i119.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %900 = load ptr, ptr %74, align 8, !tbaa !76
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 236
  %902 = load i32, ptr %901, align 4, !tbaa !277
  %903 = sext i32 %902 to i64
  %.not.not.i120.i.i = icmp slt i64 %indvars.iv.i116.i.i, %903
  br i1 %.not.not.i120.i.i, label %.lr.ph.i115.i.i, label %.loopexit123.i.i, !llvm.loop !282

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph160.i.i, %899
  %indvars.iv.i116.i.i = phi i64 [ %indvars.iv.next.i119.i.i, %899 ], [ 1, %.lr.ph160.i.i ]
  %904 = phi ptr [ %900, %899 ], [ %896, %.lr.ph160.i.i ]
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 240
  %906 = load ptr, ptr %905, align 8, !tbaa !279
  %907 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %indvars.iv.i116.i.i
  %908 = load ptr, ptr %907, align 8, !tbaa !280
  %909 = call i32 @agcontains(ptr noundef %908, ptr noundef nonnull %.2158.i.i) #28
  %.not8.i117.i.i = icmp eq i32 %909, 0
  br i1 %.not8.i117.i.i, label %899, label %write_edge_test.exit.i.i

.loopexit123.i.i:                                 ; preds = %899, %.lr.ph160.i.i
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.2158.i.i)
  br label %write_edge_test.exit.i.i

write_edge_test.exit.i.i:                         ; preds = %.lr.ph.i115.i.i, %.loopexit123.i.i
  %910 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.2158.i.i) #28
  %.not107.i.i = icmp eq ptr %910, null
  br i1 %.not107.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i, !llvm.loop !283

._crit_edge161.i.i:                               ; preds = %write_edge_test.exit.i.i, %.lr.ph165.i.i
  %911 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.5163.i.i) #28
  %.not106.i.i = icmp eq ptr %911, null
  br i1 %.not106.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i, !llvm.loop !284

._crit_edge166.i.i:                               ; preds = %._crit_edge161.i.i, %._crit_edge156.i.i
  call void @gvrender_end_edges(ptr noundef nonnull %0) #28
  br label %.loopexit.i.i

912:                                              ; preds = %875
  %913 = call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not103172.i.i = icmp eq ptr %913, null
  br i1 %.not103172.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %912, %._crit_edge171.i.i
  %.6173.i.i = phi ptr [ %922, %._crit_edge171.i.i ], [ %913, %912 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.6173.i.i)
  %914 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.6173.i.i) #28
  %.not104167.i.i = icmp eq ptr %914, null
  br i1 %.not104167.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %.lr.ph175.i.i, %.lr.ph170.i.i
  %.3168.i.i = phi ptr [ %921, %.lr.ph170.i.i ], [ %914, %.lr.ph175.i.i ]
  %915 = load i32, ptr %.3168.i.i, align 8
  %916 = and i32 %915, 3
  %917 = icmp eq i32 %916, 2
  %918 = select i1 %917, i64 56, i64 -8
  %919 = getelementptr inbounds i8, ptr %.3168.i.i, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !285
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef %920)
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.3168.i.i)
  %921 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.3168.i.i) #28
  %.not104.i.i = icmp eq ptr %921, null
  br i1 %.not104.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i, !llvm.loop !288

._crit_edge171.i.i:                               ; preds = %.lr.ph170.i.i, %.lr.ph175.i.i
  %922 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.6173.i.i) #28
  %.not103.i.i = icmp eq ptr %922, null
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph175.i.i, !llvm.loop !289

.loopexit.i.i:                                    ; preds = %._crit_edge171.i.i, %912, %._crit_edge166.i.i, %._crit_edge151.i.i, %._crit_edge136.i.i
  br i1 %.not82.i67, label %emit_view.exit.i, label %923

923:                                              ; preds = %.loopexit.i.i
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %247)
  br label %emit_view.exit.i

emit_view.exit.i:                                 ; preds = %923, %.loopexit.i.i
  call void @gvrender_end_page(ptr noundef nonnull %0) #28
  %.not88.i69 = icmp eq ptr %.070.i, null
  br i1 %.not88.i69, label %926, label %924

924:                                              ; preds = %emit_view.exit.i
  %925 = getelementptr inbounds nuw i8, ptr %246, i64 256
  store ptr %.070.i, ptr %925, align 8, !tbaa !44
  br label %926

926:                                              ; preds = %924, %emit_view.exit.i
  %.val89.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !3
  %927 = icmp eq i8 %.val89.i, -1
  br i1 %927, label %928, label %emit_page.exit

928:                                              ; preds = %926
  %.val.i = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i) #28
  br label %emit_page.exit

emit_page.exit:                                   ; preds = %926, %928
  %929 = call ptr @setColorScheme(ptr noundef %362) #28
  call void @free(ptr noundef %929) #28
  call void @free(ptr noundef %362) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %930 = load i64, ptr %188, align 4
  %931 = load i64, ptr %225, align 4
  %.sroa.22.0.extract.shift.i.i = and i64 %930, -4294967296
  %932 = add i64 %931, %930
  %.sroa.2.0.extract.shift5.i.i = add i64 %931, %.sroa.22.0.extract.shift.i.i
  %.sroa.24.0.insert.ext.i.i = and i64 %.sroa.2.0.extract.shift5.i.i, -4294967296
  %.sroa.03.0.insert.ext.i.i = and i64 %932, 4294967295
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.ext.i.i, %.sroa.03.0.insert.ext.i.i
  store i64 %.sroa.03.0.insert.insert.i.i, ptr %188, align 4
  %933 = trunc i64 %932 to i32
  %934 = icmp sgt i32 %933, -1
  %935 = lshr i64 %.sroa.2.0.extract.shift5.i.i, 32
  %936 = trunc nuw i64 %935 to i32
  br i1 %934, label %937, label %validpage.exit.thread.i

937:                                              ; preds = %emit_page.exit
  %938 = load i32, ptr %190, align 4, !tbaa !217
  %939 = icmp sgt i32 %938, %933
  %940 = icmp sgt i64 %.sroa.2.0.extract.shift5.i.i, -1
  %or.cond.i = and i1 %940, %939
  br i1 %or.cond.i, label %validpage.exit.i, label %validpage.exit.thread.i

validpage.exit.i:                                 ; preds = %937
  %941 = load i32, ptr %192, align 4, !tbaa !218
  %942 = icmp sgt i32 %941, %936
  br i1 %942, label %nextpage.exit, label %validpage.exit.thread.i

validpage.exit.thread.i:                          ; preds = %validpage.exit.i, %937, %emit_page.exit
  %943 = load i32, ptr %227, align 4, !tbaa !290
  %.not.i76 = icmp eq i32 %943, 0
  br i1 %.not.i76, label %946, label %944

944:                                              ; preds = %validpage.exit.thread.i
  %945 = load i32, ptr %189, align 4, !tbaa !291
  store i32 %945, ptr %188, align 4, !tbaa !98
  br label %948

946:                                              ; preds = %validpage.exit.thread.i
  %947 = load i32, ptr %228, align 4, !tbaa !292
  store i32 %947, ptr %191, align 4, !tbaa !99
  br label %948

948:                                              ; preds = %946, %944
  %949 = load i64, ptr %188, align 4
  %950 = load i64, ptr %226, align 4
  %.sroa.22.0.extract.shift.i13.i = and i64 %949, -4294967296
  %951 = add i64 %950, %949
  %.sroa.2.0.extract.shift5.i14.i = add i64 %950, %.sroa.22.0.extract.shift.i13.i
  %.sroa.24.0.insert.ext.i15.i = and i64 %.sroa.2.0.extract.shift5.i14.i, -4294967296
  %.sroa.03.0.insert.ext.i16.i = and i64 %951, 4294967295
  %.sroa.03.0.insert.insert.i17.i = or disjoint i64 %.sroa.24.0.insert.ext.i15.i, %.sroa.03.0.insert.ext.i16.i
  store i64 %.sroa.03.0.insert.insert.i17.i, ptr %188, align 4
  br label %nextpage.exit

nextpage.exit:                                    ; preds = %validpage.exit.i, %948
  %.in = phi i64 [ %932, %validpage.exit.i ], [ %951, %948 ]
  %.pre.i.i272.in.in = phi i64 [ %.sroa.2.0.extract.shift5.i.i, %validpage.exit.i ], [ %.sroa.2.0.extract.shift5.i14.i, %948 ]
  %952 = trunc i64 %.in to i32
  %953 = icmp sgt i32 %952, -1
  br i1 %953, label %.lr.ph196, label %validpage.exit.thread, !llvm.loop !293

validpage.exit.thread:                            ; preds = %validpage.exit, %.lr.ph196, %nextpage.exit, %235
  %954 = load ptr, ptr %0, align 8, !tbaa !62
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 504
  %956 = load ptr, ptr %955, align 8, !tbaa !215
  %.not.i77 = icmp eq ptr %956, null
  %.0.in.i78 = select i1 %.not.i77, ptr %162, ptr %956
  %.0.i79 = load i32, ptr %.0.in.i78, align 4, !tbaa !39
  %957 = icmp sgt i32 %.0.i79, 1
  br i1 %957, label %958, label %959

958:                                              ; preds = %validpage.exit.thread
  call void @gvrender_end_layer(ptr noundef nonnull %0) #28
  br label %959

959:                                              ; preds = %validpage.exit.thread, %958
  %.not.i80 = icmp eq ptr %.0122202, null
  br i1 %.not.i80, label %963, label %960

960:                                              ; preds = %959
  %961 = getelementptr inbounds nuw i8, ptr %.0122202, i64 4
  %962 = load i32, ptr %.0122202, align 4, !tbaa !39
  br label %nextlayer.exit

963:                                              ; preds = %959
  %964 = load i32, ptr %41, align 8, !tbaa !95
  %965 = add nsw i32 %964, 1
  br label %nextlayer.exit

nextlayer.exit:                                   ; preds = %960, %963
  %storemerge = phi i32 [ %962, %960 ], [ %965, %963 ]
  %.1 = phi ptr [ %961, %960 ], [ null, %963 ]
  store i32 %storemerge, ptr %41, align 8, !tbaa !95
  %.val = load i32, ptr %162, align 4, !tbaa !214
  %.not125 = icmp sgt i32 %storemerge, %.val
  br i1 %.not125, label %._crit_edge204, label %229, !llvm.loop !294

._crit_edge204:                                   ; preds = %nextlayer.exit, %firstlayer.exit
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
  %2 = load ptr, ptr @strings, align 8, !tbaa !295
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @Dtoset, align 8, !tbaa !124
  %6 = tail call ptr @dtopen(ptr noundef nonnull @stringdict, ptr noundef %5) #28
  store ptr %6, ptr @strings, align 8, !tbaa !295
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = tail call ptr %9(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 4) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @strings, align 8, !tbaa !295
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = tail call noalias ptr @strdup(ptr noundef readonly %0) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_strdup.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !6
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
  %1 = load ptr, ptr @strings, align 8, !tbaa !295
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @dtclose(ptr noundef nonnull %1) #28
  store ptr null, ptr @strings, align 8, !tbaa !295
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @emit_clusters(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = alloca %struct.graphviz_polygon_style_t, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %11 = load i32, ptr %10, align 4, !tbaa !277
  %.not200 = icmp slt i32 %11, 1
  br i1 %.not200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = and i32 %2, 4
  %.not152 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = and i32 %2, 8
  %.not181 = icmp eq i32 %24, 0
  br label %25

25:                                               ; preds = %.lr.ph203, %clust_in_layer.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph203 ], [ %indvars.iv.next, %clust_in_layer.exit ]
  %26 = phi ptr [ %9, %.lr.ph203 ], [ %241, %clust_in_layer.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !280
  %31 = load i32, ptr %12, align 4, !tbaa !214
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %.loopexit193, label %33

33:                                               ; preds = %25
  %34 = call ptr @agattr(ptr noundef %30, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef null) #28
  %35 = call ptr @late_string(ptr noundef %30, ptr noundef %34, ptr noundef nonnull @.str.12) #28
  %36 = load ptr, ptr %0, align 8, !tbaa !62
  %37 = load i32, ptr %13, align 8, !tbaa !95
  %38 = load i32, ptr %12, align 4, !tbaa !214
  %39 = call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef readonly %35)
  br i1 %39, label %.loopexit193, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %35, align 1, !tbaa !3
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %clust_in_layer.exit

42:                                               ; preds = %40
  %43 = call ptr @agfstnode(ptr noundef %30) #28
  %.not1516.i = icmp eq ptr %43, null
  br i1 %.not1516.i, label %clust_in_layer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %45
  %.017.i = phi ptr [ %46, %45 ], [ %43, %42 ]
  %44 = call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull readonly %0, ptr noundef %30, ptr noundef nonnull %.017.i)
  br i1 %44, label %.loopexit193, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.017.i) #28
  %.not15.i = icmp eq ptr %46, null
  br i1 %.not15.i, label %clust_in_layer.exit, label %.lr.ph.i, !llvm.loop !296

.loopexit193:                                     ; preds = %.lr.ph.i, %25, %33
  br i1 %.not152, label %48, label %47

47:                                               ; preds = %.loopexit193
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef %30, i32 noundef %2)
  br label %48

48:                                               ; preds = %47, %.loopexit193
  %49 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_alloc.exit.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !6
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.41, i64 noundef 432) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %54, ptr %49, align 8, !tbaa !32
  store ptr %49, ptr %15, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %74, label %55

55:                                               ; preds = %gv_alloc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false), !tbaa.struct !38
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !tbaa.struct !38
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 168
  store i32 %61, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 172
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 172
  store i32 %64, ptr %65, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %67 = load double, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store double %67, ptr %68, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 152
  store i32 %70, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false), !tbaa.struct !38
  br label %emit_begin_cluster.exit

74:                                               ; preds = %gv_alloc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 168
  store i32 3, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store double 1.000000e+00, ptr %76, align 8, !tbaa !42
  br label %emit_begin_cluster.exit

emit_begin_cluster.exit:                          ; preds = %55, %74
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %77, align 8, !tbaa !198
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %30, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1, ptr %79, align 8, !tbaa !199
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !200
  call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %30)
  call void @gvrender_begin_cluster(ptr noundef nonnull %0) #28
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %.not153 = icmp eq ptr %86, null
  br i1 %.not153, label %87, label %91

87:                                               ; preds = %emit_begin_cluster.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %89 = load i16, ptr %88, align 8
  %90 = trunc i16 %89 to i1
  br label %91

91:                                               ; preds = %87, %emit_begin_cluster.exit
  %92 = phi i1 [ true, %emit_begin_cluster.exit ], [ %90, %87 ]
  %93 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.13) #28
  %94 = call ptr @setColorScheme(ptr noundef %93) #28
  %brmerge.not = and i1 %.not152, %92
  br i1 %brmerge.not, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %80, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %97)
  %98 = load ptr, ptr %85, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 288
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 320
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104) #28
  br label %105

105:                                              ; preds = %91, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %106 = call fastcc ptr @checkClusterStyle(ptr noundef nonnull %30, ptr noundef %5)
  %.not154 = icmp eq ptr %106, null
  br i1 %.not154, label %110, label %107

107:                                              ; preds = %105
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %106) #28
  %108 = load i32, ptr %5, align 4
  %109 = trunc i32 %108 to i1
  %spec.select185 = and i32 %108, 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i1 [ false, %105 ], [ %109, %107 ]
  %.0134 = phi i32 [ 0, %105 ], [ %spec.select185, %107 ]
  %112 = load ptr, ptr %80, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load i8, ptr %113, align 8, !tbaa !297
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %.not155 = icmp eq i32 %116, 0
  br i1 %.not155, label %117, label %select.unfold

117:                                              ; preds = %110
  %118 = and i32 %115, 2
  %.not156 = icmp eq i32 %118, 0
  br i1 %.not156, label %119, label %select.unfold

119:                                              ; preds = %117
  %120 = and i32 %115, 8
  %.not157 = icmp eq i32 %120, 0
  br i1 %.not157, label %121, label %select.unfold

121:                                              ; preds = %119
  %122 = and i32 %115, 4
  %.not158 = icmp eq i32 %122, 0
  br i1 %.not158, label %123, label %select.unfold

123:                                              ; preds = %121
  %124 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.22) #28
  %.not159 = icmp eq ptr %124, null
  br i1 %.not159, label %127, label %125

125:                                              ; preds = %123
  %126 = load i8, ptr %124, align 1, !tbaa !3
  %.not160 = icmp eq i8 %126, 0
  %spec.select186 = select i1 %.not160, ptr null, ptr %124
  br label %127

127:                                              ; preds = %125, %123
  %.1136 = phi ptr [ null, %123 ], [ %spec.select186, %125 ]
  %128 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.23) #28
  %.not161 = icmp eq ptr %128, null
  br i1 %.not161, label %131, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 1, !tbaa !3
  %.not162 = icmp eq i8 %130, 0
  %spec.select187 = select i1 %.not162, ptr %.1136, ptr %128
  br label %131

131:                                              ; preds = %129, %127
  %.2140 = phi ptr [ %.1136, %127 ], [ %spec.select187, %129 ]
  %132 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.24) #28
  %.not163 = icmp eq ptr %132, null
  br i1 %.not163, label %135, label %133

133:                                              ; preds = %131
  %134 = load i8, ptr %132, align 1, !tbaa !3
  %.not164 = icmp eq i8 %134, 0
  %spec.select188 = select i1 %.not164, ptr %.1136, ptr %132
  br label %135

135:                                              ; preds = %133, %131
  %.2137 = phi ptr [ %.1136, %131 ], [ %spec.select188, %133 ]
  %136 = icmp ne ptr %.2137, null
  %or.cond = and i1 %111, %136
  br i1 %or.cond, label %select.unfold, label %137

137:                                              ; preds = %135
  %138 = call ptr @agget(ptr noundef nonnull %30, ptr noundef nonnull @.str.25) #28
  %.not165 = icmp eq ptr %138, null
  br i1 %.not165, label %select.unfold, label %139

139:                                              ; preds = %137
  %140 = load i8, ptr %138, align 1, !tbaa !3
  %.not166 = icmp eq i8 %140, 0
  %spec.select = select i1 %.not166, ptr %.2137, ptr %138
  %spec.select222 = select i1 %.not166, i32 %.0134, i32 1
  br label %select.unfold

select.unfold:                                    ; preds = %139, %121, %119, %117, %110, %135, %137
  %.0138 = phi ptr [ %.2140, %137 ], [ @.str.14, %110 ], [ @.str.16, %117 ], [ @.str.18, %119 ], [ %.2140, %135 ], [ @.str.20, %121 ], [ %.2140, %139 ]
  %.0135 = phi ptr [ %.2137, %137 ], [ @.str.15, %110 ], [ @.str.17, %117 ], [ @.str.19, %119 ], [ %.2137, %135 ], [ @.str.21, %121 ], [ %spec.select, %139 ]
  %.1 = phi i32 [ %.0134, %137 ], [ 1, %110 ], [ 1, %117 ], [ 1, %119 ], [ 1, %135 ], [ 1, %121 ], [ %spec.select222, %139 ]
  %.not167 = icmp eq ptr %.0138, null
  %spec.store.select = select i1 %.not167, ptr @.str.26, ptr %.0138
  %.not168 = icmp eq ptr %.0135, null
  %spec.store.select4 = select i1 %.not168, ptr @.str.27, ptr %.0135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not169 = icmp eq i32 %.1, 0
  br i1 %.not169, label %153, label %141

141:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = call zeroext i1 @findStopColor(ptr noundef nonnull %spec.store.select4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 16, !tbaa !97
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %144) #28
  %145 = load ptr, ptr %16, align 8, !tbaa !97
  %.not170 = icmp eq ptr %145, null
  %146 = load ptr, ptr @G_gradientangle, align 8, !tbaa !250
  %147 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %146, i32 noundef 0, i32 noundef 0) #28
  %148 = load double, ptr %7, align 8, !tbaa !108
  %.str.26. = select i1 %.not170, ptr @.str.26, ptr %145
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.26., i32 noundef %147, double noundef %148) #28
  %149 = load i32, ptr %5, align 4
  %150 = and i32 %149, 2
  %.not171 = icmp eq i32 %150, 0
  %. = select i1 %.not171, i32 2, i32 3
  br label %152

151:                                              ; preds = %141
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select4) #28
  br label %152

152:                                              ; preds = %143, %151
  %.3 = phi i32 [ %., %143 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %152, %select.unfold
  %.2 = phi i32 [ %.3, %152 ], [ 0, %select.unfold ]
  %154 = load ptr, ptr @G_penwidth, align 8, !tbaa !250
  %.not172 = icmp eq ptr %154, null
  br i1 %.not172, label %162, label %155

155:                                              ; preds = %153
  %156 = call ptr @agxget(ptr noundef nonnull %30, ptr noundef nonnull %154) #28
  %.not173 = icmp eq ptr %156, null
  br i1 %.not173, label %162, label %157

157:                                              ; preds = %155
  %158 = load i8, ptr %156, align 1, !tbaa !3
  %.not174 = icmp eq i8 %158, 0
  br i1 %.not174, label %162, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr @G_penwidth, align 8, !tbaa !250
  %161 = call double @late_double(ptr noundef nonnull %30, ptr noundef %160, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %161) #28
  br label %162

162:                                              ; preds = %159, %157, %155, %153
  %163 = load i32, ptr %5, align 4
  %164 = and i32 %163, 4
  %.not175 = icmp eq i32 %164, 0
  br i1 %.not175, label %181, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr @G_peripheries, align 8, !tbaa !250
  %167 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %166, i32 noundef 1, i32 noundef 0) #28
  %168 = or i32 %167, %.2
  %or.cond3.not = icmp eq i32 %168, 0
  br i1 %or.cond3.not, label %212, label %169

169:                                              ; preds = %165
  %.not179 = icmp eq i32 %167, 0
  %170 = load ptr, ptr %80, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !126
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !126
  %173 = load double, ptr %17, align 16, !tbaa !127
  store double %173, ptr %18, align 16, !tbaa !127
  %174 = load double, ptr %19, align 8, !tbaa !139
  store double %174, ptr %20, align 8, !tbaa !139
  %175 = load double, ptr %4, align 16, !tbaa !127
  store double %175, ptr %21, align 16, !tbaa !127
  %176 = load double, ptr %22, align 8, !tbaa !139
  store double %176, ptr %23, align 8, !tbaa !139
  br i1 %.not179, label %178, label %177

177:                                              ; preds = %169
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select) #28
  %.pre = load i32, ptr %5, align 4
  br label %179

178:                                              ; preds = %169
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  br label %179

179:                                              ; preds = %178, %177
  %180 = phi i32 [ %163, %178 ], [ %.pre, %177 ]
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, i32 %180, i32 noundef %.2) #28
  br label %212

181:                                              ; preds = %162
  %182 = and i32 %163, 64
  %.not176 = icmp eq i32 %182, 0
  br i1 %.not176, label %202, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %80, align 8, !tbaa !76
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !126
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !126
  %187 = load double, ptr %17, align 16, !tbaa !127
  store double %187, ptr %18, align 16, !tbaa !127
  %188 = load double, ptr %19, align 8, !tbaa !139
  store double %188, ptr %20, align 8, !tbaa !139
  %189 = load double, ptr %4, align 16, !tbaa !127
  store double %189, ptr %21, align 16, !tbaa !127
  %190 = load double, ptr %22, align 8, !tbaa !139
  store double %190, ptr %23, align 8, !tbaa !139
  %191 = load ptr, ptr @G_peripheries, align 8, !tbaa !250
  %192 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %191, i32 noundef 1, i32 noundef 0) #28
  %193 = icmp eq i32 %192, 0
  %.str.28.spec.store.select = select i1 %193, ptr @.str.28, ptr %spec.store.select
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.str.28.spec.store.select) #28
  %194 = call i32 @stripedBox(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %spec.store.select4, i32 noundef 0)
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %183
  %197 = call ptr @agnameof(ptr noundef nonnull %30) #28
  %198 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef %197) #28
  br label %199

199:                                              ; preds = %196, %183
  %200 = load ptr, ptr %80, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %201, i32 noundef 0) #28
  br label %212

202:                                              ; preds = %181
  %203 = load ptr, ptr @G_peripheries, align 8, !tbaa !250
  %204 = call i32 @late_int(ptr noundef nonnull %30, ptr noundef %203, i32 noundef 1, i32 noundef 0) #28
  %.not177 = icmp eq i32 %204, 0
  br i1 %.not177, label %208, label %205

205:                                              ; preds = %202
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select) #28
  %206 = load ptr, ptr %80, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %207, i32 noundef %.2) #28
  br label %212

208:                                              ; preds = %202
  %.not178 = icmp eq i32 %.2, 0
  br i1 %.not178, label %212, label %209

209:                                              ; preds = %208
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #28
  %210 = load ptr, ptr %80, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %211, i32 noundef %.2) #28
  br label %212

212:                                              ; preds = %199, %208, %209, %205, %179, %165
  %213 = load ptr, ptr %6, align 16, !tbaa !97
  call void @free(ptr noundef %213) #28
  %214 = load ptr, ptr %16, align 8, !tbaa !97
  call void @free(ptr noundef %214) #28
  %215 = load ptr, ptr %80, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !200
  %.not180 = icmp eq ptr %217, null
  br i1 %.not180, label %219, label %218

218:                                              ; preds = %212
  call void @emit_label(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %217) #28
  br label %219

219:                                              ; preds = %218, %212
  br i1 %92, label %220, label %232

220:                                              ; preds = %219
  br i1 %.not152, label %231, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %80, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  call void @emit_map_rect(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %223)
  %224 = load ptr, ptr %85, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw i8, ptr %84, i64 288
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw i8, ptr %84, i64 320
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef %230) #28
  br label %231

231:                                              ; preds = %221, %220
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  br label %232

232:                                              ; preds = %231, %219
  br i1 %.not181, label %.loopexit, label %233

233:                                              ; preds = %232
  %234 = call ptr @agfstnode(ptr noundef nonnull %30) #28
  %.not182196 = icmp eq ptr %234, null
  br i1 %.not182196, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %233, %._crit_edge
  %.0141197 = phi ptr [ %237, %._crit_edge ], [ %234, %233 ]
  call fastcc void @emit_node(ptr noundef nonnull %0, ptr noundef nonnull %.0141197)
  %235 = call ptr @agfstout(ptr noundef nonnull %30, ptr noundef nonnull %.0141197) #28
  %.not183194 = icmp eq ptr %235, null
  br i1 %.not183194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph199, %.lr.ph
  %.0142195 = phi ptr [ %236, %.lr.ph ], [ %235, %.lr.ph199 ]
  call fastcc void @emit_edge(ptr noundef nonnull %0, ptr noundef %.0142195)
  %236 = call ptr @agnxtout(ptr noundef nonnull %30, ptr noundef nonnull %.0142195) #28
  %.not183 = icmp eq ptr %236, null
  br i1 %.not183, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph199
  %237 = call ptr @agnxtnode(ptr noundef nonnull %30, ptr noundef nonnull %.0141197) #28
  %.not182 = icmp eq ptr %237, null
  br i1 %.not182, label %.loopexit, label %.lr.ph199, !llvm.loop !299

.loopexit:                                        ; preds = %._crit_edge, %233, %232
  call void @gvrender_end_cluster(ptr noundef nonnull %0) #28
  call void @pop_obj_state(ptr noundef nonnull %0)
  br i1 %.not152, label %238, label %239

238:                                              ; preds = %.loopexit
  call void @emit_clusters(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %2)
  br label %239

239:                                              ; preds = %238, %.loopexit
  %240 = call ptr @setColorScheme(ptr noundef %94) #28
  call void @free(ptr noundef %240) #28
  call void @free(ptr noundef %94) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %clust_in_layer.exit

clust_in_layer.exit:                              ; preds = %45, %42, %40, %239
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = load ptr, ptr %8, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 236
  %243 = load i32, ptr %242, align 4, !tbaa !277
  %244 = sext i32 %243 to i64
  %.not.not = icmp slt i64 %indvars.iv, %244
  br i1 %.not.not, label %25, label %._crit_edge204, !llvm.loop !300

._crit_edge204:                                   ; preds = %clust_in_layer.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @setColorScheme(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checkClusterStyle(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.62) #28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit43, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !3
  %.not36 = icmp eq i8 %5, 0
  br i1 %.not36, label %.loopexit43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @parse_style(ptr noundef nonnull %3)
  %8 = load ptr, ptr @parse_style.parse, align 16, !tbaa !97
  %.not3744 = icmp eq ptr %8, null
  br i1 %.not3744, label %.loopexit43, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit
  %9 = phi ptr [ %35, %.loopexit ], [ %8, %6 ]
  %.03246 = phi ptr [ %.133, %.loopexit ], [ @parse_style.parse, %6 ]
  %.sroa.0.145 = phi i32 [ %.sroa.0.2, %.loopexit ], [ 0, %6 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.63) #32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = or i32 %.sroa.0.145, 1
  %14 = getelementptr inbounds nuw i8, ptr %.03246, i64 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.64) #32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %15, %.preheader
  %.031 = phi ptr [ %18, %.preheader ], [ %.03246, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %.031, align 8, !tbaa !97
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %.loopexit.loopexit, label %.preheader, !llvm.loop !246

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.65) #32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader52, label %25

.preheader52:                                     ; preds = %20, %.preheader52
  %.1 = phi ptr [ %23, %.preheader52 ], [ %.03246, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %.1, align 8, !tbaa !97
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %.loopexit.loopexit47, label %.preheader52, !llvm.loop !247

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.66) #32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader53, label %30

.preheader53:                                     ; preds = %25, %.preheader53
  %.2 = phi ptr [ %28, %.preheader53 ], [ %.03246, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %29, ptr %.2, align 8, !tbaa !97
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %.loopexit.loopexit48, label %.preheader53, !llvm.loop !248

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.03246, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %32 = or i32 %.sroa.0.145, 3
  br label %.loopexit

.loopexit.loopexit47:                             ; preds = %.preheader52
  %33 = or i32 %.sroa.0.145, 64
  br label %.loopexit

.loopexit.loopexit48:                             ; preds = %.preheader53
  %34 = or i32 %.sroa.0.145, 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit48, %.loopexit.loopexit47, %.loopexit.loopexit, %30, %12
  %.sroa.0.2 = phi i32 [ %13, %12 ], [ %.sroa.0.145, %30 ], [ %32, %.loopexit.loopexit ], [ %33, %.loopexit.loopexit47 ], [ %34, %.loopexit.loopexit48 ]
  %.133 = phi ptr [ %14, %12 ], [ %31, %30 ], [ %.03246, %.loopexit.loopexit ], [ %.03246, %.loopexit.loopexit47 ], [ %.03246, %.loopexit.loopexit48 ]
  %35 = load ptr, ptr %.133, align 8, !tbaa !97
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %.loopexit43, label %.lr.ph, !llvm.loop !249

.loopexit43:                                      ; preds = %.loopexit, %6, %4, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %6 ], [ %.sroa.0.2, %.loopexit ]
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ @parse_style.parse, %6 ], [ @parse_style.parse, %.loopexit ]
  store i32 %.sroa.0.0, ptr %1, align 4, !tbaa !3
  ret ptr %.0
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @findStopColor(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.colorsegs_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %6 = call fastcc i32 @parseSegs(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val10 = load i64, ptr %7, align 8, !tbaa !100
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre27.pre = load ptr, ptr %4, align 8, !tbaa !102
  br label %19

8:                                                ; preds = %3
  %9 = icmp ult i64 %.val10, 2
  %.pre27.pre28 = load ptr, ptr %4, align 8, !tbaa !102
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = urem i64 %12, %14
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.pre27.pre28, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.lr.ph.i.i, label %29

19:                                               ; preds = %._crit_edge, %8
  %.pre27 = phi ptr [ %.pre27.pre, %._crit_edge ], [ %.pre27.pre28, %8 ]
  %.not.i.i = icmp eq i64 %.val10, 0
  br i1 %.not.i.i, label %colorsegs_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %19
  %.pre2736 = phi ptr [ %.pre27, %19 ], [ %.pre27.pre28, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %20, align 8, !tbaa !106, !noalias !302
  %23 = load i64, ptr %21, align 8, !tbaa !107, !noalias !302
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %24 ]
  %25 = add i64 %22, %.06.i.i
  %26 = urem i64 %25, %23
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.pre2736, i64 %26
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !97
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i.i) #28
  %28 = add nuw i64 %.06.i.i, 1
  %exitcond25.not = icmp eq i64 %28, %.val10
  br i1 %exitcond25.not, label %colorsegs_free.exit, label %24, !llvm.loop !117

29:                                               ; preds = %10
  %.not24 = icmp eq i64 %.val10, 2
  br i1 %.not24, label %31, label %30

30:                                               ; preds = %29
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.40) #28
  %.pre = load ptr, ptr %16, align 8, !tbaa !301
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ %.pre, %30 ], [ %17, %29 ]
  %33 = tail call noalias ptr @strdup(ptr noundef readonly %32) #28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %gv_strdup.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !6
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #32
  %38 = add i64 %37, 1
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.41, i64 noundef %38) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %31
  store ptr %33, ptr %1, align 8, !tbaa !97
  %40 = add i64 %12, 1
  %41 = urem i64 %40, %14
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.pre27.pre28, i64 %41
  %.sroa.022.0.copyload = load ptr, ptr %42, align 8, !tbaa !97
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not9 = icmp eq ptr %.sroa.022.0.copyload, null
  br i1 %.not9, label %51, label %43

43:                                               ; preds = %gv_strdup.exit
  %44 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.sroa.022.0.copyload) #28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %gv_strdup.exit11

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !6
  %48 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.sroa.022.0.copyload) #32
  %49 = add i64 %48, 1
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.41, i64 noundef %49) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit11:                                 ; preds = %43
  store ptr %44, ptr %5, align 8, !tbaa !97
  br label %51

51:                                               ; preds = %gv_strdup.exit11, %gv_strdup.exit
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !305, !range !194, !noundef !306
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !120
  br label %.lr.ph.i.i13

58:                                               ; preds = %51
  %.sroa.118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.118.0.copyload = load i8, ptr %.sroa.118.0..sroa_idx, align 8, !tbaa !307
  %59 = trunc nuw i8 %.sroa.118.0.copyload to i1
  br i1 %59, label %60, label %.lr.ph.i.i13

60:                                               ; preds = %58
  %.sroa.1.0.copyload = load double, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !108
  %61 = fsub double 1.000000e+00, %.sroa.1.0.copyload
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %58, %55, %60
  %.sink = phi double [ %57, %55 ], [ %61, %60 ], [ 0.000000e+00, %58 ]
  store double %.sink, ptr %2, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i13
  %.06.i.i14 = phi i64 [ 0, %.lr.ph.i.i13 ], [ %66, %62 ]
  %63 = add i64 %.06.i.i14, %12
  %64 = urem i64 %63, %14
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.pre27.pre28, i64 %64
  %.sroa.0.0.copyload.i.i15 = load ptr, ptr %65, align 8, !tbaa !97
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i.i15) #28
  %66 = add nuw i64 %.06.i.i14, 1
  %exitcond.not = icmp eq i64 %66, %.val10
  br i1 %exitcond.not, label %colorsegs_free.exit, label %62, !llvm.loop !117

colorsegs_free.exit:                              ; preds = %62, %24, %19
  %.pre27.pre28.sink = phi ptr [ %.pre2736, %24 ], [ %.pre27, %19 ], [ %.pre27.pre28, %62 ]
  %.0 = phi i1 [ false, %24 ], [ false, %19 ], [ true, %62 ]
  tail call void @free(ptr noundef %.pre27.pre28.sink) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32, i32 noundef) local_unnamed_addr #1

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #1

declare void @emit_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %node_in_box.exit.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agraphof(ptr noundef nonnull %1) #28
  %10 = tail call fastcc zeroext i1 @node_in_layer(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %1)
  br i1 %10, label %11, label %node_in_box.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.val = load ptr, ptr %4, align 8, !tbaa !76
  %.sroa.0.0.copyload = load double, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.0.0.copyload.i = load double, ptr %13, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %14 = fcmp ult double %.sroa.5.0.copyload.i, %.sroa.0.0.copyload
  %15 = fcmp ult double %.sroa.5.0.copyload, %.sroa.0.0.copyload.i
  %or.cond.i = select i1 %14, i1 true, i1 %15
  %16 = fcmp ult double %.sroa.6.0.copyload.i, %.sroa.4.0.copyload
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %16
  br i1 %or.cond5.i, label %node_in_box.exit.thread, label %node_in_box.exit

node_in_box.exit:                                 ; preds = %11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %17 = fcmp ult double %.sroa.6.0.copyload, %.sroa.4.0.copyload.i
  br i1 %17, label %node_in_box.exit.thread, label %18

18:                                               ; preds = %node_in_box.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %20 = load i8, ptr %19, align 8, !tbaa !205
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !270
  %.not36 = icmp eq i32 %23, %21
  br i1 %.not36, label %node_in_box.exit.thread, label %24

24:                                               ; preds = %18
  %25 = trunc i32 %23 to i8
  store i8 %25, ptr %19, align 8, !tbaa !205
  %26 = tail call ptr @agnameof(ptr noundef nonnull %1) #28
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %26) #28
  %27 = load ptr, ptr @N_comment, align 8, !tbaa !250
  %28 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @.str.12) #28
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %.not37 = icmp eq i8 %29, 0
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %24
  tail call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr @N_style, align 8, !tbaa !250
  %33 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @.str.12) #28
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %.not38 = icmp eq i8 %34, 0
  br i1 %.not38, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @parse_style(ptr noundef nonnull %33)
  br label %37

37:                                               ; preds = %39, %35
  %.0 = phi ptr [ @parse_style.parse, %35 ], [ %40, %39 ]
  %38 = load ptr, ptr %.0, align 8, !tbaa !97
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.67) #32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %node_in_box.exit.thread, label %37, !llvm.loop !309

.loopexit:                                        ; preds = %37, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_alloc.exit.i.i

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr @stderr, align 8, !tbaa !6
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.41, i64 noundef 432) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %45, align 8, !tbaa !32
  store ptr %45, ptr %50, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %71, label %52

52:                                               ; preds = %gv_alloc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !tbaa.struct !38
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !38
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store i32 %58, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 172
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 172
  store i32 %61, ptr %62, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %64 = load double, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store double %64, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store i32 %67, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false), !tbaa.struct !38
  br label %push_obj_state.exit.i

71:                                               ; preds = %gv_alloc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store i32 3, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store double 1.000000e+00, ptr %73, align 8, !tbaa !42
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %71, %52
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 2, ptr %74, align 8, !tbaa !198
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 8, ptr %76, align 8, !tbaa !199
  %77 = and i32 %44, 16777216
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %98, label %78

78:                                               ; preds = %push_obj_state.exit.i
  %79 = tail call ptr @agraphof(ptr noundef nonnull %1) #28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 234
  %83 = load i16, ptr %82, align 2, !tbaa !310
  %84 = icmp ugt i16 %83, 2
  br i1 %84, label %85, label %.sink.split.i

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !311
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !108
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
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 192
  store double %.sink.i, ptr %97, align 8, !tbaa !312
  br label %98

98:                                               ; preds = %.sink.split.i, %push_obj_state.exit.i
  %99 = load ptr, ptr %4, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !313
  tail call fastcc void @initObjMapData(ptr noundef nonnull %0, ptr noundef %101, ptr noundef nonnull %1)
  %102 = and i32 %44, 4259840
  %.not180.i = icmp eq i32 %102, 0
  br i1 %.not180.i, label %emit_begin_node.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %.not181.i = icmp eq ptr %105, null
  br i1 %.not181.i, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 352
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 1
  %.not182.i = icmp eq i16 %109, 0
  br i1 %.not182.i, label %emit_begin_node.exit, label %110

110:                                              ; preds = %106, %103
  %111 = tail call i32 @shapeOf(ptr noundef nonnull %1) #28
  %112 = load ptr, ptr %4, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i41 = load double, ptr %113, align 8, !tbaa !108
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !108
  %114 = load ptr, ptr @N_style, align 8, !tbaa !250
  %115 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull @.str.12) #28
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %.not.i191.i = icmp eq i8 %116, 0
  br i1 %.not.i191.i, label %isFilled.exit.i, label %117

117:                                              ; preds = %110
  %118 = tail call ptr @parse_style(ptr noundef nonnull %115)
  %119 = load ptr, ptr @parse_style.parse, align 16, !tbaa !97
  %.not89.i.i = icmp eq ptr %119, null
  br i1 %.not89.i.i, label %isFilled.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %120 = phi ptr [ %124, %.lr.ph.i.i ], [ %119, %117 ]
  %.111.i.i = phi i1 [ %spec.select.i.i, %.lr.ph.i.i ], [ false, %117 ]
  %.0610.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ @parse_style.parse, %117 ]
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(7) @.str.63) #32
  %122 = icmp eq i32 %121, 0
  %spec.select.i.i = select i1 %122, i1 true, i1 %.111.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %.not8.i.i = icmp eq ptr %124, null
  br i1 %.not8.i.i, label %isFilled.exit.i, label %.lr.ph.i.i, !llvm.loop !314

isFilled.exit.i:                                  ; preds = %.lr.ph.i.i, %117, %110
  %.0.i.i = phi i1 [ false, %110 ], [ false, %117 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %125 = and i32 %111, -3
  %or.cond.i42 = icmp eq i32 %125, 1
  br i1 %or.cond.i42, label %126, label %.thread.i

126:                                              ; preds = %isFilled.exit.i
  %127 = load ptr, ptr %4, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !315
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !316
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %133, label %isRect.exit.thread.i

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %135 = load double, ptr %134, align 8, !tbaa !319
  %136 = tail call double @fmod(double noundef %135, double noundef 9.000000e+01) #28, !tbaa !39
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp olt double %137, 5.000000e-01
  br i1 %138, label %139, label %isRect.exit.thread.i

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %141 = load double, ptr %140, align 8, !tbaa !320
  %142 = tail call noundef i1 @llvm.is.fpclass.f64(double %141, i32 64)
  br i1 %142, label %isRect.exit.i, label %isRect.exit.thread.i

isRect.exit.i:                                    ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %144 = load double, ptr %143, align 8, !tbaa !321
  %145 = tail call noundef i1 @llvm.is.fpclass.f64(double %144, i32 64)
  br i1 %145, label %146, label %isRect.exit.thread.i

146:                                              ; preds = %isRect.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !322
  %149 = icmp ne i64 %148, 0
  %or.cond3.i = select i1 %149, i1 true, i1 %.0.i.i
  br label %isRect.exit.thread.i

isRect.exit.thread.i:                             ; preds = %146, %isRect.exit.i, %139, %133, %126
  %.0172.i = phi i1 [ false, %isRect.exit.i ], [ %or.cond3.i, %146 ], [ false, %139 ], [ false, %133 ], [ false, %126 ]
  %150 = and i32 %44, 524288
  %.not183.i = icmp eq i32 %150, 0
  %or.cond189.i = select i1 %.0172.i, i1 true, i1 %.not183.i
  br i1 %or.cond189.i, label %.thread.i, label %151

151:                                              ; preds = %isRect.exit.thread.i
  %152 = icmp ult i64 %131, 3
  %spec.select190.i = select i1 %152, i64 1, i64 %131
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !322
  %155 = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !323
  %158 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.68) #28
  %.not184.i = icmp eq ptr %158, null
  br i1 %.not184.i, label %162, label %159

159:                                              ; preds = %151
  %160 = tail call i64 @strtol(ptr noundef nonnull captures(none) %158, ptr noundef null, i32 noundef 10) #28
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %159, %151
  %.0168.i = phi i32 [ %161, %159 ], [ 0, %151 ]
  %163 = add i32 %.0168.i, -61
  %or.cond7.i = icmp ult i32 %163, -57
  %narrow.i = select i1 %or.cond7.i, i32 20, i32 %.0168.i
  %164 = sext i32 %narrow.i to i64
  %165 = load i64, ptr %153, align 8, !tbaa !322
  %166 = icmp ne i64 %165, 0
  %or.cond9.i = select i1 %166, i1 true, i1 %.0.i.i
  br i1 %or.cond9.i, label %185, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 356
  store i32 0, ptr %168, align 4, !tbaa !135
  %169 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #29
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %gv_calloc.exit.i

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8, !tbaa !6
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.41, i64 noundef 32) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %176 = load double, ptr %175, align 8, !tbaa !324
  %177 = fsub double %.sroa.0.0.copyload.i41, %176
  store double %177, ptr %169, align 8, !tbaa !127
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %179 = load double, ptr %178, align 8, !tbaa !325
  %180 = fmul double %179, 5.000000e-01
  %181 = fsub double %.sroa.12.0.copyload.i, %180
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store double %181, ptr %182, align 8, !tbaa !139
  %183 = fadd double %.sroa.0.0.copyload.i41, %176
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store double %183, ptr %184, align 8, !tbaa !127
  br label %.loopexit.sink.split.i

185:                                              ; preds = %162
  %186 = load i64, ptr %130, align 8, !tbaa !316
  %187 = icmp ult i64 %186, 3
  br i1 %187, label %188, label %223

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %190 = load double, ptr %189, align 8, !tbaa !321
  %191 = tail call noundef i1 @llvm.is.fpclass.f64(double %190, i32 64)
  br i1 %191, label %192, label %223

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %194 = load double, ptr %193, align 8, !tbaa !320
  %195 = tail call noundef i1 @llvm.is.fpclass.f64(double %194, i32 64)
  br i1 %195, label %196, label %223

196:                                              ; preds = %192
  %197 = load i32, ptr %129, align 8, !tbaa !326
  %.not186.i = icmp eq i32 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 356
  br i1 %.not186.i, label %209, label %199

199:                                              ; preds = %196
  store i32 1, ptr %198, align 4, !tbaa !135
  %200 = tail call fastcc ptr @gv_calloc(i64 noundef 2, i64 noundef 16)
  store double %.sroa.0.0.copyload.i41, ptr %200, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store double %.sroa.12.0.copyload.i, ptr %201, align 8, !tbaa !139
  %.idx187.i = shl i64 %155, 5
  %202 = getelementptr i8, ptr %157, i64 %.idx187.i
  %203 = getelementptr i8, ptr %202, i64 -16
  %204 = load double, ptr %203, align 8, !tbaa !127
  %205 = fadd double %.sroa.0.0.copyload.i41, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store double %205, ptr %206, align 8, !tbaa !127
  %207 = getelementptr i8, ptr %202, i64 -8
  %208 = load double, ptr %207, align 8, !tbaa !139
  br label %.loopexit.sink.split.i

209:                                              ; preds = %196
  store i32 2, ptr %198, align 4, !tbaa !135
  %.idx.i = shl i64 %155, 5
  %210 = getelementptr i8, ptr %157, i64 %.idx.i
  %211 = getelementptr i8, ptr %210, i64 -16
  %212 = load double, ptr %211, align 8, !tbaa !127
  %213 = getelementptr i8, ptr %210, i64 -8
  %214 = load double, ptr %213, align 8, !tbaa !139
  %215 = tail call fastcc ptr @pEllipse(double noundef %212, double noundef %214, i64 noundef %164)
  %.not212.i = icmp eq i32 %narrow.i, 0
  br i1 %.not212.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %.lr.ph.i
  %.0167211.i = phi i64 [ %222, %.lr.ph.i ], [ 0, %209 ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %.0167211.i
  %217 = load double, ptr %216, align 8, !tbaa !127
  %218 = fadd double %.sroa.0.0.copyload.i41, %217
  store double %218, ptr %216, align 8, !tbaa !127
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !139
  %221 = fadd double %.sroa.12.0.copyload.i, %220
  store double %221, ptr %219, align 8, !tbaa !139
  %222 = add nuw i64 %.0167211.i, 1
  %exitcond217.not.i = icmp eq i64 %222, %164
  br i1 %exitcond217.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !327

223:                                              ; preds = %192, %188, %185
  %224 = add i64 %155, -1
  %225 = mul i64 %186, %224
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 356
  store i32 2, ptr %226, align 4, !tbaa !135
  %.not185.i = icmp ult i64 %186, %164
  br i1 %.not185.i, label %248, label %227

227:                                              ; preds = %223
  %228 = udiv i64 %186, %164
  %mul.ov.i.i = icmp slt i32 %narrow.i, 0
  br i1 %mul.ov.i.i, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr @stderr, align 8, !tbaa !6
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.43, i64 noundef %164, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

232:                                              ; preds = %227
  %233 = tail call noalias ptr @calloc(i64 noundef %164, i64 noundef 16) #29
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %gv_calloc.exit192.preheader.i

gv_calloc.exit192.preheader.i:                    ; preds = %232
  %invariant.gep.i = getelementptr [16 x i8], ptr %157, i64 %225
  br label %gv_calloc.exit192.i

235:                                              ; preds = %232
  %236 = load ptr, ptr @stderr, align 8, !tbaa !6
  %237 = shl nuw nsw i64 %164, 4
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.41, i64 noundef %237) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit192.i:                              ; preds = %gv_calloc.exit192.i, %gv_calloc.exit192.preheader.i
  %.0163207.i = phi i64 [ 0, %gv_calloc.exit192.preheader.i ], [ %247, %gv_calloc.exit192.i ]
  %.0164206.i = phi i64 [ 0, %gv_calloc.exit192.preheader.i ], [ %246, %gv_calloc.exit192.i ]
  %gep.i = getelementptr [16 x i8], ptr %invariant.gep.i, i64 %.0164206.i
  %239 = load double, ptr %gep.i, align 8, !tbaa !127
  %240 = fadd double %.sroa.0.0.copyload.i41, %239
  %241 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %.0163207.i
  store double %240, ptr %241, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !139
  %244 = fadd double %.sroa.12.0.copyload.i, %243
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store double %244, ptr %245, align 8, !tbaa !139
  %246 = add i64 %.0164206.i, %228
  %247 = add nuw i64 %.0163207.i, 1
  %exitcond.not.i = icmp eq i64 %247, %164
  br i1 %exitcond.not.i, label %.loopexit.i, label %gv_calloc.exit192.i, !llvm.loop !328

248:                                              ; preds = %223
  %mul.ov.i195.i = icmp ugt i64 %spec.select190.i, 1152921504606846975
  br i1 %mul.ov.i195.i, label %249, label %252

249:                                              ; preds = %248
  %250 = load ptr, ptr @stderr, align 8, !tbaa !6
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.43, i64 noundef %spec.select190.i, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

252:                                              ; preds = %248
  %253 = tail call noalias ptr @calloc(i64 noundef %spec.select190.i, i64 noundef 16) #29
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %gv_calloc.exit196.preheader.i

gv_calloc.exit196.preheader.i:                    ; preds = %252
  %invariant.gep208.i = getelementptr [16 x i8], ptr %157, i64 %225
  br label %gv_calloc.exit196.i

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8, !tbaa !6
  %257 = shl nuw i64 %spec.select190.i, 4
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.41, i64 noundef %257) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit196.i:                              ; preds = %gv_calloc.exit196.i, %gv_calloc.exit196.preheader.i
  %.0210.i = phi i64 [ 0, %gv_calloc.exit196.preheader.i ], [ %266, %gv_calloc.exit196.i ]
  %gep209.i = getelementptr [16 x i8], ptr %invariant.gep208.i, i64 %.0210.i
  %259 = load double, ptr %gep209.i, align 8, !tbaa !127
  %260 = fadd double %.sroa.0.0.copyload.i41, %259
  %261 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %.0210.i
  store double %260, ptr %261, align 8, !tbaa !127
  %262 = getelementptr inbounds nuw i8, ptr %gep209.i, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !139
  %264 = fadd double %.sroa.12.0.copyload.i, %263
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double %264, ptr %265, align 8, !tbaa !139
  %266 = add nuw i64 %.0210.i, 1
  %exitcond216.not.i = icmp eq i64 %266, %spec.select190.i
  br i1 %exitcond216.not.i, label %.loopexit.i, label %gv_calloc.exit196.i, !llvm.loop !329

.thread.i:                                        ; preds = %isRect.exit.thread.i, %isFilled.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 356
  store i32 0, ptr %267, align 4, !tbaa !135
  %268 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #29
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %gv_calloc.exit198.i

270:                                              ; preds = %.thread.i
  %271 = load ptr, ptr @stderr, align 8, !tbaa !6
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.41, i64 noundef 32) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit198.i:                              ; preds = %.thread.i
  %273 = load ptr, ptr %4, align 8, !tbaa !76
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %275 = load double, ptr %274, align 8, !tbaa !324
  %276 = fsub double %.sroa.0.0.copyload.i41, %275
  store double %276, ptr %268, align 8, !tbaa !127
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %278 = load double, ptr %277, align 8, !tbaa !325
  %279 = fmul double %278, 5.000000e-01
  %280 = fsub double %.sroa.12.0.copyload.i, %279
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store double %280, ptr %281, align 8, !tbaa !139
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %283 = load double, ptr %282, align 8, !tbaa !330
  %284 = fadd double %.sroa.0.0.copyload.i41, %283
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store double %284, ptr %285, align 8, !tbaa !127
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %gv_calloc.exit198.i, %199, %gv_calloc.exit.i
  %.sink233.i = phi double [ %180, %gv_calloc.exit.i ], [ %208, %199 ], [ %279, %gv_calloc.exit198.i ]
  %.sink232.i = phi ptr [ %169, %gv_calloc.exit.i ], [ %200, %199 ], [ %268, %gv_calloc.exit198.i ]
  %286 = fadd double %.sroa.12.0.copyload.i, %.sink233.i
  %287 = getelementptr inbounds nuw i8, ptr %.sink232.i, i64 24
  store double %286, ptr %287, align 8, !tbaa !139
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %gv_calloc.exit192.i, %gv_calloc.exit196.i, %.lr.ph.i, %.loopexit.sink.split.i, %209
  %.2171.i = phi ptr [ %215, %209 ], [ %.sink232.i, %.loopexit.sink.split.i ], [ %215, %.lr.ph.i ], [ %253, %gv_calloc.exit196.i ], [ %233, %gv_calloc.exit192.i ]
  %.2.i = phi i64 [ 0, %209 ], [ 2, %.loopexit.sink.split.i ], [ %164, %.lr.ph.i ], [ %spec.select190.i, %gv_calloc.exit196.i ], [ %164, %gv_calloc.exit192.i ]
  %288 = and i32 %44, 8192
  %.not188.i = icmp eq i32 %288, 0
  br i1 %.not188.i, label %289, label %291

289:                                              ; preds = %.loopexit.i
  %290 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef %.2171.i, ptr noundef %.2171.i, i64 noundef %.2.i) #28
  br label %291

291:                                              ; preds = %289, %.loopexit.i
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 368
  store ptr %.2171.i, ptr %292, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 360
  store i64 %.2.i, ptr %293, align 8, !tbaa !136
  br label %emit_begin_node.exit

emit_begin_node.exit:                             ; preds = %98, %106, %291
  %294 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #28
  %295 = tail call ptr @setColorScheme(ptr noundef %294) #28
  store ptr %295, ptr @saved_color_scheme, align 8, !tbaa !97
  tail call void @gvrender_begin_node(ptr noundef nonnull %0) #28
  %296 = load ptr, ptr %4, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !308
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !331
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !335
  tail call void %302(ptr noundef nonnull %0, ptr noundef nonnull %1) #28
  %303 = load ptr, ptr %4, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 144
  %305 = load ptr, ptr %304, align 8, !tbaa !337
  %.not40 = icmp eq ptr %305, null
  br i1 %.not40, label %311, label %306

306:                                              ; preds = %emit_begin_node.exit
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 105
  %308 = load i8, ptr %307, align 1, !tbaa !338, !range !194, !noundef !306
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %305) #28
  br label %311

311:                                              ; preds = %310, %306, %emit_begin_node.exit
  tail call void @gvrender_end_node(ptr noundef nonnull %0) #28
  %312 = load ptr, ptr @saved_color_scheme, align 8, !tbaa !97
  %313 = tail call ptr @setColorScheme(ptr noundef %312) #28
  tail call void @free(ptr noundef %313) #28
  %314 = load ptr, ptr @saved_color_scheme, align 8, !tbaa !97
  tail call void @free(ptr noundef %314) #28
  store ptr null, ptr @saved_color_scheme, align 8, !tbaa !97
  tail call void @pop_obj_state(ptr noundef nonnull %0)
  br label %node_in_box.exit.thread

node_in_box.exit.thread:                          ; preds = %39, %11, %2, %8, %node_in_box.exit, %18, %311
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_edge(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.bezier, align 8
  %4 = alloca %struct.bezier, align 8
  %5 = alloca %struct.colorsegs_t, align 8
  %6 = alloca %struct.bezier, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca [4 x %struct.pointf_s], align 16
  %11 = alloca [50 x %struct.pointf_s], align 16
  %12 = alloca [50 x %struct.pointf_s], align 16
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca %struct.boxf, align 8
  %15 = alloca %struct.agxbuf, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !339
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %boxf_overlap.exit.thread.i, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %23 = load double, ptr %14, align 8, !tbaa !138
  %24 = fcmp oge double %.sroa.5.0.copyload.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fcmp oge double %26, %.sroa.0.0.copyload.i
  %or.cond.not28.i = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %.sroa.6.0.copyload.i, %29
  %or.cond20.not25.i = select i1 %or.cond.not28.i, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp oge double %32, %.sroa.4.0.copyload.i
  %or.cond23.i = select i1 %or.cond20.not25.i, i1 %33, i1 false
  br i1 %or.cond23.i, label %48, label %boxf_overlap.exit.thread.i

boxf_overlap.exit.thread.i:                       ; preds = %21, %2
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !343
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %38, label %36

36:                                               ; preds = %boxf_overlap.exit.thread.i
  %37 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %35, ptr noundef nonnull byval(%struct.boxf) align 8 %16) #28
  br i1 %37, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %._crit_edge.i, %boxf_overlap.exit.thread.i
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %boxf_overlap.exit.thread.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !344
  %.not15.i = icmp eq ptr %41, null
  br i1 %.not15.i, label %edge_in_box.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 105
  %44 = load i8, ptr %43, align 1, !tbaa !338, !range !194, !noundef !306
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %edge_in_box.exit

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @overlap_label(ptr noundef nonnull %41, ptr noundef nonnull byval(%struct.boxf) align 8 %14) #28
  br i1 %47, label %48, label %edge_in_box.exit

edge_in_box.exit:                                 ; preds = %38, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %edge_in_layer.exit.thread132

48:                                               ; preds = %21, %36, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %50 = load i32, ptr %49, align 4, !tbaa !214
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %edge_in_layer.exit.thread, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @E_layer, align 8, !tbaa !250
  %54 = tail call ptr @late_string(ptr noundef nonnull %1, ptr noundef %53, ptr noundef nonnull @.str.12) #28
  %55 = load ptr, ptr %0, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = load i32, ptr %49, align 4, !tbaa !214
  %59 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef readonly %54)
  br i1 %59, label %edge_in_layer.exit.thread, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %54, align 1, !tbaa !3
  %.not.i38 = icmp eq i8 %61, 0
  br i1 %.not.i38, label %.preheader.i, label %edge_in_layer.exit.thread132

.preheader.i:                                     ; preds = %60, %72
  %62 = phi i1 [ false, %72 ], [ true, %60 ]
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 3
  %..i = select i1 %62, i32 3, i32 2
  %.22.i = select i1 %62, i64 120, i64 -8
  %65 = icmp eq i32 %64, %..i
  %66 = select i1 %65, i64 56, i64 %.22.i
  %.in.i = getelementptr inbounds i8, ptr %1, i64 %66
  %67 = load ptr, ptr %.in.i, align 8, !tbaa !285
  %68 = load ptr, ptr @N_layer, align 8, !tbaa !250
  %69 = tail call ptr @late_string(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.12) #28
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %edge_in_layer.exit.thread, label %72

72:                                               ; preds = %.preheader.i
  %73 = load ptr, ptr %0, align 8, !tbaa !62
  %74 = load i32, ptr %56, align 8, !tbaa !95
  %75 = load i32, ptr %49, align 4, !tbaa !214
  %76 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull readonly %69)
  %.not19.i = xor i1 %62, true
  %brmerge.i = or i1 %76, %.not19.i
  br i1 %brmerge.i, label %edge_in_layer.exit, label %.preheader.i

edge_in_layer.exit:                               ; preds = %72
  br i1 %76, label %edge_in_layer.exit.thread, label %edge_in_layer.exit.thread132

edge_in_layer.exit.thread:                        ; preds = %.preheader.i, %52, %48, %edge_in_layer.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i64 56, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !285
  %83 = tail call ptr @agnameof(ptr noundef %82) #28
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %83) #32
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %edge_in_layer.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = icmp ugt i64 %84, 31
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %15, i64 noundef %84)
  %.val.i25.pre.i.i = load i8, ptr %86, align 1, !tbaa !3
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %95, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %89
  %.val.i25.i.i276 = phi i8 [ %.val.i25.pre.i.i, %89 ], [ 0, %agxblen.exit.i.i ]
  %90 = zext i8 %.val.i25.i.i276 to i64
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull readonly align 1 %83, i64 %84, i1 false)
  %92 = trunc i64 %84 to i8
  %93 = load i8, ptr %86, align 1, !tbaa !3
  %94 = add i8 %93, %92
  store i8 %94, ptr %86, align 1, !tbaa !3
  br label %agxbput.exit

95:                                               ; preds = %89
  %96 = load i64, ptr %87, align 8, !tbaa !3
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %83, i64 %84, i1 false)
  %99 = add i64 %96, %84
  store i64 %99, ptr %87, align 8, !tbaa !3
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %edge_in_layer.exit.thread, %.thread, %95
  %.val.i.i.i49 = phi i8 [ 0, %edge_in_layer.exit.thread ], [ %94, %.thread ], [ -1, %95 ]
  %100 = load i32, ptr %1, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  %103 = getelementptr inbounds i8, ptr %1, i64 -64
  %104 = select i1 %102, ptr %1, ptr %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !285
  %107 = tail call ptr @agraphof(ptr noundef %106) #28
  %108 = tail call i32 @agisdirected(ptr noundef %107) #28
  %.not = icmp eq i32 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %.not.i.i.i50 = icmp eq i8 %.val.i.i.i49, -1
  %110 = zext i8 %.val.i.i.i49 to i64
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load i64, ptr %113, align 8
  %.0.i30.i.i53 = select i1 %.not.i.i.i50, i64 %112, i64 31
  %.0.i24.i.i54 = select i1 %.not.i.i.i50, i64 %114, i64 %110
  %115 = sub i64 %.0.i30.i.i53, %.0.i24.i.i54
  %116 = icmp ult i64 %115, 2
  br i1 %.not, label %agxblen.exit.i.i52, label %agxblen.exit.i.i42

agxblen.exit.i.i42:                               ; preds = %agxbput.exit
  br i1 %116, label %117, label %118

117:                                              ; preds = %agxblen.exit.i.i42
  call fastcc void @agxbmore(ptr noundef nonnull %15, i64 noundef 2)
  %.val.i25.pre.i.i47 = load i8, ptr %109, align 1, !tbaa !3
  br label %118

118:                                              ; preds = %117, %agxblen.exit.i.i42
  %.val.i25.i.i45 = phi i8 [ %.val.i25.pre.i.i47, %117 ], [ %.val.i.i.i49, %agxblen.exit.i.i42 ]
  %.not.i26.i.i46 = icmp eq i8 %.val.i25.i.i45, -1
  br i1 %.not.i26.i.i46, label %124, label %119

119:                                              ; preds = %118
  %120 = zext i8 %.val.i25.i.i45 to i64
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 %120
  store i16 15917, ptr %121, align 1
  %122 = load i8, ptr %109, align 1, !tbaa !3
  %123 = add i8 %122, 2
  store i8 %123, ptr %109, align 1, !tbaa !3
  br label %agxbput.exit48

124:                                              ; preds = %118
  %125 = load i64, ptr %113, align 8, !tbaa !3
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i16 15917, ptr %127, align 1
  %128 = load i64, ptr %113, align 8, !tbaa !3
  %129 = add i64 %128, 2
  store i64 %129, ptr %113, align 8, !tbaa !3
  br label %agxbput.exit48

agxblen.exit.i.i52:                               ; preds = %agxbput.exit
  br i1 %116, label %130, label %131

130:                                              ; preds = %agxblen.exit.i.i52
  call fastcc void @agxbmore(ptr noundef nonnull %15, i64 noundef 2)
  %.val.i25.pre.i.i57 = load i8, ptr %109, align 1, !tbaa !3
  br label %131

131:                                              ; preds = %130, %agxblen.exit.i.i52
  %.val.i25.i.i55 = phi i8 [ %.val.i25.pre.i.i57, %130 ], [ %.val.i.i.i49, %agxblen.exit.i.i52 ]
  %.not.i26.i.i56 = icmp eq i8 %.val.i25.i.i55, -1
  br i1 %.not.i26.i.i56, label %137, label %132

132:                                              ; preds = %131
  %133 = zext i8 %.val.i25.i.i55 to i64
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 %133
  store i16 11565, ptr %134, align 1
  %135 = load i8, ptr %109, align 1, !tbaa !3
  %136 = add i8 %135, 2
  store i8 %136, ptr %109, align 1, !tbaa !3
  br label %agxbput.exit48

137:                                              ; preds = %131
  %138 = load i64, ptr %113, align 8, !tbaa !3
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i16 11565, ptr %140, align 1
  %141 = load i64, ptr %113, align 8, !tbaa !3
  %142 = add i64 %141, 2
  store i64 %142, ptr %113, align 8, !tbaa !3
  br label %agxbput.exit48

agxbput.exit48:                                   ; preds = %137, %132, %124, %119
  %143 = load i32, ptr %1, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, ptr %1, ptr %103
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !285
  %149 = tail call ptr @agnameof(ptr noundef %148) #28
  %150 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %149) #32
  %151 = icmp eq i64 %150, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 31
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br i1 %151, label %agxbput.exit68, label %agxblen.exit.i.i62

agxblen.exit.i.i62:                               ; preds = %agxbput.exit48
  %.not.i.i.i60 = icmp eq i8 %.val.i.pre, -1
  %152 = zext i8 %.val.i.pre to i64
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = load i64, ptr %155, align 8
  %.0.i30.i.i63 = select i1 %.not.i.i.i60, i64 %154, i64 31
  %.0.i24.i.i64 = select i1 %.not.i.i.i60, i64 %156, i64 %152
  %157 = sub i64 %.0.i30.i.i63, %.0.i24.i.i64
  %158 = icmp ugt i64 %150, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %agxblen.exit.i.i62
  call fastcc void @agxbmore(ptr noundef nonnull %15, i64 noundef %150)
  %.val.i25.pre.i.i67 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %160

160:                                              ; preds = %159, %agxblen.exit.i.i62
  %.val.i25.i.i65 = phi i8 [ %.val.i25.pre.i.i67, %159 ], [ %.val.i.pre, %agxblen.exit.i.i62 ]
  %.not.i26.i.i66 = icmp eq i8 %.val.i25.i.i65, -1
  br i1 %.not.i26.i.i66, label %agxbput.exit68.thread, label %161

161:                                              ; preds = %160
  %162 = zext i8 %.val.i25.i.i65 to i64
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull readonly align 1 %149, i64 %150, i1 false)
  %164 = trunc i64 %150 to i8
  %165 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  %166 = add i8 %165, %164
  store i8 %166, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %agxbput.exit68

agxbput.exit68.thread:                            ; preds = %160
  %167 = load i64, ptr %155, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull readonly align 1 %149, i64 %150, i1 false)
  %170 = add i64 %167, %150
  store i64 %170, ptr %155, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 31
  br label %174

agxbput.exit68:                                   ; preds = %agxbput.exit48, %161
  %.val.i = phi i8 [ %166, %161 ], [ %.val.i.pre, %agxbput.exit48 ]
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 31
  switch i8 %.val.i, label %agxblen.exit.i.i70 [
    i8 -1, label %174
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i70:                               ; preds = %agxbput.exit68
  %173 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i69

174:                                              ; preds = %agxbput.exit68.thread, %agxbput.exit68
  %175 = phi ptr [ %171, %agxbput.exit68.thread ], [ %172, %agxbput.exit68 ]
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i69

agxbsizeof.exit.i.i69:                            ; preds = %174, %agxblen.exit.i.i70
  %180 = phi ptr [ %175, %174 ], [ %172, %agxblen.exit.i.i70 ]
  %.val.i278 = phi i8 [ -1, %174 ], [ %.val.i, %agxblen.exit.i.i70 ]
  %.0.i20.i.i = phi i64 [ %177, %174 ], [ %173, %agxblen.exit.i.i70 ]
  %.0.i14.i.i = phi i64 [ %179, %174 ], [ 31, %agxblen.exit.i.i70 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %182, label %181

181:                                              ; preds = %agxbsizeof.exit.i.i69
  call fastcc void @agxbmore(ptr noundef nonnull %15, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %180, align 1, !tbaa !3
  br label %182

182:                                              ; preds = %181, %agxbsizeof.exit.i.i69
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %181 ], [ %.val.i278, %agxbsizeof.exit.i.i69 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %188, label %183

183:                                              ; preds = %182
  %184 = zext i8 %.val.i15.i.i to i64
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !3
  %186 = load i8, ptr %180, align 1, !tbaa !3
  %187 = add i8 %186, 1
  store i8 %187, ptr %180, align 1, !tbaa !3
  br label %agxbputc.exit.i

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr %15, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !3
  %193 = load i64, ptr %189, align 8, !tbaa !3
  %194 = add i64 %193, 1
  store i64 %194, ptr %189, align 8, !tbaa !3
  %.val.i6.pr.i = load i8, ptr %180, align 1, !tbaa !3
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %188, %183
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %188 ], [ %187, %183 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %196, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbput.exit68
  %195 = phi ptr [ %180, %agxbputc.exit.i ], [ %172, %agxbput.exit68 ]
  store i8 0, ptr %195, align 1, !tbaa !3
  br label %agxbuse.exit

196:                                              ; preds = %agxbputc.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %197, align 8, !tbaa !3
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %196
  %199 = phi ptr [ %180, %196 ], [ %195, %agxbclear.exit.thread.i ]
  %200 = phi ptr [ %198, %196 ], [ %15, %agxbclear.exit.thread.i ]
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef %200) #28
  %.val37 = load i8, ptr %199, align 1, !tbaa !3
  %201 = icmp eq i8 %.val37, -1
  br i1 %201, label %202, label %agxbfree.exit

202:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %15, align 8
  call void @free(ptr noundef %.val) #28
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %202
  %203 = load ptr, ptr @E_comment, align 8, !tbaa !250
  %204 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @.str.12) #28
  %205 = load i8, ptr %204, align 1, !tbaa !3
  %.not34 = icmp eq i8 %205, 0
  br i1 %.not34, label %207, label %206

206:                                              ; preds = %agxbfree.exit
  call void @gvrender_comment(ptr noundef nonnull %0, ptr noundef nonnull %204) #28
  br label %207

207:                                              ; preds = %206, %agxbfree.exit
  %208 = load ptr, ptr @E_style, align 8, !tbaa !250
  %209 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %208, ptr noundef nonnull @.str.12) #28
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %.not35 = icmp ne i8 %210, 0
  br i1 %.not35, label %211, label %.critedge

211:                                              ; preds = %207
  %212 = call ptr @parse_style(ptr noundef nonnull %209)
  br label %213

213:                                              ; preds = %215, %211
  %.032 = phi ptr [ @parse_style.parse, %211 ], [ %216, %215 ]
  %214 = load ptr, ptr %.032, align 8, !tbaa !97
  %.not36 = icmp eq ptr %214, null
  br i1 %.not36, label %.critedge, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %217 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %214, ptr noundef nonnull dereferenceable(6) @.str.67) #32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %1693, label %213, !llvm.loop !345

.critedge:                                        ; preds = %213, %207
  %.031 = phi ptr [ null, %207 ], [ @parse_style.parse, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %220 = load i32, ptr %219, align 8, !tbaa !60
  %221 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %gv_alloc.exit.i.i

223:                                              ; preds = %.critedge
  %224 = load ptr, ptr @stderr, align 8, !tbaa !6
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.41, i64 noundef 432) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.critedge
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  store ptr %227, ptr %221, align 8, !tbaa !32
  store ptr %221, ptr %226, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %247, label %228

228:                                              ; preds = %gv_alloc.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(40) %230, i64 40, i1 false), !tbaa.struct !38
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(40) %232, i64 40, i1 false), !tbaa.struct !38
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 168
  %234 = load i32, ptr %233, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 168
  store i32 %234, ptr %235, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 172
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 172
  store i32 %237, ptr %238, align 4, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 176
  %240 = load double, ptr %239, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 176
  store double %240, ptr %241, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 152
  %243 = load i32, ptr %242, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 152
  store i32 %243, ptr %244, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 112
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(40) %246, i64 40, i1 false), !tbaa.struct !38
  br label %push_obj_state.exit.i

247:                                              ; preds = %gv_alloc.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 168
  store i32 3, ptr %248, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 176
  store double 1.000000e+00, ptr %249, align 8, !tbaa !42
  br label %push_obj_state.exit.i

push_obj_state.exit.i:                            ; preds = %247, %228
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 3, ptr %250, align 8, !tbaa !198
  %251 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %1, ptr %251, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i32 9, ptr %252, align 8, !tbaa !199
  %253 = load ptr, ptr %17, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8, !tbaa !343
  %.not.i71 = icmp eq ptr %255, null
  br i1 %.not.i71, label %267, label %256

256:                                              ; preds = %push_obj_state.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 106
  %258 = load i8, ptr %257, align 2, !tbaa !346, !range !194, !noundef !306
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #28
  %262 = call zeroext i1 @mapbool(ptr noundef %261) #28
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %265 = load i16, ptr %264, align 8
  %266 = or i16 %265, 512
  store i16 %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %263, %260, %256, %push_obj_state.exit.i
  br i1 %.not35, label %268, label %273

268:                                              ; preds = %267
  %269 = load ptr, ptr %17, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !339
  %.not283.i = icmp eq ptr %271, null
  br i1 %.not283.i, label %273, label %272

272:                                              ; preds = %268
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.031) #28
  br label %273

273:                                              ; preds = %272, %268, %267
  %274 = load ptr, ptr @E_penwidth, align 8, !tbaa !250
  %.not284.i = icmp eq ptr %274, null
  br i1 %.not284.i, label %282, label %275

275:                                              ; preds = %273
  %276 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %274) #28
  %.not285.i = icmp eq ptr %276, null
  br i1 %.not285.i, label %282, label %277

277:                                              ; preds = %275
  %278 = load i8, ptr %276, align 1, !tbaa !3
  %.not286.i = icmp eq i8 %278, 0
  br i1 %.not286.i, label %282, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr @E_penwidth, align 8, !tbaa !250
  %281 = call double @late_double(ptr noundef nonnull %1, ptr noundef %280, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %281) #28
  br label %282

282:                                              ; preds = %279, %277, %275, %273
  %283 = and i32 %220, 16777216
  %.not287.i = icmp eq i32 %283, 0
  br i1 %.not287.i, label %337, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %1, align 8
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %289 = select i1 %287, ptr %1, ptr %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !285
  %292 = call ptr @agraphof(ptr noundef %291) #28
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 234
  %296 = load i16, ptr %295, align 2, !tbaa !310
  %297 = icmp ugt i16 %296, 2
  br i1 %297, label %298, label %335

298:                                              ; preds = %284
  %299 = load i32, ptr %1, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 3
  %302 = select i1 %301, ptr %1, ptr %288
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !285
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 176
  %308 = load ptr, ptr %307, align 8, !tbaa !311
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load double, ptr %309, align 8, !tbaa !108
  %311 = fmul double %310, 7.200000e+01
  %312 = fcmp ult double %311, 0.000000e+00
  %313 = call double @llvm.fmuladd.f64(double %310, double 7.200000e+01, double 5.000000e-01)
  %314 = call double @llvm.fmuladd.f64(double %310, double 7.200000e+01, double -5.000000e-01)
  %.in.i77 = select i1 %312, double %314, double %313
  %315 = fptosi double %.in.i77 to i32
  %316 = sitofp i32 %315 to double
  %317 = getelementptr inbounds nuw i8, ptr %221, i64 200
  store double %316, ptr %317, align 8, !tbaa !347
  %318 = icmp eq i32 %300, 2
  %319 = select i1 %318, i64 56, i64 -8
  %320 = getelementptr inbounds i8, ptr %1, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !285
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 176
  %325 = load ptr, ptr %324, align 8, !tbaa !311
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load double, ptr %326, align 8, !tbaa !108
  %328 = fmul double %327, 7.200000e+01
  %329 = fcmp ult double %328, 0.000000e+00
  %330 = call double @llvm.fmuladd.f64(double %327, double 7.200000e+01, double 5.000000e-01)
  %331 = call double @llvm.fmuladd.f64(double %327, double 7.200000e+01, double -5.000000e-01)
  %.in288.i = select i1 %329, double %331, double %330
  %332 = fptosi double %.in288.i to i32
  %333 = sitofp i32 %332 to double
  %334 = getelementptr inbounds nuw i8, ptr %221, i64 208
  store double %333, ptr %334, align 8, !tbaa !348
  br label %337

335:                                              ; preds = %284
  %336 = getelementptr inbounds nuw i8, ptr %221, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  br label %337

337:                                              ; preds = %335, %298, %282
  %338 = and i32 %220, 32768
  %.not289.i = icmp eq i32 %338, 0
  br i1 %.not289.i, label %365, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %17, align 8, !tbaa !76
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %342 = load ptr, ptr %341, align 8, !tbaa !343
  %.not290.i = icmp eq ptr %342, null
  br i1 %.not290.i, label %._crit_edge530.i, label %343

._crit_edge530.i:                                 ; preds = %339
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %221, i64 216
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %342, align 8, !tbaa !244
  %345 = getelementptr inbounds nuw i8, ptr %221, i64 216
  store ptr %344, ptr %345, align 8, !tbaa !61
  br label %346

346:                                              ; preds = %343, %._crit_edge530.i
  %347 = phi ptr [ %.pre.i76, %._crit_edge530.i ], [ %344, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %221, i64 224
  store ptr %347, ptr %348, align 8, !tbaa !349
  %349 = getelementptr inbounds nuw i8, ptr %221, i64 240
  store ptr %347, ptr %349, align 8, !tbaa !350
  %350 = getelementptr inbounds nuw i8, ptr %221, i64 232
  store ptr %347, ptr %350, align 8, !tbaa !351
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 144
  %352 = load ptr, ptr %351, align 8, !tbaa !344
  %.not291.i = icmp eq ptr %352, null
  br i1 %.not291.i, label %355, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %352, align 8, !tbaa !244
  store ptr %354, ptr %348, align 8, !tbaa !349
  br label %355

355:                                              ; preds = %353, %346
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 136
  %357 = load ptr, ptr %356, align 8, !tbaa !352
  %.not292.i = icmp eq ptr %357, null
  br i1 %.not292.i, label %360, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %357, align 8, !tbaa !244
  store ptr %359, ptr %350, align 8, !tbaa !351
  br label %360

360:                                              ; preds = %358, %355
  %361 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %362 = load ptr, ptr %361, align 8, !tbaa !353
  %.not293.i = icmp eq ptr %362, null
  br i1 %.not293.i, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %362, align 8, !tbaa !244
  store ptr %364, ptr %349, align 8, !tbaa !350
  br label %365

365:                                              ; preds = %363, %360, %337
  %366 = and i32 %220, 65536
  %.not294.i = icmp eq i32 %366, 0
  br i1 %.not294.i, label %472, label %367

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %368 = call ptr @getObjId(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13)
  %369 = call ptr @strdup_and_subst_obj(ptr noundef %368, ptr noundef nonnull %1) #28
  %370 = getelementptr inbounds nuw i8, ptr %221, i64 256
  store ptr %369, ptr %370, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %.val357.i = load i8, ptr %371, align 1, !tbaa !3
  %372 = icmp eq i8 %.val357.i, -1
  br i1 %372, label %373, label %agxbfree.exit.i

373:                                              ; preds = %367
  %.val.i75 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val.i75) #28
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %373, %367
  %374 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #28
  %.not295.i = icmp eq ptr %374, null
  br i1 %.not295.i, label %377, label %375

375:                                              ; preds = %agxbfree.exit.i
  %376 = load i8, ptr %374, align 1, !tbaa !3
  %.not296.i = icmp eq i8 %376, 0
  br i1 %.not296.i, label %377, label %381

377:                                              ; preds = %375, %agxbfree.exit.i
  %378 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #28
  %.not297.i = icmp eq ptr %378, null
  br i1 %.not297.i, label %383, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %378, align 1, !tbaa !3
  %.not298.i = icmp eq i8 %380, 0
  br i1 %.not298.i, label %383, label %381

381:                                              ; preds = %379, %375
  %.0245.i = phi ptr [ %374, %375 ], [ %378, %379 ]
  %382 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0245.i, ptr noundef nonnull %1) #28
  br label %383

383:                                              ; preds = %381, %379, %377
  %.1247.i = phi ptr [ %382, %381 ], [ null, %379 ], [ null, %377 ]
  %384 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #28
  %.not299.i = icmp eq ptr %384, null
  br i1 %.not299.i, label %387, label %385

385:                                              ; preds = %383
  %386 = load i8, ptr %384, align 1, !tbaa !3
  %.not300.i = icmp eq i8 %386, 0
  br i1 %.not300.i, label %387, label %391

387:                                              ; preds = %385, %383
  %388 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.73) #28
  %.not301.i = icmp eq ptr %388, null
  br i1 %.not301.i, label %393, label %389

389:                                              ; preds = %387
  %390 = load i8, ptr %388, align 1, !tbaa !3
  %.not302.i = icmp eq i8 %390, 0
  br i1 %.not302.i, label %393, label %391

391:                                              ; preds = %389, %385
  %.1.i = phi ptr [ %384, %385 ], [ %388, %389 ]
  %392 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.1.i, ptr noundef nonnull %1) #28
  br label %.sink.split.i

393:                                              ; preds = %389, %387
  %.not303.i = icmp eq ptr %.1247.i, null
  br i1 %.not303.i, label %403, label %394

394:                                              ; preds = %393
  %395 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1247.i) #28
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %.sink.split.i

397:                                              ; preds = %394
  %398 = load ptr, ptr @stderr, align 8, !tbaa !6
  %399 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1247.i) #32
  %400 = add i64 %399, 1
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.41, i64 noundef %400) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split.i:                                    ; preds = %394, %391
  %.sink.i = phi ptr [ %392, %391 ], [ %395, %394 ]
  %402 = getelementptr inbounds nuw i8, ptr %221, i64 248
  store ptr %.sink.i, ptr %402, align 8, !tbaa !45
  br label %403

403:                                              ; preds = %.sink.split.i, %393
  %404 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #28
  %.not304.i = icmp eq ptr %404, null
  br i1 %.not304.i, label %407, label %405

405:                                              ; preds = %403
  %406 = load i8, ptr %404, align 1, !tbaa !3
  %.not305.i = icmp eq i8 %406, 0
  br i1 %.not305.i, label %407, label %411

407:                                              ; preds = %405, %403
  %408 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.75) #28
  %.not306.i = icmp eq ptr %408, null
  br i1 %.not306.i, label %413, label %409

409:                                              ; preds = %407
  %410 = load i8, ptr %408, align 1, !tbaa !3
  %.not307.i = icmp eq i8 %410, 0
  br i1 %.not307.i, label %413, label %411

411:                                              ; preds = %409, %405
  %.2.i = phi ptr [ %404, %405 ], [ %408, %409 ]
  %412 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.2.i, ptr noundef nonnull %1) #28
  br label %.sink.split654.i

413:                                              ; preds = %409, %407
  %.not308.i = icmp eq ptr %.1247.i, null
  br i1 %.not308.i, label %423, label %414

414:                                              ; preds = %413
  %415 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1247.i) #28
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %.sink.split654.i

417:                                              ; preds = %414
  %418 = load ptr, ptr @stderr, align 8, !tbaa !6
  %419 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1247.i) #32
  %420 = add i64 %419, 1
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.41, i64 noundef %420) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split654.i:                                 ; preds = %414, %411
  %.sink655.i = phi ptr [ %412, %411 ], [ %415, %414 ]
  %422 = getelementptr inbounds nuw i8, ptr %221, i64 264
  store ptr %.sink655.i, ptr %422, align 8, !tbaa !46
  br label %423

423:                                              ; preds = %.sink.split654.i, %413
  %424 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #28
  %.not309.i = icmp eq ptr %424, null
  br i1 %.not309.i, label %427, label %425

425:                                              ; preds = %423
  %426 = load i8, ptr %424, align 1, !tbaa !3
  %.not310.i = icmp eq i8 %426, 0
  br i1 %.not310.i, label %427, label %431

427:                                              ; preds = %425, %423
  %428 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #28
  %.not311.i = icmp eq ptr %428, null
  br i1 %.not311.i, label %437, label %429

429:                                              ; preds = %427
  %430 = load i8, ptr %428, align 1, !tbaa !3
  %.not312.i = icmp eq i8 %430, 0
  br i1 %.not312.i, label %437, label %431

431:                                              ; preds = %429, %425
  %.3.i = phi ptr [ %424, %425 ], [ %428, %429 ]
  %432 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.3.i, ptr noundef nonnull %1) #28
  %433 = getelementptr inbounds nuw i8, ptr %221, i64 272
  store ptr %432, ptr %433, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %435 = load i16, ptr %434, align 8
  %436 = or i16 %435, 128
  store i16 %436, ptr %434, align 8
  br label %447

437:                                              ; preds = %429, %427
  %.not313.i = icmp eq ptr %.1247.i, null
  br i1 %.not313.i, label %447, label %438

438:                                              ; preds = %437
  %439 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1247.i) #28
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %gv_strdup.exit361.i

441:                                              ; preds = %438
  %442 = load ptr, ptr @stderr, align 8, !tbaa !6
  %443 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1247.i) #32
  %444 = add i64 %443, 1
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.41, i64 noundef %444) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit361.i:                              ; preds = %438
  %446 = getelementptr inbounds nuw i8, ptr %221, i64 272
  store ptr %439, ptr %446, align 8, !tbaa !47
  br label %447

447:                                              ; preds = %gv_strdup.exit361.i, %437, %431
  %448 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #28
  %.not314.i = icmp eq ptr %448, null
  br i1 %.not314.i, label %451, label %449

449:                                              ; preds = %447
  %450 = load i8, ptr %448, align 1, !tbaa !3
  %.not315.i = icmp eq i8 %450, 0
  br i1 %.not315.i, label %451, label %455

451:                                              ; preds = %449, %447
  %452 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.79) #28
  %.not316.i = icmp eq ptr %452, null
  br i1 %.not316.i, label %461, label %453

453:                                              ; preds = %451
  %454 = load i8, ptr %452, align 1, !tbaa !3
  %.not317.i = icmp eq i8 %454, 0
  br i1 %.not317.i, label %461, label %455

455:                                              ; preds = %453, %449
  %.4.i = phi ptr [ %448, %449 ], [ %452, %453 ]
  %456 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.4.i, ptr noundef nonnull %1) #28
  %457 = getelementptr inbounds nuw i8, ptr %221, i64 280
  store ptr %456, ptr %457, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %459 = load i16, ptr %458, align 8
  %460 = or i16 %459, 256
  store i16 %460, ptr %458, align 8
  br label %471

461:                                              ; preds = %453, %451
  %.not318.i = icmp eq ptr %.1247.i, null
  br i1 %.not318.i, label %471, label %462

462:                                              ; preds = %461
  %463 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1247.i) #28
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %gv_strdup.exit362.i

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8, !tbaa !6
  %467 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1247.i) #32
  %468 = add i64 %467, 1
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.41, i64 noundef %468) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit362.i:                              ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %221, i64 280
  store ptr %463, ptr %470, align 8, !tbaa !48
  br label %471

471:                                              ; preds = %gv_strdup.exit362.i, %461, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %472

472:                                              ; preds = %471, %365
  %.0246.i = phi ptr [ %.1247.i, %471 ], [ null, %365 ]
  %473 = and i32 %220, 8388608
  %.not319.i = icmp eq i32 %473, 0
  br i1 %.not319.i, label %554, label %474

474:                                              ; preds = %472
  %475 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #28
  %.not320.i = icmp eq ptr %475, null
  br i1 %.not320.i, label %480, label %476

476:                                              ; preds = %474
  %477 = load i8, ptr %475, align 1, !tbaa !3
  %.not321.i = icmp eq i8 %477, 0
  br i1 %.not321.i, label %480, label %478

478:                                              ; preds = %476
  %479 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %475, ptr noundef nonnull %1) #28
  br label %480

480:                                              ; preds = %478, %476, %474
  %.1249.i = phi ptr [ %479, %478 ], [ null, %476 ], [ null, %474 ]
  %481 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.80) #28
  %.not322.i = icmp eq ptr %481, null
  br i1 %.not322.i, label %489, label %482

482:                                              ; preds = %480
  %483 = load i8, ptr %481, align 1, !tbaa !3
  %.not323.i = icmp eq i8 %483, 0
  br i1 %.not323.i, label %489, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %486 = load i16, ptr %485, align 8
  %487 = or i16 %486, 64
  store i16 %487, ptr %485, align 8
  %488 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %481, ptr noundef nonnull %1) #28
  br label %.sink.split657.i

489:                                              ; preds = %482, %480
  %.not324.i = icmp eq ptr %.1249.i, null
  br i1 %.not324.i, label %499, label %490

490:                                              ; preds = %489
  %491 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1249.i) #28
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %.sink.split657.i

493:                                              ; preds = %490
  %494 = load ptr, ptr @stderr, align 8, !tbaa !6
  %495 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1249.i) #32
  %496 = add i64 %495, 1
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.41, i64 noundef %496) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split657.i:                                 ; preds = %490, %484
  %.sink658.i = phi ptr [ %488, %484 ], [ %491, %490 ]
  %498 = getelementptr inbounds nuw i8, ptr %221, i64 320
  store ptr %.sink658.i, ptr %498, align 8, !tbaa !53
  br label %499

499:                                              ; preds = %.sink.split657.i, %489
  %500 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.81) #28
  %.not325.i = icmp eq ptr %500, null
  br i1 %.not325.i, label %505, label %501

501:                                              ; preds = %499
  %502 = load i8, ptr %500, align 1, !tbaa !3
  %.not326.i = icmp eq i8 %502, 0
  br i1 %.not326.i, label %505, label %503

503:                                              ; preds = %501
  %504 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %500, ptr noundef nonnull %1) #28
  br label %.sink.split660.i

505:                                              ; preds = %501, %499
  %.not327.i = icmp eq ptr %.1249.i, null
  br i1 %.not327.i, label %515, label %506

506:                                              ; preds = %505
  %507 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1249.i) #28
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %.sink.split660.i

509:                                              ; preds = %506
  %510 = load ptr, ptr @stderr, align 8, !tbaa !6
  %511 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1249.i) #32
  %512 = add i64 %511, 1
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.41, i64 noundef %512) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split660.i:                                 ; preds = %506, %503
  %.sink661.i = phi ptr [ %504, %503 ], [ %507, %506 ]
  %514 = getelementptr inbounds nuw i8, ptr %221, i64 328
  store ptr %.sink661.i, ptr %514, align 8, !tbaa !54
  br label %515

515:                                              ; preds = %.sink.split660.i, %505
  %516 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.82) #28
  %.not328.i = icmp eq ptr %516, null
  br i1 %.not328.i, label %525, label %517

517:                                              ; preds = %515
  %518 = load i8, ptr %516, align 1, !tbaa !3
  %.not329.i = icmp eq i8 %518, 0
  br i1 %.not329.i, label %525, label %519

519:                                              ; preds = %517
  %520 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %516, ptr noundef nonnull %1) #28
  %521 = getelementptr inbounds nuw i8, ptr %221, i64 336
  store ptr %520, ptr %521, align 8, !tbaa !55
  %522 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %523 = load i16, ptr %522, align 8
  %524 = or i16 %523, 16
  store i16 %524, ptr %522, align 8
  br label %535

525:                                              ; preds = %517, %515
  %.not330.i = icmp eq ptr %.1249.i, null
  br i1 %.not330.i, label %535, label %526

526:                                              ; preds = %525
  %527 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1249.i) #28
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %gv_strdup.exit365.i

529:                                              ; preds = %526
  %530 = load ptr, ptr @stderr, align 8, !tbaa !6
  %531 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1249.i) #32
  %532 = add i64 %531, 1
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.41, i64 noundef %532) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit365.i:                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %221, i64 336
  store ptr %527, ptr %534, align 8, !tbaa !55
  br label %535

535:                                              ; preds = %gv_strdup.exit365.i, %525, %519
  %536 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.83) #28
  %.not331.i = icmp eq ptr %536, null
  br i1 %.not331.i, label %544, label %537

537:                                              ; preds = %535
  %538 = load i8, ptr %536, align 1, !tbaa !3
  %.not332.i = icmp eq i8 %538, 0
  br i1 %.not332.i, label %544, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %541 = load i16, ptr %540, align 8
  %542 = or i16 %541, 32
  store i16 %542, ptr %540, align 8
  %543 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %536, ptr noundef nonnull %1) #28
  br label %.sink.split663.i

544:                                              ; preds = %537, %535
  %.not333.i = icmp eq ptr %.1249.i, null
  br i1 %.not333.i, label %554, label %545

545:                                              ; preds = %544
  %546 = call noalias ptr @strdup(ptr noundef nonnull readonly %.1249.i) #28
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %.sink.split663.i

548:                                              ; preds = %545
  %549 = load ptr, ptr @stderr, align 8, !tbaa !6
  %550 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1249.i) #32
  %551 = add i64 %550, 1
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.41, i64 noundef %551) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.sink.split663.i:                                 ; preds = %545, %539
  %.sink664.i = phi ptr [ %543, %539 ], [ %546, %545 ]
  %553 = getelementptr inbounds nuw i8, ptr %221, i64 344
  store ptr %.sink664.i, ptr %553, align 8, !tbaa !56
  br label %554

554:                                              ; preds = %.sink.split663.i, %544, %472
  %.0248.i = phi ptr [ null, %544 ], [ null, %472 ], [ %.1249.i, %.sink.split663.i ]
  %555 = and i32 %220, 4194304
  %.not334.i = icmp eq i32 %555, 0
  br i1 %.not334.i, label %740, label %556

556:                                              ; preds = %554
  %557 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.49) #28
  %.not335.i = icmp eq ptr %557, null
  br i1 %.not335.i, label %560, label %558

558:                                              ; preds = %556
  %559 = load i8, ptr %557, align 1, !tbaa !3
  %.not336.i = icmp eq i8 %559, 0
  br i1 %.not336.i, label %560, label %564

560:                                              ; preds = %558, %556
  %561 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.84) #28
  %.not337.i = icmp eq ptr %561, null
  br i1 %.not337.i, label %593, label %562

562:                                              ; preds = %560
  %563 = load i8, ptr %561, align 1, !tbaa !3
  %.not338.i = icmp eq i8 %563, 0
  br i1 %.not338.i, label %593, label %564

564:                                              ; preds = %562, %558
  %.5.i = phi ptr [ %557, %558 ], [ %561, %562 ]
  %565 = call ptr @agroot(ptr noundef nonnull %1) #28
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !76
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 131
  %569 = load i8, ptr %568, align 1, !tbaa !354
  %cond.i.i = icmp eq i8 %569, 1
  br i1 %cond.i.i, label %570, label %572

570:                                              ; preds = %564
  %571 = call ptr @latin1ToUTF8(ptr noundef nonnull %.5.i) #28
  br label %574

572:                                              ; preds = %564
  %573 = call ptr @htmlEntityUTF8(ptr noundef nonnull %.5.i, ptr noundef nonnull %565) #28
  br label %574

574:                                              ; preds = %572, %570
  %.0.i.i = phi ptr [ %571, %570 ], [ %573, %572 ]
  %575 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %.not17.i.i.i = icmp eq i8 %575, 0
  br i1 %.not17.i.i.i, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %574, %586
  %576 = phi i8 [ %587, %586 ], [ %575, %574 ]
  %.pn.i.i.i = phi ptr [ %577, %586 ], [ %.0.i.i, %574 ]
  %.019.i.i.i = phi i1 [ %.1.i.i.i, %586 ], [ false, %574 ]
  %.01418.i.i.i = phi ptr [ %.2.i.i.i, %586 ], [ %.0.i.i, %574 ]
  %577 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  br i1 %.019.i.i.i, label %578, label %582

578:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %576, label %580 [
    i8 110, label %581
    i8 108, label %581
    i8 114, label %579
  ]

579:                                              ; preds = %578
  br label %581

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580, %579, %578, %578
  %.sink.i.i.i = phi i8 [ %576, %580 ], [ 13, %579 ], [ 10, %578 ], [ 10, %578 ]
  store i8 %.sink.i.i.i, ptr %.01418.i.i.i, align 1, !tbaa !3
  %.115.i.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 1
  br label %586

582:                                              ; preds = %.lr.ph.i.i.i
  %583 = icmp eq i8 %576, 92
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 1
  store i8 %576, ptr %.01418.i.i.i, align 1, !tbaa !3
  br label %586

586:                                              ; preds = %584, %582, %581
  %.2.i.i.i = phi ptr [ %.115.i.i.i, %581 ], [ %585, %584 ], [ %.01418.i.i.i, %582 ]
  %.1.i.i.i = phi i1 [ false, %581 ], [ false, %584 ], [ true, %582 ]
  %587 = load i8, ptr %577, align 1, !tbaa !3
  %.not.i.i.i72 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i72, label %preprocessTooltip.exit.i, label %.lr.ph.i.i.i, !llvm.loop !355

preprocessTooltip.exit.i:                         ; preds = %586, %574
  %.014.lcssa.i.i.i = phi ptr [ %.0.i.i, %574 ], [ %.2.i.i.i, %586 ]
  store i8 0, ptr %.014.lcssa.i.i.i, align 1, !tbaa !3
  %588 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1) #28
  %589 = getelementptr inbounds nuw i8, ptr %221, i64 288
  store ptr %588, ptr %589, align 8, !tbaa !49
  call void @free(ptr noundef %.0.i.i) #28
  %590 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %591 = load i16, ptr %590, align 8
  %592 = or i16 %591, 1
  store i16 %592, ptr %590, align 8
  br label %605

593:                                              ; preds = %562, %560
  %594 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %595 = load ptr, ptr %594, align 8, !tbaa !61
  %.not339.i = icmp eq ptr %595, null
  br i1 %.not339.i, label %605, label %596

596:                                              ; preds = %593
  %597 = call noalias ptr @strdup(ptr noundef nonnull readonly %595) #28
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %gv_strdup.exit367.i

599:                                              ; preds = %596
  %600 = load ptr, ptr @stderr, align 8, !tbaa !6
  %601 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %595) #32
  %602 = add i64 %601, 1
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.41, i64 noundef %602) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit367.i:                              ; preds = %596
  %604 = getelementptr inbounds nuw i8, ptr %221, i64 288
  store ptr %597, ptr %604, align 8, !tbaa !49
  br label %605

605:                                              ; preds = %gv_strdup.exit367.i, %593, %preprocessTooltip.exit.i
  %606 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.85) #28
  %.not340.i = icmp eq ptr %606, null
  br i1 %.not340.i, label %638, label %607

607:                                              ; preds = %605
  %608 = load i8, ptr %606, align 1, !tbaa !3
  %.not341.i = icmp eq i8 %608, 0
  br i1 %.not341.i, label %638, label %609

609:                                              ; preds = %607
  %610 = call ptr @agroot(ptr noundef nonnull %1) #28
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !76
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 131
  %614 = load i8, ptr %613, align 1, !tbaa !354
  %cond.i368.i = icmp eq i8 %614, 1
  br i1 %cond.i368.i, label %615, label %617

615:                                              ; preds = %609
  %616 = call ptr @latin1ToUTF8(ptr noundef nonnull %606) #28
  br label %619

617:                                              ; preds = %609
  %618 = call ptr @htmlEntityUTF8(ptr noundef nonnull %606, ptr noundef nonnull %610) #28
  br label %619

619:                                              ; preds = %617, %615
  %.0.i369.i = phi ptr [ %616, %615 ], [ %618, %617 ]
  %620 = load i8, ptr %.0.i369.i, align 1, !tbaa !3
  %.not17.i.i370.i = icmp eq i8 %620, 0
  br i1 %.not17.i.i370.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i

.lr.ph.i.i371.i:                                  ; preds = %619, %631
  %621 = phi i8 [ %632, %631 ], [ %620, %619 ]
  %.pn.i.i372.i = phi ptr [ %622, %631 ], [ %.0.i369.i, %619 ]
  %.019.i.i373.i = phi i1 [ %.1.i.i376.i, %631 ], [ false, %619 ]
  %.01418.i.i374.i = phi ptr [ %.2.i.i375.i, %631 ], [ %.0.i369.i, %619 ]
  %622 = getelementptr inbounds nuw i8, ptr %.pn.i.i372.i, i64 1
  br i1 %.019.i.i373.i, label %623, label %627

623:                                              ; preds = %.lr.ph.i.i371.i
  switch i8 %621, label %625 [
    i8 110, label %626
    i8 108, label %626
    i8 114, label %624
  ]

624:                                              ; preds = %623
  br label %626

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %625, %624, %623, %623
  %.sink.i.i379.i = phi i8 [ %621, %625 ], [ 13, %624 ], [ 10, %623 ], [ 10, %623 ]
  store i8 %.sink.i.i379.i, ptr %.01418.i.i374.i, align 1, !tbaa !3
  %.115.i.i380.i = getelementptr inbounds nuw i8, ptr %.01418.i.i374.i, i64 1
  br label %631

627:                                              ; preds = %.lr.ph.i.i371.i
  %628 = icmp eq i8 %621, 92
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %.01418.i.i374.i, i64 1
  store i8 %621, ptr %.01418.i.i374.i, align 1, !tbaa !3
  br label %631

631:                                              ; preds = %629, %627, %626
  %.2.i.i375.i = phi ptr [ %.115.i.i380.i, %626 ], [ %630, %629 ], [ %.01418.i.i374.i, %627 ]
  %.1.i.i376.i = phi i1 [ false, %626 ], [ false, %629 ], [ true, %627 ]
  %632 = load i8, ptr %622, align 1, !tbaa !3
  %.not.i.i377.i = icmp eq i8 %632, 0
  br i1 %.not.i.i377.i, label %preprocessTooltip.exit381.i, label %.lr.ph.i.i371.i, !llvm.loop !355

preprocessTooltip.exit381.i:                      ; preds = %631, %619
  %.014.lcssa.i.i378.i = phi ptr [ %.0.i369.i, %619 ], [ %.2.i.i375.i, %631 ]
  store i8 0, ptr %.014.lcssa.i.i378.i, align 1, !tbaa !3
  %633 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i369.i, ptr noundef nonnull %1) #28
  %634 = getelementptr inbounds nuw i8, ptr %221, i64 296
  store ptr %633, ptr %634, align 8, !tbaa !50
  call void @free(ptr noundef %.0.i369.i) #28
  %635 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %636 = load i16, ptr %635, align 8
  %637 = or i16 %636, 8
  store i16 %637, ptr %635, align 8
  br label %650

638:                                              ; preds = %607, %605
  %639 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %640 = load ptr, ptr %639, align 8, !tbaa !61
  %.not342.i = icmp eq ptr %640, null
  br i1 %.not342.i, label %650, label %641

641:                                              ; preds = %638
  %642 = call noalias ptr @strdup(ptr noundef nonnull readonly %640) #28
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %gv_strdup.exit382.i

644:                                              ; preds = %641
  %645 = load ptr, ptr @stderr, align 8, !tbaa !6
  %646 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %640) #32
  %647 = add i64 %646, 1
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.41, i64 noundef %647) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit382.i:                              ; preds = %641
  %649 = getelementptr inbounds nuw i8, ptr %221, i64 296
  store ptr %642, ptr %649, align 8, !tbaa !50
  br label %650

650:                                              ; preds = %gv_strdup.exit382.i, %638, %preprocessTooltip.exit381.i
  %651 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.86) #28
  %.not343.i = icmp eq ptr %651, null
  br i1 %.not343.i, label %683, label %652

652:                                              ; preds = %650
  %653 = load i8, ptr %651, align 1, !tbaa !3
  %.not344.i = icmp eq i8 %653, 0
  br i1 %.not344.i, label %683, label %654

654:                                              ; preds = %652
  %655 = call ptr @agroot(ptr noundef nonnull %1) #28
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !76
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 131
  %659 = load i8, ptr %658, align 1, !tbaa !354
  %cond.i383.i = icmp eq i8 %659, 1
  br i1 %cond.i383.i, label %660, label %662

660:                                              ; preds = %654
  %661 = call ptr @latin1ToUTF8(ptr noundef nonnull %651) #28
  br label %664

662:                                              ; preds = %654
  %663 = call ptr @htmlEntityUTF8(ptr noundef nonnull %651, ptr noundef nonnull %655) #28
  br label %664

664:                                              ; preds = %662, %660
  %.0.i384.i = phi ptr [ %661, %660 ], [ %663, %662 ]
  %665 = load i8, ptr %.0.i384.i, align 1, !tbaa !3
  %.not17.i.i385.i = icmp eq i8 %665, 0
  br i1 %.not17.i.i385.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i

.lr.ph.i.i386.i:                                  ; preds = %664, %676
  %666 = phi i8 [ %677, %676 ], [ %665, %664 ]
  %.pn.i.i387.i = phi ptr [ %667, %676 ], [ %.0.i384.i, %664 ]
  %.019.i.i388.i = phi i1 [ %.1.i.i391.i, %676 ], [ false, %664 ]
  %.01418.i.i389.i = phi ptr [ %.2.i.i390.i, %676 ], [ %.0.i384.i, %664 ]
  %667 = getelementptr inbounds nuw i8, ptr %.pn.i.i387.i, i64 1
  br i1 %.019.i.i388.i, label %668, label %672

668:                                              ; preds = %.lr.ph.i.i386.i
  switch i8 %666, label %670 [
    i8 110, label %671
    i8 108, label %671
    i8 114, label %669
  ]

669:                                              ; preds = %668
  br label %671

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670, %669, %668, %668
  %.sink.i.i394.i = phi i8 [ %666, %670 ], [ 13, %669 ], [ 10, %668 ], [ 10, %668 ]
  store i8 %.sink.i.i394.i, ptr %.01418.i.i389.i, align 1, !tbaa !3
  %.115.i.i395.i = getelementptr inbounds nuw i8, ptr %.01418.i.i389.i, i64 1
  br label %676

672:                                              ; preds = %.lr.ph.i.i386.i
  %673 = icmp eq i8 %666, 92
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %.01418.i.i389.i, i64 1
  store i8 %666, ptr %.01418.i.i389.i, align 1, !tbaa !3
  br label %676

676:                                              ; preds = %674, %672, %671
  %.2.i.i390.i = phi ptr [ %.115.i.i395.i, %671 ], [ %675, %674 ], [ %.01418.i.i389.i, %672 ]
  %.1.i.i391.i = phi i1 [ false, %671 ], [ false, %674 ], [ true, %672 ]
  %677 = load i8, ptr %667, align 1, !tbaa !3
  %.not.i.i392.i = icmp eq i8 %677, 0
  br i1 %.not.i.i392.i, label %preprocessTooltip.exit396.i, label %.lr.ph.i.i386.i, !llvm.loop !355

preprocessTooltip.exit396.i:                      ; preds = %676, %664
  %.014.lcssa.i.i393.i = phi ptr [ %.0.i384.i, %664 ], [ %.2.i.i390.i, %676 ]
  store i8 0, ptr %.014.lcssa.i.i393.i, align 1, !tbaa !3
  %678 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i384.i, ptr noundef nonnull %1) #28
  %679 = getelementptr inbounds nuw i8, ptr %221, i64 304
  store ptr %678, ptr %679, align 8, !tbaa !51
  call void @free(ptr noundef %.0.i384.i) #28
  %680 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %681 = load i16, ptr %680, align 8
  %682 = or i16 %681, 2
  store i16 %682, ptr %680, align 8
  br label %695

683:                                              ; preds = %652, %650
  %684 = getelementptr inbounds nuw i8, ptr %221, i64 232
  %685 = load ptr, ptr %684, align 8, !tbaa !351
  %.not345.i = icmp eq ptr %685, null
  br i1 %.not345.i, label %695, label %686

686:                                              ; preds = %683
  %687 = call noalias ptr @strdup(ptr noundef nonnull readonly %685) #28
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %gv_strdup.exit397.i

689:                                              ; preds = %686
  %690 = load ptr, ptr @stderr, align 8, !tbaa !6
  %691 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %685) #32
  %692 = add i64 %691, 1
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.41, i64 noundef %692) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit397.i:                              ; preds = %686
  %694 = getelementptr inbounds nuw i8, ptr %221, i64 304
  store ptr %687, ptr %694, align 8, !tbaa !51
  br label %695

695:                                              ; preds = %gv_strdup.exit397.i, %683, %preprocessTooltip.exit396.i
  %696 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.87) #28
  %.not346.i = icmp eq ptr %696, null
  br i1 %.not346.i, label %728, label %697

697:                                              ; preds = %695
  %698 = load i8, ptr %696, align 1, !tbaa !3
  %.not347.i = icmp eq i8 %698, 0
  br i1 %.not347.i, label %728, label %699

699:                                              ; preds = %697
  %700 = call ptr @agroot(ptr noundef nonnull %1) #28
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !76
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 131
  %704 = load i8, ptr %703, align 1, !tbaa !354
  %cond.i398.i = icmp eq i8 %704, 1
  br i1 %cond.i398.i, label %705, label %707

705:                                              ; preds = %699
  %706 = call ptr @latin1ToUTF8(ptr noundef nonnull %696) #28
  br label %709

707:                                              ; preds = %699
  %708 = call ptr @htmlEntityUTF8(ptr noundef nonnull %696, ptr noundef nonnull %700) #28
  br label %709

709:                                              ; preds = %707, %705
  %.0.i399.i = phi ptr [ %706, %705 ], [ %708, %707 ]
  %710 = load i8, ptr %.0.i399.i, align 1, !tbaa !3
  %.not17.i.i400.i = icmp eq i8 %710, 0
  br i1 %.not17.i.i400.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i

.lr.ph.i.i401.i:                                  ; preds = %709, %721
  %711 = phi i8 [ %722, %721 ], [ %710, %709 ]
  %.pn.i.i402.i = phi ptr [ %712, %721 ], [ %.0.i399.i, %709 ]
  %.019.i.i403.i = phi i1 [ %.1.i.i406.i, %721 ], [ false, %709 ]
  %.01418.i.i404.i = phi ptr [ %.2.i.i405.i, %721 ], [ %.0.i399.i, %709 ]
  %712 = getelementptr inbounds nuw i8, ptr %.pn.i.i402.i, i64 1
  br i1 %.019.i.i403.i, label %713, label %717

713:                                              ; preds = %.lr.ph.i.i401.i
  switch i8 %711, label %715 [
    i8 110, label %716
    i8 108, label %716
    i8 114, label %714
  ]

714:                                              ; preds = %713
  br label %716

715:                                              ; preds = %713
  br label %716

716:                                              ; preds = %715, %714, %713, %713
  %.sink.i.i409.i = phi i8 [ %711, %715 ], [ 13, %714 ], [ 10, %713 ], [ 10, %713 ]
  store i8 %.sink.i.i409.i, ptr %.01418.i.i404.i, align 1, !tbaa !3
  %.115.i.i410.i = getelementptr inbounds nuw i8, ptr %.01418.i.i404.i, i64 1
  br label %721

717:                                              ; preds = %.lr.ph.i.i401.i
  %718 = icmp eq i8 %711, 92
  br i1 %718, label %721, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %.01418.i.i404.i, i64 1
  store i8 %711, ptr %.01418.i.i404.i, align 1, !tbaa !3
  br label %721

721:                                              ; preds = %719, %717, %716
  %.2.i.i405.i = phi ptr [ %.115.i.i410.i, %716 ], [ %720, %719 ], [ %.01418.i.i404.i, %717 ]
  %.1.i.i406.i = phi i1 [ false, %716 ], [ false, %719 ], [ true, %717 ]
  %722 = load i8, ptr %712, align 1, !tbaa !3
  %.not.i.i407.i = icmp eq i8 %722, 0
  br i1 %.not.i.i407.i, label %preprocessTooltip.exit411.i, label %.lr.ph.i.i401.i, !llvm.loop !355

preprocessTooltip.exit411.i:                      ; preds = %721, %709
  %.014.lcssa.i.i408.i = phi ptr [ %.0.i399.i, %709 ], [ %.2.i.i405.i, %721 ]
  store i8 0, ptr %.014.lcssa.i.i408.i, align 1, !tbaa !3
  %723 = call ptr @strdup_and_subst_obj(ptr noundef nonnull %.0.i399.i, ptr noundef nonnull %1) #28
  %724 = getelementptr inbounds nuw i8, ptr %221, i64 312
  store ptr %723, ptr %724, align 8, !tbaa !52
  call void @free(ptr noundef %.0.i399.i) #28
  %725 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %726 = load i16, ptr %725, align 8
  %727 = or i16 %726, 4
  store i16 %727, ptr %725, align 8
  br label %740

728:                                              ; preds = %697, %695
  %729 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %730 = load ptr, ptr %729, align 8, !tbaa !350
  %.not348.i = icmp eq ptr %730, null
  br i1 %.not348.i, label %740, label %731

731:                                              ; preds = %728
  %732 = call noalias ptr @strdup(ptr noundef nonnull readonly %730) #28
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %gv_strdup.exit412.i

734:                                              ; preds = %731
  %735 = load ptr, ptr @stderr, align 8, !tbaa !6
  %736 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %730) #32
  %737 = add i64 %736, 1
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.41, i64 noundef %737) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit412.i:                              ; preds = %731
  %739 = getelementptr inbounds nuw i8, ptr %221, i64 312
  store ptr %732, ptr %739, align 8, !tbaa !52
  br label %740

740:                                              ; preds = %gv_strdup.exit412.i, %728, %preprocessTooltip.exit411.i, %554
  call void @free(ptr noundef %.0246.i) #28
  call void @free(ptr noundef %.0248.i) #28
  %741 = and i32 %220, 4259840
  %.not349.i = icmp eq i32 %741, 0
  br i1 %.not349.i, label %955, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %17, align 8, !tbaa !76
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !339
  %.not350.i = icmp eq ptr %745, null
  br i1 %.not350.i, label %955, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %221, i64 248
  %748 = load ptr, ptr %747, align 8, !tbaa !45
  %.not351.i = icmp eq ptr %748, null
  br i1 %.not351.i, label %749, label %753

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %751 = load ptr, ptr %750, align 8, !tbaa !49
  %.not352.i = icmp eq ptr %751, null
  %752 = and i32 %220, 524288
  %.not353.i = icmp eq i32 %752, 0
  %or.cond.i = select i1 %.not352.i, i1 true, i1 %.not353.i
  br i1 %or.cond.i, label %955, label %754

753:                                              ; preds = %746
  %.old.i = and i32 %220, 524288
  %.not353.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not353.old.i, label %955, label %754

754:                                              ; preds = %753, %749
  %755 = load ptr, ptr %226, align 8, !tbaa !9
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 176
  %757 = load double, ptr %756, align 8, !tbaa !42
  %758 = fmul double %757, 5.000000e-01
  %759 = call double @llvm.maxnum.f64(double %758, double 2.000000e+00)
  %760 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !356
  %.not525.i = icmp ne i64 %761, 0
  call void @llvm.assume(i1 %.not525.i)
  br label %.lr.ph.i

._crit_edge.i73:                                  ; preds = %map_output_bspline.exit.i
  %762 = and i32 %220, 8192
  %.not354.i = icmp eq i32 %762, 0
  br i1 %.not354.i, label %.preheader.i74, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i73
  %.pre531.i = urem i64 %.sroa.14.2.i, %.sroa.30.2.i
  br label %938

.preheader.i74:                                   ; preds = %._crit_edge.i73
  %.not526.i = icmp eq i64 %.sroa.18.2.i, 0
  br i1 %.not526.i, label %._crit_edge523.i, label %.lr.ph522.i

.lr.ph.i:                                         ; preds = %map_output_bspline.exit.i, %754
  %.0244513.i = phi i64 [ %928, %map_output_bspline.exit.i ], [ 0, %754 ]
  %.sroa.24.0512.i = phi i64 [ %.sroa.24.2.i, %map_output_bspline.exit.i ], [ 0, %754 ]
  %.sroa.18.0511.i = phi i64 [ %.sroa.18.2.i, %map_output_bspline.exit.i ], [ 0, %754 ]
  %.sroa.10.0510.i = phi i64 [ %.sroa.10.2.i, %map_output_bspline.exit.i ], [ 0, %754 ]
  %.sroa.0.0509.i = phi ptr [ %.sroa.0.2.i, %map_output_bspline.exit.i ], [ null, %754 ]
  %.sroa.30.0508.i = phi i64 [ %.sroa.30.2.i, %map_output_bspline.exit.i ], [ 0, %754 ]
  %.sroa.25.0507.i = phi i64 [ %.sroa.25.2.i, %map_output_bspline.exit.i ], [ 0, %754 ]
  %.sroa.14.0506.i = phi i64 [ %.sroa.14.2.i, %map_output_bspline.exit.i ], [ 0, %754 ]
  %.sroa.0447.0505.i = phi ptr [ %.sroa.0447.2.i, %map_output_bspline.exit.i ], [ null, %754 ]
  %763 = load ptr, ptr %745, align 8, !tbaa !359
  %764 = getelementptr inbounds nuw [56 x i8], ptr %763, i64 %.0244513.i
  %765 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %gv_alloc.exit.i413.i

767:                                              ; preds = %.lr.ph.i
  %768 = load ptr, ptr @stderr, align 8, !tbaa !6
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.41, i64 noundef 24) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i413.i:                             ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %770, align 8, !tbaa !360
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !363
  %773 = add i64 %772, -1
  %.not55.i.i = icmp ult i64 %773, 3
  br i1 %.not55.i.i, label %.preheader46.i.i.preheader, label %.preheader47.preheader.i.i

.preheader46.i.i.preheader:                       ; preds = %777, %gv_alloc.exit.i413.i
  br label %.preheader46.i.i

.preheader47.preheader.i.i:                       ; preds = %gv_alloc.exit.i413.i
  %774 = udiv i64 %773, 3
  br label %.preheader47.i.i

.preheader47.i.i:                                 ; preds = %777, %.preheader47.preheader.i.i
  %.03750.i.i = phi i64 [ %779, %777 ], [ 0, %.preheader47.preheader.i.i ]
  %.03949.i.i = phi ptr [ %778, %777 ], [ %765, %.preheader47.preheader.i.i ]
  %775 = load ptr, ptr %764, align 8, !tbaa !365
  %.idx.i.i = mul nuw i64 %.03750.i.i, 48
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %.idx.i.i
  br label %780

777:                                              ; preds = %780
  %778 = call fastcc ptr @approx_bezier(ptr noundef %10, ptr noundef nonnull %.03949.i.i)
  %779 = add nuw nsw i64 %.03750.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %779, %774
  br i1 %exitcond56.not.i.i, label %.preheader46.i.i.preheader, label %.preheader47.i.i, !llvm.loop !366

780:                                              ; preds = %780, %.preheader47.i.i
  %.03648.i.i = phi i64 [ 0, %.preheader47.i.i ], [ %783, %780 ]
  %781 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.03648.i.i
  %782 = getelementptr inbounds nuw [16 x i8], ptr %776, i64 %.03648.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %781, ptr noundef nonnull align 8 dereferenceable(16) %782, i64 16, i1 false), !tbaa.struct !126
  %783 = add nuw nsw i64 %.03648.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %783, 4
  br i1 %exitcond.not.i.i, label %777, label %780, !llvm.loop !367

.preheader46.i.i:                                 ; preds = %.preheader46.i.i.preheader, %925
  %.sroa.0447.1.i = phi ptr [ %.sroa.0447.2.i, %925 ], [ %.sroa.0447.0505.i, %.preheader46.i.i.preheader ]
  %.sroa.14.1.i = phi i64 [ %.sroa.14.2.i, %925 ], [ %.sroa.14.0506.i, %.preheader46.i.i.preheader ]
  %.sroa.25.1.i = phi i64 [ %.sroa.25.2.i, %925 ], [ %.sroa.25.0507.i, %.preheader46.i.i.preheader ]
  %.sroa.30.1.i = phi i64 [ %.sroa.30.2.i, %925 ], [ %.sroa.30.0508.i, %.preheader46.i.i.preheader ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2.i, %925 ], [ %.sroa.0.0509.i, %.preheader46.i.i.preheader ]
  %.sroa.10.1.i = phi i64 [ %.sroa.10.2.i, %925 ], [ %.sroa.10.0510.i, %.preheader46.i.i.preheader ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.2.i, %925 ], [ %.sroa.18.0511.i, %.preheader46.i.i.preheader ]
  %.sroa.24.1.i = phi i64 [ %.sroa.24.2.i, %925 ], [ %.sroa.24.0512.i, %.preheader46.i.i.preheader ]
  %.053.i.i = phi i64 [ %.1.i.i, %925 ], [ 0, %.preheader46.i.i.preheader ]
  %.14052.i.i = phi ptr [ %785, %925 ], [ %765, %.preheader46.i.i.preheader ]
  %.04151.i.i = phi ptr [ %.14052.i.i, %925 ], [ null, %.preheader46.i.i.preheader ]
  %784 = getelementptr inbounds nuw i8, ptr %.14052.i.i, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !360
  %786 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.053.i.i
  %787 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.053.i.i
  %.140.val.i.i = load double, ptr %.14052.i.i, align 8, !tbaa !108
  %788 = getelementptr i8, ptr %.14052.i.i, i64 8
  %.140.val44.i.i = load double, ptr %788, align 8, !tbaa !108
  %.not.i.i414.i = icmp eq ptr %.04151.i.i, null
  br i1 %.not.i.i414.i, label %796, label %789

789:                                              ; preds = %.preheader46.i.i
  %.sroa.015.0.copyload.i.i.i = load double, ptr %.04151.i.i, align 8, !tbaa !108
  %.sroa.617.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.04151.i.i, i64 8
  %.sroa.617.0.copyload.i.i.i = load double, ptr %.sroa.617.0..sroa_idx.i.i.i, align 8, !tbaa !108
  %.not39.i.i.i = icmp eq ptr %785, null
  br i1 %.not39.i.i.i, label %791, label %790

790:                                              ; preds = %789
  %.sroa.09.0.copyload.i.i.i = load double, ptr %785, align 8, !tbaa !108
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %785, i64 8
  %.sroa.7.0.copyload.i.i.i = load double, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !108
  br label %mkSegPts.exit.i.i

791:                                              ; preds = %789
  %792 = fneg double %.sroa.015.0.copyload.i.i.i
  %793 = call double @llvm.fmuladd.f64(double %.140.val.i.i, double 2.000000e+00, double %792)
  %794 = fneg double %.sroa.617.0.copyload.i.i.i
  %795 = call double @llvm.fmuladd.f64(double %.140.val44.i.i, double 2.000000e+00, double %794)
  br label %mkSegPts.exit.i.i

796:                                              ; preds = %.preheader46.i.i
  %.sroa.09.0.copyload11.i.i.i = load double, ptr %785, align 8, !tbaa !108
  %.sroa.7.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %785, i64 8
  %.sroa.7.0.copyload13.i.i.i = load double, ptr %.sroa.7.0..sroa_idx12.i.i.i, align 8, !tbaa !108
  %797 = fneg double %.sroa.09.0.copyload11.i.i.i
  %798 = call double @llvm.fmuladd.f64(double %.140.val.i.i, double 2.000000e+00, double %797)
  %799 = fneg double %.sroa.7.0.copyload13.i.i.i
  %800 = call double @llvm.fmuladd.f64(double %.140.val44.i.i, double 2.000000e+00, double %799)
  br label %mkSegPts.exit.i.i

mkSegPts.exit.i.i:                                ; preds = %796, %791, %790
  %.sroa.09.0.i.i.i = phi double [ %.sroa.09.0.copyload.i.i.i, %790 ], [ %793, %791 ], [ %.sroa.09.0.copyload11.i.i.i, %796 ]
  %.sroa.7.0.i.i.i = phi double [ %.sroa.7.0.copyload.i.i.i, %790 ], [ %795, %791 ], [ %.sroa.7.0.copyload13.i.i.i, %796 ]
  %.sroa.015.0.i.i.i = phi double [ %.sroa.015.0.copyload.i.i.i, %790 ], [ %.sroa.015.0.copyload.i.i.i, %791 ], [ %798, %796 ]
  %.sroa.617.0.i.i.i = phi double [ %.sroa.617.0.copyload.i.i.i, %790 ], [ %.sroa.617.0.copyload.i.i.i, %791 ], [ %800, %796 ]
  %801 = fsub double %.sroa.7.0.i.i.i, %.140.val44.i.i
  %802 = fsub double %.sroa.09.0.i.i.i, %.140.val.i.i
  %803 = call double @atan2(double noundef %801, double noundef %802) #28, !tbaa !39
  %804 = fsub double %.sroa.617.0.i.i.i, %.140.val44.i.i
  %805 = fsub double %.sroa.015.0.i.i.i, %.140.val.i.i
  %806 = call double @atan2(double noundef %804, double noundef %805) #28, !tbaa !39
  %807 = fsub double %803, %806
  %808 = fcmp ogt double %807, 0.000000e+00
  %809 = fadd double %807, 0xC01921FB54442D18
  %.0.i.i.i.i = select i1 %808, double %809, double %807
  %810 = fmul double %.0.i.i.i.i, 5.000000e-01
  %811 = fadd double %806, %810
  %812 = call double @cos(double noundef %811) #28, !tbaa !39
  %813 = fmul double %759, %812
  %814 = call double @sin(double noundef %811) #28, !tbaa !39
  %815 = fmul double %759, %814
  %816 = fadd double %.140.val.i.i, %813
  %817 = fadd double %.140.val44.i.i, %815
  store double %816, ptr %786, align 16, !tbaa !108
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %786, i64 8
  store double %817, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !108
  %818 = fsub double %.140.val.i.i, %813
  %819 = fsub double %.140.val44.i.i, %815
  store double %818, ptr %787, align 16, !tbaa !108
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %787, i64 8
  store double %819, ptr %.sroa.6.0..sroa_idx2.i.i.i, align 8, !tbaa !108
  %820 = add i64 %.053.i.i, 1
  %821 = icmp eq ptr %785, null
  %822 = icmp eq i64 %820, 50
  %or.cond.i.i = select i1 %821, i1 true, i1 %822
  br i1 %or.cond.i.i, label %823, label %925

823:                                              ; preds = %mkSegPts.exit.i.i
  %824 = shl i64 %820, 1
  %825 = icmp eq i64 %.sroa.18.1.i, %.sroa.24.1.i
  br i1 %825, label %826, label %pbs_size_append.exit.i.i.i

826:                                              ; preds = %823
  %827 = icmp eq i64 %.sroa.18.1.i, 0
  %828 = shl i64 %.sroa.18.1.i, 1
  %spec.select.i.i.i.i.i = select i1 %827, i64 1, i64 %828
  %mul.ov.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %845, label %829

829:                                              ; preds = %826
  %830 = shl nuw i64 %spec.select.i.i.i.i.i, 3
  %831 = call ptr @realloc(ptr noundef %.sroa.0.1.i, i64 noundef %830) #33
  %832 = icmp eq ptr %831, null
  br i1 %832, label %845, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %.sroa.18.1.i
  %835 = sub i64 %spec.select.i.i.i.i.i, %.sroa.18.1.i
  %836 = shl i64 %835, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %834, i8 0, i64 %836, i1 false)
  %837 = add i64 %.sroa.18.1.i, %.sroa.10.1.i
  %838 = icmp ugt i64 %837, %.sroa.18.1.i
  br i1 %838, label %839, label %pbs_size_append.exit.i.i.i

839:                                              ; preds = %833
  %840 = sub i64 %.sroa.18.1.i, %.sroa.10.1.i
  %841 = sub i64 %spec.select.i.i.i.i.i, %840
  %842 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %841
  %843 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %.sroa.10.1.i
  %844 = shl i64 %840, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %842, ptr nonnull align 8 %843, i64 %844, i1 false)
  br label %pbs_size_append.exit.i.i.i

845:                                              ; preds = %829, %826
  %.2.i.ph.i.i.i.i = phi i32 [ 34, %826 ], [ 12, %829 ]
  %846 = load ptr, ptr @stderr, align 8, !tbaa !6
  %847 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i.i) #28
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.47, ptr noundef %847) #30
  call fastcc void @graphviz_exit() #31
  unreachable

pbs_size_append.exit.i.i.i:                       ; preds = %839, %833, %823
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %823 ], [ %831, %839 ], [ %831, %833 ]
  %.sroa.10.3.i = phi i64 [ %.sroa.10.1.i, %823 ], [ %841, %839 ], [ %.sroa.10.1.i, %833 ]
  %.sroa.24.3.i = phi i64 [ %.sroa.24.1.i, %823 ], [ %spec.select.i.i.i.i.i, %839 ], [ %spec.select.i.i.i.i.i, %833 ]
  %849 = add i64 %.sroa.10.3.i, %.sroa.18.1.i
  %850 = urem i64 %849, %.sroa.24.3.i
  %851 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3.i, i64 %850
  store i64 %824, ptr %851, align 8, !tbaa !125
  %852 = add i64 %.sroa.18.1.i, 1
  %.not.i45.i.i = icmp eq i64 %820, 0
  br i1 %.not.i45.i.i, label %map_bspline_poly.exit.i.i, label %.lr.ph.i.i415.i

.lr.ph34.i.i.i:                                   ; preds = %points_append.exit.i.i.i
  %853 = getelementptr [16 x i8], ptr %12, i64 %820
  br label %888

.lr.ph.i.i415.i:                                  ; preds = %pbs_size_append.exit.i.i.i, %points_append.exit.i.i.i
  %.sroa.0447.3.i = phi ptr [ %.sroa.0447.4.i, %points_append.exit.i.i.i ], [ %.sroa.0447.1.i, %pbs_size_append.exit.i.i.i ]
  %.sroa.14.3.i = phi i64 [ %.sroa.14.4.i, %points_append.exit.i.i.i ], [ %.sroa.14.1.i, %pbs_size_append.exit.i.i.i ]
  %.sroa.25.3.i = phi i64 [ %886, %points_append.exit.i.i.i ], [ %.sroa.25.1.i, %pbs_size_append.exit.i.i.i ]
  %.sroa.30.3.i = phi i64 [ %.sroa.30.4.i, %points_append.exit.i.i.i ], [ %.sroa.30.1.i, %pbs_size_append.exit.i.i.i ]
  %854 = phi i64 [ %.pre39.i.i.i, %points_append.exit.i.i.i ], [ %.sroa.30.1.i, %pbs_size_append.exit.i.i.i ]
  %.01532.i.i.i = phi i64 [ %887, %points_append.exit.i.i.i ], [ 0, %pbs_size_append.exit.i.i.i ]
  %855 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.01532.i.i.i
  %856 = load double, ptr %855, align 16
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load double, ptr %857, align 8
  %859 = icmp eq i64 %.sroa.25.3.i, %854
  br i1 %859, label %860, label %points_append.exit.i.i.i

860:                                              ; preds = %.lr.ph.i.i415.i
  %861 = icmp eq i64 %.sroa.25.3.i, 0
  %862 = shl i64 %.sroa.25.3.i, 1
  %spec.select.i.i20.i.i.i = select i1 %861, i64 1, i64 %862
  %mul.ov.i.i21.i.i.i = icmp ugt i64 %spec.select.i.i20.i.i.i, 1152921504606846975
  br i1 %mul.ov.i.i21.i.i.i, label %879, label %863

863:                                              ; preds = %860
  %864 = shl nuw i64 %spec.select.i.i20.i.i.i, 4
  %865 = call ptr @realloc(ptr noundef %.sroa.0447.3.i, i64 noundef %864) #33
  %866 = icmp eq ptr %865, null
  br i1 %866, label %879, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw [16 x i8], ptr %865, i64 %.sroa.30.3.i
  %869 = sub i64 %spec.select.i.i20.i.i.i, %.sroa.30.3.i
  %870 = shl i64 %869, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %868, i8 0, i64 %870, i1 false)
  %871 = add i64 %.sroa.25.3.i, %.sroa.14.3.i
  %872 = icmp ugt i64 %871, %.sroa.30.3.i
  br i1 %872, label %873, label %points_append.exit.i.i.i

873:                                              ; preds = %867
  %874 = sub i64 %.sroa.30.3.i, %.sroa.14.3.i
  %875 = sub i64 %spec.select.i.i20.i.i.i, %874
  %876 = getelementptr inbounds nuw [16 x i8], ptr %865, i64 %875
  %877 = getelementptr inbounds nuw [16 x i8], ptr %865, i64 %.sroa.14.3.i
  %878 = shl i64 %874, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %876, ptr nonnull align 8 %877, i64 %878, i1 false)
  br label %points_append.exit.i.i.i

879:                                              ; preds = %863, %860
  %.2.i.ph.i22.i.i.i = phi i32 [ 34, %860 ], [ 12, %863 ]
  %880 = load ptr, ptr @stderr, align 8, !tbaa !6
  %881 = call ptr @strerror(i32 noundef %.2.i.ph.i22.i.i.i) #28
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef nonnull @.str.47, ptr noundef %881) #30
  call fastcc void @graphviz_exit() #31
  unreachable

points_append.exit.i.i.i:                         ; preds = %873, %867, %.lr.ph.i.i415.i
  %.sroa.0447.4.i = phi ptr [ %.sroa.0447.3.i, %.lr.ph.i.i415.i ], [ %865, %873 ], [ %865, %867 ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.3.i, %.lr.ph.i.i415.i ], [ %875, %873 ], [ %.sroa.14.3.i, %867 ]
  %.sroa.30.4.i = phi i64 [ %.sroa.30.3.i, %.lr.ph.i.i415.i ], [ %spec.select.i.i20.i.i.i, %873 ], [ %spec.select.i.i20.i.i.i, %867 ]
  %.pre39.i.i.i = phi i64 [ %854, %.lr.ph.i.i415.i ], [ %spec.select.i.i20.i.i.i, %873 ], [ %spec.select.i.i20.i.i.i, %867 ]
  %883 = add i64 %.sroa.14.4.i, %.sroa.25.3.i
  %884 = urem i64 %883, %.pre39.i.i.i
  %885 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0447.4.i, i64 %884
  store double %856, ptr %885, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %885, i64 8
  store double %858, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !108
  %886 = add i64 %.sroa.25.3.i, 1
  %887 = add nuw i64 %.01532.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %.01532.i.i.i, %.053.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph34.i.i.i, label %.lr.ph.i.i415.i, !llvm.loop !368

888:                                              ; preds = %points_append.exit31.i.i.i, %.lr.ph34.i.i.i
  %.sroa.0447.5.i = phi ptr [ %.sroa.0447.4.i, %.lr.ph34.i.i.i ], [ %.sroa.0447.6.i, %points_append.exit31.i.i.i ]
  %.sroa.14.5.i = phi i64 [ %.sroa.14.4.i, %.lr.ph34.i.i.i ], [ %.sroa.14.6.i, %points_append.exit31.i.i.i ]
  %.sroa.25.4.i = phi i64 [ %886, %.lr.ph34.i.i.i ], [ %923, %points_append.exit31.i.i.i ]
  %.sroa.30.5.i = phi i64 [ %.sroa.30.4.i, %.lr.ph34.i.i.i ], [ %.sroa.30.6.i, %points_append.exit31.i.i.i ]
  %889 = phi ptr [ %.sroa.0447.4.i, %.lr.ph34.i.i.i ], [ %.pre44.i.i26.i60.i.i, %points_append.exit31.i.i.i ]
  %.pre.i.i25.i.i.i = phi i64 [ %.sroa.14.4.i, %.lr.ph34.i.i.i ], [ %.pre.i.i25.i58.i.i, %points_append.exit31.i.i.i ]
  %890 = phi i64 [ %.pre39.i.i.i, %.lr.ph34.i.i.i ], [ %919, %points_append.exit31.i.i.i ]
  %.033.i.i.i = phi i64 [ 0, %.lr.ph34.i.i.i ], [ %924, %points_append.exit31.i.i.i ]
  %891 = xor i64 %.033.i.i.i, -1
  %892 = getelementptr [16 x i8], ptr %853, i64 %891
  %893 = load double, ptr %892, align 16
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load double, ptr %894, align 8
  %896 = icmp eq i64 %.sroa.25.4.i, %890
  br i1 %896, label %897, label %points_append.exit31.i.i.i

897:                                              ; preds = %888
  %898 = shl i64 %.sroa.25.4.i, 1
  %mul.ov.i.i29.i.i.i = icmp ugt i64 %898, 1152921504606846975
  br i1 %mul.ov.i.i29.i.i.i, label %915, label %899

899:                                              ; preds = %897
  %900 = shl i64 %.sroa.25.4.i, 5
  %901 = call ptr @realloc(ptr noundef %889, i64 noundef %900) #33
  %902 = icmp eq ptr %901, null
  br i1 %902, label %915, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %.sroa.30.5.i
  %905 = sub i64 %898, %.sroa.30.5.i
  %906 = shl i64 %905, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %904, i8 0, i64 %906, i1 false)
  %907 = add i64 %.sroa.25.4.i, %.sroa.14.5.i
  %908 = icmp ugt i64 %907, %.sroa.30.5.i
  br i1 %908, label %909, label %points_append.exit31.i.i.i

909:                                              ; preds = %903
  %910 = sub i64 %.sroa.30.5.i, %.sroa.14.5.i
  %911 = sub i64 %898, %910
  %912 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %911
  %913 = getelementptr inbounds nuw [16 x i8], ptr %901, i64 %.sroa.14.5.i
  %914 = shl i64 %910, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %912, ptr nonnull align 8 %913, i64 %914, i1 false)
  br label %points_append.exit31.i.i.i

915:                                              ; preds = %899, %897
  %.2.i.ph.i30.i.i.i = phi i32 [ 34, %897 ], [ 12, %899 ]
  %916 = load ptr, ptr @stderr, align 8, !tbaa !6
  %917 = call ptr @strerror(i32 noundef %.2.i.ph.i30.i.i.i) #28
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.47, ptr noundef %917) #30
  call fastcc void @graphviz_exit() #31
  unreachable

points_append.exit31.i.i.i:                       ; preds = %909, %903, %888
  %.sroa.0447.6.i = phi ptr [ %.sroa.0447.5.i, %888 ], [ %901, %909 ], [ %901, %903 ]
  %.sroa.14.6.i = phi i64 [ %.sroa.14.5.i, %888 ], [ %911, %909 ], [ %.sroa.14.5.i, %903 ]
  %.sroa.30.6.i = phi i64 [ %.sroa.30.5.i, %888 ], [ %898, %909 ], [ %898, %903 ]
  %.pre44.i.i26.i60.i.i = phi ptr [ %889, %888 ], [ %901, %909 ], [ %901, %903 ]
  %.pre.i.i25.i58.i.i = phi i64 [ %.pre.i.i25.i.i.i, %888 ], [ %911, %909 ], [ %.sroa.14.5.i, %903 ]
  %919 = phi i64 [ %890, %888 ], [ %898, %909 ], [ %898, %903 ]
  %920 = add i64 %.pre.i.i25.i58.i.i, %.sroa.25.4.i
  %921 = urem i64 %920, %919
  %922 = getelementptr inbounds nuw [16 x i8], ptr %.pre44.i.i26.i60.i.i, i64 %921
  store double %893, ptr %922, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %922, i64 8
  store double %895, ptr %.sroa.2.0..sroa_idx.i.i27.i.i.i, align 8, !tbaa !108
  %923 = add i64 %.sroa.25.4.i, 1
  %924 = add nuw i64 %.033.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %.033.i.i.i, %.053.i.i
  br i1 %exitcond36.not.i.i.i, label %map_bspline_poly.exit.i.i, label %888, !llvm.loop !369

map_bspline_poly.exit.i.i:                        ; preds = %points_append.exit31.i.i.i, %pbs_size_append.exit.i.i.i
  %.sroa.0447.7.i = phi ptr [ %.sroa.0447.1.i, %pbs_size_append.exit.i.i.i ], [ %.sroa.0447.6.i, %points_append.exit31.i.i.i ]
  %.sroa.14.7.i = phi i64 [ %.sroa.14.1.i, %pbs_size_append.exit.i.i.i ], [ %.sroa.14.6.i, %points_append.exit31.i.i.i ]
  %.sroa.25.5.i = phi i64 [ %.sroa.25.1.i, %pbs_size_append.exit.i.i.i ], [ %923, %points_append.exit31.i.i.i ]
  %.sroa.30.7.i = phi i64 [ %.sroa.30.1.i, %pbs_size_append.exit.i.i.i ], [ %.sroa.30.6.i, %points_append.exit31.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %786, i64 16, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %787, i64 16, i1 false), !tbaa.struct !126
  br label %925

925:                                              ; preds = %map_bspline_poly.exit.i.i, %mkSegPts.exit.i.i
  %.sroa.0447.2.i = phi ptr [ %.sroa.0447.7.i, %map_bspline_poly.exit.i.i ], [ %.sroa.0447.1.i, %mkSegPts.exit.i.i ]
  %.sroa.14.2.i = phi i64 [ %.sroa.14.7.i, %map_bspline_poly.exit.i.i ], [ %.sroa.14.1.i, %mkSegPts.exit.i.i ]
  %.sroa.25.2.i = phi i64 [ %.sroa.25.5.i, %map_bspline_poly.exit.i.i ], [ %.sroa.25.1.i, %mkSegPts.exit.i.i ]
  %.sroa.30.2.i = phi i64 [ %.sroa.30.7.i, %map_bspline_poly.exit.i.i ], [ %.sroa.30.1.i, %mkSegPts.exit.i.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.3.i, %map_bspline_poly.exit.i.i ], [ %.sroa.0.1.i, %mkSegPts.exit.i.i ]
  %.sroa.10.2.i = phi i64 [ %.sroa.10.3.i, %map_bspline_poly.exit.i.i ], [ %.sroa.10.1.i, %mkSegPts.exit.i.i ]
  %.sroa.18.2.i = phi i64 [ %852, %map_bspline_poly.exit.i.i ], [ %.sroa.18.1.i, %mkSegPts.exit.i.i ]
  %.sroa.24.2.i = phi i64 [ %.sroa.24.3.i, %map_bspline_poly.exit.i.i ], [ %.sroa.24.1.i, %mkSegPts.exit.i.i ]
  %.1.i.i = phi i64 [ 1, %map_bspline_poly.exit.i.i ], [ %820, %mkSegPts.exit.i.i ]
  br i1 %821, label %.preheader.i.i, label %.preheader46.i.i, !llvm.loop !370

.preheader.i.i:                                   ; preds = %925, %.preheader.i.i
  %.03854.i.i = phi ptr [ %927, %.preheader.i.i ], [ %765, %925 ]
  %926 = getelementptr inbounds nuw i8, ptr %.03854.i.i, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !360
  call void @free(ptr noundef nonnull %.03854.i.i) #28
  %.not43.i.i = icmp eq ptr %927, null
  br i1 %.not43.i.i, label %map_output_bspline.exit.i, label %.preheader.i.i, !llvm.loop !371

map_output_bspline.exit.i:                        ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %928 = add nuw i64 %.0244513.i, 1
  %exitcond.not.i = icmp eq i64 %928, %761
  br i1 %exitcond.not.i, label %._crit_edge.i73, label %.lr.ph.i, !llvm.loop !372

._crit_edge523.i:                                 ; preds = %.lr.ph522.i, %.preheader.i74
  %.0243.lcssa.i = phi i64 [ 0, %.preheader.i74 ], [ %936, %.lr.ph522.i ]
  %929 = urem i64 %.sroa.14.2.i, %.sroa.30.2.i
  %930 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0447.2.i, i64 %929
  %931 = call ptr @gvrender_ptf_A(ptr noundef %0, ptr noundef %930, ptr noundef %930, i64 noundef %.0243.lcssa.i) #28
  br label %938

.lr.ph522.i:                                      ; preds = %.preheader.i74, %.lr.ph522.i
  %.0521.i = phi i64 [ %937, %.lr.ph522.i ], [ 0, %.preheader.i74 ]
  %.0243520.i = phi i64 [ %936, %.lr.ph522.i ], [ 0, %.preheader.i74 ]
  %932 = add i64 %.0521.i, %.sroa.10.2.i
  %933 = urem i64 %932, %.sroa.24.2.i
  %934 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2.i, i64 %933
  %935 = load i64, ptr %934, align 8, !tbaa !125
  %936 = add i64 %935, %.0243520.i
  %937 = add nuw i64 %.0521.i, 1
  %exitcond529.not.i = icmp eq i64 %937, %.sroa.18.2.i
  br i1 %exitcond529.not.i, label %._crit_edge523.i, label %.lr.ph522.i, !llvm.loop !373

938:                                              ; preds = %._crit_edge523.i, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre531.i, %._crit_edge._crit_edge.i ], [ %929, %._crit_edge523.i ]
  %939 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0447.2.i, i64 %.pre-phi.i
  %940 = getelementptr inbounds nuw i8, ptr %221, i64 392
  store ptr %939, ptr %940, align 8, !tbaa !58
  %941 = getelementptr inbounds nuw i8, ptr %221, i64 356
  store i32 2, ptr %941, align 4, !tbaa !135
  %.not12.i.i.i = icmp eq i64 %.sroa.14.2.i, 0
  br i1 %.not12.i.i.i, label %points_detach.exit.i, label %.lr.ph14.split.i.i.i

.lr.ph14.split.i.i.i:                             ; preds = %938, %._crit_edge.i.i.i
  %.sroa.14.10.i = phi i64 [ %942, %._crit_edge.i.i.i ], [ %.sroa.14.2.i, %938 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0447.2.i, i64 16, i1 false), !tbaa.struct !126
  br label %.lr.ph.i.i416.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i416.i
  %942 = add i64 %.sroa.14.10.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i418.i = icmp eq i64 %942, 0
  br i1 %.not.i.i418.i, label %points_detach.exit.i, label %.lr.ph14.split.i.i.i, !llvm.loop !374

.lr.ph.i.i416.i:                                  ; preds = %.lr.ph.i.i416.i, %.lr.ph14.split.i.i.i
  %.0.in11.i.i.i = phi i64 [ %.0.i.i.i, %.lr.ph.i.i416.i ], [ %.sroa.30.2.i, %.lr.ph14.split.i.i.i ]
  %.0.i.i.i = add i64 %.0.in11.i.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %943 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0447.2.i, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %943, i64 16, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %943, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not9.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i416.i, !llvm.loop !376

points_detach.exit.i:                             ; preds = %._crit_edge.i.i.i, %938
  %944 = getelementptr inbounds nuw i8, ptr %221, i64 368
  store ptr %.sroa.0447.2.i, ptr %944, align 8, !tbaa !57
  %945 = urem i64 %.sroa.10.2.i, %.sroa.24.2.i
  %946 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2.i, i64 %945
  %947 = load i64, ptr %946, align 8, !tbaa !125
  %948 = getelementptr inbounds nuw i8, ptr %221, i64 360
  store i64 %947, ptr %948, align 8, !tbaa !136
  %949 = getelementptr inbounds nuw i8, ptr %221, i64 376
  store i64 %.sroa.18.2.i, ptr %949, align 8, !tbaa !377
  %.not16.i.i.i = icmp eq i64 %.sroa.10.2.i, 0
  br i1 %.not16.i.i.i, label %pbs_size_detach.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %points_detach.exit.i, %._crit_edge.i.i423.i
  %.sroa.10.5.i = phi i64 [ %951, %._crit_edge.i.i423.i ], [ %.sroa.10.2.i, %points_detach.exit.i ]
  %950 = load i64, ptr %.sroa.0.2.i, align 8, !tbaa !125
  br label %.lr.ph.i.i419.i

._crit_edge.i.i423.i:                             ; preds = %.lr.ph.i.i419.i
  %951 = add i64 %.sroa.10.5.i, -1
  %.not.i.i424.i = icmp eq i64 %951, 0
  br i1 %.not.i.i424.i, label %pbs_size_detach.exit.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !378

.lr.ph.i.i419.i:                                  ; preds = %.lr.ph.i.i419.i, %.lr.ph.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %953, %.lr.ph.i.i419.i ], [ %950, %.lr.ph.preheader.i.i.i ]
  %.011.in14.i.i.i = phi i64 [ %.011.i.i.i, %.lr.ph.i.i419.i ], [ %.sroa.24.2.i, %.lr.ph.preheader.i.i.i ]
  %.011.i.i.i = add i64 %.011.in14.i.i.i, -1
  %952 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2.i, i64 %.011.i.i.i
  %953 = load i64, ptr %952, align 8, !tbaa !125
  store i64 %.015.i.i.i, ptr %952, align 8, !tbaa !125
  %.not12.i.i420.i = icmp eq i64 %.011.i.i.i, 0
  br i1 %.not12.i.i420.i, label %._crit_edge.i.i423.i, label %.lr.ph.i.i419.i, !llvm.loop !379

pbs_size_detach.exit.i:                           ; preds = %._crit_edge.i.i423.i, %points_detach.exit.i
  %954 = getelementptr inbounds nuw i8, ptr %221, i64 384
  store ptr %.sroa.0.2.i, ptr %954, align 8, !tbaa !59
  br label %955

955:                                              ; preds = %pbs_size_detach.exit.i, %753, %749, %742, %740
  call void @gvrender_begin_edge(ptr noundef %0) #28
  %956 = getelementptr inbounds nuw i8, ptr %221, i64 248
  %957 = load ptr, ptr %956, align 8, !tbaa !45
  %.not355.i = icmp eq ptr %957, null
  br i1 %.not355.i, label %958, label %962

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %960 = load i16, ptr %959, align 8
  %961 = and i16 %960, 1
  %.not356.i = icmp eq i16 %961, 0
  br i1 %.not356.i, label %emit_begin_edge.exit, label %962

962:                                              ; preds = %958, %955
  %963 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %964 = load ptr, ptr %963, align 8, !tbaa !49
  %965 = getelementptr inbounds nuw i8, ptr %221, i64 320
  %966 = load ptr, ptr %965, align 8, !tbaa !53
  %967 = getelementptr inbounds nuw i8, ptr %221, i64 256
  %968 = load ptr, ptr %967, align 8, !tbaa !44
  call void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %957, ptr noundef %964, ptr noundef %966, ptr noundef %968) #28
  br label %emit_begin_edge.exit

emit_begin_edge.exit:                             ; preds = %958, %962
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %969 = load ptr, ptr %226, align 8, !tbaa !9
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 176
  %971 = load double, ptr %970, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %972 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #28
  %973 = call ptr @setColorScheme(ptr noundef %972) #28
  %974 = load ptr, ptr %17, align 8, !tbaa !76
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !339
  %.not.i78 = icmp eq ptr %976, null
  br i1 %.not.i78, label %.loopexit.i, label %977

977:                                              ; preds = %emit_begin_edge.exit
  %978 = load ptr, ptr @E_arrowsz, align 8, !tbaa !250
  %979 = call double @late_double(ptr noundef nonnull %1, ptr noundef %978, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  %980 = load ptr, ptr @E_color, align 8, !tbaa !250
  %981 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %980, ptr noundef nonnull @.str.12) #28
  br i1 %.not35, label %.preheader.i120, label %.loopexit395.i

.preheader.i120:                                  ; preds = %977, %983
  %.0309.i = phi ptr [ %984, %983 ], [ %.031, %977 ]
  %982 = load ptr, ptr %.0309.i, align 8, !tbaa !97
  %.not324.not.not.i.not.not = icmp ne ptr %982, null
  br i1 %.not324.not.not.i.not.not, label %983, label %.loopexit395.i

983:                                              ; preds = %.preheader.i120
  %984 = getelementptr inbounds nuw i8, ptr %.0309.i, i64 8
  %985 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %982, ptr noundef nonnull dereferenceable(8) @.str.88) #32
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %.loopexit395.i, label %.preheader.i120, !llvm.loop !380

.loopexit395.i:                                   ; preds = %983, %.preheader.i120, %977
  %.0310.i = phi i1 [ false, %977 ], [ %.not324.not.not.i.not.not, %.preheader.i120 ], [ %.not324.not.not.i.not.not, %983 ]
  br label %987

987:                                              ; preds = %993, %.loopexit395.i
  %.0312.i = phi ptr [ %981, %.loopexit395.i ], [ %994, %993 ]
  %.0307.i = phi i64 [ 0, %.loopexit395.i ], [ %.1308.i, %993 ]
  %.0293.i = phi i32 [ 0, %.loopexit395.i ], [ %.1.i79, %993 ]
  %988 = load i8, ptr %.0312.i, align 1, !tbaa !3
  switch i8 %988, label %993 [
    i8 0, label %995
    i8 58, label %989
    i8 59, label %991
  ]

989:                                              ; preds = %987
  %990 = add i64 %.0307.i, 1
  br label %993

991:                                              ; preds = %987
  %992 = add nsw i32 %.0293.i, 1
  br label %993

993:                                              ; preds = %991, %989, %987
  %.1308.i = phi i64 [ %990, %989 ], [ %.0307.i, %991 ], [ %.0307.i, %987 ]
  %.1.i79 = phi i32 [ %.0293.i, %989 ], [ %992, %991 ], [ %.0293.i, %987 ]
  %994 = getelementptr inbounds nuw i8, ptr %.0312.i, i64 1
  br label %987, !llvm.loop !381

995:                                              ; preds = %987
  %996 = icmp ne i32 %.0293.i, 0
  %997 = icmp ne i64 %.0307.i, 0
  %or.cond.i80 = select i1 %996, i1 %997, i1 false
  br i1 %or.cond.i80, label %998, label %1111

998:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %999 = call fastcc i32 @parseSegs(ptr noundef %981, ptr noundef %5)
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1027

1001:                                             ; preds = %998
  %1002 = load i32, ptr %1, align 8
  %1003 = and i32 %1002, 3
  %1004 = icmp eq i32 %1003, 3
  %1005 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1006 = select i1 %1004, ptr %1, ptr %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  %1008 = load ptr, ptr %1007, align 8, !tbaa !285
  %1009 = call ptr @agraphof(ptr noundef %1008) #28
  %1010 = load i32, ptr %1, align 8
  %1011 = and i32 %1010, 3
  %1012 = icmp eq i32 %1011, 3
  %1013 = select i1 %1012, ptr %1, ptr %1005
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 56
  %1015 = load ptr, ptr %1014, align 8, !tbaa !285
  %1016 = call ptr @agnameof(ptr noundef %1015) #28
  %1017 = call i32 @agisdirected(ptr noundef %1009) #28
  %.not.i.i119 = icmp eq i32 %1017, 0
  %1018 = select i1 %.not.i.i119, ptr @.str.91, ptr @.str.90
  %1019 = load i32, ptr %1, align 8
  %1020 = and i32 %1019, 3
  %1021 = icmp eq i32 %1020, 2
  %1022 = select i1 %1021, i64 56, i64 -8
  %1023 = getelementptr inbounds i8, ptr %1, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !285
  %1025 = call ptr @agnameof(ptr noundef %1024) #28
  %1026 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef %1016, ptr noundef nonnull %1018, ptr noundef %1025) #28
  %.not79.i.i = icmp eq i32 %999, 2
  br i1 %.not79.i.i, label %multicolor.exit.thread.i, label %1029

1027:                                             ; preds = %998
  %1028 = icmp eq i32 %999, 1
  br i1 %1028, label %multicolor.exit.thread.i, label %1029

1029:                                             ; preds = %1027, %1001
  %1030 = load ptr, ptr %17, align 8, !tbaa !76
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !339
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load i64, ptr %1033, align 8, !tbaa !356
  %.not116.i.i = icmp eq i64 %1034, 0
  %.phi.trans.insert124.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre125.i.i = load i64, ptr %.phi.trans.insert124.i.i, align 8, !tbaa !100
  br i1 %.not116.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph115.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %1029
  %.pre126.pre.i.i = load ptr, ptr %5, align 8, !tbaa !102
  br label %._crit_edge.i.i

.lr.ph115.i.i:                                    ; preds = %1029
  %.not117.i.i = icmp eq i64 %.pre125.i.i, 0
  %1035 = load ptr, ptr %5, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.591.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1050

._crit_edge.i.i:                                  ; preds = %1106, %.._crit_edge_crit_edge.i.i
  %.pre126.i.i = phi ptr [ %.pre126.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %1035, %1106 ]
  %.not.i.i.i.i = icmp eq i64 %.pre125.i.i, 0
  br i1 %.not.i.i.i.i, label %multicolor.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1043 = load i64, ptr %1041, align 8, !tbaa !106, !noalias !382
  %1044 = load i64, ptr %1042, align 8, !tbaa !107, !noalias !382
  br label %1045

1045:                                             ; preds = %1045, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %1049, %1045 ]
  %1046 = add i64 %.06.i.i.i.i, %1043
  %1047 = urem i64 %1046, %1044
  %1048 = getelementptr inbounds nuw [24 x i8], ptr %.pre126.i.i, i64 %1047
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1048, align 8, !tbaa !97
  call void @free(ptr noundef %.sroa.0.0.copyload.i.i.i.i) #28
  %1049 = add nuw i64 %.06.i.i.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %1049, %.pre125.i.i
  br i1 %exitcond120.not.i.i, label %multicolor.exit.i, label %1045, !llvm.loop !117

1050:                                             ; preds = %1106, %.lr.ph115.i.i
  %1051 = phi ptr [ %1032, %.lr.ph115.i.i ], [ %1108, %1106 ]
  %.062114.i.i = phi i64 [ 0, %.lr.ph115.i.i ], [ %1109, %1106 ]
  %.070113.i.i = phi ptr [ null, %.lr.ph115.i.i ], [ %.272.i.i, %1106 ]
  %1052 = load ptr, ptr %1051, align 8, !tbaa !359
  %1053 = getelementptr inbounds nuw [56 x i8], ptr %1052, i64 %.062114.i.i
  %.sroa.092.0.copyload.i.i = load ptr, ptr %1053, align 8, !tbaa !385
  %.sroa.694.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %.sroa.694.0.copyload.i.i = load i64, ptr %.sroa.694.0..sroa_idx.i.i, align 8, !tbaa !125
  %.sroa.895.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %.sroa.895.0.copyload.i.i = load i32, ptr %.sroa.895.0..sroa_idx.i.i, align 8, !tbaa !39
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 20
  %.sroa.11.0.copyload.i.i = load i32, ptr %.sroa.11.0..sroa_idx.i.i, align 4, !tbaa !39
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %.sroa.14.0.copyload.i.i = load double, ptr %.sroa.14.0..sroa_idx.i.i, align 8, !tbaa !108
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %.sroa.15.0.copyload.i.i = load double, ptr %.sroa.15.0..sroa_idx.i.i, align 8, !tbaa !108
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 40
  %.sroa.16.0.copyload.i.i = load double, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !108
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %.sroa.17.0.copyload.i.i = load double, ptr %.sroa.17.0..sroa_idx.i.i, align 8, !tbaa !108
  br i1 %.not117.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1050, %1078
  %.0110.i.i = phi i64 [ %1079, %1078 ], [ 0, %1050 ]
  %.066109.i.i = phi i32 [ %.167.i.i, %1078 ], [ 1, %1050 ]
  %.068108.i.i = phi double [ %.169.i.i, %1078 ], [ 1.000000e+00, %1050 ]
  %.171107.i.i = phi ptr [ %.3.i.i, %1078 ], [ %.070113.i.i, %1050 ]
  %1054 = add i64 %.0110.i.i, %1037
  %1055 = urem i64 %1054, %1039
  %1056 = getelementptr inbounds nuw [24 x i8], ptr %1035, i64 %1055
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1056, align 8, !tbaa !97
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !108
  %1057 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %1057, label %.thread.i.i, label %1058

1058:                                             ; preds = %.lr.ph.i.i
  %1059 = call double @llvm.fabs.f64(double %.sroa.5.0.copyload.i.i)
  %or.cond.i.i117 = fcmp olt double %1059, 1.000000e-05
  br i1 %or.cond.i.i117, label %1078, label %1060

1060:                                             ; preds = %1058
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.sroa.0.0.copyload.i.i) #28
  %1061 = fsub double %.068108.i.i, %.sroa.5.0.copyload.i.i
  %.not80.i.i = icmp eq i32 %.066109.i.i, 0
  br i1 %.not80.i.i, label %1068, label %1062

1062:                                             ; preds = %1060
  call fastcc void @splitBSpline(ptr %.sroa.092.0.copyload.i.i, i64 %.sroa.694.0.copyload.i.i, double noundef %.sroa.5.0.copyload.i.i, ptr noundef %3, ptr noundef %4)
  %1063 = load ptr, ptr %3, align 8, !tbaa !365
  %1064 = load i64, ptr %1040, align 8, !tbaa !363
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1063, i64 noundef %1064, i32 noundef 0) #28
  call void @free(ptr noundef %1063) #28
  %1065 = call double @llvm.fabs.f64(double %1061)
  %or.cond4.i.i = fcmp olt double %1065, 1.000000e-05
  br i1 %or.cond4.i.i, label %1066, label %1078

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %4, align 8, !tbaa !365
  br label %.thread.sink.split.i.i

1068:                                             ; preds = %1060
  %1069 = call double @llvm.fabs.f64(double %1061)
  %or.cond6.i.i = fcmp olt double %1069, 1.000000e-05
  %1070 = load ptr, ptr %4, align 8, !tbaa !385
  %1071 = load i64, ptr %.sroa.591.0..sroa_idx.i.i, align 8, !tbaa !125
  br i1 %or.cond6.i.i, label %1072, label %1073

1072:                                             ; preds = %1068
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1070, i64 noundef %1071, i32 noundef 0) #28
  br label %.thread.sink.split.i.i

1073:                                             ; preds = %1068
  %1074 = fadd double %.sroa.5.0.copyload.i.i, %1061
  %1075 = fdiv double %.sroa.5.0.copyload.i.i, %1074
  call fastcc void @splitBSpline(ptr %1070, i64 %1071, double noundef %1075, ptr noundef %3, ptr noundef %4)
  call void @free(ptr noundef %1070) #28
  %1076 = load ptr, ptr %3, align 8, !tbaa !365
  %1077 = load i64, ptr %1040, align 8, !tbaa !363
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1076, i64 noundef %1077, i32 noundef 0) #28
  call void @free(ptr noundef %1076) #28
  br label %1078

1078:                                             ; preds = %1073, %1062, %1058
  %.3.i.i = phi ptr [ %.171107.i.i, %1058 ], [ %.sroa.0.0.copyload.i.i, %1062 ], [ %.sroa.0.0.copyload.i.i, %1073 ]
  %.169.i.i = phi double [ %.068108.i.i, %1058 ], [ %1061, %1062 ], [ %1061, %1073 ]
  %.167.i.i = phi i32 [ %.066109.i.i, %1058 ], [ 0, %1062 ], [ 0, %1073 ]
  %1079 = add nuw i64 %.0110.i.i, 1
  %exitcond.not.i.i118 = icmp eq i64 %1079, %.pre125.i.i
  br i1 %exitcond.not.i.i118, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !386

.thread.sink.split.i.i:                           ; preds = %1072, %1066
  %.sink.i.i = phi ptr [ %1067, %1066 ], [ %1070, %1072 ]
  call void @free(ptr noundef %.sink.i.i) #28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1078, %.lr.ph.i.i, %.thread.sink.split.i.i, %1050
  %.272.i.i = phi ptr [ %.070113.i.i, %1050 ], [ %.sroa.0.0.copyload.i.i, %.thread.sink.split.i.i ], [ %.3.i.i, %1078 ], [ %.171107.i.i, %.lr.ph.i.i ]
  %.not81.i.i = icmp eq i32 %.sroa.895.0.copyload.i.i, 0
  br i1 %.not81.i.i, label %1088, label %1080

1080:                                             ; preds = %.thread.i.i
  %1081 = urem i64 %1037, %1039
  %1082 = getelementptr inbounds nuw [24 x i8], ptr %1035, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !301
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1083) #28
  %1084 = load ptr, ptr %1082, align 8, !tbaa !301
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %1084) #28
  %1085 = load double, ptr %.sroa.092.0.copyload.i.i, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.copyload.i.i, i64 8
  %1087 = load double, ptr %1086, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %.sroa.14.0.copyload.i.i, double %.sroa.15.0.copyload.i.i, double %1085, double %1087, double noundef %979, double noundef %971, i32 noundef %.sroa.895.0.copyload.i.i) #28
  br label %1088

1088:                                             ; preds = %1080, %.thread.i.i
  %.not82.i.i = icmp eq i32 %.sroa.11.0.copyload.i.i, 0
  br i1 %.not82.i.i, label %1095, label %1089

1089:                                             ; preds = %1088
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.272.i.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.272.i.i) #28
  %1090 = getelementptr [16 x i8], ptr %.sroa.092.0.copyload.i.i, i64 %.sroa.694.0.copyload.i.i
  %1091 = getelementptr i8, ptr %1090, i64 -16
  %1092 = load double, ptr %1091, align 8
  %1093 = getelementptr i8, ptr %1090, i64 -8
  %1094 = load double, ptr %1093, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %.sroa.16.0.copyload.i.i, double %.sroa.17.0.copyload.i.i, double %1092, double %1094, double noundef %979, double noundef %971, i32 noundef %.sroa.11.0.copyload.i.i) #28
  br label %1095

1095:                                             ; preds = %1089, %1088
  %1096 = load ptr, ptr %17, align 8, !tbaa !76
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !339
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !356
  %1101 = icmp ugt i64 %1100, 1
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1095
  %1103 = icmp ne i32 %.sroa.895.0.copyload.i.i, 0
  %1104 = icmp ne i32 %.sroa.11.0.copyload.i.i, 0
  %or.cond9.i.i = select i1 %1103, i1 true, i1 %1104
  %or.cond11.i.i = and i1 %.not35, %or.cond9.i.i
  br i1 %or.cond11.i.i, label %1105, label %1106

1105:                                             ; preds = %1102
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.031) #28
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !76
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre121.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !339
  %.phi.trans.insert122.i.i = getelementptr inbounds nuw i8, ptr %.pre121.i.i, i64 8
  %.pre123.i.i = load i64, ptr %.phi.trans.insert122.i.i, align 8, !tbaa !356
  br label %1106

1106:                                             ; preds = %1105, %1102, %1095
  %1107 = phi i64 [ %1100, %1095 ], [ %.pre123.i.i, %1105 ], [ %1100, %1102 ]
  %1108 = phi ptr [ %1098, %1095 ], [ %.pre121.i.i, %1105 ], [ %1098, %1102 ]
  %1109 = add nuw i64 %.062114.i.i, 1
  %1110 = icmp ult i64 %1109, %1107
  br i1 %1110, label %1050, label %._crit_edge.i.i, !llvm.loop !387

multicolor.exit.thread.i:                         ; preds = %1027, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1111

multicolor.exit.i:                                ; preds = %1045, %._crit_edge.i.i
  call void @free(ptr noundef %.pre126.i.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

1111:                                             ; preds = %multicolor.exit.thread.i, %995
  %.0294.i = phi ptr [ %981, %995 ], [ @.str.26, %multicolor.exit.thread.i ]
  %1112 = load ptr, ptr %17, align 8, !tbaa !76
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 156
  %1114 = load i8, ptr %1113, align 4, !tbaa !388
  %1115 = zext i8 %1114 to i32
  %1116 = and i32 %1115, 1
  %.not327.i81 = icmp eq i32 %1116, 0
  br i1 %.not327.i81, label %1117, label %agxblen.exit.i.i.i

1117:                                             ; preds = %1111
  %1118 = and i32 %1115, 2
  %.not328.i114 = icmp eq i32 %1118, 0
  br i1 %.not328.i114, label %1119, label %agxblen.exit.i.i.i

1119:                                             ; preds = %1117
  %1120 = and i32 %1115, 8
  %.not329.i115 = icmp eq i32 %1120, 0
  br i1 %.not329.i115, label %1121, label %agxblen.exit.i.i.i

1121:                                             ; preds = %1119
  %1122 = and i32 %1115, 4
  %.not330.i116 = icmp eq i32 %1122, 0
  br i1 %.not330.i116, label %.thread.i, label %agxblen.exit.i.i.i

.thread.i:                                        ; preds = %1121
  %1123 = load ptr, ptr @E_fillcolor, align 8, !tbaa !250
  %1124 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %1123, ptr noundef %.0294.i) #28
  br label %1172

agxblen.exit.i.i.i:                               ; preds = %1111, %1117, %1119, %1121
  %.str.16.sink.i = phi ptr [ @.str.14, %1111 ], [ @.str.18, %1119 ], [ @.str.16, %1117 ], [ @.str.20, %1121 ]
  %.0297.i = phi ptr [ @.str.15, %1111 ], [ @.str.19, %1119 ], [ @.str.17, %1117 ], [ @.str.21, %1121 ]
  %1125 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val.i.i.i.i = load i8, ptr %1125, align 1, !tbaa !3
  %.not.i.i.i.i128 = icmp eq i8 %.val.i.i.i.i, -1
  %1126 = zext i8 %.val.i.i.i.i to i64
  %1127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1128 = load i64, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1130 = load i64, ptr %1129, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i128, i64 %1128, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i128, i64 %1130, i64 %1126
  %1131 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %1132 = icmp ult i64 %1131, 7
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 7)
  %.val.i25.pre.i.i.i = load i8, ptr %1125, align 1, !tbaa !3
  br label %1134

1134:                                             ; preds = %1133, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %1133 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %1140, label %1135

1135:                                             ; preds = %1134
  %1136 = zext i8 %.val.i25.i.i.i to i64
  %1137 = getelementptr inbounds nuw i8, ptr %7, i64 %1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1137, ptr noundef nonnull readonly align 1 dereferenceable(7) %.str.16.sink.i, i64 7, i1 false)
  %1138 = load i8, ptr %1125, align 1, !tbaa !3
  %1139 = add i8 %1138, 7
  store i8 %1139, ptr %1125, align 1, !tbaa !3
  br label %agxbput.exit.i.preheader

1140:                                             ; preds = %1134
  %1141 = load i64, ptr %1129, align 8, !tbaa !3
  %1142 = load ptr, ptr %7, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 %1141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1143, ptr noundef nonnull readonly align 1 dereferenceable(7) %.str.16.sink.i, i64 7, i1 false)
  %1144 = load i64, ptr %1129, align 8, !tbaa !3
  %1145 = add i64 %1144, 7
  store i64 %1145, ptr %1129, align 8, !tbaa !3
  br label %agxbput.exit.i.preheader

agxbput.exit.i.preheader:                         ; preds = %1140, %1135
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %agxbput.exit.i.preheader, %1168
  %.0.i129 = phi ptr [ %1169, %1168 ], [ %.0294.i, %agxbput.exit.i.preheader ]
  %1146 = load i8, ptr %.0.i129, align 1, !tbaa !3
  switch i8 %1146, label %1168 [
    i8 0, label %1147
    i8 58, label %1167
  ]

1147:                                             ; preds = %agxbput.exit.i
  %.val.i.i = load i8, ptr %1125, align 1, !tbaa !3
  switch i8 %.val.i.i, label %agxblen.exit.i.i11.i [
    i8 -1, label %1149
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i11.i:                             ; preds = %1147
  %1148 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i10.i

1149:                                             ; preds = %1147
  %1150 = load i64, ptr %1129, align 8, !tbaa !3
  %1151 = load i64, ptr %1127, align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i10.i

agxbsizeof.exit.i.i10.i:                          ; preds = %1149, %agxblen.exit.i.i11.i
  %.0.i20.i.i.i = phi i64 [ %1150, %1149 ], [ %1148, %agxblen.exit.i.i11.i ]
  %.0.i14.i.i.i = phi i64 [ %1151, %1149 ], [ 31, %agxblen.exit.i.i11.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %1153, label %1152

1152:                                             ; preds = %agxbsizeof.exit.i.i10.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %1125, align 1, !tbaa !3
  br label %1153

1153:                                             ; preds = %1152, %agxbsizeof.exit.i.i10.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %1152 ], [ %.val.i.i, %agxbsizeof.exit.i.i10.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %1159, label %1154

1154:                                             ; preds = %1153
  %1155 = zext i8 %.val.i15.i.i.i to i64
  %1156 = getelementptr inbounds nuw i8, ptr %7, i64 %1155
  store i8 0, ptr %1156, align 1, !tbaa !3
  %1157 = load i8, ptr %1125, align 1, !tbaa !3
  %1158 = add i8 %1157, 1
  store i8 %1158, ptr %1125, align 1, !tbaa !3
  br label %agxbputc.exit.i.i

1159:                                             ; preds = %1153
  %1160 = load i64, ptr %1129, align 8, !tbaa !3
  %1161 = load ptr, ptr %7, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 %1160
  store i8 0, ptr %1162, align 1, !tbaa !3
  %1163 = load i64, ptr %1129, align 8, !tbaa !3
  %1164 = add i64 %1163, 1
  store i64 %1164, ptr %1129, align 8, !tbaa !3
  %.val.i6.pr.i.i = load i8, ptr %1125, align 1, !tbaa !3
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %1159, %1154
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %1159 ], [ %1158, %1154 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %1165, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %1147
  store i8 0, ptr %1125, align 1, !tbaa !3
  br label %default_pencolor.exit

1165:                                             ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %1129, align 8, !tbaa !3
  %1166 = load ptr, ptr %7, align 8, !tbaa !3
  br label %default_pencolor.exit

1167:                                             ; preds = %agxbput.exit.i
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.92, ptr noundef nonnull %.str.16.sink.i)
  br label %1168

1168:                                             ; preds = %1167, %agxbput.exit.i
  %1169 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 1
  br label %agxbput.exit.i, !llvm.loop !389

default_pencolor.exit:                            ; preds = %agxbclear.exit.thread.i.i, %1165
  %1170 = phi ptr [ %1166, %1165 ], [ %7, %agxbclear.exit.thread.i.i ]
  %.not331.i82 = icmp eq ptr %1170, %.0294.i
  br i1 %.not331.i82, label %1172, label %1171

1171:                                             ; preds = %default_pencolor.exit
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1170) #28
  br label %1172

1172:                                             ; preds = %1171, %default_pencolor.exit, %.thread.i
  %.0296382.i = phi ptr [ %.0294.i, %.thread.i ], [ %1170, %1171 ], [ %1170, %default_pencolor.exit ]
  %.0297381.i = phi ptr [ %1124, %.thread.i ], [ %.0297.i, %1171 ], [ %.0297.i, %default_pencolor.exit ]
  %.not332.i83 = icmp eq ptr %.0297381.i, %.0294.i
  br i1 %.not332.i83, label %1174, label %1173

1173:                                             ; preds = %1172
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0297381.i) #28
  br label %1174

1174:                                             ; preds = %1173, %1172
  br i1 %.0310.i, label %1175, label %1242

1175:                                             ; preds = %1174
  %1176 = load i8, ptr %.0296382.i, align 1, !tbaa !3
  %1177 = icmp eq i8 %1176, 0
  %spec.store.select.i = select i1 %1177, ptr @.str.26, ptr %.0296382.i
  %1178 = load i8, ptr %.0297381.i, align 1, !tbaa !3
  %1179 = icmp eq i8 %1178, 0
  %spec.store.select8.i = select i1 %1179, ptr @.str.26, ptr %.0297381.i
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.28) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #28
  %1180 = load ptr, ptr %17, align 8, !tbaa !76
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8, !tbaa !339
  %1183 = load ptr, ptr %1182, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1183, i64 56, i1 false), !tbaa.struct !390
  %1184 = load ptr, ptr @E_dir, align 8, !tbaa !250
  %.not.i353.i = icmp eq ptr %1184, null
  br i1 %.not.i353.i, label %1200, label %1185

1185:                                             ; preds = %1175
  %1186 = call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %1184) #28
  %1187 = load i8, ptr %1186, align 1, !tbaa !3
  %.not10.i.i = icmp eq i8 %1187, 0
  br i1 %.not10.i.i, label %1200, label %1188

1188:                                             ; preds = %1185
  %1189 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1186, ptr noundef nonnull dereferenceable(8) @.str.93) #32
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %taperfun.exit.i, label %1191

1191:                                             ; preds = %1188
  %1192 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1186, ptr noundef nonnull dereferenceable(5) @.str.94) #32
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %taperfun.exit.i, label %1194

1194:                                             ; preds = %1191
  %1195 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1186, ptr noundef nonnull dereferenceable(5) @.str.95) #32
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %taperfun.exit.i, label %1197

1197:                                             ; preds = %1194
  %1198 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1186, ptr noundef nonnull dereferenceable(5) @.str.96) #32
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %taperfun.exit.i, label %1200

1200:                                             ; preds = %1197, %1185, %1175
  %1201 = load i32, ptr %1, align 8
  %1202 = and i32 %1201, 3
  %1203 = icmp eq i32 %1202, 2
  %1204 = select i1 %1203, i64 56, i64 -8
  %1205 = getelementptr inbounds i8, ptr %1, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !285
  %1207 = call ptr @agraphof(ptr noundef %1206) #28
  %1208 = call i32 @agisdirected(ptr noundef %1207) #28
  %.not11.i.i = icmp eq i32 %1208, 0
  %1209 = select i1 %.not11.i.i, ptr @nonefunc, ptr @forfunc
  br label %taperfun.exit.i

taperfun.exit.i:                                  ; preds = %1200, %1197, %1194, %1191, %1188
  %.0.i.i110 = phi ptr [ %1209, %1200 ], [ @forfunc, %1188 ], [ @revfunc, %1191 ], [ @bothfunc, %1194 ], [ @nonefunc, %1197 ]
  %1210 = call { i64, ptr } @taper(ptr noundef nonnull %6, ptr noundef nonnull %.0.i.i110, double noundef %971) #28
  %1211 = extractvalue { i64, ptr } %1210, 0
  %1212 = extractvalue { i64, ptr } %1210, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %1212, i64 noundef %1211, i32 noundef 1) #28
  call void @free(ptr noundef %1212) #28
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #28
  %.not348.i111 = icmp eq ptr %spec.store.select8.i, %spec.store.select.i
  br i1 %.not348.i111, label %1214, label %1213

1213:                                             ; preds = %taperfun.exit.i
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select8.i) #28
  br label %1214

1214:                                             ; preds = %1213, %taperfun.exit.i
  %1215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1216 = load i32, ptr %1215, align 8, !tbaa !391
  %.not349.i112 = icmp eq i32 %1216, 0
  br i1 %.not349.i112, label %1226, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1219 = load ptr, ptr %6, align 8, !tbaa !365
  %1220 = load double, ptr %1218, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1222 = load double, ptr %1221, align 8
  %1223 = load double, ptr %1219, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1225 = load double, ptr %1224, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1220, double %1222, double %1223, double %1225, double noundef %979, double noundef %971, i32 noundef %1216) #28
  br label %1226

1226:                                             ; preds = %1217, %1214
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1228 = load i32, ptr %1227, align 4, !tbaa !392
  %.not350.i113 = icmp eq i32 %1228, 0
  br i1 %.not350.i113, label %.loopexit.i, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1231 = load ptr, ptr %6, align 8, !tbaa !365
  %1232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1233 = load i64, ptr %1232, align 8, !tbaa !363
  %1234 = getelementptr [16 x i8], ptr %1231, i64 %1233
  %1235 = getelementptr i8, ptr %1234, i64 -16
  %1236 = load double, ptr %1230, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1238 = load double, ptr %1237, align 8
  %1239 = load double, ptr %1235, align 8
  %1240 = getelementptr i8, ptr %1234, i64 -8
  %1241 = load double, ptr %1240, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1236, double %1238, double %1239, double %1241, double noundef %979, double noundef %971, i32 noundef %1228) #28
  br label %.loopexit.i

1242:                                             ; preds = %1174
  %1243 = load ptr, ptr %17, align 8, !tbaa !76
  br i1 %997, label %1244, label %1481

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !339
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load i64, ptr %1247, align 8, !tbaa !356
  %.not393.i = icmp eq i64 %1248, 0
  br i1 %.not393.i, label %gv_calloc.exit357.thread.i, label %1249

1249:                                             ; preds = %1244
  %mul.ov.i.i = icmp ugt i64 %1248, 329406144173384850
  br i1 %mul.ov.i.i, label %1250, label %1253

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef nonnull @.str.43, i64 noundef %1248, i64 noundef 56) #30
  call fastcc void @graphviz_exit() #31
  unreachable

1253:                                             ; preds = %1249
  %1254 = call noalias ptr @calloc(i64 noundef %1248, i64 noundef 56) #29
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %1262

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1258 = mul nuw i64 %1248, 56
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1257, ptr noundef nonnull @.str.41, i64 noundef %1258) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit357.thread.i:                       ; preds = %1244
  %1260 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #29
  %1261 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #29
  br label %._crit_edge417.i

1262:                                             ; preds = %1253
  %1263 = call noalias ptr @calloc(i64 noundef %1248, i64 noundef 56) #29
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1265, label %.lr.ph416.i

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1267 = mul nuw i64 %1248, 56
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef nonnull @.str.41, i64 noundef %1267) #30
  call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph416.i:                                      ; preds = %1262
  %1269 = uitofp i64 %.0307.i to double
  %1270 = fadd nnan double %1269, 2.000000e+00
  %1271 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1272 = fmul nnan double %1270, -5.000000e-01
  br label %1283

._crit_edge417.i:                                 ; preds = %._crit_edge.i96, %gv_calloc.exit357.thread.i
  %1273 = phi ptr [ %1260, %gv_calloc.exit357.thread.i ], [ %1254, %._crit_edge.i96 ]
  %1274 = phi ptr [ %1261, %gv_calloc.exit357.thread.i ], [ %1263, %._crit_edge.i96 ]
  %1275 = call noalias ptr @strdup(ptr noundef readonly %.0296382.i) #28
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1277, label %gv_strdup.exit.i

1277:                                             ; preds = %._crit_edge417.i
  %1278 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1279 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0296382.i) #32
  %1280 = add i64 %1279, 1
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef nonnull @.str.41, i64 noundef %1280) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit.i:                                 ; preds = %._crit_edge417.i
  %1282 = call ptr @strtok(ptr noundef nonnull %1275, ptr noundef nonnull @.str.44) #28
  %.not338427.i = icmp eq ptr %1282, null
  br i1 %.not338427.i, label %._crit_edge434.i, label %.lr.ph433.i

1283:                                             ; preds = %._crit_edge.i96, %.lr.ph416.i
  %.0306415.i = phi i64 [ 0, %.lr.ph416.i ], [ %1401, %._crit_edge.i96 ]
  %.sroa.0143.0414.i = phi double [ 0.000000e+00, %.lr.ph416.i ], [ %.sroa.0143.1.lcssa.i, %._crit_edge.i96 ]
  %.sroa.8147.0413.i = phi double [ 0.000000e+00, %.lr.ph416.i ], [ %.sroa.8147.1.lcssa.i, %._crit_edge.i96 ]
  %1284 = load ptr, ptr %1245, align 8, !tbaa !339
  %1285 = load ptr, ptr %1284, align 8, !tbaa !359
  %1286 = getelementptr inbounds nuw [56 x i8], ptr %1285, i64 %.0306415.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1286, i64 56, i1 false), !tbaa.struct !390
  %1287 = load i64, ptr %1271, align 8, !tbaa !363
  %1288 = getelementptr inbounds nuw [56 x i8], ptr %1254, i64 %.0306415.i
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  store i64 %1287, ptr %1289, align 8, !tbaa !363
  %1290 = getelementptr inbounds nuw [56 x i8], ptr %1263, i64 %.0306415.i
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store i64 %1287, ptr %1291, align 8, !tbaa !363
  %.not394.i = icmp eq i64 %1287, 0
  br i1 %.not394.i, label %gv_calloc.exit365.thread.i, label %1292

1292:                                             ; preds = %1283
  %mul.ov.i360.i = icmp ugt i64 %1287, 1152921504606846975
  br i1 %mul.ov.i360.i, label %1293, label %1296

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef nonnull @.str.43, i64 noundef %1287, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

1296:                                             ; preds = %1292
  %1297 = call noalias ptr @calloc(i64 noundef %1287, i64 noundef 16) #29
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1301 = shl nuw i64 %1287, 4
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef nonnull @.str.41, i64 noundef %1301) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit365.thread.i:                       ; preds = %1283
  %1303 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  store ptr %1303, ptr %1288, align 8, !tbaa !365
  %1304 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  store ptr %1304, ptr %1290, align 8, !tbaa !365
  %1305 = load ptr, ptr %6, align 8, !tbaa !365
  %.sroa.0132.0.copyload499.i = load double, ptr %1305, align 8, !tbaa !108
  %.sroa.8.0..sroa_idx500.i = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %.sroa.8.0.copyload501.i = load double, ptr %.sroa.8.0..sroa_idx500.i, align 8, !tbaa !108
  br label %.lr.ph408.i

1306:                                             ; preds = %1296
  store ptr %1297, ptr %1288, align 8, !tbaa !365
  %1307 = call noalias ptr @calloc(i64 noundef %1287, i64 noundef 16) #29
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1309, label %gv_calloc.exit365.i

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1311 = shl nuw i64 %1287, 4
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef nonnull @.str.41, i64 noundef %1311) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit365.i:                              ; preds = %1306
  store ptr %1307, ptr %1290, align 8, !tbaa !365
  %1313 = load ptr, ptr %6, align 8, !tbaa !365
  %.sroa.0132.0.copyload.i = load double, ptr %1313, align 8, !tbaa !108
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !108
  %1314 = add nsw i64 %1287, -1
  %.not443.i = icmp eq i64 %1314, 0
  br i1 %.not443.i, label %._crit_edge.i96, label %.lr.ph408.i

.lr.ph408.i:                                      ; preds = %gv_calloc.exit365.i, %gv_calloc.exit365.thread.i
  %1315 = phi i64 [ -1, %gv_calloc.exit365.thread.i ], [ %1314, %gv_calloc.exit365.i ]
  %.sroa.8.0.copyload504.i = phi double [ %.sroa.8.0.copyload501.i, %gv_calloc.exit365.thread.i ], [ %.sroa.8.0.copyload.i, %gv_calloc.exit365.i ]
  %.sroa.0132.0.copyload503.i = phi double [ %.sroa.0132.0.copyload499.i, %gv_calloc.exit365.thread.i ], [ %.sroa.0132.0.copyload.i, %gv_calloc.exit365.i ]
  %1316 = phi ptr [ %1305, %gv_calloc.exit365.thread.i ], [ %1313, %gv_calloc.exit365.i ]
  %1317 = phi ptr [ %1303, %gv_calloc.exit365.thread.i ], [ %1297, %gv_calloc.exit365.i ]
  %1318 = phi ptr [ %1304, %gv_calloc.exit365.thread.i ], [ %1307, %gv_calloc.exit365.i ]
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1317, i64 8
  br label %1319

1319:                                             ; preds = %computeoffset_qr.exit.i, %.lr.ph408.i
  %.0305407.i = phi i64 [ 0, %.lr.ph408.i ], [ %1347, %computeoffset_qr.exit.i ]
  %.sroa.0143.1406.i = phi double [ %.sroa.0143.0414.i, %.lr.ph408.i ], [ %.sroa.0143.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.8147.1405.i = phi double [ %.sroa.8147.0413.i, %.lr.ph408.i ], [ %.sroa.8147.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.8.0404.i = phi double [ %.sroa.8.0.copyload504.i, %.lr.ph408.i ], [ %.sroa.8.0.copyload140.i, %computeoffset_qr.exit.i ]
  %.sroa.0132.0403.i = phi double [ %.sroa.0132.0.copyload503.i, %.lr.ph408.i ], [ %.sroa.0132.0.copyload136.i, %computeoffset_qr.exit.i ]
  %1320 = add nuw i64 %.0305407.i, 1
  %1321 = getelementptr inbounds nuw [16 x i8], ptr %1316, i64 %1320
  %.sroa.0151.0.copyload.i = load double, ptr %1321, align 8, !tbaa !108
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !108
  %1322 = icmp eq i64 %.0305407.i, 0
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1319
  %1324 = fsub double %.sroa.0132.0403.i, %.sroa.0151.0.copyload.i
  %1325 = fsub double %.sroa.8.0404.i, %.sroa.7.0.copyload.i
  %1326 = fmul double %1325, %1325
  %1327 = call double @llvm.fmuladd.f64(double %1324, double %1324, double %1326)
  %1328 = fadd double %1327, 1.000000e-04
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1328)
  %1329 = fdiv double 2.000000e+00, %sqrt.i.i
  %1330 = fmul double %1325, %1329
  %1331 = fneg double %1324
  %1332 = fmul double %1329, %1331
  store double %1330, ptr %1317, align 8, !tbaa !108
  store double %1332, ptr %.sroa.432.0..sroa_idx.i, align 8, !tbaa !108
  br label %1344

1333:                                             ; preds = %1319
  %1334 = getelementptr inbounds nuw [16 x i8], ptr %1317, i64 %.0305407.i
  %1335 = fsub double %.sroa.0143.1406.i, %.sroa.0151.0.copyload.i
  %1336 = fsub double %.sroa.8147.1405.i, %.sroa.7.0.copyload.i
  %1337 = fmul double %1336, %1336
  %1338 = call double @llvm.fmuladd.f64(double %1335, double %1335, double %1337)
  %1339 = fadd double %1338, 1.000000e-04
  %sqrt.i366.i = call double @llvm.sqrt.f64(double %1339)
  %1340 = fdiv double 2.000000e+00, %sqrt.i366.i
  %1341 = fmul double %1336, %1340
  %1342 = fneg double %1335
  %1343 = fmul double %1340, %1342
  store double %1341, ptr %1334, align 8, !tbaa !108
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store double %1343, ptr %.sroa.430.0..sroa_idx.i, align 8, !tbaa !108
  br label %1344

1344:                                             ; preds = %1333, %1323
  %1345 = add i64 %.0305407.i, 2
  %1346 = getelementptr inbounds nuw [16 x i8], ptr %1316, i64 %1345
  %.sroa.0143.0.copyload.i = load double, ptr %1346, align 8, !tbaa !108
  %.sroa.8147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %.sroa.8147.0.copyload.i = load double, ptr %.sroa.8147.0..sroa_idx.i, align 8, !tbaa !108
  %1347 = add i64 %.0305407.i, 3
  %1348 = getelementptr inbounds nuw [16 x i8], ptr %1316, i64 %1347
  %.sroa.0132.0.copyload136.i = load double, ptr %1348, align 8, !tbaa !108
  %.sroa.8.0..sroa_idx139.i = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %.sroa.8.0.copyload140.i = load double, ptr %.sroa.8.0..sroa_idx139.i, align 8, !tbaa !108
  %1349 = getelementptr inbounds nuw [16 x i8], ptr %1317, i64 %1320
  %1350 = getelementptr inbounds nuw [16 x i8], ptr %1317, i64 %1345
  %1351 = fsub double %.sroa.0151.0.copyload.i, %.sroa.0143.0.copyload.i
  %1352 = fsub double %.sroa.7.0.copyload.i, %.sroa.8147.0.copyload.i
  %1353 = call double @hypot(double noundef %1351, double noundef %1352) #28, !tbaa !39
  %1354 = fcmp olt double %1353, 1.000000e-04
  br i1 %1354, label %1355, label %computeoffset_qr.exit.i

1355:                                             ; preds = %1344
  %1356 = fsub double %.sroa.0132.0403.i, %.sroa.0132.0.copyload136.i
  %1357 = fsub double %.sroa.8.0404.i, %.sroa.8.0.copyload140.i
  %1358 = fmul double %1357, %1357
  %1359 = call double @llvm.fmuladd.f64(double %1356, double %1356, double %1358)
  %1360 = fadd double %1359, 1.000000e-04
  %sqrt.i372.i = call double @llvm.sqrt.f64(double %1360)
  br label %computeoffset_qr.exit.i

computeoffset_qr.exit.i:                          ; preds = %1355, %1344
  %.022.i.i = phi double [ %sqrt.i372.i, %1355 ], [ %1353, %1344 ]
  %.021.i.i = phi double [ %1356, %1355 ], [ %1351, %1344 ]
  %.0.i369.i95 = phi double [ %1357, %1355 ], [ %1352, %1344 ]
  %1361 = fdiv double 2.000000e+00, %.022.i.i
  %1362 = fmul double %1361, %.0.i369.i95
  %1363 = fneg double %.021.i.i
  %1364 = fmul double %1361, %1363
  store double %1362, ptr %1350, align 8, !tbaa !108
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1350, i64 8
  store double %1364, ptr %.sroa.428.0..sroa_idx.i, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1349, ptr noundef nonnull align 8 dereferenceable(16) %1350, i64 16, i1 false), !tbaa.struct !126
  %1365 = getelementptr inbounds nuw [16 x i8], ptr %1317, i64 %.0305407.i
  %1366 = load double, ptr %1365, align 8, !tbaa !127
  %1367 = call double @llvm.fmuladd.f64(double %1272, double %1366, double %.sroa.0132.0403.i)
  %1368 = getelementptr inbounds nuw [16 x i8], ptr %1318, i64 %.0305407.i
  store double %1367, ptr %1368, align 8, !tbaa !127
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1370 = load double, ptr %1369, align 8, !tbaa !139
  %1371 = call double @llvm.fmuladd.f64(double %1272, double %1370, double %.sroa.8.0404.i)
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store double %1371, ptr %1372, align 8, !tbaa !139
  %1373 = load double, ptr %1349, align 8, !tbaa !127
  %1374 = call double @llvm.fmuladd.f64(double %1272, double %1373, double %.sroa.0151.0.copyload.i)
  %1375 = getelementptr inbounds nuw [16 x i8], ptr %1318, i64 %1320
  store double %1374, ptr %1375, align 8, !tbaa !127
  %1376 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1377 = load double, ptr %1376, align 8, !tbaa !139
  %1378 = call double @llvm.fmuladd.f64(double %1272, double %1377, double %.sroa.7.0.copyload.i)
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store double %1378, ptr %1379, align 8, !tbaa !139
  %1380 = call double @llvm.fmuladd.f64(double %1272, double %1362, double %.sroa.0143.0.copyload.i)
  %1381 = getelementptr inbounds nuw [16 x i8], ptr %1318, i64 %1345
  store double %1380, ptr %1381, align 8, !tbaa !127
  %1382 = call double @llvm.fmuladd.f64(double %1272, double %1364, double %.sroa.8147.0.copyload.i)
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  store double %1382, ptr %1383, align 8, !tbaa !139
  %1384 = icmp ult i64 %1347, %1315
  br i1 %1384, label %1319, label %._crit_edge.i96, !llvm.loop !393

._crit_edge.i96:                                  ; preds = %computeoffset_qr.exit.i, %gv_calloc.exit365.i
  %1385 = phi ptr [ %1297, %gv_calloc.exit365.i ], [ %1317, %computeoffset_qr.exit.i ]
  %1386 = phi ptr [ %1307, %gv_calloc.exit365.i ], [ %1318, %computeoffset_qr.exit.i ]
  %.sroa.0132.0.lcssa.i = phi double [ %.sroa.0132.0.copyload.i, %gv_calloc.exit365.i ], [ %.sroa.0132.0.copyload136.i, %computeoffset_qr.exit.i ]
  %.sroa.8.0.lcssa.i = phi double [ %.sroa.8.0.copyload.i, %gv_calloc.exit365.i ], [ %.sroa.8.0.copyload140.i, %computeoffset_qr.exit.i ]
  %.sroa.8147.1.lcssa.i = phi double [ %.sroa.8147.0413.i, %gv_calloc.exit365.i ], [ %.sroa.8147.0.copyload.i, %computeoffset_qr.exit.i ]
  %.sroa.0143.1.lcssa.i = phi double [ %.sroa.0143.0414.i, %gv_calloc.exit365.i ], [ %.sroa.0143.0.copyload.i, %computeoffset_qr.exit.i ]
  %.0305.lcssa.i = phi i64 [ 0, %gv_calloc.exit365.i ], [ %1347, %computeoffset_qr.exit.i ]
  %1387 = getelementptr inbounds nuw [16 x i8], ptr %1385, i64 %.0305.lcssa.i
  %1388 = fsub double %.sroa.0143.1.lcssa.i, %.sroa.0132.0.lcssa.i
  %1389 = fsub double %.sroa.8147.1.lcssa.i, %.sroa.8.0.lcssa.i
  %1390 = fmul double %1389, %1389
  %1391 = call double @llvm.fmuladd.f64(double %1388, double %1388, double %1390)
  %1392 = fadd double %1391, 1.000000e-04
  %sqrt.i373.i = call double @llvm.sqrt.f64(double %1392)
  %1393 = fdiv double 2.000000e+00, %sqrt.i373.i
  %1394 = fmul double %1389, %1393
  %1395 = fneg double %1388
  %1396 = fmul double %1393, %1395
  store double %1394, ptr %1387, align 8, !tbaa !108
  %.sroa.4.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store double %1396, ptr %.sroa.4.0..sroa_idx.i97, align 8, !tbaa !108
  %1397 = call double @llvm.fmuladd.f64(double %1272, double %1394, double %.sroa.0132.0.lcssa.i)
  %1398 = getelementptr inbounds nuw [16 x i8], ptr %1386, i64 %.0305.lcssa.i
  store double %1397, ptr %1398, align 8, !tbaa !127
  %1399 = call double @llvm.fmuladd.f64(double %1272, double %1396, double %.sroa.8.0.lcssa.i)
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store double %1399, ptr %1400, align 8, !tbaa !139
  %1401 = add nuw nsw i64 %.0306415.i, 1
  %exitcond.not.i98 = icmp eq i64 %1401, %1248
  br i1 %exitcond.not.i98, label %._crit_edge417.i, label %1283, !llvm.loop !394

.lr.ph433.i:                                      ; preds = %gv_strdup.exit.i, %._crit_edge426.i
  %.0432.i = phi i32 [ %1412, %._crit_edge426.i ], [ 0, %gv_strdup.exit.i ]
  %.1295431.i = phi ptr [ %1413, %._crit_edge426.i ], [ %1282, %gv_strdup.exit.i ]
  %.0298430.i = phi ptr [ %spec.select351.i, %._crit_edge426.i ], [ %.0296382.i, %gv_strdup.exit.i ]
  %.0300429.i = phi ptr [ %.2302.i, %._crit_edge426.i ], [ %.0296382.i, %gv_strdup.exit.i ]
  %.0303428.i = phi ptr [ %.1304.i, %._crit_edge426.i ], [ %.0296382.i, %gv_strdup.exit.i ]
  %1402 = load i8, ptr %.1295431.i, align 1, !tbaa !3
  %.not345.i99 = icmp eq i8 %1402, 0
  %spec.store.select2.i = select i1 %.not345.i99, ptr @.str.26, ptr %.1295431.i
  %.not346.i100 = icmp eq ptr %spec.store.select2.i, %.0303428.i
  br i1 %.not346.i100, label %1409, label %1403

1403:                                             ; preds = %.lr.ph433.i
  %1404 = load ptr, ptr %17, align 8, !tbaa !76
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 156
  %1406 = load i8, ptr %1405, align 4, !tbaa !388
  %1407 = and i8 %1406, 3
  %.not347.i101 = icmp eq i8 %1407, 0
  br i1 %.not347.i101, label %1408, label %1409

1408:                                             ; preds = %1403
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %spec.store.select2.i) #28
  br label %1409

1409:                                             ; preds = %1408, %1403, %.lr.ph433.i
  %.1304.i = phi ptr [ %.0303428.i, %.lr.ph433.i ], [ %spec.store.select2.i, %1408 ], [ %spec.store.select2.i, %1403 ]
  %1410 = icmp eq i32 %.0432.i, 0
  %spec.select351.i = select i1 %1410, ptr %spec.store.select2.i, ptr %.0298430.i
  %1411 = icmp samesign ult i32 %.0432.i, 2
  %.2302.i = select i1 %1411, ptr %spec.store.select2.i, ptr %.0300429.i
  br i1 %.not393.i, label %._crit_edge426.i, label %.lr.ph425.i

._crit_edge426.i:                                 ; preds = %._crit_edge421.i, %1409
  %1412 = add nuw nsw i32 %.0432.i, 1
  %1413 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.44) #28
  %.not338.i102 = icmp eq ptr %1413, null
  br i1 %.not338.i102, label %._crit_edge434.i, label %.lr.ph433.i, !llvm.loop !395

.lr.ph425.i:                                      ; preds = %1409, %._crit_edge421.i
  %.0292423.i = phi i64 [ %1420, %._crit_edge421.i ], [ 0, %1409 ]
  %1414 = getelementptr inbounds nuw [56 x i8], ptr %1274, i64 %.0292423.i
  %1415 = load ptr, ptr %1414, align 8, !tbaa !365
  %1416 = getelementptr inbounds nuw [56 x i8], ptr %1273, i64 %.0292423.i
  %1417 = load ptr, ptr %1416, align 8, !tbaa !365
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1419 = load i64, ptr %1418, align 8, !tbaa !363
  %.not445.i = icmp eq i64 %1419, 0
  br i1 %.not445.i, label %._crit_edge421.i, label %.lr.ph420.i

._crit_edge421.i:                                 ; preds = %.lr.ph420.i, %.lr.ph425.i
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1415, i64 noundef %1419, i32 noundef 0) #28
  %1420 = add nuw i64 %.0292423.i, 1
  %exitcond455.not.i = icmp eq i64 %1420, %1248
  br i1 %exitcond455.not.i, label %._crit_edge426.i, label %.lr.ph425.i, !llvm.loop !396

.lr.ph420.i:                                      ; preds = %.lr.ph425.i, %.lr.ph420.i
  %.0291418.i = phi i64 [ %1431, %.lr.ph420.i ], [ 0, %.lr.ph425.i ]
  %1421 = getelementptr inbounds nuw [16 x i8], ptr %1417, i64 %.0291418.i
  %1422 = load double, ptr %1421, align 8, !tbaa !127
  %1423 = getelementptr inbounds nuw [16 x i8], ptr %1415, i64 %.0291418.i
  %1424 = load double, ptr %1423, align 8, !tbaa !127
  %1425 = fadd double %1422, %1424
  store double %1425, ptr %1423, align 8, !tbaa !127
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1427 = load double, ptr %1426, align 8, !tbaa !139
  %1428 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1429 = load double, ptr %1428, align 8, !tbaa !139
  %1430 = fadd double %1427, %1429
  store double %1430, ptr %1428, align 8, !tbaa !139
  %1431 = add nuw i64 %.0291418.i, 1
  %exitcond454.not.i = icmp eq i64 %1431, %1419
  br i1 %exitcond454.not.i, label %._crit_edge421.i, label %.lr.ph420.i, !llvm.loop !397

._crit_edge434.i:                                 ; preds = %._crit_edge426.i, %gv_strdup.exit.i
  %.0300.lcssa.i = phi ptr [ %.0296382.i, %gv_strdup.exit.i ], [ %.2302.i, %._crit_edge426.i ]
  %.0298.lcssa.i = phi ptr [ %.0296382.i, %gv_strdup.exit.i ], [ %spec.select351.i, %._crit_edge426.i ]
  %1432 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1433 = load i32, ptr %1432, align 8, !tbaa !391
  %.not339.i103 = icmp eq i32 %1433, 0
  br i1 %.not339.i103, label %1451, label %1434

1434:                                             ; preds = %._crit_edge434.i
  %.not340.i104 = icmp eq ptr %.0300.lcssa.i, null
  br i1 %.not340.i104, label %1441, label %1435

1435:                                             ; preds = %1434
  %1436 = load ptr, ptr %17, align 8, !tbaa !76
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 156
  %1438 = load i8, ptr %1437, align 4, !tbaa !388
  %1439 = and i8 %1438, 3
  %.not341.i105 = icmp eq i8 %1439, 0
  br i1 %.not341.i105, label %1440, label %1441

1440:                                             ; preds = %1435
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0300.lcssa.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %.0300.lcssa.i) #28
  %.pre460.i = load i32, ptr %1432, align 8, !tbaa !391
  br label %1441

1441:                                             ; preds = %1440, %1435, %1434
  %1442 = phi i32 [ %1433, %1435 ], [ %.pre460.i, %1440 ], [ %1433, %1434 ]
  %1443 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1444 = load ptr, ptr %6, align 8, !tbaa !365
  %1445 = load double, ptr %1443, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1447 = load double, ptr %1446, align 8
  %1448 = load double, ptr %1444, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1450 = load double, ptr %1449, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1445, double %1447, double %1448, double %1450, double noundef %979, double noundef %971, i32 noundef %1442) #28
  br label %1451

1451:                                             ; preds = %1441, %._crit_edge434.i
  %.2.i106 = phi ptr [ %.0300.lcssa.i, %1441 ], [ null, %._crit_edge434.i ]
  %1452 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1453 = load i32, ptr %1452, align 4, !tbaa !392
  %.not342.i107 = icmp eq i32 %1453, 0
  br i1 %.not342.i107, label %1475, label %1454

1454:                                             ; preds = %1451
  %.not343.i108 = icmp eq ptr %.2.i106, %.0298.lcssa.i
  br i1 %.not343.i108, label %1461, label %1455

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %17, align 8, !tbaa !76
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 156
  %1458 = load i8, ptr %1457, align 4, !tbaa !388
  %1459 = and i8 %1458, 3
  %.not344.i109 = icmp eq i8 %1459, 0
  br i1 %.not344.i109, label %1460, label %1461

1460:                                             ; preds = %1455
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.0298.lcssa.i) #28
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0298.lcssa.i) #28
  %.pre461.i = load i32, ptr %1452, align 4, !tbaa !392
  br label %1461

1461:                                             ; preds = %1460, %1455, %1454
  %1462 = phi i32 [ %1453, %1455 ], [ %.pre461.i, %1460 ], [ %1453, %1454 ]
  %1463 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1464 = load ptr, ptr %6, align 8, !tbaa !365
  %1465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1466 = load i64, ptr %1465, align 8, !tbaa !363
  %1467 = getelementptr [16 x i8], ptr %1464, i64 %1466
  %1468 = getelementptr i8, ptr %1467, i64 -16
  %1469 = load double, ptr %1463, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1471 = load double, ptr %1470, align 8
  %1472 = load double, ptr %1468, align 8
  %1473 = getelementptr i8, ptr %1467, i64 -8
  %1474 = load double, ptr %1473, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1469, double %1471, double %1472, double %1474, double noundef %979, double noundef %971, i32 noundef %1462) #28
  br label %1475

1475:                                             ; preds = %1461, %1451
  call void @free(ptr noundef %1275) #28
  br i1 %.not393.i, label %._crit_edge440.i, label %.lr.ph439.i

._crit_edge440.i:                                 ; preds = %.lr.ph439.i, %1475
  call void @free(ptr noundef %1273) #28
  call void @free(ptr noundef %1274) #28
  br label %.loopexit.i

.lr.ph439.i:                                      ; preds = %1475, %.lr.ph439.i
  %.0290437.i = phi i64 [ %1480, %.lr.ph439.i ], [ 0, %1475 ]
  %1476 = getelementptr inbounds nuw [56 x i8], ptr %1273, i64 %.0290437.i
  %1477 = load ptr, ptr %1476, align 8, !tbaa !365
  call void @free(ptr noundef %1477) #28
  %1478 = getelementptr inbounds nuw [56 x i8], ptr %1274, i64 %.0290437.i
  %1479 = load ptr, ptr %1478, align 8, !tbaa !365
  call void @free(ptr noundef %1479) #28
  %1480 = add nuw i64 %.0290437.i, 1
  %exitcond456.not.i = icmp eq i64 %1480, %1248
  br i1 %exitcond456.not.i, label %._crit_edge440.i, label %.lr.ph439.i, !llvm.loop !398

1481:                                             ; preds = %1242
  %1482 = getelementptr inbounds nuw i8, ptr %1243, i64 156
  %1483 = load i8, ptr %1482, align 4, !tbaa !388
  %1484 = and i8 %1483, 3
  %.not333.i84 = icmp eq i8 %1484, 0
  br i1 %.not333.i84, label %1485, label %1490

1485:                                             ; preds = %1481
  %1486 = load i8, ptr %.0296382.i, align 1, !tbaa !3
  %.not334.i92 = icmp eq i8 %1486, 0
  br i1 %.not334.i92, label %1488, label %1487

1487:                                             ; preds = %1485
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0296382.i) #28
  br label %.sink.split.i93

1488:                                             ; preds = %1485
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.26) #28
  %1489 = load i8, ptr %.0297381.i, align 1, !tbaa !3
  %.not335.i94 = icmp eq i8 %1489, 0
  %.str.26..0297381.i = select i1 %.not335.i94, ptr @.str.26, ptr %.0297381.i
  br label %.sink.split.i93

.sink.split.i93:                                  ; preds = %1488, %1487
  %.0297381.sink.i = phi ptr [ %.0297381.i, %1487 ], [ %.str.26..0297381.i, %1488 ]
  call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %.0297381.sink.i) #28
  %.pre = load ptr, ptr %17, align 8, !tbaa !76
  br label %1490

1490:                                             ; preds = %.sink.split.i93, %1481
  %1491 = phi ptr [ %.pre, %.sink.split.i93 ], [ %1243, %1481 ]
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1493 = load ptr, ptr %1492, align 8, !tbaa !339
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !356
  %.not441.i = icmp eq i64 %1495, 0
  br i1 %.not441.i, label %.loopexit.i, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %1490
  %1496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1498 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1499 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1500 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1501 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1502 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %1503

1503:                                             ; preds = %1536, %.lr.ph.i85
  %1504 = phi ptr [ %1493, %.lr.ph.i85 ], [ %1538, %1536 ]
  %.0289402.i = phi i64 [ 0, %.lr.ph.i85 ], [ %1539, %1536 ]
  %1505 = load ptr, ptr %1504, align 8, !tbaa !359
  %1506 = getelementptr inbounds nuw [56 x i8], ptr %1505, i64 %.0289402.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1506, i64 56, i1 false), !tbaa.struct !390
  %1507 = load ptr, ptr %6, align 8, !tbaa !365
  %1508 = load i64, ptr %1496, align 8, !tbaa !363
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1507, i64 noundef %1508, i32 noundef 0) #28
  %1509 = load i32, ptr %1497, align 8, !tbaa !391
  %.not336.i86 = icmp eq i32 %1509, 0
  br i1 %.not336.i86, label %1516, label %1510

1510:                                             ; preds = %1503
  %1511 = load double, ptr %1498, align 8
  %1512 = load double, ptr %1499, align 8
  %1513 = load double, ptr %1507, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1515 = load double, ptr %1514, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 2, double %1511, double %1512, double %1513, double %1515, double noundef %979, double noundef %971, i32 noundef %1509) #28
  br label %1516

1516:                                             ; preds = %1510, %1503
  %1517 = load i32, ptr %1500, align 4, !tbaa !392
  %.not337.i87 = icmp eq i32 %1517, 0
  br i1 %.not337.i87, label %1526, label %1518

1518:                                             ; preds = %1516
  %1519 = getelementptr [16 x i8], ptr %1507, i64 %1508
  %1520 = getelementptr i8, ptr %1519, i64 -16
  %1521 = load double, ptr %1501, align 8
  %1522 = load double, ptr %1502, align 8
  %1523 = load double, ptr %1520, align 8
  %1524 = getelementptr i8, ptr %1519, i64 -8
  %1525 = load double, ptr %1524, align 8
  call void @arrow_gen(ptr noundef %0, i32 noundef 3, double %1521, double %1522, double %1523, double %1525, double noundef %979, double noundef %971, i32 noundef %1517) #28
  br label %1526

1526:                                             ; preds = %1518, %1516
  %1527 = load ptr, ptr %17, align 8, !tbaa !76
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1529 = load ptr, ptr %1528, align 8, !tbaa !339
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load i64, ptr %1530, align 8, !tbaa !356
  %1532 = icmp ugt i64 %1531, 1
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1526
  %1534 = or i32 %1517, %1509
  %or.cond5.i = icmp ne i32 %1534, 0
  %or.cond7.i = and i1 %.not35, %or.cond5.i
  br i1 %or.cond7.i, label %1535, label %1536

1535:                                             ; preds = %1533
  call void @gvrender_set_style(ptr noundef %0, ptr noundef nonnull %.031) #28
  %.pre.i90 = load ptr, ptr %17, align 8, !tbaa !76
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %.pre.i90, i64 16
  %.pre457.i = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !339
  %.phi.trans.insert458.i = getelementptr inbounds nuw i8, ptr %.pre457.i, i64 8
  %.pre459.i = load i64, ptr %.phi.trans.insert458.i, align 8, !tbaa !356
  br label %1536

1536:                                             ; preds = %1535, %1533, %1526
  %1537 = phi i64 [ %1531, %1526 ], [ %.pre459.i, %1535 ], [ %1531, %1533 ]
  %1538 = phi ptr [ %1529, %1526 ], [ %.pre457.i, %1535 ], [ %1529, %1533 ]
  %1539 = add nuw i64 %.0289402.i, 1
  %1540 = icmp ult i64 %1539, %1537
  br i1 %1540, label %1503, label %.loopexit.i, !llvm.loop !399

.loopexit.i:                                      ; preds = %1536, %1490, %._crit_edge440.i, %1229, %1226, %multicolor.exit.i, %emit_begin_edge.exit
  %1541 = call ptr @setColorScheme(ptr noundef %973) #28
  call void @free(ptr noundef %1541) #28
  call void @free(ptr noundef %973) #28
  %1542 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val352.i = load i8, ptr %1542, align 1, !tbaa !3
  %1543 = icmp eq i8 %.val352.i, -1
  br i1 %1543, label %1544, label %emit_edge_graphics.exit

1544:                                             ; preds = %.loopexit.i
  %.val.i89 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i89) #28
  br label %emit_edge_graphics.exit

emit_edge_graphics.exit:                          ; preds = %.loopexit.i, %1544
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1545 = load ptr, ptr %226, align 8, !tbaa !9
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1547 = load ptr, ptr %1546, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw i8, ptr %1545, i64 248
  %1549 = load ptr, ptr %1548, align 8, !tbaa !45
  %.not.i121 = icmp eq ptr %1549, null
  br i1 %.not.i121, label %1550, label %1554

1550:                                             ; preds = %emit_edge_graphics.exit
  %1551 = getelementptr inbounds nuw i8, ptr %1545, i64 352
  %1552 = load i16, ptr %1551, align 8
  %1553 = and i16 %1552, 1
  %.not103.i = icmp eq i16 %1553, 0
  br i1 %.not103.i, label %.loopexit.i123, label %1554

1554:                                             ; preds = %1550, %emit_edge_graphics.exit
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  %1555 = getelementptr inbounds nuw i8, ptr %1545, i64 376
  %1556 = load i64, ptr %1555, align 8, !tbaa !377
  %.not104.i = icmp eq i64 %1556, 0
  br i1 %.not104.i, label %.loopexit.i123, label %1557

1557:                                             ; preds = %1554
  %1558 = getelementptr inbounds nuw i8, ptr %1545, i64 384
  %.not115.i = icmp eq i64 %1556, 1
  br i1 %.not115.i, label %.loopexit.i123, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !59
  %1560 = load i64, ptr %1559, align 8, !tbaa !125
  %1561 = getelementptr inbounds nuw i8, ptr %1545, i64 360
  %1562 = getelementptr inbounds nuw i8, ptr %1545, i64 392
  %1563 = getelementptr inbounds nuw i8, ptr %1545, i64 368
  %1564 = getelementptr inbounds nuw i8, ptr %1545, i64 288
  %1565 = getelementptr inbounds nuw i8, ptr %1545, i64 320
  %1566 = getelementptr inbounds nuw i8, ptr %1545, i64 256
  br label %1567

1567:                                             ; preds = %1567, %.lr.ph.i122
  %1568 = phi ptr [ %1559, %.lr.ph.i122 ], [ %1577, %1567 ]
  %.0113.i = phi i64 [ 1, %.lr.ph.i122 ], [ %1581, %1567 ]
  %.099112.i = phi i64 [ %1560, %.lr.ph.i122 ], [ %1580, %1567 ]
  %1569 = getelementptr inbounds nuw [8 x i8], ptr %1568, i64 %.0113.i
  %1570 = load i64, ptr %1569, align 8, !tbaa !125
  store i64 %1570, ptr %1561, align 8, !tbaa !136
  %1571 = load ptr, ptr %1562, align 8, !tbaa !58
  %1572 = getelementptr inbounds nuw [16 x i8], ptr %1571, i64 %.099112.i
  store ptr %1572, ptr %1563, align 8, !tbaa !57
  %1573 = load ptr, ptr %1548, align 8, !tbaa !45
  %1574 = load ptr, ptr %1564, align 8, !tbaa !49
  %1575 = load ptr, ptr %1565, align 8, !tbaa !53
  %1576 = load ptr, ptr %1566, align 8, !tbaa !44
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576) #28
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  %1577 = load ptr, ptr %1558, align 8, !tbaa !59
  %1578 = getelementptr inbounds nuw [8 x i8], ptr %1577, i64 %.0113.i
  %1579 = load i64, ptr %1578, align 8, !tbaa !125
  %1580 = add i64 %1579, %.099112.i
  %1581 = add nuw i64 %.0113.i, 1
  %1582 = load i64, ptr %1555, align 8, !tbaa !377
  %1583 = icmp ult i64 %1581, %1582
  br i1 %1583, label %1567, label %.loopexit.i123, !llvm.loop !400

.loopexit.i123:                                   ; preds = %1567, %1557, %1554, %1550
  %1584 = getelementptr inbounds nuw i8, ptr %1545, i64 360
  %1585 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1584, i8 0, i64 16, i1 false)
  %1586 = load ptr, ptr %1585, align 8, !tbaa !76
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = load ptr, ptr %1587, align 8, !tbaa !339
  %.not105.i = icmp eq ptr %1588, null
  br i1 %.not105.i, label %1620, label %1589

1589:                                             ; preds = %.loopexit.i123
  %1590 = load ptr, ptr %1588, align 8, !tbaa !359
  %.sroa.7.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %.sroa.7.0.copyload.i125 = load i32, ptr %.sroa.7.0..sroa_idx.i124, align 8, !tbaa !39
  %.not106.i = icmp eq i32 %.sroa.7.0.copyload.i125, 0
  br i1 %.not106.i, label %1592, label %1591

1591:                                             ; preds = %1589
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1590, i64 24
  br label %1593

1592:                                             ; preds = %1589
  %.sroa.0.0.copyload.i127 = load ptr, ptr %1590, align 8, !tbaa !385
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i127, i64 8
  br label %1593

1593:                                             ; preds = %1592, %1591
  %.sroa.816.0.in.i = phi ptr [ %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx.i, %1591 ], [ %.sroa.816.0..sroa_idx.i, %1592 ]
  %.sroa.011.0.in.i = phi ptr [ %.sroa.9.0..sroa_idx.i, %1591 ], [ %.sroa.0.0.copyload.i127, %1592 ]
  %.sroa.011.0.i = load double, ptr %.sroa.011.0.in.i, align 8, !tbaa !108
  %.sroa.816.0.i = load double, ptr %.sroa.816.0.in.i, align 8, !tbaa !108
  %1594 = getelementptr inbounds nuw i8, ptr %1545, i64 352
  %1595 = load i16, ptr %1594, align 8
  %1596 = and i16 %1595, 128
  %1597 = icmp ne i16 %1596, 0
  %1598 = getelementptr inbounds nuw i8, ptr %1545, i64 272
  %1599 = load ptr, ptr %1598, align 8, !tbaa !47
  %1600 = and i16 %1595, 2
  %1601 = icmp ne i16 %1600, 0
  call fastcc void @nodeIntersect(ptr noundef nonnull %0, double %.sroa.011.0.i, double %.sroa.816.0.i, i1 noundef zeroext %1597, ptr noundef %1599, i1 noundef zeroext %1601)
  %1602 = load ptr, ptr %1585, align 8, !tbaa !76
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1604 = load ptr, ptr %1603, align 8, !tbaa !339
  %1605 = load ptr, ptr %1604, align 8, !tbaa !359
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !356
  %1608 = getelementptr [56 x i8], ptr %1605, i64 %1607
  %.sroa.8.0..sroa_idx7.i = getelementptr i8, ptr %1608, i64 -36
  %.sroa.8.0.copyload8.i = load i32, ptr %.sroa.8.0..sroa_idx7.i, align 4, !tbaa !39
  %.not107.i = icmp eq i32 %.sroa.8.0.copyload8.i, 0
  br i1 %.not107.i, label %1609, label %1612

1609:                                             ; preds = %1593
  %1610 = getelementptr i8, ptr %1608, i64 -56
  %.sroa.6.0..sroa_idx3.i = getelementptr i8, ptr %1608, i64 -48
  %.sroa.6.0.copyload4.i = load i64, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !125
  %.sroa.0.0.copyload2.i = load ptr, ptr %1610, align 8, !tbaa !385
  %1611 = getelementptr [16 x i8], ptr %.sroa.0.0.copyload2.i, i64 %.sroa.6.0.copyload4.i
  br label %1612

1612:                                             ; preds = %1609, %1593
  %.pn.i = phi ptr [ %1611, %1609 ], [ %1608, %1593 ]
  %.sroa.011.1.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %.sroa.011.1.i = load double, ptr %.sroa.011.1.in.i, align 8, !tbaa !108
  %.sroa.816.1.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %.sroa.816.1.i = load double, ptr %.sroa.816.1.in.i, align 8, !tbaa !108
  %1613 = load i16, ptr %1594, align 8
  %1614 = and i16 %1613, 256
  %1615 = icmp ne i16 %1614, 0
  %1616 = getelementptr inbounds nuw i8, ptr %1545, i64 280
  %1617 = load ptr, ptr %1616, align 8, !tbaa !48
  %1618 = and i16 %1613, 4
  %1619 = icmp ne i16 %1618, 0
  call fastcc void @nodeIntersect(ptr noundef nonnull %0, double %.sroa.011.1.i, double %.sroa.816.1.i, i1 noundef zeroext %1615, ptr noundef %1617, i1 noundef zeroext %1619)
  %.pre.i126 = load ptr, ptr %1585, align 8, !tbaa !76
  br label %1620

1620:                                             ; preds = %1612, %.loopexit.i123
  %1621 = phi ptr [ %.pre.i126, %1612 ], [ %1586, %.loopexit.i123 ]
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 120
  %1623 = load ptr, ptr %1622, align 8, !tbaa !343
  %1624 = getelementptr inbounds nuw i8, ptr %1545, i64 352
  %1625 = load i16, ptr %1624, align 8
  %1626 = lshr i16 %1625, 3
  %1627 = and i16 %1626, 1
  %1628 = zext nneg i16 %1627 to i32
  %1629 = getelementptr inbounds nuw i8, ptr %1545, i64 264
  %1630 = load ptr, ptr %1629, align 8, !tbaa !46
  %1631 = getelementptr inbounds nuw i8, ptr %1545, i64 296
  %1632 = load ptr, ptr %1631, align 8, !tbaa !50
  %1633 = getelementptr inbounds nuw i8, ptr %1545, i64 328
  %1634 = load ptr, ptr %1633, align 8, !tbaa !54
  %1635 = getelementptr inbounds nuw i8, ptr %1545, i64 256
  %1636 = load ptr, ptr %1635, align 8, !tbaa !44
  %1637 = load ptr, ptr @E_decorate, align 8, !tbaa !250
  %1638 = call ptr @late_string(ptr noundef nonnull %1547, ptr noundef %1637, ptr noundef nonnull @.str.97) #28
  %1639 = call zeroext i1 @mapbool(ptr noundef %1638) #28
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1620
  %1641 = load ptr, ptr %1585, align 8, !tbaa !76
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1643 = load ptr, ptr %1642, align 8, !tbaa !339
  br label %1644

1644:                                             ; preds = %1640, %1620
  %1645 = phi ptr [ null, %1620 ], [ %1643, %1640 ]
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1623, i32 noundef 11, i32 noundef %1628, ptr noundef %1630, ptr noundef %1632, ptr noundef %1634, ptr noundef %1636, ptr noundef %1645)
  %1646 = load ptr, ptr %1585, align 8, !tbaa !76
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 144
  %1648 = load ptr, ptr %1647, align 8, !tbaa !344
  %1649 = load i16, ptr %1624, align 8
  %1650 = load ptr, ptr %1629, align 8, !tbaa !46
  %1651 = load ptr, ptr %1631, align 8, !tbaa !50
  %1652 = load ptr, ptr %1633, align 8, !tbaa !54
  %1653 = load ptr, ptr %1635, align 8, !tbaa !44
  %1654 = load ptr, ptr @E_decorate, align 8, !tbaa !250
  %1655 = call ptr @late_string(ptr noundef nonnull %1547, ptr noundef %1654, ptr noundef nonnull @.str.97) #28
  %1656 = call zeroext i1 @mapbool(ptr noundef %1655) #28
  br i1 %1656, label %1657, label %emit_end_edge.exit

1657:                                             ; preds = %1644
  %1658 = load ptr, ptr %1585, align 8, !tbaa !76
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1660 = load ptr, ptr %1659, align 8, !tbaa !339
  br label %emit_end_edge.exit

emit_end_edge.exit:                               ; preds = %1644, %1657
  %1661 = phi ptr [ null, %1644 ], [ %1660, %1657 ]
  %1662 = lshr i16 %1649, 3
  %1663 = and i16 %1662, 1
  %1664 = zext nneg i16 %1663 to i32
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1648, i32 noundef 11, i32 noundef %1664, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1661)
  %1665 = load ptr, ptr %1585, align 8, !tbaa !76
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 128
  %1667 = load ptr, ptr %1666, align 8, !tbaa !353
  %1668 = load i16, ptr %1624, align 8
  %1669 = lshr i16 %1668, 2
  %1670 = and i16 %1669, 1
  %1671 = zext nneg i16 %1670 to i32
  %1672 = getelementptr inbounds nuw i8, ptr %1545, i64 280
  %1673 = load ptr, ptr %1672, align 8, !tbaa !48
  %1674 = getelementptr inbounds nuw i8, ptr %1545, i64 312
  %1675 = load ptr, ptr %1674, align 8, !tbaa !52
  %1676 = getelementptr inbounds nuw i8, ptr %1545, i64 344
  %1677 = load ptr, ptr %1676, align 8, !tbaa !56
  %1678 = load ptr, ptr %1635, align 8, !tbaa !44
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1667, i32 noundef 7, i32 noundef %1671, ptr noundef %1673, ptr noundef %1675, ptr noundef %1677, ptr noundef %1678, ptr noundef null)
  %1679 = load ptr, ptr %1585, align 8, !tbaa !76
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 136
  %1681 = load ptr, ptr %1680, align 8, !tbaa !352
  %1682 = load i16, ptr %1624, align 8
  %1683 = lshr i16 %1682, 1
  %1684 = and i16 %1683, 1
  %1685 = zext nneg i16 %1684 to i32
  %1686 = getelementptr inbounds nuw i8, ptr %1545, i64 272
  %1687 = load ptr, ptr %1686, align 8, !tbaa !47
  %1688 = getelementptr inbounds nuw i8, ptr %1545, i64 304
  %1689 = load ptr, ptr %1688, align 8, !tbaa !51
  %1690 = getelementptr inbounds nuw i8, ptr %1545, i64 336
  %1691 = load ptr, ptr %1690, align 8, !tbaa !55
  %1692 = load ptr, ptr %1635, align 8, !tbaa !44
  call fastcc void @emit_edge_label(ptr noundef nonnull %0, ptr noundef %1681, i32 noundef 6, i32 noundef %1685, ptr noundef %1687, ptr noundef %1689, ptr noundef %1691, ptr noundef %1692, ptr noundef null)
  call void @gvrender_end_edge(ptr noundef nonnull %0) #28
  call void @pop_obj_state(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %edge_in_layer.exit.thread132

1693:                                             ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %edge_in_layer.exit.thread132

edge_in_layer.exit.thread132:                     ; preds = %60, %edge_in_box.exit, %edge_in_layer.exit, %emit_end_edge.exit, %1693
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @parse_style(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %agxbputc.exit45.outer

agxbputc.exit45.outer:                            ; preds = %agxbputc.exit45.outer.backedge, %1
  %.047.ph = phi ptr [ %0, %1 ], [ %.2.i, %agxbputc.exit45.outer.backedge ]
  %.025.ph = phi i64 [ 0, %1 ], [ %.3, %agxbputc.exit45.outer.backedge ]
  %.022.ph = phi i8 [ 0, %1 ], [ %.022, %agxbputc.exit45.outer.backedge ]
  br label %agxbputc.exit45

agxbputc.exit45:                                  ; preds = %agxbputc.exit45.backedge, %agxbputc.exit45.outer
  %.047 = phi ptr [ %.047.ph, %agxbputc.exit45.outer ], [ %12, %agxbputc.exit45.backedge ]
  %.022 = phi i8 [ %.022.ph, %agxbputc.exit45.outer ], [ %.022.be, %agxbputc.exit45.backedge ]
  br label %3

3:                                                ; preds = %.critedge.i, %agxbputc.exit45
  %.0.i = phi ptr [ %.047, %agxbputc.exit45 ], [ %5, %.critedge.i ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !3, !noalias !401
  switch i8 %4, label %.preheader.i [
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 11, label %.critedge.i
    i8 12, label %.critedge.i
    i8 13, label %.critedge.i
    i8 32, label %.critedge.i
    i8 44, label %.critedge.i
    i8 0, label %style_token.exit.thread52
    i8 40, label %style_token.exit
    i8 41, label %style_token.exit
  ]

.critedge.i:                                      ; preds = %3, %3, %3, %3, %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !404

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
  %.pre.i = load i8, ptr %7, align 1, !tbaa !3, !noalias !401
  br label %.preheader.i, !llvm.loop !405

style_token.exit.thread:                          ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = ptrtoint ptr %.2.i to i64
  %9 = ptrtoint ptr %.0.i to i64
  %10 = sub i64 %8, %9
  %11 = trunc nuw i8 %.022 to i1
  br i1 %11, label %style_token.exit.thread._crit_edge, label %19

style_token.exit.thread._crit_edge:               ; preds = %style_token.exit.thread
  %.val.i.i35.pr.pre92.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %42

style_token.exit:                                 ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %13 = icmp eq i8 %4, 41
  %14 = trunc nuw i8 %.022 to i1
  br i1 %13, label %17, label %15

15:                                               ; preds = %style_token.exit
  br i1 %14, label %16, label %agxbputc.exit45.backedge

agxbputc.exit45.backedge:                         ; preds = %15, %17
  %.022.be = phi i8 [ 1, %15 ], [ 0, %17 ]
  br label %agxbputc.exit45

16:                                               ; preds = %15
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.30, ptr noundef %0) #28
  store ptr null, ptr @parse_style.parse, align 16, !tbaa !97
  br label %agxbputc.exit45.thread

17:                                               ; preds = %style_token.exit
  br i1 %14, label %agxbputc.exit45.backedge, label %18

18:                                               ; preds = %17
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.31, ptr noundef %0) #28
  store ptr null, ptr @parse_style.parse, align 16, !tbaa !97
  br label %agxbputc.exit45.thread

19:                                               ; preds = %style_token.exit.thread
  %20 = icmp eq i64 %.025.ph, 63
  br i1 %20, label %21, label %agxbsizeof.exit.i

21:                                               ; preds = %19
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.32, ptr noundef %0) #28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @parse_style.parse, i64 504), align 8, !tbaa !97
  br label %agxbputc.exit45.thread

agxbsizeof.exit.i:                                ; preds = %19
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %24 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %22, i64 %24
  %.0.i14.i = select i1 %.not.i.i, i64 %23, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %26

26:                                               ; preds = %25, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %25 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %32, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i15.i to i64
  %29 = getelementptr inbounds nuw i8, ptr @parse_style.ps_xb, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !3
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  %31 = add i8 %30, 1
  store i8 %31, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  br label %agxbputc.exit

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %34 = load ptr, ptr @parse_style.ps_xb, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !3
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %.val.i.pr = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %27, %32
  %38 = phi i64 [ %.pre, %27 ], [ %37, %32 ]
  %.val.i = phi i8 [ %31, %27 ], [ %.val.i.pr, %32 ]
  %.not.i29 = icmp eq i8 %.val.i, -1
  %39 = zext i8 %.val.i to i64
  %.0.i30 = select i1 %.not.i29, i64 %38, i64 %39
  %40 = add i64 %.025.ph, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.025.ph
  store i64 %.0.i30, ptr %41, align 8, !tbaa !125
  br label %42

42:                                               ; preds = %style_token.exit.thread._crit_edge, %agxbputc.exit
  %.val.i.i35.pr.pre92 = phi i8 [ %.val.i.i35.pr.pre92.pre, %style_token.exit.thread._crit_edge ], [ %.val.i, %agxbputc.exit ]
  %.3 = phi i64 [ %.025.ph, %style_token.exit.thread._crit_edge ], [ %40, %agxbputc.exit ]
  %43 = icmp eq ptr %.2.i, %.0.i
  br i1 %43, label %agxbput_n.exit, label %agxblen.exit.i34

agxblen.exit.i34:                                 ; preds = %42
  %.not.i.i32 = icmp eq i8 %.val.i.i35.pr.pre92, -1
  %44 = zext i8 %.val.i.i35.pr.pre92 to i64
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %.0.i30.i = select i1 %.not.i.i32, i64 %45, i64 31
  %.0.i24.i = select i1 %.not.i.i32, i64 %46, i64 %44
  %47 = sub i64 %.0.i30.i, %.0.i24.i
  %48 = icmp ugt i64 %10, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %agxblen.exit.i34
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef %10)
  %.val.i25.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %50

50:                                               ; preds = %49, %agxblen.exit.i34
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %49 ], [ %.val.i.i35.pr.pre92, %agxblen.exit.i34 ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %57, label %51

51:                                               ; preds = %50
  %52 = zext i8 %.val.i25.i to i64
  %53 = getelementptr inbounds nuw i8, ptr @parse_style.ps_xb, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.0.i, i64 %10, i1 false)
  %54 = trunc i64 %10 to i8
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  %56 = add i8 %55, %54
  store i8 %56, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %agxbput_n.exit

57:                                               ; preds = %50
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %59 = load ptr, ptr @parse_style.ps_xb, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull readonly align 1 %.0.i, i64 %10, i1 false)
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %62 = add i64 %61, %10
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %.val.i.i35.pr.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %42, %57, %51
  %.val.i.i35 = phi i8 [ %56, %51 ], [ %.val.i.i35.pr.pre, %57 ], [ %.val.i.i35.pr.pre92, %42 ]
  %.not.i.i36 = icmp eq i8 %.val.i.i35, -1
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8
  %65 = zext i8 %.val.i.i35 to i64
  %.0.i20.i39 = select i1 %.not.i.i36, i64 %63, i64 %65
  %.0.i14.i40 = select i1 %.not.i.i36, i64 %64, i64 31
  %.not.i41 = icmp ult i64 %.0.i20.i39, %.0.i14.i40
  br i1 %.not.i41, label %67, label %66

66:                                               ; preds = %agxbput_n.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %67

67:                                               ; preds = %66, %agxbput_n.exit
  %.val.i15.i43 = phi i8 [ %.val.i15.pre.i42, %66 ], [ %.val.i.i35, %agxbput_n.exit ]
  %.not.i16.i44 = icmp eq i8 %.val.i15.i43, -1
  br i1 %.not.i16.i44, label %73, label %68

68:                                               ; preds = %67
  %69 = zext i8 %.val.i15.i43 to i64
  %70 = getelementptr inbounds nuw i8, ptr @parse_style.ps_xb, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !3
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  %72 = add i8 %71, 1
  store i8 %72, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %agxbputc.exit45.outer.backedge

agxbputc.exit45.outer.backedge:                   ; preds = %68, %73
  br label %agxbputc.exit45.outer

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %75 = load ptr, ptr @parse_style.ps_xb, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !3
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %78 = add i64 %77, 1
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  br label %agxbputc.exit45.outer.backedge

style_token.exit.thread52:                        ; preds = %3
  %79 = trunc nuw i8 %.022 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %style_token.exit.thread52
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.33, ptr noundef %0) #28
  store ptr null, ptr @parse_style.parse, align 16, !tbaa !97
  br label %agxbputc.exit45.thread

81:                                               ; preds = %style_token.exit.thread52
  %.val.i46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  switch i8 %.val.i46, label %agxblen.exit.i.i [
    i8 -1, label %83
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %81
  %82 = zext i8 %.val.i46 to i64
  br label %agxbsizeof.exit.i.i

83:                                               ; preds = %81
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 16), align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %83, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %84, %83 ], [ %82, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %85, %83 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %87, label %86

86:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @parse_style.ps_xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %87

87:                                               ; preds = %86, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %86 ], [ %.val.i46, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %93, label %88

88:                                               ; preds = %87
  %89 = zext i8 %.val.i15.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr @parse_style.ps_xb, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !3
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  %92 = add i8 %91, 1
  store i8 %92, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %agxbputc.exit.i

93:                                               ; preds = %87
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %95 = load ptr, ptr @parse_style.ps_xb, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !3
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %98 = add i64 %97, 1
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %93, %88
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %93 ], [ %92, %88 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %99, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 31), align 1, !tbaa !3
  br label %agxbuse.exit

99:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @parse_style.ps_xb, i64 8), align 8, !tbaa !3
  %100 = load ptr, ptr @parse_style.ps_xb, align 8, !tbaa !3
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %99
  %101 = phi ptr [ %100, %99 ], [ @parse_style.ps_xb, %agxbclear.exit.thread.i ]
  %.not = icmp eq i64 %.025.ph, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %agxbuse.exit
  %102 = getelementptr inbounds nuw [8 x i8], ptr @parse_style.parse, i64 %.025.ph
  store ptr null, ptr %102, align 8, !tbaa !97
  br label %agxbputc.exit45.thread

.lr.ph:                                           ; preds = %agxbuse.exit, %.lr.ph
  %.077 = phi i64 [ %107, %.lr.ph ], [ 0, %agxbuse.exit ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.077
  %104 = load i64, ptr %103, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr @parse_style.parse, i64 %.077
  store ptr %105, ptr %106, align 8, !tbaa !97
  %107 = add nuw i64 %.077, 1
  %exitcond.not = icmp eq i64 %107, %.025.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !406

agxbputc.exit45.thread:                           ; preds = %16, %21, %18, %._crit_edge, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @parse_style.parse
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gv_fixLocale(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %2 = load i32, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %2, 1
  store i32 %4, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = tail call ptr @setlocale(i32 noundef 1, ptr noundef null) #28
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %7) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_strdup.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !6
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #32
  %13 = add i64 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, i64 noundef %13) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %6
  store ptr %8, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  %15 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #28
  br label %25

16:                                               ; preds = %1
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = add nsw i32 %2, -1
  store i32 %19, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  %23 = tail call ptr @setlocale(i32 noundef 1, ptr noundef %22) #28
  %24 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  tail call void @free(ptr noundef %24) #28
  br label %25

25:                                               ; preds = %16, %21, %18, %3, %gv_strdup.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #10

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
  %13 = load i8, ptr @Verbose, align 1, !tbaa !3
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
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %22, label %29

22:                                               ; preds = %17, %15
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.36) #28
  %23 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not71 = icmp eq i8 %23, 0
  br i1 %.not71, label %820, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !6
  %26 = tail call ptr @agnameof(ptr noundef %1) #28
  %27 = tail call double @elapsed_sec() #28
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, ptr noundef %26, double noundef %27) #30
  br label %820

29:                                               ; preds = %17
  %30 = tail call ptr @agfstnode(ptr noundef nonnull %1) #28
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %init_bb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %.sroa.842.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.842.0..sroa_idx43.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.9.0..sroa_idx51.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.10.0..sroa_idx59.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %31

31:                                               ; preds = %init_bb_node.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %30, %.lr.ph.i ], [ %137, %init_bb_node.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !407
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = load double, ptr %36, align 8, !tbaa !324
  %38 = fsub double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store double %38, ptr %39, align 8, !tbaa !408
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !409
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %43 = load double, ptr %42, align 8, !tbaa !325
  %44 = fmul double %43, 5.000000e-01
  %45 = fsub double %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store double %45, ptr %46, align 8, !tbaa !410
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %48 = load double, ptr %47, align 8, !tbaa !330
  %49 = fadd double %35, %48
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store double %49, ptr %50, align 8, !tbaa !411
  %51 = fadd double %41, %44
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store double %51, ptr %52, align 8, !tbaa !412
  %53 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.014.i) #28
  %.not25.i.i = icmp eq ptr %53, null
  br i1 %.not25.i.i, label %init_bb_node.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %init_bb_edge.exit.i.i
  %.026.i.i = phi ptr [ %136, %init_bb_edge.exit.i.i ], [ %53, %31 ]
  %54 = getelementptr i8, ptr %.026.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %54, align 8, !tbaa !76
  %55 = getelementptr i8, ptr %.0.val.i.i, i64 16
  %.0.val.val.i.i = load ptr, ptr %55, align 8, !tbaa !339
  %.not.i.i.i = icmp eq ptr %.0.val.val.i.i, null
  br i1 %.not.i.i.i, label %init_bb_edge.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = load ptr, ptr %.0.val.val.i.i, align 8, !tbaa !359
  %.sroa.077.0.copyload.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !385
  %.sroa.880.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.880.0.copyload.i.i.i.i = load i64, ptr %.sroa.880.0..sroa_idx.i.i.i.i, align 8, !tbaa !125
  %.sroa.1183.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.1183.0.copyload.i.i.i.i = load i32, ptr %.sroa.1183.0..sroa_idx.i.i.i.i, align 8, !tbaa !39
  %.sroa.12.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 20
  %.sroa.12.0.copyload.i.i.i.i = load i32, ptr %.sroa.12.0..sroa_idx.i.i.i.i, align 4, !tbaa !39
  %.sroa.13.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.13.0.copyload.i.i.i.i = load double, ptr %.sroa.13.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.14.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.14.0.copyload.i.i.i.i = load double, ptr %.sroa.14.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.15.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.15.0.copyload.i.i.i.i = load double, ptr %.sroa.15.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.16.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.sroa.16.0.copyload.i.i.i.i = load double, ptr %.sroa.16.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.835.16.copyload.i.i.i.i = load double, ptr %.sroa.077.0.copyload.i.i.i.i, align 8, !tbaa !108
  %.sroa.1136.16..val.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload.i.i.i.i, i64 8
  %.sroa.1136.16.copyload.i.i.i.i = load double, ptr %.sroa.1136.16..val.sroa_idx.i.i.i.i, align 8, !tbaa !108
  %58 = icmp ugt i64 %.sroa.880.0.copyload.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %bezier_bb.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.lr.ph.i.i.i.i.i
  %59 = phi double [ %77, %.lr.ph.i.i.i.i.i ], [ %.sroa.1136.16.copyload.i.i.i.i, %56 ]
  %60 = phi double [ %76, %.lr.ph.i.i.i.i.i ], [ %.sroa.835.16.copyload.i.i.i.i, %56 ]
  %61 = phi double [ %75, %.lr.ph.i.i.i.i.i ], [ %.sroa.1136.16.copyload.i.i.i.i, %56 ]
  %62 = phi double [ %74, %.lr.ph.i.i.i.i.i ], [ %.sroa.835.16.copyload.i.i.i.i, %56 ]
  %.01.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i ], [ 1, %56 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.077.0.copyload.i.i.i.i, i64 %.01.i.i.i.i.i
  %.sroa.07.0.copyload.i.i.i.i.i = load double, ptr %63, align 8, !tbaa !108, !noalias !413
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.48.0.copyload.i.i.i.i.i = load double, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !108, !noalias !413
  %64 = getelementptr i8, ptr %63, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load double, ptr %64, align 8, !tbaa !108, !noalias !413
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr i8, ptr %63, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !108, !noalias !413
  %65 = fadd double %.sroa.07.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %.sroa.48.0.copyload.i.i.i.i.i, %.sroa.4.0.copyload.i.i.i.i.i
  %68 = fmul double %67, 5.000000e-01
  %69 = call double @llvm.minnum.f64(double %62, double %66)
  %70 = call double @llvm.minnum.f64(double %61, double %68)
  %71 = call double @llvm.maxnum.f64(double %60, double %66)
  %72 = call double @llvm.maxnum.f64(double %59, double %68)
  %73 = getelementptr i8, ptr %63, i64 32
  %.sroa.09.0.copyload.i.i.i.i.i = load double, ptr %73, align 8, !tbaa !108, !noalias !413
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr i8, ptr %63, i64 40
  %.sroa.6.0.copyload.i.i.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !108, !noalias !413
  %74 = call double @llvm.minnum.f64(double %69, double %.sroa.09.0.copyload.i.i.i.i.i)
  %75 = call double @llvm.minnum.f64(double %70, double %.sroa.6.0.copyload.i.i.i.i.i)
  %76 = call double @llvm.maxnum.f64(double %71, double %.sroa.09.0.copyload.i.i.i.i.i)
  %77 = call double @llvm.maxnum.f64(double %72, double %.sroa.6.0.copyload.i.i.i.i.i)
  %78 = add i64 %.01.i.i.i.i.i, 3
  %79 = icmp ult i64 %78, %.sroa.880.0.copyload.i.i.i.i
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %bezier_bb.exit.i.i.i.i, !llvm.loop !416

bezier_bb.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %56
  %.sroa.1136.0.i.i.i.i = phi double [ %.sroa.1136.16.copyload.i.i.i.i, %56 ], [ %77, %.lr.ph.i.i.i.i.i ]
  %.sroa.835.0.i.i.i.i = phi double [ %.sroa.835.16.copyload.i.i.i.i, %56 ], [ %76, %.lr.ph.i.i.i.i.i ]
  %.sroa.633.0.i.i.i.i = phi double [ %.sroa.1136.16.copyload.i.i.i.i, %56 ], [ %75, %.lr.ph.i.i.i.i.i ]
  %.sroa.031.0.i.i.i.i = phi double [ %.sroa.835.16.copyload.i.i.i.i, %56 ], [ %74, %.lr.ph.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !356
  %.not130.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not130.i.i.i.i, label %init_splines_bb.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %bezier_bb.exit.i.i.i.i, %131
  %.0126.i.i.i.i = phi i64 [ %132, %131 ], [ 0, %bezier_bb.exit.i.i.i.i ]
  %.sroa.067.0125.i.i.i.i = phi double [ %.sroa.067.3.i.i.i.i, %131 ], [ %.sroa.031.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.1070.0124.i.i.i.i = phi double [ %.sroa.1070.3.i.i.i.i, %131 ], [ %.sroa.633.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.17.0123.i.i.i.i = phi double [ %.sroa.17.3.i.i.i.i, %131 ], [ %.sroa.835.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.24.0122.i.i.i.i = phi double [ %.sroa.24.3.i.i.i.i, %131 ], [ %.sroa.1136.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.077.0121.i.i.i.i = phi ptr [ %.sroa.077.1.i.i.i.i, %131 ], [ %.sroa.077.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.880.0120.i.i.i.i = phi i64 [ %.sroa.880.1.i.i.i.i, %131 ], [ %.sroa.880.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.1183.0119.i.i.i.i = phi i32 [ %.sroa.1183.1.i.i.i.i, %131 ], [ %.sroa.1183.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.12.0118.i.i.i.i = phi i32 [ %.sroa.12.1.i.i.i.i, %131 ], [ %.sroa.12.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.13.0117.i.i.i.i = phi double [ %.sroa.13.1.i.i.i.i, %131 ], [ %.sroa.13.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.14.0116.i.i.i.i = phi double [ %.sroa.14.1.i.i.i.i, %131 ], [ %.sroa.14.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.15.0115.i.i.i.i = phi double [ %.sroa.15.1.i.i.i.i, %131 ], [ %.sroa.15.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.sroa.16.0114.i.i.i.i = phi double [ %.sroa.16.1.i.i.i.i, %131 ], [ %.sroa.16.0.copyload.i.i.i.i, %bezier_bb.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.0126.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %111, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load ptr, ptr %.0.val.val.i.i, align 8, !tbaa !359
  %84 = getelementptr inbounds nuw [56 x i8], ptr %83, i64 %.0126.i.i.i.i
  %.sroa.077.0.copyload79.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !385
  %.sroa.880.0..sroa_idx81.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.880.0.copyload82.i.i.i.i = load i64, ptr %.sroa.880.0..sroa_idx81.i.i.i.i, align 8, !tbaa !125
  %.sroa.1183.0..sroa_idx84.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.1183.0.copyload85.i.i.i.i = load i32, ptr %.sroa.1183.0..sroa_idx84.i.i.i.i, align 8, !tbaa !39
  %.sroa.12.0..sroa_idx86.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 20
  %.sroa.12.0.copyload87.i.i.i.i = load i32, ptr %.sroa.12.0..sroa_idx86.i.i.i.i, align 4, !tbaa !39
  %.sroa.13.0..sroa_idx88.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.13.0.copyload89.i.i.i.i = load double, ptr %.sroa.13.0..sroa_idx88.i.i.i.i, align 8, !tbaa !108
  %.sroa.14.0..sroa_idx90.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.14.0.copyload91.i.i.i.i = load double, ptr %.sroa.14.0..sroa_idx90.i.i.i.i, align 8, !tbaa !108
  %.sroa.15.0..sroa_idx92.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.sroa.15.0.copyload93.i.i.i.i = load double, ptr %.sroa.15.0..sroa_idx92.i.i.i.i, align 8, !tbaa !108
  %.sroa.16.0..sroa_idx94.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.16.0.copyload95.i.i.i.i = load double, ptr %.sroa.16.0..sroa_idx94.i.i.i.i, align 8, !tbaa !108
  %.sroa.8.16.copyload.i.i.i.i = load double, ptr %.sroa.077.0.copyload79.i.i.i.i, align 8, !tbaa !108
  %.sroa.11.16..val10.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload79.i.i.i.i, i64 8
  %.sroa.11.16.copyload.i.i.i.i = load double, ptr %.sroa.11.16..val10.sroa_idx.i.i.i.i, align 8, !tbaa !108
  %85 = icmp ugt i64 %.sroa.880.0.copyload82.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i12.i.i.i.i, label %bezier_bb.exit28.i.i.i.i

.lr.ph.i12.i.i.i.i:                               ; preds = %82, %.lr.ph.i12.i.i.i.i
  %86 = phi double [ %104, %.lr.ph.i12.i.i.i.i ], [ %.sroa.11.16.copyload.i.i.i.i, %82 ]
  %87 = phi double [ %103, %.lr.ph.i12.i.i.i.i ], [ %.sroa.8.16.copyload.i.i.i.i, %82 ]
  %88 = phi double [ %102, %.lr.ph.i12.i.i.i.i ], [ %.sroa.11.16.copyload.i.i.i.i, %82 ]
  %89 = phi double [ %101, %.lr.ph.i12.i.i.i.i ], [ %.sroa.8.16.copyload.i.i.i.i, %82 ]
  %.01.i17.i.i.i.i = phi i64 [ %105, %.lr.ph.i12.i.i.i.i ], [ 1, %82 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.077.0.copyload79.i.i.i.i, i64 %.01.i17.i.i.i.i
  %.sroa.07.0.copyload.i18.i.i.i.i = load double, ptr %90, align 8, !tbaa !108, !noalias !417
  %.sroa.48.0..sroa_idx.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.48.0.copyload.i20.i.i.i.i = load double, ptr %.sroa.48.0..sroa_idx.i19.i.i.i.i, align 8, !tbaa !108, !noalias !417
  %91 = getelementptr i8, ptr %90, i64 16
  %.sroa.0.0.copyload.i21.i.i.i.i = load double, ptr %91, align 8, !tbaa !108, !noalias !417
  %.sroa.4.0..sroa_idx.i22.i.i.i.i = getelementptr i8, ptr %90, i64 24
  %.sroa.4.0.copyload.i23.i.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i22.i.i.i.i, align 8, !tbaa !108, !noalias !417
  %92 = fadd double %.sroa.07.0.copyload.i18.i.i.i.i, %.sroa.0.0.copyload.i21.i.i.i.i
  %93 = fmul double %92, 5.000000e-01
  %94 = fadd double %.sroa.48.0.copyload.i20.i.i.i.i, %.sroa.4.0.copyload.i23.i.i.i.i
  %95 = fmul double %94, 5.000000e-01
  %96 = call double @llvm.minnum.f64(double %89, double %93)
  %97 = call double @llvm.minnum.f64(double %88, double %95)
  %98 = call double @llvm.maxnum.f64(double %87, double %93)
  %99 = call double @llvm.maxnum.f64(double %86, double %95)
  %100 = getelementptr i8, ptr %90, i64 32
  %.sroa.09.0.copyload.i24.i.i.i.i = load double, ptr %100, align 8, !tbaa !108, !noalias !417
  %.sroa.6.0..sroa_idx.i25.i.i.i.i = getelementptr i8, ptr %90, i64 40
  %.sroa.6.0.copyload.i26.i.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i25.i.i.i.i, align 8, !tbaa !108, !noalias !417
  %101 = call double @llvm.minnum.f64(double %96, double %.sroa.09.0.copyload.i24.i.i.i.i)
  %102 = call double @llvm.minnum.f64(double %97, double %.sroa.6.0.copyload.i26.i.i.i.i)
  %103 = call double @llvm.maxnum.f64(double %98, double %.sroa.09.0.copyload.i24.i.i.i.i)
  %104 = call double @llvm.maxnum.f64(double %99, double %.sroa.6.0.copyload.i26.i.i.i.i)
  %105 = add i64 %.01.i17.i.i.i.i, 3
  %106 = icmp ult i64 %105, %.sroa.880.0.copyload82.i.i.i.i
  br i1 %106, label %.lr.ph.i12.i.i.i.i, label %bezier_bb.exit28.i.i.i.i, !llvm.loop !416

bezier_bb.exit28.i.i.i.i:                         ; preds = %.lr.ph.i12.i.i.i.i, %82
  %.sroa.11.0.i.i.i.i = phi double [ %.sroa.11.16.copyload.i.i.i.i, %82 ], [ %104, %.lr.ph.i12.i.i.i.i ]
  %.sroa.8.0.i.i.i.i = phi double [ %.sroa.8.16.copyload.i.i.i.i, %82 ], [ %103, %.lr.ph.i12.i.i.i.i ]
  %.sroa.6.0.i.i.i.i = phi double [ %.sroa.11.16.copyload.i.i.i.i, %82 ], [ %102, %.lr.ph.i12.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi double [ %.sroa.8.16.copyload.i.i.i.i, %82 ], [ %101, %.lr.ph.i12.i.i.i.i ]
  %107 = call double @llvm.minnum.f64(double %.sroa.067.0125.i.i.i.i, double %.sroa.0.0.i.i.i.i)
  %108 = call double @llvm.minnum.f64(double %.sroa.1070.0124.i.i.i.i, double %.sroa.6.0.i.i.i.i)
  %109 = call double @llvm.maxnum.f64(double %.sroa.17.0123.i.i.i.i, double %.sroa.8.0.i.i.i.i)
  %110 = call double @llvm.maxnum.f64(double %.sroa.24.0122.i.i.i.i, double %.sroa.11.0.i.i.i.i)
  br label %111

111:                                              ; preds = %bezier_bb.exit28.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.16.1.i.i.i.i = phi double [ %.sroa.16.0114.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.16.0.copyload95.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.15.1.i.i.i.i = phi double [ %.sroa.15.0115.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.15.0.copyload93.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.14.1.i.i.i.i = phi double [ %.sroa.14.0116.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.14.0.copyload91.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.13.1.i.i.i.i = phi double [ %.sroa.13.0117.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.13.0.copyload89.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.12.1.i.i.i.i = phi i32 [ %.sroa.12.0118.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.12.0.copyload87.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.1183.1.i.i.i.i = phi i32 [ %.sroa.1183.0119.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.1183.0.copyload85.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.880.1.i.i.i.i = phi i64 [ %.sroa.880.0120.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.880.0.copyload82.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.077.1.i.i.i.i = phi ptr [ %.sroa.077.0121.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.077.0.copyload79.i.i.i.i, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.24.1.i.i.i.i = phi double [ %.sroa.24.0122.i.i.i.i, %.lr.ph.i.i.i.i ], [ %110, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.17.1.i.i.i.i = phi double [ %.sroa.17.0123.i.i.i.i, %.lr.ph.i.i.i.i ], [ %109, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.1070.1.i.i.i.i = phi double [ %.sroa.1070.0124.i.i.i.i, %.lr.ph.i.i.i.i ], [ %108, %bezier_bb.exit28.i.i.i.i ]
  %.sroa.067.1.i.i.i.i = phi double [ %.sroa.067.0125.i.i.i.i, %.lr.ph.i.i.i.i ], [ %107, %bezier_bb.exit28.i.i.i.i ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.1183.1.i.i.i.i, 0
  br i1 %.not7.i.i.i.i, label %120, label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = load double, ptr %.sroa.077.1.i.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.077.1.i.i.i.i, i64 8
  %115 = load double, ptr %114, align 8
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %11, double %.sroa.13.1.i.i.i.i, double %.sroa.14.1.i.i.i.i, double %113, double %115, double noundef 1.000000e+00) #28
  %.sroa.037.0.copyload.i.i.i.i = load double, ptr %11, align 8, !tbaa !108
  %.sroa.842.0.copyload.i.i.i.i = load double, ptr %.sroa.842.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.9.0.copyload.i.i.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.10.0.copyload.i.i.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = call double @llvm.minnum.f64(double %.sroa.067.1.i.i.i.i, double %.sroa.037.0.copyload.i.i.i.i)
  %117 = call double @llvm.minnum.f64(double %.sroa.1070.1.i.i.i.i, double %.sroa.842.0.copyload.i.i.i.i)
  %118 = call double @llvm.maxnum.f64(double %.sroa.17.1.i.i.i.i, double %.sroa.9.0.copyload.i.i.i.i)
  %119 = call double @llvm.maxnum.f64(double %.sroa.24.1.i.i.i.i, double %.sroa.10.0.copyload.i.i.i.i)
  br label %120

120:                                              ; preds = %112, %111
  %.sroa.24.2.i.i.i.i = phi double [ %.sroa.24.1.i.i.i.i, %111 ], [ %119, %112 ]
  %.sroa.17.2.i.i.i.i = phi double [ %.sroa.17.1.i.i.i.i, %111 ], [ %118, %112 ]
  %.sroa.1070.2.i.i.i.i = phi double [ %.sroa.1070.1.i.i.i.i, %111 ], [ %117, %112 ]
  %.sroa.067.2.i.i.i.i = phi double [ %.sroa.067.1.i.i.i.i, %111 ], [ %116, %112 ]
  %.not8.i.i.i.i = icmp eq i32 %.sroa.12.1.i.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %131, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr [16 x i8], ptr %.sroa.077.1.i.i.i.i, i64 %.sroa.880.1.i.i.i.i
  %123 = getelementptr i8, ptr %122, i64 -16
  %124 = load double, ptr %123, align 8
  %125 = getelementptr i8, ptr %122, i64 -8
  %126 = load double, ptr %125, align 8
  call void @arrow_bb(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %12, double %.sroa.15.1.i.i.i.i, double %.sroa.16.1.i.i.i.i, double %124, double %126, double noundef 1.000000e+00) #28
  %.sroa.037.0.copyload38.i.i.i.i = load double, ptr %12, align 8, !tbaa !108
  %.sroa.842.0.copyload44.i.i.i.i = load double, ptr %.sroa.842.0..sroa_idx43.i.i.i.i, align 8, !tbaa !108
  %.sroa.9.0.copyload52.i.i.i.i = load double, ptr %.sroa.9.0..sroa_idx51.i.i.i.i, align 8, !tbaa !108
  %.sroa.10.0.copyload60.i.i.i.i = load double, ptr %.sroa.10.0..sroa_idx59.i.i.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = call double @llvm.minnum.f64(double %.sroa.067.2.i.i.i.i, double %.sroa.037.0.copyload38.i.i.i.i)
  %128 = call double @llvm.minnum.f64(double %.sroa.1070.2.i.i.i.i, double %.sroa.842.0.copyload44.i.i.i.i)
  %129 = call double @llvm.maxnum.f64(double %.sroa.17.2.i.i.i.i, double %.sroa.9.0.copyload52.i.i.i.i)
  %130 = call double @llvm.maxnum.f64(double %.sroa.24.2.i.i.i.i, double %.sroa.10.0.copyload60.i.i.i.i)
  br label %131

131:                                              ; preds = %121, %120
  %.sroa.24.3.i.i.i.i = phi double [ %.sroa.24.2.i.i.i.i, %120 ], [ %130, %121 ]
  %.sroa.17.3.i.i.i.i = phi double [ %.sroa.17.2.i.i.i.i, %120 ], [ %129, %121 ]
  %.sroa.1070.3.i.i.i.i = phi double [ %.sroa.1070.2.i.i.i.i, %120 ], [ %128, %121 ]
  %.sroa.067.3.i.i.i.i = phi double [ %.sroa.067.2.i.i.i.i, %120 ], [ %127, %121 ]
  %132 = add nuw i64 %.0126.i.i.i.i, 1
  %133 = load i64, ptr %80, align 8, !tbaa !356
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %.lr.ph.i.i.i.i, label %init_splines_bb.exit.i.i.i, !llvm.loop !420

init_splines_bb.exit.i.i.i:                       ; preds = %131, %bezier_bb.exit.i.i.i.i
  %.sroa.24.0.lcssa.i.i.i.i = phi double [ %.sroa.1136.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.24.3.i.i.i.i, %131 ]
  %.sroa.17.0.lcssa.i.i.i.i = phi double [ %.sroa.835.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.17.3.i.i.i.i, %131 ]
  %.sroa.1070.0.lcssa.i.i.i.i = phi double [ %.sroa.633.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.1070.3.i.i.i.i, %131 ]
  %.sroa.067.0.lcssa.i.i.i.i = phi double [ %.sroa.031.0.i.i.i.i, %bezier_bb.exit.i.i.i.i ], [ %.sroa.067.3.i.i.i.i, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 16
  store double %.sroa.067.0.lcssa.i.i.i.i, ptr %135, align 8, !tbaa !108
  %.sroa.1070.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 24
  store double %.sroa.1070.0.lcssa.i.i.i.i, ptr %.sroa.1070.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.17.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 32
  store double %.sroa.17.0.lcssa.i.i.i.i, ptr %.sroa.17.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.val.val.i.i, i64 40
  store double %.sroa.24.0.lcssa.i.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !108
  br label %init_bb_edge.exit.i.i

init_bb_edge.exit.i.i:                            ; preds = %init_splines_bb.exit.i.i.i, %.lr.ph.i.i
  %136 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.026.i.i) #28
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %init_bb_node.exit.i, label %.lr.ph.i.i, !llvm.loop !421

init_bb_node.exit.i:                              ; preds = %init_bb_edge.exit.i.i, %31
  %137 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.014.i) #28
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %init_bb.exit, label %31, !llvm.loop !422

init_bb.exit:                                     ; preds = %init_bb_node.exit.i, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %138, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 0, ptr %139, align 1, !tbaa !423
  %140 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.102) #28
  %.not.i84 = icmp eq ptr %140, null
  br i1 %.not.i84, label %153, label %141

141:                                              ; preds = %init_bb.exit
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %140, ptr noundef nonnull @.str.103, ptr noundef nonnull %9, ptr noundef nonnull %10) #28
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load double, ptr %9, align 8, !tbaa !108
  %146 = fmul double %145, 7.200000e+01
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %146, ptr %148, align 8, !tbaa !424
  store double %146, ptr %147, align 8, !tbaa !425
  %.not46.i = icmp eq i32 %142, 1
  br i1 %.not46.i, label %152, label %149

149:                                              ; preds = %144
  %150 = load double, ptr %10, align 8, !tbaa !108
  %151 = fmul double %150, 7.200000e+01
  store double %151, ptr %148, align 8, !tbaa !424
  br label %152

152:                                              ; preds = %149, %144
  store i8 1, ptr %139, align 1, !tbaa !423
  br label %153

153:                                              ; preds = %152, %141, %init_bb.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 0, ptr %154, align 4, !tbaa !426
  %155 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.104) #28
  %.not47.i = icmp eq ptr %155, null
  br i1 %.not47.i, label %168, label %156

156:                                              ; preds = %153
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %155, ptr noundef nonnull @.str.103, ptr noundef nonnull %9, ptr noundef nonnull %10) #28
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load double, ptr %9, align 8, !tbaa !108
  %161 = fmul double %160, 7.200000e+01
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %161, ptr %163, align 8, !tbaa !427
  store double %161, ptr %162, align 8, !tbaa !428
  %.not48.i = icmp eq i32 %157, 1
  br i1 %.not48.i, label %167, label %164

164:                                              ; preds = %159
  %165 = load double, ptr %10, align 8, !tbaa !108
  %166 = fmul double %165, 7.200000e+01
  store double %166, ptr %163, align 8, !tbaa !427
  br label %167

167:                                              ; preds = %164, %159
  store i8 1, ptr %154, align 4, !tbaa !426
  br label %168

168:                                              ; preds = %167, %156, %153
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 0, ptr %169, align 2, !tbaa !429
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = load ptr, ptr %18, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !126
  %175 = load ptr, ptr %18, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load double, ptr %178, align 8, !tbaa !430
  %180 = fcmp ogt double %179, 1.000000e-03
  br i1 %180, label %181, label %186

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %183 = load double, ptr %182, align 8, !tbaa !431
  %184 = fcmp ogt double %183, 1.000000e-03
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i8 1, ptr %169, align 2, !tbaa !429
  br label %186

186:                                              ; preds = %185, %181, %168
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 81
  %188 = load i8, ptr %187, align 1, !tbaa !432, !range !194, !noundef !306
  %189 = trunc nuw i8 %188 to i1
  %spec.select.i = select i1 %189, i32 90, i32 0
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %spec.select.i, ptr %190, align 8, !tbaa !433
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.105, ptr %191, align 8, !tbaa !434
  %192 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.106) #28
  %.not49.i = icmp eq ptr %192, null
  br i1 %.not49.i, label %init_gvc.exit, label %193

193:                                              ; preds = %186
  %194 = load i8, ptr %192, align 1, !tbaa !3
  %.not50.i = icmp eq i8 %194, 0
  br i1 %.not50.i, label %init_gvc.exit, label %195

195:                                              ; preds = %193
  store ptr %192, ptr %191, align 8, !tbaa !434
  br label %init_gvc.exit

init_gvc.exit:                                    ; preds = %186, %193, %195
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %197 = load ptr, ptr %18, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false), !tbaa.struct !144
  %199 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef null) #28
  store ptr %199, ptr @G_peripheries, align 8, !tbaa !250
  %200 = call ptr @agattr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef null) #28
  store ptr %200, ptr @G_penwidth, align 8, !tbaa !250
  %201 = load ptr, ptr @N_fontname, align 8, !tbaa !250
  %202 = call ptr @late_nnstring(ptr noundef null, ptr noundef %201, ptr noundef nonnull @.str.109) #28
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %202, ptr %203, align 8, !tbaa !435
  %204 = load ptr, ptr @N_fontsize, align 8, !tbaa !250
  %205 = call double @late_double(ptr noundef null, ptr noundef %204, double noundef 1.400000e+01, double noundef 1.000000e+00) #28
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %205, ptr %206, align 8, !tbaa !436
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @defaultlinestyle, ptr %207, align 8, !tbaa !269
  %208 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %208, ptr %209, align 8, !tbaa !437
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %211 = load ptr, ptr %210, align 8, !tbaa !438
  call void @free(ptr noundef %211) #28
  store ptr null, ptr %210, align 8, !tbaa !438
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %213 = load ptr, ptr %212, align 8, !tbaa !96
  call void @free(ptr noundef %213) #28
  store ptr null, ptr %212, align 8, !tbaa !96
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %215 = load ptr, ptr %214, align 8, !tbaa !215
  call void @free(ptr noundef %215) #28
  store ptr null, ptr %214, align 8, !tbaa !215
  %216 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.112) #28
  %.not.i85 = icmp eq ptr %216, null
  br i1 %.not.i85, label %341, label %217

217:                                              ; preds = %init_gvc.exit
  %218 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.114) #28
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.not.i.i86 = icmp eq ptr %218, null
  %spec.select.i.i = select i1 %.not.i.i86, ptr @.str.115, ptr %218
  store ptr %spec.select.i.i, ptr %219, align 8, !tbaa !439
  %220 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.116) #28
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not21.i.i = icmp eq ptr %220, null
  %storemerge22.i.i = select i1 %.not21.i.i, ptr @.str.117, ptr %220
  store ptr %storemerge22.i.i, ptr %221, align 8, !tbaa !440
  %222 = load ptr, ptr %219, align 8, !tbaa !439
  %223 = call ptr @strpbrk(ptr noundef %222, ptr noundef nonnull %storemerge22.i.i) #32
  %.not23.i.i = icmp eq ptr %223, null
  br i1 %.not23.i.i, label %227, label %224

224:                                              ; preds = %217
  %225 = load i8, ptr %223, align 1, !tbaa !3
  %226 = sext i8 %225 to i32
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.118, i32 noundef %226) #28
  store ptr @.str.12, ptr %221, align 8, !tbaa !440
  br label %227

227:                                              ; preds = %224, %217
  %228 = call noalias ptr @strdup(ptr noundef nonnull readonly %216) #28
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8, !tbaa !6
  %232 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %216) #32
  %233 = add i64 %232, 1
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.41, i64 noundef %233) #30
  call fastcc void @graphviz_exit() #31
  unreachable

235:                                              ; preds = %227
  store ptr %228, ptr %210, align 8, !tbaa !438
  %malloc.i.i = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %236 = icmp eq ptr %malloc.i.i, null
  br i1 %236, label %237, label %layer_names_append.exit.i.i

237:                                              ; preds = %235
  %238 = load ptr, ptr @stderr, align 8, !tbaa !6
  %239 = call ptr @strerror(i32 noundef 12) #28
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.47, ptr noundef %239) #30
  call fastcc void @graphviz_exit() #31
  unreachable

layer_names_append.exit.i.i:                      ; preds = %235
  store ptr null, ptr %malloc.i.i, align 8, !tbaa !97
  %241 = load ptr, ptr %219, align 8, !tbaa !439
  %242 = call ptr @strtok(ptr noundef nonnull %228, ptr noundef %241) #28
  %.not2476.i.i = icmp eq ptr %242, null
  br i1 %.not2476.i.i, label %parse_layers.exit.i, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %layer_names_append.exit.i.i, %layer_names_append.exit33.i.i
  %.081.i.i = phi ptr [ %270, %layer_names_append.exit33.i.i ], [ %242, %layer_names_append.exit.i.i ]
  %.sroa.38.080.i.i = phi i64 [ %.sroa.38.2.i.i, %layer_names_append.exit33.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.27.079.i.i = phi i64 [ %268, %layer_names_append.exit33.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.16.078.i.i = phi i64 [ %.sroa.16.4.i.i, %layer_names_append.exit33.i.i ], [ 0, %layer_names_append.exit.i.i ]
  %.sroa.0.077.i.i = phi ptr [ %.sroa.0.3.i.i, %layer_names_append.exit33.i.i ], [ %malloc.i.i, %layer_names_append.exit.i.i ]
  %243 = icmp eq i64 %.sroa.27.079.i.i, %.sroa.38.080.i.i
  br i1 %243, label %244, label %layer_names_append.exit33.i.i

244:                                              ; preds = %.lr.ph.i.i87
  %245 = shl i64 %.sroa.38.080.i.i, 1
  %mul.ov.i.i31.i.i = icmp ugt i64 %245, 2305843009213693951
  br i1 %mul.ov.i.i31.i.i, label %261, label %246

246:                                              ; preds = %244
  %247 = shl i64 %.sroa.38.080.i.i, 4
  %248 = call ptr @realloc(ptr noundef %.sroa.0.077.i.i, i64 noundef %247) #33
  %249 = icmp eq ptr %248, null
  br i1 %249, label %261, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.sroa.38.080.i.i
  %252 = shl i64 %.sroa.38.080.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 0, i64 %252, i1 false)
  %253 = add i64 %.sroa.16.078.i.i, %.sroa.38.080.i.i
  %254 = icmp ugt i64 %253, %.sroa.38.080.i.i
  br i1 %254, label %255, label %layer_names_append.exit33.i.i

255:                                              ; preds = %250
  %256 = sub i64 %.sroa.38.080.i.i, %.sroa.16.078.i.i
  %257 = sub i64 %245, %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %257
  %259 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.sroa.16.078.i.i
  %260 = shl i64 %256, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %259, i64 %260, i1 false)
  br label %layer_names_append.exit33.i.i

261:                                              ; preds = %246, %244
  %.2.i.ph.i32.i.i = phi i32 [ 34, %244 ], [ 12, %246 ]
  %262 = load ptr, ptr @stderr, align 8, !tbaa !6
  %263 = call ptr @strerror(i32 noundef %.2.i.ph.i32.i.i) #28
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.47, ptr noundef %263) #30
  call fastcc void @graphviz_exit() #31
  unreachable

layer_names_append.exit33.i.i:                    ; preds = %255, %250, %.lr.ph.i.i87
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.077.i.i, %.lr.ph.i.i87 ], [ %248, %255 ], [ %248, %250 ]
  %.sroa.16.4.i.i = phi i64 [ %.sroa.16.078.i.i, %.lr.ph.i.i87 ], [ %257, %255 ], [ %.sroa.16.078.i.i, %250 ]
  %.sroa.38.2.i.i = phi i64 [ %.sroa.38.080.i.i, %.lr.ph.i.i87 ], [ %245, %255 ], [ %245, %250 ]
  %265 = add i64 %.sroa.16.4.i.i, %.sroa.27.079.i.i
  %266 = urem i64 %265, %.sroa.38.2.i.i
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3.i.i, i64 %266
  store ptr %.081.i.i, ptr %267, align 8, !tbaa !97
  %268 = add i64 %.sroa.27.079.i.i, 1
  %269 = load ptr, ptr %219, align 8, !tbaa !439
  %270 = call ptr @strtok(ptr noundef null, ptr noundef %269) #28
  %.not24.i.i = icmp eq ptr %270, null
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i87, !llvm.loop !441

._crit_edge.i.i:                                  ; preds = %layer_names_append.exit33.i.i
  %271 = icmp ugt i64 %268, 1
  br i1 %271, label %272, label %parse_layers.exit.i

272:                                              ; preds = %._crit_edge.i.i
  %273 = icmp eq i64 %268, %.sroa.38.2.i.i
  br i1 %273, label %274, label %layer_names_append.exit41.i.i

274:                                              ; preds = %272
  %275 = shl nuw nsw i64 %.sroa.38.2.i.i, 1
  %mul.ov.i.i39.i.i = icmp ugt i64 %.sroa.38.2.i.i, 1152921504606846975
  br i1 %mul.ov.i.i39.i.i, label %291, label %276

276:                                              ; preds = %274
  %277 = shl nuw i64 %.sroa.38.2.i.i, 4
  %278 = call ptr @realloc(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %277) #33
  %279 = icmp eq ptr %278, null
  br i1 %279, label %291, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.sroa.38.2.i.i
  %282 = shl nuw nsw i64 %.sroa.38.2.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %281, i8 0, i64 %282, i1 false)
  %283 = add i64 %.sroa.38.2.i.i, %.sroa.16.4.i.i
  %284 = icmp ugt i64 %283, %.sroa.38.2.i.i
  br i1 %284, label %285, label %layer_names_append.exit41.i.i

285:                                              ; preds = %280
  %286 = sub i64 %.sroa.38.2.i.i, %.sroa.16.4.i.i
  %287 = sub i64 %275, %286
  %288 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %287
  %289 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.sroa.16.4.i.i
  %290 = shl i64 %286, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %289, i64 %290, i1 false)
  br label %layer_names_append.exit41.i.i

291:                                              ; preds = %276, %274
  %.2.i.ph.i40.i.i = phi i32 [ 34, %274 ], [ 12, %276 ]
  %292 = load ptr, ptr @stderr, align 8, !tbaa !6
  %293 = call ptr @strerror(i32 noundef %.2.i.ph.i40.i.i) #28
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.47, ptr noundef %293) #30
  call fastcc void @graphviz_exit() #31
  unreachable

layer_names_append.exit41.i.i:                    ; preds = %285, %280, %272
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %272 ], [ %278, %285 ], [ %278, %280 ]
  %.sroa.16.6.i.i = phi i64 [ %.sroa.16.4.i.i, %272 ], [ %287, %285 ], [ %.sroa.16.4.i.i, %280 ]
  %.sroa.38.3.i.i = phi i64 [ %.sroa.38.2.i.i, %272 ], [ %275, %285 ], [ %275, %280 ]
  %295 = add i64 %.sroa.16.6.i.i, %268
  %296 = urem i64 %295, %.sroa.38.3.i.i
  %297 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i.i, i64 %296
  store ptr null, ptr %297, align 8, !tbaa !97
  %.not16.i.i.i.i = icmp eq i64 %.sroa.16.6.i.i, 0
  br i1 %.not16.i.i.i.i, label %layer_names_detach.exit.i.i, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %layer_names_append.exit41.i.i, %._crit_edge.i.i42.i.i
  %298 = phi i64 [ %300, %._crit_edge.i.i42.i.i ], [ %.sroa.16.6.i.i, %layer_names_append.exit41.i.i ]
  %299 = load ptr, ptr %.sroa.0.4.i.i, align 8, !tbaa !97
  br label %301

._crit_edge.i.i42.i.i:                            ; preds = %301
  %300 = add i64 %298, -1
  %.not.i.i.i.i90 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i90, label %layer_names_detach.exit.i.i, label %.lr.ph.i.i.i.i89, !llvm.loop !442

301:                                              ; preds = %301, %.lr.ph.i.i.i.i89
  %.015.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i89 ], [ %303, %301 ]
  %.011.in14.i.i.i.i = phi i64 [ %.sroa.38.3.i.i, %.lr.ph.i.i.i.i89 ], [ %.011.i.i.i.i, %301 ]
  %.011.i.i.i.i = add i64 %.011.in14.i.i.i.i, -1
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i.i, i64 %.011.i.i.i.i
  %303 = load ptr, ptr %302, align 8, !tbaa !97
  store ptr %.015.i.i.i.i, ptr %302, align 8, !tbaa !97
  %.not12.i.i.i.i = icmp eq i64 %.011.i.i.i.i, 0
  br i1 %.not12.i.i.i.i, label %._crit_edge.i.i42.i.i, label %301, !llvm.loop !443

layer_names_detach.exit.i.i:                      ; preds = %._crit_edge.i.i42.i.i, %layer_names_append.exit41.i.i
  store ptr %.sroa.0.4.i.i, ptr %212, align 8, !tbaa !96
  br label %parse_layers.exit.i

parse_layers.exit.i:                              ; preds = %layer_names_detach.exit.i.i, %._crit_edge.i.i, %layer_names_append.exit.i.i
  %.sroa.27.0.lcssa97.i.i = phi i64 [ %268, %layer_names_detach.exit.i.i ], [ %268, %._crit_edge.i.i ], [ 1, %layer_names_append.exit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ null, %layer_names_detach.exit.i.i ], [ %.sroa.0.3.i.i, %._crit_edge.i.i ], [ %malloc.i.i, %layer_names_append.exit.i.i ]
  %304 = trunc i64 %.sroa.27.0.lcssa97.i.i to i32
  %305 = add i32 %304, -1
  call void @free(ptr noundef %.sroa.0.1.i.i) #28
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %305, ptr %306, align 8, !tbaa !213
  %307 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.113) #28
  %.not18.i = icmp eq ptr %307, null
  br i1 %.not18.i, label %init_layering.exit, label %308

308:                                              ; preds = %parse_layers.exit.i
  %309 = load i8, ptr %307, align 1, !tbaa !3
  %.not19.i = icmp eq i8 %309, 0
  br i1 %.not19.i, label %init_layering.exit, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %306, align 8, !tbaa !213
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %.not24.i20.i = icmp eq i32 %312, 0
  br i1 %.not24.i20.i, label %gv_calloc.exit.thread.i.i, label %315

gv_calloc.exit.thread.i.i:                        ; preds = %310
  %314 = call noalias ptr @calloc(i64 noundef %313, i64 noundef 4) #29
  br label %._crit_edge.thread.i.i

315:                                              ; preds = %310
  %mul.ov.i.i.i = icmp slt i32 %311, -2
  br i1 %mul.ov.i.i.i, label %316, label %319

316:                                              ; preds = %315
  %317 = load ptr, ptr @stderr, align 8, !tbaa !6
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.43, i64 noundef %313, i64 noundef 4) #30
  call fastcc void @graphviz_exit() #31
  unreachable

319:                                              ; preds = %315
  %320 = call noalias ptr @calloc(i64 noundef %313, i64 noundef 4) #29
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %gv_calloc.exit.i.i

322:                                              ; preds = %319
  %323 = load ptr, ptr @stderr, align 8, !tbaa !6
  %324 = shl nuw nsw i64 %313, 2
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.41, i64 noundef %324) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i.i:                               ; preds = %319
  %.not25.i.i88 = icmp slt i32 %311, 1
  br i1 %.not25.i.i88, label %._crit_edge.thread.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %gv_calloc.exit.i.i, %332
  %326 = phi i32 [ %334, %332 ], [ %311, %gv_calloc.exit.i.i ]
  %.027.i.i = phi i32 [ %.1.i.i, %332 ], [ 0, %gv_calloc.exit.i.i ]
  %.01926.i.i = phi i32 [ %333, %332 ], [ 1, %gv_calloc.exit.i.i ]
  %327 = call fastcc zeroext i1 @selectedLayer(ptr noundef nonnull readonly %0, i32 noundef %.01926.i.i, i32 noundef %326, ptr noundef nonnull %307)
  br i1 %327, label %328, label %332

328:                                              ; preds = %.lr.ph.i21.i
  %329 = add nsw i32 %.027.i.i, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %320, i64 %330
  store i32 %.01926.i.i, ptr %331, align 4, !tbaa !39
  br label %332

332:                                              ; preds = %328, %.lr.ph.i21.i
  %.1.i.i = phi i32 [ %329, %328 ], [ %.027.i.i, %.lr.ph.i21.i ]
  %333 = add nuw nsw i32 %.01926.i.i, 1
  %334 = load i32, ptr %306, align 8, !tbaa !213
  %.not.not.i.i = icmp slt i32 %.01926.i.i, %334
  br i1 %.not.not.i.i, label %.lr.ph.i21.i, label %._crit_edge.i22.i, !llvm.loop !444

._crit_edge.i22.i:                                ; preds = %332
  %.not22.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %335

335:                                              ; preds = %._crit_edge.i22.i
  store i32 %.1.i.i, ptr %320, align 4, !tbaa !39
  %336 = add nsw i32 %334, 1
  %337 = sext i32 %.1.i.i to i64
  %338 = getelementptr [4 x i8], ptr %320, i64 %337
  %339 = getelementptr i8, ptr %338, i64 4
  store i32 %336, ptr %339, align 4, !tbaa !39
  br label %parse_layerselect.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i22.i, %gv_calloc.exit.i.i, %gv_calloc.exit.thread.i.i
  %340 = phi ptr [ %320, %._crit_edge.i22.i ], [ %314, %gv_calloc.exit.thread.i.i ], [ %320, %gv_calloc.exit.i.i ]
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.119, ptr noundef nonnull %307) #28
  call void @free(ptr noundef %340) #28
  br label %parse_layerselect.exit.i

parse_layerselect.exit.i:                         ; preds = %._crit_edge.thread.i.i, %335
  %.020.i.i = phi ptr [ %320, %335 ], [ null, %._crit_edge.thread.i.i ]
  store ptr %.020.i.i, ptr %214, align 8, !tbaa !215
  br label %init_layering.exit

341:                                              ; preds = %init_gvc.exit
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %342, align 8, !tbaa !213
  br label %init_layering.exit

init_layering.exit:                               ; preds = %parse_layers.exit.i, %308, %parse_layerselect.exit.i, %341
  %343 = load i32, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %gv_fixLocale.exit

346:                                              ; preds = %init_layering.exit
  %347 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #28
  %348 = call noalias ptr @strdup(ptr noundef readonly %347) #28
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %gv_strdup.exit.i

350:                                              ; preds = %346
  %351 = load ptr, ptr @stderr, align 8, !tbaa !6
  %352 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %347) #32
  %353 = add i64 %352, 1
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.41, i64 noundef %353) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit.i:                                 ; preds = %346
  store ptr %348, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  %355 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.34) #28
  br label %gv_fixLocale.exit

gv_fixLocale.exit:                                ; preds = %init_layering.exit, %gv_strdup.exit.i
  %356 = call ptr @gvjobs_first(ptr noundef nonnull %0) #28
  %.not72112 = icmp eq ptr %356, null
  br i1 %.not72112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_fixLocale.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %359 = load i64, ptr @gvevent_key_binding_size, align 8, !tbaa !125
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %363

363:                                              ; preds = %.lr.ph, %803
  %.064113 = phi ptr [ %356, %.lr.ph ], [ %804, %803 ]
  %364 = load ptr, ptr %357, align 8, !tbaa !445
  %.not74 = icmp eq ptr %364, null
  br i1 %.not74, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !446
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !448
  br label %370

370:                                              ; preds = %363, %365
  %.sink128 = phi ptr [ %367, %365 ], [ null, %363 ]
  %.sink = phi i32 [ %369, %365 ], [ 0, %363 ]
  %371 = getelementptr inbounds nuw i8, ptr %.064113, i64 40
  store ptr %.sink128, ptr %371, align 8, !tbaa !449
  %372 = getelementptr inbounds nuw i8, ptr %.064113, i64 48
  store i32 %.sink, ptr %372, align 8, !tbaa !450
  %373 = getelementptr inbounds nuw i8, ptr %.064113, i64 24
  store ptr %0, ptr %373, align 8, !tbaa !227
  %374 = load ptr, ptr %358, align 8, !tbaa !451
  %375 = getelementptr inbounds nuw i8, ptr %.064113, i64 56
  store ptr %374, ptr %375, align 8, !tbaa !452
  %376 = getelementptr inbounds nuw i8, ptr %.064113, i64 744
  store ptr @gvevent_key_binding, ptr %376, align 8, !tbaa !453
  %377 = getelementptr inbounds nuw i8, ptr %.064113, i64 752
  store i64 %359, ptr %377, align 8, !tbaa !454
  %378 = load ptr, ptr %18, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !80
  %.not75 = icmp eq ptr %380, null
  br i1 %.not75, label %381, label %397

381:                                              ; preds = %370
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.38) #28
  %382 = load i32, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %gv_fixLocale.exit91

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %gv_fixLocale.exit91

387:                                              ; preds = %384
  %388 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  %389 = call ptr @setlocale(i32 noundef 1, ptr noundef %388) #28
  %390 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  call void @free(ptr noundef %390) #28
  br label %gv_fixLocale.exit91

gv_fixLocale.exit91:                              ; preds = %381, %384, %387
  %391 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not76 = icmp eq i8 %391, 0
  br i1 %.not76, label %820, label %392

392:                                              ; preds = %gv_fixLocale.exit91
  %393 = load ptr, ptr @stderr, align 8, !tbaa !6
  %394 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %395 = call double @elapsed_sec() #28
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.37, ptr noundef %394, double noundef %395) #30
  br label %820

397:                                              ; preds = %370
  %398 = getelementptr inbounds nuw i8, ptr %.064113, i64 104
  %399 = load ptr, ptr %398, align 8, !tbaa !216
  %400 = call i32 @gvrender_select(ptr noundef nonnull %.064113, ptr noundef %399) #28
  %401 = getelementptr inbounds nuw i8, ptr %.064113, i64 112
  store i32 %400, ptr %401, align 8, !tbaa !455
  switch i32 %400, label %419 [
    i32 999, label %402
    i32 21, label %chkOrder.exit
  ]

402:                                              ; preds = %397
  %403 = load ptr, ptr %398, align 8, !tbaa !216
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.39, ptr noundef %403) #28
  %404 = load i32, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %gv_fixLocale.exit92

406:                                              ; preds = %402
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %gv_fixLocale.exit92

409:                                              ; preds = %406
  %410 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  %411 = call ptr @setlocale(i32 noundef 1, ptr noundef %410) #28
  %412 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  call void @free(ptr noundef %412) #28
  br label %gv_fixLocale.exit92

gv_fixLocale.exit92:                              ; preds = %402, %406, %409
  %413 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not83 = icmp eq i8 %413, 0
  br i1 %.not83, label %820, label %414

414:                                              ; preds = %gv_fixLocale.exit92
  %415 = load ptr, ptr @stderr, align 8, !tbaa !6
  %416 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %417 = call double @elapsed_sec() #28
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.37, ptr noundef %416, double noundef %417) #30
  br label %820

419:                                              ; preds = %397
  %420 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.120) #28
  %.not.i93 = icmp eq ptr %420, null
  br i1 %.not.i93, label %425, label %421

421:                                              ; preds = %419
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(11) @.str.121) #32
  %.not5.i = icmp eq i32 %422, 0
  br i1 %.not5.i, label %chkOrder.exit, label %423

423:                                              ; preds = %421
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(11) @.str.122) #32
  %.not6.i = icmp eq i32 %424, 0
  br i1 %.not6.i, label %chkOrder.exit, label %425

425:                                              ; preds = %423, %419
  br label %chkOrder.exit

chkOrder.exit:                                    ; preds = %425, %423, %421, %397
  %.0.i.sink = phi i32 [ 1, %397 ], [ 0, %425 ], [ 1, %421 ], [ 16, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %.064113, i64 280
  %427 = load i32, ptr %426, align 8, !tbaa !60
  %428 = or i32 %427, %.0.i.sink
  store i32 %428, ptr %426, align 8, !tbaa !60
  %429 = load ptr, ptr %360, align 8, !tbaa !456
  %.not77 = icmp eq ptr %429, null
  br i1 %.not77, label %.thread.sink.split, label %430

430:                                              ; preds = %chkOrder.exit
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 280
  %432 = load i32, ptr %431, align 8, !tbaa !60
  %433 = and i32 %432, 32
  %.not78 = icmp eq i32 %433, 0
  br i1 %.not78, label %439, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %398, align 8, !tbaa !216
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 104
  %437 = load ptr, ptr %436, align 8, !tbaa !216
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %435, ptr noundef nonnull dereferenceable(1) %437) #32
  %.not79 = icmp eq i32 %438, 0
  br i1 %.not79, label %440, label %439

439:                                              ; preds = %434, %430
  call void @gvrender_end_job(ptr noundef nonnull %429) #28
  store ptr null, ptr %360, align 8, !tbaa !456
  store i32 0, ptr %361, align 8, !tbaa !270
  br label %.thread.sink.split

440:                                              ; preds = %434
  %.pr = load ptr, ptr @gvRenderJobs.prevjob, align 8, !tbaa !457
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %.thread, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  store ptr %.064113, ptr %442, align 8, !tbaa !458
  %443 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %444 = load ptr, ptr %443, align 8, !tbaa !459
  %445 = getelementptr inbounds nuw i8, ptr %.064113, i64 72
  store ptr %444, ptr %445, align 8, !tbaa !459
  br label %448

.thread.sink.split:                               ; preds = %chkOrder.exit, %439
  store ptr null, ptr @gvRenderJobs.prevjob, align 8, !tbaa !457
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %440
  %446 = call i32 @gvrender_begin_job(ptr noundef nonnull %.064113) #28
  %.not81 = icmp eq i32 %446, 0
  br i1 %.not81, label %447, label %803

447:                                              ; preds = %.thread
  store ptr %.064113, ptr %360, align 8, !tbaa !456
  br label %448

448:                                              ; preds = %447, %441
  %449 = getelementptr inbounds nuw i8, ptr %.064113, i64 16
  store ptr null, ptr %449, align 8, !tbaa !458
  %450 = getelementptr inbounds nuw i8, ptr %.064113, i64 208
  store ptr @gvdevice_callbacks, ptr %450, align 8, !tbaa !460
  %451 = load ptr, ptr %.064113, align 8, !tbaa !62
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 460
  %453 = load i8, ptr %452, align 4, !tbaa !426, !range !194, !noundef !306
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %.064113, i64 368
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(16) %457, i64 16, i1 false), !tbaa.struct !126
  br label %init_job_pad.exit

458:                                              ; preds = %448
  %459 = load i32, ptr %401, align 8, !tbaa !455
  %cond.i = icmp eq i32 %459, 300
  br i1 %cond.i, label %460, label %467

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %.064113, i64 136
  %462 = load ptr, ptr %461, align 8, !tbaa !461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load double, ptr %463, align 8, !tbaa !462
  %465 = getelementptr inbounds nuw i8, ptr %.064113, i64 368
  %466 = getelementptr inbounds nuw i8, ptr %.064113, i64 376
  store double %464, ptr %466, align 8, !tbaa !223
  store double %464, ptr %465, align 8, !tbaa !220
  br label %init_job_pad.exit

467:                                              ; preds = %458
  %468 = getelementptr inbounds nuw i8, ptr %.064113, i64 368
  %469 = getelementptr inbounds nuw i8, ptr %.064113, i64 376
  store double 4.000000e+00, ptr %469, align 8, !tbaa !223
  store double 4.000000e+00, ptr %468, align 8, !tbaa !220
  br label %init_job_pad.exit

init_job_pad.exit:                                ; preds = %455, %460, %467
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 461
  %471 = load i8, ptr %470, align 1, !tbaa !423, !range !194, !noundef !306
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %476

473:                                              ; preds = %init_job_pad.exit
  %474 = getelementptr inbounds nuw i8, ptr %.064113, i64 544
  %475 = getelementptr inbounds nuw i8, ptr %451, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %475, i64 16, i1 false), !tbaa.struct !126
  br label %init_job_margin.exit

476:                                              ; preds = %init_job_pad.exit
  %477 = load i32, ptr %401, align 8, !tbaa !455
  %478 = getelementptr inbounds nuw i8, ptr %.064113, i64 544
  switch i32 %477, label %485 [
    i32 300, label %479
    i32 3, label %483
    i32 4, label %483
    i32 22, label %483
    i32 21, label %483
    i32 30, label %483
  ]

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.064113, i64 168
  %481 = load ptr, ptr %480, align 8, !tbaa !464
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(16) %482, i64 16, i1 false), !tbaa.struct !126
  br label %init_job_margin.exit

483:                                              ; preds = %476, %476, %476, %476, %476
  %484 = getelementptr inbounds nuw i8, ptr %.064113, i64 552
  store double 3.600000e+01, ptr %484, align 8, !tbaa !465
  store double 3.600000e+01, ptr %478, align 8, !tbaa !466
  br label %init_job_margin.exit

485:                                              ; preds = %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  br label %init_job_margin.exit

init_job_margin.exit:                             ; preds = %473, %479, %483, %485
  %.val = load ptr, ptr %18, align 8, !tbaa !76
  %486 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %486, align 8, !tbaa !80
  %487 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load double, ptr %487, align 8, !tbaa !467
  %488 = getelementptr inbounds nuw i8, ptr %451, i64 352
  %489 = load ptr, ptr %488, align 8, !tbaa !456
  %490 = fcmp une double %.val.val.val, 0.000000e+00
  br i1 %490, label %491, label %494

491:                                              ; preds = %init_job_margin.exit
  %492 = getelementptr inbounds nuw i8, ptr %.064113, i64 560
  %493 = getelementptr inbounds nuw i8, ptr %.064113, i64 568
  store double %.val.val.val, ptr %493, align 8, !tbaa !190
  store double %.val.val.val, ptr %492, align 8, !tbaa !188
  br label %init_job_dpi.exit

494:                                              ; preds = %init_job_margin.exit
  %.not.i94 = icmp eq ptr %489, null
  br i1 %.not.i94, label %502, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 232
  %497 = load i8, ptr %496, align 8, !tbaa !468, !range !194, !noundef !306
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.064113, i64 560
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(16) %501, i64 16, i1 false), !tbaa.struct !126
  br label %init_job_dpi.exit

502:                                              ; preds = %495, %494
  %503 = load i32, ptr %401, align 8, !tbaa !455
  %cond.i95 = icmp eq i32 %503, 300
  %504 = getelementptr inbounds nuw i8, ptr %.064113, i64 560
  br i1 %cond.i95, label %505, label %509

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.064113, i64 168
  %507 = load ptr, ptr %506, align 8, !tbaa !464
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(16) %508, i64 16, i1 false), !tbaa.struct !126
  br label %init_job_dpi.exit

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %.064113, i64 568
  store double 9.600000e+01, ptr %510, align 8, !tbaa !190
  store double 9.600000e+01, ptr %504, align 8, !tbaa !188
  br label %init_job_dpi.exit

init_job_dpi.exit:                                ; preds = %491, %499, %505, %509
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %511 = getelementptr inbounds nuw i8, ptr %451, i64 424
  %512 = getelementptr inbounds nuw i8, ptr %451, i64 440
  %.sroa.031.0.copyload.i = load double, ptr %512, align 8, !tbaa !108
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %451, i64 448
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !108
  %.sroa.034.0.copyload.i = load double, ptr %511, align 8, !tbaa !108
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %451, i64 432
  %.sroa.536.0.copyload.i = load double, ptr %.sroa.536.0..sroa_idx.i, align 8, !tbaa !108
  %513 = getelementptr inbounds nuw i8, ptr %.064113, i64 368
  %514 = load double, ptr %513, align 8, !tbaa !220
  %515 = fsub double %.sroa.034.0.copyload.i, %514
  %516 = getelementptr inbounds nuw i8, ptr %.064113, i64 336
  store double %515, ptr %516, align 8, !tbaa !469
  %517 = getelementptr inbounds nuw i8, ptr %.064113, i64 376
  %518 = load double, ptr %517, align 8, !tbaa !223
  %519 = fsub double %.sroa.536.0.copyload.i, %518
  %520 = getelementptr inbounds nuw i8, ptr %.064113, i64 344
  store double %519, ptr %520, align 8, !tbaa !470
  %521 = fadd double %.sroa.031.0.copyload.i, %514
  %522 = getelementptr inbounds nuw i8, ptr %.064113, i64 352
  store double %521, ptr %522, align 8, !tbaa !471
  %523 = fadd double %.sroa.5.0.copyload.i, %518
  %524 = getelementptr inbounds nuw i8, ptr %.064113, i64 360
  store double %523, ptr %524, align 8, !tbaa !472
  %525 = fsub double %521, %515
  %526 = fsub double %523, %519
  store double 1.000000e+00, ptr %5, align 8, !tbaa !108
  %527 = load ptr, ptr %18, align 8, !tbaa !76
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !80
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %531 = load double, ptr %530, align 8, !tbaa !473
  %532 = fcmp ogt double %531, 1.000000e-03
  br i1 %532, label %533, label %554

533:                                              ; preds = %init_job_dpi.exit
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 72
  %535 = load double, ptr %534, align 8, !tbaa !474
  %536 = fcmp ogt double %535, 1.000000e-03
  br i1 %536, label %537, label %554

537:                                              ; preds = %533
  %538 = fcmp ugt double %525, 1.000000e-03
  %.sroa.0.1.i = select i1 %538, double %525, double %531
  %539 = fcmp ugt double %526, 1.000000e-03
  %.sroa.9.1.i = select i1 %539, double %526, double %535
  %540 = fcmp olt double %531, %.sroa.0.1.i
  %541 = fcmp olt double %535, %.sroa.9.1.i
  %or.cond.i = select i1 %540, i1 true, i1 %541
  br i1 %or.cond.i, label %548, label %542

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 80
  %544 = load i8, ptr %543, align 8, !tbaa !475, !range !194, !noundef !306
  %545 = trunc nuw i8 %544 to i1
  %546 = fcmp ogt double %531, %.sroa.0.1.i
  %or.cond75.i = and i1 %546, %545
  %547 = fcmp ogt double %535, %.sroa.9.1.i
  %or.cond76.i = select i1 %or.cond75.i, i1 %547, i1 false
  br i1 %or.cond76.i, label %548, label %554

548:                                              ; preds = %542, %537
  %549 = fdiv double %531, %.sroa.0.1.i
  %550 = fdiv double %535, %.sroa.9.1.i
  %551 = call double @llvm.minnum.f64(double %549, double %550)
  store double %551, ptr %5, align 8, !tbaa !108
  %552 = fmul double %.sroa.0.1.i, %551
  %553 = fmul double %.sroa.9.1.i, %551
  br label %554

554:                                              ; preds = %548, %542, %533, %init_job_dpi.exit
  %555 = phi double [ %551, %548 ], [ 1.000000e+00, %533 ], [ 1.000000e+00, %init_job_dpi.exit ], [ 1.000000e+00, %542 ]
  %.sroa.0.0.i = phi double [ %552, %548 ], [ %525, %533 ], [ %525, %init_job_dpi.exit ], [ %.sroa.0.1.i, %542 ]
  %.sroa.9.0.i = phi double [ %553, %548 ], [ %526, %533 ], [ %526, %init_job_dpi.exit ], [ %.sroa.9.1.i, %542 ]
  %556 = fadd double %.sroa.031.0.copyload.i, %.sroa.034.0.copyload.i
  %557 = fmul double %556, 5.000000e-01
  store double %557, ptr %6, align 8, !tbaa !108
  %558 = fadd double %.sroa.5.0.copyload.i, %.sroa.536.0.copyload.i
  %559 = fmul double %558, 5.000000e-01
  store double %559, ptr %7, align 8, !tbaa !108
  %560 = getelementptr inbounds nuw i8, ptr %451, i64 456
  %561 = load i32, ptr %560, align 8, !tbaa !433
  %562 = getelementptr inbounds nuw i8, ptr %.064113, i64 488
  store i32 %561, ptr %562, align 8, !tbaa !195
  store double %.sroa.0.0.i, ptr %3, align 8, !tbaa !108
  store double %.sroa.9.0.i, ptr %4, align 8, !tbaa !108
  %563 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.123) #28
  %.not.i96 = icmp eq ptr %563, null
  br i1 %.not.i96, label %init_job_viewport.exit, label %564

564:                                              ; preds = %554
  %565 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %563) #32
  %566 = add i64 %565, 1
  %567 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %566) #29
  %568 = icmp ne i64 %566, 0
  %569 = icmp eq ptr %567, null
  %570 = and i1 %568, %569
  br i1 %570, label %571, label %gv_alloc.exit.i

571:                                              ; preds = %564
  %572 = load ptr, ptr @stderr, align 8, !tbaa !6
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.41, i64 noundef %566) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i:                                  ; preds = %564
  %574 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %563, ptr noundef nonnull @.str.124, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %567) #28
  %575 = icmp eq i32 %574, 4
  br i1 %575, label %576, label %586

576:                                              ; preds = %gv_alloc.exit.i
  %577 = load ptr, ptr %362, align 8, !tbaa !476
  %578 = call ptr @agnode(ptr noundef %577, ptr noundef %567, i32 noundef 0) #28
  %.not74.i = icmp eq ptr %578, null
  br i1 %.not74.i, label %602, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !76
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load double, ptr %582, align 8, !tbaa !407
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %585 = load double, ptr %584, align 8, !tbaa !409
  br label %602

586:                                              ; preds = %gv_alloc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %587 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %563, ptr noundef nonnull @.str.125, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %567, ptr noundef nonnull %8) #28
  %588 = icmp eq i32 %587, 4
  br i1 %588, label %589, label %599

589:                                              ; preds = %586
  %590 = load ptr, ptr %362, align 8, !tbaa !476
  %591 = call ptr @agnode(ptr noundef %590, ptr noundef %567, i32 noundef 0) #28
  %.not73.i = icmp eq ptr %591, null
  br i1 %.not73.i, label %601, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !76
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = load double, ptr %595, align 8, !tbaa !407
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %598 = load double, ptr %597, align 8, !tbaa !409
  br label %601

599:                                              ; preds = %586
  %600 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %563, ptr noundef nonnull @.str.126, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %.pre79.pre.pre.i = load double, ptr %6, align 8, !tbaa !108
  %.pre80.pre.pre.i = load double, ptr %7, align 8, !tbaa !108
  br label %601

601:                                              ; preds = %599, %592, %589
  %.pre80.pre.i = phi double [ %559, %589 ], [ %598, %592 ], [ %.pre80.pre.pre.i, %599 ]
  %.pre79.pre.i = phi double [ %557, %589 ], [ %596, %592 ], [ %.pre79.pre.pre.i, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %602

602:                                              ; preds = %601, %579, %576
  %.pre80.i = phi double [ %559, %576 ], [ %585, %579 ], [ %.pre80.pre.i, %601 ]
  %.pre79.i = phi double [ %557, %576 ], [ %583, %579 ], [ %.pre79.pre.i, %601 ]
  call void @free(ptr noundef %567) #28
  %.pre.i = load double, ptr %3, align 8, !tbaa !108
  %.pre77.i = load double, ptr %4, align 8, !tbaa !108
  %.pre78.i = load double, ptr %5, align 8, !tbaa !108
  br label %init_job_viewport.exit

init_job_viewport.exit:                           ; preds = %554, %602
  %603 = phi double [ %.pre80.i, %602 ], [ %559, %554 ]
  %604 = phi double [ %.pre79.i, %602 ], [ %557, %554 ]
  %605 = phi double [ %.pre78.i, %602 ], [ %555, %554 ]
  %606 = phi double [ %.pre77.i, %602 ], [ %.sroa.9.0.i, %554 ]
  %607 = phi double [ %.pre.i, %602 ], [ %.sroa.0.0.i, %554 ]
  %608 = getelementptr inbounds nuw i8, ptr %.064113, i64 496
  store double %607, ptr %608, align 8, !tbaa !196
  %609 = getelementptr inbounds nuw i8, ptr %.064113, i64 504
  store double %606, ptr %609, align 8, !tbaa !197
  %610 = getelementptr inbounds nuw i8, ptr %.064113, i64 480
  store double %605, ptr %610, align 8, !tbaa !187
  %611 = getelementptr inbounds nuw i8, ptr %.064113, i64 464
  store double %604, ptr %611, align 8, !tbaa !234
  %612 = getelementptr inbounds nuw i8, ptr %.064113, i64 472
  store double %603, ptr %612, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %613 = load ptr, ptr %.064113, align 8, !tbaa !62
  %614 = load i32, ptr %562, align 8, !tbaa !195
  %.not.i97 = icmp eq i32 %614, 0
  %.sroa.039.0.i = select i1 %.not.i97, double %607, double %606
  %.sroa.16.0.i = select i1 %.not.i97, double %606, double %607
  %615 = getelementptr inbounds nuw i8, ptr %.064113, i64 544
  %.sroa.022.0.copyload.i = load double, ptr %615, align 8, !tbaa !108
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.064113, i64 552
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !108
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 462
  %617 = load i8, ptr %616, align 2, !tbaa !429, !range !194, !noundef !306
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %666

619:                                              ; preds = %init_job_viewport.exit
  %620 = getelementptr inbounds nuw i8, ptr %.064113, i64 280
  %621 = load i32, ptr %620, align 8, !tbaa !60
  %622 = and i32 %621, 32
  %.not195.i = icmp eq i32 %622, 0
  br i1 %.not195.i, label %666, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 400
  %625 = load double, ptr %624, align 8, !tbaa !481
  %626 = call double @llvm.fmuladd.f64(double %.sroa.022.0.copyload.i, double -2.000000e+00, double %625)
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 408
  %628 = load double, ptr %627, align 8, !tbaa !482
  %629 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload.i, double -2.000000e+00, double %628)
  %630 = fcmp olt double %626, 1.000000e-04
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = getelementptr inbounds nuw i8, ptr %.064113, i64 292
  store i32 1, ptr %632, align 4, !tbaa !217
  br label %643

633:                                              ; preds = %623
  %634 = fdiv double %.sroa.039.0.i, %626
  %635 = fptosi double %634 to i32
  %636 = getelementptr inbounds nuw i8, ptr %.064113, i64 292
  store i32 %635, ptr %636, align 4, !tbaa !217
  %637 = sitofp i32 %635 to double
  %638 = fneg double %637
  %639 = call double @llvm.fmuladd.f64(double %638, double %626, double %.sroa.039.0.i)
  %640 = fcmp ogt double %639, 1.000000e-04
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = add nsw i32 %635, 1
  store i32 %642, ptr %636, align 4, !tbaa !217
  br label %643

643:                                              ; preds = %641, %633, %631
  %644 = phi i32 [ %635, %633 ], [ %642, %641 ], [ 1, %631 ]
  %645 = fcmp olt double %629, 1.000000e-04
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %.064113, i64 296
  store i32 1, ptr %647, align 4, !tbaa !218
  br label %658

648:                                              ; preds = %643
  %649 = fdiv double %.sroa.16.0.i, %629
  %650 = fptosi double %649 to i32
  %651 = getelementptr inbounds nuw i8, ptr %.064113, i64 296
  store i32 %650, ptr %651, align 4, !tbaa !218
  %652 = sitofp i32 %650 to double
  %653 = fneg double %652
  %654 = call double @llvm.fmuladd.f64(double %653, double %629, double %.sroa.16.0.i)
  %655 = fcmp ogt double %654, 1.000000e-04
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = add nsw i32 %650, 1
  store i32 %657, ptr %651, align 4, !tbaa !218
  br label %658

658:                                              ; preds = %656, %648, %646
  %659 = phi i32 [ %650, %648 ], [ %657, %656 ], [ 1, %646 ]
  %660 = mul nsw i32 %659, %644
  %661 = getelementptr inbounds nuw i8, ptr %.064113, i64 332
  store i32 %660, ptr %661, align 4, !tbaa !483
  %662 = call double @llvm.minnum.f64(double %.sroa.039.0.i, double %626)
  %663 = call double @llvm.minnum.f64(double %.sroa.16.0.i, double %629)
  %664 = add nsw i32 %644, -1
  %665 = add nsw i32 %659, -1
  br label %686

666:                                              ; preds = %619, %init_job_viewport.exit
  %667 = getelementptr inbounds nuw i8, ptr %.064113, i64 136
  %668 = load ptr, ptr %667, align 8, !tbaa !461
  %.not196.i = icmp eq ptr %668, null
  br i1 %.not196.i, label %680, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %.064113, i64 168
  %671 = load ptr, ptr %670, align 8, !tbaa !464
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load double, ptr %672, align 8, !tbaa !484
  %674 = call double @llvm.fmuladd.f64(double %.sroa.022.0.copyload.i, double -2.000000e+00, double %673)
  %675 = call double @llvm.maxnum.f64(double %674, double 0.000000e+00)
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %677 = load double, ptr %676, align 8, !tbaa !486
  %678 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload.i, double -2.000000e+00, double %677)
  %679 = call double @llvm.maxnum.f64(double %678, double 0.000000e+00)
  br label %680

680:                                              ; preds = %669, %666
  %.sroa.063.1.i = phi double [ %675, %669 ], [ 0.000000e+00, %666 ]
  %.sroa.20.1.i = phi double [ %679, %669 ], [ 0.000000e+00, %666 ]
  %681 = getelementptr inbounds nuw i8, ptr %.064113, i64 332
  store i32 1, ptr %681, align 4, !tbaa !483
  %682 = getelementptr inbounds nuw i8, ptr %.064113, i64 292
  %683 = getelementptr inbounds nuw i8, ptr %.064113, i64 296
  store i32 1, ptr %683, align 4, !tbaa !218
  store i32 1, ptr %682, align 4, !tbaa !217
  %684 = call double @llvm.maxnum.f64(double %.sroa.063.1.i, double %.sroa.039.0.i)
  %685 = call double @llvm.maxnum.f64(double %.sroa.20.1.i, double %.sroa.16.0.i)
  br label %686

686:                                              ; preds = %680, %658
  %687 = phi i32 [ %665, %658 ], [ 0, %680 ]
  %688 = phi i32 [ %664, %658 ], [ 0, %680 ]
  %.sroa.039.1.i = phi double [ %662, %658 ], [ %.sroa.039.0.i, %680 ]
  %.sroa.16.1.i = phi double [ %663, %658 ], [ %.sroa.16.0.i, %680 ]
  %.sroa.063.0.i = phi double [ %626, %658 ], [ %684, %680 ]
  %.sroa.20.0.i = phi double [ %629, %658 ], [ %685, %680 ]
  %689 = call double @llvm.fmuladd.f64(double %.sroa.022.0.copyload.i, double 2.000000e+00, double %.sroa.063.0.i)
  %690 = getelementptr inbounds nuw i8, ptr %.064113, i64 560
  %691 = load double, ptr %690, align 8, !tbaa !188
  %692 = fmul double %689, %691
  %693 = fdiv double %692, 7.200000e+01
  %694 = fcmp ult double %693, 0.000000e+00
  %.in.v.i = select i1 %694, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %693, %.in.v.i
  %695 = fptosi double %.in.i to i32
  %696 = getelementptr inbounds nuw i8, ptr %.064113, i64 576
  store i32 %695, ptr %696, align 8, !tbaa !487
  %697 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload.i, double 2.000000e+00, double %.sroa.20.0.i)
  %698 = getelementptr inbounds nuw i8, ptr %.064113, i64 568
  %699 = load double, ptr %698, align 8, !tbaa !190
  %700 = fmul double %697, %699
  %701 = fdiv double %700, 7.200000e+01
  %702 = fcmp ult double %701, 0.000000e+00
  %.in197.v.i = select i1 %702, double -5.000000e-01, double 5.000000e-01
  %.in197.i = fadd double %701, %.in197.v.i
  %703 = fptosi double %.in197.i to i32
  %704 = getelementptr inbounds nuw i8, ptr %.064113, i64 580
  store i32 %703, ptr %704, align 4, !tbaa !488
  %705 = getelementptr inbounds nuw i8, ptr %.064113, i64 308
  %706 = getelementptr inbounds nuw i8, ptr %.064113, i64 316
  %707 = getelementptr inbounds nuw i8, ptr %.064113, i64 300
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.064113, i64 304
  %708 = getelementptr inbounds nuw i8, ptr %613, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %707, i8 0, i64 24, i1 false)
  %709 = load ptr, ptr %708, align 8, !tbaa !434
  %710 = load i8, ptr %709, align 1, !tbaa !3
  %711 = sext i8 %710 to i32
  %712 = add nsw i32 %711, -66
  %713 = call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 31)
  switch i32 %713, label %pagecode.exit.i [
    i32 9, label %714
    i32 0, label %715
    i32 5, label %716
    i32 8, label %717
  ]

714:                                              ; preds = %686
  store i32 %687, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !292
  br label %pagecode.exit.i

715:                                              ; preds = %686
  br label %pagecode.exit.i

716:                                              ; preds = %686
  br label %pagecode.exit.i

717:                                              ; preds = %686
  store i32 %688, ptr %707, align 4, !tbaa !291
  br label %pagecode.exit.i

pagecode.exit.i:                                  ; preds = %717, %716, %715, %714, %686
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %686 ], [ -4294967296, %714 ], [ 4294967296, %715 ], [ 1, %716 ], [ 4294967295, %717 ]
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %705, align 4
  %718 = load ptr, ptr %708, align 8, !tbaa !434
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa !3
  %721 = sext i8 %720 to i32
  %722 = add nsw i32 %721, -66
  %723 = call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 31)
  %724 = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %725 = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %726 = trunc nuw i64 %725 to i32
  switch i32 %723, label %pagecode.exit207.i [
    i32 9, label %727
    i32 0, label %728
    i32 5, label %729
    i32 8, label %730
  ]

727:                                              ; preds = %pagecode.exit.i
  store i32 %687, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !292
  br label %pagecode.exit207.i

728:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit207.i

729:                                              ; preds = %pagecode.exit.i
  br label %pagecode.exit207.i

730:                                              ; preds = %pagecode.exit.i
  store i32 %688, ptr %707, align 4, !tbaa !291
  br label %pagecode.exit207.i

pagecode.exit207.i:                               ; preds = %730, %729, %728, %727, %pagecode.exit.i
  %.sroa.0.0.insert.insert.i206.i = phi i64 [ 0, %pagecode.exit.i ], [ -4294967296, %727 ], [ 4294967296, %728 ], [ 1, %729 ], [ 4294967295, %730 ]
  store i64 %.sroa.0.0.insert.insert.i206.i, ptr %706, align 4
  %731 = trunc i64 %.sroa.0.0.insert.insert.i206.i to i32
  %732 = add nsw i32 %731, %724
  %733 = call i32 @llvm.abs.i32(i32 %732, i1 true)
  %.not198.i = icmp eq i32 %733, 1
  br i1 %.not198.i, label %734, label %739

734:                                              ; preds = %pagecode.exit207.i
  %735 = lshr i64 %.sroa.0.0.insert.insert.i206.i, 32
  %736 = trunc nuw i64 %735 to i32
  %737 = add nsw i32 %736, %726
  %738 = call i32 @llvm.abs.i32(i32 %737, i1 true)
  %.not199.i = icmp eq i32 %738, 1
  br i1 %.not199.i, label %741, label %739

739:                                              ; preds = %734, %pagecode.exit207.i
  store i64 4294967296, ptr %705, align 4
  store i64 1, ptr %706, align 4
  %740 = load ptr, ptr %708, align 8, !tbaa !434
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.127, ptr noundef %740) #28
  br label %741

741:                                              ; preds = %739, %734
  %742 = load ptr, ptr %18, align 8, !tbaa !76
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !80
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 82
  %746 = load i8, ptr %745, align 2, !tbaa !489, !range !194, !noundef !306
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %756

748:                                              ; preds = %741
  %749 = fcmp ogt double %.sroa.063.0.i, %.sroa.039.1.i
  %750 = fsub double %.sroa.063.0.i, %.sroa.039.1.i
  %751 = fmul double %750, 5.000000e-01
  %.sroa.058.1.i = select i1 %749, double %751, double 0.000000e+00
  %752 = fcmp ogt double %.sroa.20.0.i, %.sroa.16.1.i
  br i1 %752, label %753, label %756

753:                                              ; preds = %748
  %754 = fsub double %.sroa.20.0.i, %.sroa.16.1.i
  %755 = fmul double %754, 5.000000e-01
  br label %756

756:                                              ; preds = %753, %748, %741
  %.sroa.8.0.i = phi double [ %755, %753 ], [ 0.000000e+00, %748 ], [ 0.000000e+00, %741 ]
  %.sroa.058.0.i = phi double [ %.sroa.058.1.i, %753 ], [ %.sroa.058.1.i, %748 ], [ 0.000000e+00, %741 ]
  %757 = load i32, ptr %562, align 8, !tbaa !195
  %.not200.i = icmp eq i32 %757, 0
  br i1 %.not200.i, label %759, label %758

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758, %756
  %.sroa.022.0.i = phi double [ %.sroa.12.0.copyload.i, %758 ], [ %.sroa.022.0.copyload.i, %756 ]
  %.sroa.12.0.i = phi double [ %.sroa.022.0.copyload.i, %758 ], [ %.sroa.12.0.copyload.i, %756 ]
  %.sroa.039.2.i = phi double [ %.sroa.16.1.i, %758 ], [ %.sroa.039.1.i, %756 ]
  %.sroa.16.2.i = phi double [ %.sroa.039.1.i, %758 ], [ %.sroa.16.1.i, %756 ]
  %.sroa.8.1.i = phi double [ %.sroa.058.0.i, %758 ], [ %.sroa.8.0.i, %756 ]
  %.sroa.058.2.i = phi double [ %.sroa.8.0.i, %758 ], [ %.sroa.058.0.i, %756 ]
  %760 = fadd double %.sroa.022.0.i, %.sroa.058.2.i
  %761 = getelementptr inbounds nuw i8, ptr %.064113, i64 512
  store double %760, ptr %761, align 8, !tbaa !242
  %762 = fadd double %.sroa.12.0.i, %.sroa.8.1.i
  %763 = getelementptr inbounds nuw i8, ptr %.064113, i64 520
  store double %762, ptr %763, align 8, !tbaa !240
  %764 = fadd double %.sroa.039.2.i, %760
  %765 = getelementptr inbounds nuw i8, ptr %.064113, i64 528
  store double %764, ptr %765, align 8, !tbaa !490
  %766 = fadd double %.sroa.16.2.i, %762
  %767 = getelementptr inbounds nuw i8, ptr %.064113, i64 536
  store double %766, ptr %767, align 8, !tbaa !491
  %768 = load double, ptr %610, align 8, !tbaa !187
  %769 = fdiv double %.sroa.039.2.i, %768
  %770 = getelementptr inbounds nuw i8, ptr %.064113, i64 448
  store double %769, ptr %770, align 8, !tbaa !219
  %771 = fdiv double %.sroa.16.2.i, %768
  %772 = getelementptr inbounds nuw i8, ptr %.064113, i64 456
  store double %771, ptr %772, align 8, !tbaa !222
  %773 = load double, ptr %690, align 8, !tbaa !188
  %774 = fmul double %760, %773
  %775 = fdiv double %774, 7.200000e+01
  %776 = fcmp ult double %775, 0.000000e+00
  %.in201.v.i = select i1 %776, double -5.000000e-01, double 5.000000e-01
  %.in201.i = fadd double %775, %.in201.v.i
  %777 = fptosi double %.in201.i to i32
  %778 = getelementptr inbounds nuw i8, ptr %.064113, i64 584
  store i32 %777, ptr %778, align 8, !tbaa !492
  %779 = load double, ptr %698, align 8, !tbaa !190
  %780 = fmul double %762, %779
  %781 = fdiv double %780, 7.200000e+01
  %782 = fcmp ult double %781, 0.000000e+00
  %.in202.v.i = select i1 %782, double -5.000000e-01, double 5.000000e-01
  %.in202.i = fadd double %781, %.in202.v.i
  %783 = fptosi double %.in202.i to i32
  %784 = getelementptr inbounds nuw i8, ptr %.064113, i64 588
  store i32 %783, ptr %784, align 4, !tbaa !493
  %785 = fmul double %764, %773
  %786 = fdiv double %785, 7.200000e+01
  %787 = fcmp ult double %786, 0.000000e+00
  %.in203.v.i = select i1 %787, double -5.000000e-01, double 5.000000e-01
  %.in203.i = fadd double %786, %.in203.v.i
  %788 = fptosi double %.in203.i to i32
  %789 = getelementptr inbounds nuw i8, ptr %.064113, i64 592
  store i32 %788, ptr %789, align 8, !tbaa !494
  %790 = fmul double %766, %779
  %791 = fdiv double %790, 7.200000e+01
  %792 = fcmp ult double %791, 0.000000e+00
  %.in204.v.i = select i1 %792, double -5.000000e-01, double 5.000000e-01
  %.in204.i = fadd double %791, %.in204.v.i
  %793 = fptosi double %.in204.i to i32
  %794 = getelementptr inbounds nuw i8, ptr %.064113, i64 596
  store i32 %793, ptr %794, align 4, !tbaa !495
  br i1 %.not200.i, label %init_job_pagination.exit, label %795

795:                                              ; preds = %759
  %796 = load i64, ptr %778, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %796, i64 %796, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %778, align 8
  %797 = load i64, ptr %789, align 8
  %.sroa.01.0.insert.insert.i218.i = call i64 @llvm.fshl.i64(i64 %797, i64 %797, i64 32)
  store i64 %.sroa.01.0.insert.insert.i218.i, ptr %789, align 8
  store double %762, ptr %761, align 8, !tbaa !108
  store double %760, ptr %763, align 8, !tbaa !108
  store double %766, ptr %765, align 8, !tbaa !108
  store double %764, ptr %767, align 8, !tbaa !108
  br label %init_job_pagination.exit

init_job_pagination.exit:                         ; preds = %759, %795
  %798 = getelementptr inbounds nuw i8, ptr %.064113, i64 280
  %799 = load i32, ptr %798, align 8, !tbaa !60
  %800 = and i32 %799, 128
  %.not82 = icmp eq i32 %800, 0
  br i1 %.not82, label %801, label %802

801:                                              ; preds = %init_job_pagination.exit
  call void @emit_graph(ptr noundef nonnull %.064113, ptr noundef nonnull %1)
  br label %802

802:                                              ; preds = %801, %init_job_pagination.exit
  store ptr %.064113, ptr @gvRenderJobs.prevjob, align 8, !tbaa !457
  br label %803

803:                                              ; preds = %.thread, %802
  %804 = call ptr @gvjobs_next(ptr noundef nonnull %0) #28
  %.not72 = icmp eq ptr %804, null
  br i1 %.not72, label %._crit_edge, label %363, !llvm.loop !496

._crit_edge:                                      ; preds = %803, %gv_fixLocale.exit
  %805 = load i32, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %gv_fixLocale.exit98

807:                                              ; preds = %._crit_edge
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr @gv_fixLocale.cnt, align 4, !tbaa !39
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %gv_fixLocale.exit98

810:                                              ; preds = %807
  %811 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  %812 = call ptr @setlocale(i32 noundef 1, ptr noundef %811) #28
  %813 = load ptr, ptr @gv_fixLocale.save_locale, align 8, !tbaa !97
  call void @free(ptr noundef %813) #28
  br label %gv_fixLocale.exit98

gv_fixLocale.exit98:                              ; preds = %._crit_edge, %807, %810
  %814 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not73 = icmp eq i8 %814, 0
  br i1 %.not73, label %820, label %815

815:                                              ; preds = %gv_fixLocale.exit98
  %816 = load ptr, ptr @stderr, align 8, !tbaa !6
  %817 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %818 = call double @elapsed_sec() #28
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.37, ptr noundef %817, double noundef %818) #30
  br label %820

820:                                              ; preds = %gv_fixLocale.exit98, %815, %gv_fixLocale.exit92, %414, %gv_fixLocale.exit91, %392, %22, %24
  %.0 = phi i32 [ -1, %gv_fixLocale.exit91 ], [ -1, %22 ], [ -1, %gv_fixLocale.exit92 ], [ -1, %24 ], [ -1, %392 ], [ -1, %414 ], [ 0, %815 ], [ 0, %gv_fixLocale.exit98 ]
  ret i32 %.0
}

declare void @start_timer() local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare double @elapsed_sec() local_unnamed_addr #1

declare ptr @gvjobs_first(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_begin_job(ptr noundef) local_unnamed_addr #1

declare ptr @gvjobs_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #35
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !6
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %spec.select33) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
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
  %28 = load ptr, ptr @stderr, align 8, !tbaa !6
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, i64 noundef %spec.select) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !3
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !3
  store i8 -1, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

declare double @ptToLine2(double, double, double, double, double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

declare void @free_textspan(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @initObjMapData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.48) #28
  %6 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.49) #28
  %7 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.50) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !244
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %3 ]
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %5, align 1, !tbaa !3
  %.not27 = icmp eq i8 %12, 0
  br i1 %.not27, label %13, label %15

13:                                               ; preds = %11, %10
  %14 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.51) #28
  br label %15

15:                                               ; preds = %13, %11
  %.021 = phi ptr [ %5, %11 ], [ %14, %13 ]
  %16 = call ptr @getObjId(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %41, label %17

17:                                               ; preds = %15
  %18 = call ptr @agroot(ptr noundef %2) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 131
  %22 = load i8, ptr %21, align 1, !tbaa !354
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
  %28 = load i8, ptr %.0.i, align 1, !tbaa !3
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
  store i8 %.sink.i.i, ptr %.01418.i.i, align 1, !tbaa !3
  %.115.i.i = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 1
  br label %39

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq i8 %29, 92
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 1
  store i8 %29, ptr %.01418.i.i, align 1, !tbaa !3
  br label %39

39:                                               ; preds = %37, %35, %34
  %.2.i.i = phi ptr [ %.115.i.i, %34 ], [ %38, %37 ], [ %.01418.i.i, %35 ]
  %.1.i.i = phi i1 [ false, %34 ], [ false, %37 ], [ true, %35 ]
  %40 = load i8, ptr %30, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %preprocessTooltip.exit, label %.lr.ph.i.i, !llvm.loop !355

preprocessTooltip.exit:                           ; preds = %39, %27
  %.014.lcssa.i.i = phi ptr [ %.0.i, %27 ], [ %.2.i.i, %39 ]
  store i8 0, ptr %.014.lcssa.i.i, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %preprocessTooltip.exit, %15
  %.022 = phi ptr [ %.0.i, %preprocessTooltip.exit ], [ null, %15 ]
  %42 = call i32 @initMapData(ptr noundef %0, ptr noundef %.0, ptr noundef %.021, ptr noundef %.022, ptr noundef %7, ptr noundef %16, ptr noundef %2)
  call void @free(ptr noundef %.022) #28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val29 = load i8, ptr %43, align 1, !tbaa !3
  %44 = icmp eq i8 %.val29, -1
  br i1 %44, label %45, label %agxbfree.exit

45:                                               ; preds = %41
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #28
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @gvrender_begin_graph(ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_cluster_colors(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !277
  %.not41 = icmp slt i32 %6, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %2 ]
  %7 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  tail call fastcc void @emit_cluster_colors(ptr noundef %0, ptr noundef %11)
  %12 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.22) #28
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1, !tbaa !3
  %.not32 = icmp eq i8 %14, 0
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %13
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %12) #28
  br label %16

16:                                               ; preds = %15, %13, %.lr.ph
  %17 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.23) #28
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1, !tbaa !3
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %18
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %17) #28
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.25) #28
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !3
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %23
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %22) #28
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.24) #28
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1, !tbaa !3
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %31, label %30

30:                                               ; preds = %28
  tail call void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef nonnull %27) #28
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = tail call ptr @agget(ptr noundef %11, ptr noundef nonnull @.str.52) #28
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %36, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1, !tbaa !3
  %.not40 = icmp eq i8 %34, 0
  br i1 %.not40, label %36, label %35

35:                                               ; preds = %33
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %32) #28
  br label %36

36:                                               ; preds = %31, %33, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 236
  %39 = load i32, ptr %38, align 4, !tbaa !277
  %40 = sext i32 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !497

._crit_edge:                                      ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #18

declare void @gvrender_begin_page(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_page(ptr noundef) local_unnamed_addr #1

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

declare void @gvrender_begin_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_nodes(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_edges(ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_edges(ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @node_in_layer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !214
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @N_layer, align 8, !tbaa !250
  %9 = tail call ptr @late_string(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.12) #28
  %10 = load ptr, ptr %0, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = load i32, ptr %4, align 4, !tbaa !214
  %14 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef readonly %9)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %9, align 1, !tbaa !3
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
  %22 = load ptr, ptr @E_layer, align 8, !tbaa !250
  %23 = tail call ptr @late_string(ptr noundef nonnull %.021, ptr noundef %22, ptr noundef nonnull @.str.12) #28
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8, !tbaa !62
  %28 = load i32, ptr %11, align 8, !tbaa !95
  %29 = load i32, ptr %4, align 4, !tbaa !214
  %30 = tail call fastcc noundef zeroext i1 @selectedLayer(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull readonly %23)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.021, ptr noundef %2) #28
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !498

.loopexit:                                        ; preds = %26, %.lr.ph, %31, %20, %17, %15, %7, %3
  %.018 = phi i1 [ true, %17 ], [ true, %3 ], [ true, %7 ], [ false, %15 ], [ false, %20 ], [ true, %.lr.ph ], [ true, %26 ], [ false, %31 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @selectedLayer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = tail call noalias ptr @strdup(ptr noundef readonly %3) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %gv_strdup.exit.preheader

gv_strdup.exit.preheader:                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %9, align 8, !tbaa !440
  %14 = call ptr @strtok_r(ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %5) #28
  %.not.not.not115.not = icmp eq ptr %14, null
  br i1 %.not.not.not115.not, label %.critedge, label %.lr.ph

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !6
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #32
  %18 = add i64 %17, 1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, i64 noundef %18) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph:                                           ; preds = %gv_strdup.exit.preheader, %.backedge
  %20 = phi ptr [ %74, %.backedge ], [ %14, %gv_strdup.exit.preheader ]
  %21 = load ptr, ptr %10, align 8, !tbaa !439
  %22 = call ptr @strtok_r(ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %6) #28
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %.backedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %10, align 8, !tbaa !439
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef %24, ptr noundef nonnull %6) #28
  %.not46 = icmp eq ptr %25, null
  %26 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.61) #32
  %27 = icmp eq i32 %26, 0
  br i1 %.not46, label %75, label %28

28:                                               ; preds = %23
  br i1 %27, label %layer_index.exit, label %.preheader14.i

.preheader14.i:                                   ; preds = %28, %.preheader14.i
  %.0.i.i = phi ptr [ %30, %.preheader14.i ], [ %22, %28 ]
  %29 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %31 = sext i8 %29 to i32
  %32 = add nsw i32 %31, -58
  %33 = icmp ult i32 %32, -10
  br i1 %33, label %is_natural_number.exit.i, label %.preheader14.i, !llvm.loop !499

is_natural_number.exit.i:                         ; preds = %.preheader14.i
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %34, label %37

34:                                               ; preds = %is_natural_number.exit.i
  %35 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %22, ptr noundef null, i32 noundef 10) #28
  %36 = trunc i64 %35 to i32
  br label %layer_index.exit

37:                                               ; preds = %is_natural_number.exit.i
  %38 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %layer_index.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = load i32, ptr %12, align 8, !tbaa !213
  %.not1315.i = icmp slt i32 %39, 1
  br i1 %.not1315.i, label %layer_index.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %40 = add nuw i32 %39, 1
  %wide.trip.count.i = zext i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %42) #32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit.loopexit.split.loop.exit21.i, label %45

45:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %layer_index.exit, label %.lr.ph.i, !llvm.loop !500

.loopexit.loopexit.split.loop.exit21.i:           ; preds = %.lr.ph.i
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %layer_index.exit

layer_index.exit:                                 ; preds = %45, %28, %34, %37, %.preheader.i, %.loopexit.loopexit.split.loop.exit21.i
  %.012.i = phi i32 [ -1, %37 ], [ %36, %34 ], [ 0, %28 ], [ -1, %.preheader.i ], [ %46, %.loopexit.loopexit.split.loop.exit21.i ], [ -1, %45 ]
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.61) #32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %layer_index.exit63, label %.preheader14.i48

.preheader14.i48:                                 ; preds = %layer_index.exit, %.preheader14.i48
  %.0.i.i49 = phi ptr [ %50, %.preheader14.i48 ], [ %25, %layer_index.exit ]
  %49 = load i8, ptr %.0.i.i49, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 1
  %51 = sext i8 %49 to i32
  %52 = add nsw i32 %51, -58
  %53 = icmp ult i32 %52, -10
  br i1 %53, label %is_natural_number.exit.i50, label %.preheader14.i48, !llvm.loop !499

is_natural_number.exit.i50:                       ; preds = %.preheader14.i48
  %.not.i.i51 = icmp eq i8 %49, 0
  br i1 %.not.i.i51, label %54, label %57

54:                                               ; preds = %is_natural_number.exit.i50
  %55 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %25, ptr noundef null, i32 noundef 10) #28
  %56 = trunc i64 %55 to i32
  br label %layer_index.exit63

57:                                               ; preds = %is_natural_number.exit.i50
  %58 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i52 = icmp eq ptr %58, null
  br i1 %.not.i52, label %layer_index.exit63, label %.preheader.i53

.preheader.i53:                                   ; preds = %57
  %59 = load i32, ptr %12, align 8, !tbaa !213
  %.not1315.i54 = icmp slt i32 %59, 1
  br i1 %.not1315.i54, label %layer_index.exit63, label %.lr.ph.preheader.i55

.lr.ph.preheader.i55:                             ; preds = %.preheader.i53
  %60 = add nuw i32 %59, 1
  %wide.trip.count.i56 = zext i32 %60 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %65, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 1, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %65 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i58
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %62) #32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.loopexit.split.loop.exit21.i62, label %65

65:                                               ; preds = %.lr.ph.i57
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %layer_index.exit63, label %.lr.ph.i57, !llvm.loop !500

.loopexit.loopexit.split.loop.exit21.i62:         ; preds = %.lr.ph.i57
  %66 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  br label %layer_index.exit63

layer_index.exit63:                               ; preds = %65, %layer_index.exit, %54, %57, %.preheader.i53, %.loopexit.loopexit.split.loop.exit21.i62
  %.012.i61 = phi i32 [ -1, %57 ], [ %56, %54 ], [ %2, %layer_index.exit ], [ -1, %.preheader.i53 ], [ %66, %.loopexit.loopexit.split.loop.exit21.i62 ], [ -1, %65 ]
  %67 = icmp sgt i32 %.012.i, -1
  %68 = icmp sgt i32 %.012.i61, -1
  %or.cond = select i1 %67, i1 true, i1 %68
  br i1 %or.cond, label %69, label %.backedge

69:                                               ; preds = %layer_index.exit63
  %spec.select = call i32 @llvm.smax.i32(i32 %.012.i, i32 %.012.i61)
  %spec.select47 = call i32 @llvm.smin.i32(i32 %.012.i, i32 %.012.i61)
  %70 = icmp sle i32 %spec.select47, %1
  %71 = icmp sle i32 %1, %spec.select
  %72 = and i1 %70, %71
  br i1 %72, label %.critedge, label %.backedge

.backedge:                                        ; preds = %layer_index.exit63, %.lr.ph, %69, %layer_index.exit79
  %73 = load ptr, ptr %9, align 8, !tbaa !440
  %74 = call ptr @strtok_r(ptr noundef null, ptr noundef %73, ptr noundef nonnull %5) #28
  %.not.not.not.not = icmp eq ptr %74, null
  br i1 %.not.not.not.not, label %.critedge, label %.lr.ph, !llvm.loop !501

75:                                               ; preds = %23
  br i1 %27, label %.critedge, label %.preheader14.i64

.preheader14.i64:                                 ; preds = %75, %.preheader14.i64
  %.0.i.i65 = phi ptr [ %77, %.preheader14.i64 ], [ %22, %75 ]
  %76 = load i8, ptr %.0.i.i65, align 1, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 1
  %78 = sext i8 %76 to i32
  %79 = add nsw i32 %78, -58
  %80 = icmp ult i32 %79, -10
  br i1 %80, label %is_natural_number.exit.i66, label %.preheader14.i64, !llvm.loop !499

is_natural_number.exit.i66:                       ; preds = %.preheader14.i64
  %.not.i.i67 = icmp eq i8 %76, 0
  br i1 %.not.i.i67, label %81, label %84

81:                                               ; preds = %is_natural_number.exit.i66
  %82 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %22, ptr noundef null, i32 noundef 10) #28
  %83 = trunc i64 %82 to i32
  br label %layer_index.exit79

84:                                               ; preds = %is_natural_number.exit.i66
  %85 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i68 = icmp eq ptr %85, null
  br i1 %.not.i68, label %layer_index.exit79, label %.preheader.i69

.preheader.i69:                                   ; preds = %84
  %86 = load i32, ptr %12, align 8, !tbaa !213
  %.not1315.i70 = icmp slt i32 %86, 1
  br i1 %.not1315.i70, label %layer_index.exit79, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %.preheader.i69
  %87 = add nuw i32 %86, 1
  %wide.trip.count.i72 = zext i32 %87 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %92, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 1, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %92 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i74
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %89) #32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit.loopexit.split.loop.exit21.i78, label %92

92:                                               ; preds = %.lr.ph.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %layer_index.exit79, label %.lr.ph.i73, !llvm.loop !500

.loopexit.loopexit.split.loop.exit21.i78:         ; preds = %.lr.ph.i73
  %93 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  br label %layer_index.exit79

layer_index.exit79:                               ; preds = %92, %81, %84, %.preheader.i69, %.loopexit.loopexit.split.loop.exit21.i78
  %.012.i77 = phi i32 [ -1, %84 ], [ %83, %81 ], [ %93, %.loopexit.loopexit.split.loop.exit21.i78 ], [ -1, %.preheader.i69 ], [ -1, %92 ]
  %94 = icmp eq i32 %.012.i77, %1
  br i1 %94, label %.critedge, label %.backedge

.critedge:                                        ; preds = %.backedge, %69, %layer_index.exit79, %75, %gv_strdup.exit.preheader
  %.not.not.not.lcssa = phi i1 [ false, %gv_strdup.exit.preheader ], [ false, %.backedge ], [ true, %69 ], [ true, %layer_index.exit79 ], [ true, %75 ]
  call void @free(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not.not.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

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
  %9 = load ptr, ptr @stderr, align 8, !tbaa !6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !6
  %16 = shl nuw nsw i64 %2, 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, i64 noundef %16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit.thread
  %18 = phi ptr [ %6, %gv_calloc.exit.thread ], [ %12, %.lr.ph ]
  ret ptr %18

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.018 = phi i64 [ %26, %.lr.ph ], [ 0, %11 ]
  %.01517 = phi double [ %25, %.lr.ph ], [ 0.000000e+00, %11 ]
  %19 = tail call double @cos(double noundef %.01517) #28, !tbaa !39
  %20 = fmul double %0, %19
  %21 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.018
  store double %20, ptr %21, align 8, !tbaa !127
  %22 = tail call double @sin(double noundef %.01517) #28, !tbaa !39
  %23 = fmul double %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !139
  %25 = fadd double %5, %.01517
  %26 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %26, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !502
}

declare void @gvrender_begin_node(ptr noundef) local_unnamed_addr #1

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #20

declare void @gvrender_end_node(ptr noundef) local_unnamed_addr #1

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @overlap_label(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare void @gvrender_begin_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @approx_bezier(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !360
  %32 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %30, align 8, !tbaa !360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !126
  br label %34

34:                                               ; preds = %33, %29
  %35 = load double, ptr %5, align 8
  %36 = load double, ptr %11, align 8
  %37 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %appendSeg.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !6
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.41, i64 noundef 24) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

appendSeg.exit:                                   ; preds = %34
  store double %35, ptr %37, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %36, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !108
  store ptr %37, ptr %30, align 8, !tbaa !360
  br label %46

42:                                               ; preds = %2
  %43 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %44 = call fastcc ptr @approx_bezier(ptr noundef %3, ptr noundef %1)
  %45 = call fastcc ptr @approx_bezier(ptr noundef %4, ptr noundef nonnull %44)
  br label %46

46:                                               ; preds = %42, %appendSeg.exit
  %.0 = phi ptr [ %37, %appendSeg.exit ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare { i64, ptr } @taper(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @arrow_gen(ptr noundef, i32 noundef, double, double, double, double, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @splitBSpline(ptr %.0.val, i64 %.8.val, double noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = add i64 %.8.val, -1
  %5 = udiv i64 %4, 3
  %.off = add i64 %.8.val, -4
  %6 = icmp ult i64 %.off, 3
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %8, align 8, !tbaa !363
  %9 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_calloc.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !6
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.41, i64 noundef 64) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %7
  store ptr %9, ptr %1, align 8, !tbaa !365
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %14, align 8, !tbaa !363
  %15 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit79

17:                                               ; preds = %gv_calloc.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !6
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.41, i64 noundef 64) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit79:                                 ; preds = %gv_calloc.exit
  store ptr %15, ptr %2, align 8, !tbaa !365
  %20 = load ptr, ptr %1, align 8, !tbaa !365
  %21 = tail call { double, double } @Bezier(ptr noundef %.0.val, double noundef %0, ptr noundef %20, ptr noundef nonnull %15) #28
  br label %145

22:                                               ; preds = %3
  %23 = icmp ugt i64 %4, 2
  br i1 %23, label %24, label %.thread59

24:                                               ; preds = %22
  %mul.ov.i = icmp ugt i64 %4, 6917529027641081855
  br i1 %mul.ov.i, label %25, label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !6
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.43, i64 noundef %5, i64 noundef 8) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

28:                                               ; preds = %24
  %29 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.lr.ph.preheader

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = shl nuw i64 %5, 3
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, i64 noundef %33) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

.lr.ph.preheader:                                 ; preds = %28
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %.pre = load double, ptr %.0.val, align 8, !tbaa !127
  br label %.lr.ph

.thread59:                                        ; preds = %22
  %35 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #29
  %36 = fmul double %0, 0.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %37, align 8, !tbaa !363
  br label %85

.lr.ph13.preheader:                               ; preds = %.lr.ph
  %38 = fmul double %0, %69
  %umax35 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  br label %.lr.ph13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi double [ %60, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.09 = phi double [ %69, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0708 = phi ptr [ %59, %.lr.ph ], [ %.0.val, %.lr.ph.preheader ]
  %.0757 = phi i64 [ %70, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.0708, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !127
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0708, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %.0708, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !139
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %48)
  %sqrt28.i = tail call double @llvm.sqrt.f64(double %49)
  %50 = getelementptr inbounds nuw i8, ptr %.0708, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !127
  %52 = fsub double %41, %51
  %53 = getelementptr inbounds nuw i8, ptr %.0708, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !139
  %55 = fsub double %46, %54
  %56 = fmul double %55, %55
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %56)
  %sqrt27.i = tail call double @llvm.sqrt.f64(double %57)
  %58 = fadd double %sqrt28.i, %sqrt27.i
  %59 = getelementptr inbounds nuw i8, ptr %.0708, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !127
  %61 = fsub double %51, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0708, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !139
  %64 = fsub double %54, %63
  %65 = fmul double %64, %64
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %65)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %66)
  %67 = fadd double %58, %sqrt.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0757
  store double %67, ptr %68, align 8, !tbaa !108
  %69 = fadd double %.09, %67
  %70 = add nuw nsw i64 %.0757, 1
  %exitcond.not = icmp eq i64 %70, %umax
  br i1 %exitcond.not, label %.lr.ph13.preheader, label %.lr.ph, !llvm.loop !503

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %75
  %.111 = phi double [ %73, %75 ], [ 0.000000e+00, %.lr.ph13.preheader ]
  %.07410 = phi i64 [ %76, %75 ], [ 0, %.lr.ph13.preheader ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.07410
  %72 = load double, ptr %71, align 8, !tbaa !108
  %73 = fadd double %.111, %72
  %74 = fcmp ult double %73, %38
  br i1 %74, label %75, label %._crit_edge14

75:                                               ; preds = %.lr.ph13
  %76 = add nuw nsw i64 %.07410, 1
  %exitcond36.not = icmp eq i64 %76, %umax35
  br i1 %exitcond36.not, label %._crit_edge14, label %.lr.ph13, !llvm.loop !504

._crit_edge14:                                    ; preds = %75, %.lr.ph13
  %.074.lcssa = phi i64 [ %.07410, %.lr.ph13 ], [ %umax35, %75 ]
  %77 = mul i64 %.074.lcssa, 3
  %78 = add i64 %77, 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !363
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread2, label %81

.thread2:                                         ; preds = %._crit_edge14
  %80 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit84

81:                                               ; preds = %._crit_edge14
  %mul.ov.i83 = icmp ugt i64 %78, 1152921504606846975
  br i1 %mul.ov.i83, label %82, label %85

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8, !tbaa !6
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.43, i64 noundef %78, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

85:                                               ; preds = %.thread59, %81
  %86 = phi double [ %36, %.thread59 ], [ %38, %81 ]
  %87 = phi ptr [ %35, %.thread59 ], [ %29, %81 ]
  %.074.lcssa5664 = phi i64 [ 0, %.thread59 ], [ %.074.lcssa, %81 ]
  %.25863 = phi double [ 0.000000e+00, %.thread59 ], [ %73, %81 ]
  %88 = phi i64 [ 0, %.thread59 ], [ %77, %81 ]
  %89 = phi i64 [ 4, %.thread59 ], [ %78, %81 ]
  %90 = phi ptr [ %37, %.thread59 ], [ %79, %81 ]
  %91 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 16) #29
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %gv_calloc.exit84

93:                                               ; preds = %85
  %94 = load ptr, ptr @stderr, align 8, !tbaa !6
  %95 = shl nuw i64 %89, 4
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.41, i64 noundef %95) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit84:                                 ; preds = %.thread2, %85
  %97 = phi ptr [ %79, %.thread2 ], [ %90, %85 ]
  %98 = phi i64 [ -4, %.thread2 ], [ %88, %85 ]
  %.257 = phi double [ %73, %.thread2 ], [ %.25863, %85 ]
  %.074.lcssa55 = phi i64 [ %.074.lcssa, %.thread2 ], [ %.074.lcssa5664, %85 ]
  %99 = phi ptr [ %29, %.thread2 ], [ %87, %85 ]
  %100 = phi double [ %38, %.thread2 ], [ %86, %85 ]
  %101 = phi ptr [ %80, %.thread2 ], [ %91, %85 ]
  store ptr %101, ptr %1, align 8, !tbaa !365
  %102 = sub nsw i64 %5, %.074.lcssa55
  %103 = mul i64 %102, 3
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !363
  %.not6 = icmp eq i64 %104, 0
  br i1 %.not6, label %.thread4, label %107

.thread4:                                         ; preds = %gv_calloc.exit84
  %106 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit88

107:                                              ; preds = %gv_calloc.exit84
  %mul.ov.i87 = icmp ugt i64 %104, 1152921504606846975
  br i1 %mul.ov.i87, label %108, label %111

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !6
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.43, i64 noundef %104, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

111:                                              ; preds = %107
  %112 = tail call noalias ptr @calloc(i64 noundef %104, i64 noundef 16) #29
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %gv_calloc.exit88

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !6
  %116 = shl nuw i64 %104, 4
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.41, i64 noundef %116) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit88:                                 ; preds = %.thread4, %111
  %118 = phi ptr [ %106, %.thread4 ], [ %112, %111 ]
  store ptr %118, ptr %2, align 8, !tbaa !365
  %119 = load i64, ptr %97, align 8, !tbaa !363
  %.not31 = icmp eq i64 %119, 0
  br i1 %.not31, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %gv_calloc.exit88, %.lr.ph21
  %.07220 = phi i64 [ %123, %.lr.ph21 ], [ 0, %gv_calloc.exit88 ]
  %120 = load ptr, ptr %1, align 8, !tbaa !365
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %.07220
  %122 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %.07220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !126
  %123 = add nuw i64 %.07220, 1
  %124 = load i64, ptr %97, align 8, !tbaa !363
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %.lr.ph21, label %._crit_edge22.loopexit, !llvm.loop !505

._crit_edge22.loopexit:                           ; preds = %.lr.ph21
  %.pre37 = load i64, ptr %105, align 8, !tbaa !363
  %126 = add i64 %.07220, -3
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %gv_calloc.exit88
  %127 = phi i64 [ %104, %gv_calloc.exit88 ], [ %.pre37, %._crit_edge22.loopexit ]
  %.072.lcssa = phi i64 [ -4, %gv_calloc.exit88 ], [ %126, %._crit_edge22.loopexit ]
  %.not32 = icmp eq i64 %127, 0
  br i1 %.not32, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge22, %.lr.ph27
  %.07125 = phi i64 [ %130, %.lr.ph27 ], [ %.072.lcssa, %._crit_edge22 ]
  %.17324 = phi i64 [ %132, %.lr.ph27 ], [ 0, %._crit_edge22 ]
  %128 = load ptr, ptr %2, align 8, !tbaa !365
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %.17324
  %130 = add i64 %.07125, 1
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %.07125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !126
  %132 = add nuw i64 %.17324, 1
  %133 = load i64, ptr %105, align 8, !tbaa !363
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %.lr.ph27, label %._crit_edge28, !llvm.loop !506

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge22
  %135 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.074.lcssa55
  %136 = load double, ptr %135, align 8, !tbaa !108
  %137 = fsub double %.257, %136
  %138 = fsub double %100, %137
  %139 = fdiv double %138, %136
  %140 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %98
  %141 = load ptr, ptr %1, align 8, !tbaa !365
  %142 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %98
  %143 = load ptr, ptr %2, align 8, !tbaa !365
  %144 = tail call { double, double } @Bezier(ptr noundef %140, double noundef %139, ptr noundef %142, ptr noundef %143) #28
  tail call void @free(ptr noundef %99) #28
  br label %145

145:                                              ; preds = %._crit_edge28, %gv_calloc.exit79
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc void @nodeIntersect(ptr noundef %0, double %1, double %2, i1 noundef zeroext %3, ptr noundef readnone captures(address) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %3, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %6, %9
  %.09 = phi ptr [ %11, %9 ], [ %4, %6 ]
  br i1 %5, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %15 = load i16, ptr %14, align 8
  %.not = trunc i16 %15 to i1
  %16 = icmp ne ptr %.09, null
  %or.cond = or i1 %16, %.not
  br i1 %or.cond, label %.thread, label %map_point.exit

.thread:                                          ; preds = %12, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = and i32 %18, 4259840
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %map_point.exit, label %20

20:                                               ; preds = %.thread
  %21 = and i32 %18, 131072
  %.not22.i = icmp eq i32 %21, 0
  %spec.select.i = select i1 %.not22.i, i32 2, i32 0
  %spec.select28.i = select i1 %.not22.i, i64 4, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 %spec.select.i, ptr %22, align 4, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i64 %spec.select28.i, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  tail call void @free(ptr noundef %25) #28
  %26 = load i64, ptr %23, align 8, !tbaa !136
  %.not25.i = icmp eq i64 %26, 0
  br i1 %.not25.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %20
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit.i

28:                                               ; preds = %20
  %mul.ov.i.i = icmp ugt i64 %26, 1152921504606846975
  br i1 %mul.ov.i.i, label %29, label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !6
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.43, i64 noundef %26, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

32:                                               ; preds = %28
  %33 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 16) #29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %gv_calloc.exit.i

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !6
  %37 = shl nuw i64 %26, 4
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.41, i64 noundef %37) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %32, %.thread.i
  %39 = phi ptr [ %27, %.thread.i ], [ %33, %32 ]
  store ptr %39, ptr %24, align 8, !tbaa !57
  %40 = fadd double %1, -3.000000e+00
  store double %40, ptr %39, align 8, !tbaa !127
  %41 = fadd double %2, -3.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %41, ptr %42, align 8, !tbaa !139
  %43 = fadd double %1, 3.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %43, ptr %44, align 8, !tbaa !127
  %45 = fadd double %2, 3.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %45, ptr %46, align 8, !tbaa !139
  %47 = and i32 %18, 8192
  %.not23.i = icmp eq i32 %47, 0
  br i1 %.not23.i, label %48, label %50

48:                                               ; preds = %gv_calloc.exit.i
  %49 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %39, i64 noundef 2) #28
  br label %50

50:                                               ; preds = %48, %gv_calloc.exit.i
  br i1 %.not22.i, label %51, label %map_point.exit

51:                                               ; preds = %50
  tail call void @rect2poly(ptr noundef nonnull %39) #28
  br label %map_point.exit

map_point.exit:                                   ; preds = %51, %50, %.thread, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_edge_label(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 6, 12) %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [3 x %struct.pointf_s], align 16
  %11 = alloca %struct.agxbuf, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load i32, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %93, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %17 = load i8, ptr %16, align 1, !tbaa !338, !range !194, !noundef !306
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %93

19:                                               ; preds = %15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %agxbuse.exit, label %20

20:                                               ; preds = %19
  switch i32 %2, label %23 [
    i32 11, label %26
    i32 7, label %21
    i32 6, label %22
  ]

21:                                               ; preds = %20
  br label %26

22:                                               ; preds = %20
  br label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !6
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 2601) #30
  tail call void @abort() #34
  unreachable

26:                                               ; preds = %20, %22, %21
  %.0 = phi ptr [ @.str.100, %22 ], [ @.str.99, %21 ], [ @.str.98, %20 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %11, ptr noundef nonnull @.str.101, ptr noundef nonnull %7, ptr noundef nonnull %.0)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %.val.i = load i8, ptr %27, align 1, !tbaa !3
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %29
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %26
  %28 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %29, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %31, %29 ], [ %28, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %33, %29 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %35, label %34

34:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %27, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %34, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %34 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !3
  br label %45

agxbputc.exit.i:                                  ; preds = %35
  %40 = zext i8 %.val.i6.pr.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !3
  %42 = load i8, ptr %27, align 1, !tbaa !3
  %43 = add i8 %42, 1
  store i8 %43, ptr %27, align 1, !tbaa !3
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %26
  store i8 0, ptr %27, align 1, !tbaa !3
  br label %agxbuse.exit

45:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %45, %agxbclear.exit.thread.i, %19
  %.042 = phi ptr [ null, %19 ], [ %47, %45 ], [ %11, %agxbclear.exit.thread.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !199
  store i32 %2, ptr %50, align 8, !tbaa !199
  %52 = icmp ne ptr %4, null
  %53 = icmp ne i32 %3, 0
  %or.cond = or i1 %53, %52
  %54 = and i32 %13, 4
  %.not46 = icmp eq i32 %54, 0
  %or.cond49 = select i1 %or.cond, i1 %.not46, i1 false
  br i1 %or.cond49, label %55, label %56

55:                                               ; preds = %agxbuse.exit
  tail call fastcc void @map_label(ptr noundef nonnull %0, ptr noundef %1)
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #28
  br label %56

56:                                               ; preds = %agxbuse.exit, %55
  call void @emit_label(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #28
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %83, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = load ptr, ptr %1, align 8, !tbaa !244
  br label %59

59:                                               ; preds = %61, %57
  %.0.i = phi ptr [ %58, %57 ], [ %62, %61 ]
  %60 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %60, label %gv_isspace.exit.i [
    i8 0, label %emit_attachment.exit
    i8 9, label %61
    i8 10, label %61
    i8 11, label %61
    i8 12, label %61
    i8 13, label %61
    i8 32, label %61
  ]

61:                                               ; preds = %59, %59, %59, %59, %59, %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %59, !llvm.loop !507

gv_isspace.exit.i:                                ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.07.0.copyload.i = load double, ptr %63, align 8, !tbaa !108
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load double, ptr %64, align 8, !tbaa !508
  %66 = fmul double %.sroa.07.0.copyload.i, 5.000000e-01
  %67 = fadd double %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load double, ptr %68, align 8, !tbaa !509
  %70 = fmul double %.sroa.5.0.copyload.i, 5.000000e-01
  %71 = fsub double %69, %70
  store double %67, ptr %10, align 16, !tbaa !108
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %71, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = fsub double %67, %.sroa.07.0.copyload.i
  store double %73, ptr %72, align 16, !tbaa !108
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %71, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = call { double, double } @dotneato_closest(ptr noundef nonnull %8, double %65, double %69) #28
  %76 = extractvalue { double, double } %75, 0
  %77 = extractvalue { double, double } %75, 1
  store double %76, ptr %74, align 16, !tbaa !108
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %77, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !108
  %78 = load ptr, ptr %0, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !269
  call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %80) #28
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !510
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %82) #28
  call void @gvrender_polyline(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 3) #28
  br label %emit_attachment.exit

emit_attachment.exit:                             ; preds = %59, %gv_isspace.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %emit_attachment.exit, %56
  br i1 %or.cond, label %84, label %87

84:                                               ; preds = %83
  br i1 %.not46, label %86, label %85

85:                                               ; preds = %84
  call fastcc void @map_label(ptr noundef nonnull %0, ptr noundef %1)
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.042) #28
  br label %86

86:                                               ; preds = %85, %84
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  br label %87

87:                                               ; preds = %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %.val50 = load i8, ptr %88, align 1, !tbaa !3
  %89 = icmp eq i8 %.val50, -1
  br i1 %89, label %90, label %agxbfree.exit

90:                                               ; preds = %87
  %.val = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val) #28
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %87, %90
  %91 = load ptr, ptr %48, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 %51, ptr %92, align 8, !tbaa !199
  br label %93

93:                                               ; preds = %9, %15, %agxbfree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @gvrender_end_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @map_label(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = and i32 %4, 4259840
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = and i32 %4, 131072
  %.not28 = icmp eq i32 %9, 0
  %spec.select = select i1 %.not28, i32 2, i32 0
  %spec.select34 = select i1 %.not28, i64 4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 %spec.select, ptr %10, align 4, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i64 %spec.select34, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call void @free(ptr noundef %13) #28
  %14 = load i64, ptr %11, align 8, !tbaa !136
  %.not31 = icmp eq i64 %14, 0
  br i1 %.not31, label %.thread, label %16

.thread:                                          ; preds = %6
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

16:                                               ; preds = %6
  %mul.ov.i = icmp ugt i64 %14, 1152921504606846975
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !6
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.43, i64 noundef %14, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 16) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !6
  %25 = shl nuw i64 %14, 4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.41, i64 noundef %25) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %20
  %27 = phi ptr [ %15, %.thread ], [ %21, %20 ]
  store ptr %27, ptr %12, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load double, ptr %28, align 8, !tbaa !508
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load double, ptr %30, align 8, !tbaa !511
  %32 = fmul double %31, 5.000000e-01
  %33 = fsub double %29, %32
  store double %33, ptr %27, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !509
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load double, ptr %36, align 8, !tbaa !512
  %38 = fmul double %37, 5.000000e-01
  %39 = fsub double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %39, ptr %40, align 8, !tbaa !139
  %41 = fadd double %29, %32
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %41, ptr %42, align 8, !tbaa !127
  %43 = fadd double %35, %38
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %43, ptr %44, align 8, !tbaa !139
  %45 = and i32 %4, 8192
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %46, label %48

46:                                               ; preds = %gv_calloc.exit
  %47 = tail call ptr @gvrender_ptf_A(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %27, i64 noundef 2) #28
  br label %48

48:                                               ; preds = %46, %gv_calloc.exit
  br i1 %.not28, label %49, label %50

49:                                               ; preds = %48
  tail call void @rect2poly(ptr noundef nonnull %27) #28
  br label %50

50:                                               ; preds = %48, %49, %2
  ret void
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) local_unnamed_addr #1

declare void @gvrender_end_cluster(ptr noundef) local_unnamed_addr #1

declare void @arrow_bb(ptr dead_on_unwind writable sret(%struct.boxf) align 8, double, double, double, double, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !14, i64 32}
!10 = !{!"GVJ_s", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !15, i64 56, !15, i64 64, !7, i64 72, !15, i64 80, !17, i64 88, !17, i64 96, !15, i64 104, !16, i64 112, !18, i64 120, !20, i64 152, !22, i64 184, !24, i64 208, !25, i64 216, !27, i64 232, !8, i64 240, !16, i64 248, !8, i64 256, !27, i64 264, !15, i64 272, !16, i64 280, !16, i64 284, !16, i64 288, !28, i64 292, !28, i64 300, !28, i64 308, !28, i64 316, !28, i64 324, !16, i64 332, !29, i64 336, !25, i64 368, !29, i64 384, !29, i64 416, !25, i64 448, !25, i64 464, !26, i64 480, !16, i64 488, !25, i64 496, !29, i64 512, !25, i64 544, !25, i64 560, !16, i64 576, !16, i64 580, !30, i64 584, !30, i64 600, !25, i64 616, !25, i64 632, !25, i64 648, !27, i64 664, !27, i64 665, !27, i64 666, !27, i64 667, !27, i64 668, !4, i64 669, !25, i64 672, !25, i64 688, !8, i64 704, !8, i64 712, !15, i64 720, !15, i64 728, !8, i64 736, !31, i64 744, !17, i64 752, !8, i64 760}
!11 = !{!"p1 _ZTS5GVC_s", !8, i64 0}
!12 = !{!"p1 _ZTS5GVJ_s", !8, i64 0}
!13 = !{!"p1 _ZTS10GVCOMMON_s", !8, i64 0}
!14 = !{!"p1 _ZTS11obj_state_s", !8, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"int", !4, i64 0}
!17 = !{!"long", !4, i64 0}
!18 = !{!"gvplugin_active_render_s", !19, i64 0, !16, i64 8, !8, i64 16, !15, i64 24}
!19 = !{!"p1 _ZTS17gvrender_engine_s", !8, i64 0}
!20 = !{!"gvplugin_active_device_s", !21, i64 0, !16, i64 8, !8, i64 16, !15, i64 24}
!21 = !{!"p1 _ZTS17gvdevice_engine_s", !8, i64 0}
!22 = !{!"gvplugin_active_loadimage_t", !23, i64 0, !16, i64 8, !15, i64 16}
!23 = !{!"p1 _ZTS20gvloadimage_engine_s", !8, i64 0}
!24 = !{!"p1 _ZTS20gvdevice_callbacks_s", !8, i64 0}
!25 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!26 = !{!"double", !4, i64 0}
!27 = !{!"_Bool", !4, i64 0}
!28 = !{!"", !16, i64 0, !16, i64 4}
!29 = !{!"", !25, i64 0, !25, i64 16}
!30 = !{!"", !28, i64 0, !28, i64 8}
!31 = !{!"p1 _ZTS21gvevent_key_binding_s", !8, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"obj_state_s", !14, i64 0, !16, i64 8, !4, i64 16, !16, i64 24, !34, i64 32, !34, i64 72, !34, i64 112, !16, i64 152, !26, i64 160, !16, i64 168, !16, i64 172, !26, i64 176, !35, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !16, i64 352, !16, i64 352, !16, i64 352, !16, i64 352, !16, i64 352, !16, i64 352, !16, i64 352, !16, i64 352, !16, i64 353, !16, i64 353, !16, i64 356, !17, i64 360, !36, i64 368, !17, i64 376, !37, i64 384, !36, i64 392, !16, i64 400, !36, i64 408, !16, i64 416, !36, i64 424}
!34 = !{!"color_s", !4, i64 0, !16, i64 32}
!35 = !{!"p2 omnipotent char", !8, i64 0}
!36 = !{!"p1 _ZTS8pointf_s", !8, i64 0}
!37 = !{!"p1 long", !8, i64 0}
!38 = !{i64 0, i64 32, !3, i64 32, i64 4, !39}
!39 = !{!16, !16, i64 0}
!40 = !{!33, !16, i64 168}
!41 = !{!33, !16, i64 172}
!42 = !{!33, !26, i64 176}
!43 = !{!33, !16, i64 152}
!44 = !{!33, !15, i64 256}
!45 = !{!33, !15, i64 248}
!46 = !{!33, !15, i64 264}
!47 = !{!33, !15, i64 272}
!48 = !{!33, !15, i64 280}
!49 = !{!33, !15, i64 288}
!50 = !{!33, !15, i64 296}
!51 = !{!33, !15, i64 304}
!52 = !{!33, !15, i64 312}
!53 = !{!33, !15, i64 320}
!54 = !{!33, !15, i64 328}
!55 = !{!33, !15, i64 336}
!56 = !{!33, !15, i64 344}
!57 = !{!33, !36, i64 368}
!58 = !{!33, !36, i64 392}
!59 = !{!33, !37, i64 384}
!60 = !{!10, !16, i64 280}
!61 = !{!33, !15, i64 216}
!62 = !{!10, !11, i64 0}
!63 = !{!64, !72, i64 304}
!64 = !{!"GVC_s", !65, i64 0, !15, i64 72, !27, i64 80, !35, i64 88, !16, i64 96, !66, i64 104, !66, i64 112, !4, i64 120, !4, i64 160, !67, i64 200, !8, i64 208, !68, i64 216, !69, i64 256, !70, i64 264, !12, i64 288, !12, i64 296, !72, i64 304, !73, i64 312, !15, i64 344, !12, i64 352, !15, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !28, i64 416, !29, i64 424, !16, i64 456, !27, i64 460, !27, i64 461, !27, i64 462, !15, i64 464, !15, i64 472, !15, i64 480, !35, i64 488, !16, i64 496, !75, i64 504, !15, i64 512, !26, i64 520, !35, i64 528, !34, i64 536, !16, i64 576}
!65 = !{!"GVCOMMON_s", !35, i64 0, !15, i64 8, !16, i64 16, !27, i64 20, !27, i64 21, !8, i64 24, !35, i64 32, !35, i64 40, !16, i64 48, !8, i64 56, !16, i64 64}
!66 = !{!"p1 _ZTS5GVG_s", !8, i64 0}
!67 = !{!"p1 _ZTS18gvplugin_package_s", !8, i64 0}
!68 = !{!"dtdisc_s_", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!69 = !{!"p1 _ZTS5dt_s_", !8, i64 0}
!70 = !{!"gvplugin_active_textlayout_s", !71, i64 0, !16, i64 8, !15, i64 16}
!71 = !{!"p1 _ZTS21gvtextlayout_engine_s", !8, i64 0}
!72 = !{!"p1 _ZTS8Agraph_s", !8, i64 0}
!73 = !{!"gvplugin_active_layout_s", !74, i64 0, !16, i64 8, !8, i64 16, !15, i64 24}
!74 = !{!"p1 _ZTS17gvlayout_engine_s", !8, i64 0}
!75 = !{!"p1 int", !8, i64 0}
!76 = !{!77, !79, i64 16}
!77 = !{!"Agobj_s", !78, i64 0, !79, i64 16}
!78 = !{!"Agtag_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !17, i64 8}
!79 = !{!"p1 _ZTS7Agrec_s", !8, i64 0}
!80 = !{!81, !83, i64 16}
!81 = !{!"Agraphinfo_t", !82, i64 0, !83, i64 16, !84, i64 24, !29, i64 32, !4, i64 64, !4, i64 128, !4, i64 129, !27, i64 130, !4, i64 131, !16, i64 132, !26, i64 136, !26, i64 144, !85, i64 152, !8, i64 160, !11, i64 168, !8, i64 176, !86, i64 184, !16, i64 192, !87, i64 200, !87, i64 208, !87, i64 216, !88, i64 224, !85, i64 232, !85, i64 234, !16, i64 236, !89, i64 240, !72, i64 248, !90, i64 256, !91, i64 264, !72, i64 272, !16, i64 280, !90, i64 288, !90, i64 296, !92, i64 304, !90, i64 320, !90, i64 328, !16, i64 336, !16, i64 340, !27, i64 344, !4, i64 345, !16, i64 348, !16, i64 352, !16, i64 356, !90, i64 360, !90, i64 368, !90, i64 376, !86, i64 384, !27, i64 392, !4, i64 393, !4, i64 394, !4, i64 395, !27, i64 396}
!82 = !{!"Agrec_s", !15, i64 0, !79, i64 8}
!83 = !{!"p1 _ZTS8layout_t", !8, i64 0}
!84 = !{!"p1 _ZTS11textlabel_t", !8, i64 0}
!85 = !{!"short", !4, i64 0}
!86 = !{!"p2 _ZTS8Agnode_s", !8, i64 0}
!87 = !{!"p2 double", !8, i64 0}
!88 = !{!"p3 double", !8, i64 0}
!89 = !{!"p2 _ZTS8Agraph_s", !8, i64 0}
!90 = !{!"p1 _ZTS8Agnode_s", !8, i64 0}
!91 = !{!"p1 _ZTS6rank_t", !8, i64 0}
!92 = !{!"nlist_t", !86, i64 0, !17, i64 8}
!93 = !{!94, !15, i64 96}
!94 = !{!"layout_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !25, i64 32, !25, i64 48, !25, i64 64, !27, i64 80, !27, i64 81, !27, i64 82, !16, i64 84, !8, i64 88, !15, i64 96}
!95 = !{!10, !16, i64 288}
!96 = !{!64, !35, i64 488}
!97 = !{!15, !15, i64 0}
!98 = !{!10, !16, i64 324}
!99 = !{!10, !16, i64 328}
!100 = !{!101, !17, i64 16}
!101 = !{!"", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!102 = !{!101, !8, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"colorsegs_get: argument 0"}
!105 = distinct !{!105, !"colorsegs_get"}
!106 = !{!101, !17, i64 8}
!107 = !{!101, !17, i64 24}
!108 = !{!26, !26, i64 0}
!109 = !{!110, !36, i64 0}
!110 = !{!"Ppoly_t", !36, i64 0, !17, i64 8}
!111 = !{!110, !17, i64 8}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"colorsegs_get: argument 0"}
!116 = distinct !{!116, !"colorsegs_get"}
!117 = distinct !{!117, !113}
!118 = distinct !{!118, !113}
!119 = distinct !{!119, !113}
!120 = !{!121, !26, i64 8}
!121 = !{!"", !15, i64 0, !26, i64 8, !27, i64 16}
!122 = distinct !{!122, !113}
!123 = distinct !{!123, !113}
!124 = !{!8, !8, i64 0}
!125 = !{!17, !17, i64 0}
!126 = !{i64 0, i64 8, !108, i64 8, i64 8, !108}
!127 = !{!25, !26, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"colorsegs_get: argument 0"}
!130 = distinct !{!130, !"colorsegs_get"}
!131 = distinct !{!131, !113}
!132 = !{!133}
!133 = distinct !{!133, !134, !"colorsegs_get: argument 0"}
!134 = distinct !{!134, !"colorsegs_get"}
!135 = !{!33, !16, i64 356}
!136 = !{!33, !17, i64 360}
!137 = !{!29, !26, i64 16}
!138 = !{!29, !26, i64 0}
!139 = !{!25, !26, i64 8}
!140 = !{!29, !26, i64 24}
!141 = !{!29, !26, i64 8}
!142 = distinct !{!142, !113}
!143 = !{!81, !11, i64 168}
!144 = !{i64 0, i64 8, !108, i64 8, i64 8, !108, i64 16, i64 8, !108, i64 24, i64 8, !108}
!145 = !{!94, !8, i64 88}
!146 = !{!147, !17, i64 0}
!147 = !{!"", !17, i64 0, !17, i64 8, !148, i64 16, !8, i64 24, !16, i64 32}
!148 = !{!"p1 _ZTS8_xdot_op", !8, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!151, !16, i64 0}
!151 = !{!"", !152, i64 0, !29, i64 88, !8, i64 120}
!152 = !{!"_xdot_op", !16, i64 0, !4, i64 8, !8, i64 80}
!153 = !{!154, !26, i64 0}
!154 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!155 = !{!156}
!156 = distinct !{!156, !157, !"ptsBB: argument 0"}
!157 = distinct !{!157, !"ptsBB"}
!158 = !{!154, !26, i64 8}
!159 = distinct !{!159, !113}
!160 = !{!161}
!161 = distinct !{!161, !162, !"ptsBB: argument 0"}
!162 = distinct !{!162, !"ptsBB"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"ptsBB: argument 0"}
!165 = distinct !{!165, !"ptsBB"}
!166 = !{!151, !8, i64 120}
!167 = !{!168, !15, i64 0}
!168 = !{!"", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !26, i64 32, !26, i64 40, !25, i64 48, !4, i64 64}
!169 = !{!168, !4, i64 64}
!170 = !{!171, !15, i64 0}
!171 = !{!"", !15, i64 0, !15, i64 8, !172, i64 16, !26, i64 24, !16, i64 32, !16, i64 32}
!172 = !{!"p1 _ZTS16_PostscriptAlias", !8, i64 0}
!173 = !{!171, !26, i64 24}
!174 = !{!64, !69, i64 256}
!175 = !{!176, !8, i64 0}
!176 = !{!"dt_s_", !8, i64 0, !177, i64 8, !178, i64 16, !8, i64 56, !16, i64 64, !69, i64 72, !69, i64 80, !8, i64 88}
!177 = !{!"p1 _ZTS9dtdisc_s_", !8, i64 0}
!178 = !{!"", !16, i64 0, !179, i64 8, !4, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!179 = !{!"p1 _ZTS9dtlink_s_", !8, i64 0}
!180 = !{!168, !8, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"textBB: argument 0"}
!183 = distinct !{!183, !"textBB"}
!184 = !{!168, !26, i64 32}
!185 = !{!147, !8, i64 24}
!186 = distinct !{!186, !113}
!187 = !{!10, !26, i64 480}
!188 = !{!10, !26, i64 560}
!189 = !{!10, !26, i64 616}
!190 = !{!10, !26, i64 568}
!191 = !{!10, !26, i64 624}
!192 = !{!10, !26, i64 648}
!193 = !{!10, !26, i64 656}
!194 = !{i8 0, i8 2}
!195 = !{!10, !16, i64 488}
!196 = !{!10, !26, i64 496}
!197 = !{!10, !26, i64 504}
!198 = !{!33, !16, i64 8}
!199 = !{!33, !16, i64 24}
!200 = !{!81, !84, i64 24}
!201 = distinct !{!201, !113}
!202 = distinct !{!202, !113}
!203 = distinct !{!203, !113}
!204 = distinct !{!204, !113}
!205 = !{!206, !4, i64 160}
!206 = !{!"Agnodeinfo_t", !82, i64 0, !207, i64 16, !8, i64 24, !25, i64 32, !26, i64 48, !26, i64 56, !29, i64 64, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !84, i64 136, !84, i64 144, !8, i64 152, !4, i64 160, !4, i64 161, !27, i64 162, !4, i64 163, !16, i64 164, !16, i64 168, !16, i64 172, !208, i64 176, !26, i64 184, !4, i64 192, !27, i64 193, !90, i64 200, !90, i64 208, !4, i64 216, !17, i64 224, !4, i64 232, !4, i64 233, !4, i64 234, !90, i64 240, !90, i64 248, !209, i64 256, !209, i64 272, !209, i64 288, !209, i64 304, !209, i64 320, !72, i64 336, !16, i64 344, !90, i64 352, !16, i64 360, !16, i64 364, !26, i64 368, !209, i64 376, !209, i64 392, !209, i64 408, !209, i64 424, !211, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !4, i64 464}
!207 = !{!"p1 _ZTS10shape_desc", !8, i64 0}
!208 = !{!"p1 double", !8, i64 0}
!209 = !{!"elist", !210, i64 0, !17, i64 8}
!210 = !{!"p2 _ZTS8Agedge_s", !8, i64 0}
!211 = !{!"p1 _ZTS8Agedge_s", !8, i64 0}
!212 = distinct !{!212, !113}
!213 = !{!64, !16, i64 496}
!214 = !{!10, !16, i64 284}
!215 = !{!64, !75, i64 504}
!216 = !{!10, !15, i64 104}
!217 = !{!10, !16, i64 292}
!218 = !{!10, !16, i64 296}
!219 = !{!10, !26, i64 448}
!220 = !{!10, !26, i64 368}
!221 = !{!10, !26, i64 416}
!222 = !{!10, !26, i64 456}
!223 = !{!10, !26, i64 376}
!224 = !{!10, !26, i64 424}
!225 = !{!10, !26, i64 432}
!226 = !{!10, !26, i64 440}
!227 = !{!10, !13, i64 24}
!228 = !{!65, !16, i64 48}
!229 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!230 = !{!30, !16, i64 0}
!231 = !{!30, !16, i64 4}
!232 = !{!30, !16, i64 8}
!233 = !{!30, !16, i64 12}
!234 = !{!10, !26, i64 464}
!235 = !{!10, !26, i64 472}
!236 = !{!10, !26, i64 384}
!237 = !{!10, !26, i64 392}
!238 = !{!10, !26, i64 400}
!239 = !{!10, !26, i64 408}
!240 = !{!10, !26, i64 520}
!241 = !{!10, !26, i64 640}
!242 = !{!10, !26, i64 512}
!243 = !{!10, !26, i64 632}
!244 = !{!245, !15, i64 0}
!245 = !{!"textlabel_t", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !26, i64 32, !25, i64 40, !25, i64 56, !25, i64 72, !4, i64 88, !4, i64 104, !27, i64 105, !27, i64 106}
!246 = distinct !{!246, !113}
!247 = distinct !{!247, !113}
!248 = distinct !{!248, !113}
!249 = distinct !{!249, !113}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS7Agsym_s", !8, i64 0}
!252 = distinct !{!252, !113}
!253 = !{!254, !8, i64 56}
!254 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !16, i64 48, !8, i64 56}
!255 = !{!256, !15, i64 8}
!256 = !{!"", !257, i64 0, !15, i64 8}
!257 = !{!"float", !4, i64 0}
!258 = !{!256, !257, i64 0}
!259 = !{!254, !26, i64 0}
!260 = !{!254, !26, i64 32}
!261 = !{!254, !26, i64 8}
!262 = !{!254, !26, i64 16}
!263 = !{!264, !8, i64 40}
!264 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !16, i64 32, !8, i64 40}
!265 = !{!264, !26, i64 8}
!266 = !{!264, !26, i64 16}
!267 = !{!264, !26, i64 0}
!268 = distinct !{!268, !113}
!269 = !{!64, !35, i64 528}
!270 = !{!64, !16, i64 48}
!271 = distinct !{!271, !113}
!272 = distinct !{!272, !113}
!273 = distinct !{!273, !113}
!274 = distinct !{!274, !113}
!275 = distinct !{!275, !113}
!276 = distinct !{!276, !113}
!277 = !{!81, !16, i64 236}
!278 = distinct !{!278, !113}
!279 = !{!81, !89, i64 240}
!280 = !{!72, !72, i64 0}
!281 = distinct !{!281, !113}
!282 = distinct !{!282, !113}
!283 = distinct !{!283, !113}
!284 = distinct !{!284, !113}
!285 = !{!286, !90, i64 56}
!286 = !{!"Agedge_s", !77, i64 0, !287, i64 24, !287, i64 40, !90, i64 56}
!287 = !{!"dtlink_s_", !179, i64 0, !4, i64 8}
!288 = distinct !{!288, !113}
!289 = distinct !{!289, !113}
!290 = !{!10, !16, i64 312}
!291 = !{!10, !16, i64 300}
!292 = !{!10, !16, i64 304}
!293 = distinct !{!293, !113}
!294 = distinct !{!294, !113}
!295 = !{!69, !69, i64 0}
!296 = distinct !{!296, !113}
!297 = !{!81, !4, i64 128}
!298 = distinct !{!298, !113}
!299 = distinct !{!299, !113}
!300 = distinct !{!300, !113}
!301 = !{!121, !15, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"colorsegs_get: argument 0"}
!304 = distinct !{!304, !"colorsegs_get"}
!305 = !{!121, !27, i64 16}
!306 = !{}
!307 = !{!27, !27, i64 0}
!308 = !{!206, !207, i64 16}
!309 = distinct !{!309, !113}
!310 = !{!81, !85, i64 234}
!311 = !{!206, !208, i64 176}
!312 = !{!33, !26, i64 192}
!313 = !{!206, !84, i64 136}
!314 = distinct !{!314, !113}
!315 = !{!206, !8, i64 24}
!316 = !{!317, !17, i64 16}
!317 = !{!"polygon_t", !16, i64 0, !17, i64 8, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !318, i64 48, !36, i64 56}
!318 = !{!"", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1, !16, i64 1}
!319 = !{!317, !26, i64 24}
!320 = !{!317, !26, i64 32}
!321 = !{!317, !26, i64 40}
!322 = !{!317, !17, i64 8}
!323 = !{!317, !36, i64 56}
!324 = !{!206, !26, i64 104}
!325 = !{!206, !26, i64 96}
!326 = !{!317, !16, i64 0}
!327 = distinct !{!327, !113}
!328 = distinct !{!328, !113}
!329 = distinct !{!329, !113}
!330 = !{!206, !26, i64 112}
!331 = !{!332, !333, i64 8}
!332 = !{!"shape_desc", !15, i64 0, !333, i64 8, !334, i64 16, !27, i64 24}
!333 = !{!"p1 _ZTS15shape_functions", !8, i64 0}
!334 = !{!"p1 _ZTS9polygon_t", !8, i64 0}
!335 = !{!336, !8, i64 40}
!336 = !{!"shape_functions", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!337 = !{!206, !84, i64 144}
!338 = !{!245, !27, i64 105}
!339 = !{!340, !341, i64 16}
!340 = !{!"Agedgeinfo_t", !82, i64 0, !341, i64 16, !342, i64 24, !342, i64 72, !84, i64 120, !84, i64 128, !84, i64 136, !84, i64 144, !4, i64 152, !4, i64 153, !4, i64 154, !4, i64 155, !4, i64 156, !211, i64 160, !8, i64 168, !26, i64 176, !26, i64 184, !110, i64 192, !4, i64 208, !27, i64 209, !85, i64 210, !16, i64 212, !16, i64 216, !16, i64 220, !85, i64 224, !16, i64 228, !211, i64 232}
!341 = !{!"p1 _ZTS7splines", !8, i64 0}
!342 = !{!"port", !25, i64 0, !26, i64 16, !8, i64 24, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !4, i64 36, !4, i64 37, !15, i64 40}
!343 = !{!340, !84, i64 120}
!344 = !{!340, !84, i64 144}
!345 = distinct !{!345, !113}
!346 = !{!245, !27, i64 106}
!347 = !{!33, !26, i64 200}
!348 = !{!33, !26, i64 208}
!349 = !{!33, !15, i64 224}
!350 = !{!33, !15, i64 240}
!351 = !{!33, !15, i64 232}
!352 = !{!340, !84, i64 136}
!353 = !{!340, !84, i64 128}
!354 = !{!81, !4, i64 131}
!355 = distinct !{!355, !113}
!356 = !{!357, !17, i64 8}
!357 = !{!"splines", !358, i64 0, !17, i64 8, !29, i64 16}
!358 = !{!"p1 _ZTS6bezier", !8, i64 0}
!359 = !{!357, !358, i64 0}
!360 = !{!361, !362, i64 16}
!361 = !{!"segitem_s", !25, i64 0, !362, i64 16}
!362 = !{!"p1 _ZTS9segitem_s", !8, i64 0}
!363 = !{!364, !17, i64 8}
!364 = !{!"bezier", !36, i64 0, !17, i64 8, !16, i64 16, !16, i64 20, !25, i64 24, !25, i64 40}
!365 = !{!364, !36, i64 0}
!366 = distinct !{!366, !113}
!367 = distinct !{!367, !113}
!368 = distinct !{!368, !113}
!369 = distinct !{!369, !113}
!370 = distinct !{!370, !113}
!371 = distinct !{!371, !113}
!372 = distinct !{!372, !113}
!373 = distinct !{!373, !113}
!374 = distinct !{!374, !113, !375}
!375 = !{!"llvm.loop.unswitch.partial.disable"}
!376 = distinct !{!376, !113}
!377 = !{!33, !17, i64 376}
!378 = distinct !{!378, !113, !375}
!379 = distinct !{!379, !113}
!380 = distinct !{!380, !113}
!381 = distinct !{!381, !113}
!382 = !{!383}
!383 = distinct !{!383, !384, !"colorsegs_get: argument 0"}
!384 = distinct !{!384, !"colorsegs_get"}
!385 = !{!36, !36, i64 0}
!386 = distinct !{!386, !113}
!387 = distinct !{!387, !113}
!388 = !{!340, !4, i64 156}
!389 = distinct !{!389, !113}
!390 = !{i64 0, i64 8, !385, i64 8, i64 8, !125, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 8, !108, i64 32, i64 8, !108, i64 40, i64 8, !108, i64 48, i64 8, !108}
!391 = !{!364, !16, i64 16}
!392 = !{!364, !16, i64 20}
!393 = distinct !{!393, !113}
!394 = distinct !{!394, !113}
!395 = distinct !{!395, !113}
!396 = distinct !{!396, !113}
!397 = distinct !{!397, !113}
!398 = distinct !{!398, !113}
!399 = distinct !{!399, !113}
!400 = distinct !{!400, !113}
!401 = !{!402}
!402 = distinct !{!402, !403, !"style_token: argument 0"}
!403 = distinct !{!403, !"style_token"}
!404 = distinct !{!404, !113}
!405 = distinct !{!405, !113}
!406 = distinct !{!406, !113}
!407 = !{!206, !26, i64 32}
!408 = !{!206, !26, i64 64}
!409 = !{!206, !26, i64 40}
!410 = !{!206, !26, i64 72}
!411 = !{!206, !26, i64 80}
!412 = !{!206, !26, i64 88}
!413 = !{!414}
!414 = distinct !{!414, !415, !"bezier_bb: argument 0"}
!415 = distinct !{!415, !"bezier_bb"}
!416 = distinct !{!416, !113}
!417 = !{!418}
!418 = distinct !{!418, !419, !"bezier_bb: argument 0"}
!419 = distinct !{!419, !"bezier_bb"}
!420 = distinct !{!420, !113}
!421 = distinct !{!421, !113}
!422 = distinct !{!422, !113}
!423 = !{!64, !27, i64 461}
!424 = !{!64, !26, i64 376}
!425 = !{!64, !26, i64 368}
!426 = !{!64, !27, i64 460}
!427 = !{!64, !26, i64 392}
!428 = !{!64, !26, i64 384}
!429 = !{!64, !27, i64 462}
!430 = !{!94, !26, i64 48}
!431 = !{!94, !26, i64 56}
!432 = !{!94, !27, i64 81}
!433 = !{!64, !16, i64 456}
!434 = !{!64, !15, i64 360}
!435 = !{!64, !15, i64 512}
!436 = !{!64, !26, i64 520}
!437 = !{!64, !15, i64 344}
!438 = !{!64, !15, i64 480}
!439 = !{!64, !15, i64 464}
!440 = !{!64, !15, i64 472}
!441 = distinct !{!441, !113}
!442 = distinct !{!442, !113}
!443 = distinct !{!443, !113}
!444 = distinct !{!444, !113}
!445 = !{!64, !66, i64 112}
!446 = !{!447, !15, i64 16}
!447 = !{!"GVG_s", !11, i64 0, !66, i64 8, !15, i64 16, !16, i64 24, !72, i64 32}
!448 = !{!447, !16, i64 24}
!449 = !{!10, !15, i64 40}
!450 = !{!10, !16, i64 48}
!451 = !{!64, !15, i64 336}
!452 = !{!10, !15, i64 56}
!453 = !{!10, !31, i64 744}
!454 = !{!10, !17, i64 752}
!455 = !{!10, !16, i64 112}
!456 = !{!64, !12, i64 352}
!457 = !{!12, !12, i64 0}
!458 = !{!10, !12, i64 16}
!459 = !{!10, !7, i64 72}
!460 = !{!10, !24, i64 208}
!461 = !{!10, !8, i64 136}
!462 = !{!463, !26, i64 8}
!463 = !{!"", !16, i64 0, !26, i64 8, !35, i64 16, !16, i64 24, !16, i64 28}
!464 = !{!10, !8, i64 168}
!465 = !{!10, !26, i64 552}
!466 = !{!10, !26, i64 544}
!467 = !{!94, !26, i64 24}
!468 = !{!10, !27, i64 232}
!469 = !{!10, !26, i64 336}
!470 = !{!10, !26, i64 344}
!471 = !{!10, !26, i64 352}
!472 = !{!10, !26, i64 360}
!473 = !{!94, !26, i64 64}
!474 = !{!94, !26, i64 72}
!475 = !{!94, !27, i64 80}
!476 = !{!477, !72, i64 120}
!477 = !{!"Agraph_s", !77, i64 0, !478, i64 24, !287, i64 32, !287, i64 48, !69, i64 64, !479, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !69, i64 104, !72, i64 112, !72, i64 120, !480, i64 128}
!478 = !{!"Agdesc_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0}
!479 = !{!"p1 _ZTS17graphviz_node_set", !8, i64 0}
!480 = !{!"p1 _ZTS8Agclos_s", !8, i64 0}
!481 = !{!64, !26, i64 400}
!482 = !{!64, !26, i64 408}
!483 = !{!10, !16, i64 332}
!484 = !{!485, !26, i64 24}
!485 = !{!"", !16, i64 0, !25, i64 8, !25, i64 24, !25, i64 40}
!486 = !{!485, !26, i64 32}
!487 = !{!10, !16, i64 576}
!488 = !{!10, !16, i64 580}
!489 = !{!94, !27, i64 82}
!490 = !{!10, !26, i64 528}
!491 = !{!10, !26, i64 536}
!492 = !{!10, !16, i64 584}
!493 = !{!10, !16, i64 588}
!494 = !{!10, !16, i64 592}
!495 = !{!10, !16, i64 596}
!496 = distinct !{!496, !113}
!497 = distinct !{!497, !113}
!498 = distinct !{!498, !113}
!499 = distinct !{!499, !113}
!500 = distinct !{!500, !113}
!501 = distinct !{!501, !113}
!502 = distinct !{!502, !113}
!503 = distinct !{!503, !113}
!504 = distinct !{!504, !113}
!505 = distinct !{!505, !113}
!506 = distinct !{!506, !113}
!507 = distinct !{!507, !113}
!508 = !{!245, !26, i64 72}
!509 = !{!245, !26, i64 80}
!510 = !{!245, !15, i64 16}
!511 = !{!245, !26, i64 40}
!512 = !{!245, !26, i64 48}
