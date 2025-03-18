; ModuleID = 'bench/graphviz/original/shapes.ll'
source_filename = "bench/graphviz/original/shapes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graphviz_polygon_style_t = type { i32 }
%struct.shape_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.poly_desc_t = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%union.inside_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/shapes.c\00", align 1
@UserShape = internal unnamed_addr global ptr null, align 8
@N_UserShape = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"shapefile\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"epsf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@N_peripheries = external local_unnamed_addr global ptr, align 8
@N_orientation = external local_unnamed_addr global ptr, align 8
@N_skew = external local_unnamed_addr global ptr, align 8
@N_sides = external local_unnamed_addr global ptr, align 8
@N_distortion = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"No or improper shapefile=\22%s\22 for node \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"No or improper image=\22%s\22 for node \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"labelloc\00", align 1
@N_fixed = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"node '%s', graph '%s' size too small for label\0A\00", align 1
@N_nojustify = external local_unnamed_addr global ptr, align 8
@N_penwidth = external local_unnamed_addr global ptr, align 8
@p_plain = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 0, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@N_width = external local_unnamed_addr global ptr, align 8
@N_height = external local_unnamed_addr global ptr, align 8
@reclblp = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"bad label format %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@poly_fns = internal global %struct.shape_functions { ptr @poly_init, ptr @poly_free, ptr @poly_port, ptr @poly_inside, ptr @poly_path, ptr @poly_gencode }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"oval\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@point_fns = internal global %struct.shape_functions { ptr @point_init, ptr @poly_free, ptr @poly_port, ptr @point_inside, ptr null, ptr @point_gencode }, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"egg\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"trapezium\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"parallelogram\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"house\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"pentagon\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"septagon\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"octagon\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"folder\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"box3d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"cylinder\00", align 1
@cylinder_fns = internal global %struct.shape_functions { ptr @poly_init, ptr @poly_free, ptr @poly_port, ptr @poly_inside, ptr @poly_path, ptr @poly_gencode }, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"doublecircle\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"doubleoctagon\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"tripleoctagon\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"invtriangle\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"invtrapezium\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"invhouse\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"underline\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Mdiamond\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Msquare\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Mcircle\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"promoter\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"cds\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"terminator\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"utr\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"insulator\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ribosite\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"rnastab\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"proteasesite\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"proteinstab\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"primersite\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"restrictionsite\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"fivepoverhang\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"threepoverhang\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"noverhang\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"assembly\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"rpromoter\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"larrow\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"rarrow\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"lpromoter\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@record_fns = internal global %struct.shape_functions { ptr @record_init, ptr @record_free, ptr @record_port, ptr @record_inside, ptr @record_path, ptr @record_gencode }, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"Mrecord\00", align 1
@epsf_fns = internal global %struct.shape_functions { ptr @epsf_init, ptr @epsf_free, ptr @poly_port, ptr @epsf_inside, ptr null, ptr @epsf_gencode }, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@star_fns = internal global %struct.shape_functions { ptr @poly_init, ptr @poly_free, ptr @poly_port, ptr @star_inside, ptr @poly_path, ptr @poly_gencode }, align 8
@Shapes = internal global [63 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.21, ptr @poly_fns, ptr @p_box, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.22, ptr @poly_fns, ptr @p_polygon, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.23, ptr @poly_fns, ptr @p_ellipse, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.24, ptr @poly_fns, ptr @p_ellipse, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.25, ptr @poly_fns, ptr @p_circle, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.26, ptr @point_fns, ptr @p_circle, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.27, ptr @poly_fns, ptr @p_egg, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.28, ptr @poly_fns, ptr @p_triangle, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.29, ptr @poly_fns, ptr @p_plaintext, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.30, ptr @poly_fns, ptr @p_plaintext, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.31, ptr @poly_fns, ptr @p_plain, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.32, ptr @poly_fns, ptr @p_diamond, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.33, ptr @poly_fns, ptr @p_trapezium, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.34, ptr @poly_fns, ptr @p_parallelogram, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.35, ptr @poly_fns, ptr @p_house, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.36, ptr @poly_fns, ptr @p_pentagon, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.37, ptr @poly_fns, ptr @p_hexagon, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.38, ptr @poly_fns, ptr @p_septagon, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.39, ptr @poly_fns, ptr @p_octagon, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.40, ptr @poly_fns, ptr @p_note, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.41, ptr @poly_fns, ptr @p_tab, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.42, ptr @poly_fns, ptr @p_folder, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.43, ptr @poly_fns, ptr @p_box3d, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.44, ptr @poly_fns, ptr @p_component, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.45, ptr @cylinder_fns, ptr @p_cylinder, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.46, ptr @poly_fns, ptr @p_box, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.47, ptr @poly_fns, ptr @p_box, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.48, ptr @poly_fns, ptr @p_square, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.49, ptr @poly_fns, ptr @p_doublecircle, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.50, ptr @poly_fns, ptr @p_doubleoctagon, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.51, ptr @poly_fns, ptr @p_tripleoctagon, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.52, ptr @poly_fns, ptr @p_invtriangle, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.53, ptr @poly_fns, ptr @p_invtrapezium, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.54, ptr @poly_fns, ptr @p_invhouse, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.55, ptr @poly_fns, ptr @p_underline, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.56, ptr @poly_fns, ptr @p_Mdiamond, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.57, ptr @poly_fns, ptr @p_Msquare, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.58, ptr @poly_fns, ptr @p_Mcircle, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.59, ptr @poly_fns, ptr @p_promoter, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.60, ptr @poly_fns, ptr @p_cds, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.61, ptr @poly_fns, ptr @p_terminator, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.62, ptr @poly_fns, ptr @p_utr, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.63, ptr @poly_fns, ptr @p_insulator, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.64, ptr @poly_fns, ptr @p_ribosite, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.65, ptr @poly_fns, ptr @p_rnastab, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.66, ptr @poly_fns, ptr @p_proteasesite, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.67, ptr @poly_fns, ptr @p_proteinstab, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.68, ptr @poly_fns, ptr @p_primersite, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.69, ptr @poly_fns, ptr @p_restrictionsite, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.70, ptr @poly_fns, ptr @p_fivepoverhang, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.71, ptr @poly_fns, ptr @p_threepoverhang, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.72, ptr @poly_fns, ptr @p_noverhang, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.73, ptr @poly_fns, ptr @p_assembly, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.74, ptr @poly_fns, ptr @p_signature, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.75, ptr @poly_fns, ptr @p_rpromoter, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.76, ptr @poly_fns, ptr @p_larrow, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.77, ptr @poly_fns, ptr @p_rarrow, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.78, ptr @poly_fns, ptr @p_lpromoter, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.79, ptr @record_fns, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.80, ptr @record_fns, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr @epsf_fns, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.81, ptr @star_fns, ptr @p_star, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"node %s, port %s, unrecognized compass point '%s' - ignored\0A\00", align 1
@Center = internal unnamed_addr constant { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], ptr } { %struct.pointf_s zeroinitializer, double -1.000000e+00, ptr null, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.86 = private unnamed_addr constant [31 x i8] c"node %s, port %s unrecognized\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"#808080\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"#fcfcfc\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"#303030\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"#e8e8e8\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"#e0e0e0\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"#f0f0f0\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"#101010\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"#f8f8f8\00", align 1
@N_gradientangle = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"in node %s\0A\00", align 1
@N_imagescale = external local_unnamed_addr global ptr, align 8
@N_imagepos = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@N_style = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"rounded\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"diagonals\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"striped\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"wedged\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@N_fillcolor = external local_unnamed_addr global ptr, align 8
@N_color = external local_unnamed_addr global ptr, align 8
@p_box = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_polygon = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 0, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_ellipse = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_circle = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, i64 1, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@point_style = internal global [3 x ptr] [ptr @.str.112, ptr @.str.113, ptr null], align 16
@.str.112 = private unnamed_addr constant [7 x i8] c"invis\00\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"filled\00\00", align 1
@p_egg = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 1, double 0.000000e+00, double -3.000000e-01, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_triangle = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 3, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_plaintext = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 0, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_diamond = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 4.500000e+01, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_trapezium = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double -4.000000e-01, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_parallelogram = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 6.000000e-01, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_house = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 5, double 0.000000e+00, double -6.400000e-01, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_pentagon = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 5, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_hexagon = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 6, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_septagon = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 7, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_octagon = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 8, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_note = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 16, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_tab = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 32, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_folder = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 48, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_box3d = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 64, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_component = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 80, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@cylinder_gen = internal global %struct.poly_desc_t { ptr @cylinder_size, ptr @cylinder_vertices }, align 8
@p_cylinder = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 19, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -96, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr @cylinder_gen }, align 8
@p_square = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_doublecircle = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, i64 2, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_doubleoctagon = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 2, i64 8, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_tripleoctagon = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 3, i64 8, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_invtriangle = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 3, double 1.800000e+02, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_invtrapezium = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 1.800000e+02, double -4.000000e-01, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_invhouse = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 5, double 1.800000e+02, double -6.400000e-01, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr null }, align 8
@p_underline = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 4, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_Mdiamond = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 4.500000e+01, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 24, i8 0, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_Msquare = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_Mcircle = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, i64 1, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 24, i8 0, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_promoter = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 96, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_cds = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 112, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_terminator = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -128, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_utr = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -112, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_insulator = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 16, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_ribosite = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 32, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_rnastab = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 48, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_proteasesite = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 64, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_proteinstab = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 80, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_primersite = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -96, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_restrictionsite = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -80, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_fivepoverhang = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -64, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_threepoverhang = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -48, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_noverhang = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -32, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_assembly = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -16, i8 0, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_signature = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 0, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_rpromoter = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 96, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_larrow = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -128, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_rarrow = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 112, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@p_lpromoter = internal global { i32, [4 x i8], i64, i64, double, double, double, { i8, i8, i8, i8 }, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, { i8, i8, i8, i8 } { i8 0, i8 -112, i8 1, i8 0 }, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.162 = private unnamed_addr constant [43 x i8] c"%.5g %.5g translate newpath user_shape_%d\0A\00", align 1
@star_gen = internal global %struct.poly_desc_t { ptr @star_size, ptr @star_vertices }, align 8
@p_star = internal global { i32, [4 x i8], i64, i64, double, double, double, %struct.graphviz_polygon_style_t, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 10, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %struct.graphviz_polygon_style_t zeroinitializer, [4 x i8] zeroinitializer, ptr @star_gen }, align 8
@Lib = external local_unnamed_addr global ptr, align 8
@.str.164 = private unnamed_addr constant [31 x i8] c"using %s for unknown shape %s\0A\00", align 1
@side_port = internal unnamed_addr constant [4 x ptr] [ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168], align 16
@.str.165 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define void @round_corners(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [7 x %struct.pointf_s], align 16
  %7 = alloca [2 x %struct.pointf_s], align 16
  %8 = alloca [5 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  %9 = and i32 %3, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #26
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %diagonals_draw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %.idx.i = mul i64 %.014.i, 48
  %14 = getelementptr i8, ptr %11, i64 %.idx.i
  %15 = getelementptr i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %17 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %17, %2
  br i1 %exitcond.not.i, label %diagonals_draw.exit, label %13, !llvm.loop !8

diagonals_draw.exit:                              ; preds = %13, %10
  call void @free(ptr noundef %11) #26
  br label %1737

18:                                               ; preds = %5
  %19 = and i32 %3, 520192
  %.not1638 = icmp eq i32 %19, 0
  br i1 %.not1638, label %24, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %3, 12
  %22 = and i32 %21, 127
  %23 = icmp eq i32 %22, 26
  br i1 %23, label %66, label %107

24:                                               ; preds = %18
  %25 = and i32 %3, 4
  %.not1639 = icmp eq i32 %25, 0
  br i1 %.not1639, label %63, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef readonly %1, i64 noundef %2, i32 %3, i1 noundef zeroext true)
  %28 = mul i64 %2, 6
  %29 = add i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %.thread.i.i, label %31

.thread.i.i:                                      ; preds = %26
  %30 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #27
  br label %gv_calloc.exit.i

31:                                               ; preds = %26
  %mul.ov.i.i = icmp ugt i64 %29, 1152921504606846975
  br i1 %mul.ov.i.i, label %32, label %35

32:                                               ; preds = %31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, i64 noundef %29, i64 noundef 16) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

35:                                               ; preds = %31
  %36 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 16) #27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %gv_calloc.exit.i

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = shl nuw i64 %29, 4
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, i64 noundef %40) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit.i:                                 ; preds = %35, %.thread.i.i
  %42 = phi ptr [ %30, %.thread.i.i ], [ %36, %35 ]
  %.not.i1815 = icmp eq i64 %2, 0
  br i1 %.not.i1815, label %rounded_draw.exit, label %.lr.ph.i1816

.lr.ph.i1816:                                     ; preds = %gv_calloc.exit.i, %.lr.ph.i1816
  %.043.i = phi i64 [ %58, %.lr.ph.i1816 ], [ 0, %gv_calloc.exit.i ]
  %.04142.i = phi i64 [ %54, %.lr.ph.i1816 ], [ 0, %gv_calloc.exit.i ]
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %.04142.i
  %44 = shl i64 %.043.i, 2
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !3
  %46 = getelementptr i8, ptr %43, i64 16
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !3
  %49 = getelementptr i8, ptr %43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !3
  %50 = getelementptr i8, ptr %43, i64 48
  %51 = or disjoint i64 %44, 2
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !3
  %53 = getelementptr i8, ptr %43, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !3
  %54 = add i64 %.04142.i, 6
  %55 = getelementptr i8, ptr %43, i64 80
  %56 = or disjoint i64 %44, 3
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !3
  %58 = add nuw i64 %.043.i, 1
  %exitcond.not.i1817 = icmp eq i64 %58, %2
  br i1 %exitcond.not.i1817, label %rounded_draw.exit, label %.lr.ph.i1816, !llvm.loop !13

rounded_draw.exit:                                ; preds = %.lr.ph.i1816, %gv_calloc.exit.i
  %.041.lcssa.i = phi i64 [ 0, %gv_calloc.exit.i ], [ %54, %.lr.ph.i1816 ]
  %59 = or disjoint i64 %.041.lcssa.i, 1
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %.041.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !3
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %62, i64 noundef %59, i32 noundef %4) #26
  tail call void @free(ptr noundef %42) #26
  tail call void @free(ptr noundef %27) #26
  br label %1737

63:                                               ; preds = %24
  %64 = load ptr, ptr @stderr, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 729) #28
  tail call void @abort() #30
  unreachable

66:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #26
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !14
  %69 = fadd double %68, %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %71, ptr %72, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = fsub double %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %75, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load double, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %78, ptr %79, align 16, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load double, ptr %80, align 8, !tbaa !14
  %82 = fsub double %69, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %82, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load double, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %85, ptr %86, align 16, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = fsub double %69, %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %89, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %92, ptr %93, align 16, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %95 = load double, ptr %94, align 8, !tbaa !14
  %96 = fsub double %69, %95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %96, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load double, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %99, ptr %100, align 16, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %102 = load double, ptr %101, align 8, !tbaa !14
  %103 = fsub double %69, %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %103, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4) #26
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 7, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #26
  br label %1737

107:                                              ; preds = %20
  %108 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext false)
  switch i32 %22, label %1736 [
    i32 1, label %109
    i32 2, label %135
    i32 3, label %167
    i32 4, label %200
    i32 5, label %230
    i32 6, label %340
    i32 7, label %408
    i32 8, label %447
    i32 9, label %507
    i32 10, label %563
    i32 11, label %616
    i32 12, label %688
    i32 13, label %756
    i32 14, label %821
    i32 15, label %962
    i32 16, label %1042
    i32 17, label %1122
    i32 18, label %1202
    i32 19, label %1299
    i32 20, label %1381
    i32 21, label %1463
    i32 22, label %1530
    i32 23, label %1583
    i32 24, label %1631
    i32 25, label %1679
  ]

109:                                              ; preds = %107
  %110 = add i64 %2, 1
  %111 = tail call fastcc ptr @gv_calloc(i64 noundef %110, i64 noundef 16)
  %112 = icmp ugt i64 %2, 1
  br i1 %112, label %.lr.ph1827.preheader, label %._crit_edge1828

.lr.ph1827.preheader:                             ; preds = %109
  %scevgep1832 = getelementptr i8, ptr %111, i64 16
  %scevgep1833 = getelementptr i8, ptr %1, i64 16
  %113 = shl i64 %2, 4
  %114 = add i64 %113, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep1832, ptr align 8 %scevgep1833, i64 %114, i1 false)
  br label %._crit_edge1828

._crit_edge1828:                                  ; preds = %.lr.ph1827.preheader, %109
  %.idx = mul i64 %2, 48
  %115 = getelementptr i8, ptr %108, i64 %.idx
  %116 = getelementptr i8, ptr %115, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !3
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i64 %2
  %118 = getelementptr i8, ptr %115, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %111, i64 noundef %110, i32 noundef %4) #26
  tail call void @free(ptr noundef %111) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !3
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !3
  %120 = load double, ptr %119, align 16, !tbaa !16
  %121 = load double, ptr %8, align 16, !tbaa !16
  %122 = load double, ptr %115, align 8, !tbaa !16
  %123 = fsub double %121, %122
  %124 = fadd double %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %124, ptr %125, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %127 = load double, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !14
  %132 = fsub double %129, %131
  %133 = fadd double %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %133, ptr %134, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %119, i64 noundef 2) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  br label %1736

135:                                              ; preds = %107
  %136 = add i64 %2, 2
  %137 = tail call fastcc ptr @gv_calloc(i64 noundef %136, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !3
  %140 = load double, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %142 = load double, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %144 = load double, ptr %143, align 8, !tbaa !16
  %145 = fsub double %142, %144
  %146 = fdiv double %145, 3.000000e+00
  %147 = fadd double %140, %146
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store double %147, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %150 = load double, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %152 = load double, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %154 = load double, ptr %153, align 8, !tbaa !14
  %155 = fsub double %152, %154
  %156 = fdiv double %155, 3.000000e+00
  %157 = fadd double %150, %156
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store double %157, ptr %158, align 8, !tbaa !14
  %159 = fadd double %142, %146
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store double %159, ptr %160, align 8, !tbaa !16
  %161 = fadd double %152, %156
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store double %161, ptr %162, align 8, !tbaa !14
  %163 = icmp ugt i64 %136, 4
  br i1 %163, label %.lr.ph1823.preheader, label %._crit_edge1824

.lr.ph1823.preheader:                             ; preds = %135
  %scevgep1830 = getelementptr i8, ptr %137, i64 64
  %scevgep1831 = getelementptr i8, ptr %1, i64 32
  %164 = shl i64 %2, 4
  %165 = add i64 %164, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep1830, ptr align 8 %scevgep1831, i64 %165, i1 false)
  br label %._crit_edge1824

._crit_edge1824:                                  ; preds = %.lr.ph1823.preheader, %135
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %137, i64 noundef %136, i32 noundef %4) #26
  tail call void @free(ptr noundef nonnull %137) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false), !tbaa.struct !3
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  br label %1736

167:                                              ; preds = %107
  %168 = add i64 %2, 3
  %169 = tail call fastcc ptr @gv_calloc(i64 noundef %168, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %170 = load double, ptr %1, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !16
  %173 = fsub double %170, %172
  %174 = fmul double %173, 2.500000e-01
  %175 = fsub double %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store double %175, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %181 = load double, ptr %180, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = fsub double %181, %183
  %185 = fdiv double %184, 3.000000e+00
  %186 = fadd double %178, %185
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store double %186, ptr %187, align 8, !tbaa !14
  %188 = tail call double @llvm.fmuladd.f64(double %173, double -2.000000e+00, double %170)
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store double %188, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store double %186, ptr %190, align 8, !tbaa !14
  %191 = tail call double @llvm.fmuladd.f64(double %173, double -2.250000e+00, double %170)
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store double %191, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store double %181, ptr %193, align 8, !tbaa !14
  %194 = load double, ptr %179, align 8, !tbaa !16
  %195 = getelementptr i8, ptr %169, i64 64
  store double %194, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store double %181, ptr %196, align 8, !tbaa !14
  %197 = icmp ugt i64 %168, 4
  br i1 %197, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %167
  %scevgep1829 = getelementptr i8, ptr %1, i64 16
  %198 = shl i64 %2, 4
  %199 = add i64 %198, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %scevgep1829, i64 %199, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %167
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %169, i64 noundef %168, i32 noundef %4) #26
  tail call void @free(ptr noundef nonnull %169) #26
  br label %1736

200:                                              ; preds = %107
  %201 = add i64 %2, 2
  %202 = tail call fastcc ptr @gv_calloc(i64 noundef %201, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %108, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !3
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %108, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !3
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false), !tbaa.struct !3
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %108, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !3
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %108, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %202, i64 noundef %201, i32 noundef %4) #26
  tail call void @free(ptr noundef %202) #26
  %213 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %216 = load double, ptr %215, align 8, !tbaa !16
  %217 = load double, ptr %108, align 8, !tbaa !16
  %218 = fsub double %216, %217
  %219 = fadd double %214, %218
  store double %219, ptr %8, align 16, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %221 = load double, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %223 = load double, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !14
  %226 = fsub double %223, %225
  %227 = fadd double %221, %226
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %227, ptr %228, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  br label %1736

230:                                              ; preds = %107
  %231 = add i64 %2, 8
  %232 = tail call fastcc ptr @gv_calloc(i64 noundef %231, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !3
  %235 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %236 = load double, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %238 = load double, ptr %237, align 8, !tbaa !16
  %239 = fsub double %238, %236
  %240 = fadd double %236, %239
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store double %240, ptr %241, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %243 = load double, ptr %242, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %245 = load double, ptr %244, align 8, !tbaa !14
  %246 = fsub double %245, %243
  %247 = fadd double %243, %246
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store double %247, ptr %248, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %250 = load double, ptr %249, align 8, !tbaa !16
  %251 = fsub double %236, %250
  %252 = fadd double %240, %251
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store double %252, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %255 = load double, ptr %254, align 8, !tbaa !14
  %256 = fsub double %243, %255
  %257 = fadd double %247, %256
  %258 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store double %257, ptr %258, align 8, !tbaa !14
  %259 = fadd double %239, %252
  %260 = getelementptr inbounds nuw i8, ptr %232, i64 64
  store double %259, ptr %260, align 8, !tbaa !16
  %261 = fadd double %246, %257
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 72
  store double %261, ptr %262, align 8, !tbaa !14
  %263 = fsub double %240, %252
  %264 = fadd double %259, %263
  %265 = getelementptr inbounds nuw i8, ptr %232, i64 80
  store double %264, ptr %265, align 8, !tbaa !16
  %266 = fsub double %247, %257
  %267 = fadd double %261, %266
  %268 = getelementptr inbounds nuw i8, ptr %232, i64 88
  store double %267, ptr %268, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %270 = load double, ptr %269, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %272 = load double, ptr %271, align 8, !tbaa !16
  %273 = fsub double %272, %270
  %274 = fadd double %270, %273
  %275 = getelementptr inbounds nuw i8, ptr %232, i64 144
  store double %274, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %277 = load double, ptr %276, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %279 = load double, ptr %278, align 8, !tbaa !14
  %280 = fsub double %279, %277
  %281 = fadd double %277, %280
  %282 = getelementptr inbounds nuw i8, ptr %232, i64 152
  store double %281, ptr %282, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %284 = load double, ptr %283, align 8, !tbaa !16
  %285 = fsub double %270, %284
  %286 = fadd double %274, %285
  %287 = getelementptr inbounds nuw i8, ptr %232, i64 128
  store double %286, ptr %287, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %289 = load double, ptr %288, align 8, !tbaa !14
  %290 = fsub double %277, %289
  %291 = fadd double %281, %290
  %292 = getelementptr inbounds nuw i8, ptr %232, i64 136
  store double %291, ptr %292, align 8, !tbaa !14
  %293 = fadd double %273, %286
  %294 = getelementptr inbounds nuw i8, ptr %232, i64 112
  store double %293, ptr %294, align 8, !tbaa !16
  %295 = fadd double %280, %291
  %296 = getelementptr inbounds nuw i8, ptr %232, i64 120
  store double %295, ptr %296, align 8, !tbaa !14
  %297 = fsub double %274, %286
  %298 = fadd double %293, %297
  %299 = getelementptr inbounds nuw i8, ptr %232, i64 96
  store double %298, ptr %299, align 8, !tbaa !16
  %300 = fsub double %281, %291
  %301 = fadd double %295, %300
  %302 = getelementptr inbounds nuw i8, ptr %232, i64 104
  store double %301, ptr %302, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %232, i64 160
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !3
  %305 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %232, i64 noundef %231, i32 noundef %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !3
  %307 = load double, ptr %241, align 8, !tbaa !16
  %308 = load double, ptr %253, align 8, !tbaa !16
  %309 = fsub double %308, %307
  %310 = fsub double %307, %309
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %310, ptr %311, align 16, !tbaa !16
  %312 = load double, ptr %248, align 8, !tbaa !14
  %313 = load double, ptr %258, align 8, !tbaa !14
  %314 = fsub double %313, %312
  %315 = fsub double %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %315, ptr %316, align 8, !tbaa !14
  %317 = load double, ptr %260, align 8, !tbaa !16
  %318 = fsub double %317, %308
  %319 = fadd double %310, %318
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %319, ptr %320, align 16, !tbaa !16
  %321 = load double, ptr %262, align 8, !tbaa !14
  %322 = fsub double %321, %313
  %323 = fadd double %315, %322
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %323, ptr %324, align 8, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %299, i64 16, i1 false), !tbaa.struct !3
  %326 = load double, ptr %299, align 8, !tbaa !16
  %327 = load double, ptr %294, align 8, !tbaa !16
  %328 = fsub double %327, %326
  %329 = fsub double %326, %328
  store double %329, ptr %311, align 16, !tbaa !16
  %330 = load double, ptr %302, align 8, !tbaa !14
  %331 = load double, ptr %296, align 8, !tbaa !14
  %332 = fsub double %331, %330
  %333 = fsub double %330, %332
  store double %333, ptr %316, align 8, !tbaa !14
  %334 = load double, ptr %287, align 8, !tbaa !16
  %335 = fsub double %334, %327
  %336 = fadd double %329, %335
  store double %336, ptr %320, align 16, !tbaa !16
  %337 = load double, ptr %292, align 8, !tbaa !14
  %338 = fsub double %337, %331
  %339 = fadd double %333, %338
  store double %339, ptr %324, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4) #26
  call void @free(ptr noundef %232) #26
  br label %1736

340:                                              ; preds = %107
  %341 = add i64 %2, 5
  %342 = tail call fastcc ptr @gv_calloc(i64 noundef %341, i64 noundef 16)
  %.val = load double, ptr %1, align 8, !tbaa !16
  %343 = getelementptr i8, ptr %1, i64 16
  %.val1640 = load double, ptr %343, align 8, !tbaa !16
  %344 = fadd double %.val, %.val1640
  %345 = fmul double %344, 5.000000e-01
  %346 = fsub double %.val, %.val1640
  %347 = fmul double %346, 1.250000e-01
  %348 = fadd double %345, %347
  store double %348, ptr %342, align 8, !tbaa !16
  %349 = getelementptr i8, ptr %1, i64 24
  %.val1709 = load double, ptr %349, align 8, !tbaa !14
  %350 = getelementptr i8, ptr %1, i64 40
  %.val1710 = load double, ptr %350, align 8, !tbaa !14
  %351 = fadd double %.val1709, %.val1710
  %352 = fmul double %351, 5.000000e-01
  %353 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %354 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %355 = load double, ptr %354, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %357 = load double, ptr %356, align 8, !tbaa !14
  %358 = fsub double %355, %357
  %359 = fmul double %358, 3.000000e+00
  %360 = fmul double %359, 5.000000e-01
  %361 = fadd double %352, %360
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store double %361, ptr %362, align 8, !tbaa !14
  %363 = fmul double %346, 2.500000e-01
  %364 = fsub double %345, %363
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store double %364, ptr %365, align 8, !tbaa !16
  %366 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store double %361, ptr %366, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store double %364, ptr %367, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store double %352, ptr %368, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %370 = load double, ptr %369, align 8, !tbaa !16
  %371 = load double, ptr %353, align 8, !tbaa !16
  %372 = fsub double %370, %371
  %373 = fmul double %372, 5.000000e-01
  %374 = fadd double %364, %373
  %375 = getelementptr inbounds nuw i8, ptr %342, i64 48
  store double %374, ptr %375, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %342, i64 56
  store double %352, ptr %376, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store double %374, ptr %377, align 8, !tbaa !16
  %378 = fadd double %352, %358
  %379 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store double %378, ptr %379, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw i8, ptr %342, i64 80
  store double %348, ptr %380, align 8, !tbaa !16
  %381 = getelementptr inbounds nuw i8, ptr %342, i64 88
  store double %378, ptr %381, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw i8, ptr %342, i64 96
  store double %348, ptr %382, align 8, !tbaa !16
  %383 = fmul double %358, 2.500000e-01
  %384 = fsub double %378, %383
  %385 = getelementptr inbounds nuw i8, ptr %342, i64 104
  store double %384, ptr %385, align 8, !tbaa !14
  %386 = fadd double %348, %372
  %387 = getelementptr inbounds nuw i8, ptr %342, i64 112
  store double %386, ptr %387, align 8, !tbaa !16
  %388 = fmul double %358, 5.000000e-01
  %389 = fadd double %388, %384
  %390 = getelementptr inbounds nuw i8, ptr %342, i64 120
  store double %389, ptr %390, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %342, i64 128
  store double %348, ptr %391, align 8, !tbaa !16
  %392 = fadd double %383, %361
  %393 = getelementptr inbounds nuw i8, ptr %342, i64 136
  store double %392, ptr %393, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %342, i64 noundef %341, i32 noundef %4) #26
  %394 = load double, ptr %343, align 8, !tbaa !16
  store double %394, ptr %8, align 16, !tbaa !16
  %.val1717 = load double, ptr %349, align 8, !tbaa !14
  %.val1718 = load double, ptr %350, align 8, !tbaa !14
  %395 = fadd double %.val1717, %.val1718
  %396 = fmul double %395, 5.000000e-01
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %396, ptr %397, align 8, !tbaa !14
  %398 = load double, ptr %1, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %398, ptr %399, align 16, !tbaa !16
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %401 = load double, ptr %400, align 8, !tbaa !14
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %403 = load double, ptr %402, align 8, !tbaa !14
  %404 = fsub double %401, %403
  %405 = fmul double %404, 5.000000e-01
  %406 = fadd double %.val1718, %405
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %406, ptr %407, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %342) #26
  br label %1736

408:                                              ; preds = %107
  %409 = add i64 %2, 1
  %410 = tail call fastcc ptr @gv_calloc(i64 noundef %409, i64 noundef 16)
  %411 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %412 = load double, ptr %411, align 8, !tbaa !16
  store double %412, ptr %410, align 8, !tbaa !16
  %413 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %414 = load double, ptr %413, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %416 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %417 = load double, ptr %416, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %419 = load double, ptr %418, align 8, !tbaa !14
  %420 = fsub double %417, %419
  %421 = fmul double %420, 5.000000e-01
  %422 = fsub double %414, %421
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store double %422, ptr %423, align 8, !tbaa !14
  %424 = load double, ptr %415, align 8, !tbaa !16
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store double %424, ptr %425, align 8, !tbaa !16
  %426 = fsub double %417, %421
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store double %426, ptr %427, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %429 = load double, ptr %428, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store double %429, ptr %430, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %432 = load double, ptr %431, align 8, !tbaa !14
  %433 = fadd double %421, %432
  %434 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store double %433, ptr %434, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store double %412, ptr %435, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 56
  store double %433, ptr %436, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %438 = load double, ptr %437, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %440 = load double, ptr %439, align 8, !tbaa !14
  %441 = fsub double %438, %440
  %442 = fmul double %441, 5.000000e-01
  %443 = fsub double %438, %442
  %444 = getelementptr inbounds nuw i8, ptr %410, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %410, i64 72
  store double %443, ptr %445, align 8, !tbaa !14
  %446 = load double, ptr %1, align 8, !tbaa !16
  store double %446, ptr %444, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %410, i64 noundef %409, i32 noundef %4) #26
  tail call void @free(ptr noundef %410) #26
  br label %1736

447:                                              ; preds = %107
  %448 = add i64 %2, 4
  %449 = tail call fastcc ptr @gv_calloc(i64 noundef %448, i64 noundef 16)
  %.val1643 = load double, ptr %1, align 8, !tbaa !16
  %450 = getelementptr i8, ptr %1, i64 16
  %.val1644 = load double, ptr %450, align 8, !tbaa !16
  %451 = fadd double %.val1643, %.val1644
  %452 = fmul double %451, 5.000000e-01
  %453 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %454 = load double, ptr %453, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %456 = load double, ptr %455, align 8, !tbaa !16
  %457 = fsub double %454, %456
  %458 = fmul double %457, 2.500000e-01
  %459 = fadd double %452, %458
  store double %459, ptr %449, align 8, !tbaa !16
  %460 = getelementptr i8, ptr %1, i64 24
  %.val1719 = load double, ptr %460, align 8, !tbaa !14
  %461 = getelementptr i8, ptr %1, i64 40
  %.val1720 = load double, ptr %461, align 8, !tbaa !14
  %462 = fadd double %.val1719, %.val1720
  %463 = fmul double %462, 5.000000e-01
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store double %463, ptr %464, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store double %459, ptr %465, align 8, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %467 = load double, ptr %466, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %469 = load double, ptr %468, align 8, !tbaa !14
  %470 = fsub double %467, %469
  %471 = fmul double %470, 5.000000e-01
  %472 = fadd double %463, %471
  %473 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store double %472, ptr %473, align 8, !tbaa !14
  %474 = fmul double %457, 5.000000e-01
  %475 = fadd double %474, %459
  %476 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store double %475, ptr %476, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw i8, ptr %449, i64 40
  store double %472, ptr %477, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %449, i64 48
  store double %475, ptr %478, align 8, !tbaa !16
  %479 = fadd double %471, %472
  %480 = getelementptr inbounds nuw i8, ptr %449, i64 56
  store double %479, ptr %480, align 8, !tbaa !14
  %481 = fmul double %457, 3.000000e+00
  %482 = fmul double %481, 2.500000e-01
  %483 = fsub double %452, %482
  %484 = getelementptr inbounds nuw i8, ptr %449, i64 64
  store double %483, ptr %484, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw i8, ptr %449, i64 72
  store double %479, ptr %485, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %449, i64 80
  store double %483, ptr %486, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %449, i64 88
  store double %472, ptr %487, align 8, !tbaa !14
  %488 = fsub double %452, %458
  %489 = getelementptr inbounds nuw i8, ptr %449, i64 96
  store double %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw i8, ptr %449, i64 104
  store double %472, ptr %490, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw i8, ptr %449, i64 112
  store double %488, ptr %491, align 8, !tbaa !16
  %492 = getelementptr inbounds nuw i8, ptr %449, i64 120
  store double %463, ptr %492, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %449, i64 noundef %448, i32 noundef %4) #26
  %493 = load double, ptr %450, align 8, !tbaa !16
  store double %493, ptr %8, align 16, !tbaa !16
  %.val1721 = load double, ptr %460, align 8, !tbaa !14
  %.val1722 = load double, ptr %461, align 8, !tbaa !14
  %494 = fadd double %.val1721, %.val1722
  %495 = fmul double %494, 5.000000e-01
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %495, ptr %496, align 8, !tbaa !14
  %497 = load double, ptr %1, align 8, !tbaa !16
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %497, ptr %498, align 16, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %500 = load double, ptr %499, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %502 = load double, ptr %501, align 8, !tbaa !14
  %503 = fsub double %500, %502
  %504 = fmul double %503, 5.000000e-01
  %505 = fadd double %.val1722, %504
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %505, ptr %506, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %449) #26
  br label %1736

507:                                              ; preds = %107
  %508 = add i64 %2, 2
  %509 = tail call fastcc ptr @gv_calloc(i64 noundef %508, i64 noundef 16)
  %.val1649 = load double, ptr %1, align 8, !tbaa !16
  %510 = getelementptr i8, ptr %1, i64 16
  %.val1650 = load double, ptr %510, align 8, !tbaa !16
  %511 = fadd double %.val1649, %.val1650
  %512 = fmul double %511, 5.000000e-01
  %513 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %514 = load double, ptr %513, align 8, !tbaa !16
  %515 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %516 = load double, ptr %515, align 8, !tbaa !16
  %517 = fsub double %514, %516
  %518 = fmul double %517, 3.000000e+00
  %519 = fmul double %518, 2.500000e-01
  %520 = fadd double %512, %519
  store double %520, ptr %509, align 8, !tbaa !16
  %521 = getelementptr i8, ptr %1, i64 24
  %.val1723 = load double, ptr %521, align 8, !tbaa !14
  %522 = getelementptr i8, ptr %1, i64 40
  %.val1724 = load double, ptr %522, align 8, !tbaa !14
  %523 = fadd double %.val1723, %.val1724
  %524 = fmul double %523, 5.000000e-01
  %525 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store double %524, ptr %525, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store double %520, ptr %526, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %528 = load double, ptr %527, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %530 = load double, ptr %529, align 8, !tbaa !14
  %531 = fsub double %528, %530
  %532 = fmul double %531, 2.500000e-01
  %533 = fadd double %524, %532
  %534 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store double %533, ptr %534, align 8, !tbaa !14
  %535 = fmul double %517, 2.500000e-01
  %536 = fadd double %512, %535
  %537 = getelementptr inbounds nuw i8, ptr %509, i64 32
  store double %536, ptr %537, align 8, !tbaa !16
  %538 = fmul double %531, 5.000000e-01
  %539 = fadd double %538, %533
  %540 = getelementptr inbounds nuw i8, ptr %509, i64 40
  store double %539, ptr %540, align 8, !tbaa !14
  %541 = fsub double %512, %535
  %542 = getelementptr inbounds nuw i8, ptr %509, i64 48
  store double %541, ptr %542, align 8, !tbaa !16
  %543 = getelementptr inbounds nuw i8, ptr %509, i64 56
  store double %539, ptr %543, align 8, !tbaa !14
  %544 = fsub double %512, %519
  %545 = getelementptr inbounds nuw i8, ptr %509, i64 64
  store double %544, ptr %545, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %509, i64 72
  store double %533, ptr %546, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw i8, ptr %509, i64 80
  store double %544, ptr %547, align 8, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %509, i64 88
  store double %524, ptr %548, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %509, i64 noundef %508, i32 noundef %4) #26
  %549 = load double, ptr %510, align 8, !tbaa !16
  store double %549, ptr %8, align 16, !tbaa !16
  %.val1725 = load double, ptr %521, align 8, !tbaa !14
  %.val1726 = load double, ptr %522, align 8, !tbaa !14
  %550 = fadd double %.val1725, %.val1726
  %551 = fmul double %550, 5.000000e-01
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %551, ptr %552, align 8, !tbaa !14
  %553 = load double, ptr %1, align 8, !tbaa !16
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %553, ptr %554, align 16, !tbaa !16
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %556 = load double, ptr %555, align 8, !tbaa !14
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %558 = load double, ptr %557, align 8, !tbaa !14
  %559 = fsub double %556, %558
  %560 = fmul double %559, 5.000000e-01
  %561 = fadd double %.val1726, %560
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %561, ptr %562, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %509) #26
  br label %1736

563:                                              ; preds = %107
  %564 = add i64 %2, 1
  %565 = tail call fastcc ptr @gv_calloc(i64 noundef %564, i64 noundef 16)
  %.val1657 = load double, ptr %1, align 8, !tbaa !16
  %566 = getelementptr i8, ptr %1, i64 16
  %.val1658 = load double, ptr %566, align 8, !tbaa !16
  %567 = fadd double %.val1657, %.val1658
  %568 = fmul double %567, 5.000000e-01
  %569 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %570 = load double, ptr %569, align 8, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %572 = load double, ptr %571, align 8, !tbaa !16
  %573 = fsub double %570, %572
  %574 = fadd double %568, %573
  store double %574, ptr %565, align 8, !tbaa !16
  %575 = getelementptr i8, ptr %1, i64 24
  %.val1727 = load double, ptr %575, align 8, !tbaa !14
  %576 = getelementptr i8, ptr %1, i64 40
  %.val1728 = load double, ptr %576, align 8, !tbaa !14
  %577 = fadd double %.val1727, %.val1728
  %578 = fmul double %577, 5.000000e-01
  %579 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %580 = load double, ptr %579, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %582 = load double, ptr %581, align 8, !tbaa !14
  %583 = fsub double %580, %582
  %584 = fmul double %583, 2.500000e-01
  %585 = fadd double %578, %584
  %586 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store double %585, ptr %586, align 8, !tbaa !14
  %587 = fsub double %574, %573
  %588 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store double %587, ptr %588, align 8, !tbaa !16
  %589 = fadd double %583, %585
  %590 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store double %589, ptr %590, align 8, !tbaa !14
  %591 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store double %587, ptr %591, align 8, !tbaa !16
  %592 = fmul double %583, 5.000000e-01
  %593 = fadd double %592, %585
  %594 = getelementptr inbounds nuw i8, ptr %565, i64 40
  store double %593, ptr %594, align 8, !tbaa !14
  %595 = fsub double %.val1657, %.val1658
  %596 = fmul double %595, 2.500000e-01
  %597 = fsub double %568, %596
  %598 = getelementptr inbounds nuw i8, ptr %565, i64 48
  store double %597, ptr %598, align 8, !tbaa !16
  %599 = getelementptr inbounds nuw i8, ptr %565, i64 56
  store double %593, ptr %599, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw i8, ptr %565, i64 64
  store double %597, ptr %600, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw i8, ptr %565, i64 72
  store double %585, ptr %601, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %565, i64 noundef %564, i32 noundef %4) #26
  %602 = load double, ptr %566, align 8, !tbaa !16
  store double %602, ptr %8, align 16, !tbaa !16
  %.val1729 = load double, ptr %575, align 8, !tbaa !14
  %.val1730 = load double, ptr %576, align 8, !tbaa !14
  %603 = fadd double %.val1729, %.val1730
  %604 = fmul double %603, 5.000000e-01
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %604, ptr %605, align 8, !tbaa !14
  %606 = load double, ptr %1, align 8, !tbaa !16
  %607 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %606, ptr %607, align 16, !tbaa !16
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load double, ptr %608, align 8, !tbaa !14
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %611 = load double, ptr %610, align 8, !tbaa !14
  %612 = fsub double %609, %611
  %613 = fmul double %612, 5.000000e-01
  %614 = fadd double %.val1730, %613
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %614, ptr %615, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %565) #26
  br label %1736

616:                                              ; preds = %107
  %617 = add i64 %2, 4
  %618 = tail call fastcc ptr @gv_calloc(i64 noundef %617, i64 noundef 16)
  %.val1661 = load double, ptr %1, align 8, !tbaa !16
  %619 = getelementptr i8, ptr %1, i64 16
  %.val1662 = load double, ptr %619, align 8, !tbaa !16
  %620 = fadd double %.val1661, %.val1662
  %621 = fmul double %620, 5.000000e-01
  %622 = fsub double %.val1661, %.val1662
  %623 = fmul double %622, 1.250000e-01
  %624 = fadd double %621, %623
  %625 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %626 = load double, ptr %625, align 8, !tbaa !16
  %627 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %628 = load double, ptr %627, align 8, !tbaa !16
  %629 = fsub double %626, %628
  %630 = fmul double %629, 5.000000e-01
  %631 = fadd double %624, %630
  store double %631, ptr %618, align 8, !tbaa !16
  %632 = getelementptr i8, ptr %1, i64 24
  %.val1731 = load double, ptr %632, align 8, !tbaa !14
  %633 = getelementptr i8, ptr %1, i64 40
  %.val1732 = load double, ptr %633, align 8, !tbaa !14
  %634 = fadd double %.val1731, %.val1732
  %635 = fmul double %634, 5.000000e-01
  %636 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %637 = load double, ptr %636, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %639 = load double, ptr %638, align 8, !tbaa !14
  %640 = fsub double %637, %639
  %641 = fmul double %640, 2.500000e-01
  %642 = fadd double %635, %641
  %643 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store double %642, ptr %643, align 8, !tbaa !14
  %644 = fsub double %621, %623
  %645 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store double %644, ptr %645, align 8, !tbaa !16
  %646 = getelementptr inbounds nuw i8, ptr %618, i64 24
  store double %642, ptr %646, align 8, !tbaa !14
  %647 = getelementptr inbounds nuw i8, ptr %618, i64 32
  store double %644, ptr %647, align 8, !tbaa !16
  %648 = fmul double %640, 5.000000e-01
  %649 = fadd double %648, %642
  %650 = getelementptr inbounds nuw i8, ptr %618, i64 40
  store double %649, ptr %650, align 8, !tbaa !14
  %651 = fsub double %644, %630
  %652 = getelementptr inbounds nuw i8, ptr %618, i64 48
  store double %651, ptr %652, align 8, !tbaa !16
  %653 = getelementptr inbounds nuw i8, ptr %618, i64 56
  store double %649, ptr %653, align 8, !tbaa !14
  %654 = getelementptr inbounds nuw i8, ptr %618, i64 64
  store double %651, ptr %654, align 8, !tbaa !16
  %655 = fsub double %635, %641
  %656 = getelementptr inbounds nuw i8, ptr %618, i64 72
  store double %655, ptr %656, align 8, !tbaa !14
  %657 = fsub double %631, %630
  %658 = getelementptr inbounds nuw i8, ptr %618, i64 80
  store double %657, ptr %658, align 8, !tbaa !16
  %659 = getelementptr inbounds nuw i8, ptr %618, i64 88
  store double %655, ptr %659, align 8, !tbaa !14
  %660 = getelementptr inbounds nuw i8, ptr %618, i64 96
  store double %657, ptr %660, align 8, !tbaa !16
  %661 = fsub double %655, %648
  %662 = getelementptr inbounds nuw i8, ptr %618, i64 104
  store double %661, ptr %662, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw i8, ptr %618, i64 112
  store double %631, ptr %663, align 8, !tbaa !16
  %664 = getelementptr inbounds nuw i8, ptr %618, i64 120
  store double %661, ptr %664, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %618, i64 noundef %617, i32 noundef %4) #26
  %665 = load double, ptr %619, align 8, !tbaa !16
  store double %665, ptr %8, align 16, !tbaa !16
  %.val1735 = load double, ptr %632, align 8, !tbaa !14
  %.val1736 = load double, ptr %633, align 8, !tbaa !14
  %666 = fadd double %.val1735, %.val1736
  %667 = fmul double %666, 5.000000e-01
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %667, ptr %668, align 8, !tbaa !14
  %669 = load double, ptr %654, align 8, !tbaa !16
  %670 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %669, ptr %670, align 16, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %672 = load double, ptr %671, align 8, !tbaa !14
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %674 = load double, ptr %673, align 8, !tbaa !14
  %675 = fsub double %672, %674
  %676 = fmul double %675, 5.000000e-01
  %677 = fadd double %.val1736, %676
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %677, ptr %678, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %679 = load double, ptr %663, align 8, !tbaa !16
  store double %679, ptr %8, align 16, !tbaa !16
  %.val1737 = load double, ptr %632, align 8, !tbaa !14
  %.val1738 = load double, ptr %633, align 8, !tbaa !14
  %680 = fadd double %.val1737, %.val1738
  %681 = fmul double %680, 5.000000e-01
  store double %681, ptr %668, align 8, !tbaa !14
  %682 = load double, ptr %1, align 8, !tbaa !16
  store double %682, ptr %670, align 16, !tbaa !16
  %683 = load double, ptr %671, align 8, !tbaa !14
  %684 = load double, ptr %673, align 8, !tbaa !14
  %685 = fsub double %683, %684
  %686 = fmul double %685, 5.000000e-01
  %687 = fadd double %.val1738, %686
  store double %687, ptr %678, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %618) #26
  br label %1736

688:                                              ; preds = %107
  %689 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %691 = load double, ptr %690, align 8, !tbaa !16
  store double %691, ptr %689, align 8, !tbaa !16
  %692 = getelementptr i8, ptr %1, i64 24
  %.val1739 = load double, ptr %692, align 8, !tbaa !14
  %693 = getelementptr i8, ptr %1, i64 40
  %.val1740 = load double, ptr %693, align 8, !tbaa !14
  %694 = fadd double %.val1739, %.val1740
  %695 = fmul double %694, 5.000000e-01
  %696 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %697 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %698 = load double, ptr %697, align 8, !tbaa !14
  %699 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %700 = load double, ptr %699, align 8, !tbaa !14
  %701 = fsub double %698, %700
  %702 = fmul double %701, 1.250000e-01
  %703 = fadd double %695, %702
  %704 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store double %703, ptr %704, align 8, !tbaa !14
  %705 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %706 = load double, ptr %705, align 8, !tbaa !16
  %707 = load double, ptr %696, align 8, !tbaa !16
  %708 = fsub double %706, %707
  %709 = tail call double @llvm.fmuladd.f64(double %708, double 2.000000e+00, double %691)
  %710 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store double %709, ptr %710, align 8, !tbaa !16
  %711 = getelementptr inbounds nuw i8, ptr %689, i64 24
  store double %703, ptr %711, align 8, !tbaa !14
  %712 = getelementptr inbounds nuw i8, ptr %689, i64 32
  store double %709, ptr %712, align 8, !tbaa !16
  %713 = fmul double %701, 5.000000e-01
  %714 = fadd double %713, %703
  %715 = getelementptr inbounds nuw i8, ptr %689, i64 40
  store double %714, ptr %715, align 8, !tbaa !14
  %716 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store double %691, ptr %716, align 8, !tbaa !16
  %717 = getelementptr inbounds nuw i8, ptr %689, i64 56
  store double %714, ptr %717, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %689, i64 noundef %2, i32 noundef %4) #26
  tail call void @free(ptr noundef %689) #26
  %718 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %719 = load double, ptr %690, align 8, !tbaa !16
  %720 = load double, ptr %705, align 8, !tbaa !16
  %721 = load double, ptr %696, align 8, !tbaa !16
  %722 = fsub double %720, %721
  %723 = fadd double %719, %722
  store double %723, ptr %718, align 8, !tbaa !16
  %.val1741 = load double, ptr %692, align 8, !tbaa !14
  %.val1742 = load double, ptr %693, align 8, !tbaa !14
  %724 = fadd double %.val1741, %.val1742
  %725 = fmul double %724, 5.000000e-01
  %726 = load double, ptr %697, align 8, !tbaa !14
  %727 = load double, ptr %699, align 8, !tbaa !14
  %728 = fsub double %726, %727
  %729 = fmul double %728, 5.000000e+00
  %730 = fmul double %729, 1.250000e-01
  %731 = fsub double %725, %730
  %732 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store double %731, ptr %732, align 8, !tbaa !14
  %733 = fadd double %722, %723
  %734 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store double %733, ptr %734, align 8, !tbaa !16
  %735 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store double %731, ptr %735, align 8, !tbaa !14
  %736 = getelementptr inbounds nuw i8, ptr %718, i64 32
  store double %733, ptr %736, align 8, !tbaa !16
  %737 = fmul double %728, 5.000000e-01
  %738 = fadd double %737, %731
  %739 = getelementptr inbounds nuw i8, ptr %718, i64 40
  store double %738, ptr %739, align 8, !tbaa !14
  %740 = getelementptr inbounds nuw i8, ptr %718, i64 48
  store double %723, ptr %740, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %718, i64 56
  store double %738, ptr %741, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %718, i64 noundef %2, i32 noundef %4) #26
  %742 = load double, ptr %734, align 8, !tbaa !16
  store double %742, ptr %8, align 16, !tbaa !16
  %.val1743 = load double, ptr %692, align 8, !tbaa !14
  %.val1744 = load double, ptr %693, align 8, !tbaa !14
  %743 = fadd double %.val1743, %.val1744
  %744 = fmul double %743, 5.000000e-01
  %745 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %744, ptr %745, align 8, !tbaa !14
  %746 = load double, ptr %1, align 8, !tbaa !16
  %747 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %746, ptr %747, align 16, !tbaa !16
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %749 = load double, ptr %748, align 8, !tbaa !14
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %751 = load double, ptr %750, align 8, !tbaa !14
  %752 = fsub double %749, %751
  %753 = fmul double %752, 5.000000e-01
  %754 = fadd double %.val1744, %753
  %755 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %754, ptr %755, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %718) #26
  br label %1736

756:                                              ; preds = %107
  %757 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %758 = load double, ptr %1, align 8, !tbaa !16
  store double %758, ptr %757, align 8, !tbaa !16
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %760 = getelementptr i8, ptr %1, i64 24
  %.val1745 = load double, ptr %760, align 8, !tbaa !14
  %761 = getelementptr i8, ptr %1, i64 40
  %.val1746 = load double, ptr %761, align 8, !tbaa !14
  %762 = fadd double %.val1745, %.val1746
  %763 = fmul double %762, 5.000000e-01
  %764 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %766 = load double, ptr %765, align 8, !tbaa !14
  %767 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %768 = load double, ptr %767, align 8, !tbaa !14
  %769 = fsub double %766, %768
  %770 = fmul double %769, 1.250000e-01
  %771 = fadd double %763, %770
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store double %771, ptr %772, align 8, !tbaa !14
  %773 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store double %758, ptr %773, align 8, !tbaa !16
  %774 = fmul double %769, 5.000000e-01
  %775 = fadd double %774, %771
  %776 = getelementptr inbounds nuw i8, ptr %757, i64 24
  store double %775, ptr %776, align 8, !tbaa !14
  %777 = tail call double @llvm.fmuladd.f64(double %769, double -2.000000e+00, double %758)
  %778 = getelementptr inbounds nuw i8, ptr %757, i64 32
  store double %777, ptr %778, align 8, !tbaa !16
  %779 = getelementptr inbounds nuw i8, ptr %757, i64 40
  store double %775, ptr %779, align 8, !tbaa !14
  %780 = getelementptr inbounds nuw i8, ptr %757, i64 48
  store double %777, ptr %780, align 8, !tbaa !16
  %781 = getelementptr inbounds nuw i8, ptr %757, i64 56
  store double %771, ptr %781, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %757, i64 noundef %2, i32 noundef %4) #26
  tail call void @free(ptr noundef %757) #26
  %782 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %783 = load double, ptr %1, align 8, !tbaa !16
  %784 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %785 = load double, ptr %784, align 8, !tbaa !16
  %786 = load double, ptr %764, align 8, !tbaa !16
  %787 = fsub double %785, %786
  %788 = fsub double %783, %787
  store double %788, ptr %782, align 8, !tbaa !16
  %.val1747 = load double, ptr %760, align 8, !tbaa !14
  %.val1748 = load double, ptr %761, align 8, !tbaa !14
  %789 = fadd double %.val1747, %.val1748
  %790 = fmul double %789, 5.000000e-01
  %791 = load double, ptr %765, align 8, !tbaa !14
  %792 = load double, ptr %767, align 8, !tbaa !14
  %793 = fsub double %791, %792
  %794 = fmul double %793, 5.000000e+00
  %795 = fmul double %794, 1.250000e-01
  %796 = fsub double %790, %795
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store double %796, ptr %797, align 8, !tbaa !14
  %798 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store double %788, ptr %798, align 8, !tbaa !16
  %799 = fmul double %793, 5.000000e-01
  %800 = fadd double %799, %796
  %801 = getelementptr inbounds nuw i8, ptr %782, i64 24
  store double %800, ptr %801, align 8, !tbaa !14
  %802 = fsub double %788, %793
  %803 = getelementptr inbounds nuw i8, ptr %782, i64 32
  store double %802, ptr %803, align 8, !tbaa !16
  %804 = getelementptr inbounds nuw i8, ptr %782, i64 40
  store double %800, ptr %804, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw i8, ptr %782, i64 48
  store double %802, ptr %805, align 8, !tbaa !16
  %806 = getelementptr inbounds nuw i8, ptr %782, i64 56
  store double %796, ptr %806, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %782, i64 noundef %2, i32 noundef %4) #26
  %807 = load double, ptr %759, align 8, !tbaa !16
  store double %807, ptr %8, align 16, !tbaa !16
  %.val1749 = load double, ptr %760, align 8, !tbaa !14
  %.val1750 = load double, ptr %761, align 8, !tbaa !14
  %808 = fadd double %.val1749, %.val1750
  %809 = fmul double %808, 5.000000e-01
  %810 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %809, ptr %810, align 8, !tbaa !14
  %811 = load double, ptr %805, align 8, !tbaa !16
  %812 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %811, ptr %812, align 16, !tbaa !16
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %814 = load double, ptr %813, align 8, !tbaa !14
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %816 = load double, ptr %815, align 8, !tbaa !14
  %817 = fsub double %814, %816
  %818 = fmul double %817, 5.000000e-01
  %819 = fadd double %.val1750, %818
  %820 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %819, ptr %820, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %782) #26
  br label %1736

821:                                              ; preds = %107
  %822 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1665 = load double, ptr %1, align 8, !tbaa !16
  %823 = getelementptr i8, ptr %1, i64 16
  %.val1666 = load double, ptr %823, align 8, !tbaa !16
  %824 = fadd double %.val1665, %.val1666
  %825 = fmul double %824, 5.000000e-01
  %826 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %827 = load double, ptr %826, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %829 = load double, ptr %828, align 8, !tbaa !16
  %830 = fsub double %827, %829
  %831 = fmul double %830, 9.000000e+00
  %832 = fmul double %831, 1.250000e-01
  %833 = fsub double %825, %832
  store double %833, ptr %822, align 8, !tbaa !16
  %834 = getelementptr i8, ptr %1, i64 24
  %.val1751 = load double, ptr %834, align 8, !tbaa !14
  %835 = getelementptr i8, ptr %1, i64 40
  %.val1752 = load double, ptr %835, align 8, !tbaa !14
  %836 = fadd double %.val1751, %.val1752
  %837 = fmul double %836, 5.000000e-01
  %838 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %839 = load double, ptr %838, align 8, !tbaa !14
  %840 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %841 = load double, ptr %840, align 8, !tbaa !14
  %842 = fsub double %839, %841
  %843 = fmul double %842, 1.250000e-01
  %844 = fadd double %837, %843
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store double %844, ptr %845, align 8, !tbaa !14
  %846 = fadd double %830, %833
  %847 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store double %846, ptr %847, align 8, !tbaa !16
  %848 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store double %844, ptr %848, align 8, !tbaa !14
  %849 = getelementptr inbounds nuw i8, ptr %822, i64 32
  store double %846, ptr %849, align 8, !tbaa !16
  %850 = fmul double %842, 5.000000e-01
  %851 = fadd double %850, %844
  %852 = getelementptr inbounds nuw i8, ptr %822, i64 40
  store double %851, ptr %852, align 8, !tbaa !14
  %853 = getelementptr inbounds nuw i8, ptr %822, i64 48
  store double %833, ptr %853, align 8, !tbaa !16
  %854 = getelementptr inbounds nuw i8, ptr %822, i64 56
  store double %851, ptr %854, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %822, i64 noundef %2, i32 noundef %4) #26
  tail call void @free(ptr noundef %822) #26
  %855 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1667 = load double, ptr %1, align 8, !tbaa !16
  %.val1668 = load double, ptr %823, align 8, !tbaa !16
  %856 = fadd double %.val1667, %.val1668
  %857 = fmul double %856, 5.000000e-01
  %858 = load double, ptr %826, align 8, !tbaa !16
  %859 = load double, ptr %828, align 8, !tbaa !16
  %860 = fsub double %858, %859
  %861 = fmul double %860, 9.000000e+00
  %862 = fmul double %861, 1.250000e-01
  %863 = fsub double %857, %862
  store double %863, ptr %855, align 8, !tbaa !16
  %.val1753 = load double, ptr %834, align 8, !tbaa !14
  %.val1754 = load double, ptr %835, align 8, !tbaa !14
  %864 = fadd double %.val1753, %.val1754
  %865 = fmul double %864, 5.000000e-01
  %866 = load double, ptr %838, align 8, !tbaa !14
  %867 = load double, ptr %840, align 8, !tbaa !14
  %868 = fsub double %866, %867
  %869 = fmul double %868, 5.000000e+00
  %870 = fmul double %869, 1.250000e-01
  %871 = fsub double %865, %870
  %872 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store double %871, ptr %872, align 8, !tbaa !14
  %873 = fadd double %860, %863
  %874 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store double %873, ptr %874, align 8, !tbaa !16
  %875 = getelementptr inbounds nuw i8, ptr %855, i64 24
  store double %871, ptr %875, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw i8, ptr %855, i64 32
  store double %873, ptr %876, align 8, !tbaa !16
  %877 = fmul double %868, 5.000000e-01
  %878 = fadd double %877, %871
  %879 = getelementptr inbounds nuw i8, ptr %855, i64 40
  store double %878, ptr %879, align 8, !tbaa !14
  %880 = getelementptr inbounds nuw i8, ptr %855, i64 48
  store double %863, ptr %880, align 8, !tbaa !16
  %881 = getelementptr inbounds nuw i8, ptr %855, i64 56
  store double %878, ptr %881, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %855, i64 noundef %2, i32 noundef %4) #26
  tail call void @free(ptr noundef %855) #26
  %882 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1669 = load double, ptr %1, align 8, !tbaa !16
  %.val1670 = load double, ptr %823, align 8, !tbaa !16
  %883 = fadd double %.val1669, %.val1670
  %884 = fmul double %883, 5.000000e-01
  %885 = load double, ptr %826, align 8, !tbaa !16
  %886 = load double, ptr %828, align 8, !tbaa !16
  %887 = fsub double %885, %886
  %888 = fmul double %887, 1.250000e-01
  %889 = fadd double %884, %888
  store double %889, ptr %882, align 8, !tbaa !16
  %.val1755 = load double, ptr %834, align 8, !tbaa !14
  %.val1756 = load double, ptr %835, align 8, !tbaa !14
  %890 = fadd double %.val1755, %.val1756
  %891 = fmul double %890, 5.000000e-01
  %892 = load double, ptr %838, align 8, !tbaa !14
  %893 = load double, ptr %840, align 8, !tbaa !14
  %894 = fsub double %892, %893
  %895 = fmul double %894, 5.000000e+00
  %896 = fmul double %895, 1.250000e-01
  %897 = fsub double %891, %896
  %898 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store double %897, ptr %898, align 8, !tbaa !14
  %899 = fadd double %887, %889
  %900 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store double %899, ptr %900, align 8, !tbaa !16
  %901 = getelementptr inbounds nuw i8, ptr %882, i64 24
  store double %897, ptr %901, align 8, !tbaa !14
  %902 = getelementptr inbounds nuw i8, ptr %882, i64 32
  store double %899, ptr %902, align 8, !tbaa !16
  %903 = fmul double %894, 5.000000e-01
  %904 = fadd double %903, %897
  %905 = getelementptr inbounds nuw i8, ptr %882, i64 40
  store double %904, ptr %905, align 8, !tbaa !14
  %906 = getelementptr inbounds nuw i8, ptr %882, i64 48
  store double %889, ptr %906, align 8, !tbaa !16
  %907 = getelementptr inbounds nuw i8, ptr %882, i64 56
  store double %904, ptr %907, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %882, i64 noundef %2, i32 noundef %4) #26
  tail call void @free(ptr noundef %882) #26
  %908 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1671 = load double, ptr %1, align 8, !tbaa !16
  %.val1672 = load double, ptr %823, align 8, !tbaa !16
  %909 = fadd double %.val1671, %.val1672
  %910 = fmul double %909, 5.000000e-01
  %911 = load double, ptr %826, align 8, !tbaa !16
  %912 = load double, ptr %828, align 8, !tbaa !16
  %913 = fsub double %911, %912
  %914 = fmul double %913, 1.250000e-01
  %915 = fadd double %910, %914
  store double %915, ptr %908, align 8, !tbaa !16
  %.val1757 = load double, ptr %834, align 8, !tbaa !14
  %.val1758 = load double, ptr %835, align 8, !tbaa !14
  %916 = fadd double %.val1757, %.val1758
  %917 = fmul double %916, 5.000000e-01
  %918 = load double, ptr %838, align 8, !tbaa !14
  %919 = load double, ptr %840, align 8, !tbaa !14
  %920 = fsub double %918, %919
  %921 = fmul double %920, 1.250000e-01
  %922 = fadd double %917, %921
  %923 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store double %922, ptr %923, align 8, !tbaa !14
  %924 = fadd double %913, %915
  %925 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store double %924, ptr %925, align 8, !tbaa !16
  %926 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store double %922, ptr %926, align 8, !tbaa !14
  %927 = getelementptr inbounds nuw i8, ptr %908, i64 32
  store double %924, ptr %927, align 8, !tbaa !16
  %928 = fmul double %920, 5.000000e-01
  %929 = fadd double %928, %922
  %930 = getelementptr inbounds nuw i8, ptr %908, i64 40
  store double %929, ptr %930, align 8, !tbaa !14
  %931 = getelementptr inbounds nuw i8, ptr %908, i64 48
  store double %915, ptr %931, align 8, !tbaa !16
  %932 = getelementptr inbounds nuw i8, ptr %908, i64 56
  store double %929, ptr %932, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %908, i64 noundef %2, i32 noundef %4) #26
  %933 = load double, ptr %925, align 8, !tbaa !16
  store double %933, ptr %8, align 16, !tbaa !16
  %.val1759 = load double, ptr %834, align 8, !tbaa !14
  %.val1760 = load double, ptr %835, align 8, !tbaa !14
  %934 = fadd double %.val1759, %.val1760
  %935 = fmul double %934, 5.000000e-01
  %936 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %935, ptr %936, align 8, !tbaa !14
  %937 = load double, ptr %1, align 8, !tbaa !16
  %938 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %937, ptr %938, align 16, !tbaa !16
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %940 = load double, ptr %939, align 8, !tbaa !14
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %942 = load double, ptr %941, align 8, !tbaa !14
  %943 = fsub double %940, %942
  %944 = fmul double %943, 5.000000e-01
  %945 = fadd double %.val1760, %944
  %946 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %945, ptr %946, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %.val1673 = load double, ptr %1, align 8, !tbaa !16
  %.val1674 = load double, ptr %823, align 8, !tbaa !16
  %947 = fadd double %.val1673, %.val1674
  %948 = fmul double %947, 5.000000e-01
  %949 = load double, ptr %826, align 8, !tbaa !16
  %950 = load double, ptr %828, align 8, !tbaa !16
  %951 = fsub double %949, %950
  %952 = fmul double %951, 9.000000e+00
  %953 = fmul double %952, 1.250000e-01
  %954 = fsub double %948, %953
  store double %954, ptr %8, align 16, !tbaa !16
  %.val1761 = load double, ptr %834, align 8, !tbaa !14
  %.val1762 = load double, ptr %835, align 8, !tbaa !14
  %955 = fadd double %.val1761, %.val1762
  %956 = fmul double %955, 5.000000e-01
  store double %956, ptr %936, align 8, !tbaa !14
  store double %.val1674, ptr %938, align 16, !tbaa !16
  %957 = load double, ptr %939, align 8, !tbaa !14
  %958 = load double, ptr %941, align 8, !tbaa !14
  %959 = fsub double %957, %958
  %960 = fmul double %959, 5.000000e-01
  %961 = fadd double %.val1762, %960
  store double %961, ptr %946, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %908) #26
  br label %1736

962:                                              ; preds = %107
  %963 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1675 = load double, ptr %1, align 8, !tbaa !16
  %964 = getelementptr i8, ptr %1, i64 16
  %.val1676 = load double, ptr %964, align 8, !tbaa !16
  %965 = fadd double %.val1675, %.val1676
  %966 = fmul double %965, 5.000000e-01
  %967 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %968 = load double, ptr %967, align 8, !tbaa !16
  %969 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %970 = load double, ptr %969, align 8, !tbaa !16
  %971 = fsub double %968, %970
  %972 = fsub double %966, %971
  store double %972, ptr %963, align 8, !tbaa !16
  %973 = getelementptr i8, ptr %1, i64 24
  %.val1763 = load double, ptr %973, align 8, !tbaa !14
  %974 = getelementptr i8, ptr %1, i64 40
  %.val1764 = load double, ptr %974, align 8, !tbaa !14
  %975 = fadd double %.val1763, %.val1764
  %976 = fmul double %975, 5.000000e-01
  %977 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %978 = load double, ptr %977, align 8, !tbaa !14
  %979 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %980 = load double, ptr %979, align 8, !tbaa !14
  %981 = fsub double %978, %980
  %982 = fmul double %981, 1.250000e-01
  %983 = fadd double %976, %982
  %984 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store double %983, ptr %984, align 8, !tbaa !14
  %985 = tail call double @llvm.fmuladd.f64(double %971, double 2.000000e+00, double %972)
  %986 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store double %985, ptr %986, align 8, !tbaa !16
  %987 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store double %983, ptr %987, align 8, !tbaa !14
  %988 = getelementptr inbounds nuw i8, ptr %963, i64 32
  store double %985, ptr %988, align 8, !tbaa !16
  %989 = fmul double %981, 5.000000e-01
  %990 = fadd double %989, %983
  %991 = getelementptr inbounds nuw i8, ptr %963, i64 40
  store double %990, ptr %991, align 8, !tbaa !14
  %992 = getelementptr inbounds nuw i8, ptr %963, i64 48
  store double %972, ptr %992, align 8, !tbaa !16
  %993 = getelementptr inbounds nuw i8, ptr %963, i64 56
  store double %990, ptr %993, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %963, i64 noundef %2, i32 noundef %4) #26
  tail call void @free(ptr noundef %963) #26
  %994 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1677 = load double, ptr %1, align 8, !tbaa !16
  %.val1678 = load double, ptr %964, align 8, !tbaa !16
  %995 = fadd double %.val1677, %.val1678
  %996 = fmul double %995, 5.000000e-01
  %997 = load double, ptr %967, align 8, !tbaa !16
  %998 = load double, ptr %969, align 8, !tbaa !16
  %999 = fsub double %997, %998
  %1000 = fsub double %996, %999
  store double %1000, ptr %994, align 8, !tbaa !16
  %.val1765 = load double, ptr %973, align 8, !tbaa !14
  %.val1766 = load double, ptr %974, align 8, !tbaa !14
  %1001 = fadd double %.val1765, %.val1766
  %1002 = fmul double %1001, 5.000000e-01
  %1003 = load double, ptr %977, align 8, !tbaa !14
  %1004 = load double, ptr %979, align 8, !tbaa !14
  %1005 = fsub double %1003, %1004
  %1006 = fmul double %1005, 5.000000e+00
  %1007 = fmul double %1006, 1.250000e-01
  %1008 = fsub double %1002, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store double %1008, ptr %1009, align 8, !tbaa !14
  %1010 = tail call double @llvm.fmuladd.f64(double %999, double 2.000000e+00, double %1000)
  %1011 = getelementptr inbounds nuw i8, ptr %994, i64 16
  store double %1010, ptr %1011, align 8, !tbaa !16
  %1012 = getelementptr inbounds nuw i8, ptr %994, i64 24
  store double %1008, ptr %1012, align 8, !tbaa !14
  %1013 = getelementptr inbounds nuw i8, ptr %994, i64 32
  store double %1010, ptr %1013, align 8, !tbaa !16
  %1014 = fmul double %1005, 5.000000e-01
  %1015 = fadd double %1014, %1008
  %1016 = getelementptr inbounds nuw i8, ptr %994, i64 40
  store double %1015, ptr %1016, align 8, !tbaa !14
  %1017 = getelementptr inbounds nuw i8, ptr %994, i64 48
  store double %1000, ptr %1017, align 8, !tbaa !16
  %1018 = getelementptr inbounds nuw i8, ptr %994, i64 56
  store double %1015, ptr %1018, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %994, i64 noundef %2, i32 noundef %4) #26
  %1019 = load double, ptr %1011, align 8, !tbaa !16
  store double %1019, ptr %8, align 16, !tbaa !16
  %.val1767 = load double, ptr %973, align 8, !tbaa !14
  %.val1768 = load double, ptr %974, align 8, !tbaa !14
  %1020 = fadd double %.val1767, %.val1768
  %1021 = fmul double %1020, 5.000000e-01
  %1022 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1021, ptr %1022, align 8, !tbaa !14
  %1023 = load double, ptr %1, align 8, !tbaa !16
  %1024 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1023, ptr %1024, align 16, !tbaa !16
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1026 = load double, ptr %1025, align 8, !tbaa !14
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1028 = load double, ptr %1027, align 8, !tbaa !14
  %1029 = fsub double %1026, %1028
  %1030 = fmul double %1029, 5.000000e-01
  %1031 = fadd double %.val1768, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1031, ptr %1032, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1033 = load double, ptr %964, align 8, !tbaa !16
  store double %1033, ptr %8, align 16, !tbaa !16
  %.val1769 = load double, ptr %973, align 8, !tbaa !14
  %.val1770 = load double, ptr %974, align 8, !tbaa !14
  %1034 = fadd double %.val1769, %.val1770
  %1035 = fmul double %1034, 5.000000e-01
  store double %1035, ptr %1022, align 8, !tbaa !14
  %1036 = load double, ptr %994, align 8, !tbaa !16
  store double %1036, ptr %1024, align 16, !tbaa !16
  %1037 = load double, ptr %1025, align 8, !tbaa !14
  %1038 = load double, ptr %1027, align 8, !tbaa !14
  %1039 = fsub double %1037, %1038
  %1040 = fmul double %1039, 5.000000e-01
  %1041 = fadd double %.val1770, %1040
  store double %1041, ptr %1032, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %994) #26
  br label %1736

1042:                                             ; preds = %107
  %1043 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1044 = load double, ptr %1, align 8, !tbaa !16
  store double %1044, ptr %1043, align 8, !tbaa !16
  %1045 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %1046 = load double, ptr %1045, align 8, !tbaa !14
  %1047 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1048 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1049 = load double, ptr %1048, align 8, !tbaa !14
  %1050 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1051 = load double, ptr %1050, align 8, !tbaa !14
  %1052 = fsub double %1049, %1051
  %1053 = fmul double %1052, 5.000000e-01
  %1054 = fsub double %1046, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store double %1054, ptr %1055, align 8, !tbaa !14
  %1056 = load double, ptr %1047, align 8, !tbaa !16
  %1057 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  store double %1056, ptr %1057, align 8, !tbaa !16
  %1058 = fsub double %1049, %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  store double %1058, ptr %1059, align 8, !tbaa !14
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1061 = load double, ptr %1060, align 8, !tbaa !16
  %1062 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  store double %1061, ptr %1062, align 8, !tbaa !16
  %1063 = getelementptr i8, ptr %1, i64 40
  %1064 = load double, ptr %1063, align 8, !tbaa !14
  %1065 = fadd double %1053, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  store double %1065, ptr %1066, align 8, !tbaa !14
  %1067 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  store double %1044, ptr %1067, align 8, !tbaa !16
  %1068 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  store double %1065, ptr %1068, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1043, i64 noundef %2, i32 noundef %4) #26
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1070 = load double, ptr %1069, align 8, !tbaa !16
  %1071 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1072 = load double, ptr %1071, align 8, !tbaa !16
  %1073 = load double, ptr %1047, align 8, !tbaa !16
  %1074 = fsub double %1072, %1073
  %1075 = fmul double %1074, 2.500000e-01
  %1076 = fadd double %1070, %1075
  store double %1076, ptr %8, align 16, !tbaa !16
  %1077 = getelementptr i8, ptr %1, i64 24
  %.val1771 = load double, ptr %1077, align 8, !tbaa !14
  %.val1772 = load double, ptr %1063, align 8, !tbaa !14
  %1078 = fadd double %.val1771, %.val1772
  %1079 = fmul double %1078, 5.000000e-01
  %1080 = load double, ptr %1048, align 8, !tbaa !14
  %1081 = load double, ptr %1050, align 8, !tbaa !14
  %1082 = fsub double %1080, %1081
  %1083 = fmul double %1082, 1.250000e-01
  %1084 = fadd double %1079, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1084, ptr %1085, align 8, !tbaa !14
  %1086 = fadd double %1075, %1076
  %1087 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1086, ptr %1087, align 16, !tbaa !16
  %1088 = fmul double %1082, 2.500000e-01
  %1089 = fsub double %1084, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1089, ptr %1090, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1091 = load double, ptr %1069, align 8, !tbaa !16
  %1092 = load double, ptr %1071, align 8, !tbaa !16
  %1093 = load double, ptr %1047, align 8, !tbaa !16
  %1094 = fsub double %1092, %1093
  %1095 = fmul double %1094, 2.500000e-01
  %1096 = fadd double %1091, %1095
  store double %1096, ptr %8, align 16, !tbaa !16
  %.val1773 = load double, ptr %1077, align 8, !tbaa !14
  %.val1774 = load double, ptr %1063, align 8, !tbaa !14
  %1097 = fadd double %.val1773, %.val1774
  %1098 = fmul double %1097, 5.000000e-01
  %1099 = load double, ptr %1048, align 8, !tbaa !14
  %1100 = load double, ptr %1050, align 8, !tbaa !14
  %1101 = fsub double %1099, %1100
  %1102 = fmul double %1101, 1.250000e-01
  %1103 = fsub double %1098, %1102
  store double %1103, ptr %1085, align 8, !tbaa !14
  %1104 = fadd double %1095, %1096
  store double %1104, ptr %1087, align 16, !tbaa !16
  %1105 = fmul double %1101, 2.500000e-01
  %1106 = fadd double %1105, %1103
  store double %1106, ptr %1090, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1107 = load double, ptr %1069, align 8, !tbaa !16
  %1108 = load double, ptr %1071, align 8, !tbaa !16
  %1109 = load double, ptr %1047, align 8, !tbaa !16
  %1110 = fsub double %1108, %1109
  %1111 = fmul double %1110, 2.500000e-01
  %1112 = fadd double %1107, %1111
  store double %1112, ptr %8, align 16, !tbaa !16
  %1113 = load double, ptr %1063, align 8, !tbaa !14
  %1114 = load double, ptr %1048, align 8, !tbaa !14
  %1115 = load double, ptr %1050, align 8, !tbaa !14
  %1116 = fsub double %1114, %1115
  %1117 = fmul double %1116, 3.000000e+00
  %1118 = fmul double %1117, 2.500000e-01
  %1119 = fadd double %1113, %1118
  store double %1119, ptr %1085, align 8, !tbaa !14
  %1120 = load double, ptr %1, align 8, !tbaa !16
  %1121 = fsub double %1120, %1111
  store double %1121, ptr %1087, align 16, !tbaa !16
  store double %1119, ptr %1090, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %1043) #26
  br label %1736

1122:                                             ; preds = %107
  %1123 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1679 = load double, ptr %1, align 8, !tbaa !16
  %1124 = getelementptr i8, ptr %1, i64 16
  %.val1680 = load double, ptr %1124, align 8, !tbaa !16
  %1125 = fadd double %.val1679, %.val1680
  %1126 = fmul double %1125, 5.000000e-01
  %1127 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1128 = load double, ptr %1127, align 8, !tbaa !16
  %1129 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1130 = load double, ptr %1129, align 8, !tbaa !16
  %1131 = fsub double %1128, %1130
  %1132 = fmul double %1131, 5.000000e-01
  %1133 = fadd double %1126, %1132
  store double %1133, ptr %1123, align 8, !tbaa !16
  %1134 = getelementptr i8, ptr %1, i64 24
  %.val1775 = load double, ptr %1134, align 8, !tbaa !14
  %1135 = getelementptr i8, ptr %1, i64 40
  %.val1776 = load double, ptr %1135, align 8, !tbaa !14
  %1136 = fadd double %.val1775, %.val1776
  %1137 = fmul double %1136, 5.000000e-01
  %1138 = fadd double %1132, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store double %1138, ptr %1139, align 8, !tbaa !14
  %1140 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  store double %1133, ptr %1140, align 8, !tbaa !16
  %1141 = fsub double %1137, %1132
  %1142 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  store double %1141, ptr %1142, align 8, !tbaa !14
  %1143 = fsub double %1126, %1132
  %1144 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  store double %1143, ptr %1144, align 8, !tbaa !16
  %1145 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  store double %1141, ptr %1145, align 8, !tbaa !14
  %1146 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  store double %1143, ptr %1146, align 8, !tbaa !16
  %1147 = getelementptr inbounds nuw i8, ptr %1123, i64 56
  store double %1138, ptr %1147, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1123, i64 noundef %2, i32 noundef %4) #26
  tail call void @free(ptr noundef %1123) #26
  %.val1683 = load double, ptr %1, align 8, !tbaa !16
  %.val1684 = load double, ptr %1124, align 8, !tbaa !16
  %1148 = fadd double %.val1683, %.val1684
  %1149 = fmul double %1148, 5.000000e-01
  %1150 = load double, ptr %1127, align 8, !tbaa !16
  %1151 = load double, ptr %1129, align 8, !tbaa !16
  %1152 = fsub double %1150, %1151
  %1153 = fmul double %1152, 3.000000e+00
  %1154 = fmul double %1153, 2.500000e-01
  %1155 = fadd double %1149, %1154
  store double %1155, ptr %8, align 16, !tbaa !16
  %.val1779 = load double, ptr %1134, align 8, !tbaa !14
  %.val1780 = load double, ptr %1135, align 8, !tbaa !14
  %1156 = fadd double %.val1779, %.val1780
  %1157 = fmul double %1156, 5.000000e-01
  %1158 = fadd double %1154, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1158, ptr %1159, align 8, !tbaa !14
  %1160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1155, ptr %1160, align 16, !tbaa !16
  %1161 = fsub double %1157, %1154
  %1162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1161, ptr %1162, align 8, !tbaa !14
  %1163 = fsub double %1149, %1154
  %1164 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %1163, ptr %1164, align 16, !tbaa !16
  %1165 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %1161, ptr %1165, align 8, !tbaa !14
  %1166 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %1163, ptr %1166, align 16, !tbaa !16
  %1167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %1158, ptr %1167, align 8, !tbaa !14
  %1168 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1168, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 5) #26
  %.val1687 = load double, ptr %1, align 8, !tbaa !16
  %.val1688 = load double, ptr %1124, align 8, !tbaa !16
  %1169 = fadd double %.val1687, %.val1688
  %1170 = fmul double %1169, 5.000000e-01
  %1171 = load double, ptr %1127, align 8, !tbaa !16
  %1172 = load double, ptr %1129, align 8, !tbaa !16
  %1173 = fsub double %1171, %1172
  %1174 = fmul double %1173, 3.000000e+00
  %1175 = fmul double %1174, 2.500000e-01
  %1176 = fadd double %1170, %1175
  store double %1176, ptr %8, align 16, !tbaa !16
  %.val1783 = load double, ptr %1134, align 8, !tbaa !14
  %.val1784 = load double, ptr %1135, align 8, !tbaa !14
  %1177 = fadd double %.val1783, %.val1784
  %1178 = fmul double %1177, 5.000000e-01
  store double %1178, ptr %1159, align 8, !tbaa !14
  store double %.val1687, ptr %1160, align 16, !tbaa !16
  %1179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1180 = load double, ptr %1179, align 8, !tbaa !14
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1182 = load double, ptr %1181, align 8, !tbaa !14
  %1183 = fsub double %1180, %1182
  %1184 = fmul double %1183, 5.000000e-01
  %1185 = fadd double %.val1784, %1184
  store double %1185, ptr %1162, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1186 = load double, ptr %1124, align 8, !tbaa !16
  store double %1186, ptr %8, align 16, !tbaa !16
  %.val1785 = load double, ptr %1134, align 8, !tbaa !14
  %.val1786 = load double, ptr %1135, align 8, !tbaa !14
  %1187 = fadd double %.val1785, %.val1786
  %1188 = fmul double %1187, 5.000000e-01
  store double %1188, ptr %1159, align 8, !tbaa !14
  %.val1689 = load double, ptr %1, align 8, !tbaa !16
  %1189 = fadd double %1186, %.val1689
  %1190 = fmul double %1189, 5.000000e-01
  %1191 = load double, ptr %1127, align 8, !tbaa !16
  %1192 = load double, ptr %1129, align 8, !tbaa !16
  %1193 = fsub double %1191, %1192
  %1194 = fmul double %1193, 3.000000e+00
  %1195 = fmul double %1194, 2.500000e-01
  %1196 = fsub double %1190, %1195
  store double %1196, ptr %1160, align 16, !tbaa !16
  %1197 = load double, ptr %1179, align 8, !tbaa !14
  %1198 = load double, ptr %1181, align 8, !tbaa !14
  %1199 = fsub double %1197, %1198
  %1200 = fmul double %1199, 5.000000e-01
  %1201 = fadd double %.val1786, %1200
  store double %1201, ptr %1162, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  br label %1736

1202:                                             ; preds = %107
  %1203 = add i64 %2, 12
  %1204 = tail call fastcc ptr @gv_calloc(i64 noundef %1203, i64 noundef 16)
  %.val1691 = load double, ptr %1, align 8, !tbaa !16
  %1205 = getelementptr i8, ptr %1, i64 16
  %.val1692 = load double, ptr %1205, align 8, !tbaa !16
  %1206 = fadd double %.val1691, %.val1692
  %1207 = fmul double %1206, 5.000000e-01
  %1208 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1209 = load double, ptr %1208, align 8, !tbaa !16
  %1210 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1211 = load double, ptr %1210, align 8, !tbaa !16
  %1212 = fsub double %1209, %1211
  %1213 = fmul double %1212, 2.500000e-01
  %1214 = fadd double %1207, %1213
  store double %1214, ptr %1204, align 8, !tbaa !16
  %1215 = getelementptr i8, ptr %1, i64 24
  %.val1787 = load double, ptr %1215, align 8, !tbaa !14
  %1216 = getelementptr i8, ptr %1, i64 40
  %.val1788 = load double, ptr %1216, align 8, !tbaa !14
  %1217 = fadd double %.val1787, %.val1788
  %1218 = fmul double %1217, 5.000000e-01
  %1219 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1220 = load double, ptr %1219, align 8, !tbaa !14
  %1221 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1222 = load double, ptr %1221, align 8, !tbaa !14
  %1223 = fsub double %1220, %1222
  %1224 = fmul double %1223, 5.000000e-01
  %1225 = fadd double %1218, %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store double %1225, ptr %1226, align 8, !tbaa !14
  %1227 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store double %1214, ptr %1227, align 8, !tbaa !16
  %1228 = fmul double %1223, 1.250000e-01
  %1229 = fadd double %1228, %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  store double %1229, ptr %1230, align 8, !tbaa !14
  %1231 = fmul double %1212, 1.250000e-01
  %1232 = fsub double %1214, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  store double %1232, ptr %1233, align 8, !tbaa !16
  %1234 = fadd double %1228, %1229
  %1235 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  store double %1234, ptr %1235, align 8, !tbaa !14
  %1236 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  store double %1214, ptr %1236, align 8, !tbaa !16
  %1237 = fadd double %1228, %1234
  %1238 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  store double %1237, ptr %1238, align 8, !tbaa !14
  %1239 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  store double %1214, ptr %1239, align 8, !tbaa !16
  %1240 = fadd double %1228, %1237
  %1241 = getelementptr inbounds nuw i8, ptr %1204, i64 72
  store double %1240, ptr %1241, align 8, !tbaa !14
  %1242 = getelementptr inbounds nuw i8, ptr %1204, i64 80
  store double %1232, ptr %1242, align 8, !tbaa !16
  %1243 = getelementptr inbounds nuw i8, ptr %1204, i64 88
  store double %1240, ptr %1243, align 8, !tbaa !14
  %1244 = getelementptr inbounds nuw i8, ptr %1204, i64 96
  store double %1207, ptr %1244, align 8, !tbaa !16
  %1245 = getelementptr inbounds nuw i8, ptr %1204, i64 104
  store double %1237, ptr %1245, align 8, !tbaa !14
  %1246 = fsub double %1207, %1231
  %1247 = getelementptr inbounds nuw i8, ptr %1204, i64 112
  store double %1246, ptr %1247, align 8, !tbaa !16
  %1248 = getelementptr inbounds nuw i8, ptr %1204, i64 120
  store double %1240, ptr %1248, align 8, !tbaa !14
  %1249 = fsub double %1246, %1231
  %1250 = getelementptr inbounds nuw i8, ptr %1204, i64 128
  store double %1249, ptr %1250, align 8, !tbaa !16
  %1251 = getelementptr inbounds nuw i8, ptr %1204, i64 136
  store double %1240, ptr %1251, align 8, !tbaa !14
  %1252 = getelementptr inbounds nuw i8, ptr %1204, i64 144
  store double %1249, ptr %1252, align 8, !tbaa !16
  %1253 = getelementptr inbounds nuw i8, ptr %1204, i64 152
  store double %1237, ptr %1253, align 8, !tbaa !14
  %1254 = fadd double %1231, %1249
  %1255 = getelementptr inbounds nuw i8, ptr %1204, i64 160
  store double %1254, ptr %1255, align 8, !tbaa !16
  %1256 = getelementptr inbounds nuw i8, ptr %1204, i64 168
  store double %1234, ptr %1256, align 8, !tbaa !14
  %1257 = getelementptr inbounds nuw i8, ptr %1204, i64 176
  store double %1249, ptr %1257, align 8, !tbaa !16
  %1258 = getelementptr inbounds nuw i8, ptr %1204, i64 184
  store double %1229, ptr %1258, align 8, !tbaa !14
  %1259 = getelementptr inbounds nuw i8, ptr %1204, i64 192
  store double %1249, ptr %1259, align 8, !tbaa !16
  %1260 = getelementptr inbounds nuw i8, ptr %1204, i64 200
  store double %1225, ptr %1260, align 8, !tbaa !14
  %1261 = getelementptr inbounds nuw i8, ptr %1204, i64 208
  store double %1254, ptr %1261, align 8, !tbaa !16
  %1262 = getelementptr inbounds nuw i8, ptr %1204, i64 216
  store double %1225, ptr %1262, align 8, !tbaa !14
  %1263 = getelementptr inbounds nuw i8, ptr %1204, i64 224
  store double %1207, ptr %1263, align 8, !tbaa !16
  %1264 = getelementptr inbounds nuw i8, ptr %1204, i64 232
  store double %1229, ptr %1264, align 8, !tbaa !14
  %1265 = getelementptr inbounds nuw i8, ptr %1204, i64 240
  store double %1232, ptr %1265, align 8, !tbaa !16
  %1266 = getelementptr inbounds nuw i8, ptr %1204, i64 248
  store double %1225, ptr %1266, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1204, i64 noundef %1203, i32 noundef %4) #26
  %1267 = load double, ptr %1263, align 8, !tbaa !16
  store double %1267, ptr %8, align 16, !tbaa !16
  %.val1789 = load double, ptr %1215, align 8, !tbaa !14
  %.val1790 = load double, ptr %1216, align 8, !tbaa !14
  %1268 = fadd double %.val1789, %.val1790
  %1269 = fmul double %1268, 5.000000e-01
  %1270 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1269, ptr %1270, align 8, !tbaa !14
  %1271 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1267, ptr %1271, align 16, !tbaa !16
  %1272 = load double, ptr %1219, align 8, !tbaa !14
  %1273 = load double, ptr %1221, align 8, !tbaa !14
  %1274 = fsub double %1272, %1273
  %1275 = fmul double %1274, 1.250000e-01
  %1276 = fadd double %1269, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1276, ptr %1277, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1278 = load double, ptr %1263, align 8, !tbaa !16
  store double %1278, ptr %8, align 16, !tbaa !16
  %.val1791 = load double, ptr %1215, align 8, !tbaa !14
  %.val1792 = load double, ptr %1216, align 8, !tbaa !14
  %1279 = fadd double %.val1791, %.val1792
  %1280 = fmul double %1279, 5.000000e-01
  %1281 = load double, ptr %1219, align 8, !tbaa !14
  %1282 = load double, ptr %1221, align 8, !tbaa !14
  %1283 = fsub double %1281, %1282
  %1284 = fmul double %1283, 2.500000e-01
  %1285 = fadd double %1280, %1284
  store double %1285, ptr %1270, align 8, !tbaa !14
  store double %1278, ptr %1271, align 16, !tbaa !16
  %1286 = fmul double %1283, 1.250000e-01
  %1287 = fadd double %1286, %1285
  store double %1287, ptr %1277, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1288 = load double, ptr %1205, align 8, !tbaa !16
  store double %1288, ptr %8, align 16, !tbaa !16
  %.val1793 = load double, ptr %1215, align 8, !tbaa !14
  %.val1794 = load double, ptr %1216, align 8, !tbaa !14
  %1289 = fadd double %.val1793, %.val1794
  %1290 = fmul double %1289, 5.000000e-01
  store double %1290, ptr %1270, align 8, !tbaa !14
  %1291 = load double, ptr %1, align 8, !tbaa !16
  store double %1291, ptr %1271, align 16, !tbaa !16
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1293 = load double, ptr %1292, align 8, !tbaa !14
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1295 = load double, ptr %1294, align 8, !tbaa !14
  %1296 = fsub double %1293, %1295
  %1297 = fmul double %1296, 5.000000e-01
  %1298 = fadd double %.val1794, %1297
  store double %1298, ptr %1277, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %1204) #26
  br label %1736

1299:                                             ; preds = %107
  %1300 = add i64 %2, 4
  %1301 = tail call fastcc ptr @gv_calloc(i64 noundef %1300, i64 noundef 16)
  %.val1695 = load double, ptr %1, align 8, !tbaa !16
  %1302 = getelementptr i8, ptr %1, i64 16
  %.val1696 = load double, ptr %1302, align 8, !tbaa !16
  %1303 = fadd double %.val1695, %.val1696
  %1304 = fmul double %1303, 5.000000e-01
  %1305 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1306 = load double, ptr %1305, align 8, !tbaa !16
  %1307 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1308 = load double, ptr %1307, align 8, !tbaa !16
  %1309 = fsub double %1306, %1308
  %1310 = fmul double %1309, 1.250000e-01
  %1311 = fadd double %1304, %1310
  store double %1311, ptr %1301, align 8, !tbaa !16
  %1312 = getelementptr i8, ptr %1, i64 24
  %.val1795 = load double, ptr %1312, align 8, !tbaa !14
  %1313 = getelementptr i8, ptr %1, i64 40
  %.val1796 = load double, ptr %1313, align 8, !tbaa !14
  %1314 = fadd double %.val1795, %.val1796
  %1315 = fmul double %1314, 5.000000e-01
  %1316 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1317 = load double, ptr %1316, align 8, !tbaa !14
  %1318 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1319 = load double, ptr %1318, align 8, !tbaa !14
  %1320 = fsub double %1317, %1319
  %1321 = fmul double %1320, 5.000000e-01
  %1322 = fadd double %1315, %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store double %1322, ptr %1323, align 8, !tbaa !14
  %1324 = fadd double %1310, %1311
  %1325 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store double %1324, ptr %1325, align 8, !tbaa !16
  %1326 = fmul double %1320, 1.250000e-01
  %1327 = fadd double %1326, %1322
  %1328 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  store double %1327, ptr %1328, align 8, !tbaa !14
  %1329 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  store double %1324, ptr %1329, align 8, !tbaa !16
  %1330 = fmul double %1320, 2.500000e-01
  %1331 = fadd double %1330, %1327
  %1332 = getelementptr inbounds nuw i8, ptr %1301, i64 40
  store double %1331, ptr %1332, align 8, !tbaa !14
  %1333 = getelementptr inbounds nuw i8, ptr %1301, i64 48
  store double %1311, ptr %1333, align 8, !tbaa !16
  %1334 = fadd double %1331, %1326
  %1335 = getelementptr inbounds nuw i8, ptr %1301, i64 56
  store double %1334, ptr %1335, align 8, !tbaa !14
  %1336 = fmul double %1309, 2.500000e-01
  %1337 = fsub double %1311, %1336
  %1338 = getelementptr inbounds nuw i8, ptr %1301, i64 64
  store double %1337, ptr %1338, align 8, !tbaa !16
  %1339 = getelementptr inbounds nuw i8, ptr %1301, i64 72
  store double %1334, ptr %1339, align 8, !tbaa !14
  %1340 = fsub double %1337, %1310
  %1341 = getelementptr inbounds nuw i8, ptr %1301, i64 80
  store double %1340, ptr %1341, align 8, !tbaa !16
  %1342 = getelementptr inbounds nuw i8, ptr %1301, i64 88
  store double %1331, ptr %1342, align 8, !tbaa !14
  %1343 = getelementptr inbounds nuw i8, ptr %1301, i64 96
  store double %1340, ptr %1343, align 8, !tbaa !16
  %1344 = getelementptr inbounds nuw i8, ptr %1301, i64 104
  store double %1327, ptr %1344, align 8, !tbaa !14
  %1345 = getelementptr inbounds nuw i8, ptr %1301, i64 112
  store double %1337, ptr %1345, align 8, !tbaa !16
  %1346 = getelementptr inbounds nuw i8, ptr %1301, i64 120
  store double %1322, ptr %1346, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1301, i64 noundef %1300, i32 noundef %4) #26
  %.val1697 = load double, ptr %1, align 8, !tbaa !16
  %.val1698 = load double, ptr %1302, align 8, !tbaa !16
  %1347 = fadd double %.val1697, %.val1698
  %1348 = fmul double %1347, 5.000000e-01
  store double %1348, ptr %8, align 16, !tbaa !16
  %.val1797 = load double, ptr %1312, align 8, !tbaa !14
  %.val1798 = load double, ptr %1313, align 8, !tbaa !14
  %1349 = fadd double %.val1797, %.val1798
  %1350 = fmul double %1349, 5.000000e-01
  %1351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1350, ptr %1351, align 8, !tbaa !14
  %1352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1348, ptr %1352, align 16, !tbaa !16
  %1353 = load double, ptr %1316, align 8, !tbaa !14
  %1354 = load double, ptr %1318, align 8, !tbaa !14
  %1355 = fsub double %1353, %1354
  %1356 = fmul double %1355, 1.250000e-01
  %1357 = fadd double %1350, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1357, ptr %1358, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %.val1699 = load double, ptr %1, align 8, !tbaa !16
  %.val1700 = load double, ptr %1302, align 8, !tbaa !16
  %1359 = fadd double %.val1699, %.val1700
  %1360 = fmul double %1359, 5.000000e-01
  store double %1360, ptr %8, align 16, !tbaa !16
  %.val1799 = load double, ptr %1312, align 8, !tbaa !14
  %.val1800 = load double, ptr %1313, align 8, !tbaa !14
  %1361 = fadd double %.val1799, %.val1800
  %1362 = fmul double %1361, 5.000000e-01
  %1363 = load double, ptr %1316, align 8, !tbaa !14
  %1364 = load double, ptr %1318, align 8, !tbaa !14
  %1365 = fsub double %1363, %1364
  %1366 = fmul double %1365, 2.500000e-01
  %1367 = fadd double %1362, %1366
  store double %1367, ptr %1351, align 8, !tbaa !14
  store double %1360, ptr %1352, align 16, !tbaa !16
  %1368 = fmul double %1365, 1.250000e-01
  %1369 = fadd double %1367, %1368
  store double %1369, ptr %1358, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1370 = load double, ptr %1302, align 8, !tbaa !16
  store double %1370, ptr %8, align 16, !tbaa !16
  %.val1801 = load double, ptr %1312, align 8, !tbaa !14
  %.val1802 = load double, ptr %1313, align 8, !tbaa !14
  %1371 = fadd double %.val1801, %.val1802
  %1372 = fmul double %1371, 5.000000e-01
  store double %1372, ptr %1351, align 8, !tbaa !14
  %1373 = load double, ptr %1, align 8, !tbaa !16
  store double %1373, ptr %1352, align 16, !tbaa !16
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1375 = load double, ptr %1374, align 8, !tbaa !14
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1377 = load double, ptr %1376, align 8, !tbaa !14
  %1378 = fsub double %1375, %1377
  %1379 = fmul double %1378, 5.000000e-01
  %1380 = fadd double %.val1802, %1379
  store double %1380, ptr %1358, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %1301) #26
  br label %1736

1381:                                             ; preds = %107
  %1382 = add i64 %2, 12
  %1383 = tail call fastcc ptr @gv_calloc(i64 noundef %1382, i64 noundef 16)
  %.val1701 = load double, ptr %1, align 8, !tbaa !16
  %1384 = getelementptr i8, ptr %1, i64 16
  %.val1702 = load double, ptr %1384, align 8, !tbaa !16
  %1385 = fadd double %.val1701, %.val1702
  %1386 = fmul double %1385, 5.000000e-01
  %1387 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1388 = load double, ptr %1387, align 8, !tbaa !16
  %1389 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1390 = load double, ptr %1389, align 8, !tbaa !16
  %1391 = fsub double %1388, %1390
  %1392 = fmul double %1391, 2.500000e-01
  %1393 = fadd double %1386, %1392
  store double %1393, ptr %1383, align 8, !tbaa !16
  %1394 = getelementptr i8, ptr %1, i64 24
  %.val1803 = load double, ptr %1394, align 8, !tbaa !14
  %1395 = getelementptr i8, ptr %1, i64 40
  %.val1804 = load double, ptr %1395, align 8, !tbaa !14
  %1396 = fadd double %.val1803, %.val1804
  %1397 = fmul double %1396, 5.000000e-01
  %1398 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1399 = load double, ptr %1398, align 8, !tbaa !14
  %1400 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1401 = load double, ptr %1400, align 8, !tbaa !14
  %1402 = fsub double %1399, %1401
  %1403 = fmul double %1402, 5.000000e-01
  %1404 = fadd double %1397, %1403
  %1405 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  store double %1404, ptr %1405, align 8, !tbaa !14
  %1406 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  store double %1393, ptr %1406, align 8, !tbaa !16
  %1407 = fmul double %1402, 1.250000e-01
  %1408 = fadd double %1404, %1407
  %1409 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  store double %1408, ptr %1409, align 8, !tbaa !14
  %1410 = fmul double %1391, 1.250000e-01
  %1411 = fsub double %1393, %1410
  %1412 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  store double %1411, ptr %1412, align 8, !tbaa !16
  %1413 = fadd double %1408, %1407
  %1414 = getelementptr inbounds nuw i8, ptr %1383, i64 40
  store double %1413, ptr %1414, align 8, !tbaa !14
  %1415 = getelementptr inbounds nuw i8, ptr %1383, i64 48
  store double %1393, ptr %1415, align 8, !tbaa !16
  %1416 = fadd double %1413, %1407
  %1417 = getelementptr inbounds nuw i8, ptr %1383, i64 56
  store double %1416, ptr %1417, align 8, !tbaa !14
  %1418 = getelementptr inbounds nuw i8, ptr %1383, i64 64
  store double %1393, ptr %1418, align 8, !tbaa !16
  %1419 = fadd double %1416, %1407
  %1420 = getelementptr inbounds nuw i8, ptr %1383, i64 72
  store double %1419, ptr %1420, align 8, !tbaa !14
  %1421 = getelementptr inbounds nuw i8, ptr %1383, i64 80
  store double %1411, ptr %1421, align 8, !tbaa !16
  %1422 = getelementptr inbounds nuw i8, ptr %1383, i64 88
  store double %1419, ptr %1422, align 8, !tbaa !14
  %1423 = getelementptr inbounds nuw i8, ptr %1383, i64 96
  store double %1386, ptr %1423, align 8, !tbaa !16
  %1424 = getelementptr inbounds nuw i8, ptr %1383, i64 104
  store double %1416, ptr %1424, align 8, !tbaa !14
  %1425 = fsub double %1386, %1410
  %1426 = getelementptr inbounds nuw i8, ptr %1383, i64 112
  store double %1425, ptr %1426, align 8, !tbaa !16
  %1427 = getelementptr inbounds nuw i8, ptr %1383, i64 120
  store double %1419, ptr %1427, align 8, !tbaa !14
  %1428 = fsub double %1425, %1410
  %1429 = getelementptr inbounds nuw i8, ptr %1383, i64 128
  store double %1428, ptr %1429, align 8, !tbaa !16
  %1430 = getelementptr inbounds nuw i8, ptr %1383, i64 136
  store double %1419, ptr %1430, align 8, !tbaa !14
  %1431 = getelementptr inbounds nuw i8, ptr %1383, i64 144
  store double %1428, ptr %1431, align 8, !tbaa !16
  %1432 = getelementptr inbounds nuw i8, ptr %1383, i64 152
  store double %1416, ptr %1432, align 8, !tbaa !14
  %1433 = fadd double %1428, %1410
  %1434 = getelementptr inbounds nuw i8, ptr %1383, i64 160
  store double %1433, ptr %1434, align 8, !tbaa !16
  %1435 = getelementptr inbounds nuw i8, ptr %1383, i64 168
  store double %1413, ptr %1435, align 8, !tbaa !14
  %1436 = getelementptr inbounds nuw i8, ptr %1383, i64 176
  store double %1428, ptr %1436, align 8, !tbaa !16
  %1437 = getelementptr inbounds nuw i8, ptr %1383, i64 184
  store double %1408, ptr %1437, align 8, !tbaa !14
  %1438 = getelementptr inbounds nuw i8, ptr %1383, i64 192
  store double %1428, ptr %1438, align 8, !tbaa !16
  %1439 = getelementptr inbounds nuw i8, ptr %1383, i64 200
  store double %1404, ptr %1439, align 8, !tbaa !14
  %1440 = getelementptr inbounds nuw i8, ptr %1383, i64 208
  store double %1433, ptr %1440, align 8, !tbaa !16
  %1441 = getelementptr inbounds nuw i8, ptr %1383, i64 216
  store double %1404, ptr %1441, align 8, !tbaa !14
  %1442 = getelementptr inbounds nuw i8, ptr %1383, i64 224
  store double %1386, ptr %1442, align 8, !tbaa !16
  %1443 = getelementptr inbounds nuw i8, ptr %1383, i64 232
  store double %1408, ptr %1443, align 8, !tbaa !14
  %1444 = getelementptr inbounds nuw i8, ptr %1383, i64 240
  store double %1411, ptr %1444, align 8, !tbaa !16
  %1445 = getelementptr inbounds nuw i8, ptr %1383, i64 248
  store double %1404, ptr %1445, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1383, i64 noundef %1382, i32 noundef %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1442, i64 16, i1 false), !tbaa.struct !3
  %1446 = load double, ptr %8, align 16, !tbaa !16
  %1447 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1446, ptr %1447, align 16, !tbaa !16
  %.val1805 = load double, ptr %1394, align 8, !tbaa !14
  %.val1806 = load double, ptr %1395, align 8, !tbaa !14
  %1448 = fadd double %.val1805, %.val1806
  %1449 = fmul double %1448, 5.000000e-01
  %1450 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1449, ptr %1450, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1451 = load double, ptr %1384, align 8, !tbaa !16
  store double %1451, ptr %8, align 16, !tbaa !16
  %.val1807 = load double, ptr %1394, align 8, !tbaa !14
  %.val1808 = load double, ptr %1395, align 8, !tbaa !14
  %1452 = fadd double %.val1807, %.val1808
  %1453 = fmul double %1452, 5.000000e-01
  %1454 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1453, ptr %1454, align 8, !tbaa !14
  %1455 = load double, ptr %1, align 8, !tbaa !16
  store double %1455, ptr %1447, align 16, !tbaa !16
  %1456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1457 = load double, ptr %1456, align 8, !tbaa !14
  %1458 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1459 = load double, ptr %1458, align 8, !tbaa !14
  %1460 = fsub double %1457, %1459
  %1461 = fmul double %1460, 5.000000e-01
  %1462 = fadd double %.val1808, %1461
  store double %1462, ptr %1450, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %1383) #26
  br label %1736

1463:                                             ; preds = %107
  %1464 = add i64 %2, 4
  %1465 = tail call fastcc ptr @gv_calloc(i64 noundef %1464, i64 noundef 16)
  %.val1705 = load double, ptr %1, align 8, !tbaa !16
  %1466 = getelementptr i8, ptr %1, i64 16
  %.val1706 = load double, ptr %1466, align 8, !tbaa !16
  %1467 = fadd double %.val1705, %.val1706
  %1468 = fmul double %1467, 5.000000e-01
  %1469 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1470 = load double, ptr %1469, align 8, !tbaa !16
  %1471 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1472 = load double, ptr %1471, align 8, !tbaa !16
  %1473 = fsub double %1470, %1472
  %1474 = fmul double %1473, 1.250000e-01
  %1475 = fadd double %1468, %1474
  store double %1475, ptr %1465, align 8, !tbaa !16
  %1476 = getelementptr i8, ptr %1, i64 24
  %.val1809 = load double, ptr %1476, align 8, !tbaa !14
  %1477 = getelementptr i8, ptr %1, i64 40
  %.val1810 = load double, ptr %1477, align 8, !tbaa !14
  %1478 = fadd double %.val1809, %.val1810
  %1479 = fmul double %1478, 5.000000e-01
  %1480 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1481 = load double, ptr %1480, align 8, !tbaa !14
  %1482 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1483 = load double, ptr %1482, align 8, !tbaa !14
  %1484 = fsub double %1481, %1483
  %1485 = fmul double %1484, 5.000000e-01
  %1486 = fadd double %1479, %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store double %1486, ptr %1487, align 8, !tbaa !14
  %1488 = fadd double %1475, %1474
  %1489 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  store double %1488, ptr %1489, align 8, !tbaa !16
  %1490 = fmul double %1484, 1.250000e-01
  %1491 = fadd double %1486, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  store double %1491, ptr %1492, align 8, !tbaa !14
  %1493 = getelementptr inbounds nuw i8, ptr %1465, i64 32
  store double %1488, ptr %1493, align 8, !tbaa !16
  %1494 = fmul double %1484, 2.500000e-01
  %1495 = fadd double %1491, %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1465, i64 40
  store double %1495, ptr %1496, align 8, !tbaa !14
  %1497 = getelementptr inbounds nuw i8, ptr %1465, i64 48
  store double %1475, ptr %1497, align 8, !tbaa !16
  %1498 = fadd double %1495, %1490
  %1499 = getelementptr inbounds nuw i8, ptr %1465, i64 56
  store double %1498, ptr %1499, align 8, !tbaa !14
  %1500 = fmul double %1473, 2.500000e-01
  %1501 = fsub double %1475, %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1465, i64 64
  store double %1501, ptr %1502, align 8, !tbaa !16
  %1503 = getelementptr inbounds nuw i8, ptr %1465, i64 72
  store double %1498, ptr %1503, align 8, !tbaa !14
  %1504 = fsub double %1501, %1474
  %1505 = getelementptr inbounds nuw i8, ptr %1465, i64 80
  store double %1504, ptr %1505, align 8, !tbaa !16
  %1506 = getelementptr inbounds nuw i8, ptr %1465, i64 88
  store double %1495, ptr %1506, align 8, !tbaa !14
  %1507 = getelementptr inbounds nuw i8, ptr %1465, i64 96
  store double %1504, ptr %1507, align 8, !tbaa !16
  %1508 = getelementptr inbounds nuw i8, ptr %1465, i64 104
  store double %1491, ptr %1508, align 8, !tbaa !14
  %1509 = getelementptr inbounds nuw i8, ptr %1465, i64 112
  store double %1501, ptr %1509, align 8, !tbaa !16
  %1510 = getelementptr inbounds nuw i8, ptr %1465, i64 120
  store double %1486, ptr %1510, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1465, i64 noundef %1464, i32 noundef %4) #26
  %.val1707 = load double, ptr %1, align 8, !tbaa !16
  %.val1708 = load double, ptr %1466, align 8, !tbaa !16
  %1511 = fadd double %.val1707, %.val1708
  %1512 = fmul double %1511, 5.000000e-01
  store double %1512, ptr %8, align 16, !tbaa !16
  %1513 = load double, ptr %1487, align 8, !tbaa !14
  %1514 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1513, ptr %1514, align 8, !tbaa !14
  %1515 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1512, ptr %1515, align 16, !tbaa !16
  %.val1811 = load double, ptr %1476, align 8, !tbaa !14
  %.val1812 = load double, ptr %1477, align 8, !tbaa !14
  %1516 = fadd double %.val1811, %.val1812
  %1517 = fmul double %1516, 5.000000e-01
  %1518 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1517, ptr %1518, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  %1519 = load double, ptr %1466, align 8, !tbaa !16
  store double %1519, ptr %8, align 16, !tbaa !16
  %.val1813 = load double, ptr %1476, align 8, !tbaa !14
  %.val1814 = load double, ptr %1477, align 8, !tbaa !14
  %1520 = fadd double %.val1813, %.val1814
  %1521 = fmul double %1520, 5.000000e-01
  store double %1521, ptr %1514, align 8, !tbaa !14
  %1522 = load double, ptr %1, align 8, !tbaa !16
  store double %1522, ptr %1515, align 16, !tbaa !16
  %1523 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1524 = load double, ptr %1523, align 8, !tbaa !14
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1526 = load double, ptr %1525, align 8, !tbaa !14
  %1527 = fsub double %1524, %1526
  %1528 = fmul double %1527, 5.000000e-01
  %1529 = fadd double %.val1814, %1528
  store double %1529, ptr %1518, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #26
  call void @free(ptr noundef %1465) #26
  br label %1736

1530:                                             ; preds = %107
  %1531 = add i64 %2, 5
  %1532 = tail call fastcc ptr @gv_calloc(i64 noundef %1531, i64 noundef 16)
  %1533 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1534 = load double, ptr %1533, align 8, !tbaa !16
  %1535 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1536 = load double, ptr %1535, align 8, !tbaa !16
  %1537 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1538 = load double, ptr %1537, align 8, !tbaa !16
  %1539 = fsub double %1536, %1538
  %1540 = fmul double %1539, 5.000000e-01
  %1541 = fsub double %1534, %1540
  store double %1541, ptr %1532, align 8, !tbaa !16
  %1542 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %1543 = load double, ptr %1542, align 8, !tbaa !14
  %1544 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1545 = load double, ptr %1544, align 8, !tbaa !14
  %1546 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1547 = load double, ptr %1546, align 8, !tbaa !14
  %1548 = fsub double %1545, %1547
  %1549 = fmul double %1548, 5.000000e-01
  %1550 = fsub double %1543, %1549
  %1551 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store double %1550, ptr %1551, align 8, !tbaa !14
  %1552 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  store double %1538, ptr %1552, align 8, !tbaa !16
  %1553 = fsub double %1545, %1549
  %1554 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  store double %1553, ptr %1554, align 8, !tbaa !14
  %1555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1556 = load double, ptr %1555, align 8, !tbaa !16
  %1557 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  store double %1556, ptr %1557, align 8, !tbaa !16
  %1558 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1559 = load double, ptr %1558, align 8, !tbaa !14
  %1560 = getelementptr inbounds nuw i8, ptr %1532, i64 40
  store double %1559, ptr %1560, align 8, !tbaa !14
  %1561 = fadd double %1536, %1540
  %1562 = getelementptr inbounds nuw i8, ptr %1532, i64 48
  store double %1561, ptr %1562, align 8, !tbaa !16
  %1563 = getelementptr inbounds nuw i8, ptr %1532, i64 56
  store double %1559, ptr %1563, align 8, !tbaa !14
  %1564 = getelementptr inbounds nuw i8, ptr %1532, i64 64
  store double %1561, ptr %1564, align 8, !tbaa !16
  %1565 = fadd double %1559, %1549
  %1566 = getelementptr inbounds nuw i8, ptr %1532, i64 72
  store double %1565, ptr %1566, align 8, !tbaa !14
  %1567 = getelementptr inbounds nuw i8, ptr %1532, i64 80
  store double %1541, ptr %1567, align 8, !tbaa !16
  %1568 = getelementptr inbounds nuw i8, ptr %1532, i64 88
  store double %1565, ptr %1568, align 8, !tbaa !14
  %1569 = getelementptr inbounds nuw i8, ptr %1532, i64 96
  store double %1541, ptr %1569, align 8, !tbaa !16
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1571 = load double, ptr %1570, align 8, !tbaa !14
  %1572 = getelementptr inbounds nuw i8, ptr %1532, i64 104
  store double %1571, ptr %1572, align 8, !tbaa !14
  %1573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1574 = load double, ptr %1573, align 8, !tbaa !14
  %1575 = fsub double %1574, %1571
  %1576 = fmul double %1575, 5.000000e-01
  %1577 = fsub double %1574, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1532, i64 112
  %1579 = getelementptr inbounds nuw i8, ptr %1532, i64 120
  store double %1577, ptr %1579, align 8, !tbaa !14
  %1580 = load double, ptr %1, align 8, !tbaa !16
  store double %1580, ptr %1578, align 8, !tbaa !16
  %1581 = getelementptr inbounds nuw i8, ptr %1532, i64 128
  %1582 = getelementptr inbounds nuw i8, ptr %1532, i64 136
  store double %1574, ptr %1582, align 8, !tbaa !14
  store double %1541, ptr %1581, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1532, i64 noundef %1531, i32 noundef %4) #26
  tail call void @free(ptr noundef %1532) #26
  br label %1736

1583:                                             ; preds = %107
  %1584 = add i64 %2, 3
  %1585 = tail call fastcc ptr @gv_calloc(i64 noundef %1584, i64 noundef 16)
  %1586 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1587 = load double, ptr %1586, align 8, !tbaa !16
  %1588 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1589 = load double, ptr %1588, align 8, !tbaa !16
  %1590 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1591 = load double, ptr %1590, align 8, !tbaa !16
  %1592 = fsub double %1589, %1591
  %1593 = fmul double %1592, 5.000000e-01
  %1594 = fsub double %1587, %1593
  store double %1594, ptr %1585, align 8, !tbaa !16
  %1595 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %1596 = load double, ptr %1595, align 8, !tbaa !14
  %1597 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1598 = load double, ptr %1597, align 8, !tbaa !14
  %1599 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1600 = load double, ptr %1599, align 8, !tbaa !14
  %1601 = fsub double %1598, %1600
  %1602 = fmul double %1601, 5.000000e-01
  %1603 = fsub double %1596, %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  store double %1603, ptr %1604, align 8, !tbaa !14
  %1605 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  store double %1591, ptr %1605, align 8, !tbaa !16
  %1606 = fsub double %1598, %1602
  %1607 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  store double %1606, ptr %1607, align 8, !tbaa !14
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1609 = load double, ptr %1608, align 8, !tbaa !16
  %1610 = getelementptr inbounds nuw i8, ptr %1585, i64 32
  store double %1609, ptr %1610, align 8, !tbaa !16
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1612 = load double, ptr %1611, align 8, !tbaa !14
  %1613 = fadd double %1612, %1602
  %1614 = getelementptr inbounds nuw i8, ptr %1585, i64 40
  store double %1613, ptr %1614, align 8, !tbaa !14
  %1615 = getelementptr inbounds nuw i8, ptr %1585, i64 48
  store double %1594, ptr %1615, align 8, !tbaa !16
  %1616 = getelementptr inbounds nuw i8, ptr %1585, i64 56
  store double %1613, ptr %1616, align 8, !tbaa !14
  %1617 = getelementptr inbounds nuw i8, ptr %1585, i64 64
  store double %1594, ptr %1617, align 8, !tbaa !16
  %1618 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1619 = load double, ptr %1618, align 8, !tbaa !14
  %1620 = getelementptr inbounds nuw i8, ptr %1585, i64 72
  store double %1619, ptr %1620, align 8, !tbaa !14
  %1621 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1622 = load double, ptr %1621, align 8, !tbaa !14
  %1623 = fsub double %1622, %1619
  %1624 = fmul double %1623, 5.000000e-01
  %1625 = fsub double %1622, %1624
  %1626 = getelementptr inbounds nuw i8, ptr %1585, i64 80
  %1627 = getelementptr inbounds nuw i8, ptr %1585, i64 88
  store double %1625, ptr %1627, align 8, !tbaa !14
  %1628 = load double, ptr %1, align 8, !tbaa !16
  store double %1628, ptr %1626, align 8, !tbaa !16
  %1629 = getelementptr inbounds nuw i8, ptr %1585, i64 96
  %1630 = getelementptr inbounds nuw i8, ptr %1585, i64 104
  store double %1622, ptr %1630, align 8, !tbaa !14
  store double %1594, ptr %1629, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1585, i64 noundef %1584, i32 noundef %4) #26
  tail call void @free(ptr noundef %1585) #26
  br label %1736

1631:                                             ; preds = %107
  %1632 = add i64 %2, 3
  %1633 = tail call fastcc ptr @gv_calloc(i64 noundef %1632, i64 noundef 16)
  %1634 = load double, ptr %1, align 8, !tbaa !16
  store double %1634, ptr %1633, align 8, !tbaa !16
  %1635 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1636 = load double, ptr %1635, align 8, !tbaa !14
  %1637 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1638 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1639 = load double, ptr %1638, align 8, !tbaa !14
  %1640 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1641 = load double, ptr %1640, align 8, !tbaa !14
  %1642 = fsub double %1639, %1641
  %1643 = fmul double %1642, 5.000000e-01
  %1644 = fsub double %1636, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  store double %1644, ptr %1645, align 8, !tbaa !14
  %1646 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1647 = load double, ptr %1646, align 8, !tbaa !16
  %1648 = load double, ptr %1637, align 8, !tbaa !16
  %1649 = fsub double %1647, %1648
  %1650 = fmul double %1649, 5.000000e-01
  %1651 = fadd double %1647, %1650
  %1652 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  store double %1651, ptr %1652, align 8, !tbaa !16
  %1653 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  store double %1644, ptr %1653, align 8, !tbaa !14
  %1654 = getelementptr inbounds nuw i8, ptr %1633, i64 32
  store double %1651, ptr %1654, align 8, !tbaa !16
  %1655 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %1656 = load double, ptr %1655, align 8, !tbaa !14
  %1657 = getelementptr inbounds nuw i8, ptr %1633, i64 40
  store double %1656, ptr %1657, align 8, !tbaa !14
  %1658 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1659 = load double, ptr %1658, align 8, !tbaa !16
  %1660 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  store double %1659, ptr %1660, align 8, !tbaa !16
  %1661 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1662 = load double, ptr %1661, align 8, !tbaa !14
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1664 = load double, ptr %1663, align 8, !tbaa !14
  %1665 = fsub double %1662, %1664
  %1666 = fmul double %1665, 5.000000e-01
  %1667 = fsub double %1662, %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  store double %1667, ptr %1668, align 8, !tbaa !14
  %1669 = getelementptr inbounds nuw i8, ptr %1633, i64 64
  store double %1651, ptr %1669, align 8, !tbaa !16
  %1670 = getelementptr inbounds nuw i8, ptr %1633, i64 72
  store double %1664, ptr %1670, align 8, !tbaa !14
  %1671 = fadd double %1664, %1643
  %1672 = getelementptr inbounds nuw i8, ptr %1633, i64 80
  %1673 = getelementptr inbounds nuw i8, ptr %1633, i64 88
  store double %1671, ptr %1673, align 8, !tbaa !14
  store double %1651, ptr %1672, align 8, !tbaa !16
  %1674 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1675 = load double, ptr %1674, align 8, !tbaa !14
  %1676 = fadd double %1675, %1643
  %1677 = getelementptr inbounds nuw i8, ptr %1633, i64 96
  %1678 = getelementptr inbounds nuw i8, ptr %1633, i64 104
  store double %1676, ptr %1678, align 8, !tbaa !14
  store double %1634, ptr %1677, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1633, i64 noundef %1632, i32 noundef %4) #26
  tail call void @free(ptr noundef %1633) #26
  br label %1736

1679:                                             ; preds = %107
  %1680 = add i64 %2, 5
  %1681 = tail call fastcc ptr @gv_calloc(i64 noundef %1680, i64 noundef 16)
  %1682 = load double, ptr %1, align 8, !tbaa !16
  store double %1682, ptr %1681, align 8, !tbaa !16
  %1683 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1684 = load double, ptr %1683, align 8, !tbaa !14
  %1685 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %1686 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %1687 = load double, ptr %1686, align 8, !tbaa !14
  %1688 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %1689 = load double, ptr %1688, align 8, !tbaa !14
  %1690 = fsub double %1687, %1689
  %1691 = fmul double %1690, 5.000000e-01
  %1692 = fsub double %1684, %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  store double %1692, ptr %1693, align 8, !tbaa !14
  %1694 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %1695 = load double, ptr %1694, align 8, !tbaa !16
  %1696 = load double, ptr %1685, align 8, !tbaa !16
  %1697 = fsub double %1695, %1696
  %1698 = fmul double %1697, 5.000000e-01
  %1699 = fadd double %1695, %1698
  %1700 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  store double %1699, ptr %1700, align 8, !tbaa !16
  %1701 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  store double %1692, ptr %1701, align 8, !tbaa !14
  %1702 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  store double %1699, ptr %1702, align 8, !tbaa !16
  %1703 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %1704 = load double, ptr %1703, align 8, !tbaa !14
  %1705 = getelementptr inbounds nuw i8, ptr %1681, i64 40
  store double %1704, ptr %1705, align 8, !tbaa !14
  %1706 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1707 = load double, ptr %1706, align 8, !tbaa !16
  %1708 = getelementptr inbounds nuw i8, ptr %1681, i64 48
  store double %1707, ptr %1708, align 8, !tbaa !16
  %1709 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1710 = load double, ptr %1709, align 8, !tbaa !14
  %1711 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1712 = load double, ptr %1711, align 8, !tbaa !14
  %1713 = fsub double %1710, %1712
  %1714 = fmul double %1713, 5.000000e-01
  %1715 = fsub double %1710, %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1681, i64 56
  store double %1715, ptr %1716, align 8, !tbaa !14
  %1717 = getelementptr inbounds nuw i8, ptr %1681, i64 64
  store double %1699, ptr %1717, align 8, !tbaa !16
  %1718 = getelementptr inbounds nuw i8, ptr %1681, i64 72
  store double %1712, ptr %1718, align 8, !tbaa !14
  %1719 = fadd double %1712, %1691
  %1720 = getelementptr inbounds nuw i8, ptr %1681, i64 80
  %1721 = getelementptr inbounds nuw i8, ptr %1681, i64 88
  store double %1719, ptr %1721, align 8, !tbaa !14
  store double %1699, ptr %1720, align 8, !tbaa !16
  %1722 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1723 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1724 = load double, ptr %1723, align 8, !tbaa !14
  %1725 = fadd double %1724, %1691
  %1726 = getelementptr inbounds nuw i8, ptr %1681, i64 96
  %1727 = getelementptr inbounds nuw i8, ptr %1681, i64 104
  store double %1725, ptr %1727, align 8, !tbaa !14
  %1728 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1729 = load double, ptr %1728, align 8, !tbaa !16
  %1730 = fsub double %1729, %1698
  store double %1730, ptr %1726, align 8, !tbaa !16
  %1731 = getelementptr inbounds nuw i8, ptr %1681, i64 112
  store double %1730, ptr %1731, align 8, !tbaa !16
  %1732 = getelementptr inbounds nuw i8, ptr %1681, i64 120
  store double %1724, ptr %1732, align 8, !tbaa !14
  %1733 = load double, ptr %1722, align 8, !tbaa !16
  %1734 = getelementptr inbounds nuw i8, ptr %1681, i64 128
  store double %1733, ptr %1734, align 8, !tbaa !16
  %1735 = getelementptr inbounds nuw i8, ptr %1681, i64 136
  store double %1724, ptr %1735, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1681, i64 noundef %1680, i32 noundef %4) #26
  tail call void @free(ptr noundef %1681) #26
  br label %1736

1736:                                             ; preds = %1679, %1631, %1583, %1530, %1463, %1381, %1299, %1202, %1122, %1042, %962, %821, %756, %688, %616, %563, %507, %447, %408, %340, %230, %200, %._crit_edge, %._crit_edge1824, %._crit_edge1828, %107
  call void @free(ptr noundef %108) #26
  br label %1737

1737:                                             ; preds = %1736, %66, %rounded_draw.exit, %diagonals_draw.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @alloc_interpolation_points(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = shl i64 %1, 2
  %6 = add i64 %5, 4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %4
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #27
  br label %gv_calloc.exit

8:                                                ; preds = %4
  %mul.ov.i = icmp ugt i64 %6, 1152921504606846975
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, i64 noundef %6, i64 noundef 16) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = shl nuw i64 %6, 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %17) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph121:                                        ; preds = %.lr.ph
  %20 = lshr i32 %2, 12
  %21 = and i32 %20, 127
  br label %35

.lr.ph:                                           ; preds = %gv_calloc.exit, %.lr.ph
  %.0103118 = phi double [ %29, %.lr.ph ], [ 1.200000e+01, %gv_calloc.exit ]
  %.0105117 = phi i64 [ %23, %.lr.ph ], [ 0, %gv_calloc.exit ]
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %.0105117
  %.sroa.049.0.copyload = load double, ptr %22, align 8, !tbaa !4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !4
  %23 = add nuw i64 %.0105117, 1
  %24 = icmp ult i64 %23, %1
  %.sroa.029.0.in.idx = select i1 %24, i64 %23, i64 0
  %.sroa.029.0.in = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %.sroa.029.0.in.idx
  %.sroa.12.0.in = getelementptr inbounds nuw i8, ptr %.sroa.029.0.in, i64 8
  %.sroa.12.0 = load double, ptr %.sroa.12.0.in, align 8, !tbaa !4
  %.sroa.029.0 = load double, ptr %.sroa.029.0.in, align 8, !tbaa !4
  %25 = fsub double %.sroa.029.0, %.sroa.049.0.copyload
  %26 = fsub double %.sroa.12.0, %.sroa.11.0.copyload
  %27 = tail call double @hypot(double noundef %25, double noundef %26) #26, !tbaa !17
  %28 = fdiv double %27, 3.000000e+00
  %29 = tail call double @llvm.minnum.f64(double %.0103118, double %28)
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %.lr.ph121, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %69, %gv_calloc.exit
  %.0.lcssa = phi i64 [ 0, %gv_calloc.exit ], [ %.2, %69 ]
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !3
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !3
  %33 = getelementptr i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !3
  ret ptr %19

35:                                               ; preds = %.lr.ph121, %69
  %.0120 = phi i64 [ 0, %.lr.ph121 ], [ %.2, %69 ]
  %.0104119 = phi i64 [ 0, %.lr.ph121 ], [ %37, %69 ]
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %.0104119
  %.sroa.049.0.copyload55 = load double, ptr %36, align 8, !tbaa !4
  %.sroa.11.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.11.0.copyload58 = load double, ptr %.sroa.11.0..sroa_idx57, align 8, !tbaa !4
  %37 = add nuw i64 %.0104119, 1
  %38 = icmp ult i64 %37, %1
  %.sroa.029.1.in.idx = select i1 %38, i64 %37, i64 0
  %.sroa.029.1.in = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %.sroa.029.1.in.idx
  %.sroa.12.1.in = getelementptr inbounds nuw i8, ptr %.sroa.029.1.in, i64 8
  %.sroa.12.1 = load double, ptr %.sroa.12.1.in, align 8, !tbaa !4
  %.sroa.029.1 = load double, ptr %.sroa.029.1.in, align 8, !tbaa !4
  %39 = fsub double %.sroa.029.1, %.sroa.049.0.copyload55
  %40 = fsub double %.sroa.12.1, %.sroa.11.0.copyload58
  %41 = tail call double @hypot(double noundef %39, double noundef %40) #26, !tbaa !17
  %42 = fdiv double %29, %41
  switch i32 %21, label %47 [
    i32 4, label %43
    i32 5, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %35, %35
  %44 = fdiv double %42, 3.000000e+00
  br label %47

45:                                               ; preds = %35
  %46 = fmul double %42, 5.000000e-01
  br label %47

47:                                               ; preds = %35, %45, %43
  %.0102 = phi double [ %44, %43 ], [ %46, %45 ], [ %42, %35 ]
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i64 %.0120
  br i1 %3, label %49, label %53

49:                                               ; preds = %47
  %50 = fmul double %.0102, 5.000000e-01
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %39, double %.sroa.049.0.copyload55)
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %40, double %.sroa.11.0.copyload58)
  br label %53

53:                                               ; preds = %47, %49
  %.sink126 = phi double [ %51, %49 ], [ %.sroa.049.0.copyload55, %47 ]
  %.sink = phi double [ %52, %49 ], [ %.sroa.11.0.copyload58, %47 ]
  store double %.sink126, ptr %48, align 8, !tbaa !4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %.sink, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %54 = getelementptr %struct.pointf_s, ptr %19, i64 %.0120
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = tail call double @llvm.fmuladd.f64(double %.0102, double %39, double %.sroa.049.0.copyload55)
  %57 = tail call double @llvm.fmuladd.f64(double %.0102, double %40, double %.sroa.11.0.copyload58)
  store double %56, ptr %55, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx = getelementptr i8, ptr %54, i64 24
  store double %57, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !4
  %58 = add i64 %.0120, 3
  %59 = getelementptr i8, ptr %54, i64 32
  %60 = fsub double 1.000000e+00, %.0102
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %39, double %.sroa.049.0.copyload55)
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %40, double %.sroa.11.0.copyload58)
  store double %61, ptr %59, align 8, !tbaa !4
  %.sroa.42.0..sroa_idx = getelementptr i8, ptr %54, i64 40
  store double %62, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !4
  br i1 %3, label %63, label %69

63:                                               ; preds = %53
  %64 = add i64 %.0120, 4
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i64 %58
  %66 = tail call double @llvm.fmuladd.f64(double %.0102, double -5.000000e-01, double 1.000000e+00)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %39, double %.sroa.049.0.copyload55)
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %40, double %.sroa.11.0.copyload58)
  store double %67, ptr %65, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %68, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %63, %53
  %.2 = phi i64 [ %64, %63 ], [ %58, %53 ]
  %exitcond124.not = icmp eq i64 %37, %1
  br i1 %exitcond124.not, label %._crit_edge, label %35, !llvm.loop !20
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 89) %1) unnamed_addr #6 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #27
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef %13) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 5) i32 @shapeOf(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, @poly_init
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %9, @record_init
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %9, @point_init
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %9, @epsf_init
  %. = select i1 %16, i32 4, i32 0
  br label %17

17:                                               ; preds = %15, %13, %11, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 2, %11 ], [ 3, %13 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @poly_init(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.pointf_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, i64 noundef 64) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !21
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %11, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %12, align 8, !tbaa !46
  %13 = icmp eq ptr %.val.val.val, @p_plain
  %14 = load i32, ptr %.val.val.val, align 8, !tbaa !47
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !55
  %26 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #26
  %27 = tail call zeroext i1 @mapbool(ptr noundef %26) #26
  %28 = or i1 %15, %27
  br i1 %13, label %54, label %29

29:                                               ; preds = %gv_alloc.exit
  br i1 %28, label %30, label %46

30:                                               ; preds = %29
  %31 = load ptr, ptr @N_width, align 8, !tbaa !56
  %32 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %31, double noundef 0.000000e+00, double noundef 1.000000e-02) #26
  %33 = load ptr, ptr @N_height, align 8, !tbaa !56
  %34 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %33, double noundef 0.000000e+00, double noundef 2.000000e-02) #26
  %35 = tail call double @llvm.maxnum.f64(double %32, double %34)
  %36 = fmul double %35, 7.200000e+01
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !59
  %44 = tail call double @llvm.minnum.f64(double %41, double %43)
  %45 = fmul double %44, 7.200000e+01
  br label %54

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !58
  %50 = fmul double %49, 7.200000e+01
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = fmul double %52, 7.200000e+01
  br label %54

54:                                               ; preds = %38, %30, %gv_alloc.exit, %46
  %.0485 = phi double [ %53, %46 ], [ 0.000000e+00, %gv_alloc.exit ], [ %45, %38 ], [ %36, %30 ]
  %.0480 = phi double [ %50, %46 ], [ 0.000000e+00, %gv_alloc.exit ], [ %45, %38 ], [ %36, %30 ]
  %55 = load ptr, ptr @N_peripheries, align 8, !tbaa !56
  %56 = trunc i64 %17 to i32
  %57 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %56, i32 noundef 0) #26
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr @N_orientation, align 8, !tbaa !56
  %60 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %59, double noundef 0.000000e+00, double noundef -3.600000e+02) #26
  %61 = fadd double %21, %60
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr @N_skew, align 8, !tbaa !56
  %65 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %64, double noundef 0.000000e+00, double noundef -1.000000e+02) #26
  %66 = load ptr, ptr @N_sides, align 8, !tbaa !56
  %67 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 4, i32 noundef 0) #26
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr @N_distortion, align 8, !tbaa !56
  %70 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %69, double noundef 0.000000e+00, double noundef -1.000000e+02) #26
  br label %71

71:                                               ; preds = %63, %54
  %.0489 = phi i64 [ %68, %63 ], [ %19, %54 ]
  %.0479 = phi double [ %65, %63 ], [ %23, %54 ]
  %.0478 = phi double [ %70, %63 ], [ %25, %54 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.0383.0.copyload = load double, ptr %75, align 8, !tbaa !4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 48
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !4
  %76 = fcmp ule double %.sroa.0383.0.copyload, 0.000000e+00
  %77 = fcmp ule double %.sroa.20.0.copyload, 0.000000e+00
  %or.cond.not561 = select i1 %76, i1 %77, i1 false
  %brmerge = or i1 %13, %or.cond.not561
  br i1 %brmerge, label %101, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #26
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %98, label %80

80:                                               ; preds = %78
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %79, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %82 = load double, ptr %2, align 8, !tbaa !4
  %83 = call double @llvm.maxnum.f64(double %82, double 0.000000e+00)
  store double %83, ptr %2, align 8, !tbaa !4
  %84 = load double, ptr %3, align 8, !tbaa !4
  %85 = call double @llvm.maxnum.f64(double %84, double 0.000000e+00)
  store double %85, ptr %3, align 8, !tbaa !4
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = fmul double %83, 7.200000e+01
  %89 = call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %.sroa.0383.0.copyload)
  %.not526 = icmp eq i32 %81, 1
  br i1 %.not526, label %93, label %90

90:                                               ; preds = %87
  %91 = fmul double %85, 7.200000e+01
  %92 = call double @llvm.fmuladd.f64(double %91, double 2.000000e+00, double %.sroa.20.0.copyload)
  br label %101

93:                                               ; preds = %87
  %94 = call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %.sroa.20.0.copyload)
  br label %101

95:                                               ; preds = %80
  %96 = fadd double %.sroa.0383.0.copyload, 1.600000e+01
  %97 = fadd double %.sroa.20.0.copyload, 8.000000e+00
  br label %101

98:                                               ; preds = %78
  %99 = fadd double %.sroa.0383.0.copyload, 1.600000e+01
  %100 = fadd double %.sroa.20.0.copyload, 8.000000e+00
  br label %101

101:                                              ; preds = %95, %93, %90, %71, %98
  %.sroa.0383.0 = phi double [ %99, %98 ], [ %.sroa.0383.0.copyload, %71 ], [ %89, %90 ], [ %89, %93 ], [ %96, %95 ]
  %.sroa.20.0 = phi double [ %100, %98 ], [ %.sroa.20.0.copyload, %71 ], [ %92, %90 ], [ %94, %93 ], [ %97, %95 ]
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !61
  %107 = fsub double %.sroa.0383.0, %106
  %108 = call ptr @agraphof(ptr noundef nonnull %0) #26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load double, ptr %112, align 8, !tbaa !74
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %123

115:                                              ; preds = %101
  %116 = fmul double %113, 7.200000e+01
  %117 = fdiv double %.sroa.0383.0, %116
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fmul double %116, %118
  %120 = fdiv double %.sroa.20.0, %116
  %121 = call double @llvm.ceil.f64(double %120)
  %122 = fmul double %116, %121
  br label %123

123:                                              ; preds = %115, %101
  %.sroa.0383.2 = phi double [ %119, %115 ], [ %.sroa.0383.0, %101 ]
  %.sroa.20.2 = phi double [ %122, %115 ], [ %.sroa.20.0, %101 ]
  %124 = load ptr, ptr %10, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i8, ptr %127, align 8, !tbaa !76, !range !77, !noundef !78
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  %131 = load ptr, ptr %126, align 8, !tbaa !79
  %132 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(7) @.str.4) #31
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #26
  %136 = call ptr @agraphof(ptr noundef nonnull %0) #26
  %137 = call i64 @gvusershape_size(ptr noundef %136, ptr noundef %135) #26
  %.sroa.0360.0.extract.trunc365 = trunc i64 %137 to i32
  %.sroa.14.0.extract.shift366 = lshr i64 %137, 32
  %138 = icmp eq i32 %.sroa.0360.0.extract.trunc365, -1
  %139 = icmp eq i64 %.sroa.14.0.extract.shift366, 4294967295
  %or.cond5 = and i1 %138, %139
  br i1 %or.cond5, label %140, label %143

140:                                              ; preds = %134
  %.not529 = icmp eq ptr %135, null
  %141 = select i1 %.not529, ptr @.str.11, ptr %135
  %142 = call ptr @agnameof(ptr noundef nonnull %0) #26
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.10, ptr noundef nonnull %141, ptr noundef %142) #26
  br label %168

143:                                              ; preds = %134
  %.sroa.14.0.extract.trunc367 = trunc nuw i64 %.sroa.14.0.extract.shift366 to i32
  %144 = call ptr @agraphof(ptr noundef nonnull %0) #26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 130
  store i8 1, ptr %147, align 2, !tbaa !80
  %148 = add nsw i32 %.sroa.0360.0.extract.trunc365, 2
  %149 = add nsw i32 %.sroa.14.0.extract.trunc367, 2
  br label %168

150:                                              ; preds = %123
  %151 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #26
  %.not527 = icmp eq ptr %151, null
  br i1 %.not527, label %168, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1, !tbaa !81
  %.not528 = icmp eq i8 %153, 0
  br i1 %.not528, label %168, label %154

154:                                              ; preds = %152
  %155 = call ptr @agraphof(ptr noundef nonnull %0) #26
  %156 = call i64 @gvusershape_size(ptr noundef %155, ptr noundef nonnull %151) #26
  %.sroa.0360.0.extract.trunc = trunc i64 %156 to i32
  %.sroa.14.0.extract.shift = lshr i64 %156, 32
  %157 = icmp eq i32 %.sroa.0360.0.extract.trunc, -1
  %158 = icmp eq i64 %.sroa.14.0.extract.shift, 4294967295
  %or.cond8 = and i1 %157, %158
  br i1 %or.cond8, label %159, label %161

159:                                              ; preds = %154
  %160 = call ptr @agnameof(ptr noundef nonnull %0) #26
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.13, ptr noundef nonnull %151, ptr noundef %160) #26
  br label %168

161:                                              ; preds = %154
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %162 = call ptr @agraphof(ptr noundef nonnull %0) #26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 130
  store i8 1, ptr %165, align 2, !tbaa !80
  %166 = add nsw i32 %.sroa.0360.0.extract.trunc, 2
  %167 = add nsw i32 %.sroa.14.0.extract.trunc, 2
  br label %168

168:                                              ; preds = %150, %152, %161, %159, %130, %143, %140
  %.sroa.0360.0 = phi i32 [ 0, %140 ], [ %148, %143 ], [ 0, %130 ], [ 0, %159 ], [ %166, %161 ], [ 0, %152 ], [ 0, %150 ]
  %.sroa.14.0 = phi i32 [ 0, %140 ], [ %149, %143 ], [ 0, %130 ], [ 0, %159 ], [ %167, %161 ], [ 0, %152 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %169 = sitofp i32 %.sroa.0360.0 to double
  %170 = call double @llvm.maxnum.f64(double %.sroa.0383.2, double %169)
  store double %170, ptr %4, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = sitofp i32 %.sroa.14.0 to double
  %173 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %172)
  store double %173, ptr %171, align 8, !tbaa !14
  %174 = icmp ult i64 %.0489, 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %.not.i.i = call noundef i1 @llvm.is.fpclass.f64(double %.0478, i32 64)
  br i1 %.not.i.i, label %176, label %177

176:                                              ; preds = %175
  %.not.i.i535 = call noundef i1 @llvm.is.fpclass.f64(double %.0479, i32 64)
  br i1 %.not.i.i535, label %178, label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %176, %168
  %.1490 = phi i64 [ %.0489, %176 ], [ 120, %177 ], [ %.0489, %168 ]
  %179 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #26
  %.not530 = icmp eq ptr %179, null
  br i1 %.not530, label %188, label %180

180:                                              ; preds = %178
  %181 = load i8, ptr %179, align 1, !tbaa !81
  switch i8 %181, label %188 [
    i8 116, label %182
    i8 98, label %182
  ]

182:                                              ; preds = %180, %180
  %183 = load ptr, ptr %10, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %185 = load ptr, ptr %184, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store i8 %181, ptr %186, align 8, !tbaa !82
  %187 = icmp ne i8 %181, 99
  br label %193

188:                                              ; preds = %180, %178
  %189 = load ptr, ptr %10, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 104
  store i8 99, ptr %192, align 8, !tbaa !82
  br label %193

193:                                              ; preds = %188, %182
  %.not675 = phi i1 [ false, %188 ], [ %187, %182 ]
  %194 = phi ptr [ %189, %188 ], [ %183, %182 ]
  %195 = icmp eq i64 %.1490, 4
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %193
  %197 = call double @fmod(double noundef %61, double noundef 9.000000e+01) #26, !tbaa !17
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 5.000000e-01
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %196
  %.not.i.i536 = call noundef i1 @llvm.is.fpclass.f64(double %.0478, i32 64)
  br i1 %.not.i.i536, label %201, label %.thread

201:                                              ; preds = %200
  %.not.i.i537 = call noundef i1 @llvm.is.fpclass.f64(double %.0479, i32 64)
  br i1 %.not.i.i537, label %._crit_edge657, label %.thread

._crit_edge657:                                   ; preds = %201
  %.sroa.3.0.copyload.pre = load double, ptr %171, align 8, !tbaa !4
  br label %239

.thread:                                          ; preds = %193, %196, %200, %201
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  %.not531 = icmp eq ptr %207, null
  br i1 %.not531, label %215, label %208

208:                                              ; preds = %.thread
  %209 = load ptr, ptr %207, align 8, !tbaa !84
  %210 = load double, ptr %4, align 8
  %211 = load double, ptr %171, align 8
  %212 = call { double, double } %209(double %210, double %211) #26
  %213 = extractvalue { double, double } %212, 0
  %214 = extractvalue { double, double } %212, 1
  store double %213, ptr %4, align 8, !tbaa !4
  store double %214, ptr %171, align 8, !tbaa !4
  br label %239

215:                                              ; preds = %.thread
  %216 = load double, ptr %171, align 8, !tbaa !14
  %217 = fmul double %216, 0x3FF6A09E667F3BCD
  %218 = fcmp ule double %.0485, %217
  %brmerge676 = or i1 %218, %.not675
  br i1 %brmerge676, label %227, label %219

219:                                              ; preds = %215
  %220 = fdiv double %216, %.0485
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double 1.000000e+00)
  %223 = fdiv double 1.000000e+00, %222
  %224 = call double @sqrt(double noundef %223) #26, !tbaa !17
  %225 = load double, ptr %4, align 8, !tbaa !16
  %226 = fmul double %224, %225
  store double %226, ptr %4, align 8, !tbaa !16
  br label %230

227:                                              ; preds = %215
  %228 = load double, ptr %4, align 8, !tbaa !16
  %229 = fmul double %228, 0x3FF6A09E667F3BCD
  store double %229, ptr %4, align 8, !tbaa !16
  store double %217, ptr %171, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %227, %219
  %.sroa.3.0.copyload.pre658 = phi double [ %217, %227 ], [ %216, %219 ]
  %231 = phi double [ %229, %227 ], [ %226, %219 ]
  %232 = icmp ugt i64 %.1490, 2
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = uitofp i64 %.1490 to double
  %235 = fdiv double 0x400921FB54442D18, %234
  %236 = call double @cos(double noundef %235) #26, !tbaa !17
  %237 = fdiv double %231, %236
  store double %237, ptr %4, align 8, !tbaa !16
  %238 = fdiv double %.sroa.3.0.copyload.pre658, %236
  store double %238, ptr %171, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %._crit_edge657, %208, %233, %230
  %.sroa.3.0.copyload = phi double [ %214, %208 ], [ %238, %233 ], [ %.sroa.3.0.copyload.pre658, %230 ], [ %.sroa.3.0.copyload.pre, %._crit_edge657 ]
  %240 = phi i1 [ false, %208 ], [ false, %233 ], [ false, %230 ], [ true, %._crit_edge657 ]
  %241 = load ptr, ptr @N_fixed, align 8, !tbaa !56
  %242 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %241, ptr noundef nonnull @.str.15) #26
  %243 = load i8, ptr %242, align 1, !tbaa !81
  %244 = icmp eq i8 %243, 115
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %242, ptr noundef nonnull dereferenceable(6) @.str.16) #31
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  store double %.0480, ptr %4, align 8, !tbaa !4
  store double %.0485, ptr %171, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 2048, ptr %249, align 8
  br label %273

250:                                              ; preds = %245, %239
  %251 = call zeroext i1 @mapbool(ptr noundef nonnull %242) #26
  br i1 %251, label %252, label %268

252:                                              ; preds = %250
  %253 = load ptr, ptr %10, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %255 = load ptr, ptr %254, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load double, ptr %256, align 8, !tbaa !61
  %258 = fcmp olt double %.0480, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %261 = load double, ptr %260, align 8, !tbaa !86
  %262 = fcmp olt double %.0485, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %259, %252
  %264 = call ptr @agnameof(ptr noundef nonnull %0) #26
  %265 = call ptr @agraphof(ptr noundef nonnull %0) #26
  %266 = call ptr @agnameof(ptr noundef %265) #26
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.17, ptr noundef %264, ptr noundef %266) #26
  br label %267

267:                                              ; preds = %263, %259
  store double %.0480, ptr %4, align 8, !tbaa !4
  store double %.0485, ptr %171, align 8, !tbaa !4
  br label %273

268:                                              ; preds = %250
  %269 = load double, ptr %4, align 8, !tbaa !16
  %270 = call double @llvm.maxnum.f64(double %.0480, double %269)
  store double %270, ptr %4, align 8, !tbaa !16
  %271 = load double, ptr %171, align 8, !tbaa !14
  %272 = call double @llvm.maxnum.f64(double %.0485, double %271)
  store double %272, ptr %171, align 8, !tbaa !14
  br label %273

273:                                              ; preds = %267, %268, %248
  %.not532 = phi i1 [ false, %248 ], [ true, %267 ], [ true, %268 ]
  %274 = phi double [ %.0485, %248 ], [ %.0485, %267 ], [ %272, %268 ]
  %275 = phi double [ %.0480, %248 ], [ %.0480, %267 ], [ %270, %268 ]
  br i1 %28, label %276, label %278

276:                                              ; preds = %273
  %277 = call double @llvm.maxnum.f64(double %275, double %274)
  store double %277, ptr %171, align 8, !tbaa !14
  store double %277, ptr %4, align 8, !tbaa !16
  br label %278

278:                                              ; preds = %276, %273
  %.3488 = phi double [ %277, %276 ], [ %274, %273 ]
  %.3 = phi double [ %277, %276 ], [ %275, %273 ]
  %279 = load ptr, ptr @N_nojustify, align 8, !tbaa !56
  %280 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %279, ptr noundef nonnull @.str.15) #26
  %281 = call zeroext i1 @mapbool(ptr noundef %280) #26
  br i1 %281, label %298, label %282

282:                                              ; preds = %278
  br i1 %240, label %283, label %286

283:                                              ; preds = %282
  %284 = load double, ptr %4, align 8, !tbaa !16
  %285 = call double @llvm.maxnum.f64(double %.sroa.0383.2, double %284)
  br label %298

286:                                              ; preds = %282
  %287 = load double, ptr %171, align 8, !tbaa !14
  %288 = fcmp olt double %.sroa.20.2, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load double, ptr %4, align 8, !tbaa !16
  %291 = fmul double %.sroa.20.2, %.sroa.20.2
  %292 = fmul double %287, %287
  %293 = fdiv double %291, %292
  %294 = fsub double 1.000000e+00, %293
  %295 = call double @sqrt(double noundef %294) #26, !tbaa !17
  %296 = fmul double %290, %295
  %297 = call double @llvm.maxnum.f64(double %.sroa.0383.2, double %296)
  br label %298

298:                                              ; preds = %278, %286, %283, %289
  %.sink681 = phi double [ %285, %283 ], [ %297, %289 ], [ %.sroa.0383.2, %286 ], [ %.sroa.0383.2, %278 ]
  %299 = fsub double %.sink681, %107
  %300 = load ptr, ptr %10, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 136
  %302 = load ptr, ptr %301, align 8, !tbaa !60
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store double %299, ptr %303, align 8, !tbaa !87
  br i1 %.not532, label %304, label %312

304:                                              ; preds = %298
  %305 = load double, ptr %171, align 8, !tbaa !14
  %306 = fsub double %305, %.sroa.3.0.copyload
  %307 = fcmp olt double %.sroa.20.2, %172
  %308 = fsub double %172, %.sroa.20.2
  %309 = fadd double %308, %306
  %.0475 = select i1 %307, double %309, double %306
  %310 = fadd double %.sroa.20.2, %.0475
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 64
  store double %310, ptr %311, align 8, !tbaa !88
  br label %312

312:                                              ; preds = %304, %298
  %313 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %314 = call double @late_double(ptr noundef nonnull %0, ptr noundef %313, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  %315 = icmp eq i32 %57, 0
  %spec.store.select = select i1 %315, i64 1, i64 %58
  %316 = icmp ne i32 %57, 0
  %317 = fcmp ogt double %314, 0.000000e+00
  %or.cond10 = select i1 %316, i1 %317, i1 false
  %318 = zext i1 %or.cond10 to i64
  %spec.select = add nsw i64 %spec.store.select, %318
  %319 = icmp ult i64 %.1490, 3
  br i1 %319, label %320, label %369

320:                                              ; preds = %312
  %321 = shl nsw i64 %spec.select, 1
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %.thread.i, label %323

.thread.i:                                        ; preds = %320
  %322 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #27
  br label %gv_calloc.exit

323:                                              ; preds = %320
  %mul.ov.i = icmp ugt i64 %321, 1152921504606846975
  br i1 %mul.ov.i, label %324, label %327

324:                                              ; preds = %323
  %325 = load ptr, ptr @stderr, align 8, !tbaa !10
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.5, i64 noundef %321, i64 noundef 16) #28
  call fastcc void @graphviz_exit() #29
  unreachable

327:                                              ; preds = %323
  %328 = call noalias ptr @calloc(i64 noundef %321, i64 noundef 16) #27
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %gv_calloc.exit

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !10
  %332 = shl nsw i64 %spec.select, 5
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.6, i64 noundef %332) #28
  call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %327
  %334 = phi ptr [ %322, %.thread.i ], [ %328, %327 ]
  %335 = load double, ptr %4, align 8, !tbaa !16
  %336 = fmul double %335, 5.000000e-01
  %337 = load double, ptr %171, align 8, !tbaa !14
  %338 = fmul double %337, 5.000000e-01
  %339 = fneg double %336
  %340 = fneg double %338
  store double %339, ptr %334, align 8, !tbaa !4
  %.sroa.2164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 8
  store double %340, ptr %.sroa.2164.0..sroa_idx, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double %336, ptr %341, align 8, !tbaa !4
  %.sroa.15174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 24
  store double %338, ptr %.sroa.15174.0..sroa_idx, align 8, !tbaa !4
  %342 = icmp ugt i32 %57, 1
  br i1 %342, label %.preheader, label %355

343:                                              ; preds = %.preheader
  %344 = fmul double %346, 2.000000e+00
  store double %344, ptr %4, align 8, !tbaa !16
  %345 = fmul double %347, 2.000000e+00
  store double %345, ptr %171, align 8, !tbaa !14
  br label %355

.preheader:                                       ; preds = %gv_calloc.exit, %.preheader
  %.sroa.15174.1636 = phi double [ %347, %.preheader ], [ %338, %gv_calloc.exit ]
  %.sroa.0165.1635 = phi double [ %346, %.preheader ], [ %336, %gv_calloc.exit ]
  %.0509634 = phi i64 [ %354, %.preheader ], [ 1, %gv_calloc.exit ]
  %.0510633 = phi i64 [ %353, %.preheader ], [ 2, %gv_calloc.exit ]
  %346 = fadd double %.sroa.0165.1635, 4.000000e+00
  %347 = fadd double %.sroa.15174.1636, 4.000000e+00
  %348 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i64 %.0510633
  %349 = fneg double %346
  %350 = fneg double %347
  store double %349, ptr %348, align 8, !tbaa !4
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 8
  store double %350, ptr %.sroa.2156.0..sroa_idx, align 8, !tbaa !4
  %351 = or disjoint i64 %.0510633, 1
  %352 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i64 %351
  store double %346, ptr %352, align 8, !tbaa !4
  %.sroa.15174.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store double %347, ptr %.sroa.15174.0..sroa_idx175, align 8, !tbaa !4
  %353 = add i64 %.0510633, 2
  %354 = add nuw i64 %.0509634, 1
  %exitcond656.not = icmp eq i64 %354, %58
  br i1 %exitcond656.not, label %343, label %.preheader, !llvm.loop !89

355:                                              ; preds = %343, %gv_calloc.exit
  %.sroa.9.0.copyload = phi double [ %345, %343 ], [ %337, %gv_calloc.exit ]
  %.sroa.0374.0.copyload = phi double [ %344, %343 ], [ %335, %gv_calloc.exit ]
  %.sroa.0165.0 = phi double [ %346, %343 ], [ %336, %gv_calloc.exit ]
  %.sroa.15174.0 = phi double [ %347, %343 ], [ %338, %gv_calloc.exit ]
  %356 = icmp ugt i64 %spec.select, %58
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %355
  %358 = fmul double %314, 5.000000e-01
  %359 = fadd double %358, %.sroa.0165.0
  %360 = fadd double %358, %.sroa.15174.0
  %361 = shl nsw i64 %58, 1
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i64 %361
  %363 = fneg double %359
  %364 = fneg double %360
  store double %363, ptr %362, align 8, !tbaa !4
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 8
  store double %364, ptr %.sroa.2150.0..sroa_idx, align 8, !tbaa !4
  %365 = or disjoint i64 %361, 1
  %366 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i64 %365
  store double %359, ptr %366, align 8, !tbaa !4
  %.sroa.15174.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store double %360, ptr %.sroa.15174.0..sroa_idx177, align 8, !tbaa !4
  %367 = fmul double %359, 2.000000e+00
  %368 = fmul double %360, 2.000000e+00
  br label %.loopexit

369:                                              ; preds = %312
  %370 = mul i64 %spec.select, %.1490
  %.not.i538 = icmp eq i64 %370, 0
  br i1 %.not.i538, label %.thread.i541, label %372

.thread.i541:                                     ; preds = %369
  %371 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #27
  br label %gv_calloc.exit542

372:                                              ; preds = %369
  %mul.ov.i540 = icmp ugt i64 %370, 1152921504606846975
  br i1 %mul.ov.i540, label %373, label %376

373:                                              ; preds = %372
  %374 = load ptr, ptr @stderr, align 8, !tbaa !10
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.5, i64 noundef %370, i64 noundef 16) #28
  call fastcc void @graphviz_exit() #29
  unreachable

376:                                              ; preds = %372
  %377 = call noalias ptr @calloc(i64 noundef %370, i64 noundef 16) #27
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %gv_calloc.exit542

379:                                              ; preds = %376
  %380 = load ptr, ptr @stderr, align 8, !tbaa !10
  %381 = shl nuw i64 %370, 4
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.6, i64 noundef %381) #28
  call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit542:                                ; preds = %.thread.i541, %376
  %383 = phi ptr [ %371, %.thread.i541 ], [ %377, %376 ]
  %384 = load ptr, ptr %10, align 8, !tbaa !21
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !46
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !83
  %.not533 = icmp eq ptr %390, null
  br i1 %.not533, label %398, label %391

391:                                              ; preds = %gv_calloc.exit542
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !90
  call void %393(ptr noundef %383, ptr noundef nonnull %4) #26
  %394 = load double, ptr %4, align 8, !tbaa !16
  %395 = fmul double %394, 5.000000e-01
  %396 = load double, ptr %171, align 8, !tbaa !14
  %397 = fmul double %396, 5.000000e-01
  br label %.loopexit563

398:                                              ; preds = %gv_calloc.exit542
  %399 = uitofp i64 %.1490 to double
  %400 = fdiv double 0x401921FB54442D18, %399
  %401 = fmul double %400, 5.000000e-01
  %402 = call double @sin(double noundef %401) #26, !tbaa !17
  %403 = call double @llvm.fabs.f64(double %.0478)
  %404 = call double @llvm.fabs.f64(double %.0479)
  %405 = fadd double %404, %403
  %406 = call double @hypot(double noundef %405, double noundef 1.000000e+00) #26, !tbaa !17
  %407 = fmul double %.0478, 0x3FF6A09E667F3BCD
  %408 = call double @cos(double noundef %401) #26, !tbaa !17
  %409 = fdiv double %407, %408
  %410 = fmul double %.0479, 5.000000e-01
  %411 = fadd double %400, 0xC00921FB54442D18
  %412 = fmul double %411, 5.000000e-01
  %413 = call double @sin(double noundef %412) #26, !tbaa !17
  %414 = call double @cos(double noundef %412) #26, !tbaa !17
  %415 = fmul double %414, 5.000000e-01
  %416 = fmul double %413, 5.000000e-01
  %417 = fsub double 0x400921FB54442D18, %400
  %418 = fmul double %417, 5.000000e-01
  %419 = fadd double %412, %418
  %420 = fdiv double %61, 1.800000e+02
  %421 = load double, ptr %4, align 8, !tbaa !16
  %422 = load double, ptr %171, align 8, !tbaa !14
  br i1 %240, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %398
  %423 = fadd double %400, %419
  %424 = call double @sin(double noundef %423) #26, !tbaa !17
  %425 = call double @cos(double noundef %423) #26, !tbaa !17
  %426 = call double @llvm.fmuladd.f64(double %402, double %425, double %415)
  %427 = call double @llvm.fmuladd.f64(double %402, double %424, double %416)
  %428 = call double @llvm.fmuladd.f64(double %427, double %409, double %406)
  %429 = fmul double %410, %427
  %430 = call double @llvm.fmuladd.f64(double %426, double %428, double %429)
  %431 = call double @atan2(double noundef %427, double noundef %430) #26, !tbaa !17
  %432 = call double @llvm.fmuladd.f64(double %420, double 0x400921FB54442D18, double %431)
  %433 = call double @sin(double noundef %432) #26, !tbaa !17
  %434 = call double @cos(double noundef %432) #26, !tbaa !17
  %435 = call double @hypot(double noundef %430, double noundef %427) #26, !tbaa !17
  %436 = fmul double %434, %435
  %437 = fmul double %433, %435
  %438 = fmul double %436, %421
  %439 = fmul double %437, %422
  %440 = call double @llvm.fabs.f64(double %438)
  %441 = call double @llvm.maxnum.f64(double %440, double 0.000000e+00)
  %442 = call double @llvm.fabs.f64(double %439)
  %443 = call double @llvm.maxnum.f64(double %442, double 0.000000e+00)
  store double %438, ptr %383, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %383, i64 8
  store double %439, ptr %.sroa.15.0..sroa_idx.us, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %445 = fneg double %438
  store double %445, ptr %444, align 8, !tbaa !4
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 24
  store double %439, ptr %.sroa.289.0..sroa_idx, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %447 = fneg double %439
  store double %445, ptr %446, align 8, !tbaa !4
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 40
  store double %447, ptr %.sroa.287.0..sroa_idx, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %383, i64 48
  store double %438, ptr %448, align 8, !tbaa !4
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 56
  store double %447, ptr %.sroa.285.0..sroa_idx, align 8, !tbaa !4
  br label %.loopexit563

.critedge:                                        ; preds = %398, %.critedge
  %.0484578 = phi i64 [ %471, %.critedge ], [ 0, %398 ]
  %.sroa.0109.0577 = phi double [ %452, %.critedge ], [ %415, %398 ]
  %.sroa.6111.0576 = phi double [ %453, %.critedge ], [ %416, %398 ]
  %.0493575 = phi double [ %449, %.critedge ], [ %419, %398 ]
  %.1495574 = phi double [ %469, %.critedge ], [ 0.000000e+00, %398 ]
  %.1498573 = phi double [ %467, %.critedge ], [ 0.000000e+00, %398 ]
  %449 = fadd double %400, %.0493575
  %450 = call double @sin(double noundef %449) #26, !tbaa !17
  %451 = call double @cos(double noundef %449) #26, !tbaa !17
  %452 = call double @llvm.fmuladd.f64(double %402, double %451, double %.sroa.0109.0577)
  %453 = call double @llvm.fmuladd.f64(double %402, double %450, double %.sroa.6111.0576)
  %454 = call double @llvm.fmuladd.f64(double %453, double %409, double %406)
  %455 = fmul double %410, %453
  %456 = call double @llvm.fmuladd.f64(double %452, double %454, double %455)
  %457 = call double @atan2(double noundef %453, double noundef %456) #26, !tbaa !17
  %458 = call double @llvm.fmuladd.f64(double %420, double 0x400921FB54442D18, double %457)
  %459 = call double @sin(double noundef %458) #26, !tbaa !17
  %460 = call double @cos(double noundef %458) #26, !tbaa !17
  %461 = call double @hypot(double noundef %456, double noundef %453) #26, !tbaa !17
  %462 = fmul double %460, %461
  %463 = fmul double %459, %461
  %464 = fmul double %462, %421
  %465 = fmul double %463, %422
  %466 = call double @llvm.fabs.f64(double %464)
  %467 = call double @llvm.maxnum.f64(double %466, double %.1498573)
  %468 = call double @llvm.fabs.f64(double %465)
  %469 = call double @llvm.maxnum.f64(double %468, double %.1495574)
  %470 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i64 %.0484578
  store double %464, ptr %470, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %470, i64 8
  store double %465, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !4
  %471 = add nuw i64 %.0484578, 1
  %exitcond.not = icmp eq i64 %471, %.1490
  br i1 %exitcond.not, label %.loopexit563, label %.critedge, !llvm.loop !91

.loopexit563:                                     ; preds = %.critedge, %.critedge.us, %391
  %.0504 = phi double [ 0.000000e+00, %391 ], [ %433, %.critedge.us ], [ %459, %.critedge ]
  %.0500 = phi double [ 0.000000e+00, %391 ], [ %434, %.critedge.us ], [ %460, %.critedge ]
  %.0497 = phi double [ %395, %391 ], [ %441, %.critedge.us ], [ %467, %.critedge ]
  %.0494 = phi double [ %397, %391 ], [ %443, %.critedge.us ], [ %469, %.critedge ]
  %472 = fmul double %.0497, 2.000000e+00
  %473 = fmul double %.0494, 2.000000e+00
  %474 = call double @llvm.maxnum.f64(double %.3, double %472)
  %475 = call double @llvm.maxnum.f64(double %.3488, double %473)
  store double %474, ptr %4, align 8, !tbaa !4
  store double %475, ptr %171, align 8, !tbaa !4
  %476 = fdiv double %474, %472
  %477 = fdiv double %475, %473
  br label %478

478:                                              ; preds = %.loopexit563, %478
  %.0474586 = phi i64 [ 0, %.loopexit563 ], [ %482, %478 ]
  %479 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i64 %.0474586
  %.sroa.063.0.copyload = load double, ptr %479, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %480 = fmul double %476, %.sroa.063.0.copyload
  %481 = fmul double %477, %.sroa.6.0.copyload
  store double %480, ptr %479, align 8, !tbaa !4
  store double %481, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %482 = add nuw i64 %.0474586, 1
  %exitcond650.not = icmp eq i64 %482, %.1490
  br i1 %exitcond650.not, label %483, label %478, !llvm.loop !92

483:                                              ; preds = %478
  %484 = icmp ugt i64 %spec.select, 1
  br i1 %484, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %483
  %.sroa.053.0.copyload = load double, ptr %383, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  %rhsv.cast.i = bitcast double %.sroa.053.0.copyload to i64
  %rhsv.cast.i545 = bitcast double %.sroa.8.0.copyload to i64
  br label %485

485:                                              ; preds = %489, %.lr.ph
  %.0472587 = phi i64 [ 1, %.lr.ph ], [ %490, %489 ]
  %486 = sub i64 %.1490, %.0472587
  %487 = urem i64 %486, %.1490
  %488 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i64 %487
  %.sroa.026.0.copyload = load double, ptr %488, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 8
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !4
  %lhsv.cast.i = bitcast double %.sroa.026.0.copyload to i64
  %.not.i543 = icmp eq i64 %lhsv.cast.i, %rhsv.cast.i
  br i1 %.not.i543, label %489, label %.lr.ph624

489:                                              ; preds = %485
  %lhsv.cast.i544 = bitcast double %.sroa.19.0.copyload to i64
  %.not.i546 = icmp ne i64 %lhsv.cast.i544, %rhsv.cast.i545
  %490 = add nuw i64 %.0472587, 1
  %exitcond652.not = icmp eq i64 %490, %.1490
  %or.cond682 = select i1 %.not.i546, i1 true, i1 %exitcond652.not
  br i1 %or.cond682, label %.lr.ph624, label %485, !llvm.loop !93

.lr.ph624:                                        ; preds = %485, %489
  %491 = fsub double %.sroa.8.0.copyload, %.sroa.19.0.copyload
  %492 = fsub double %.sroa.053.0.copyload, %.sroa.026.0.copyload
  %493 = call double @atan2(double noundef %491, double noundef %492) #26, !tbaa !17
  %494 = icmp ugt i32 %57, 1
  %495 = icmp ugt i64 %spec.select, %58
  %496 = mul i64 %.1490, %58
  br label %501

.lr.ph629:                                        ; preds = %540
  %.promoted625 = load double, ptr %171, align 8
  %.promoted = load double, ptr %4, align 8
  %497 = add nsw i64 %58, -1
  %498 = mul i64 %.1490, %497
  %499 = add nsw i64 %spec.select, -1
  %500 = mul i64 %499, %.1490
  br label %542

501:                                              ; preds = %.lr.ph624, %540
  %.sroa.019.0622 = phi double [ %.sroa.026.0.copyload, %.lr.ph624 ], [ %.sroa.026.0.copyload34, %540 ]
  %.sroa.5.0621 = phi double [ %.sroa.19.0.copyload, %.lr.ph624 ], [ %.sroa.19.0.copyload39, %540 ]
  %.1618 = phi i64 [ 0, %.lr.ph624 ], [ %541, %540 ]
  %.0476617 = phi double [ %493, %.lr.ph624 ], [ %.1477, %540 ]
  %.3503616 = phi double [ %.0500, %.lr.ph624 ], [ %.4, %540 ]
  %.3507615 = phi double [ %.0504, %.lr.ph624 ], [ %.4508, %540 ]
  %502 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i64 %.1618
  %.sroa.026.0.copyload34 = load double, ptr %502, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.sroa.19.0.copyload39 = load double, ptr %.sroa.19.0..sroa_idx38, align 8, !tbaa !4
  %lhsv.cast.i547 = bitcast double %.sroa.026.0.copyload34 to i64
  %rhsv.cast.i548 = bitcast double %.sroa.019.0622 to i64
  %.not.i549 = icmp eq i64 %lhsv.cast.i547, %rhsv.cast.i548
  br i1 %.not.i549, label %503, label %.lr.ph597

503:                                              ; preds = %501
  %lhsv.cast.i550 = bitcast double %.sroa.19.0.copyload39 to i64
  %rhsv.cast.i551 = bitcast double %.sroa.5.0621 to i64
  %.not.i552 = icmp eq i64 %lhsv.cast.i550, %rhsv.cast.i551
  br i1 %.not.i552, label %524, label %.lr.ph597

.lr.ph597:                                        ; preds = %501, %503
  %rhsv.cast.i557 = bitcast double %.sroa.19.0.copyload39 to i64
  br label %504

504:                                              ; preds = %508, %.lr.ph597
  %.0471595 = phi i64 [ 1, %.lr.ph597 ], [ %509, %508 ]
  %505 = add i64 %.0471595, %.1618
  %506 = urem i64 %505, %.1490
  %507 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i64 %506
  %.sroa.053.0.copyload57 = load double, ptr %507, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %.sroa.8.0.copyload59 = load double, ptr %.sroa.8.0..sroa_idx58, align 8, !tbaa !4
  %lhsv.cast.i553 = bitcast double %.sroa.053.0.copyload57 to i64
  %.not.i555 = icmp eq i64 %lhsv.cast.i553, %lhsv.cast.i547
  br i1 %.not.i555, label %508, label %._crit_edge598

508:                                              ; preds = %504
  %lhsv.cast.i556 = bitcast double %.sroa.8.0.copyload59 to i64
  %.not.i558 = icmp eq i64 %lhsv.cast.i556, %rhsv.cast.i557
  %509 = add nuw i64 %.0471595, 1
  %510 = icmp ult i64 %509, %.1490
  %or.cond = select i1 %.not.i558, i1 %510, i1 false
  br i1 %or.cond, label %504, label %._crit_edge598, !llvm.loop !94

._crit_edge598:                                   ; preds = %508, %504
  %511 = fsub double %.sroa.8.0.copyload59, %.sroa.19.0.copyload39
  %512 = fsub double %.sroa.053.0.copyload57, %.sroa.026.0.copyload34
  %513 = call double @atan2(double noundef %511, double noundef %512) #26, !tbaa !17
  %514 = fadd double %.0476617, 0x400921FB54442D18
  %515 = fsub double %514, %513
  %516 = fmul double %515, 5.000000e-01
  %517 = call double @sin(double noundef %516) #26, !tbaa !17
  %518 = fdiv double 4.000000e+00, %517
  %519 = fsub double %.0476617, %516
  %520 = call double @sin(double noundef %519) #26, !tbaa !17
  %521 = fmul double %520, %518
  %522 = call double @cos(double noundef %519) #26, !tbaa !17
  %523 = fmul double %518, %522
  br label %524

524:                                              ; preds = %503, %._crit_edge598
  %.4508 = phi double [ %.3507615, %503 ], [ %521, %._crit_edge598 ]
  %.4 = phi double [ %.3503616, %503 ], [ %523, %._crit_edge598 ]
  %.1477 = phi double [ %.0476617, %503 ], [ %513, %._crit_edge598 ]
  br i1 %494, label %.lr.ph611, label %._crit_edge612

._crit_edge612:                                   ; preds = %.lr.ph611, %524
  %.sroa.19.2.lcssa = phi double [ %.sroa.19.0.copyload39, %524 ], [ %526, %.lr.ph611 ]
  %.sroa.026.2.lcssa = phi double [ %.sroa.026.0.copyload34, %524 ], [ %525, %.lr.ph611 ]
  br i1 %495, label %530, label %540

.lr.ph611:                                        ; preds = %524, %.lr.ph611
  %.0609 = phi i64 [ %529, %.lr.ph611 ], [ 1, %524 ]
  %.sroa.026.2608 = phi double [ %525, %.lr.ph611 ], [ %.sroa.026.0.copyload34, %524 ]
  %.sroa.19.2607 = phi double [ %526, %.lr.ph611 ], [ %.sroa.19.0.copyload39, %524 ]
  %525 = fadd double %.4, %.sroa.026.2608
  %526 = fadd double %.4508, %.sroa.19.2607
  %527 = mul i64 %.0609, %.1490
  %528 = getelementptr %struct.pointf_s, ptr %502, i64 %527
  store double %525, ptr %528, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store double %526, ptr %.sroa.19.0..sroa_idx40, align 8, !tbaa !4
  %529 = add nuw i64 %.0609, 1
  %exitcond653.not = icmp eq i64 %529, %58
  br i1 %exitcond653.not, label %._crit_edge612, label %.lr.ph611, !llvm.loop !95

530:                                              ; preds = %._crit_edge612
  %531 = fmul double %314, %.4
  %532 = fmul double %531, 5.000000e-01
  %533 = fmul double %532, 2.500000e-01
  %534 = fadd double %533, %.sroa.026.2.lcssa
  %535 = fmul double %314, %.4508
  %536 = fmul double %535, 5.000000e-01
  %537 = fmul double %536, 2.500000e-01
  %538 = fadd double %537, %.sroa.19.2.lcssa
  %539 = getelementptr %struct.pointf_s, ptr %502, i64 %496
  store double %534, ptr %539, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store double %538, ptr %.sroa.19.0..sroa_idx42, align 8, !tbaa !4
  br label %540

540:                                              ; preds = %._crit_edge612, %530
  %541 = add nuw i64 %.1618, 1
  %exitcond654.not = icmp eq i64 %541, %.1490
  br i1 %exitcond654.not, label %.lr.ph629, label %501, !llvm.loop !96

542:                                              ; preds = %.lr.ph629, %542
  %.sroa.9.3628 = phi double [ %475, %.lr.ph629 ], [ %559, %542 ]
  %.sroa.0374.3627 = phi double [ %474, %.lr.ph629 ], [ %556, %542 ]
  %.2626 = phi i64 [ 0, %.lr.ph629 ], [ %560, %542 ]
  %543 = phi double [ %.promoted, %.lr.ph629 ], [ %549, %542 ]
  %544 = phi double [ %.promoted625, %.lr.ph629 ], [ %552, %542 ]
  %545 = getelementptr %struct.pointf_s, ptr %383, i64 %.2626
  %546 = getelementptr %struct.pointf_s, ptr %545, i64 %498
  %.sroa.013.0.copyload = load double, ptr %546, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %546, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %547 = call double @llvm.fabs.f64(double %.sroa.013.0.copyload)
  %548 = fmul double %547, 2.000000e+00
  %549 = call double @llvm.maxnum.f64(double %548, double %543)
  %550 = call double @llvm.fabs.f64(double %.sroa.4.0.copyload)
  %551 = fmul double %550, 2.000000e+00
  %552 = call double @llvm.maxnum.f64(double %551, double %544)
  %553 = getelementptr %struct.pointf_s, ptr %545, i64 %500
  %.sroa.026.0.copyload37 = load double, ptr %553, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.sroa.19.0.copyload45 = load double, ptr %.sroa.19.0..sroa_idx44, align 8, !tbaa !4
  %554 = call double @llvm.fabs.f64(double %.sroa.026.0.copyload37)
  %555 = fmul double %554, 2.000000e+00
  %556 = call double @llvm.maxnum.f64(double %555, double %.sroa.0374.3627)
  %557 = call double @llvm.fabs.f64(double %.sroa.19.0.copyload45)
  %558 = fmul double %557, 2.000000e+00
  %559 = call double @llvm.maxnum.f64(double %558, double %.sroa.9.3628)
  %560 = add nuw i64 %.2626, 1
  %exitcond655.not = icmp eq i64 %560, %.1490
  br i1 %exitcond655.not, label %..loopexit_crit_edge, label %542, !llvm.loop !97

..loopexit_crit_edge:                             ; preds = %542
  store double %549, ptr %4, align 8, !tbaa !4
  store double %552, ptr %171, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %483, %355, %357
  %.2491 = phi i64 [ 2, %357 ], [ 2, %355 ], [ %.1490, %483 ], [ %.1490, %..loopexit_crit_edge ]
  %.0473 = phi ptr [ %334, %357 ], [ %334, %355 ], [ %383, %483 ], [ %383, %..loopexit_crit_edge ]
  %.sroa.0374.1 = phi double [ %367, %357 ], [ %.sroa.0374.0.copyload, %355 ], [ %474, %483 ], [ %556, %..loopexit_crit_edge ]
  %.sroa.9.1 = phi double [ %368, %357 ], [ %.sroa.9.0.copyload, %355 ], [ %475, %483 ], [ %559, %..loopexit_crit_edge ]
  %561 = zext i1 %28 to i32
  store i32 %561, ptr %5, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %562, align 8, !tbaa !51
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.2491, ptr %563, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %61, ptr %564, align 8, !tbaa !53
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.0479, ptr %565, align 8, !tbaa !54
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.0478, ptr %566, align 8, !tbaa !55
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.0473, ptr %567, align 8, !tbaa !83
  %568 = load double, ptr %4, align 8, !tbaa !16
  br i1 %.not532, label %582, label %569

569:                                              ; preds = %.loopexit
  %570 = call double @llvm.maxnum.f64(double %.sroa.0383.2, double %568)
  %571 = fdiv double %570, 7.200000e+01
  %572 = load ptr, ptr %10, align 8, !tbaa !21
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store double %571, ptr %573, align 8, !tbaa !58
  %574 = load double, ptr %171, align 8, !tbaa !14
  %575 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %574)
  %576 = fdiv double %575, 7.200000e+01
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 56
  store double %576, ptr %577, align 8, !tbaa !59
  %578 = call double @llvm.maxnum.f64(double %.sroa.0383.2, double %.sroa.0374.1)
  %579 = fdiv double %578, 7.200000e+01
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 120
  store double %579, ptr %580, align 8, !tbaa !98
  %581 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %.sroa.9.1)
  br label %591

582:                                              ; preds = %.loopexit
  %583 = fdiv double %568, 7.200000e+01
  %584 = load ptr, ptr %10, align 8, !tbaa !21
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  store double %583, ptr %585, align 8, !tbaa !58
  %586 = load double, ptr %171, align 8, !tbaa !14
  %587 = fdiv double %586, 7.200000e+01
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 56
  store double %587, ptr %588, align 8, !tbaa !59
  %589 = fdiv double %.sroa.0374.1, 7.200000e+01
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 120
  store double %589, ptr %590, align 8, !tbaa !98
  br label %591

591:                                              ; preds = %582, %569
  %.sroa.9.1.sink = phi double [ %.sroa.9.1, %582 ], [ %581, %569 ]
  %.sink684 = phi ptr [ %584, %582 ], [ %572, %569 ]
  %592 = fdiv double %.sroa.9.1.sink, 7.200000e+01
  %593 = getelementptr inbounds nuw i8, ptr %.sink684, i64 128
  store double %592, ptr %593, align 8, !tbaa !99
  %594 = getelementptr inbounds nuw i8, ptr %.sink684, i64 24
  store ptr %5, ptr %594, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_init(ptr noundef %0) #0 {
  %2 = tail call ptr @agraphof(ptr noundef %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  store ptr %12, ptr @reclblp, align 8, !tbaa !103
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %15 = add i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %1
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #27
  br label %gv_calloc.exit

17:                                               ; preds = %1
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, i64 noundef %15) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %17
  %23 = phi ptr [ %16, %.thread.i ], [ %18, %17 ]
  %24 = tail call fastcc ptr @parse_reclbl(ptr noundef nonnull %0, i1 noundef zeroext %.not, i1 noundef zeroext true, ptr noundef %23)
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %25, label %31

25:                                               ; preds = %gv_calloc.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.19, ptr noundef %29) #26
  store ptr @.str.20, ptr @reclblp, align 8, !tbaa !103
  %30 = tail call fastcc ptr @parse_reclbl(ptr noundef nonnull %0, i1 noundef zeroext %.not, i1 noundef zeroext true, ptr noundef %23)
  br label %31

31:                                               ; preds = %25, %gv_calloc.exit
  %.0 = phi ptr [ %24, %gv_calloc.exit ], [ %30, %25 ]
  tail call void @free(ptr noundef %23) #26
  %32 = tail call fastcc { double, double } @size_reclbl(ptr noundef nonnull %0, ptr noundef %.0)
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !58
  %36 = fmul double %35, 7.200000e+01
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = fmul double %38, 7.200000e+01
  %40 = load ptr, ptr @N_fixed, align 8, !tbaa !56
  %41 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull @.str.15) #26
  %42 = tail call zeroext i1 @mapbool(ptr noundef %41) #26
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = load double, ptr %.0, align 8, !tbaa !104
  %45 = tail call double @llvm.maxnum.f64(double %44, double %36)
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !107
  %48 = tail call double @llvm.maxnum.f64(double %47, double %39)
  br label %49

49:                                               ; preds = %31, %43
  %.sroa.011.0 = phi double [ %36, %31 ], [ %45, %43 ]
  %.sroa.7.0 = phi double [ %39, %31 ], [ %48, %43 ]
  %50 = load ptr, ptr @N_nojustify, align 8, !tbaa !56
  %51 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull @.str.15) #26
  %52 = tail call zeroext i1 @mapbool(ptr noundef %51) #26
  tail call fastcc void @resize_reclbl(ptr noundef %.0, double %.sroa.011.0, double %.sroa.7.0, i1 noundef zeroext %52)
  %53 = fmul double %.sroa.011.0, -5.000000e-01
  %54 = fmul double %.sroa.7.0, 5.000000e-01
  tail call fastcc void @pos_reclbl(ptr noundef %.0, double %53, double %54, i8 noundef zeroext 15)
  %55 = load double, ptr %.0, align 8, !tbaa !104
  %56 = fdiv double %55, 7.200000e+01
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %56, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !107
  %61 = fadd double %60, 1.000000e+00
  %62 = fdiv double %61, 7.200000e+01
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store double %62, ptr %63, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.0, ptr %64, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_init(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, i64 noundef 64) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr @N_width, align 8, !tbaa !56
  %16 = tail call double @late_double(ptr noundef %0, ptr noundef %15, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 1.000000e-02) #26
  %17 = load ptr, ptr @N_height, align 8, !tbaa !56
  %18 = tail call double @late_double(ptr noundef %0, ptr noundef %17, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 2.000000e-02) #26
  %19 = tail call double @llvm.minnum.f64(double %16, double %18)
  %lhsv.cast.i = bitcast double %19 to i64
  %.not.i = icmp eq i64 %lhsv.cast.i, 9218868437227405311
  %lhsv.cast.i106 = bitcast double %18 to i64
  %.not.i107 = icmp eq i64 %lhsv.cast.i106, 9218868437227405311
  %or.cond109 = select i1 %.not.i, i1 %.not.i107, i1 false
  br i1 %or.cond109, label %20, label %24

20:                                               ; preds = %gv_alloc.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store double 5.000000e-02, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double 5.000000e-02, ptr %23, align 8, !tbaa !58
  br label %31

24:                                               ; preds = %gv_alloc.exit
  %25 = fcmp ogt double %19, 0.000000e+00
  %26 = tail call double @llvm.maxnum.f64(double %19, double 3.000000e-04)
  %.096 = select i1 %25, double %26, double %19
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %.096, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %.096, ptr %29, align 8, !tbaa !58
  %30 = fmul double %.096, 7.200000e+01
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi double [ %30, %24 ], [ 3.600000e+00, %20 ]
  %33 = load ptr, ptr @N_peripheries, align 8, !tbaa !56
  %34 = trunc i64 %14 to i32
  %35 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %34, i32 noundef 0) #26
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %. = select i1 %37, i64 1, i64 %36
  %38 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %39 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  %40 = icmp ne i32 %35, 0
  %41 = fcmp ogt double %39, 0.000000e+00
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = zext i1 %or.cond to i64
  %.1 = add nsw i64 %., %42
  %43 = shl nsw i64 %.1, 1
  %.not.i108 = icmp eq i64 %.1, 0
  br i1 %.not.i108, label %.thread.i, label %45

.thread.i:                                        ; preds = %31
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #27
  br label %gv_calloc.exit

45:                                               ; preds = %31
  %mul.ov.i = icmp ugt i64 %43, 1152921504606846975
  br i1 %mul.ov.i, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, i64 noundef %43, i64 noundef 16) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_calloc.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = shl nsw i64 %.1, 5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i64 noundef %54) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %49
  %56 = phi ptr [ %44, %.thread.i ], [ %50, %49 ]
  %57 = fmul double %32, 5.000000e-01
  %58 = fneg double %57
  store double %58, ptr %56, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %58, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %57, ptr %60, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %57, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !4
  %61 = icmp ugt i32 %35, 1
  br i1 %61, label %.preheader, label %75

.preheader:                                       ; preds = %gv_calloc.exit, %.preheader
  %.097113 = phi i64 [ %72, %.preheader ], [ 1, %gv_calloc.exit ]
  %.098112 = phi i64 [ %71, %.preheader ], [ 2, %gv_calloc.exit ]
  %.sroa.15.0111 = phi double [ %63, %.preheader ], [ %57, %gv_calloc.exit ]
  %.sroa.0.0110 = phi double [ %62, %.preheader ], [ %57, %gv_calloc.exit ]
  %62 = fadd double %.sroa.0.0110, 4.000000e+00
  %63 = fadd double %.sroa.15.0111, 4.000000e+00
  %64 = fneg double %62
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i64 %.098112
  store double %64, ptr %65, align 8, !tbaa !16
  %66 = fneg double %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %66, ptr %67, align 8, !tbaa !14
  %68 = or disjoint i64 %.098112, 1
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i64 %68
  store double %62, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %63, ptr %70, align 8, !tbaa !14
  %71 = add i64 %.098112, 2
  %72 = add nuw i64 %.097113, 1
  %exitcond.not = icmp eq i64 %72, %36
  br i1 %exitcond.not, label %73, label %.preheader, !llvm.loop !108

73:                                               ; preds = %.preheader
  %74 = fmul double %62, 2.000000e+00
  br label %75

75:                                               ; preds = %gv_calloc.exit, %73
  %.sroa.0.1 = phi double [ %62, %73 ], [ %57, %gv_calloc.exit ]
  %.sroa.15.1 = phi double [ %63, %73 ], [ %57, %gv_calloc.exit ]
  %.199 = phi i64 [ %71, %73 ], [ 2, %gv_calloc.exit ]
  %.095 = phi double [ %74, %73 ], [ %32, %gv_calloc.exit ]
  %76 = icmp ugt i64 %.1, %36
  %or.cond105 = and i1 %or.cond, %76
  br i1 %or.cond105, label %77, label %87

77:                                               ; preds = %75
  %78 = fmul double %39, 5.000000e-01
  %79 = fadd double %78, %.sroa.0.1
  %80 = fadd double %78, %.sroa.15.1
  %81 = fneg double %79
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i64 %.199
  store double %81, ptr %82, align 8, !tbaa !16
  %83 = fneg double %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %83, ptr %84, align 8, !tbaa !14
  %85 = getelementptr i8, ptr %82, i64 16
  store double %79, ptr %85, align 8, !tbaa !16
  %86 = getelementptr i8, ptr %82, i64 24
  store double %80, ptr %86, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %77, %75
  %.sroa.0.2 = phi double [ %79, %77 ], [ %.sroa.0.1, %75 ]
  %88 = fmul double %.sroa.0.2, 2.000000e+00
  store i32 1, ptr %2, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %36, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %56, ptr %91, align 8, !tbaa !83
  %92 = fdiv double %.095, 7.200000e+01
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store double %92, ptr %94, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store double %92, ptr %95, align 8, !tbaa !59
  %96 = fdiv double %88, 7.200000e+01
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store double %96, ptr %97, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store double %96, ptr %98, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %2, ptr %99, align 8, !tbaa !100
  ret void
}

declare void @epsf_init(ptr noundef) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @isPolygon(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, @poly_init
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @find_user_shape(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @UserShape, align 8, !tbaa !109
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i64, ptr @N_UserShape, align 8, !tbaa !111
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %.thread, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw i64 %.0612, 1
  %exitcond.not = icmp eq i64 %5, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !112

.lr.ph:                                           ; preds = %.preheader, %4
  %.0612 = phi i64 [ %5, %4 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %.0612
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %4

.thread:                                          ; preds = %4, %.lr.ph, %.preheader, %1
  %.1 = phi ptr [ null, %1 ], [ null, %.preheader ], [ null, %4 ], [ %7, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noundef ptr @bind_shape(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.2) #26
  %4 = tail call ptr @safefile(ptr noundef %3) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #31
  %7 = icmp eq i32 %6, 0
  %spec.select = select i1 %7, ptr %0, ptr @.str.4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %5 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.4) #31
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @Shapes, align 16
  %.not1522 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %.not1522
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %12 = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.01323 = phi ptr [ %16, %15 ], [ @Shapes, %8 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %.0) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %user_shape.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01323, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !114

.loopexit:                                        ; preds = %15, %8
  %18 = load ptr, ptr @UserShape, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %18, null
  %.pre.i = load i64, ptr @N_UserShape, align 8, !tbaa !111
  br i1 %.not.i.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit
  %.not15.i.i = icmp eq i64 %.pre.i, 0
  br i1 %.not15.i.i, label %.thread17, label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw i64 %.0612.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %.pre.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !112

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %19
  %.0612.i.i = phi i64 [ %20, %19 ], [ 0, %.preheader.i.i ]
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %.0612.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %.0) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %user_shape.exit, label %19

.loopexit.i:                                      ; preds = %19, %.loopexit
  %26 = add i64 %.pre.i, 1
  store i64 %26, ptr @N_UserShape, align 8, !tbaa !111
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit.i
  %29 = load ptr, ptr @stderr, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i64 noundef %26, i64 noundef 8) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

31:                                               ; preds = %.loopexit.i
  %32 = shl nuw i64 %.pre.i, 3
  %33 = shl nuw i64 %26, 3
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %18) #26
  br label %gv_recalloc.exit.i

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %18, i64 noundef range(i64 0, -7) %33) #32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %45

.thread17:                                        ; preds = %.preheader.i.i
  store i64 1, ptr @N_UserShape, align 8, !tbaa !111
  %39 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %18, i64 noundef range(i64 0, -7) 8) #32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread18

41:                                               ; preds = %.thread17, %36
  %42 = phi i64 [ 8, %.thread17 ], [ %33, %36 ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, -7) %42) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

45:                                               ; preds = %36
  %46 = icmp ugt i64 %33, %32
  br i1 %46, label %.thread18, label %gv_recalloc.exit.i

.thread18:                                        ; preds = %.thread17, %45
  %47 = phi i64 [ %32, %45 ], [ 0, %.thread17 ]
  %48 = phi ptr [ %37, %45 ], [ %39, %.thread17 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i64 0, ptr %49, align 1
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %.thread18, %45, %35
  %.0.i.i.i = phi ptr [ null, %35 ], [ %48, %.thread18 ], [ %37, %45 ]
  store ptr %.0.i.i.i, ptr @UserShape, align 8, !tbaa !109
  %50 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_alloc.exit.i

52:                                               ; preds = %gv_recalloc.exit.i
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i64 noundef 32) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_alloc.exit.i:                                  ; preds = %gv_recalloc.exit.i
  %55 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %.pre.i
  store ptr %50, ptr %55, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) @Shapes, i64 32, i1 false), !tbaa.struct !115
  %56 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.0) #26
  store ptr %56, ptr %50, align 8, !tbaa !79
  %57 = load ptr, ptr @Lib, align 8, !tbaa !119
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %find_user_shape.exit.sink.split.i

59:                                               ; preds = %gv_alloc.exit.i
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.4) #31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %find_user_shape.exit.sink.split.i, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @Shapes, align 16, !tbaa !79
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.164, ptr noundef %63, ptr noundef %56) #26
  br label %find_user_shape.exit.sink.split.i

find_user_shape.exit.sink.split.i:                ; preds = %62, %59, %gv_alloc.exit.i
  %.sink.i = phi i8 [ 0, %62 ], [ 1, %59 ], [ 1, %gv_alloc.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 %.sink.i, ptr %64, align 8, !tbaa !76
  br label %user_shape.exit

user_shape.exit:                                  ; preds = %.lr.ph, %.lr.ph.i.i, %find_user_shape.exit.sink.split.i
  %.1 = phi ptr [ %50, %find_user_shape.exit.sink.split.i ], [ %22, %.lr.ph.i.i ], [ %.01323, %.lr.ph ]
  ret ptr %.1
}

declare ptr @safefile(ptr noundef) local_unnamed_addr #8

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @resolvePort(ptr dead_on_unwind noalias writable writeonly sret(%struct.port) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = and i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load double, ptr %17, align 8
  switch i32 %12, label %default.unreachable [
    i32 0, label %cvtPt.exit.thread.i
    i32 2, label %25
    i32 1, label %34
    i32 3, label %43
  ]

cvtPt.exit.thread.i:                              ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load double, ptr %23, align 8
  br label %cvtPt.exit63.i

default.unreachable:                              ; preds = %4
  unreachable

25:                                               ; preds = %4
  %26 = fneg double %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  br label %cvtPt.exit63.i

34:                                               ; preds = %4
  %35 = fneg double %18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load double, ptr %40, align 8
  %42 = fneg double %41
  br label %cvtPt.exit63.i

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load double, ptr %48, align 8
  br label %cvtPt.exit63.i

cvtPt.exit63.i:                                   ; preds = %43, %34, %25, %cvtPt.exit.thread.i
  %.sroa.05.0.i69.i = phi double [ %18, %43 ], [ %35, %34 ], [ %16, %25 ], [ %16, %cvtPt.exit.thread.i ]
  %.sroa.6.0.i68.i = phi double [ %16, %43 ], [ %16, %34 ], [ %26, %25 ], [ %18, %cvtPt.exit.thread.i ]
  %.sroa.6.0.i58.i = phi double [ %47, %43 ], [ %39, %34 ], [ %33, %25 ], [ %24, %cvtPt.exit.thread.i ]
  %.sroa.05.0.i59.i = phi double [ %49, %43 ], [ %42, %34 ], [ %30, %25 ], [ %22, %cvtPt.exit.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %51 = load i8, ptr %50, align 1, !tbaa !129
  %52 = zext i8 %51 to i32
  switch i8 %51, label %53 [
    i8 15, label %closestSide.exit
    i8 0, label %closestSide.exit
  ]

53:                                               ; preds = %cvtPt.exit63.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %53
  %.sroa.024.0.copyload.i = load double, ptr %55, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.13.0.copyload.i = load double, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.20.0.copyload.i = load double, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !4
  br label %72

57:                                               ; preds = %53
  %58 = tail call ptr @agraphof(ptr noundef nonnull %1) #26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %62 = load i32, ptr %61, align 4, !tbaa !101
  %63 = and i32 %62, 1
  %.not56.i = icmp eq i32 %63, 0
  %64 = load ptr, ptr %13, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load double, ptr %65, align 8, !tbaa !132
  %67 = fmul double %66, 5.000000e-01
  %68 = fneg double %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %70 = load double, ptr %69, align 8, !tbaa !133
  %71 = fneg double %70
  %..i = select i1 %.not56.i, double %71, double %68
  %.90.i = select i1 %.not56.i, double %68, double %71
  %.91.i = select i1 %.not56.i, double %70, double %67
  %.92.i = select i1 %.not56.i, double %67, double %70
  br label %72

72:                                               ; preds = %57, %56
  %.sroa.024.0.i = phi double [ %.sroa.024.0.copyload.i, %56 ], [ %..i, %57 ]
  %.sroa.8.0.i = phi double [ %.sroa.8.0.copyload.i, %56 ], [ %.90.i, %57 ]
  %.sroa.13.0.i = phi double [ %.sroa.13.0.copyload.i, %56 ], [ %.91.i, %57 ]
  %.sroa.20.0.i = phi double [ %.sroa.20.0.copyload.i, %56 ], [ %.92.i, %57 ]
  %73 = fadd double %.sroa.8.0.i, %.sroa.20.0.i
  %74 = fmul double %73, 5.000000e-01
  %75 = fadd double %.sroa.024.0.i, %.sroa.13.0.i
  %76 = fmul double %75, 5.000000e-01
  br label %77

77:                                               ; preds = %97, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %97 ]
  %.05086.i = phi double [ 0.000000e+00, %72 ], [ %.1.i, %97 ]
  %.05185.i = phi ptr [ null, %72 ], [ %.152.i, %97 ]
  %78 = trunc nuw nsw i64 %indvars.iv.i to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %52
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  switch i32 %78, label %default.unreachable.i [
    i32 0, label %86
    i32 1, label %83
    i32 2, label %84
    i32 3, label %85
  ]

83:                                               ; preds = %82
  br label %86

84:                                               ; preds = %82
  br label %86

85:                                               ; preds = %82
  br label %86

default.unreachable.i:                            ; preds = %82
  unreachable

86:                                               ; preds = %85, %84, %83, %82
  %.sroa.11.0.i = phi double [ %74, %85 ], [ %.sroa.20.0.i, %84 ], [ %74, %83 ], [ %.sroa.8.0.i, %82 ]
  %.sroa.017.0.i = phi double [ %.sroa.024.0.i, %85 ], [ %76, %84 ], [ %.sroa.13.0.i, %83 ], [ %76, %82 ]
  %87 = fadd double %.sroa.05.0.i69.i, %.sroa.017.0.i
  %88 = fadd double %.sroa.6.0.i68.i, %.sroa.11.0.i
  %89 = fsub double %87, %.sroa.05.0.i59.i
  %90 = fsub double %88, %.sroa.6.0.i58.i
  %91 = fmul double %90, %90
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %91)
  %.not57.i = icmp eq ptr %.05185.i, null
  %93 = fcmp olt double %92, %.05086.i
  %or.cond.i = select i1 %.not57.i, i1 true, i1 %93
  br i1 %or.cond.i, label %94, label %97

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw [4 x ptr], ptr @side_port, i64 0, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  br label %97

97:                                               ; preds = %94, %86, %77
  %.152.i = phi ptr [ %.05185.i, %77 ], [ %96, %94 ], [ %.05185.i, %86 ]
  %.1.i = phi double [ %.05086.i, %77 ], [ %92, %94 ], [ %.05086.i, %86 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %closestSide.exit.loopexit, label %77, !llvm.loop !134

closestSide.exit.loopexit:                        ; preds = %97
  %.pre = load i8, ptr %50, align 1, !tbaa !129
  br label %closestSide.exit

closestSide.exit:                                 ; preds = %closestSide.exit.loopexit, %cvtPt.exit63.i, %cvtPt.exit63.i
  %98 = phi i8 [ %51, %cvtPt.exit63.i ], [ %51, %cvtPt.exit63.i ], [ %.pre, %closestSide.exit.loopexit ]
  %.0.i = phi ptr [ null, %cvtPt.exit63.i ], [ null, %cvtPt.exit63.i ], [ %.152.i, %closestSide.exit.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !131
  %104 = tail call fastcc i32 @compassPort(ptr noundef %1, ptr noundef %103, ptr noundef %0, ptr noundef %.0.i, i8 noundef zeroext %98, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compassPort(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %.sroa.055.0.copyload = load double, ptr %1, align 8, !tbaa !4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !4
  %8 = fadd double %.sroa.055.0.copyload, %.sroa.13.0.copyload
  %9 = fmul double %8, 5.000000e-01
  %10 = fadd double %.sroa.9.0.copyload, %.sroa.22.0.copyload
  %11 = fmul double %10, 5.000000e-01
  br label %28

12:                                               ; preds = %6
  %13 = tail call ptr @agraphof(ptr noundef %0) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = and i32 %17, 1
  %.not138 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load double, ptr %21, align 8, !tbaa !132
  %23 = fmul double %22, 5.000000e-01
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %26 = load double, ptr %25, align 8, !tbaa !133
  %27 = fneg double %26
  %. = select i1 %.not138, double %27, double %24
  %.152 = select i1 %.not138, double %24, double %27
  %.153 = select i1 %.not138, double %26, double %23
  %.154 = select i1 %.not138, double %23, double %26
  br label %28

28:                                               ; preds = %12, %7
  %.0130 = phi i8 [ 1, %7 ], [ 0, %12 ]
  %.sroa.050.0 = phi double [ %9, %7 ], [ 0.000000e+00, %12 ]
  %.sroa.26.0 = phi double [ %11, %7 ], [ 0.000000e+00, %12 ]
  %.sroa.055.0 = phi double [ %.sroa.055.0.copyload, %7 ], [ %., %12 ]
  %.sroa.9.0 = phi double [ %.sroa.9.0.copyload, %7 ], [ %.152, %12 ]
  %.sroa.13.0 = phi double [ %.sroa.13.0.copyload, %7 ], [ %.153, %12 ]
  %.sroa.22.0 = phi double [ %.sroa.22.0.copyload, %7 ], [ %.154, %12 ]
  %29 = tail call double @llvm.maxnum.f64(double %.sroa.13.0, double %.sroa.22.0)
  %30 = fmul double %29, 4.000000e+00
  %.not139 = icmp eq ptr %3, null
  br i1 %.not139, label %106, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %3, align 1, !tbaa !81
  %.not140 = icmp eq i8 %32, 0
  br i1 %.not140, label %106, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  switch i8 %32, label %105 [
    i8 101, label %35
    i8 115, label %44
    i8 119, label %70
    i8 110, label %80
    i8 95, label %104
    i8 99, label %106
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1, !tbaa !81
  %.not149 = icmp eq i8 %36, 0
  br i1 %.not149, label %37, label %106

37:                                               ; preds = %35
  %.not150 = icmp eq ptr %5, null
  br i1 %.not150, label %42, label %38

38:                                               ; preds = %37
  %39 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %.sroa.26.0, double noundef %30)
  %40 = extractvalue { double, double } %39, 0
  %41 = extractvalue { double, double } %39, 1
  br label %42

42:                                               ; preds = %37, %38
  %.sroa.050.2 = phi double [ %40, %38 ], [ %.sroa.13.0, %37 ]
  %.sroa.26.2 = phi double [ %41, %38 ], [ %.sroa.26.0, %37 ]
  %43 = and i8 %4, 2
  br label %106

44:                                               ; preds = %33
  %45 = load i8, ptr %34, align 1, !tbaa !81
  switch i8 %45, label %106 [
    i8 0, label %46
    i8 101, label %54
    i8 119, label %62
  ]

46:                                               ; preds = %44
  %.not148 = icmp eq ptr %5, null
  br i1 %.not148, label %52, label %47

47:                                               ; preds = %46
  %48 = fneg double %30
  %49 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %48, double noundef %.sroa.050.0)
  %50 = extractvalue { double, double } %49, 0
  %51 = extractvalue { double, double } %49, 1
  br label %52

52:                                               ; preds = %46, %47
  %.sroa.050.3 = phi double [ %50, %47 ], [ %.sroa.050.0, %46 ]
  %.sroa.26.3 = phi double [ %51, %47 ], [ %.sroa.9.0, %46 ]
  %53 = and i8 %4, 1
  br label %106

54:                                               ; preds = %44
  %.not147 = icmp eq ptr %5, null
  br i1 %.not147, label %60, label %55

55:                                               ; preds = %54
  %56 = fneg double %30
  %57 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %56, double noundef %30)
  %58 = extractvalue { double, double } %57, 0
  %59 = extractvalue { double, double } %57, 1
  br label %60

60:                                               ; preds = %54, %55
  %.sroa.050.4 = phi double [ %58, %55 ], [ %.sroa.13.0, %54 ]
  %.sroa.26.4 = phi double [ %59, %55 ], [ %.sroa.9.0, %54 ]
  %61 = and i8 %4, 3
  br label %106

62:                                               ; preds = %44
  %.not146 = icmp eq ptr %5, null
  br i1 %.not146, label %68, label %63

63:                                               ; preds = %62
  %64 = fneg double %30
  %65 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %64, double noundef %64)
  %66 = extractvalue { double, double } %65, 0
  %67 = extractvalue { double, double } %65, 1
  br label %68

68:                                               ; preds = %62, %63
  %.sroa.050.5 = phi double [ %66, %63 ], [ %.sroa.055.0, %62 ]
  %.sroa.26.5 = phi double [ %67, %63 ], [ %.sroa.9.0, %62 ]
  %69 = and i8 %4, 9
  br label %106

70:                                               ; preds = %33
  %71 = load i8, ptr %34, align 1, !tbaa !81
  %.not144 = icmp eq i8 %71, 0
  br i1 %.not144, label %72, label %106

72:                                               ; preds = %70
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %78, label %73

73:                                               ; preds = %72
  %74 = fneg double %30
  %75 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %.sroa.26.0, double noundef %74)
  %76 = extractvalue { double, double } %75, 0
  %77 = extractvalue { double, double } %75, 1
  br label %78

78:                                               ; preds = %72, %73
  %.sroa.050.6 = phi double [ %76, %73 ], [ %.sroa.055.0, %72 ]
  %.sroa.26.6 = phi double [ %77, %73 ], [ %.sroa.26.0, %72 ]
  %79 = and i8 %4, 8
  br label %106

80:                                               ; preds = %33
  %81 = load i8, ptr %34, align 1, !tbaa !81
  switch i8 %81, label %106 [
    i8 0, label %82
    i8 101, label %89
    i8 119, label %96
  ]

82:                                               ; preds = %80
  %.not143 = icmp eq ptr %5, null
  br i1 %.not143, label %87, label %83

83:                                               ; preds = %82
  %84 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %30, double noundef %.sroa.050.0)
  %85 = extractvalue { double, double } %84, 0
  %86 = extractvalue { double, double } %84, 1
  br label %87

87:                                               ; preds = %82, %83
  %.sroa.050.7 = phi double [ %85, %83 ], [ %.sroa.050.0, %82 ]
  %.sroa.26.7 = phi double [ %86, %83 ], [ %.sroa.22.0, %82 ]
  %88 = and i8 %4, 4
  br label %106

89:                                               ; preds = %80
  %.not142 = icmp eq ptr %5, null
  br i1 %.not142, label %94, label %90

90:                                               ; preds = %89
  %91 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %30, double noundef %30)
  %92 = extractvalue { double, double } %91, 0
  %93 = extractvalue { double, double } %91, 1
  br label %94

94:                                               ; preds = %89, %90
  %.sroa.050.8 = phi double [ %92, %90 ], [ %.sroa.13.0, %89 ]
  %.sroa.26.8 = phi double [ %93, %90 ], [ %.sroa.22.0, %89 ]
  %95 = and i8 %4, 6
  br label %106

96:                                               ; preds = %80
  %.not141 = icmp eq ptr %5, null
  br i1 %.not141, label %102, label %97

97:                                               ; preds = %96
  %98 = fneg double %30
  %99 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %30, double noundef %98)
  %100 = extractvalue { double, double } %99, 0
  %101 = extractvalue { double, double } %99, 1
  br label %102

102:                                              ; preds = %96, %97
  %.sroa.050.9 = phi double [ %100, %97 ], [ %.sroa.055.0, %96 ]
  %.sroa.26.9 = phi double [ %101, %97 ], [ %.sroa.22.0, %96 ]
  %103 = and i8 %4, 12
  br label %106

104:                                              ; preds = %33
  br label %106

105:                                              ; preds = %33
  br label %106

106:                                              ; preds = %80, %70, %44, %35, %33, %104, %105, %42, %68, %60, %52, %78, %102, %94, %87, %31, %28
  %.1 = phi i8 [ %.0130, %105 ], [ %.0130, %33 ], [ %.0130, %104 ], [ 1, %102 ], [ 1, %94 ], [ 1, %87 ], [ 1, %78 ], [ 1, %68 ], [ 1, %60 ], [ 1, %52 ], [ 1, %42 ], [ %.0130, %31 ], [ %.0130, %28 ], [ %.0130, %35 ], [ %.0130, %44 ], [ %.0130, %70 ], [ %.0130, %80 ]
  %.0129 = phi i8 [ 1, %105 ], [ 1, %33 ], [ 1, %104 ], [ 0, %102 ], [ 0, %94 ], [ 0, %87 ], [ 0, %78 ], [ 0, %68 ], [ 0, %60 ], [ 0, %52 ], [ 0, %42 ], [ 1, %31 ], [ 1, %28 ], [ 1, %35 ], [ 1, %44 ], [ 1, %70 ], [ 1, %80 ]
  %.0128 = phi i8 [ 0, %105 ], [ 0, %33 ], [ %4, %104 ], [ %103, %102 ], [ %95, %94 ], [ %88, %87 ], [ %79, %78 ], [ %69, %68 ], [ %61, %60 ], [ %53, %52 ], [ %43, %42 ], [ 0, %31 ], [ 0, %28 ], [ 0, %35 ], [ 0, %44 ], [ 0, %70 ], [ 0, %80 ]
  %.0127 = phi i1 [ false, %105 ], [ false, %33 ], [ true, %104 ], [ false, %102 ], [ false, %94 ], [ false, %87 ], [ false, %78 ], [ false, %68 ], [ false, %60 ], [ false, %52 ], [ false, %42 ], [ false, %31 ], [ false, %28 ], [ false, %35 ], [ false, %44 ], [ false, %70 ], [ false, %80 ]
  %.0126 = phi i8 [ 0, %105 ], [ 0, %33 ], [ 0, %104 ], [ 1, %102 ], [ 1, %94 ], [ 1, %87 ], [ 1, %78 ], [ 1, %68 ], [ 1, %60 ], [ 1, %52 ], [ 1, %42 ], [ 0, %31 ], [ 0, %28 ], [ 0, %35 ], [ 0, %44 ], [ 0, %70 ], [ 0, %80 ]
  %.0125 = phi double [ 0.000000e+00, %105 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %104 ], [ 0x4002D97C7F3321D2, %102 ], [ 0x3FE921FB54442D18, %94 ], [ 0x3FF921FB54442D18, %87 ], [ 0x400921FB54442D18, %78 ], [ 0xC002D97C7F3321D2, %68 ], [ 0xBFE921FB54442D18, %60 ], [ 0xBFF921FB54442D18, %52 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %80 ]
  %.0124 = phi i32 [ 1, %105 ], [ 0, %33 ], [ 0, %104 ], [ 0, %102 ], [ 0, %94 ], [ 0, %87 ], [ 0, %78 ], [ 0, %68 ], [ 0, %60 ], [ 0, %52 ], [ 0, %42 ], [ 0, %31 ], [ 0, %28 ], [ 1, %35 ], [ 1, %44 ], [ 1, %70 ], [ 1, %80 ]
  %.sroa.050.1 = phi double [ %.sroa.050.0, %105 ], [ %.sroa.050.0, %33 ], [ %.sroa.050.0, %104 ], [ %.sroa.050.9, %102 ], [ %.sroa.050.8, %94 ], [ %.sroa.050.7, %87 ], [ %.sroa.050.6, %78 ], [ %.sroa.050.5, %68 ], [ %.sroa.050.4, %60 ], [ %.sroa.050.3, %52 ], [ %.sroa.050.2, %42 ], [ %.sroa.050.0, %31 ], [ %.sroa.050.0, %28 ], [ %.sroa.050.0, %35 ], [ %.sroa.050.0, %44 ], [ %.sroa.050.0, %70 ], [ %.sroa.050.0, %80 ]
  %.sroa.26.1 = phi double [ %.sroa.26.0, %105 ], [ %.sroa.26.0, %33 ], [ %.sroa.26.0, %104 ], [ %.sroa.26.9, %102 ], [ %.sroa.26.8, %94 ], [ %.sroa.26.7, %87 ], [ %.sroa.26.6, %78 ], [ %.sroa.26.5, %68 ], [ %.sroa.26.4, %60 ], [ %.sroa.26.3, %52 ], [ %.sroa.26.2, %42 ], [ %.sroa.26.0, %31 ], [ %.sroa.26.0, %28 ], [ %.sroa.26.0, %35 ], [ %.sroa.26.0, %44 ], [ %.sroa.26.0, %70 ], [ %.sroa.26.0, %80 ]
  %107 = tail call ptr @agraphof(ptr noundef %0) #26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 132
  %111 = load i32, ptr %110, align 4, !tbaa !101
  %112 = and i32 %111, 3
  %113 = mul nuw nsw i32 %112, 90
  %114 = tail call { double, double } @cwrotatepf(double %.sroa.050.1, double %.sroa.26.1, i32 noundef %113) #26
  %115 = extractvalue { double, double } %114, 0
  %116 = extractvalue { double, double } %114, 1
  br i1 %.0127, label %invflip_side.exit, label %117

117:                                              ; preds = %106
  %118 = tail call ptr @agraphof(ptr noundef %0) #26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 132
  %122 = load i32, ptr %121, align 4, !tbaa !101
  %123 = and i32 %122, 3
  switch i32 %123, label %default.unreachable [
    i32 0, label %invflip_side.exit
    i32 2, label %124
    i32 1, label %127
    i32 3, label %129
  ]

124:                                              ; preds = %117
  switch i8 %.0128, label %invflip_side.exit [
    i8 4, label %125
    i8 1, label %126
  ]

125:                                              ; preds = %124
  br label %invflip_side.exit

126:                                              ; preds = %124
  br label %invflip_side.exit

127:                                              ; preds = %117
  %switch.tableidx = add i8 %.0128, -1
  %128 = icmp ult i8 %switch.tableidx, 8
  br i1 %128, label %switch.hole_check, label %invflip_side.exit

129:                                              ; preds = %117
  %switch.tableidx157 = add i8 %.0128, -1
  %130 = icmp ult i8 %switch.tableidx157, 8
  br i1 %130, label %switch.hole_check158, label %invflip_side.exit

default.unreachable:                              ; preds = %invflip_side.exit, %117
  unreachable

switch.hole_check:                                ; preds = %127
  %switch.shifted = lshr i8 -117, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %invflip_side.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %131 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %131 to i64
  %switch.downshift = lshr i64 288230376185266440, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %invflip_side.exit

switch.hole_check158:                             ; preds = %129
  %switch.shifted160 = lshr i8 -117, %switch.tableidx157
  %switch.lobit161 = trunc i8 %switch.shifted160 to i1
  br i1 %switch.lobit161, label %switch.lookup159, label %invflip_side.exit

switch.lookup159:                                 ; preds = %switch.hole_check158
  %132 = shl nuw nsw i8 %switch.tableidx157, 3
  %switch.shiftamt163 = zext nneg i8 %132 to i64
  %switch.downshift164 = lshr i64 72057594071483400, %switch.shiftamt163
  %switch.masked165 = trunc i64 %switch.downshift164 to i8
  br label %invflip_side.exit

invflip_side.exit:                                ; preds = %switch.lookup159, %switch.hole_check158, %129, %switch.lookup, %switch.hole_check, %127, %126, %125, %124, %117, %106
  %.0.i.sink = phi i8 [ %.0128, %106 ], [ %.0128, %129 ], [ %.0128, %127 ], [ %.0128, %124 ], [ 4, %126 ], [ 1, %125 ], [ %.0128, %117 ], [ %.0128, %switch.hole_check ], [ %switch.masked, %switch.lookup ], [ %.0128, %switch.hole_check158 ], [ %switch.masked165, %switch.lookup159 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 %.0.i.sink, ptr %133, align 1, !tbaa !129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %134, align 8, !tbaa !131
  store double %115, ptr %2, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %116, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !4
  %135 = tail call ptr @agraphof(ptr noundef %0) #26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 132
  %139 = load i32, ptr %138, align 4, !tbaa !101
  %140 = and i32 %139, 3
  switch i32 %140, label %default.unreachable [
    i32 0, label %invflip_angle.exit
    i32 2, label %141
    i32 1, label %143
    i32 3, label %145
  ]

141:                                              ; preds = %invflip_side.exit
  %142 = fneg double %.0125
  br label %invflip_angle.exit

143:                                              ; preds = %invflip_side.exit
  %144 = fadd double %.0125, 0xBFF921FB54442D18
  br label %invflip_angle.exit

145:                                              ; preds = %invflip_side.exit
  %146 = fcmp oeq double %.0125, 0x400921FB54442D18
  br i1 %146, label %invflip_angle.exit, label %147

147:                                              ; preds = %145
  %148 = fcmp oeq double %.0125, 0x4002D97C7F3321D2
  br i1 %148, label %invflip_angle.exit, label %149

149:                                              ; preds = %147
  %150 = fcmp oeq double %.0125, 0x3FF921FB54442D18
  br i1 %150, label %invflip_angle.exit, label %151

151:                                              ; preds = %149
  %152 = fcmp oeq double %.0125, 0.000000e+00
  br i1 %152, label %invflip_angle.exit, label %153

153:                                              ; preds = %151
  %154 = fcmp oeq double %.0125, 0xBFE921FB54442D18
  br i1 %154, label %invflip_angle.exit, label %155

155:                                              ; preds = %153
  %156 = fcmp oeq double %.0125, 0xBFF921FB54442D18
  br i1 %156, label %157, label %invflip_angle.exit

157:                                              ; preds = %155
  br label %invflip_angle.exit

invflip_angle.exit:                               ; preds = %invflip_side.exit, %141, %143, %145, %147, %149, %151, %153, %155, %157
  %.0.i151 = phi double [ 0x400921FB54442D18, %157 ], [ %.0125, %155 ], [ %144, %143 ], [ %142, %141 ], [ %.0125, %invflip_side.exit ], [ 0xBFF921FB54442D18, %145 ], [ 0xBFE921FB54442D18, %147 ], [ 0.000000e+00, %149 ], [ 0x3FF921FB54442D18, %151 ], [ 0x4002D97C7F3321D2, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0.i151, ptr %158, align 8, !tbaa !136
  %159 = fcmp oeq double %115, 0.000000e+00
  %160 = fcmp oeq double %116, 0.000000e+00
  %or.cond = select i1 %159, i1 %160, i1 false
  br i1 %or.cond, label %170, label %161

161:                                              ; preds = %invflip_angle.exit
  %162 = tail call double @atan2(double noundef %116, double noundef %115) #26, !tbaa !17
  %163 = fadd double %162, 0x4012D97C7F3321D2
  %164 = fcmp ult double %163, 0x401921FB54442D18
  %165 = fadd double %163, 0xC01921FB54442D18
  %.0 = select i1 %164, double %163, double %165
  %166 = fmul double %.0, 2.560000e+02
  %167 = fdiv double %166, 0x401921FB54442D18
  %168 = fptosi double %167 to i32
  %169 = trunc i32 %168 to i8
  br label %170

170:                                              ; preds = %invflip_angle.exit, %161
  %.sink = phi i8 [ %169, %161 ], [ -128, %invflip_angle.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 %.sink, ptr %171, align 4, !tbaa !137
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %.0126, ptr %172, align 1, !tbaa !138
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %.1, ptr %173, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %.0129, ptr %174, align 2, !tbaa !140
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %176 = zext i1 %.0127 to i8
  store i8 %176, ptr %175, align 1, !tbaa !141
  ret i32 %.0124
}

; Function Attrs: nounwind uwtable
define void @resolvePorts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.port, align 8
  %3 = alloca %struct.port, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1, !tbaa !142, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #26
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = icmp eq i32 %12, 2
  %.idx18 = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %2, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #26
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %9, %1
  %22 = phi ptr [ %.pre, %9 ], [ %5, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 107
  %24 = load i8, ptr %23, align 1, !tbaa !150, !range !77, !noundef !78
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %.idx19 = select i1 %30, i64 0, i64 -64
  %31 = getelementptr inbounds i8, ptr %0, i64 %.idx19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = icmp eq i32 %29, 3
  %.idx20 = select i1 %34, i64 0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %3, ptr noundef %33, ptr noundef %37, ptr noundef nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %26, %21
  ret void
}

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #33
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #8

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

declare ptr @agraphof(ptr noundef) local_unnamed_addr #8

declare i64 @gvusershape_size(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #8

declare ptr @agnameof(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i1 %1 to i8
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i64 noundef 88) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr @reclblp, align 8, !tbaa !103
  br label %16

16:                                               ; preds = %.thread, %gv_alloc.exit
  %.0141 = phi ptr [ %15, %gv_alloc.exit ], [ %31, %.thread ]
  %.0135 = phi i32 [ 0, %gv_alloc.exit ], [ %.1136, %.thread ]
  %.0120 = phi i64 [ 1, %gv_alloc.exit ], [ %.2122, %.thread ]
  %17 = load i8, ptr %.0141, align 1, !tbaa !81
  switch i8 %17, label %21 [
    i8 0, label %32
    i8 92, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0141, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !81
  switch i8 %20, label %21 [
    i8 92, label %.thread
    i8 123, label %.thread
    i8 125, label %.thread
    i8 124, label %.thread
  ]

21:                                               ; preds = %18, %16
  %22 = phi i8 [ %20, %18 ], [ %17, %16 ]
  %.1142 = phi ptr [ %19, %18 ], [ %.0141, %16 ]
  switch i8 %22, label %24 [
    i8 123, label %28
    i8 125, label %23
  ]

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  %25 = icmp eq i8 %22, 124
  %26 = icmp eq i32 %.0135, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  %27 = zext i1 %or.cond to i64
  %spec.select212 = add i64 %.0120, %27
  br label %.thread

28:                                               ; preds = %21, %23
  %.sink = phi i32 [ -1, %23 ], [ 1, %21 ]
  %29 = add nsw i32 %.0135, %.sink
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %.thread

.thread:                                          ; preds = %24, %18, %18, %18, %18, %28
  %.2143 = phi ptr [ %.1142, %28 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %.1142, %24 ]
  %.1136 = phi i32 [ %29, %28 ], [ %.0135, %18 ], [ %.0135, %18 ], [ %.0135, %18 ], [ %.0135, %18 ], [ %.0135, %24 ]
  %.2122 = phi i64 [ %.0120, %28 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %spec.select212, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.2143, i64 1
  br label %16, !llvm.loop !151

32:                                               ; preds = %16, %28
  %.not.i = icmp eq i64 %.0120, 0
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %32
  %33 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #27
  br label %gv_calloc.exit

34:                                               ; preds = %32
  %mul.ov.i = icmp ugt i64 %.0120, 2305843009213693951
  br i1 %mul.ov.i, label %35, label %38

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, i64 noundef %.0120, i64 noundef 8) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

38:                                               ; preds = %34
  %39 = tail call noalias ptr @calloc(i64 noundef %.0120, i64 noundef 8) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_calloc.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !10
  %43 = shl nuw i64 %.0120, 3
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.6, i64 noundef %43) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %38
  %45 = phi ptr [ %33, %.thread.i ], [ %39, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 %5, ptr %47, align 8, !tbaa !153
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 106
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = xor i1 %1, true
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.outer.outer

.lr.ph.outer.outer:                               ; preds = %gv_calloc.exit, %.outer.sink.split
  %.ph.ph = phi ptr [ %15, %gv_calloc.exit ], [ %.lcssa300.sink, %.outer.sink.split ]
  %.0.ph252.ph.ph = phi i8 [ 0, %gv_calloc.exit ], [ %.2.ph, %.outer.sink.split ]
  %.0125.ph250.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1126.ph, %.outer.sink.split ]
  %.0128.ph249.ph.ph = phi i32 [ 0, %gv_calloc.exit ], [ %.1129.ph, %.outer.sink.split ]
  %.0131.ph248.ph.ph = phi i32 [ 0, %gv_calloc.exit ], [ %.2133.ph, %.outer.sink.split ]
  %.0138.ph247.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1139.ph, %.outer.sink.split ]
  %.0144.ph246.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1145.ph, %.outer.sink.split ]
  %.0147.ph245.ph.ph = phi ptr [ %3, %gv_calloc.exit ], [ %.1148.ph, %.outer.sink.split ]
  %.0151.ph244.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1152.ph, %.outer.sink.split ]
  %.0156.idx.ph243.ph.ph = phi i64 [ 0, %gv_calloc.exit ], [ %.2158.idx.ph, %.outer.sink.split ]
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.outer.outer, %.thread204
  %.ph = phi ptr [ %208, %.thread204 ], [ %.ph.ph, %.lr.ph.outer.outer ]
  %.0.ph252.ph = phi i8 [ %.1.fr, %.thread204 ], [ %.0.ph252.ph.ph, %.lr.ph.outer.outer ]
  %.0128.ph249.ph = phi i32 [ %.0128.ph249, %.thread204 ], [ %.0128.ph249.ph.ph, %.lr.ph.outer.outer ]
  %.0131.ph248.ph = phi i32 [ %.5, %.thread204 ], [ %.0131.ph248.ph.ph, %.lr.ph.outer.outer ]
  %.0144.ph246.ph = phi ptr [ %.2146, %.thread204 ], [ %.0144.ph246.ph.ph, %.lr.ph.outer.outer ]
  %.0147.ph245.ph = phi ptr [ %.3150, %.thread204 ], [ %.0147.ph245.ph.ph, %.lr.ph.outer.outer ]
  %.0151.ph244.ph = phi ptr [ %.3154, %.thread204 ], [ %.0151.ph244.ph.ph, %.lr.ph.outer.outer ]
  %.0156.idx.ph243.ph = phi i64 [ %.8.idx, %.thread204 ], [ %.0156.idx.ph243.ph.ph, %.lr.ph.outer.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %99
  %54 = phi ptr [ %reclblp.promoted253.pre, %99 ], [ %.ph, %.lr.ph.outer ]
  %.0128.ph249 = phi i32 [ %102, %99 ], [ %.0128.ph249.ph, %.lr.ph.outer ]
  %.0131.ph248 = phi i32 [ 4, %99 ], [ %.0131.ph248.ph, %.lr.ph.outer ]
  %55 = load i8, ptr %54, align 1, !tbaa !81
  %56 = add i8 %55, -1
  %or.cond4327 = icmp ult i8 %56, 31
  br i1 %or.cond4327, label %.lr.ph328, label %._crit_edge

.lr.ph328:                                        ; preds = %.lr.ph, %.lr.ph328
  %57 = phi ptr [ %58, %.lr.ph328 ], [ %54, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr @reclblp, align 8, !tbaa !103
  %59 = load i8, ptr %58, align 1, !tbaa !81
  %60 = add i8 %59, -1
  %or.cond4 = icmp ult i8 %60, 31
  br i1 %or.cond4, label %.lr.ph328, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph328, %.lr.ph
  %.lcssa313 = phi ptr [ %54, %.lr.ph ], [ %58, %.lr.ph328 ]
  %.lcssa = phi i8 [ %55, %.lr.ph ], [ %59, %.lr.ph328 ]
  switch i8 %.lcssa, label %.loopexit [
    i8 60, label %61
    i8 62, label %70
    i8 123, label %94
    i8 125, label %106
    i8 124, label %106
    i8 0, label %106
    i8 92, label %155
  ]

61:                                               ; preds = %._crit_edge
  %62 = and i32 %.0131.ph248, 6
  %.not188 = icmp eq i32 %62, 0
  br i1 %.not188, label %64, label %63

63:                                               ; preds = %61
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph247.ph.ph) #26
  br label %217

64:                                               ; preds = %61
  %65 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = or i32 %.0131.ph248, 18
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa313, i64 1
  br label %.outer.sink.split

70:                                               ; preds = %._crit_edge
  %71 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = and i32 %.0131.ph248, 16
  %.not186 = icmp eq i32 %74, 0
  br i1 %.not186, label %75, label %76

75:                                               ; preds = %73
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph247.ph.ph) #26
  br label %217

76:                                               ; preds = %73
  %77 = icmp ugt ptr %.0151.ph244.ph, %53
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %.0151.ph244.ph, i64 -1
  %.not187 = icmp eq ptr %79, %.0144.ph246.ph
  br i1 %.not187, label %83, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1, !tbaa !81
  %82 = icmp eq i8 %81, 32
  %spec.select196 = select i1 %82, ptr %79, ptr %.0151.ph244.ph
  br label %83

83:                                               ; preds = %80, %78, %76
  %.2153 = phi ptr [ %.0151.ph244.ph, %78 ], [ %.0151.ph244.ph, %76 ], [ %spec.select196, %80 ]
  store i8 0, ptr %.2153, align 1, !tbaa !81
  %84 = tail call noalias ptr @strdup(ptr noundef readonly %3) #26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_strdup.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !10
  %88 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #31
  %89 = add i64 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.6, i64 noundef %89) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_strdup.exit:                                   ; preds = %83
  %91 = and i32 %.0131.ph248, -17
  %92 = load ptr, ptr @reclblp, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  br label %.outer.sink.split

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa313, i64 1
  store ptr %95, ptr @reclblp, align 8, !tbaa !103
  %.not183 = icmp eq i32 %.0131.ph248, 0
  br i1 %.not183, label %96, label %98

96:                                               ; preds = %94
  %97 = load i8, ptr %95, align 1, !tbaa !81
  %.not184 = icmp eq i8 %97, 0
  br i1 %.not184, label %98, label %99

98:                                               ; preds = %96, %94
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph247.ph.ph) #26
  br label %217

99:                                               ; preds = %96
  %100 = tail call fastcc ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %52, i1 noundef zeroext false, ptr noundef %3)
  %101 = load ptr, ptr %46, align 8, !tbaa !152
  %102 = add nsw i32 %.0128.ph249, 1
  %103 = sext i32 %.0128.ph249 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8, !tbaa !156
  %.not185 = icmp eq ptr %100, null
  %reclblp.promoted253.pre = load ptr, ptr @reclblp, align 8
  br i1 %.not185, label %105, label %.lr.ph, !llvm.loop !154

105:                                              ; preds = %99
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph247.ph.ph) #26
  br label %217

106:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %.0156.ptr.le.le506 = getelementptr inbounds nuw i8, ptr %3, i64 %.0156.idx.ph243.ph
  %.not171 = icmp ne i8 %.lcssa, 0
  %brmerge = or i1 %2, %.not171
  %107 = and i32 %.0131.ph248, 16
  %.not172 = icmp eq i32 %107, 0
  %or.cond197 = select i1 %brmerge, i1 %.not172, i1 false
  br i1 %or.cond197, label %109, label %108

108:                                              ; preds = %106
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph247.ph.ph) #26
  br label %217

109:                                              ; preds = %106
  %110 = and i32 %.0131.ph248, 4
  %.not173 = icmp eq i32 %110, 0
  br i1 %.not173, label %111, label %121

111:                                              ; preds = %109
  %112 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %gv_alloc.exit201

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !10
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.6, i64 noundef 88) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_alloc.exit201:                                 ; preds = %111
  %117 = load ptr, ptr %46, align 8, !tbaa !152
  %118 = add nsw i32 %.0128.ph249, 1
  %119 = sext i32 %.0128.ph249 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %112, ptr %120, align 8, !tbaa !156
  br label %121

121:                                              ; preds = %gv_alloc.exit201, %109
  %.2130 = phi i32 [ %.0128.ph249, %109 ], [ %118, %gv_alloc.exit201 ]
  %.2127 = phi ptr [ %.0125.ph250.ph.ph, %109 ], [ %112, %gv_alloc.exit201 ]
  %.not174 = icmp eq ptr %.0138.ph247.ph.ph, null
  br i1 %.not174, label %124, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.2127, i64 72
  store ptr %.0138.ph247.ph.ph, ptr %123, align 8, !tbaa !158
  br label %124

124:                                              ; preds = %122, %121
  %125 = and i32 %.0131.ph248, 5
  %.not175 = icmp eq i32 %125, 0
  br i1 %.not175, label %126, label %128

126:                                              ; preds = %124
  %127 = or disjoint i32 %.0131.ph248, 1
  %.0156.add = add nuw nsw i64 %.0156.idx.ph243.ph, 1
  store i8 32, ptr %.0156.ptr.le.le506, align 1, !tbaa !81
  br label %128

128:                                              ; preds = %126, %124
  %.3159.idx = phi i64 [ %.0156.idx.ph243.ph, %124 ], [ %.0156.add, %126 ]
  %.3134 = phi i32 [ %.0131.ph248, %124 ], [ %127, %126 ]
  %.3159.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.3159.idx
  %129 = and i32 %.3134, 1
  %.not176 = icmp eq i32 %129, 0
  br i1 %.not176, label %147, label %130

130:                                              ; preds = %128
  %131 = icmp sgt i64 %.3159.idx, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.3159.ptr, i64 -1
  %.not181 = icmp eq ptr %133, %.0147.ph245.ph
  br i1 %.not181, label %137, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %133, align 1, !tbaa !81
  %136 = icmp eq i8 %135, 32
  %spec.select198 = select i1 %136, ptr %133, ptr %.3159.ptr
  br label %137

137:                                              ; preds = %134, %132, %130
  %.5161 = phi ptr [ %.3159.ptr, %132 ], [ %.3159.ptr, %130 ], [ %spec.select198, %134 ]
  store i8 0, ptr %.5161, align 1, !tbaa !81
  %138 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %139 = shl nuw nsw i8 %138, 1
  %140 = zext nneg i8 %139 to i32
  %141 = load double, ptr %49, align 8, !tbaa !159
  %142 = load ptr, ptr %50, align 8, !tbaa !160
  %143 = load ptr, ptr %51, align 8, !tbaa !161
  %144 = tail call ptr @make_label(ptr noundef %0, ptr noundef %3, i32 noundef %140, double noundef %141, ptr noundef %142, ptr noundef %143) #26
  %145 = getelementptr inbounds nuw i8, ptr %.2127, i64 56
  store ptr %144, ptr %145, align 8, !tbaa !162
  %146 = getelementptr inbounds nuw i8, ptr %.2127, i64 80
  store i8 1, ptr %146, align 8, !tbaa !153
  %.pre = load ptr, ptr @reclblp, align 8, !tbaa !103
  br label %147

147:                                              ; preds = %137, %128
  %148 = phi ptr [ %.pre, %137 ], [ %.lcssa313, %128 ]
  %.4160.idx = phi i64 [ 0, %137 ], [ %.3159.idx, %128 ]
  %.2149 = phi ptr [ %3, %137 ], [ %.0147.ph245.ph, %128 ]
  %149 = load i8, ptr %148, align 1, !tbaa !81
  switch i8 %149, label %153 [
    i8 0, label %.outer._crit_edge
    i8 125, label %150
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %151, ptr @reclblp, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.2130, ptr %152, align 8, !tbaa !163
  br label %217

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  br label %.outer.sink.split

155:                                              ; preds = %._crit_edge
  %.0156.ptr.le.le = getelementptr inbounds nuw i8, ptr %3, i64 %.0156.idx.ph243.ph
  %156 = getelementptr inbounds nuw i8, ptr %.lcssa313, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !81
  switch i8 %157, label %161 [
    i8 0, label %.loopexit
    i8 125, label %ISCTRL.exit.thread
    i8 124, label %ISCTRL.exit.thread
    i8 123, label %ISCTRL.exit.thread
    i8 60, label %ISCTRL.exit.thread
    i8 62, label %ISCTRL.exit.thread
    i8 32, label %158
  ]

158:                                              ; preds = %155
  %159 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %ISCTRL.exit.thread

161:                                              ; preds = %155, %158
  %.0156.add177 = add nuw nsw i64 %.0156.idx.ph243.ph, 1
  store i8 92, ptr %.0156.ptr.le.le, align 1, !tbaa !81
  %162 = or i32 %.0131.ph248, 9
  br label %ISCTRL.exit.thread

ISCTRL.exit.thread:                               ; preds = %155, %155, %155, %155, %155, %158, %161
  %.6.idx = phi i64 [ %.0156.add177, %161 ], [ %.0156.idx.ph243.ph, %158 ], [ %.0156.idx.ph243.ph, %155 ], [ %.0156.idx.ph243.ph, %155 ], [ %.0156.idx.ph243.ph, %155 ], [ %.0156.idx.ph243.ph, %155 ], [ %.0156.idx.ph243.ph, %155 ]
  %.4 = phi i32 [ %162, %161 ], [ %.0131.ph248, %158 ], [ %.0131.ph248, %155 ], [ %.0131.ph248, %155 ], [ %.0131.ph248, %155 ], [ %.0131.ph248, %155 ], [ %.0131.ph248, %155 ]
  %.3 = phi i8 [ %.0.ph252.ph, %161 ], [ 1, %158 ], [ %.0.ph252.ph, %155 ], [ %.0.ph252.ph, %155 ], [ %.0.ph252.ph, %155 ], [ %.0.ph252.ph, %155 ], [ %.0.ph252.ph, %155 ]
  store ptr %156, ptr @reclblp, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %155, %ISCTRL.exit.thread, %70, %64
  %163 = phi ptr [ %156, %ISCTRL.exit.thread ], [ %.lcssa313, %155 ], [ %.lcssa313, %70 ], [ %.lcssa313, %64 ], [ %.lcssa313, %._crit_edge ]
  %.1157.idx = phi i64 [ %.6.idx, %ISCTRL.exit.thread ], [ %.0156.idx.ph243.ph, %155 ], [ %.0156.idx.ph243.ph, %70 ], [ %.0156.idx.ph243.ph, %64 ], [ %.0156.idx.ph243.ph, %._crit_edge ]
  %.1132 = phi i32 [ %.4, %ISCTRL.exit.thread ], [ %.0131.ph248, %155 ], [ %.0131.ph248, %70 ], [ %.0131.ph248, %64 ], [ %.0131.ph248, %._crit_edge ]
  %.1 = phi i8 [ %.3, %ISCTRL.exit.thread ], [ %.0.ph252.ph, %155 ], [ %.0.ph252.ph, %70 ], [ %.0.ph252.ph, %64 ], [ %.0.ph252.ph, %._crit_edge ]
  %.1.fr = freeze i8 %.1
  %.1157.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.1157.idx
  %164 = and i32 %.1132, 4
  %.not189 = icmp eq i32 %164, 0
  br i1 %.not189, label %168, label %165

165:                                              ; preds = %.loopexit
  %166 = load i8, ptr %163, align 1, !tbaa !81
  %.not190 = icmp eq i8 %166, 32
  br i1 %.not190, label %168, label %167

167:                                              ; preds = %165
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph247.ph.ph) #26
  br label %217

168:                                              ; preds = %165, %.loopexit
  %169 = and i32 %.1132, 24
  %.not191 = icmp eq i32 %169, 0
  br i1 %.not191, label %170, label %173

170:                                              ; preds = %168
  %171 = load i8, ptr %163, align 1, !tbaa !81
  %.not192 = icmp eq i8 %171, 32
  %172 = or i32 %.1132, 9
  %spec.select199 = select i1 %.not192, i32 %.1132, i32 %172
  br label %173

173:                                              ; preds = %170, %168
  %.5 = phi i32 [ %.1132, %168 ], [ %spec.select199, %170 ]
  %174 = and i32 %.5, 8
  %.not193 = icmp eq i32 %174, 0
  br i1 %.not193, label %190, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %163, align 1, !tbaa !81
  %177 = icmp eq i8 %176, 32
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = trunc nuw i8 %.1.fr to i1
  br i1 %179, label %.thread209, label %180

.thread209:                                       ; preds = %178
  %.1157.add210 = add nuw nsw i64 %.1157.idx, 1
  store i8 32, ptr %.1157.ptr, align 1, !tbaa !81
  br label %189

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %.1157.ptr, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !81
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %184, label %.thread207

184:                                              ; preds = %180
  %185 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.thread207, label %.thread204

.thread207:                                       ; preds = %180, %184
  %.1157.add208 = add nuw nsw i64 %.1157.idx, 1
  store i8 32, ptr %.1157.ptr, align 1, !tbaa !81
  br label %.thread204

187:                                              ; preds = %175
  %.1157.add = add nuw nsw i64 %.1157.idx, 1
  store i8 %176, ptr %.1157.ptr, align 1, !tbaa !81
  %188 = trunc nuw i8 %.1.fr to i1
  br i1 %188, label %189, label %.thread204

189:                                              ; preds = %.thread209, %187
  %.1157.add211 = phi i64 [ %.1157.add210, %.thread209 ], [ %.1157.add, %187 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.1157.add211
  br label %.thread204

190:                                              ; preds = %173
  %191 = and i32 %.5, 16
  %.not194 = icmp eq i32 %191, 0
  br i1 %.not194, label %.thread204, label %192

192:                                              ; preds = %190
  %193 = load i8, ptr %163, align 1, !tbaa !81
  %194 = icmp eq i8 %193, 32
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = trunc nuw i8 %.1.fr to i1
  br i1 %196, label %.thread279, label %198

.thread279:                                       ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.0151.ph244.ph, i64 1
  store i8 %193, ptr %.0151.ph244.ph, align 1, !tbaa !81
  %.pre269.pre280 = load ptr, ptr @reclblp, align 8, !tbaa !103
  br label %.thread204

198:                                              ; preds = %195
  %199 = icmp eq ptr %.0151.ph244.ph, %3
  br i1 %199, label %.thread204, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %.0151.ph244.ph, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !81
  %203 = icmp eq i8 %202, 32
  br i1 %203, label %.thread204, label %.thread284

.thread284:                                       ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.0151.ph244.ph, i64 1
  store i8 %193, ptr %.0151.ph244.ph, align 1, !tbaa !81
  %.pre269.pre285 = load ptr, ptr @reclblp, align 8, !tbaa !103
  br label %.thread204

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %.0151.ph244.ph, i64 1
  store i8 %193, ptr %.0151.ph244.ph, align 1, !tbaa !81
  %.pre269.pre = load ptr, ptr @reclblp, align 8, !tbaa !103
  %.pre271 = trunc i8 %.1.fr to i1
  %spec.select = select i1 %.pre271, ptr %.0151.ph244.ph, ptr %.0144.ph246.ph
  br label %.thread204

.thread204:                                       ; preds = %205, %198, %200, %.thread284, %.thread279, %184, %.thread207, %190, %187, %189
  %207 = phi ptr [ %163, %189 ], [ %163, %187 ], [ %163, %190 ], [ %163, %.thread207 ], [ %163, %184 ], [ %.pre269.pre285, %.thread284 ], [ %.pre269.pre280, %.thread279 ], [ %163, %200 ], [ %163, %198 ], [ %.pre269.pre, %205 ]
  %.8.idx = phi i64 [ %.1157.add211, %189 ], [ %.1157.add, %187 ], [ %.1157.idx, %190 ], [ %.1157.add208, %.thread207 ], [ %.1157.idx, %184 ], [ %.1157.idx, %.thread284 ], [ %.1157.idx, %.thread279 ], [ %.1157.idx, %200 ], [ %.1157.idx, %198 ], [ %.1157.idx, %205 ]
  %.3154 = phi ptr [ %.0151.ph244.ph, %189 ], [ %.0151.ph244.ph, %187 ], [ %.0151.ph244.ph, %190 ], [ %.0151.ph244.ph, %.thread207 ], [ %.0151.ph244.ph, %184 ], [ %204, %.thread284 ], [ %197, %.thread279 ], [ %.0151.ph244.ph, %200 ], [ %.0151.ph244.ph, %198 ], [ %206, %205 ]
  %.3150 = phi ptr [ %gep, %189 ], [ %.0147.ph245.ph, %187 ], [ %.0147.ph245.ph, %190 ], [ %.0147.ph245.ph, %.thread207 ], [ %.0147.ph245.ph, %184 ], [ %.0147.ph245.ph, %.thread284 ], [ %.0147.ph245.ph, %.thread279 ], [ %.0147.ph245.ph, %200 ], [ %.0147.ph245.ph, %198 ], [ %.0147.ph245.ph, %205 ]
  %.2146 = phi ptr [ %.0144.ph246.ph, %189 ], [ %.0144.ph246.ph, %187 ], [ %.0144.ph246.ph, %190 ], [ %.0144.ph246.ph, %.thread207 ], [ %.0144.ph246.ph, %184 ], [ %.0144.ph246.ph, %.thread284 ], [ %.0151.ph244.ph, %.thread279 ], [ %.0144.ph246.ph, %200 ], [ %.0144.ph246.ph, %198 ], [ %spec.select, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr @reclblp, align 8, !tbaa !103
  %209 = load i8, ptr %208, align 1, !tbaa !81
  %210 = icmp slt i8 %209, -64
  br i1 %210, label %.lr.ph239, label %.lr.ph.outer, !llvm.loop !154

.lr.ph239:                                        ; preds = %.thread204, %.lr.ph239
  %211 = phi i8 [ %214, %.lr.ph239 ], [ %209, %.thread204 ]
  %.9.idx238 = phi i64 [ %.9.add, %.lr.ph239 ], [ %.8.idx, %.thread204 ]
  %212 = phi ptr [ %213, %.lr.ph239 ], [ %208, %.thread204 ]
  %.9.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.9.idx238
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %.9.add = add nuw nsw i64 %.9.idx238, 1
  store i8 %211, ptr %.9.ptr, align 1, !tbaa !81
  %214 = load i8, ptr %213, align 1, !tbaa !81
  %215 = icmp slt i8 %214, -64
  br i1 %215, label %.lr.ph239, label %.outer.sink.split, !llvm.loop !164

.outer.sink.split:                                ; preds = %.lr.ph239, %67, %gv_strdup.exit, %153
  %.lcssa300.sink = phi ptr [ %154, %153 ], [ %93, %gv_strdup.exit ], [ %69, %67 ], [ %213, %.lr.ph239 ]
  %.2158.idx.ph = phi i64 [ %.4160.idx, %153 ], [ %.0156.idx.ph243.ph, %gv_strdup.exit ], [ %.0156.idx.ph243.ph, %67 ], [ %.9.add, %.lr.ph239 ]
  %.1152.ph = phi ptr [ %.0151.ph244.ph, %153 ], [ %.2153, %gv_strdup.exit ], [ %3, %67 ], [ %.3154, %.lr.ph239 ]
  %.1148.ph = phi ptr [ %.2149, %153 ], [ %.0147.ph245.ph, %gv_strdup.exit ], [ %.0147.ph245.ph, %67 ], [ %.3150, %.lr.ph239 ]
  %.1145.ph = phi ptr [ %.0144.ph246.ph, %153 ], [ %.0144.ph246.ph, %gv_strdup.exit ], [ %3, %67 ], [ %.2146, %.lr.ph239 ]
  %.1139.ph = phi ptr [ null, %153 ], [ %84, %gv_strdup.exit ], [ %.0138.ph247.ph.ph, %67 ], [ %.0138.ph247.ph.ph, %.lr.ph239 ]
  %.2133.ph = phi i32 [ 0, %153 ], [ %91, %gv_strdup.exit ], [ %68, %67 ], [ %.5, %.lr.ph239 ]
  %.1129.ph = phi i32 [ %.2130, %153 ], [ %.0128.ph249, %gv_strdup.exit ], [ %.0128.ph249, %67 ], [ %.0128.ph249, %.lr.ph239 ]
  %.1126.ph = phi ptr [ %.2127, %153 ], [ %.0125.ph250.ph.ph, %gv_strdup.exit ], [ %.0125.ph250.ph.ph, %67 ], [ %.0125.ph250.ph.ph, %.lr.ph239 ]
  %.2.ph = phi i8 [ %.0.ph252.ph, %153 ], [ %.0.ph252.ph, %gv_strdup.exit ], [ %.0.ph252.ph, %67 ], [ %.1.fr, %.lr.ph239 ]
  store ptr %.lcssa300.sink, ptr @reclblp, align 8, !tbaa !103
  br label %.lr.ph.outer.outer, !llvm.loop !154

.outer._crit_edge:                                ; preds = %147
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.2130, ptr %216, align 8, !tbaa !163
  br label %217

217:                                              ; preds = %.outer._crit_edge, %167, %150, %108, %105, %98, %75, %63
  %.0124 = phi ptr [ null, %167 ], [ null, %108 ], [ %6, %150 ], [ null, %98 ], [ null, %105 ], [ null, %75 ], [ null, %63 ], [ %6, %.outer._crit_edge ]
  ret ptr %.0124
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @size_reclbl(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.03.0.copyload = load double, ptr %13, align 8, !tbaa !4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !4
  %14 = fcmp ogt double %.sroa.03.0.copyload, 0.000000e+00
  %15 = fcmp ogt double %.sroa.11.0.copyload, 0.000000e+00
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.8) #26
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %34, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8, !tbaa !4
  %23 = fmul double %22, 7.200000e+01
  %24 = call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double %.sroa.03.0.copyload)
  %.not37 = icmp eq i32 %19, 1
  br i1 %.not37, label %29, label %25

25:                                               ; preds = %21
  %26 = load double, ptr %4, align 8, !tbaa !4
  %27 = fmul double %26, 7.200000e+01
  %28 = call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %.sroa.11.0.copyload)
  br label %.loopexit

29:                                               ; preds = %21
  %30 = call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double %.sroa.11.0.copyload)
  br label %.loopexit

31:                                               ; preds = %18
  %32 = fadd double %.sroa.03.0.copyload, 1.600000e+01
  %33 = fadd double %.sroa.11.0.copyload, 8.000000e+00
  br label %.loopexit

34:                                               ; preds = %16
  %35 = fadd double %.sroa.03.0.copyload, 1.600000e+01
  %36 = fadd double %.sroa.11.0.copyload, 8.000000e+00
  br label %.loopexit

37:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.sroa.8.140 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.8.2, %51 ]
  %.sroa.029.139 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.029.2, %51 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = tail call fastcc { double, double } @size_reclbl(ptr noundef %0, ptr noundef %40)
  %42 = extractvalue { double, double } %41, 0
  %43 = extractvalue { double, double } %41, 1
  %44 = load i8, ptr %11, align 8, !tbaa !153
  %.not35 = icmp eq i8 %44, 0
  br i1 %.not35, label %48, label %45

45:                                               ; preds = %37
  %46 = fadd double %.sroa.029.139, %42
  %47 = tail call double @llvm.maxnum.f64(double %.sroa.8.140, double %43)
  br label %51

48:                                               ; preds = %37
  %49 = fadd double %.sroa.8.140, %43
  %50 = tail call double @llvm.maxnum.f64(double %.sroa.029.139, double %42)
  br label %51

51:                                               ; preds = %45, %48
  %.sroa.029.2 = phi double [ %46, %45 ], [ %50, %48 ]
  %.sroa.8.2 = phi double [ %47, %45 ], [ %49, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %7, align 8, !tbaa !163
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %37, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %51, %.preheader, %12, %31, %29, %25, %34
  %.sroa.029.0 = phi double [ %24, %25 ], [ %24, %29 ], [ %32, %31 ], [ %35, %34 ], [ %.sroa.03.0.copyload, %12 ], [ 0.000000e+00, %.preheader ], [ %.sroa.029.2, %51 ]
  %.sroa.8.0 = phi double [ %28, %25 ], [ %30, %29 ], [ %33, %31 ], [ %36, %34 ], [ %.sroa.11.0.copyload, %12 ], [ 0.000000e+00, %.preheader ], [ %.sroa.8.2, %51 ]
  store double %.sroa.029.0, ptr %1, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.8.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @resize_reclbl(ptr noundef captures(none) %0, double %1, double %2, i1 noundef zeroext %3) unnamed_addr #18 {
  %5 = load double, ptr %0, align 8, !tbaa !104
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !107
  %9 = fsub double %2, %8
  store double %1, ptr %0, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %.not = icmp eq ptr %11, null
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !87
  %15 = fadd double %6, %14
  store double %15, ptr %13, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load double, ptr %16, align 8, !tbaa !88
  %18 = fadd double %9, %17
  store double %18, ptr %16, align 8, !tbaa !88
  br label %19

19:                                               ; preds = %4, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !163
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !tbaa !153
  %.not40 = icmp eq i8 %24, 0
  %25 = sitofp i32 %21 to double
  %.036.v = select i1 %.not40, double %9, double %6
  %.036 = fdiv double %.036.v, %25
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = fmul double %.036, %33
  %35 = fptosi double %34 to i32
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul double %.036, %37
  %39 = fptosi double %38 to i32
  %40 = sub nsw i32 %35, %39
  %41 = load i8, ptr %23, align 8, !tbaa !153
  %.not41 = icmp eq i8 %41, 0
  br i1 %.not41, label %46, label %42

42:                                               ; preds = %28
  %43 = load double, ptr %31, align 8, !tbaa !104
  %44 = sitofp i32 %40 to double
  %45 = fadd double %43, %44
  br label %51

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !107
  %49 = sitofp i32 %40 to double
  %50 = fadd double %48, %49
  br label %51

51:                                               ; preds = %46, %42
  %.sroa.05.0 = phi double [ %45, %42 ], [ %1, %46 ]
  %.sroa.5.0 = phi double [ %2, %42 ], [ %50, %46 ]
  tail call fastcc void @resize_reclbl(ptr noundef nonnull %31, double %.sroa.05.0, double %.sroa.5.0, i1 noundef zeroext %3)
  %52 = load i32, ptr %20, align 8, !tbaa !163
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %28, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %51, %22, %19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pos_reclbl(ptr noundef captures(none) initializes((16, 48), (81, 82)) %0, double %1, double %2, i8 noundef zeroext range(i8 0, 16) %3) unnamed_addr #18 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %3, ptr %5, align 1, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !107
  %9 = fsub double %2, %8
  store double %1, ptr %6, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %0, align 8, !tbaa !104
  %12 = fadd double %1, %11
  store double %12, ptr %10, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = add nsw i32 %14, -1
  %.not.not46 = icmp sgt i32 %14, 0
  br i1 %.not.not46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i8 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq i32 %15, 0
  %. = select i1 %17, i8 15, i8 13
  %.44 = select i1 %17, i8 15, i8 14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %.pre = load i8, ptr %16, align 8, !tbaa !153
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count55 = zext nneg i32 %14 to i64
  %.pre57 = load ptr, ptr %18, align 8, !tbaa !152
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %20 = phi ptr [ %.pre57, %.lr.ph.split.us.preheader ], [ %24, %34 ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next53, %34 ]
  %.sroa.6.049.us = phi double [ %2, %.lr.ph.split.us.preheader ], [ %.sroa.6.1.us, %34 ]
  %.sroa.032.048.us = phi double [ %1, %.lr.ph.split.us.preheader ], [ %.sroa.032.1.us, %34 ]
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv52
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  tail call fastcc void @pos_reclbl(ptr noundef %22, double %.sroa.032.048.us, double %.sroa.6.049.us, i8 noundef zeroext 0)
  %23 = load i8, ptr %16, align 8, !tbaa !153
  %.not42.us = icmp eq i8 %23, 0
  %24 = load ptr, ptr %18, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv52
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  br i1 %.not42.us, label %30, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load double, ptr %26, align 8, !tbaa !104
  %29 = fadd double %.sroa.032.048.us, %28
  br label %34

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !107
  %33 = fsub double %.sroa.6.049.us, %32
  br label %34

34:                                               ; preds = %30, %27
  %.sroa.032.1.us = phi double [ %29, %27 ], [ %.sroa.032.048.us, %30 ]
  %.sroa.6.1.us = phi double [ %.sroa.6.049.us, %27 ], [ %33, %30 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !168

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %59
  %35 = phi i8 [ %.pre, %.lr.ph.split.preheader ], [ %48, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %59 ]
  %.sroa.6.049 = phi double [ %2, %.lr.ph.split.preheader ], [ %.sroa.6.1, %59 ]
  %.sroa.032.048 = phi double [ %1, %.lr.ph.split.preheader ], [ %.sroa.032.1, %59 ]
  %.not41 = icmp eq i8 %35, 0
  %36 = icmp eq i64 %indvars.iv, 0
  br i1 %.not41, label %40, label %37

37:                                               ; preds = %.lr.ph.split
  br i1 %36, label %43, label %38

38:                                               ; preds = %37
  %39 = icmp eq i64 %indvars.iv, %19
  %.43 = select i1 %39, i8 7, i8 5
  br label %43

40:                                               ; preds = %.lr.ph.split
  br i1 %36, label %43, label %41

41:                                               ; preds = %40
  %42 = icmp eq i64 %indvars.iv, %19
  %.45 = select i1 %42, i8 11, i8 10
  br label %43

43:                                               ; preds = %40, %37, %41, %38
  %.039 = phi i8 [ %.43, %38 ], [ %.45, %41 ], [ %., %37 ], [ %.44, %40 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = and i8 %.039, %3
  tail call fastcc void @pos_reclbl(ptr noundef %46, double %.sroa.032.048, double %.sroa.6.049, i8 noundef zeroext %47)
  %48 = load i8, ptr %16, align 8, !tbaa !153
  %.not42 = icmp eq i8 %48, 0
  %49 = load ptr, ptr %18, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  br i1 %.not42, label %55, label %52

52:                                               ; preds = %43
  %53 = load double, ptr %51, align 8, !tbaa !104
  %54 = fadd double %.sroa.032.048, %53
  br label %59

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !107
  %58 = fsub double %.sroa.6.049, %57
  br label %59

59:                                               ; preds = %52, %55
  %.sroa.032.1 = phi double [ %54, %52 ], [ %.sroa.032.048, %55 ]
  %.sroa.6.1 = phi double [ %.sroa.6.049, %52 ], [ %58, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !168

._crit_edge:                                      ; preds = %59, %34, %4
  ret void
}

declare ptr @make_label(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @free_field(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !163
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  tail call fastcc void @free_field(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8, !tbaa !163
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  tail call void @free(ptr noundef %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  tail call void @free_label(ptr noundef %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  tail call void @free(ptr noundef %18) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

declare void @free_label(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @poly_free(ptr noundef readonly captures(none) %0) #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  tail call void @free(ptr noundef %8) #26
  tail call void @free(ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly_port(ptr dead_on_unwind noalias writable writeonly sret(%struct.port) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.port, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.inside_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %8 = load i8, ptr %2, align 1, !tbaa !81
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @Center, i64 48, i1 false), !tbaa.struct !148
  br label %40

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  %spec.store.select = select i1 %12, ptr @.str.83, ptr %3
  store i8 15, ptr %6, align 1, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 106
  %18 = load i8, ptr %17, align 2, !tbaa !155, !range !77, !noundef !78
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = call ptr @html_port(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %20
  %.val.pre = load ptr, ptr %13, align 8, !tbaa !21
  br label %27

22:                                               ; preds = %20
  %23 = load i8, ptr %6, align 1, !tbaa !81
  %24 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i8 noundef zeroext %23, ptr noundef null)
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %38, label %25

25:                                               ; preds = %22
  %26 = call ptr @agnameof(ptr noundef nonnull %1) #26
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.84, ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #26
  br label %38

27:                                               ; preds = %._crit_edge, %11
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %28 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %28, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %29, align 8, !tbaa !46
  %30 = icmp eq ptr %.val.val.val, @p_box
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr %1, ptr %7, align 8, !tbaa !81
  br label %32

32:                                               ; preds = %27, %31
  %.0 = phi ptr [ %7, %31 ], [ null, %27 ]
  %33 = load i8, ptr %6, align 1, !tbaa !81
  %34 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext %33, ptr noundef %.0)
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @agnameof(ptr noundef nonnull %1) #26
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.86, ptr noundef %36, ptr noundef nonnull %2) #26
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  br label %38

38:                                               ; preds = %22, %25, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %39, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !148
  br label %40

40:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @poly_inside(ptr noundef captures(address_is_null) %0, double %1, double %2) #0 {
  %4 = alloca %struct.boxf, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %238, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %0, align 8, !tbaa !81
  %9 = tail call ptr @agraphof(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = and i32 %13, 3
  %15 = mul nuw nsw i32 %14, 90
  %16 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %15) #26
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %.not167 = icmp eq ptr %7, null
  br i1 %.not167, label %27, label %19

19:                                               ; preds = %5
  %.sroa.0.0.copyload = load double, ptr %7, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %20 = fcmp ugt double %.sroa.0.0.copyload, %17
  br i1 %20, label %238, label %21

21:                                               ; preds = %19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %22 = fcmp ugt double %17, %.sroa.5.0.copyload
  br i1 %22, label %238, label %23

23:                                               ; preds = %21
  %24 = fcmp ole double %.sroa.4.0.copyload, %18
  %25 = fcmp ole double %18, %.sroa.6.0.copyload
  %26 = select i1 %24, i1 %25, i1 false
  br label %238

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %.not168 = icmp eq ptr %8, %29
  br i1 %.not168, label %111, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2048
  %.not169 = icmp eq i32 %42, 0
  br i1 %.not169, label %59, label %43

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %4, ptr noundef nonnull %34) #26
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !170
  %46 = load double, ptr %4, align 8, !tbaa !171
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !173
  %52 = fsub double %49, %51
  %53 = call ptr @agraphof(ptr noundef nonnull %8) #26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = and i32 %57, 1
  %.not171 = icmp eq i32 %58, 0
  %. = select i1 %.not171, double %47, double %52
  %.177 = select i1 %.not171, double %52, double %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %86

59:                                               ; preds = %30
  %60 = tail call ptr @agraphof(ptr noundef nonnull %8) #26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !101
  %65 = and i32 %64, 1
  %.not170 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %31, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load double, ptr %67, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !174
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %73 = load double, ptr %72, align 8, !tbaa !132
  %.205 = select i1 %.not170, double %71, double %73
  %.206 = select i1 %.not170, double %73, double %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %75 = load double, ptr %74, align 8, !tbaa !58
  %76 = fmul double %75, 7.200000e+01
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %78 = load double, ptr %77, align 8, !tbaa !59
  %79 = fmul double %78, 7.200000e+01
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %81 = load double, ptr %80, align 8, !tbaa !98
  %82 = fmul double %81, 7.200000e+01
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %84 = load double, ptr %83, align 8, !tbaa !99
  %85 = fmul double %84, 7.200000e+01
  br label %86

86:                                               ; preds = %59, %43
  %.0155 = phi double [ %47, %43 ], [ %76, %59 ]
  %.0154 = phi double [ %52, %43 ], [ %79, %59 ]
  %.0153 = phi double [ %47, %43 ], [ %82, %59 ]
  %.0152 = phi double [ %52, %43 ], [ %85, %59 ]
  %.1150 = phi double [ %., %43 ], [ %.205, %59 ]
  %.1147 = phi double [ %.177, %43 ], [ %.206, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i = call noundef i1 @llvm.is.fpclass.f64(double %.1150, i32 64)
  %88 = fdiv double %.0155, %.1150
  %storemerge = select i1 %.not.i.i, double %.0155, double %88
  store double %storemerge, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i178 = call noundef i1 @llvm.is.fpclass.f64(double %.1147, i32 64)
  %90 = fdiv double %.0154, %.1147
  %storemerge180 = select i1 %.not.i.i178, double %.0154, double %90
  store double %storemerge180, ptr %89, align 8, !tbaa !81
  %91 = fmul double %.0153, 5.000000e-01
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %91, ptr %92, align 8, !tbaa !81
  %93 = fmul double %.0152, 5.000000e-01
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %93, ptr %94, align 8, !tbaa !81
  %95 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %96 = call double @late_double(ptr noundef nonnull %8, ptr noundef %95, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  %97 = load ptr, ptr %35, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = icmp ne i64 %99, 0
  %101 = fcmp ogt double %96, 0.000000e+00
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %86
  %103 = mul i64 %99, %39
  br label %109

104:                                              ; preds = %86
  %105 = icmp eq i64 %99, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = add i64 %99, -1
  %108 = mul i64 %107, %39
  br label %109

109:                                              ; preds = %104, %106, %102
  %.sink = phi i64 [ %108, %106 ], [ %103, %102 ], [ 0, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink, ptr %110, align 8, !tbaa !81
  store ptr %8, ptr %28, align 8, !tbaa !81
  br label %118

111:                                              ; preds = %27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !52
  br label %118

118:                                              ; preds = %111, %109
  %.0157 = phi ptr [ %37, %109 ], [ %115, %111 ]
  %.0156 = phi i64 [ %39, %109 ], [ %117, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load double, ptr %119, align 8, !tbaa !81
  %121 = fmul double %17, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load double, ptr %122, align 8, !tbaa !81
  %124 = fmul double %18, %123
  %125 = call double @llvm.fabs.f64(double %121)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load double, ptr %126, align 8, !tbaa !81
  %128 = fcmp ogt double %125, %127
  br i1 %128, label %238, label %129

129:                                              ; preds = %118
  %130 = call double @llvm.fabs.f64(double %124)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load double, ptr %131, align 8, !tbaa !81
  %133 = fcmp ogt double %130, %132
  br i1 %133, label %238, label %134

134:                                              ; preds = %129
  %135 = icmp ult i64 %.0156, 3
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = fdiv double %121, %127
  %138 = fdiv double %124, %132
  %139 = call double @hypot(double noundef %137, double noundef %138) #26, !tbaa !17
  %140 = fcmp olt double %139, 1.000000e+00
  br label %238

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !81
  %144 = urem i64 %143, %.0156
  %.fr = freeze i64 %144
  %145 = add i64 %.fr, 1
  %146 = icmp eq i64 %145, %.0156
  %147 = select i1 %146, i64 0, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i64, ptr %148, align 8, !tbaa !81
  %150 = getelementptr %struct.pointf_s, ptr %.0157, i64 %.fr
  %151 = getelementptr %struct.pointf_s, ptr %150, i64 %149
  %.sroa.056.0.copyload = load double, ptr %151, align 8, !tbaa !4
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.659.0.copyload = load double, ptr %.sroa.659.0..sroa_idx, align 8, !tbaa !4
  %152 = getelementptr %struct.pointf_s, ptr %.0157, i64 %147
  %153 = getelementptr %struct.pointf_s, ptr %152, i64 %149
  %.sroa.050.0.copyload = load double, ptr %153, align 8, !tbaa !4
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.653.0.copyload = load double, ptr %.sroa.653.0..sroa_idx, align 8, !tbaa !4
  %154 = fsub double %.sroa.653.0.copyload, %.sroa.659.0.copyload
  %155 = fneg double %154
  %156 = fsub double %.sroa.050.0.copyload, %.sroa.056.0.copyload
  %157 = fmul double %.sroa.659.0.copyload, %156
  %158 = call double @llvm.fmuladd.f64(double %155, double %.sroa.056.0.copyload, double %157)
  %159 = fmul double %124, %156
  %160 = call double @llvm.fmuladd.f64(double %155, double %121, double %159)
  %161 = fsub double %160, %158
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fmul double %156, 0.000000e+00
  %164 = call double @llvm.fmuladd.f64(double %155, double 0.000000e+00, double %163)
  %165 = fsub double %164, %158
  %166 = fcmp oge double %165, 0.000000e+00
  %.not172 = xor i1 %162, %166
  br i1 %.not172, label %238, label %167

167:                                              ; preds = %141
  %168 = fsub double 0.000000e+00, %.sroa.653.0.copyload
  %169 = fneg double %168
  %170 = fsub double 0.000000e+00, %.sroa.050.0.copyload
  %171 = fmul double %.sroa.653.0.copyload, %170
  %172 = call double @llvm.fmuladd.f64(double %169, double %.sroa.050.0.copyload, double %171)
  %173 = fmul double %124, %170
  %174 = call double @llvm.fmuladd.f64(double %169, double %121, double %173)
  %175 = fsub double %174, %172
  %176 = fcmp oge double %175, 0.000000e+00
  %177 = fmul double %.sroa.659.0.copyload, %170
  %178 = call double @llvm.fmuladd.f64(double %169, double %.sroa.056.0.copyload, double %177)
  %179 = fsub double %178, %172
  %180 = fcmp oge double %179, 0.000000e+00
  %.not173 = xor i1 %176, %180
  br i1 %.not173, label %.lr.ph.split.us.preheader, label %181

181:                                              ; preds = %167
  %182 = fneg double %.sroa.659.0.copyload
  %183 = fmul double %.sroa.056.0.copyload, 0.000000e+00
  %184 = call double @llvm.fmuladd.f64(double %182, double 0.000000e+00, double %183)
  %185 = fmul double %124, %.sroa.056.0.copyload
  %186 = call double @llvm.fmuladd.f64(double %182, double %121, double %185)
  %187 = fsub double %186, %184
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fmul double %.sroa.056.0.copyload, %.sroa.653.0.copyload
  %190 = call double @llvm.fmuladd.f64(double %182, double %.sroa.050.0.copyload, double %189)
  %191 = fsub double %190, %184
  %192 = fcmp oge double %191, 0.000000e+00
  %.not174 = xor i1 %188, %192
  br i1 %.not174, label %.lr.ph.split.preheader, label %238

.lr.ph.split.preheader:                           ; preds = %181
  %invariant.gep = getelementptr %struct.pointf_s, ptr %.0157, i64 %149
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %167
  %invariant.gep199 = getelementptr %struct.pointf_s, ptr %.0157, i64 %149
  %193 = add i64 %.0156, -1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %214
  %194 = phi double [ %200, %214 ], [ %.sroa.659.0.copyload, %.lr.ph.split.us.preheader ]
  %195 = phi double [ %198, %214 ], [ %.sroa.056.0.copyload, %.lr.ph.split.us.preheader ]
  %.0187.us = phi i64 [ %215, %214 ], [ 1, %.lr.ph.split.us.preheader ]
  %.0141185.us = phi i64 [ %197, %214 ], [ %.fr, %.lr.ph.split.us.preheader ]
  %196 = add i64 %193, %.0141185.us
  %197 = urem i64 %196, %.0156
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep199, i64 %197
  %198 = load double, ptr %gep.us, align 8
  %199 = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %200 = load double, ptr %199, align 8
  %201 = fsub double %194, %200
  %202 = fneg double %201
  %203 = fsub double %195, %198
  %204 = fmul double %200, %203
  %205 = call double @llvm.fmuladd.f64(double %202, double %198, double %204)
  %206 = fmul double %124, %203
  %207 = call double @llvm.fmuladd.f64(double %202, double %121, double %206)
  %208 = fsub double %207, %205
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fmul double %203, 0.000000e+00
  %211 = call double @llvm.fmuladd.f64(double %202, double 0.000000e+00, double %210)
  %212 = fsub double %211, %205
  %213 = fcmp oge double %212, 0.000000e+00
  %.not175.us = xor i1 %209, %213
  br i1 %.not175.us, label %.thread, label %214

214:                                              ; preds = %.lr.ph.split.us
  %215 = add nuw i64 %.0187.us, 1
  %exitcond194.not = icmp eq i64 %215, %.0156
  br i1 %exitcond194.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !175

216:                                              ; preds = %.lr.ph.split
  %217 = add nuw i64 %.0187, 1
  %exitcond.not = icmp eq i64 %217, %.0156
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !175

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %216
  %218 = phi double [ %224, %216 ], [ %.sroa.653.0.copyload, %.lr.ph.split.preheader ]
  %219 = phi double [ %222, %216 ], [ %.sroa.050.0.copyload, %.lr.ph.split.preheader ]
  %.0187 = phi i64 [ %217, %216 ], [ 1, %.lr.ph.split.preheader ]
  %.0140186 = phi i64 [ %221, %216 ], [ %147, %.lr.ph.split.preheader ]
  %220 = add nuw i64 %.0140186, 1
  %221 = urem i64 %220, %.0156
  %gep183 = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %221
  %222 = load double, ptr %gep183, align 8
  %223 = getelementptr inbounds nuw i8, ptr %gep183, i64 8
  %224 = load double, ptr %223, align 8
  %225 = fsub double %224, %218
  %226 = fneg double %225
  %227 = fsub double %222, %219
  %228 = fmul double %218, %227
  %229 = call double @llvm.fmuladd.f64(double %226, double %219, double %228)
  %230 = fmul double %124, %227
  %231 = call double @llvm.fmuladd.f64(double %226, double %121, double %230)
  %232 = fsub double %231, %229
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fmul double %227, 0.000000e+00
  %235 = call double @llvm.fmuladd.f64(double %226, double 0.000000e+00, double %234)
  %236 = fsub double %235, %229
  %237 = fcmp oge double %236, 0.000000e+00
  %.not175 = xor i1 %233, %237
  br i1 %.not175, label %.thread, label %216

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi188 = phi i64 [ %197, %.lr.ph.split.us ], [ %.0140186, %.lr.ph.split ]
  store i64 %.us-phi188, ptr %142, align 8, !tbaa !81
  br label %238

._crit_edge:                                      ; preds = %216, %214
  %.0141.lcssa = phi i64 [ %197, %214 ], [ %.0140186, %216 ]
  store i64 %.0141.lcssa, ptr %142, align 8, !tbaa !81
  br label %238

238:                                              ; preds = %.thread, %._crit_edge, %141, %181, %118, %129, %19, %21, %23, %3, %136
  %.0143 = phi i1 [ %140, %136 ], [ false, %3 ], [ false, %21 ], [ false, %19 ], [ %26, %23 ], [ false, %129 ], [ false, %118 ], [ true, %._crit_edge ], [ false, %141 ], [ true, %181 ], [ false, %.thread ]
  ret i1 %.0143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @poly_path(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #21 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @poly_gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct.pointf_s], align 16
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = alloca %struct.graphviz_polygon_style_t, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not269 = icmp eq i16 %15, 0
  br i1 %.not269, label %26, label %.thread

.thread:                                          ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !195
  %18 = and i32 %17, 4
  %.not232 = icmp eq i32 %18, 0
  br i1 %.not232, label %19, label %26

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %21, ptr noundef %23, ptr noundef %25) #26
  br label %26

26:                                               ; preds = %19, %.thread, %12
  %27 = phi i1 [ true, %19 ], [ true, %.thread ], [ false, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = add i64 %35, 5
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %26
  %39 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #27
  br label %gv_calloc.exit

40:                                               ; preds = %26
  %mul.ov.i = icmp ugt i64 %38, 1152921504606846975
  br i1 %mul.ov.i, label %41, label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, i64 noundef %38, i64 noundef 16) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 16) #27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_calloc.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !10
  %49 = shl nuw i64 %38, 4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.6, i64 noundef %49) #28
  tail call fastcc void @graphviz_exit() #29
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %44
  %51 = phi ptr [ %39, %.thread.i ], [ %45, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !3
  %56 = load ptr, ptr %28, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load double, ptr %57, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %60 = load double, ptr %59, align 8, !tbaa !174
  %61 = fadd double %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %63 = load double, ptr %62, align 8, !tbaa !58
  %64 = fmul double %63, 7.200000e+01
  %65 = fdiv double %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %67 = load double, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %69 = load double, ptr %68, align 8, !tbaa !59
  %70 = fmul double %69, 7.200000e+01
  %71 = fdiv double %67, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %72 = call fastcc ptr @checkStyle(ptr noundef nonnull %1, ptr noundef %5)
  %.not.i262 = icmp eq ptr %72, null
  br i1 %.not.i262, label %74, label %73

73:                                               ; preds = %gv_calloc.exit
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %72) #26
  br label %74

74:                                               ; preds = %73, %gv_calloc.exit
  %75 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %75, null
  br i1 %.not10.i, label %stylenode.exit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %75) #26
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %stylenode.exit, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1, !tbaa !81
  %.not12.i = icmp eq i8 %79, 0
  br i1 %.not12.i, label %stylenode.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %82 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %81, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %82) #26
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %74, %76, %78, %80
  %83 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %28, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 161
  %86 = load i8, ptr %85, align 1, !tbaa !199
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %.not233 = icmp eq i32 %88, 0
  br i1 %.not233, label %90, label %89

89:                                               ; preds = %stylenode.exit
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #26
  br label %128

90:                                               ; preds = %stylenode.exit
  %91 = and i32 %87, 2
  %.not234 = icmp eq i32 %91, 0
  br i1 %.not234, label %93, label %92

92:                                               ; preds = %90
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #26
  br label %128

93:                                               ; preds = %90
  %94 = and i32 %87, 8
  %.not235 = icmp eq i32 %94, 0
  br i1 %.not235, label %96, label %95

95:                                               ; preds = %93
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #26
  br label %128

96:                                               ; preds = %93
  %97 = and i32 %87, 4
  %.not236 = icmp eq i32 %97, 0
  br i1 %.not236, label %99, label %98

98:                                               ; preds = %96
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #26
  br label %128

99:                                               ; preds = %96
  %100 = trunc i32 %83 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %102 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %103 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @.str.99) #26
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %105, label %findFill.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr @N_color, align 8, !tbaa !56
  %107 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %106, ptr noundef nonnull @.str.99) #26
  %108 = load i8, ptr %107, align 1, !tbaa !81
  %.not6.i.i = icmp eq i8 %108, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.107, ptr %107
  br label %findFill.exit

findFill.exit:                                    ; preds = %101, %105
  %.0.i.i = phi ptr [ %103, %101 ], [ %spec.select.i.i, %105 ]
  %109 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  br i1 %109, label %110, label %118

110:                                              ; preds = %findFill.exit
  %111 = load ptr, ptr %6, align 16, !tbaa !103
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %111) #26
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %.not239 = icmp eq ptr %113, null
  %114 = load ptr, ptr @N_gradientangle, align 8, !tbaa !56
  %115 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %114, i32 noundef 0, i32 noundef 0) #26
  %116 = load double, ptr %7, align 8, !tbaa !4
  %.str.95. = select i1 %.not239, ptr @.str.95, ptr %113
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.95., i32 noundef %115, double noundef %116) #26
  %117 = and i32 %83, 2
  %.not240 = icmp eq i32 %117, 0
  %. = select i1 %.not240, i32 2, i32 3
  br label %119

118:                                              ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #26
  br label %119

119:                                              ; preds = %110, %118
  %.1 = phi i32 [ 1, %118 ], [ %., %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %124

120:                                              ; preds = %99
  %121 = and i32 %83, 576
  %or.cond254 = icmp eq i32 %121, 0
  br i1 %or.cond254, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call fastcc ptr @findFill(ptr noundef nonnull %1)
  br label %124

124:                                              ; preds = %120, %122, %119
  %.1221 = phi ptr [ %.0.i.i, %119 ], [ %123, %122 ], [ null, %120 ]
  %.2 = phi i32 [ %.1, %119 ], [ 1, %122 ], [ 0, %120 ]
  %125 = load ptr, ptr @N_color, align 8, !tbaa !56
  %126 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull @.str.99) #26
  %127 = load i8, ptr %126, align 1, !tbaa !81
  %.not.i263 = icmp eq i8 %127, 0
  %spec.store.select.i = select i1 %.not.i263, ptr @.str.95, ptr %126
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #26
  br label %128

128:                                              ; preds = %92, %98, %124, %95, %89
  %.0222 = phi ptr [ @.str.87, %89 ], [ @.str.89, %92 ], [ @.str.91, %95 ], [ @.str.93, %98 ], [ %spec.store.select.i, %124 ]
  %.0220 = phi ptr [ null, %89 ], [ null, %92 ], [ null, %95 ], [ null, %98 ], [ %.1221, %124 ]
  %.0214 = phi i32 [ 1, %89 ], [ 1, %92 ], [ 1, %95 ], [ 1, %98 ], [ %.2, %124 ]
  %129 = load ptr, ptr %28, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8, !tbaa !76, !range !77, !noundef !78
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %131, align 8, !tbaa !79
  %137 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %136, ptr noundef nonnull dereferenceable(7) @.str.4) #31
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %135, %128
  %.not255 = phi i1 [ false, %128 ], [ %138, %135 ]
  %140 = icmp ne i64 %37, 0
  %141 = icmp eq i32 %.0214, 0
  %or.cond.not272 = or i1 %140, %141
  %brmerge = select i1 %or.cond.not272, i1 true, i1 %.not255
  br i1 %brmerge, label %142, label %.thread329

.thread329:                                       ; preds = %139
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #26
  br label %.preheader276.lr.ph

142:                                              ; preds = %139
  %.not313 = icmp eq i64 %37, 0
  br i1 %.not313, label %._crit_edge280, label %.preheader276.lr.ph

.preheader276.lr.ph:                              ; preds = %.thread329, %142
  %.0219332 = phi i64 [ 1, %.thread329 ], [ %37, %142 ]
  %.not314 = icmp eq i64 %35, 0
  %143 = icmp ult i64 %35, 3
  %144 = and i32 %83, 1024
  %.not252 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %146 = and i32 %83, 520204
  %.not274 = icmp eq i32 %146, 0
  %147 = and i32 %83, 512
  %148 = icmp ne i32 %147, 0
  %149 = and i32 %83, 8
  %.not253 = icmp eq i32 %149, 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %143, label %.preheader276.us, label %.preheader276.lr.ph.split

.preheader276.us:                                 ; preds = %.preheader276.lr.ph, %179
  %.3279.us = phi i32 [ 0, %179 ], [ %.0214, %.preheader276.lr.ph ]
  %.0217278.us = phi i64 [ %180, %179 ], [ 0, %.preheader276.lr.ph ]
  br i1 %.not314, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %181, %.preheader276.us
  %152 = icmp eq i64 %.0217278.us, 0
  %or.cond3.us = and i1 %148, %152
  br i1 %or.cond3.us, label %153, label %161

153:                                              ; preds = %._crit_edge.us
  %154 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0220, i32 noundef 58) #31
  %.not275.us = icmp eq ptr %154, null
  br i1 %.not275.us, label %161, label %155

155:                                              ; preds = %153
  %156 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %.0220) #26
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call ptr @agnameof(ptr noundef nonnull %1) #26
  %160 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %159) #26
  br label %161

161:                                              ; preds = %158, %155, %153, %._crit_edge.us
  %.4.us = phi i32 [ %.3279.us, %153 ], [ %.3279.us, %._crit_edge.us ], [ 0, %158 ], [ 0, %155 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %51, i32 noundef %.4.us) #26
  br i1 %.not253, label %179, label %162

162:                                              ; preds = %161
  %.val.us = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %163 = getelementptr inbounds nuw i8, ptr %.val.us, i64 96
  %164 = load double, ptr %163, align 8, !tbaa !132
  %165 = fmul double %164, 7.500000e-01
  %166 = fmul double %165, 5.000000e-01
  %167 = getelementptr inbounds nuw i8, ptr %.val.us, i64 112
  %168 = load double, ptr %167, align 8, !tbaa !174
  %169 = fmul double %168, 6.614000e-01
  %170 = getelementptr inbounds nuw i8, ptr %.val.us, i64 32
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val.us, i64 40
  %173 = load double, ptr %172, align 8
  %174 = fadd double %169, %171
  %175 = fadd double %166, %173
  store double %174, ptr %4, align 16, !tbaa !4
  store double %175, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !4
  store double %175, ptr %151, align 8, !tbaa !14
  %176 = call double @llvm.fmuladd.f64(double %169, double -2.000000e+00, double %174)
  store double %176, ptr %150, align 16, !tbaa !16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #26
  %177 = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %178 = call double @llvm.fmuladd.f64(double %166, double -2.000000e+00, double %177)
  store double %178, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  store double %178, ptr %151, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %179

179:                                              ; preds = %162, %161
  %180 = add nuw i64 %.0217278.us, 1
  %exitcond327.not = icmp eq i64 %180, %.0219332
  br i1 %exitcond327.not, label %._crit_edge280, label %.preheader276.us, !llvm.loop !200

181:                                              ; preds = %.lr.ph.us, %181
  %.0216277.us = phi i64 [ 0, %.lr.ph.us ], [ %188, %181 ]
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep.us, i64 %.0216277.us
  %.sroa.0113.0.copyload.us = load double, ptr %gep.us, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %.sroa.6.0.copyload.us = load double, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !4
  %182 = load double, ptr %191, align 8, !tbaa !201
  %183 = call double @llvm.fmuladd.f64(double %.sroa.0113.0.copyload.us, double %65, double %182)
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0216277.us
  store double %183, ptr %184, align 8, !tbaa !16
  %185 = load double, ptr %192, align 8, !tbaa !202
  %186 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us, double %71, double %185)
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store double %186, ptr %187, align 8, !tbaa !14
  %188 = add nuw i64 %.0216277.us, 1
  %exitcond326.not = icmp eq i64 %188, %35
  br i1 %exitcond326.not, label %._crit_edge.us, label %181, !llvm.loop !203

.lr.ph.us:                                        ; preds = %.preheader276.us
  %189 = mul i64 %.0217278.us, %35
  %invariant.gep.us = getelementptr %struct.pointf_s, ptr %33, i64 %189
  %190 = load ptr, ptr %28, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  br label %181

.preheader276.lr.ph.split:                        ; preds = %.preheader276.lr.ph
  %193 = and i32 %83, 64
  %.not251 = icmp eq i32 %193, 0
  br i1 %.not251, label %.preheader276.us283, label %.preheader276.us298

.preheader276.us283:                              ; preds = %.preheader276.lr.ph.split, %198
  %.3279.us284 = phi i32 [ 0, %198 ], [ %.0214, %.preheader276.lr.ph.split ]
  %.0217278.us285 = phi i64 [ %199, %198 ], [ 0, %.preheader276.lr.ph.split ]
  br i1 %.not314, label %._crit_edge.us293, label %.lr.ph.us291

._crit_edge.us293:                                ; preds = %200, %.preheader276.us283
  br i1 %.not252, label %195, label %194

194:                                              ; preds = %._crit_edge.us293
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.96) #26
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 noundef %.3279.us284) #26
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0222) #26
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %145, i64 noundef 2) #26
  br label %198

195:                                              ; preds = %._crit_edge.us293
  br i1 %.not274, label %197, label %196

196:                                              ; preds = %195
  call void @round_corners(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 %83, i32 noundef %.3279.us284)
  br label %198

197:                                              ; preds = %195
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 noundef %.3279.us284) #26
  br label %198

198:                                              ; preds = %197, %196, %194
  %199 = add nuw i64 %.0217278.us285, 1
  %exitcond325.not = icmp eq i64 %199, %.0219332
  br i1 %exitcond325.not, label %._crit_edge280, label %.preheader276.us283, !llvm.loop !200

200:                                              ; preds = %.lr.ph.us291, %200
  %.0216277.us286 = phi i64 [ 0, %.lr.ph.us291 ], [ %207, %200 ]
  %gep.us287 = getelementptr %struct.pointf_s, ptr %invariant.gep.us292, i64 %.0216277.us286
  %.sroa.0113.0.copyload.us288 = load double, ptr %gep.us287, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us289 = getelementptr inbounds nuw i8, ptr %gep.us287, i64 8
  %.sroa.6.0.copyload.us290 = load double, ptr %.sroa.6.0..sroa_idx.us289, align 8, !tbaa !4
  %201 = load double, ptr %210, align 8, !tbaa !201
  %202 = call double @llvm.fmuladd.f64(double %.sroa.0113.0.copyload.us288, double %65, double %201)
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0216277.us286
  store double %202, ptr %203, align 8, !tbaa !16
  %204 = load double, ptr %211, align 8, !tbaa !202
  %205 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us290, double %71, double %204)
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store double %205, ptr %206, align 8, !tbaa !14
  %207 = add nuw i64 %.0216277.us286, 1
  %exitcond324.not = icmp eq i64 %207, %35
  br i1 %exitcond324.not, label %._crit_edge.us293, label %200, !llvm.loop !203

.lr.ph.us291:                                     ; preds = %.preheader276.us283
  %208 = mul i64 %.0217278.us285, %35
  %invariant.gep.us292 = getelementptr %struct.pointf_s, ptr %33, i64 %208
  %209 = load ptr, ptr %28, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  br label %200

.preheader276.us298:                              ; preds = %.preheader276.lr.ph.split, %222
  %.0217278.us299 = phi i64 [ %223, %222 ], [ 0, %.preheader276.lr.ph.split ]
  %212 = mul i64 %.0217278.us299, %35
  %invariant.gep.us306 = getelementptr %struct.pointf_s, ptr %33, i64 %212
  %213 = load ptr, ptr %28, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
  br label %224

216:                                              ; preds = %._crit_edge.us307
  %217 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %.0220, i32 noundef 1) #26
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = call ptr @agnameof(ptr noundef nonnull %1) #26
  %221 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %220) #26
  br label %222

222:                                              ; preds = %219, %216, %._crit_edge.us307
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef 0) #26
  %223 = add nuw i64 %.0217278.us299, 1
  %exitcond322.not = icmp eq i64 %223, %.0219332
  br i1 %exitcond322.not, label %._crit_edge280, label %.preheader276.us298, !llvm.loop !200

224:                                              ; preds = %.preheader276.us298, %224
  %.0216277.us300 = phi i64 [ 0, %.preheader276.us298 ], [ %231, %224 ]
  %gep.us301 = getelementptr %struct.pointf_s, ptr %invariant.gep.us306, i64 %.0216277.us300
  %.sroa.0113.0.copyload.us302 = load double, ptr %gep.us301, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us303 = getelementptr inbounds nuw i8, ptr %gep.us301, i64 8
  %.sroa.6.0.copyload.us304 = load double, ptr %.sroa.6.0..sroa_idx.us303, align 8, !tbaa !4
  %225 = load double, ptr %214, align 8, !tbaa !201
  %226 = call double @llvm.fmuladd.f64(double %.sroa.0113.0.copyload.us302, double %65, double %225)
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0216277.us300
  store double %226, ptr %227, align 8, !tbaa !16
  %228 = load double, ptr %215, align 8, !tbaa !202
  %229 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us304, double %71, double %228)
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double %229, ptr %230, align 8, !tbaa !14
  %231 = add nuw i64 %.0216277.us300, 1
  %exitcond.not = icmp eq i64 %231, %35
  br i1 %exitcond.not, label %._crit_edge.us307, label %224, !llvm.loop !203

._crit_edge.us307:                                ; preds = %224
  %232 = icmp eq i64 %.0217278.us299, 0
  br i1 %232, label %216, label %222

._crit_edge280:                                   ; preds = %222, %198, %179, %142
  %.not313334 = phi i1 [ true, %142 ], [ false, %179 ], [ false, %198 ], [ false, %222 ]
  %.3.lcssa = phi i32 [ %.0214, %142 ], [ 0, %179 ], [ 0, %198 ], [ 0, %222 ]
  %233 = load ptr, ptr %28, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i8, ptr %236, align 8, !tbaa !76, !range !77, !noundef !78
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %247

239:                                              ; preds = %._crit_edge280
  %240 = load ptr, ptr %235, align 8, !tbaa !79
  %241 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %240, ptr noundef nonnull dereferenceable(7) @.str.4) #31
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.preheader

243:                                              ; preds = %239
  %244 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #26
  %.not243 = icmp eq ptr %244, null
  br i1 %.not243, label %.thread265, label %245

245:                                              ; preds = %243
  %246 = load i8, ptr %244, align 1, !tbaa !81
  %.not244.not = icmp eq i8 %246, 0
  br i1 %.not244.not, label %.thread265, label %.preheader

247:                                              ; preds = %._crit_edge280
  %248 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #26
  %.not241 = icmp eq ptr %248, null
  br i1 %.not241, label %.thread265, label %249

249:                                              ; preds = %247
  %250 = load i8, ptr %248, align 1, !tbaa !81
  %.not242.not = icmp eq i8 %250, 0
  br i1 %.not242.not, label %.thread265, label %.preheader

.preheader:                                       ; preds = %245, %249, %239
  %.0218268.ph = phi ptr [ %240, %239 ], [ %248, %249 ], [ %244, %245 ]
  %.not315 = icmp eq i64 %35, 0
  br i1 %.not315, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %251 = load ptr, ptr %28, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  br label %254

._crit_edge:                                      ; preds = %254
  %.not245 = icmp eq i32 %.3.lcssa, 0
  %brmerge258 = select i1 %.not245, i1 true, i1 %.not255
  %not..not245 = xor i1 %.not245, true
  %.mux259 = zext i1 %not..not245 to i32
  br i1 %brmerge258, label %309, label %263

._crit_edge.thread:                               ; preds = %.preheader
  %.not245335 = icmp eq i32 %.3.lcssa, 0
  %brmerge258336 = select i1 %.not245335, i1 true, i1 %.not255
  %not..not245337 = xor i1 %.not245335, true
  %.mux259338 = zext i1 %not..not245337 to i32
  br i1 %brmerge258336, label %309, label %.thread339

254:                                              ; preds = %.lr.ph, %254
  %.0312 = phi i64 [ 0, %.lr.ph ], [ %262, %254 ]
  %255 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i64 %.0312
  %.sroa.0113.0.copyload115 = load double, ptr %255, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.sroa.6.0.copyload117 = load double, ptr %.sroa.6.0..sroa_idx116, align 8, !tbaa !4
  %256 = load double, ptr %252, align 8, !tbaa !201
  %257 = call double @llvm.fmuladd.f64(double %.sroa.0113.0.copyload115, double %65, double %256)
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0312
  store double %257, ptr %258, align 8, !tbaa !16
  %259 = load double, ptr %253, align 8, !tbaa !202
  %260 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload117, double %71, double %259)
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store double %260, ptr %261, align 8, !tbaa !14
  %262 = add nuw i64 %.0312, 1
  %exitcond328.not = icmp eq i64 %262, %35
  br i1 %exitcond328.not, label %._crit_edge, label %254, !llvm.loop !204

263:                                              ; preds = %._crit_edge
  %264 = icmp ult i64 %35, 3
  br i1 %264, label %.thread339, label %296

.thread339:                                       ; preds = %._crit_edge.thread, %263
  %265 = and i32 %83, 512
  %266 = icmp ne i32 %265, 0
  %or.cond5 = and i1 %266, %.not313334
  br i1 %or.cond5, label %267, label %275

267:                                              ; preds = %.thread339
  %268 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0220, i32 noundef 58) #31
  %.not273 = icmp eq ptr %268, null
  br i1 %.not273, label %275, label %269

269:                                              ; preds = %267
  %270 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %.0220) #26
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = call ptr @agnameof(ptr noundef nonnull %1) #26
  %274 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %273) #26
  br label %275

275:                                              ; preds = %269, %272, %267, %.thread339
  %.6 = phi i32 [ %.3.lcssa, %267 ], [ %.3.lcssa, %.thread339 ], [ 0, %272 ], [ 0, %269 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %51, i32 noundef %.6) #26
  %276 = and i32 %83, 8
  %.not249 = icmp eq i32 %276, 0
  br i1 %.not249, label %309, label %277

277:                                              ; preds = %275
  %.val261 = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %278 = getelementptr inbounds nuw i8, ptr %.val261, i64 96
  %279 = load double, ptr %278, align 8, !tbaa !132
  %280 = fmul double %279, 7.500000e-01
  %281 = fmul double %280, 5.000000e-01
  %282 = getelementptr inbounds nuw i8, ptr %.val261, i64 112
  %283 = load double, ptr %282, align 8, !tbaa !174
  %284 = fmul double %283, 6.614000e-01
  %285 = getelementptr inbounds nuw i8, ptr %.val261, i64 32
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.val261, i64 40
  %288 = load double, ptr %287, align 8
  %289 = fadd double %284, %286
  %290 = fadd double %281, %288
  store double %289, ptr %3, align 16, !tbaa !4
  %.sroa.4.0..sroa_idx.i264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %290, ptr %.sroa.4.0..sroa_idx.i264, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %290, ptr %292, align 8, !tbaa !14
  %293 = call double @llvm.fmuladd.f64(double %284, double -2.000000e+00, double %289)
  store double %293, ptr %291, align 16, !tbaa !16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #26
  %294 = load double, ptr %.sroa.4.0..sroa_idx.i264, align 8, !tbaa !14
  %295 = call double @llvm.fmuladd.f64(double %281, double -2.000000e+00, double %294)
  store double %295, ptr %.sroa.4.0..sroa_idx.i264, align 8, !tbaa !14
  store double %295, ptr %292, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %309

296:                                              ; preds = %263
  %297 = and i32 %83, 64
  %.not246 = icmp eq i32 %297, 0
  br i1 %.not246, label %305, label %298

298:                                              ; preds = %296
  %299 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %.0220, i32 noundef 1) #26
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call ptr @agnameof(ptr noundef nonnull %1) #26
  %303 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %302) #26
  br label %304

304:                                              ; preds = %301, %298
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef 0) #26
  br label %309

305:                                              ; preds = %296
  %306 = and i32 %83, 12
  %or.cond260 = icmp eq i32 %306, 0
  br i1 %or.cond260, label %308, label %307

307:                                              ; preds = %305
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 %83, i32 noundef %.3.lcssa)
  br label %309

308:                                              ; preds = %305
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef %.3.lcssa) #26
  br label %309

309:                                              ; preds = %._crit_edge.thread, %._crit_edge, %277, %275, %307, %308, %304
  %.5 = phi i32 [ %.6, %277 ], [ %.6, %275 ], [ 1, %304 ], [ 1, %307 ], [ 1, %308 ], [ %.mux259, %._crit_edge ], [ %.mux259338, %._crit_edge.thread ]
  %310 = icmp ne i32 %.5, 0
  %311 = load ptr, ptr @N_imagescale, align 8, !tbaa !56
  %312 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %311, ptr noundef nonnull @.str.15) #26
  %313 = load ptr, ptr @N_imagepos, align 8, !tbaa !56
  %314 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %313, ptr noundef nonnull @.str.98) #26
  call void @gvrender_usershape(ptr noundef %0, ptr noundef nonnull %.0218268.ph, ptr noundef %51, i64 noundef %35, i1 noundef zeroext %310, ptr noundef %312, ptr noundef %314) #26
  br label %.thread265

.thread265:                                       ; preds = %247, %243, %249, %245, %309
  call void @free(ptr noundef %51) #26
  %315 = load ptr, ptr %6, align 16, !tbaa !103
  call void @free(ptr noundef %315) #26
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !103
  call void @free(ptr noundef %317) #26
  %318 = load ptr, ptr %28, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 136
  %320 = load ptr, ptr %319, align 8, !tbaa !60
  call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef %320) #26
  br i1 %27, label %321, label %334

321:                                              ; preds = %.thread265
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %323 = load i32, ptr %322, align 8, !tbaa !195
  %324 = and i32 %323, 4
  %.not250 = icmp eq i32 %324, 0
  br i1 %.not250, label %333, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %10, align 8, !tbaa !191
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %328 = load ptr, ptr %327, align 8, !tbaa !196
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %330 = load ptr, ptr %329, align 8, !tbaa !197
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %332 = load ptr, ptr %331, align 8, !tbaa !198
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %326, ptr noundef %328, ptr noundef %330, ptr noundef %332) #26
  br label %333

333:                                              ; preds = %325, %321
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #26
  br label %334

334:                                              ; preds = %333, %.thread265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

declare ptr @html_port(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare { double, double } @ccwrotatepf(double, double, i32 noundef) local_unnamed_addr #8

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #8

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findFill(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %3 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.99) #26
  %4 = load i8, ptr %3, align 1, !tbaa !81
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %findFillDflt.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @N_color, align 8, !tbaa !56
  %7 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.99) #26
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %.not6.i = icmp eq i8 %8, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.107, ptr %7
  br label %findFillDflt.exit

findFillDflt.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %3, %1 ], [ %spec.select.i, %5 ]
  ret ptr %.0.i
}

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #8

declare i32 @wedgedEllipse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @stripedBox(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @emit_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checkStyle(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @N_style, align 8, !tbaa !56
  %4 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.99) #26
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit75, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @parse_style(ptr noundef nonnull %4) #26
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not5976 = icmp eq ptr %8, null
  br i1 %.not5976, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %11 = phi ptr [ %8, %.lr.ph ], [ %77, %.loopexit ]
  %.sroa.037.178 = phi i32 [ 0, %.lr.ph ], [ %.sroa.037.2, %.loopexit ]
  %.05577 = phi ptr [ %7, %.lr.ph ], [ %.156, %.loopexit ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.100) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = or i32 %.sroa.037.178, 1
  %16 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.101) #31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %22

.preheader:                                       ; preds = %17, %.preheader
  %.054 = phi ptr [ %20, %.preheader ], [ %.05577, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %21, ptr %.054, align 8, !tbaa !103
  %.not65 = icmp eq ptr %21, null
  br i1 %.not65, label %.loopexit.loopexit, label %.preheader, !llvm.loop !205

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.102) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader83, label %27

.preheader83:                                     ; preds = %22, %.preheader83
  %.1 = phi ptr [ %25, %.preheader83 ], [ %.05577, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %26, ptr %.1, align 8, !tbaa !103
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %.loopexit.loopexit79, label %.preheader83, !llvm.loop !206

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.103) #31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = or i32 %.sroa.037.178, 32
  %32 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.104) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader84, label %38

.preheader84:                                     ; preds = %33, %.preheader84
  %.2 = phi ptr [ %36, %.preheader84 ], [ %.05577, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  store ptr %37, ptr %.2, align 8, !tbaa !103
  %.not63 = icmp eq ptr %37, null
  br i1 %.not63, label %.loopexit.loopexit80, label %.preheader84, !llvm.loop !207

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.105) #31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %isBox.exit.thread

41:                                               ; preds = %38
  %.val = load ptr, ptr %9, align 8, !tbaa !21
  %42 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %42, align 8, !tbaa !26
  %43 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val.val.val, null
  br i1 %.not.i, label %isBox.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !52
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %isBox.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = tail call double @fmod(double noundef %50, double noundef 9.000000e+01) #26, !tbaa !17
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 5.000000e-01
  br i1 %53, label %54, label %isBox.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !55
  %.not.i.i.i = tail call noundef i1 @llvm.is.fpclass.f64(double %56, i32 64)
  br i1 %.not.i.i.i, label %isBox.exit, label %isBox.exit.thread

isBox.exit:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !54
  %.not.i.i7.i = tail call noundef i1 @llvm.is.fpclass.f64(double %58, i32 64)
  br i1 %.not.i.i7.i, label %.preheader86, label %isBox.exit.thread

.preheader86:                                     ; preds = %isBox.exit, %.preheader86
  %.3 = phi ptr [ %59, %.preheader86 ], [ %.05577, %isBox.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  store ptr %60, ptr %.3, align 8, !tbaa !103
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %.loopexit.loopexit82, label %.preheader86, !llvm.loop !208

isBox.exit.thread:                                ; preds = %41, %44, %48, %54, %isBox.exit, %38
  %61 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.106) #31
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %isEllipse.exit.thread

63:                                               ; preds = %isBox.exit.thread
  %.val66 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = getelementptr i8, ptr %.val66, i64 16
  %.val66.val = load ptr, ptr %64, align 8, !tbaa !26
  %65 = getelementptr i8, ptr %.val66.val, i64 16
  %.val66.val.val = load ptr, ptr %65, align 8, !tbaa !46
  %.not.i67 = icmp eq ptr %.val66.val.val, null
  br i1 %.not.i67, label %isEllipse.exit.thread, label %isEllipse.exit

isEllipse.exit:                                   ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.val66.val.val, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %.preheader85, label %isEllipse.exit.thread

.preheader85:                                     ; preds = %isEllipse.exit, %.preheader85
  %.4 = phi ptr [ %69, %.preheader85 ], [ %.05577, %isEllipse.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  store ptr %70, ptr %.4, align 8, !tbaa !103
  %.not61 = icmp eq ptr %70, null
  br i1 %.not61, label %.loopexit.loopexit81, label %.preheader85, !llvm.loop !209

isEllipse.exit.thread:                            ; preds = %63, %isEllipse.exit, %isBox.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %72 = or i32 %.sroa.037.178, 4
  br label %.loopexit

.loopexit.loopexit79:                             ; preds = %.preheader83
  %73 = or i32 %.sroa.037.178, 8
  br label %.loopexit

.loopexit.loopexit80:                             ; preds = %.preheader84
  %74 = or i32 %.sroa.037.178, 3
  br label %.loopexit

.loopexit.loopexit81:                             ; preds = %.preheader85
  %75 = or i32 %.sroa.037.178, 512
  br label %.loopexit

.loopexit.loopexit82:                             ; preds = %.preheader86
  %76 = or i32 %.sroa.037.178, 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit82, %.loopexit.loopexit81, %.loopexit.loopexit80, %.loopexit.loopexit79, %.loopexit.loopexit, %30, %isEllipse.exit.thread, %14
  %.156 = phi ptr [ %16, %14 ], [ %32, %30 ], [ %71, %isEllipse.exit.thread ], [ %.05577, %.loopexit.loopexit ], [ %.05577, %.loopexit.loopexit79 ], [ %.05577, %.loopexit.loopexit80 ], [ %.05577, %.loopexit.loopexit81 ], [ %.05577, %.loopexit.loopexit82 ]
  %.sroa.037.2 = phi i32 [ %15, %14 ], [ %31, %30 ], [ %.sroa.037.178, %isEllipse.exit.thread ], [ %72, %.loopexit.loopexit ], [ %73, %.loopexit.loopexit79 ], [ %74, %.loopexit.loopexit80 ], [ %75, %.loopexit.loopexit81 ], [ %76, %.loopexit.loopexit82 ]
  %77 = load ptr, ptr %.156, align 8, !tbaa !103
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %.loopexit75, label %10, !llvm.loop !210

.loopexit75:                                      ; preds = %.loopexit, %6, %2
  %.sroa.037.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %.sroa.037.2, %.loopexit ]
  %.0 = phi ptr [ null, %2 ], [ %7, %6 ], [ %7, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %.not60 = icmp eq ptr %83, null
  br i1 %.not60, label %164, label %84

84:                                               ; preds = %.loopexit75
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %.sroa.037.0 to i1
  %88 = and i32 %86, 1
  %89 = select i1 %87, i32 1, i32 %88
  %90 = and i32 %.sroa.037.0, 2
  %91 = icmp ne i32 %90, 0
  %92 = and i32 %86, 2
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %94, i32 2, i32 0
  %96 = and i32 %.sroa.037.0, 4
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %86, 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %97, i1 true, i1 %99
  %101 = select i1 %100, i32 4, i32 0
  %102 = and i32 %.sroa.037.0, 8
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %86, 8
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = select i1 %106, i32 8, i32 0
  %108 = and i32 %.sroa.037.0, 16
  %109 = icmp ne i32 %108, 0
  %110 = and i32 %86, 16
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  %113 = select i1 %112, i32 16, i32 0
  %114 = and i32 %.sroa.037.0, 32
  %115 = icmp ne i32 %114, 0
  %116 = and i32 %86, 32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %115, i1 true, i1 %117
  %119 = select i1 %118, i32 32, i32 0
  %120 = and i32 %.sroa.037.0, 64
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %86, 64
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  %125 = select i1 %124, i32 64, i32 0
  %126 = and i32 %.sroa.037.0, 128
  %127 = icmp ne i32 %126, 0
  %128 = and i32 %86, 128
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = select i1 %130, i32 128, i32 0
  %132 = and i32 %.sroa.037.0, 256
  %133 = icmp ne i32 %132, 0
  %134 = and i32 %86, 256
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = select i1 %136, i32 256, i32 0
  %138 = and i32 %.sroa.037.0, 512
  %139 = icmp ne i32 %138, 0
  %140 = and i32 %86, 512
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  %143 = select i1 %142, i32 512, i32 0
  %144 = and i32 %.sroa.037.0, 1024
  %145 = icmp ne i32 %144, 0
  %146 = and i32 %86, 1024
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = select i1 %148, i32 1024, i32 0
  %150 = and i32 %.sroa.037.0, 2048
  %151 = icmp ne i32 %150, 0
  %152 = and i32 %86, 2048
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  %155 = select i1 %154, i32 2048, i32 0
  %156 = or i32 %86, %.sroa.037.0
  %157 = and i32 %156, 520192
  %158 = or disjoint i32 %157, %89
  %159 = or disjoint i32 %158, %95
  %160 = or disjoint i32 %159, %101
  %161 = or disjoint i32 %160, %107
  %.masked.masked.masked.masked.masked.masked.i = or i32 %161, %113
  %.masked41.masked.masked.masked.masked.i = or i32 %.masked.masked.masked.masked.masked.masked.i, %119
  %.masked.masked.masked.masked.i = or i32 %.masked41.masked.masked.masked.masked.i, %125
  %.masked44.masked.masked.i = or i32 %.masked.masked.masked.masked.i, %131
  %.masked.masked.i = or i32 %.masked44.masked.masked.i, %137
  %.masked46.i = or i32 %.masked.masked.i, %143
  %162 = or i32 %.masked46.i, %149
  %163 = or i32 %162, %155
  br label %164

164:                                              ; preds = %84, %.loopexit75
  %.sroa.037.3 = phi i32 [ %163, %84 ], [ %.sroa.037.0, %.loopexit75 ]
  store i32 %.sroa.037.3, ptr %1, align 4, !tbaa !81
  ret ptr %.0
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #8

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @parse_style(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal zeroext i1 @point_inside(ptr noundef captures(address_is_null) %0, double %1, double %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = tail call ptr @agraphof(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = and i32 %10, 3
  %12 = mul nuw nsw i32 %11, 90
  %13 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %12) #26
  %14 = extractvalue { double, double } %13, 0
  %15 = extractvalue { double, double } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not30 = icmp eq ptr %5, %17
  br i1 %.not30, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %24 = tail call double @late_double(ptr noundef %5, ptr noundef %23, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = icmp ne i64 %26, 0
  %28 = fcmp ogt double %24, 0.000000e+00
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %18
  %30 = shl i64 %26, 1
  br label %36

31:                                               ; preds = %18
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = shl i64 %26, 1
  %35 = add i64 %34, -2
  br label %36

36:                                               ; preds = %31, %33, %29
  %.025 = phi i64 [ %30, %29 ], [ %35, %33 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = getelementptr %struct.pointf_s, ptr %38, i64 %.025
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %41, ptr %42, align 8, !tbaa !81
  store ptr %5, ptr %16, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %._crit_edge, %36
  %44 = phi double [ %.pre, %._crit_edge ], [ %41, %36 ]
  %45 = tail call double @llvm.fabs.f64(double %14)
  %46 = fcmp ogt double %45, %44
  %47 = tail call double @llvm.fabs.f64(double %15)
  %48 = fcmp ogt double %47, %44
  %or.cond32 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond32, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = tail call double @hypot(double noundef %14, double noundef %15) #26, !tbaa !17
  %52 = load double, ptr %50, align 8, !tbaa !81
  %53 = fcmp ole double %51, %52
  br label %54

54:                                               ; preds = %43, %3, %49
  %.0 = phi i1 [ %53, %49 ], [ false, %3 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @point_gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.graphviz_polygon_style_t, align 4
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %.not89 = icmp eq i16 %12, 0
  br i1 %.not89, label %23, label %.thread

.thread:                                          ; preds = %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i32, ptr %13, align 8, !tbaa !195
  %15 = and i32 %14, 4
  %.not79 = icmp eq i32 %15, 0
  br i1 %.not79, label %16, label %23

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %18, ptr noundef %20, ptr noundef %22) #26
  br label %23

23:                                               ; preds = %16, %.thread, %9
  %24 = phi i1 [ true, %16 ], [ true, %.thread ], [ false, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4
  %35 = call fastcc ptr @checkStyle(ptr noundef %1, ptr noundef %3)
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 32
  %.not80 = icmp eq i32 %37, 0
  %.point_style = select i1 %.not80, ptr getelementptr inbounds nuw (i8, ptr @point_style, i64 8), ptr @point_style
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.point_style) #26
  %38 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not81 = icmp eq ptr %38, null
  br i1 %.not81, label %41, label %39

39:                                               ; preds = %23
  %40 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef nonnull %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %40) #26
  br label %41

41:                                               ; preds = %39, %23
  %42 = load ptr, ptr %25, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 161
  %44 = load i8, ptr %43, align 1, !tbaa !199
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %.not82 = icmp eq i32 %46, 0
  br i1 %.not82, label %48, label %47

47:                                               ; preds = %41
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #26
  br label %68

48:                                               ; preds = %41
  %49 = and i32 %45, 2
  %.not83 = icmp eq i32 %49, 0
  br i1 %.not83, label %51, label %50

50:                                               ; preds = %48
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #26
  br label %68

51:                                               ; preds = %48
  %52 = and i32 %45, 8
  %.not84 = icmp eq i32 %52, 0
  br i1 %.not84, label %54, label %53

53:                                               ; preds = %51
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #26
  br label %68

54:                                               ; preds = %51
  %55 = and i32 %45, 4
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %57, label %56

56:                                               ; preds = %54
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #26
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #26
  br label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %59 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %58, ptr noundef nonnull @.str.99) #26
  %60 = load i8, ptr %59, align 1, !tbaa !81
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %61, label %findFillDflt.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr @N_color, align 8, !tbaa !56
  %63 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @.str.99) #26
  %64 = load i8, ptr %63, align 1, !tbaa !81
  %.not6.i = icmp eq i8 %64, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.95, ptr %63
  br label %findFillDflt.exit

findFillDflt.exit:                                ; preds = %57, %61
  %.0.i = phi ptr [ %59, %57 ], [ %spec.select.i, %61 ]
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i) #26
  %65 = load ptr, ptr @N_color, align 8, !tbaa !56
  %66 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @.str.99) #26
  %67 = load i8, ptr %66, align 1, !tbaa !81
  %.not.i88 = icmp eq i8 %67, 0
  %spec.store.select.i = select i1 %.not.i88, ptr @.str.95, ptr %66
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #26
  br label %68

68:                                               ; preds = %50, %56, %findFillDflt.exit, %53, %47
  %.075 = phi ptr [ @.str.88, %47 ], [ @.str.90, %50 ], [ @.str.92, %53 ], [ @.str.94, %56 ], [ %.0.i, %findFillDflt.exit ]
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i8, ptr %.075, align 1, !tbaa !81
  %.not86 = icmp eq i8 %71, 0
  br i1 %.not86, label %73, label %72

72:                                               ; preds = %70
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.075) #26
  br label %73

73:                                               ; preds = %70, %72, %68
  %.073 = phi i64 [ 1, %72 ], [ 1, %70 ], [ %34, %68 ]
  %.not95 = icmp eq i64 %32, 0
  br i1 %.not95, label %.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %73, %._crit_edge.us
  %.07292.us = phi i64 [ %89, %._crit_edge.us ], [ 0, %73 ]
  %.07491.us = phi i32 [ 0, %._crit_edge.us ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %74 = mul i64 %.07292.us, %32
  %invariant.gep.us = getelementptr %struct.pointf_s, ptr %30, i64 %74
  br label %75

75:                                               ; preds = %.lr.ph.us, %87
  %.090.us = phi i64 [ 0, %.lr.ph.us ], [ %88, %87 ]
  %76 = icmp ult i64 %.090.us, 2
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep.us, i64 %.090.us
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %.sroa.4.0.copyload.us = load double, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !4
  %.sroa.0.0.copyload.us = load double, ptr %gep.us, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !201
  %81 = fadd double %.sroa.0.0.copyload.us, %80
  %82 = getelementptr inbounds nuw [2 x %struct.pointf_s], ptr %4, i64 0, i64 %.090.us
  store double %81, ptr %82, align 16, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !202
  %85 = fadd double %.sroa.4.0.copyload.us, %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %85, ptr %86, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %77, %75
  %88 = add nuw i64 %.090.us, 1
  %exitcond.not = icmp eq i64 %88, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !211

._crit_edge.us:                                   ; preds = %87
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.07491.us) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %89 = add nuw i64 %.07292.us, 1
  %exitcond97.not = icmp eq i64 %89, %.073
  br i1 %exitcond97.not, label %.split94.us, label %.lr.ph.us, !llvm.loop !212

.split94.us:                                      ; preds = %._crit_edge.us, %.split
  br i1 %24, label %91, label %104

.split:                                           ; preds = %73, %.split
  %.07292 = phi i64 [ %90, %.split ], [ 0, %73 ]
  %.07491 = phi i32 [ 0, %.split ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.07491) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %90 = add nuw i64 %.07292, 1
  %exitcond99.not = icmp eq i64 %90, %.073
  br i1 %exitcond99.not, label %.split94.us, label %.split, !llvm.loop !212

91:                                               ; preds = %.split94.us
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load i32, ptr %92, align 8, !tbaa !195
  %94 = and i32 %93, 4
  %.not87 = icmp eq i32 %94, 0
  br i1 %.not87, label %103, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !191
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %98 = load ptr, ptr %97, align 8, !tbaa !196
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %100 = load ptr, ptr %99, align 8, !tbaa !197
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %102 = load ptr, ptr %101, align 8, !tbaa !198
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102) #26
  br label %103

103:                                              ; preds = %95, %91
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #26
  br label %104

104:                                              ; preds = %103, %.split94.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @cylinder_size(double %0, double %1) #21 {
  %3 = fmul double %1, 1.375000e+00
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %3, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cylinder_vertices(ptr noundef captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load double, ptr %1, align 8, !tbaa !16
  %4 = fmul double %3, 5.000000e-01
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !14
  %7 = fmul double %6, 5.000000e-01
  %8 = fdiv double %6, 1.100000e+01
  store double %4, ptr %0, align 8, !tbaa !16
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %11, align 8, !tbaa !16
  %12 = tail call double @llvm.fmuladd.f64(double %8, double 0xBFDCAF922962CFD8, double %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8, !tbaa !14
  %14 = fmul double %4, 5.517840e-01
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %7, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %7, ptr %18, align 8, !tbaa !14
  %19 = fmul double %4, -5.517840e-01
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %7, ptr %21, align 8, !tbaa !14
  %22 = fneg double %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %22, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %12, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %22, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %9, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %22, ptr %28, align 8, !tbaa !16
  %29 = fsub double %8, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %29, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %22, ptr %32, align 8, !tbaa !16
  %33 = fneg double %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %33, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %19, ptr %35, align 8, !tbaa !16
  %36 = fneg double %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0.000000e+00, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %36, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %14, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %36, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %4, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %33, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %4, ptr %44, align 8, !tbaa !16
  %45 = fneg double %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %45, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  tail call fastcc void @free_field(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_port(ptr dead_on_unwind noalias writable writeonly sret(%struct.port) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.port, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  %6 = load i8, ptr %2, align 1, !tbaa !81
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @Center, i64 48, i1 false), !tbaa.struct !148
  br label %29

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  %spec.store.select = select i1 %10, ptr @.str.83, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = tail call fastcc ptr @map_rec_port(ptr noundef %14, ptr noundef nonnull %2)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %19 = load i8, ptr %18, align 1, !tbaa !167
  %20 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i8 noundef zeroext %19, ptr noundef null)
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %28, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @agnameof(ptr noundef nonnull %1) #26
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.84, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #26
  br label %28

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext 15, ptr noundef null)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @agnameof(ptr noundef nonnull %1) #26
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.86, ptr noundef %27, ptr noundef nonnull %2) #26
  br label %28

28:                                               ; preds = %23, %26, %16, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !148
  br label %29

29:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_inside(ptr noundef readonly captures(none) %0, double %1, double %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = tail call ptr @agraphof(ptr noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = and i32 %11, 3
  %13 = mul nuw nsw i32 %12, 90
  %14 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %13) #26
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = icmp eq ptr %5, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %25

24:                                               ; preds = %3
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.13.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %25

25:                                               ; preds = %24, %18
  %.sroa.09.0.in = phi ptr [ %23, %18 ], [ %5, %24 ]
  %.sroa.7.0.in = phi ptr [ %.sroa.7.0..sroa_idx, %18 ], [ %.sroa.7.0..sroa_idx12, %24 ]
  %.sroa.10.0.in = phi ptr [ %.sroa.10.0..sroa_idx, %18 ], [ %.sroa.10.0..sroa_idx15, %24 ]
  %.sroa.13.0.in = phi ptr [ %.sroa.13.0..sroa_idx, %18 ], [ %.sroa.13.0..sroa_idx18, %24 ]
  %.sroa.13.0 = load double, ptr %.sroa.13.0.in, align 8, !tbaa !4
  %.sroa.10.0 = load double, ptr %.sroa.10.0.in, align 8, !tbaa !4
  %.sroa.7.0 = load double, ptr %.sroa.7.0.in, align 8, !tbaa !4
  %.sroa.09.0 = load double, ptr %.sroa.09.0.in, align 8, !tbaa !4
  %26 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %27 = tail call double @late_double(ptr noundef %6, ptr noundef %26, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  %28 = fmul double %27, 5.000000e-01
  %29 = fsub double %.sroa.09.0, %28
  %30 = fadd double %.sroa.10.0, %28
  %31 = fcmp ugt double %29, %15
  %32 = fcmp ugt double %15, %30
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %39, label %33

33:                                               ; preds = %25
  %34 = fadd double %.sroa.13.0, %28
  %35 = fsub double %.sroa.7.0, %28
  %36 = fcmp ole double %35, %16
  %37 = fcmp ole double %16, %34
  %38 = select i1 %36, i1 %37, i1 false
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i1 [ false, %25 ], [ %38, %33 ]
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @record_path(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.boxf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !139, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %.sroa.0.0.copyload = load double, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %20 = tail call ptr @agraphof(ptr noundef %0) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %18, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %. = select i1 %.not, i64 16, i64 24
  %.55 = select i1 %.not, i64 32, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.55
  %.038 = load double, ptr %29, align 8, !tbaa !4
  %.039 = load double, ptr %30, align 8, !tbaa !4
  %31 = fcmp ugt double %.038, %.sroa.0.0.copyload
  %32 = fcmp ugt double %.sroa.0.0.copyload, %.039
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %69, label %33

33:                                               ; preds = %19
  %34 = tail call ptr @agraphof(ptr noundef %0) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = and i32 %38, 1
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %51, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %41 = load ptr, ptr %18, align 8, !tbaa !152
  %42 = and i64 %indvars.iv, 4294967295
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load double, ptr %49, align 8
  call void @flip_rec_boxf(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %6, ptr noundef nonnull byval(%struct.boxf) align 8 %45, double %48, double %50) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %.pre = load ptr, ptr %11, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre47 = load double, ptr %.phi.trans.insert, align 8, !tbaa !202
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre49 = load double, ptr %.phi.trans.insert48, align 8, !tbaa !132
  %.pre50 = fmul double %.pre49, 5.000000e-01
  br label %65

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !201
  %55 = fadd double %.038, %54
  store double %55, ptr %3, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %59 = load double, ptr %58, align 8, !tbaa !132
  %60 = fmul double %59, 5.000000e-01
  %61 = fsub double %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %61, ptr %62, align 8, !tbaa !173
  %63 = fadd double %.039, %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %63, ptr %64, align 8, !tbaa !170
  br label %65

65:                                               ; preds = %51, %40
  %.pre-phi = phi double [ %60, %51 ], [ %.pre50, %40 ]
  %66 = phi double [ %57, %51 ], [ %.pre47, %40 ]
  %67 = fadd double %66, %.pre-phi
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %67, ptr %68, align 8, !tbaa !172
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %.loopexit

69:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %15, align 8, !tbaa !163
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %19, label %.loopexit, !llvm.loop !214

.loopexit:                                        ; preds = %69, %10, %65, %5
  %.0 = phi i32 [ 0, %5 ], [ %2, %65 ], [ %2, %10 ], [ %2, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @record_gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.graphviz_polygon_style_t, align 4
  %4 = alloca %struct.boxf, align 8
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ true, %2 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !213
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !201
  %26 = load double, ptr %4, align 8, !tbaa !171
  %27 = fadd double %25, %26
  store double %27, ptr %4, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !173
  %32 = fadd double %29, %31
  store double %32, ptr %30, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !170
  %35 = fadd double %25, %34
  store double %35, ptr %33, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !172
  %38 = fadd double %29, %37
  store double %38, ptr %36, align 8, !tbaa !172
  br i1 %18, label %39, label %50

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load i32, ptr %40, align 8, !tbaa !195
  %42 = and i32 %41, 4
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %45, ptr noundef %47, ptr noundef %49) #26
  br label %50

50:                                               ; preds = %43, %39, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %51 = call fastcc ptr @checkStyle(ptr noundef nonnull %1, ptr noundef %3)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %51) #26
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %stylenode.exit, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %54) #26
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %stylenode.exit, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 1, !tbaa !81
  %.not12.i = icmp eq i8 %58, 0
  br i1 %.not12.i, label %stylenode.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %61 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %61) #26
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %53, %55, %57, %59
  %62 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %63 = load ptr, ptr @N_color, align 8, !tbaa !56
  %64 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @.str.99) #26
  %65 = load i8, ptr %64, align 1, !tbaa !81
  %.not.i53 = icmp eq i8 %65, 0
  %spec.store.select.i = select i1 %.not.i53, ptr @.str.95, ptr %64
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %66 = trunc i32 %62 to i1
  br i1 %66, label %67, label %86

67:                                               ; preds = %stylenode.exit
  %68 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %69 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @.str.99) #26
  %70 = load i8, ptr %69, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i, label %71, label %findFill.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr @N_color, align 8, !tbaa !56
  %73 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull @.str.99) #26
  %74 = load i8, ptr %73, align 1, !tbaa !81
  %.not6.i.i = icmp eq i8 %74, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.107, ptr %73
  br label %findFill.exit

findFill.exit:                                    ; preds = %67, %71
  %.0.i.i = phi ptr [ %69, %67 ], [ %spec.select.i.i, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %75 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  br i1 %75, label %76, label %84

76:                                               ; preds = %findFill.exit
  %77 = load ptr, ptr %6, align 16, !tbaa !103
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %77) #26
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %.not50 = icmp eq ptr %79, null
  %80 = load ptr, ptr @N_gradientangle, align 8, !tbaa !56
  %81 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %80, i32 noundef 0, i32 noundef 0) #26
  %82 = load double, ptr %7, align 8, !tbaa !4
  %.str.95. = select i1 %.not50, ptr @.str.95, ptr %79
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.95., i32 noundef %81, double noundef %82) #26
  %83 = and i32 %62, 2
  %.not51 = icmp eq i32 %83, 0
  %. = select i1 %.not51, i32 2, i32 3
  br label %85

84:                                               ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #26
  br label %85

85:                                               ; preds = %76, %84
  %.0 = phi i32 [ 1, %84 ], [ %., %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %86

86:                                               ; preds = %stylenode.exit, %85
  %.1 = phi i32 [ %.0, %85 ], [ 0, %stylenode.exit ]
  %87 = load ptr, ptr %19, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(8) @.str.80) #31
  %92 = icmp eq i32 %91, 0
  %93 = or i32 %62, 4
  %spec.select = select i1 %92, i32 %93, i32 %62
  %94 = and i32 %spec.select, 520204
  %.not54 = icmp eq i32 %94, 0
  br i1 %.not54, label %107, label %95

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !3
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !3
  %97 = load double, ptr %96, align 16, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %97, ptr %98, align 16, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %100, ptr %101, align 8, !tbaa !14
  %102 = load double, ptr %5, align 16, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %102, ptr %103, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = load double, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %105, ptr %106, align 8, !tbaa !14
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, i32 %spec.select, i32 noundef %.1)
  br label %108

107:                                              ; preds = %86
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i32 noundef %.1) #26
  br label %108

108:                                              ; preds = %107, %95
  call fastcc void @gen_fields(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %22)
  %109 = load ptr, ptr %6, align 16, !tbaa !103
  call void @free(ptr noundef %109) #26
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  call void @free(ptr noundef %111) #26
  br i1 %18, label %112, label %125

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = load i32, ptr %113, align 8, !tbaa !195
  %115 = and i32 %114, 4
  %.not52 = icmp eq i32 %115, 0
  br i1 %.not52, label %124, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %119 = load ptr, ptr %118, align 8, !tbaa !196
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %121 = load ptr, ptr %120, align 8, !tbaa !197
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !198
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123) #26
  br label %124

124:                                              ; preds = %116, %112
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #26
  br label %125

125:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @map_rec_port(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !215

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = tail call fastcc ptr @map_rec_port(ptr noundef %17, ptr noundef %1)
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %14, label %.loopexit

.loopexit:                                        ; preds = %15, %14, %8, %5
  %.010 = phi ptr [ %0, %5 ], [ null, %8 ], [ %18, %15 ], [ null, %14 ]
  ret ptr %.010
}

declare void @flip_rec_boxf(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef byval(%struct.boxf) align 8, double, double) local_unnamed_addr #8

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load double, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load double, ptr %15, align 8
  %17 = fadd double %11, %14
  %18 = fmul double %17, 5.000000e-01
  %19 = fadd double %13, %16
  %20 = fmul double %19, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fadd double %18, %24
  %28 = fadd double %20, %26
  store double %27, ptr %8, align 8, !tbaa !4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %28, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !4
  tail call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6) #26
  %29 = load ptr, ptr @N_color, align 8, !tbaa !56
  %30 = tail call ptr @late_nnstring(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @.str.99) #26
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %.not.i = icmp eq i8 %31, 0
  %spec.store.select.i = select i1 %.not.i, ptr @.str.95, ptr %30
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #26
  br label %32

32:                                               ; preds = %7, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.06.0.copyload = load double, ptr %35, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !163
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.not36 = icmp eq i64 %indvars.iv, 0
  br i1 %.not36, label %71, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %39, align 8, !tbaa !153
  %.not37 = icmp eq i8 %46, 0
  %47 = load ptr, ptr %40, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  br i1 %.not37, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !3
  %52 = load double, ptr %4, align 16, !tbaa !16
  %53 = load ptr, ptr %48, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !216
  %.pre = load double, ptr %43, align 8
  br label %62

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !3
  %58 = load ptr, ptr %48, align 8, !tbaa !156
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !217
  %61 = load double, ptr %42, align 8, !tbaa !14
  %.pre46 = load double, ptr %41, align 16
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi double [ %61, %56 ], [ %55, %50 ]
  %64 = phi double [ %.pre46, %56 ], [ %52, %50 ]
  %65 = phi double [ %61, %56 ], [ %.pre, %50 ]
  %66 = phi double [ %60, %56 ], [ %52, %50 ]
  %67 = fadd double %.sroa.06.0.copyload, %66
  %68 = fadd double %.sroa.5.0.copyload, %65
  store double %67, ptr %4, align 16, !tbaa !4
  store double %68, ptr %43, align 8, !tbaa !4
  %69 = fadd double %.sroa.06.0.copyload, %64
  %70 = fadd double %.sroa.5.0.copyload, %63
  store double %69, ptr %41, align 16, !tbaa !4
  store double %70, ptr %42, align 8, !tbaa !4
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #26
  br label %71

71:                                               ; preds = %62, %44
  %72 = load ptr, ptr %40, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  call fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr noundef %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %36, align 8, !tbaa !163
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %44, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void
}

declare void @epsf_free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epsf_inside(ptr noundef readonly captures(none) %0, double %1, double %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = tail call ptr @agraphof(ptr noundef %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = and i32 %9, 3
  %11 = mul nuw nsw i32 %10, 90
  %12 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %11) #26
  %13 = extractvalue { double, double } %12, 0
  %14 = extractvalue { double, double } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load double, ptr %17, align 8, !tbaa !132
  %19 = fmul double %18, 5.000000e-01
  %20 = fneg double %19
  %21 = fcmp ult double %14, %20
  %22 = fcmp ugt double %14, %19
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %32, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %25 = load double, ptr %24, align 8, !tbaa !133
  %26 = fneg double %25
  %27 = fcmp ult double %13, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %30 = load double, ptr %29, align 8, !tbaa !174
  %31 = fcmp ole double %13, %30
  br label %32

32:                                               ; preds = %28, %23, %3
  %33 = phi i1 [ false, %23 ], [ false, %3 ], [ %31, %28 ]
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @epsf_gencode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %.not30 = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %2
  br i1 %.not30, label %64, label %12

.thread:                                          ; preds = %2
  br i1 %.not30, label %64, label %.thread34

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not35 = icmp eq i16 %15, 0
  br i1 %.not35, label %26, label %.thread34

.thread34:                                        ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !195
  %18 = and i32 %17, 4
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %19, label %26

19:                                               ; preds = %.thread34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %21, ptr noundef %23, ptr noundef %25) #26
  %.pre = load ptr, ptr %7, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %12, %.thread34, %19
  %27 = phi ptr [ %8, %12 ], [ %8, %.thread34 ], [ %.pre, %19 ]
  %28 = phi i1 [ false, %12 ], [ true, %.thread34 ], [ true, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !220
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !222
  %40 = fadd double %37, %39
  %41 = load i32, ptr %10, align 8, !tbaa !223
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.162, double noundef %35, double noundef %40, i32 noundef %41) #26
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !3
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %50) #26
  br i1 %28, label %51, label %64

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = load i32, ptr %52, align 8, !tbaa !195
  %54 = and i32 %53, 4
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %63, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %60 = load ptr, ptr %59, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62) #26
  br label %63

63:                                               ; preds = %55, %51
  tail call void @gvrender_end_anchor(ptr noundef nonnull %0) #26
  br label %64

64:                                               ; preds = %.thread, %26, %63, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @star_inside(ptr noundef captures(address_is_null) %0, double %1, double %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = tail call ptr @agraphof(ptr noundef %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = and i32 %12, 3
  %14 = mul nuw nsw i32 %13, 90
  %15 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %14) #26
  %16 = extractvalue { double, double } %15, 0
  %17 = extractvalue { double, double } %15, 1
  %.not68 = icmp eq ptr %6, null
  br i1 %.not68, label %26, label %18

18:                                               ; preds = %4
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %19 = fcmp ugt double %.sroa.0.0.copyload, %16
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %21 = fcmp ugt double %16, %.sroa.5.0.copyload
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = fcmp ole double %.sroa.4.0.copyload, %17
  %24 = fcmp ole double %17, %.sroa.6.0.copyload
  %25 = select i1 %23, i1 %24, i1 false
  br label %.loopexit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %.not69 = icmp eq ptr %7, %28
  br i1 %.not69, label %55, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %40 = tail call double @late_double(ptr noundef %7, ptr noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  %41 = load ptr, ptr %34, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp ne i64 %43, 0
  %45 = fcmp ogt double %40, 0.000000e+00
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %29
  %47 = mul i64 %43, %38
  br label %53

48:                                               ; preds = %29
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = add i64 %43, -1
  %52 = mul i64 %51, %38
  br label %53

53:                                               ; preds = %48, %50, %46
  %.sink = phi i64 [ %52, %50 ], [ %47, %46 ], [ 0, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink, ptr %54, align 8, !tbaa !81
  store ptr %7, ptr %27, align 8, !tbaa !81
  br label %62

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !52
  br label %62

62:                                               ; preds = %55, %53
  %.058 = phi ptr [ %36, %53 ], [ %59, %55 ]
  %.057 = phi i64 [ %38, %53 ], [ %61, %55 ]
  %.not7173 = icmp eq i64 %.057, 0
  br i1 %.not7173, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %invariant.gep = getelementptr %struct.pointf_s, ptr %.058, i64 %64
  br label %65

65:                                               ; preds = %65, %.lr.ph
  %.075 = phi i64 [ 0, %.lr.ph ], [ %82, %65 ]
  %.06074 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %65 ]
  %gep = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %.075
  %.sroa.011.0.copyload = load double, ptr %gep, align 8, !tbaa !4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %.sroa.412.0.copyload = load double, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !4
  %66 = add i64 %.075, 4
  %67 = urem i64 %66, %.057
  %gep79 = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %67
  %.sroa.09.0.copyload = load double, ptr %gep79, align 8, !tbaa !4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep79, i64 8
  %.sroa.410.0.copyload = load double, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !4
  %68 = fsub double %.sroa.410.0.copyload, %.sroa.412.0.copyload
  %69 = fneg double %68
  %70 = fsub double %.sroa.09.0.copyload, %.sroa.011.0.copyload
  %71 = fmul double %.sroa.412.0.copyload, %70
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %.sroa.011.0.copyload, double %71)
  %73 = fmul double %17, %70
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %16, double %73)
  %75 = fsub double %74, %72
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = fmul double %70, 0.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %69, double 0.000000e+00, double %77)
  %79 = fsub double %78, %72
  %80 = fcmp oge double %79, 0.000000e+00
  %.not70 = xor i1 %76, %80
  %81 = zext i1 %.not70 to i32
  %spec.select = add nuw nsw i32 %.06074, %81
  %.not81 = icmp ne i32 %spec.select, 2
  %82 = add i64 %.075, 2
  %.not71.not = icmp ult i64 %82, %.057
  %or.cond82 = and i1 %.not81, %.not71.not
  br i1 %or.cond82, label %65, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %65, %62, %22, %20, %18, %3
  %.056 = phi i1 [ false, %3 ], [ false, %20 ], [ false, %18 ], [ %25, %22 ], [ true, %62 ], [ %.not81, %65 ]
  ret i1 %.056
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @star_size(double %0, double %1) #21 {
  %3 = fdiv double %0, 0x3FFE6F0E134454FF
  %4 = fdiv double %1, 0x3FF1E3779B97F4A8
  %5 = tail call double @llvm.maxnum.f64(double %3, double %4)
  %6 = fmul double %5, 0x3FEE6F0E134454FF
  %7 = fmul double %6, 0x3FE9E3779B97F4A8
  %8 = fdiv double %7, 0x3FD2CF2304755A5E
  %9 = fmul double %8, 2.000000e+00
  %10 = fmul double %9, 0x3FEE6F0E134454FF
  %11 = fmul double %8, 0x3FFCF1BBCDCBFA54
  %.fca.0.insert = insertvalue { double, double } poison, double %10, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %11, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal void @star_vertices(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #23 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  %3 = fdiv double %.sroa.8.0.copyload, %.sroa.0.0.copyload
  %4 = fcmp ogt double %3, 0x3FEE6F0E13445500
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = fdiv double %.sroa.8.0.copyload, 0x3FEE6F0E13445500
  br label %11

7:                                                ; preds = %2
  %8 = fcmp olt double %3, 0x3FEE6F0E13445500
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fmul double %.sroa.0.0.copyload, 0x3FEE6F0E13445500
  br label %11

11:                                               ; preds = %7, %9, %5
  %.sroa.0.0 = phi double [ %6, %5 ], [ %.sroa.0.0.copyload, %9 ], [ %.sroa.0.0.copyload, %7 ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload, %5 ], [ %10, %9 ], [ %.sroa.8.0.copyload, %7 ]
  %12 = fdiv double %.sroa.0.0, 0x3FFE6F0E134454FF
  %13 = fmul double %12, 0x3FEE6F0E134454FF
  %14 = fmul double %13, 0x3FD3C6EF372FE950
  %15 = fdiv double %14, 0x3FE89F188BDCD7AF
  %16 = fmul double %12, 0x3FC8722191A02D60
  %17 = fmul double %16, -5.000000e-01
  br label %18

18:                                               ; preds = %11, %18
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %18 ]
  %.040 = phi double [ 0x3FD41B2F769CF0E0, %11 ], [ %33, %18 ]
  %19 = tail call double @cos(double noundef %.040) #26, !tbaa !17
  %20 = fmul double %12, %19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !16
  %22 = tail call double @sin(double noundef %.040) #26, !tbaa !17
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %17)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !14
  %25 = fadd double %.040, 0x3FE41B2F769CF0E0
  %26 = tail call double @cos(double noundef %25) #26, !tbaa !17
  %27 = fmul double %15, %26
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %28
  store double %27, ptr %29, align 8, !tbaa !16
  %30 = tail call double @sin(double noundef %25) #26, !tbaa !17
  %31 = tail call double @llvm.fmuladd.f64(double %15, double %30, double %17)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !14
  %33 = fadd double %25, 0x3FE41B2F769CF0E0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %34 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %34, label %18, label %35, !llvm.loop !225

35:                                               ; preds = %18
  store double %.sroa.0.0, ptr %1, align 8, !tbaa !4
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @compassPoint(ptr noundef nonnull %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = tail call ptr @agraphof(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = and i32 %10, 3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = mul nuw nsw i32 %11, 90
  %14 = tail call { double, double } @cwrotatepf(double %2, double %1, i32 noundef %13) #26
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  br label %17

17:                                               ; preds = %12, %3
  %.sroa.03.0 = phi double [ %15, %12 ], [ %2, %3 ]
  %.sroa.6.0 = phi double [ %16, %12 ], [ %1, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store double %.sroa.03.0, ptr %20, align 16, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  call void @bezier_clip(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %4, i1 noundef zeroext true) #26
  %.sroa.013.0.copyload.pre = load double, ptr %4, align 16, !tbaa !4
  %.sroa.2.0.copyload.pre = load double, ptr %18, align 8, !tbaa !4
  br i1 %.not, label %34, label %29

29:                                               ; preds = %17
  %30 = mul nuw nsw i32 %11, 90
  %31 = call { double, double } @ccwrotatepf(double %.sroa.013.0.copyload.pre, double %.sroa.2.0.copyload.pre, i32 noundef %30) #26
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  br label %34

34:                                               ; preds = %29, %17
  %.sroa.2.0.copyload = phi double [ %33, %29 ], [ %.sroa.2.0.copyload.pre, %17 ]
  %.sroa.013.0.copyload = phi double [ %32, %29 ], [ %.sroa.013.0.copyload.pre, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.013.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @cwrotatepf(double, double, i32 noundef) local_unnamed_addr #8

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !5, i64 8}
!15 = !{!"pointf_s", !5, i64 0, !5, i64 8}
!16 = !{!15, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22, !25, i64 16}
!22 = !{!"Agobj_s", !23, i64 0, !25, i64 16}
!23 = !{!"Agtag_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !24, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!26 = !{!27, !30, i64 16}
!27 = !{!"Agnodeinfo_t", !28, i64 0, !30, i64 16, !12, i64 24, !15, i64 32, !5, i64 48, !5, i64 56, !31, i64 64, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !32, i64 136, !32, i64 144, !12, i64 152, !6, i64 160, !6, i64 161, !33, i64 162, !6, i64 163, !18, i64 164, !18, i64 168, !18, i64 172, !34, i64 176, !5, i64 184, !6, i64 192, !33, i64 193, !35, i64 200, !35, i64 208, !6, i64 216, !24, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !35, i64 240, !35, i64 248, !36, i64 256, !36, i64 272, !36, i64 288, !36, i64 304, !36, i64 320, !38, i64 336, !18, i64 344, !35, i64 352, !18, i64 360, !18, i64 364, !5, i64 368, !36, i64 376, !36, i64 392, !36, i64 408, !36, i64 424, !39, i64 440, !18, i64 448, !18, i64 452, !18, i64 456, !6, i64 464}
!28 = !{!"Agrec_s", !29, i64 0, !25, i64 8}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!"p1 _ZTS10shape_desc", !12, i64 0}
!31 = !{!"", !15, i64 0, !15, i64 16}
!32 = !{!"p1 _ZTS11textlabel_t", !12, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!"p1 double", !12, i64 0}
!35 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!36 = !{!"elist", !37, i64 0, !24, i64 8}
!37 = !{!"p2 _ZTS8Agedge_s", !12, i64 0}
!38 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!39 = !{!"p1 _ZTS8Agedge_s", !12, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"shape_desc", !29, i64 0, !42, i64 8, !43, i64 16, !33, i64 24}
!42 = !{!"p1 _ZTS15shape_functions", !12, i64 0}
!43 = !{!"p1 _ZTS9polygon_t", !12, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"shape_functions", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!46 = !{!41, !43, i64 16}
!47 = !{!48, !18, i64 0}
!48 = !{!"polygon_t", !18, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !49, i64 48, !50, i64 56}
!49 = !{!"", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !18, i64 1}
!50 = !{!"p1 _ZTS8pointf_s", !12, i64 0}
!51 = !{!48, !24, i64 8}
!52 = !{!48, !24, i64 16}
!53 = !{!48, !5, i64 24}
!54 = !{!48, !5, i64 40}
!55 = !{!48, !5, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7Agsym_s", !12, i64 0}
!58 = !{!27, !5, i64 48}
!59 = !{!27, !5, i64 56}
!60 = !{!27, !32, i64 136}
!61 = !{!62, !5, i64 40}
!62 = !{!"textlabel_t", !29, i64 0, !29, i64 8, !29, i64 16, !18, i64 24, !5, i64 32, !15, i64 40, !15, i64 56, !15, i64 72, !6, i64 88, !6, i64 104, !33, i64 105, !33, i64 106}
!63 = !{!64, !65, i64 16}
!64 = !{!"Agraphinfo_t", !28, i64 0, !65, i64 16, !32, i64 24, !31, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !33, i64 130, !6, i64 131, !18, i64 132, !5, i64 136, !5, i64 144, !66, i64 152, !12, i64 160, !67, i64 168, !12, i64 176, !68, i64 184, !18, i64 192, !69, i64 200, !69, i64 208, !69, i64 216, !70, i64 224, !66, i64 232, !66, i64 234, !18, i64 236, !71, i64 240, !38, i64 248, !35, i64 256, !72, i64 264, !38, i64 272, !18, i64 280, !35, i64 288, !35, i64 296, !73, i64 304, !35, i64 320, !35, i64 328, !18, i64 336, !18, i64 340, !33, i64 344, !6, i64 345, !18, i64 348, !18, i64 352, !18, i64 356, !35, i64 360, !35, i64 368, !35, i64 376, !68, i64 384, !33, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !33, i64 396}
!65 = !{!"p1 _ZTS8layout_t", !12, i64 0}
!66 = !{!"short", !6, i64 0}
!67 = !{!"p1 _ZTS5GVC_s", !12, i64 0}
!68 = !{!"p2 _ZTS8Agnode_s", !12, i64 0}
!69 = !{!"p2 double", !12, i64 0}
!70 = !{!"p3 double", !12, i64 0}
!71 = !{!"p2 _ZTS8Agraph_s", !12, i64 0}
!72 = !{!"p1 _ZTS6rank_t", !12, i64 0}
!73 = !{!"nlist_t", !68, i64 0, !24, i64 8}
!74 = !{!75, !5, i64 0}
!75 = !{!"layout_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 48, !15, i64 64, !33, i64 80, !33, i64 81, !33, i64 82, !18, i64 84, !12, i64 88, !29, i64 96}
!76 = !{!41, !33, i64 24}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!41, !29, i64 0}
!80 = !{!64, !33, i64 130}
!81 = !{!6, !6, i64 0}
!82 = !{!62, !6, i64 104}
!83 = !{!48, !50, i64 56}
!84 = !{!85, !12, i64 0}
!85 = !{!"", !12, i64 0, !12, i64 8}
!86 = !{!62, !5, i64 48}
!87 = !{!62, !5, i64 56}
!88 = !{!62, !5, i64 64}
!89 = distinct !{!89, !9}
!90 = !{!85, !12, i64 8}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = !{!27, !5, i64 120}
!99 = !{!27, !5, i64 128}
!100 = !{!27, !12, i64 24}
!101 = !{!64, !18, i64 132}
!102 = !{!62, !29, i64 0}
!103 = !{!29, !29, i64 0}
!104 = !{!105, !5, i64 0}
!105 = !{!"field_t", !15, i64 0, !31, i64 16, !18, i64 48, !32, i64 56, !106, i64 64, !29, i64 72, !6, i64 80, !6, i64 81}
!106 = !{!"p2 _ZTS7field_t", !12, i64 0}
!107 = !{!105, !5, i64 8}
!108 = distinct !{!108, !9}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS10shape_desc", !12, i64 0}
!111 = !{!24, !24, i64 0}
!112 = distinct !{!112, !9}
!113 = !{!30, !30, i64 0}
!114 = distinct !{!114, !9}
!115 = !{i64 0, i64 8, !103, i64 8, i64 8, !116, i64 16, i64 8, !117, i64 24, i64 1, !118}
!116 = !{!42, !42, i64 0}
!117 = !{!43, !43, i64 0}
!118 = !{!33, !33, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !12, i64 0}
!121 = !{!122, !38, i64 120}
!122 = !{!"Agraph_s", !22, i64 0, !123, i64 24, !124, i64 32, !124, i64 48, !126, i64 64, !127, i64 72, !126, i64 80, !126, i64 88, !126, i64 96, !126, i64 104, !38, i64 112, !38, i64 120, !128, i64 128}
!123 = !{!"Agdesc_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0}
!124 = !{!"dtlink_s_", !125, i64 0, !6, i64 8}
!125 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!126 = !{!"p1 _ZTS5dt_s_", !12, i64 0}
!127 = !{!"p1 _ZTS17graphviz_node_set", !12, i64 0}
!128 = !{!"p1 _ZTS8Agclos_s", !12, i64 0}
!129 = !{!130, !6, i64 37}
!130 = !{!"port", !15, i64 0, !5, i64 16, !12, i64 24, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !6, i64 36, !6, i64 37, !29, i64 40}
!131 = !{!130, !12, i64 24}
!132 = !{!27, !5, i64 96}
!133 = !{!27, !5, i64 104}
!134 = distinct !{!134, !9}
!135 = !{!130, !29, i64 40}
!136 = !{!130, !5, i64 16}
!137 = !{!130, !6, i64 36}
!138 = !{!130, !33, i64 33}
!139 = !{!130, !33, i64 32}
!140 = !{!130, !33, i64 34}
!141 = !{!130, !33, i64 35}
!142 = !{!143, !33, i64 59}
!143 = !{!"Agedgeinfo_t", !28, i64 0, !144, i64 16, !130, i64 24, !130, i64 72, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !39, i64 160, !12, i64 168, !5, i64 176, !5, i64 184, !145, i64 192, !6, i64 208, !33, i64 209, !66, i64 210, !18, i64 212, !18, i64 216, !18, i64 220, !66, i64 224, !18, i64 228, !39, i64 232}
!144 = !{!"p1 _ZTS7splines", !12, i64 0}
!145 = !{!"Ppoly_t", !50, i64 0, !24, i64 8}
!146 = !{!147, !35, i64 56}
!147 = !{!"Agedge_s", !22, i64 0, !124, i64 24, !124, i64 40, !35, i64 56}
!148 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !149, i64 32, i64 1, !118, i64 33, i64 1, !118, i64 34, i64 1, !118, i64 35, i64 1, !118, i64 36, i64 1, !81, i64 37, i64 1, !81, i64 40, i64 8, !103}
!149 = !{!12, !12, i64 0}
!150 = !{!143, !33, i64 107}
!151 = distinct !{!151, !9}
!152 = !{!105, !106, i64 64}
!153 = !{!105, !6, i64 80}
!154 = distinct !{!154, !9}
!155 = !{!62, !33, i64 106}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS7field_t", !12, i64 0}
!158 = !{!105, !29, i64 72}
!159 = !{!62, !5, i64 32}
!160 = !{!62, !29, i64 8}
!161 = !{!62, !29, i64 16}
!162 = !{!105, !32, i64 56}
!163 = !{!105, !18, i64 48}
!164 = distinct !{!164, !9}
!165 = distinct !{!165, !9}
!166 = distinct !{!166, !9}
!167 = !{!105, !6, i64 81}
!168 = distinct !{!168, !9}
!169 = distinct !{!169, !9}
!170 = !{!31, !5, i64 16}
!171 = !{!31, !5, i64 0}
!172 = !{!31, !5, i64 24}
!173 = !{!31, !5, i64 8}
!174 = !{!27, !5, i64 112}
!175 = distinct !{!175, !9}
!176 = !{!177, !180, i64 32}
!177 = !{!"GVJ_s", !67, i64 0, !178, i64 8, !178, i64 16, !179, i64 24, !180, i64 32, !29, i64 40, !18, i64 48, !29, i64 56, !29, i64 64, !11, i64 72, !29, i64 80, !24, i64 88, !24, i64 96, !29, i64 104, !18, i64 112, !181, i64 120, !183, i64 152, !185, i64 184, !187, i64 208, !15, i64 216, !33, i64 232, !12, i64 240, !18, i64 248, !12, i64 256, !33, i64 264, !29, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !188, i64 292, !188, i64 300, !188, i64 308, !188, i64 316, !188, i64 324, !18, i64 332, !31, i64 336, !15, i64 368, !31, i64 384, !31, i64 416, !15, i64 448, !15, i64 464, !5, i64 480, !18, i64 488, !15, i64 496, !31, i64 512, !15, i64 544, !15, i64 560, !18, i64 576, !18, i64 580, !189, i64 584, !189, i64 600, !15, i64 616, !15, i64 632, !15, i64 648, !33, i64 664, !33, i64 665, !33, i64 666, !33, i64 667, !33, i64 668, !6, i64 669, !15, i64 672, !15, i64 688, !12, i64 704, !12, i64 712, !29, i64 720, !29, i64 728, !12, i64 736, !190, i64 744, !24, i64 752, !12, i64 760}
!178 = !{!"p1 _ZTS5GVJ_s", !12, i64 0}
!179 = !{!"p1 _ZTS10GVCOMMON_s", !12, i64 0}
!180 = !{!"p1 _ZTS11obj_state_s", !12, i64 0}
!181 = !{!"gvplugin_active_render_s", !182, i64 0, !18, i64 8, !12, i64 16, !29, i64 24}
!182 = !{!"p1 _ZTS17gvrender_engine_s", !12, i64 0}
!183 = !{!"gvplugin_active_device_s", !184, i64 0, !18, i64 8, !12, i64 16, !29, i64 24}
!184 = !{!"p1 _ZTS17gvdevice_engine_s", !12, i64 0}
!185 = !{!"gvplugin_active_loadimage_t", !186, i64 0, !18, i64 8, !29, i64 16}
!186 = !{!"p1 _ZTS20gvloadimage_engine_s", !12, i64 0}
!187 = !{!"p1 _ZTS20gvdevice_callbacks_s", !12, i64 0}
!188 = !{!"", !18, i64 0, !18, i64 4}
!189 = !{!"", !188, i64 0, !188, i64 8}
!190 = !{!"p1 _ZTS21gvevent_key_binding_s", !12, i64 0}
!191 = !{!192, !29, i64 248}
!192 = !{!"obj_state_s", !180, i64 0, !18, i64 8, !6, i64 16, !18, i64 24, !193, i64 32, !193, i64 72, !193, i64 112, !18, i64 152, !5, i64 160, !18, i64 168, !18, i64 172, !5, i64 176, !120, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !29, i64 216, !29, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !29, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 353, !18, i64 353, !18, i64 356, !24, i64 360, !50, i64 368, !24, i64 376, !194, i64 384, !50, i64 392, !18, i64 400, !50, i64 408, !18, i64 416, !50, i64 424}
!193 = !{!"color_s", !6, i64 0, !18, i64 32}
!194 = !{!"p1 long", !12, i64 0}
!195 = !{!177, !18, i64 280}
!196 = !{!192, !29, i64 288}
!197 = !{!192, !29, i64 320}
!198 = !{!192, !29, i64 256}
!199 = !{!27, !6, i64 161}
!200 = distinct !{!200, !9}
!201 = !{!27, !5, i64 32}
!202 = !{!27, !5, i64 40}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = distinct !{!205, !9}
!206 = distinct !{!206, !9}
!207 = distinct !{!207, !9}
!208 = distinct !{!208, !9}
!209 = distinct !{!209, !9}
!210 = distinct !{!210, !9}
!211 = distinct !{!211, !9}
!212 = distinct !{!212, !9}
!213 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4}
!214 = distinct !{!214, !9}
!215 = distinct !{!215, !9}
!216 = !{!105, !5, i64 40}
!217 = !{!105, !5, i64 16}
!218 = distinct !{!218, !9}
!219 = !{!177, !11, i64 72}
!220 = !{!221, !5, i64 8}
!221 = !{!"epsf_s", !18, i64 0, !15, i64 8}
!222 = !{!221, !5, i64 16}
!223 = !{!221, !18, i64 0}
!224 = distinct !{!224, !9}
!225 = distinct !{!225, !9}
!226 = !{!45, !12, i64 24}
