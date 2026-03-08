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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = and i32 %3, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #28
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %diagonals_draw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.idx.i = mul i64 %.014.i, 48
  %14 = getelementptr i8, ptr %11, i64 %.idx.i
  %15 = getelementptr i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %17, %2
  br i1 %exitcond.not.i, label %diagonals_draw.exit, label %13, !llvm.loop !8

diagonals_draw.exit:                              ; preds = %13, %10
  call void @free(ptr noundef %11) #28
  br label %1730

18:                                               ; preds = %5
  %19 = lshr i32 %3, 12
  %20 = and i32 %19, 127
  switch i32 %20, label %100 [
    i32 0, label %21
    i32 26, label %59
  ]

21:                                               ; preds = %18
  %22 = and i32 %3, 4
  %.not1639 = icmp eq i32 %22, 0
  br i1 %.not1639, label %56, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef readonly %1, i64 noundef %2, i32 %3, i1 noundef zeroext true)
  %25 = mul i64 %2, 6
  %26 = add i64 %25, 2
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %23
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit.i

28:                                               ; preds = %23
  %mul.ov.i.i = icmp ugt i64 %26, 1152921504606846975
  br i1 %mul.ov.i.i, label %29, label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.5, i64 noundef %26, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

32:                                               ; preds = %28
  %33 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 16) #29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %gv_calloc.exit.i

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = shl nuw i64 %26, 4
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.6, i64 noundef %37) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit.i:                                 ; preds = %32, %.thread.i.i
  %39 = phi ptr [ %27, %.thread.i.i ], [ %33, %32 ]
  %.not.i1815 = icmp eq i64 %2, 0
  br i1 %.not.i1815, label %rounded_draw.exit, label %.lr.ph.i1816

.lr.ph.i1816:                                     ; preds = %gv_calloc.exit.i, %.lr.ph.i1816
  %.043.i = phi i64 [ %51, %.lr.ph.i1816 ], [ 0, %gv_calloc.exit.i ]
  %.04142.i = phi i64 [ %48, %.lr.ph.i1816 ], [ 0, %gv_calloc.exit.i ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.04142.i
  %.idx.i1817 = shl i64 %.043.i, 6
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i1817
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !3
  %42 = getelementptr i8, ptr %40, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !3
  %44 = getelementptr i8, ptr %40, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !3
  %45 = getelementptr i8, ptr %40, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !3
  %47 = getelementptr i8, ptr %40, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !3
  %48 = add i64 %.04142.i, 6
  %49 = getelementptr i8, ptr %40, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !3
  %51 = add nuw i64 %.043.i, 1
  %exitcond.not.i1818 = icmp eq i64 %51, %2
  br i1 %exitcond.not.i1818, label %rounded_draw.exit, label %.lr.ph.i1816, !llvm.loop !13

rounded_draw.exit:                                ; preds = %.lr.ph.i1816, %gv_calloc.exit.i
  %.041.lcssa.i = phi i64 [ 0, %gv_calloc.exit.i ], [ %48, %.lr.ph.i1816 ]
  %52 = or disjoint i64 %.041.lcssa.i, 1
  %53 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.041.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !3
  %54 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %55, i64 noundef %52, i32 noundef %4) #28
  tail call void @free(ptr noundef %39) #28
  tail call void @free(ptr noundef %24) #28
  br label %1730

56:                                               ; preds = %21
  %57 = load ptr, ptr @stderr, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 729) #30
  tail call void @abort() #32
  unreachable

59:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !14
  %62 = fadd double %61, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %64, ptr %65, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = fsub double %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %68, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %71, ptr %72, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = fsub double %62, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %75, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load double, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %78, ptr %79, align 16, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load double, ptr %80, align 8, !tbaa !14
  %82 = fsub double %62, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %82, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load double, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %85, ptr %86, align 16, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = fsub double %62, %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %89, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %92, ptr %93, align 16, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load double, ptr %94, align 8, !tbaa !14
  %96 = fsub double %62, %95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %96, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4) #28
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 7, i32 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1730

100:                                              ; preds = %18
  %101 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext false)
  switch i32 %20, label %1729 [
    i32 1, label %102
    i32 2, label %128
    i32 3, label %160
    i32 4, label %193
    i32 5, label %223
    i32 6, label %333
    i32 7, label %401
    i32 8, label %440
    i32 9, label %500
    i32 10, label %556
    i32 11, label %609
    i32 12, label %681
    i32 13, label %749
    i32 14, label %814
    i32 15, label %955
    i32 16, label %1035
    i32 17, label %1115
    i32 18, label %1195
    i32 19, label %1292
    i32 20, label %1374
    i32 21, label %1456
    i32 22, label %1523
    i32 23, label %1576
    i32 24, label %1624
    i32 25, label %1672
  ]

102:                                              ; preds = %100
  %103 = add i64 %2, 1
  %104 = tail call fastcc ptr @gv_calloc(i64 noundef %103, i64 noundef 16)
  %105 = icmp ugt i64 %2, 1
  br i1 %105, label %.lr.ph1826.preheader, label %._crit_edge1827

.lr.ph1826.preheader:                             ; preds = %102
  %scevgep1831 = getelementptr i8, ptr %104, i64 16
  %scevgep1832 = getelementptr i8, ptr %1, i64 16
  %106 = shl i64 %2, 4
  %107 = add i64 %106, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep1831, ptr align 8 %scevgep1832, i64 %107, i1 false)
  br label %._crit_edge1827

._crit_edge1827:                                  ; preds = %.lr.ph1826.preheader, %102
  %.idx = mul i64 %2, 48
  %108 = getelementptr i8, ptr %101, i64 %.idx
  %109 = getelementptr i8, ptr %108, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !3
  %110 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %2
  %111 = getelementptr i8, ptr %108, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %104, i64 noundef %103, i32 noundef %4) #28
  tail call void @free(ptr noundef %104) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !3
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !3
  %113 = load double, ptr %112, align 16, !tbaa !16
  %114 = load double, ptr %8, align 16, !tbaa !16
  %115 = load double, ptr %108, align 8, !tbaa !16
  %116 = fsub double %114, %115
  %117 = fadd double %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %117, ptr %118, align 16, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %120 = load double, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = fsub double %122, %124
  %126 = fadd double %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %126, ptr %127, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %112, i64 noundef 2) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  br label %1729

128:                                              ; preds = %100
  %129 = add i64 %2, 2
  %130 = tail call fastcc ptr @gv_calloc(i64 noundef %129, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !3
  %133 = load double, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %135 = load double, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %137 = load double, ptr %136, align 8, !tbaa !16
  %138 = fsub double %135, %137
  %139 = fdiv double %138, 3.000000e+00
  %140 = fadd double %133, %139
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store double %140, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %143 = load double, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %145 = load double, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = fsub double %145, %147
  %149 = fdiv double %148, 3.000000e+00
  %150 = fadd double %143, %149
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store double %150, ptr %151, align 8, !tbaa !14
  %152 = fadd double %135, %139
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store double %152, ptr %153, align 8, !tbaa !16
  %154 = fadd double %145, %149
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store double %154, ptr %155, align 8, !tbaa !14
  %156 = icmp ugt i64 %129, 4
  br i1 %156, label %.lr.ph1822.preheader, label %._crit_edge1823

.lr.ph1822.preheader:                             ; preds = %128
  %scevgep1829 = getelementptr i8, ptr %130, i64 64
  %scevgep1830 = getelementptr i8, ptr %1, i64 32
  %157 = shl i64 %2, 4
  %158 = add i64 %157, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep1829, ptr align 8 %scevgep1830, i64 %158, i1 false)
  br label %._crit_edge1823

._crit_edge1823:                                  ; preds = %.lr.ph1822.preheader, %128
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %130, i64 noundef %129, i32 noundef %4) #28
  tail call void @free(ptr noundef nonnull %130) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !3
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  br label %1729

160:                                              ; preds = %100
  %161 = add i64 %2, 3
  %162 = tail call fastcc ptr @gv_calloc(i64 noundef %161, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %163 = load double, ptr %1, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !16
  %166 = fsub double %163, %165
  %167 = fmul double %166, 2.500000e-01
  %168 = fsub double %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store double %168, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %174 = load double, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %176 = load double, ptr %175, align 8, !tbaa !14
  %177 = fsub double %174, %176
  %178 = fdiv double %177, 3.000000e+00
  %179 = fadd double %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store double %179, ptr %180, align 8, !tbaa !14
  %181 = tail call double @llvm.fmuladd.f64(double %166, double -2.000000e+00, double %163)
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store double %181, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store double %179, ptr %183, align 8, !tbaa !14
  %184 = tail call double @llvm.fmuladd.f64(double %166, double -2.250000e+00, double %163)
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store double %184, ptr %185, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store double %174, ptr %186, align 8, !tbaa !14
  %187 = load double, ptr %172, align 8, !tbaa !16
  %188 = getelementptr i8, ptr %162, i64 64
  store double %187, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 72
  store double %174, ptr %189, align 8, !tbaa !14
  %190 = icmp ugt i64 %161, 4
  br i1 %190, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %160
  %scevgep1828 = getelementptr i8, ptr %1, i64 16
  %191 = shl i64 %2, 4
  %192 = add i64 %191, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %scevgep1828, i64 %192, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %160
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %162, i64 noundef %161, i32 noundef %4) #28
  tail call void @free(ptr noundef nonnull %162) #28
  br label %1729

193:                                              ; preds = %100
  %194 = add i64 %2, 2
  %195 = tail call fastcc ptr @gv_calloc(i64 noundef %194, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %101, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !3
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %101, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !3
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !3
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %101, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !3
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %101, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %195, i64 noundef %194, i32 noundef %4) #28
  tail call void @free(ptr noundef %195) #28
  %206 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %207 = load double, ptr %206, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = load double, ptr %101, align 8, !tbaa !16
  %211 = fsub double %209, %210
  %212 = fadd double %207, %211
  store double %212, ptr %8, align 16, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %214 = load double, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %216 = load double, ptr %215, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !14
  %219 = fsub double %216, %218
  %220 = fadd double %214, %219
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %220, ptr %221, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  br label %1729

223:                                              ; preds = %100
  %224 = add i64 %2, 8
  %225 = tail call fastcc ptr @gv_calloc(i64 noundef %224, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !3
  %228 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %229 = load double, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %231 = load double, ptr %230, align 8, !tbaa !16
  %232 = fsub double %231, %229
  %233 = fadd double %229, %232
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store double %233, ptr %234, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %236 = load double, ptr %235, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %238 = load double, ptr %237, align 8, !tbaa !14
  %239 = fsub double %238, %236
  %240 = fadd double %236, %239
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store double %240, ptr %241, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %243 = load double, ptr %242, align 8, !tbaa !16
  %244 = fsub double %229, %243
  %245 = fadd double %233, %244
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store double %245, ptr %246, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %248 = load double, ptr %247, align 8, !tbaa !14
  %249 = fsub double %236, %248
  %250 = fadd double %240, %249
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store double %250, ptr %251, align 8, !tbaa !14
  %252 = fadd double %232, %245
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store double %252, ptr %253, align 8, !tbaa !16
  %254 = fadd double %239, %250
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 72
  store double %254, ptr %255, align 8, !tbaa !14
  %256 = fsub double %233, %245
  %257 = fadd double %252, %256
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 80
  store double %257, ptr %258, align 8, !tbaa !16
  %259 = fsub double %240, %250
  %260 = fadd double %254, %259
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 88
  store double %260, ptr %261, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %263 = load double, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %265 = load double, ptr %264, align 8, !tbaa !16
  %266 = fsub double %265, %263
  %267 = fadd double %263, %266
  %268 = getelementptr inbounds nuw i8, ptr %225, i64 144
  store double %267, ptr %268, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %270 = load double, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %272 = load double, ptr %271, align 8, !tbaa !14
  %273 = fsub double %272, %270
  %274 = fadd double %270, %273
  %275 = getelementptr inbounds nuw i8, ptr %225, i64 152
  store double %274, ptr %275, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %277 = load double, ptr %276, align 8, !tbaa !16
  %278 = fsub double %263, %277
  %279 = fadd double %267, %278
  %280 = getelementptr inbounds nuw i8, ptr %225, i64 128
  store double %279, ptr %280, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %282 = load double, ptr %281, align 8, !tbaa !14
  %283 = fsub double %270, %282
  %284 = fadd double %274, %283
  %285 = getelementptr inbounds nuw i8, ptr %225, i64 136
  store double %284, ptr %285, align 8, !tbaa !14
  %286 = fadd double %266, %279
  %287 = getelementptr inbounds nuw i8, ptr %225, i64 112
  store double %286, ptr %287, align 8, !tbaa !16
  %288 = fadd double %273, %284
  %289 = getelementptr inbounds nuw i8, ptr %225, i64 120
  store double %288, ptr %289, align 8, !tbaa !14
  %290 = fsub double %267, %279
  %291 = fadd double %286, %290
  %292 = getelementptr inbounds nuw i8, ptr %225, i64 96
  store double %291, ptr %292, align 8, !tbaa !16
  %293 = fsub double %274, %284
  %294 = fadd double %288, %293
  %295 = getelementptr inbounds nuw i8, ptr %225, i64 104
  store double %294, ptr %295, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %225, i64 160
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false), !tbaa.struct !3
  %298 = getelementptr inbounds nuw i8, ptr %225, i64 176
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %299, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %225, i64 noundef %224, i32 noundef %4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !3
  %300 = load double, ptr %234, align 8, !tbaa !16
  %301 = load double, ptr %246, align 8, !tbaa !16
  %302 = fsub double %301, %300
  %303 = fsub double %300, %302
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %303, ptr %304, align 16, !tbaa !16
  %305 = load double, ptr %241, align 8, !tbaa !14
  %306 = load double, ptr %251, align 8, !tbaa !14
  %307 = fsub double %306, %305
  %308 = fsub double %305, %307
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %308, ptr %309, align 8, !tbaa !14
  %310 = load double, ptr %253, align 8, !tbaa !16
  %311 = fsub double %310, %301
  %312 = fadd double %303, %311
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %312, ptr %313, align 16, !tbaa !16
  %314 = load double, ptr %255, align 8, !tbaa !14
  %315 = fsub double %314, %306
  %316 = fadd double %308, %315
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %316, ptr %317, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !3
  %319 = load double, ptr %292, align 8, !tbaa !16
  %320 = load double, ptr %287, align 8, !tbaa !16
  %321 = fsub double %320, %319
  %322 = fsub double %319, %321
  store double %322, ptr %304, align 16, !tbaa !16
  %323 = load double, ptr %295, align 8, !tbaa !14
  %324 = load double, ptr %289, align 8, !tbaa !14
  %325 = fsub double %324, %323
  %326 = fsub double %323, %325
  store double %326, ptr %309, align 8, !tbaa !14
  %327 = load double, ptr %280, align 8, !tbaa !16
  %328 = fsub double %327, %320
  %329 = fadd double %322, %328
  store double %329, ptr %313, align 16, !tbaa !16
  %330 = load double, ptr %285, align 8, !tbaa !14
  %331 = fsub double %330, %324
  %332 = fadd double %326, %331
  store double %332, ptr %317, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4) #28
  call void @free(ptr noundef %225) #28
  br label %1729

333:                                              ; preds = %100
  %334 = add i64 %2, 5
  %335 = tail call fastcc ptr @gv_calloc(i64 noundef %334, i64 noundef 16)
  %.val = load double, ptr %1, align 8, !tbaa !16
  %336 = getelementptr i8, ptr %1, i64 16
  %.val1640 = load double, ptr %336, align 8, !tbaa !16
  %337 = fadd double %.val, %.val1640
  %338 = fmul double %337, 5.000000e-01
  %339 = fsub double %.val, %.val1640
  %340 = fmul double %339, 1.250000e-01
  %341 = fadd double %338, %340
  store double %341, ptr %335, align 8, !tbaa !16
  %342 = getelementptr i8, ptr %1, i64 24
  %.val1709 = load double, ptr %342, align 8, !tbaa !14
  %343 = getelementptr i8, ptr %1, i64 40
  %.val1710 = load double, ptr %343, align 8, !tbaa !14
  %344 = fadd double %.val1709, %.val1710
  %345 = fmul double %344, 5.000000e-01
  %346 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %348 = load double, ptr %347, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %350 = load double, ptr %349, align 8, !tbaa !14
  %351 = fsub double %348, %350
  %352 = fmul double %351, 3.000000e+00
  %353 = fmul double %352, 5.000000e-01
  %354 = fadd double %345, %353
  %355 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store double %354, ptr %355, align 8, !tbaa !14
  %356 = fmul double %339, 2.500000e-01
  %357 = fsub double %338, %356
  %358 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store double %357, ptr %358, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store double %354, ptr %359, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %335, i64 32
  store double %357, ptr %360, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store double %345, ptr %361, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %363 = load double, ptr %362, align 8, !tbaa !16
  %364 = load double, ptr %346, align 8, !tbaa !16
  %365 = fsub double %363, %364
  %366 = fmul double %365, 5.000000e-01
  %367 = fadd double %357, %366
  %368 = getelementptr inbounds nuw i8, ptr %335, i64 48
  store double %367, ptr %368, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %335, i64 56
  store double %345, ptr %369, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %335, i64 64
  store double %367, ptr %370, align 8, !tbaa !16
  %371 = fadd double %345, %351
  %372 = getelementptr inbounds nuw i8, ptr %335, i64 72
  store double %371, ptr %372, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %335, i64 80
  store double %341, ptr %373, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 88
  store double %371, ptr %374, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %335, i64 96
  store double %341, ptr %375, align 8, !tbaa !16
  %376 = fmul double %351, 2.500000e-01
  %377 = fsub double %371, %376
  %378 = getelementptr inbounds nuw i8, ptr %335, i64 104
  store double %377, ptr %378, align 8, !tbaa !14
  %379 = fadd double %341, %365
  %380 = getelementptr inbounds nuw i8, ptr %335, i64 112
  store double %379, ptr %380, align 8, !tbaa !16
  %381 = fmul double %351, 5.000000e-01
  %382 = fadd double %381, %377
  %383 = getelementptr inbounds nuw i8, ptr %335, i64 120
  store double %382, ptr %383, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %335, i64 128
  store double %341, ptr %384, align 8, !tbaa !16
  %385 = fadd double %376, %354
  %386 = getelementptr inbounds nuw i8, ptr %335, i64 136
  store double %385, ptr %386, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %335, i64 noundef %334, i32 noundef %4) #28
  %387 = load double, ptr %336, align 8, !tbaa !16
  store double %387, ptr %8, align 16, !tbaa !16
  %.val1717 = load double, ptr %342, align 8, !tbaa !14
  %.val1718 = load double, ptr %343, align 8, !tbaa !14
  %388 = fadd double %.val1717, %.val1718
  %389 = fmul double %388, 5.000000e-01
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %389, ptr %390, align 8, !tbaa !14
  %391 = load double, ptr %1, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %391, ptr %392, align 16, !tbaa !16
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %394 = load double, ptr %393, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %396 = load double, ptr %395, align 8, !tbaa !14
  %397 = fsub double %394, %396
  %398 = fmul double %397, 5.000000e-01
  %399 = fadd double %.val1718, %398
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %399, ptr %400, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %335) #28
  br label %1729

401:                                              ; preds = %100
  %402 = add i64 %2, 1
  %403 = tail call fastcc ptr @gv_calloc(i64 noundef %402, i64 noundef 16)
  %404 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %405 = load double, ptr %404, align 8, !tbaa !16
  store double %405, ptr %403, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %407 = load double, ptr %406, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %409 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %410 = load double, ptr %409, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %412 = load double, ptr %411, align 8, !tbaa !14
  %413 = fsub double %410, %412
  %414 = fmul double %413, 5.000000e-01
  %415 = fsub double %407, %414
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store double %415, ptr %416, align 8, !tbaa !14
  %417 = load double, ptr %408, align 8, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store double %417, ptr %418, align 8, !tbaa !16
  %419 = fsub double %410, %414
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store double %419, ptr %420, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %422 = load double, ptr %421, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store double %422, ptr %423, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %425 = load double, ptr %424, align 8, !tbaa !14
  %426 = fadd double %414, %425
  %427 = getelementptr inbounds nuw i8, ptr %403, i64 40
  store double %426, ptr %427, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %403, i64 48
  store double %405, ptr %428, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %403, i64 56
  store double %426, ptr %429, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %431 = load double, ptr %430, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %433 = load double, ptr %432, align 8, !tbaa !14
  %434 = fsub double %431, %433
  %435 = fmul double %434, 5.000000e-01
  %436 = fsub double %431, %435
  %437 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %438 = getelementptr inbounds nuw i8, ptr %403, i64 72
  store double %436, ptr %438, align 8, !tbaa !14
  %439 = load double, ptr %1, align 8, !tbaa !16
  store double %439, ptr %437, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %403, i64 noundef %402, i32 noundef %4) #28
  tail call void @free(ptr noundef %403) #28
  br label %1729

440:                                              ; preds = %100
  %441 = add i64 %2, 4
  %442 = tail call fastcc ptr @gv_calloc(i64 noundef %441, i64 noundef 16)
  %.val1643 = load double, ptr %1, align 8, !tbaa !16
  %443 = getelementptr i8, ptr %1, i64 16
  %.val1644 = load double, ptr %443, align 8, !tbaa !16
  %444 = fadd double %.val1643, %.val1644
  %445 = fmul double %444, 5.000000e-01
  %446 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %447 = load double, ptr %446, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %449 = load double, ptr %448, align 8, !tbaa !16
  %450 = fsub double %447, %449
  %451 = fmul double %450, 2.500000e-01
  %452 = fadd double %445, %451
  store double %452, ptr %442, align 8, !tbaa !16
  %453 = getelementptr i8, ptr %1, i64 24
  %.val1719 = load double, ptr %453, align 8, !tbaa !14
  %454 = getelementptr i8, ptr %1, i64 40
  %.val1720 = load double, ptr %454, align 8, !tbaa !14
  %455 = fadd double %.val1719, %.val1720
  %456 = fmul double %455, 5.000000e-01
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store double %456, ptr %457, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store double %452, ptr %458, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %460 = load double, ptr %459, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %462 = load double, ptr %461, align 8, !tbaa !14
  %463 = fsub double %460, %462
  %464 = fmul double %463, 5.000000e-01
  %465 = fadd double %456, %464
  %466 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store double %465, ptr %466, align 8, !tbaa !14
  %467 = fmul double %450, 5.000000e-01
  %468 = fadd double %467, %452
  %469 = getelementptr inbounds nuw i8, ptr %442, i64 32
  store double %468, ptr %469, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %442, i64 40
  store double %465, ptr %470, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw i8, ptr %442, i64 48
  store double %468, ptr %471, align 8, !tbaa !16
  %472 = fadd double %464, %465
  %473 = getelementptr inbounds nuw i8, ptr %442, i64 56
  store double %472, ptr %473, align 8, !tbaa !14
  %474 = fmul double %450, 3.000000e+00
  %475 = fmul double %474, 2.500000e-01
  %476 = fsub double %445, %475
  %477 = getelementptr inbounds nuw i8, ptr %442, i64 64
  store double %476, ptr %477, align 8, !tbaa !16
  %478 = getelementptr inbounds nuw i8, ptr %442, i64 72
  store double %472, ptr %478, align 8, !tbaa !14
  %479 = getelementptr inbounds nuw i8, ptr %442, i64 80
  store double %476, ptr %479, align 8, !tbaa !16
  %480 = getelementptr inbounds nuw i8, ptr %442, i64 88
  store double %465, ptr %480, align 8, !tbaa !14
  %481 = fsub double %445, %451
  %482 = getelementptr inbounds nuw i8, ptr %442, i64 96
  store double %481, ptr %482, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %442, i64 104
  store double %465, ptr %483, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %442, i64 112
  store double %481, ptr %484, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw i8, ptr %442, i64 120
  store double %456, ptr %485, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %442, i64 noundef %441, i32 noundef %4) #28
  %486 = load double, ptr %443, align 8, !tbaa !16
  store double %486, ptr %8, align 16, !tbaa !16
  %.val1721 = load double, ptr %453, align 8, !tbaa !14
  %.val1722 = load double, ptr %454, align 8, !tbaa !14
  %487 = fadd double %.val1721, %.val1722
  %488 = fmul double %487, 5.000000e-01
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %488, ptr %489, align 8, !tbaa !14
  %490 = load double, ptr %1, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %490, ptr %491, align 16, !tbaa !16
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %493 = load double, ptr %492, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %495 = load double, ptr %494, align 8, !tbaa !14
  %496 = fsub double %493, %495
  %497 = fmul double %496, 5.000000e-01
  %498 = fadd double %.val1722, %497
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %498, ptr %499, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %442) #28
  br label %1729

500:                                              ; preds = %100
  %501 = add i64 %2, 2
  %502 = tail call fastcc ptr @gv_calloc(i64 noundef %501, i64 noundef 16)
  %.val1649 = load double, ptr %1, align 8, !tbaa !16
  %503 = getelementptr i8, ptr %1, i64 16
  %.val1650 = load double, ptr %503, align 8, !tbaa !16
  %504 = fadd double %.val1649, %.val1650
  %505 = fmul double %504, 5.000000e-01
  %506 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %507 = load double, ptr %506, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %509 = load double, ptr %508, align 8, !tbaa !16
  %510 = fsub double %507, %509
  %511 = fmul double %510, 3.000000e+00
  %512 = fmul double %511, 2.500000e-01
  %513 = fadd double %505, %512
  store double %513, ptr %502, align 8, !tbaa !16
  %514 = getelementptr i8, ptr %1, i64 24
  %.val1723 = load double, ptr %514, align 8, !tbaa !14
  %515 = getelementptr i8, ptr %1, i64 40
  %.val1724 = load double, ptr %515, align 8, !tbaa !14
  %516 = fadd double %.val1723, %.val1724
  %517 = fmul double %516, 5.000000e-01
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store double %517, ptr %518, align 8, !tbaa !14
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store double %513, ptr %519, align 8, !tbaa !16
  %520 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %521 = load double, ptr %520, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %523 = load double, ptr %522, align 8, !tbaa !14
  %524 = fsub double %521, %523
  %525 = fmul double %524, 2.500000e-01
  %526 = fadd double %517, %525
  %527 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store double %526, ptr %527, align 8, !tbaa !14
  %528 = fmul double %510, 2.500000e-01
  %529 = fadd double %505, %528
  %530 = getelementptr inbounds nuw i8, ptr %502, i64 32
  store double %529, ptr %530, align 8, !tbaa !16
  %531 = fmul double %524, 5.000000e-01
  %532 = fadd double %531, %526
  %533 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store double %532, ptr %533, align 8, !tbaa !14
  %534 = fsub double %505, %528
  %535 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store double %534, ptr %535, align 8, !tbaa !16
  %536 = getelementptr inbounds nuw i8, ptr %502, i64 56
  store double %532, ptr %536, align 8, !tbaa !14
  %537 = fsub double %505, %512
  %538 = getelementptr inbounds nuw i8, ptr %502, i64 64
  store double %537, ptr %538, align 8, !tbaa !16
  %539 = getelementptr inbounds nuw i8, ptr %502, i64 72
  store double %526, ptr %539, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw i8, ptr %502, i64 80
  store double %537, ptr %540, align 8, !tbaa !16
  %541 = getelementptr inbounds nuw i8, ptr %502, i64 88
  store double %517, ptr %541, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %502, i64 noundef %501, i32 noundef %4) #28
  %542 = load double, ptr %503, align 8, !tbaa !16
  store double %542, ptr %8, align 16, !tbaa !16
  %.val1725 = load double, ptr %514, align 8, !tbaa !14
  %.val1726 = load double, ptr %515, align 8, !tbaa !14
  %543 = fadd double %.val1725, %.val1726
  %544 = fmul double %543, 5.000000e-01
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %544, ptr %545, align 8, !tbaa !14
  %546 = load double, ptr %1, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %546, ptr %547, align 16, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %549 = load double, ptr %548, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %551 = load double, ptr %550, align 8, !tbaa !14
  %552 = fsub double %549, %551
  %553 = fmul double %552, 5.000000e-01
  %554 = fadd double %.val1726, %553
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %554, ptr %555, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %502) #28
  br label %1729

556:                                              ; preds = %100
  %557 = add i64 %2, 1
  %558 = tail call fastcc ptr @gv_calloc(i64 noundef %557, i64 noundef 16)
  %.val1657 = load double, ptr %1, align 8, !tbaa !16
  %559 = getelementptr i8, ptr %1, i64 16
  %.val1658 = load double, ptr %559, align 8, !tbaa !16
  %560 = fadd double %.val1657, %.val1658
  %561 = fmul double %560, 5.000000e-01
  %562 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %563 = load double, ptr %562, align 8, !tbaa !16
  %564 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %565 = load double, ptr %564, align 8, !tbaa !16
  %566 = fsub double %563, %565
  %567 = fadd double %561, %566
  store double %567, ptr %558, align 8, !tbaa !16
  %568 = getelementptr i8, ptr %1, i64 24
  %.val1727 = load double, ptr %568, align 8, !tbaa !14
  %569 = getelementptr i8, ptr %1, i64 40
  %.val1728 = load double, ptr %569, align 8, !tbaa !14
  %570 = fadd double %.val1727, %.val1728
  %571 = fmul double %570, 5.000000e-01
  %572 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %573 = load double, ptr %572, align 8, !tbaa !14
  %574 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %575 = load double, ptr %574, align 8, !tbaa !14
  %576 = fsub double %573, %575
  %577 = fmul double %576, 2.500000e-01
  %578 = fadd double %571, %577
  %579 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store double %578, ptr %579, align 8, !tbaa !14
  %580 = fsub double %567, %566
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store double %580, ptr %581, align 8, !tbaa !16
  %582 = fadd double %576, %578
  %583 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store double %582, ptr %583, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %558, i64 32
  store double %580, ptr %584, align 8, !tbaa !16
  %585 = fmul double %576, 5.000000e-01
  %586 = fadd double %585, %578
  %587 = getelementptr inbounds nuw i8, ptr %558, i64 40
  store double %586, ptr %587, align 8, !tbaa !14
  %588 = fsub double %.val1657, %.val1658
  %589 = fmul double %588, 2.500000e-01
  %590 = fsub double %561, %589
  %591 = getelementptr inbounds nuw i8, ptr %558, i64 48
  store double %590, ptr %591, align 8, !tbaa !16
  %592 = getelementptr inbounds nuw i8, ptr %558, i64 56
  store double %586, ptr %592, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw i8, ptr %558, i64 64
  store double %590, ptr %593, align 8, !tbaa !16
  %594 = getelementptr inbounds nuw i8, ptr %558, i64 72
  store double %578, ptr %594, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %558, i64 noundef %557, i32 noundef %4) #28
  %595 = load double, ptr %559, align 8, !tbaa !16
  store double %595, ptr %8, align 16, !tbaa !16
  %.val1729 = load double, ptr %568, align 8, !tbaa !14
  %.val1730 = load double, ptr %569, align 8, !tbaa !14
  %596 = fadd double %.val1729, %.val1730
  %597 = fmul double %596, 5.000000e-01
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %597, ptr %598, align 8, !tbaa !14
  %599 = load double, ptr %1, align 8, !tbaa !16
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %599, ptr %600, align 16, !tbaa !16
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %602 = load double, ptr %601, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %604 = load double, ptr %603, align 8, !tbaa !14
  %605 = fsub double %602, %604
  %606 = fmul double %605, 5.000000e-01
  %607 = fadd double %.val1730, %606
  %608 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %607, ptr %608, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %558) #28
  br label %1729

609:                                              ; preds = %100
  %610 = add i64 %2, 4
  %611 = tail call fastcc ptr @gv_calloc(i64 noundef %610, i64 noundef 16)
  %.val1661 = load double, ptr %1, align 8, !tbaa !16
  %612 = getelementptr i8, ptr %1, i64 16
  %.val1662 = load double, ptr %612, align 8, !tbaa !16
  %613 = fadd double %.val1661, %.val1662
  %614 = fmul double %613, 5.000000e-01
  %615 = fsub double %.val1661, %.val1662
  %616 = fmul double %615, 1.250000e-01
  %617 = fadd double %614, %616
  %618 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %619 = load double, ptr %618, align 8, !tbaa !16
  %620 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %621 = load double, ptr %620, align 8, !tbaa !16
  %622 = fsub double %619, %621
  %623 = fmul double %622, 5.000000e-01
  %624 = fadd double %617, %623
  store double %624, ptr %611, align 8, !tbaa !16
  %625 = getelementptr i8, ptr %1, i64 24
  %.val1731 = load double, ptr %625, align 8, !tbaa !14
  %626 = getelementptr i8, ptr %1, i64 40
  %.val1732 = load double, ptr %626, align 8, !tbaa !14
  %627 = fadd double %.val1731, %.val1732
  %628 = fmul double %627, 5.000000e-01
  %629 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %630 = load double, ptr %629, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %632 = load double, ptr %631, align 8, !tbaa !14
  %633 = fsub double %630, %632
  %634 = fmul double %633, 2.500000e-01
  %635 = fadd double %628, %634
  %636 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store double %635, ptr %636, align 8, !tbaa !14
  %637 = fsub double %614, %616
  %638 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store double %637, ptr %638, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store double %635, ptr %639, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store double %637, ptr %640, align 8, !tbaa !16
  %641 = fmul double %633, 5.000000e-01
  %642 = fadd double %641, %635
  %643 = getelementptr inbounds nuw i8, ptr %611, i64 40
  store double %642, ptr %643, align 8, !tbaa !14
  %644 = fsub double %637, %623
  %645 = getelementptr inbounds nuw i8, ptr %611, i64 48
  store double %644, ptr %645, align 8, !tbaa !16
  %646 = getelementptr inbounds nuw i8, ptr %611, i64 56
  store double %642, ptr %646, align 8, !tbaa !14
  %647 = getelementptr inbounds nuw i8, ptr %611, i64 64
  store double %644, ptr %647, align 8, !tbaa !16
  %648 = fsub double %628, %634
  %649 = getelementptr inbounds nuw i8, ptr %611, i64 72
  store double %648, ptr %649, align 8, !tbaa !14
  %650 = fsub double %624, %623
  %651 = getelementptr inbounds nuw i8, ptr %611, i64 80
  store double %650, ptr %651, align 8, !tbaa !16
  %652 = getelementptr inbounds nuw i8, ptr %611, i64 88
  store double %648, ptr %652, align 8, !tbaa !14
  %653 = getelementptr inbounds nuw i8, ptr %611, i64 96
  store double %650, ptr %653, align 8, !tbaa !16
  %654 = fsub double %648, %641
  %655 = getelementptr inbounds nuw i8, ptr %611, i64 104
  store double %654, ptr %655, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw i8, ptr %611, i64 112
  store double %624, ptr %656, align 8, !tbaa !16
  %657 = getelementptr inbounds nuw i8, ptr %611, i64 120
  store double %654, ptr %657, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %611, i64 noundef %610, i32 noundef %4) #28
  %658 = load double, ptr %612, align 8, !tbaa !16
  store double %658, ptr %8, align 16, !tbaa !16
  %.val1735 = load double, ptr %625, align 8, !tbaa !14
  %.val1736 = load double, ptr %626, align 8, !tbaa !14
  %659 = fadd double %.val1735, %.val1736
  %660 = fmul double %659, 5.000000e-01
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %660, ptr %661, align 8, !tbaa !14
  %662 = load double, ptr %647, align 8, !tbaa !16
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %662, ptr %663, align 16, !tbaa !16
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %665 = load double, ptr %664, align 8, !tbaa !14
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %667 = load double, ptr %666, align 8, !tbaa !14
  %668 = fsub double %665, %667
  %669 = fmul double %668, 5.000000e-01
  %670 = fadd double %.val1736, %669
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %670, ptr %671, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %672 = load double, ptr %656, align 8, !tbaa !16
  store double %672, ptr %8, align 16, !tbaa !16
  %.val1737 = load double, ptr %625, align 8, !tbaa !14
  %.val1738 = load double, ptr %626, align 8, !tbaa !14
  %673 = fadd double %.val1737, %.val1738
  %674 = fmul double %673, 5.000000e-01
  store double %674, ptr %661, align 8, !tbaa !14
  %675 = load double, ptr %1, align 8, !tbaa !16
  store double %675, ptr %663, align 16, !tbaa !16
  %676 = load double, ptr %664, align 8, !tbaa !14
  %677 = load double, ptr %666, align 8, !tbaa !14
  %678 = fsub double %676, %677
  %679 = fmul double %678, 5.000000e-01
  %680 = fadd double %.val1738, %679
  store double %680, ptr %671, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %611) #28
  br label %1729

681:                                              ; preds = %100
  %682 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %684 = load double, ptr %683, align 8, !tbaa !16
  store double %684, ptr %682, align 8, !tbaa !16
  %685 = getelementptr i8, ptr %1, i64 24
  %.val1739 = load double, ptr %685, align 8, !tbaa !14
  %686 = getelementptr i8, ptr %1, i64 40
  %.val1740 = load double, ptr %686, align 8, !tbaa !14
  %687 = fadd double %.val1739, %.val1740
  %688 = fmul double %687, 5.000000e-01
  %689 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %690 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %691 = load double, ptr %690, align 8, !tbaa !14
  %692 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %693 = load double, ptr %692, align 8, !tbaa !14
  %694 = fsub double %691, %693
  %695 = fmul double %694, 1.250000e-01
  %696 = fadd double %688, %695
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store double %696, ptr %697, align 8, !tbaa !14
  %698 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %699 = load double, ptr %698, align 8, !tbaa !16
  %700 = load double, ptr %689, align 8, !tbaa !16
  %701 = fsub double %699, %700
  %702 = tail call double @llvm.fmuladd.f64(double %701, double 2.000000e+00, double %684)
  %703 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store double %702, ptr %703, align 8, !tbaa !16
  %704 = getelementptr inbounds nuw i8, ptr %682, i64 24
  store double %696, ptr %704, align 8, !tbaa !14
  %705 = getelementptr inbounds nuw i8, ptr %682, i64 32
  store double %702, ptr %705, align 8, !tbaa !16
  %706 = fmul double %694, 5.000000e-01
  %707 = fadd double %706, %696
  %708 = getelementptr inbounds nuw i8, ptr %682, i64 40
  store double %707, ptr %708, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw i8, ptr %682, i64 48
  store double %684, ptr %709, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw i8, ptr %682, i64 56
  store double %707, ptr %710, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %682, i64 noundef %2, i32 noundef %4) #28
  tail call void @free(ptr noundef %682) #28
  %711 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %712 = load double, ptr %683, align 8, !tbaa !16
  %713 = load double, ptr %698, align 8, !tbaa !16
  %714 = load double, ptr %689, align 8, !tbaa !16
  %715 = fsub double %713, %714
  %716 = fadd double %712, %715
  store double %716, ptr %711, align 8, !tbaa !16
  %.val1741 = load double, ptr %685, align 8, !tbaa !14
  %.val1742 = load double, ptr %686, align 8, !tbaa !14
  %717 = fadd double %.val1741, %.val1742
  %718 = fmul double %717, 5.000000e-01
  %719 = load double, ptr %690, align 8, !tbaa !14
  %720 = load double, ptr %692, align 8, !tbaa !14
  %721 = fsub double %719, %720
  %722 = fmul double %721, 5.000000e+00
  %723 = fmul double %722, 1.250000e-01
  %724 = fsub double %718, %723
  %725 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store double %724, ptr %725, align 8, !tbaa !14
  %726 = fadd double %715, %716
  %727 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store double %726, ptr %727, align 8, !tbaa !16
  %728 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store double %724, ptr %728, align 8, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 32
  store double %726, ptr %729, align 8, !tbaa !16
  %730 = fmul double %721, 5.000000e-01
  %731 = fadd double %730, %724
  %732 = getelementptr inbounds nuw i8, ptr %711, i64 40
  store double %731, ptr %732, align 8, !tbaa !14
  %733 = getelementptr inbounds nuw i8, ptr %711, i64 48
  store double %716, ptr %733, align 8, !tbaa !16
  %734 = getelementptr inbounds nuw i8, ptr %711, i64 56
  store double %731, ptr %734, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %711, i64 noundef %2, i32 noundef %4) #28
  %735 = load double, ptr %727, align 8, !tbaa !16
  store double %735, ptr %8, align 16, !tbaa !16
  %.val1743 = load double, ptr %685, align 8, !tbaa !14
  %.val1744 = load double, ptr %686, align 8, !tbaa !14
  %736 = fadd double %.val1743, %.val1744
  %737 = fmul double %736, 5.000000e-01
  %738 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %737, ptr %738, align 8, !tbaa !14
  %739 = load double, ptr %1, align 8, !tbaa !16
  %740 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %739, ptr %740, align 16, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %742 = load double, ptr %741, align 8, !tbaa !14
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %744 = load double, ptr %743, align 8, !tbaa !14
  %745 = fsub double %742, %744
  %746 = fmul double %745, 5.000000e-01
  %747 = fadd double %.val1744, %746
  %748 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %747, ptr %748, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %711) #28
  br label %1729

749:                                              ; preds = %100
  %750 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %751 = load double, ptr %1, align 8, !tbaa !16
  store double %751, ptr %750, align 8, !tbaa !16
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %753 = getelementptr i8, ptr %1, i64 24
  %.val1745 = load double, ptr %753, align 8, !tbaa !14
  %754 = getelementptr i8, ptr %1, i64 40
  %.val1746 = load double, ptr %754, align 8, !tbaa !14
  %755 = fadd double %.val1745, %.val1746
  %756 = fmul double %755, 5.000000e-01
  %757 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %758 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %759 = load double, ptr %758, align 8, !tbaa !14
  %760 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %761 = load double, ptr %760, align 8, !tbaa !14
  %762 = fsub double %759, %761
  %763 = fmul double %762, 1.250000e-01
  %764 = fadd double %756, %763
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store double %764, ptr %765, align 8, !tbaa !14
  %766 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store double %751, ptr %766, align 8, !tbaa !16
  %767 = fmul double %762, 5.000000e-01
  %768 = fadd double %767, %764
  %769 = getelementptr inbounds nuw i8, ptr %750, i64 24
  store double %768, ptr %769, align 8, !tbaa !14
  %770 = tail call double @llvm.fmuladd.f64(double %762, double -2.000000e+00, double %751)
  %771 = getelementptr inbounds nuw i8, ptr %750, i64 32
  store double %770, ptr %771, align 8, !tbaa !16
  %772 = getelementptr inbounds nuw i8, ptr %750, i64 40
  store double %768, ptr %772, align 8, !tbaa !14
  %773 = getelementptr inbounds nuw i8, ptr %750, i64 48
  store double %770, ptr %773, align 8, !tbaa !16
  %774 = getelementptr inbounds nuw i8, ptr %750, i64 56
  store double %764, ptr %774, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %750, i64 noundef %2, i32 noundef %4) #28
  tail call void @free(ptr noundef %750) #28
  %775 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %776 = load double, ptr %1, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %778 = load double, ptr %777, align 8, !tbaa !16
  %779 = load double, ptr %757, align 8, !tbaa !16
  %780 = fsub double %778, %779
  %781 = fsub double %776, %780
  store double %781, ptr %775, align 8, !tbaa !16
  %.val1747 = load double, ptr %753, align 8, !tbaa !14
  %.val1748 = load double, ptr %754, align 8, !tbaa !14
  %782 = fadd double %.val1747, %.val1748
  %783 = fmul double %782, 5.000000e-01
  %784 = load double, ptr %758, align 8, !tbaa !14
  %785 = load double, ptr %760, align 8, !tbaa !14
  %786 = fsub double %784, %785
  %787 = fmul double %786, 5.000000e+00
  %788 = fmul double %787, 1.250000e-01
  %789 = fsub double %783, %788
  %790 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store double %789, ptr %790, align 8, !tbaa !14
  %791 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store double %781, ptr %791, align 8, !tbaa !16
  %792 = fmul double %786, 5.000000e-01
  %793 = fadd double %792, %789
  %794 = getelementptr inbounds nuw i8, ptr %775, i64 24
  store double %793, ptr %794, align 8, !tbaa !14
  %795 = fsub double %781, %786
  %796 = getelementptr inbounds nuw i8, ptr %775, i64 32
  store double %795, ptr %796, align 8, !tbaa !16
  %797 = getelementptr inbounds nuw i8, ptr %775, i64 40
  store double %793, ptr %797, align 8, !tbaa !14
  %798 = getelementptr inbounds nuw i8, ptr %775, i64 48
  store double %795, ptr %798, align 8, !tbaa !16
  %799 = getelementptr inbounds nuw i8, ptr %775, i64 56
  store double %789, ptr %799, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %775, i64 noundef %2, i32 noundef %4) #28
  %800 = load double, ptr %752, align 8, !tbaa !16
  store double %800, ptr %8, align 16, !tbaa !16
  %.val1749 = load double, ptr %753, align 8, !tbaa !14
  %.val1750 = load double, ptr %754, align 8, !tbaa !14
  %801 = fadd double %.val1749, %.val1750
  %802 = fmul double %801, 5.000000e-01
  %803 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %802, ptr %803, align 8, !tbaa !14
  %804 = load double, ptr %798, align 8, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %804, ptr %805, align 16, !tbaa !16
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %807 = load double, ptr %806, align 8, !tbaa !14
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %809 = load double, ptr %808, align 8, !tbaa !14
  %810 = fsub double %807, %809
  %811 = fmul double %810, 5.000000e-01
  %812 = fadd double %.val1750, %811
  %813 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %812, ptr %813, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %775) #28
  br label %1729

814:                                              ; preds = %100
  %815 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1665 = load double, ptr %1, align 8, !tbaa !16
  %816 = getelementptr i8, ptr %1, i64 16
  %.val1666 = load double, ptr %816, align 8, !tbaa !16
  %817 = fadd double %.val1665, %.val1666
  %818 = fmul double %817, 5.000000e-01
  %819 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %820 = load double, ptr %819, align 8, !tbaa !16
  %821 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %822 = load double, ptr %821, align 8, !tbaa !16
  %823 = fsub double %820, %822
  %824 = fmul double %823, 9.000000e+00
  %825 = fmul double %824, 1.250000e-01
  %826 = fsub double %818, %825
  store double %826, ptr %815, align 8, !tbaa !16
  %827 = getelementptr i8, ptr %1, i64 24
  %.val1751 = load double, ptr %827, align 8, !tbaa !14
  %828 = getelementptr i8, ptr %1, i64 40
  %.val1752 = load double, ptr %828, align 8, !tbaa !14
  %829 = fadd double %.val1751, %.val1752
  %830 = fmul double %829, 5.000000e-01
  %831 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %832 = load double, ptr %831, align 8, !tbaa !14
  %833 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %834 = load double, ptr %833, align 8, !tbaa !14
  %835 = fsub double %832, %834
  %836 = fmul double %835, 1.250000e-01
  %837 = fadd double %830, %836
  %838 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store double %837, ptr %838, align 8, !tbaa !14
  %839 = fadd double %823, %826
  %840 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store double %839, ptr %840, align 8, !tbaa !16
  %841 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store double %837, ptr %841, align 8, !tbaa !14
  %842 = getelementptr inbounds nuw i8, ptr %815, i64 32
  store double %839, ptr %842, align 8, !tbaa !16
  %843 = fmul double %835, 5.000000e-01
  %844 = fadd double %843, %837
  %845 = getelementptr inbounds nuw i8, ptr %815, i64 40
  store double %844, ptr %845, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw i8, ptr %815, i64 48
  store double %826, ptr %846, align 8, !tbaa !16
  %847 = getelementptr inbounds nuw i8, ptr %815, i64 56
  store double %844, ptr %847, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %815, i64 noundef %2, i32 noundef %4) #28
  tail call void @free(ptr noundef %815) #28
  %848 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1667 = load double, ptr %1, align 8, !tbaa !16
  %.val1668 = load double, ptr %816, align 8, !tbaa !16
  %849 = fadd double %.val1667, %.val1668
  %850 = fmul double %849, 5.000000e-01
  %851 = load double, ptr %819, align 8, !tbaa !16
  %852 = load double, ptr %821, align 8, !tbaa !16
  %853 = fsub double %851, %852
  %854 = fmul double %853, 9.000000e+00
  %855 = fmul double %854, 1.250000e-01
  %856 = fsub double %850, %855
  store double %856, ptr %848, align 8, !tbaa !16
  %.val1753 = load double, ptr %827, align 8, !tbaa !14
  %.val1754 = load double, ptr %828, align 8, !tbaa !14
  %857 = fadd double %.val1753, %.val1754
  %858 = fmul double %857, 5.000000e-01
  %859 = load double, ptr %831, align 8, !tbaa !14
  %860 = load double, ptr %833, align 8, !tbaa !14
  %861 = fsub double %859, %860
  %862 = fmul double %861, 5.000000e+00
  %863 = fmul double %862, 1.250000e-01
  %864 = fsub double %858, %863
  %865 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store double %864, ptr %865, align 8, !tbaa !14
  %866 = fadd double %853, %856
  %867 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store double %866, ptr %867, align 8, !tbaa !16
  %868 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store double %864, ptr %868, align 8, !tbaa !14
  %869 = getelementptr inbounds nuw i8, ptr %848, i64 32
  store double %866, ptr %869, align 8, !tbaa !16
  %870 = fmul double %861, 5.000000e-01
  %871 = fadd double %870, %864
  %872 = getelementptr inbounds nuw i8, ptr %848, i64 40
  store double %871, ptr %872, align 8, !tbaa !14
  %873 = getelementptr inbounds nuw i8, ptr %848, i64 48
  store double %856, ptr %873, align 8, !tbaa !16
  %874 = getelementptr inbounds nuw i8, ptr %848, i64 56
  store double %871, ptr %874, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %848, i64 noundef %2, i32 noundef %4) #28
  tail call void @free(ptr noundef %848) #28
  %875 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1669 = load double, ptr %1, align 8, !tbaa !16
  %.val1670 = load double, ptr %816, align 8, !tbaa !16
  %876 = fadd double %.val1669, %.val1670
  %877 = fmul double %876, 5.000000e-01
  %878 = load double, ptr %819, align 8, !tbaa !16
  %879 = load double, ptr %821, align 8, !tbaa !16
  %880 = fsub double %878, %879
  %881 = fmul double %880, 1.250000e-01
  %882 = fadd double %877, %881
  store double %882, ptr %875, align 8, !tbaa !16
  %.val1755 = load double, ptr %827, align 8, !tbaa !14
  %.val1756 = load double, ptr %828, align 8, !tbaa !14
  %883 = fadd double %.val1755, %.val1756
  %884 = fmul double %883, 5.000000e-01
  %885 = load double, ptr %831, align 8, !tbaa !14
  %886 = load double, ptr %833, align 8, !tbaa !14
  %887 = fsub double %885, %886
  %888 = fmul double %887, 5.000000e+00
  %889 = fmul double %888, 1.250000e-01
  %890 = fsub double %884, %889
  %891 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store double %890, ptr %891, align 8, !tbaa !14
  %892 = fadd double %880, %882
  %893 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store double %892, ptr %893, align 8, !tbaa !16
  %894 = getelementptr inbounds nuw i8, ptr %875, i64 24
  store double %890, ptr %894, align 8, !tbaa !14
  %895 = getelementptr inbounds nuw i8, ptr %875, i64 32
  store double %892, ptr %895, align 8, !tbaa !16
  %896 = fmul double %887, 5.000000e-01
  %897 = fadd double %896, %890
  %898 = getelementptr inbounds nuw i8, ptr %875, i64 40
  store double %897, ptr %898, align 8, !tbaa !14
  %899 = getelementptr inbounds nuw i8, ptr %875, i64 48
  store double %882, ptr %899, align 8, !tbaa !16
  %900 = getelementptr inbounds nuw i8, ptr %875, i64 56
  store double %897, ptr %900, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %875, i64 noundef %2, i32 noundef %4) #28
  tail call void @free(ptr noundef %875) #28
  %901 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1671 = load double, ptr %1, align 8, !tbaa !16
  %.val1672 = load double, ptr %816, align 8, !tbaa !16
  %902 = fadd double %.val1671, %.val1672
  %903 = fmul double %902, 5.000000e-01
  %904 = load double, ptr %819, align 8, !tbaa !16
  %905 = load double, ptr %821, align 8, !tbaa !16
  %906 = fsub double %904, %905
  %907 = fmul double %906, 1.250000e-01
  %908 = fadd double %903, %907
  store double %908, ptr %901, align 8, !tbaa !16
  %.val1757 = load double, ptr %827, align 8, !tbaa !14
  %.val1758 = load double, ptr %828, align 8, !tbaa !14
  %909 = fadd double %.val1757, %.val1758
  %910 = fmul double %909, 5.000000e-01
  %911 = load double, ptr %831, align 8, !tbaa !14
  %912 = load double, ptr %833, align 8, !tbaa !14
  %913 = fsub double %911, %912
  %914 = fmul double %913, 1.250000e-01
  %915 = fadd double %910, %914
  %916 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store double %915, ptr %916, align 8, !tbaa !14
  %917 = fadd double %906, %908
  %918 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store double %917, ptr %918, align 8, !tbaa !16
  %919 = getelementptr inbounds nuw i8, ptr %901, i64 24
  store double %915, ptr %919, align 8, !tbaa !14
  %920 = getelementptr inbounds nuw i8, ptr %901, i64 32
  store double %917, ptr %920, align 8, !tbaa !16
  %921 = fmul double %913, 5.000000e-01
  %922 = fadd double %921, %915
  %923 = getelementptr inbounds nuw i8, ptr %901, i64 40
  store double %922, ptr %923, align 8, !tbaa !14
  %924 = getelementptr inbounds nuw i8, ptr %901, i64 48
  store double %908, ptr %924, align 8, !tbaa !16
  %925 = getelementptr inbounds nuw i8, ptr %901, i64 56
  store double %922, ptr %925, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %901, i64 noundef %2, i32 noundef %4) #28
  %926 = load double, ptr %918, align 8, !tbaa !16
  store double %926, ptr %8, align 16, !tbaa !16
  %.val1759 = load double, ptr %827, align 8, !tbaa !14
  %.val1760 = load double, ptr %828, align 8, !tbaa !14
  %927 = fadd double %.val1759, %.val1760
  %928 = fmul double %927, 5.000000e-01
  %929 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %928, ptr %929, align 8, !tbaa !14
  %930 = load double, ptr %1, align 8, !tbaa !16
  %931 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %930, ptr %931, align 16, !tbaa !16
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %933 = load double, ptr %932, align 8, !tbaa !14
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %935 = load double, ptr %934, align 8, !tbaa !14
  %936 = fsub double %933, %935
  %937 = fmul double %936, 5.000000e-01
  %938 = fadd double %.val1760, %937
  %939 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %938, ptr %939, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %.val1673 = load double, ptr %1, align 8, !tbaa !16
  %.val1674 = load double, ptr %816, align 8, !tbaa !16
  %940 = fadd double %.val1673, %.val1674
  %941 = fmul double %940, 5.000000e-01
  %942 = load double, ptr %819, align 8, !tbaa !16
  %943 = load double, ptr %821, align 8, !tbaa !16
  %944 = fsub double %942, %943
  %945 = fmul double %944, 9.000000e+00
  %946 = fmul double %945, 1.250000e-01
  %947 = fsub double %941, %946
  store double %947, ptr %8, align 16, !tbaa !16
  %.val1761 = load double, ptr %827, align 8, !tbaa !14
  %.val1762 = load double, ptr %828, align 8, !tbaa !14
  %948 = fadd double %.val1761, %.val1762
  %949 = fmul double %948, 5.000000e-01
  store double %949, ptr %929, align 8, !tbaa !14
  store double %.val1674, ptr %931, align 16, !tbaa !16
  %950 = load double, ptr %932, align 8, !tbaa !14
  %951 = load double, ptr %934, align 8, !tbaa !14
  %952 = fsub double %950, %951
  %953 = fmul double %952, 5.000000e-01
  %954 = fadd double %.val1762, %953
  store double %954, ptr %939, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %901) #28
  br label %1729

955:                                              ; preds = %100
  %956 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1675 = load double, ptr %1, align 8, !tbaa !16
  %957 = getelementptr i8, ptr %1, i64 16
  %.val1676 = load double, ptr %957, align 8, !tbaa !16
  %958 = fadd double %.val1675, %.val1676
  %959 = fmul double %958, 5.000000e-01
  %960 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %961 = load double, ptr %960, align 8, !tbaa !16
  %962 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %963 = load double, ptr %962, align 8, !tbaa !16
  %964 = fsub double %961, %963
  %965 = fsub double %959, %964
  store double %965, ptr %956, align 8, !tbaa !16
  %966 = getelementptr i8, ptr %1, i64 24
  %.val1763 = load double, ptr %966, align 8, !tbaa !14
  %967 = getelementptr i8, ptr %1, i64 40
  %.val1764 = load double, ptr %967, align 8, !tbaa !14
  %968 = fadd double %.val1763, %.val1764
  %969 = fmul double %968, 5.000000e-01
  %970 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %971 = load double, ptr %970, align 8, !tbaa !14
  %972 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %973 = load double, ptr %972, align 8, !tbaa !14
  %974 = fsub double %971, %973
  %975 = fmul double %974, 1.250000e-01
  %976 = fadd double %969, %975
  %977 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store double %976, ptr %977, align 8, !tbaa !14
  %978 = tail call double @llvm.fmuladd.f64(double %964, double 2.000000e+00, double %965)
  %979 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store double %978, ptr %979, align 8, !tbaa !16
  %980 = getelementptr inbounds nuw i8, ptr %956, i64 24
  store double %976, ptr %980, align 8, !tbaa !14
  %981 = getelementptr inbounds nuw i8, ptr %956, i64 32
  store double %978, ptr %981, align 8, !tbaa !16
  %982 = fmul double %974, 5.000000e-01
  %983 = fadd double %982, %976
  %984 = getelementptr inbounds nuw i8, ptr %956, i64 40
  store double %983, ptr %984, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw i8, ptr %956, i64 48
  store double %965, ptr %985, align 8, !tbaa !16
  %986 = getelementptr inbounds nuw i8, ptr %956, i64 56
  store double %983, ptr %986, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %956, i64 noundef %2, i32 noundef %4) #28
  tail call void @free(ptr noundef %956) #28
  %987 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1677 = load double, ptr %1, align 8, !tbaa !16
  %.val1678 = load double, ptr %957, align 8, !tbaa !16
  %988 = fadd double %.val1677, %.val1678
  %989 = fmul double %988, 5.000000e-01
  %990 = load double, ptr %960, align 8, !tbaa !16
  %991 = load double, ptr %962, align 8, !tbaa !16
  %992 = fsub double %990, %991
  %993 = fsub double %989, %992
  store double %993, ptr %987, align 8, !tbaa !16
  %.val1765 = load double, ptr %966, align 8, !tbaa !14
  %.val1766 = load double, ptr %967, align 8, !tbaa !14
  %994 = fadd double %.val1765, %.val1766
  %995 = fmul double %994, 5.000000e-01
  %996 = load double, ptr %970, align 8, !tbaa !14
  %997 = load double, ptr %972, align 8, !tbaa !14
  %998 = fsub double %996, %997
  %999 = fmul double %998, 5.000000e+00
  %1000 = fmul double %999, 1.250000e-01
  %1001 = fsub double %995, %1000
  %1002 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store double %1001, ptr %1002, align 8, !tbaa !14
  %1003 = tail call double @llvm.fmuladd.f64(double %992, double 2.000000e+00, double %993)
  %1004 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store double %1003, ptr %1004, align 8, !tbaa !16
  %1005 = getelementptr inbounds nuw i8, ptr %987, i64 24
  store double %1001, ptr %1005, align 8, !tbaa !14
  %1006 = getelementptr inbounds nuw i8, ptr %987, i64 32
  store double %1003, ptr %1006, align 8, !tbaa !16
  %1007 = fmul double %998, 5.000000e-01
  %1008 = fadd double %1007, %1001
  %1009 = getelementptr inbounds nuw i8, ptr %987, i64 40
  store double %1008, ptr %1009, align 8, !tbaa !14
  %1010 = getelementptr inbounds nuw i8, ptr %987, i64 48
  store double %993, ptr %1010, align 8, !tbaa !16
  %1011 = getelementptr inbounds nuw i8, ptr %987, i64 56
  store double %1008, ptr %1011, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %987, i64 noundef %2, i32 noundef %4) #28
  %1012 = load double, ptr %1004, align 8, !tbaa !16
  store double %1012, ptr %8, align 16, !tbaa !16
  %.val1767 = load double, ptr %966, align 8, !tbaa !14
  %.val1768 = load double, ptr %967, align 8, !tbaa !14
  %1013 = fadd double %.val1767, %.val1768
  %1014 = fmul double %1013, 5.000000e-01
  %1015 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1014, ptr %1015, align 8, !tbaa !14
  %1016 = load double, ptr %1, align 8, !tbaa !16
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1016, ptr %1017, align 16, !tbaa !16
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1019 = load double, ptr %1018, align 8, !tbaa !14
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1021 = load double, ptr %1020, align 8, !tbaa !14
  %1022 = fsub double %1019, %1021
  %1023 = fmul double %1022, 5.000000e-01
  %1024 = fadd double %.val1768, %1023
  %1025 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1024, ptr %1025, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1026 = load double, ptr %957, align 8, !tbaa !16
  store double %1026, ptr %8, align 16, !tbaa !16
  %.val1769 = load double, ptr %966, align 8, !tbaa !14
  %.val1770 = load double, ptr %967, align 8, !tbaa !14
  %1027 = fadd double %.val1769, %.val1770
  %1028 = fmul double %1027, 5.000000e-01
  store double %1028, ptr %1015, align 8, !tbaa !14
  %1029 = load double, ptr %987, align 8, !tbaa !16
  store double %1029, ptr %1017, align 16, !tbaa !16
  %1030 = load double, ptr %1018, align 8, !tbaa !14
  %1031 = load double, ptr %1020, align 8, !tbaa !14
  %1032 = fsub double %1030, %1031
  %1033 = fmul double %1032, 5.000000e-01
  %1034 = fadd double %.val1770, %1033
  store double %1034, ptr %1025, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %987) #28
  br label %1729

1035:                                             ; preds = %100
  %1036 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1037 = load double, ptr %1, align 8, !tbaa !16
  store double %1037, ptr %1036, align 8, !tbaa !16
  %1038 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %1039 = load double, ptr %1038, align 8, !tbaa !14
  %1040 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1041 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1042 = load double, ptr %1041, align 8, !tbaa !14
  %1043 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1044 = load double, ptr %1043, align 8, !tbaa !14
  %1045 = fsub double %1042, %1044
  %1046 = fmul double %1045, 5.000000e-01
  %1047 = fsub double %1039, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store double %1047, ptr %1048, align 8, !tbaa !14
  %1049 = load double, ptr %1040, align 8, !tbaa !16
  %1050 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  store double %1049, ptr %1050, align 8, !tbaa !16
  %1051 = fsub double %1042, %1046
  %1052 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  store double %1051, ptr %1052, align 8, !tbaa !14
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1054 = load double, ptr %1053, align 8, !tbaa !16
  %1055 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  store double %1054, ptr %1055, align 8, !tbaa !16
  %1056 = getelementptr i8, ptr %1, i64 40
  %1057 = load double, ptr %1056, align 8, !tbaa !14
  %1058 = fadd double %1046, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  store double %1058, ptr %1059, align 8, !tbaa !14
  %1060 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  store double %1037, ptr %1060, align 8, !tbaa !16
  %1061 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  store double %1058, ptr %1061, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1036, i64 noundef %2, i32 noundef %4) #28
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1063 = load double, ptr %1062, align 8, !tbaa !16
  %1064 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1065 = load double, ptr %1064, align 8, !tbaa !16
  %1066 = load double, ptr %1040, align 8, !tbaa !16
  %1067 = fsub double %1065, %1066
  %1068 = fmul double %1067, 2.500000e-01
  %1069 = fadd double %1063, %1068
  store double %1069, ptr %8, align 16, !tbaa !16
  %1070 = getelementptr i8, ptr %1, i64 24
  %.val1771 = load double, ptr %1070, align 8, !tbaa !14
  %.val1772 = load double, ptr %1056, align 8, !tbaa !14
  %1071 = fadd double %.val1771, %.val1772
  %1072 = fmul double %1071, 5.000000e-01
  %1073 = load double, ptr %1041, align 8, !tbaa !14
  %1074 = load double, ptr %1043, align 8, !tbaa !14
  %1075 = fsub double %1073, %1074
  %1076 = fmul double %1075, 1.250000e-01
  %1077 = fadd double %1072, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1077, ptr %1078, align 8, !tbaa !14
  %1079 = fadd double %1068, %1069
  %1080 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1079, ptr %1080, align 16, !tbaa !16
  %1081 = fmul double %1075, 2.500000e-01
  %1082 = fsub double %1077, %1081
  %1083 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1082, ptr %1083, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1084 = load double, ptr %1062, align 8, !tbaa !16
  %1085 = load double, ptr %1064, align 8, !tbaa !16
  %1086 = load double, ptr %1040, align 8, !tbaa !16
  %1087 = fsub double %1085, %1086
  %1088 = fmul double %1087, 2.500000e-01
  %1089 = fadd double %1084, %1088
  store double %1089, ptr %8, align 16, !tbaa !16
  %.val1773 = load double, ptr %1070, align 8, !tbaa !14
  %.val1774 = load double, ptr %1056, align 8, !tbaa !14
  %1090 = fadd double %.val1773, %.val1774
  %1091 = fmul double %1090, 5.000000e-01
  %1092 = load double, ptr %1041, align 8, !tbaa !14
  %1093 = load double, ptr %1043, align 8, !tbaa !14
  %1094 = fsub double %1092, %1093
  %1095 = fmul double %1094, 1.250000e-01
  %1096 = fsub double %1091, %1095
  store double %1096, ptr %1078, align 8, !tbaa !14
  %1097 = fadd double %1088, %1089
  store double %1097, ptr %1080, align 16, !tbaa !16
  %1098 = fmul double %1094, 2.500000e-01
  %1099 = fadd double %1098, %1096
  store double %1099, ptr %1083, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1100 = load double, ptr %1062, align 8, !tbaa !16
  %1101 = load double, ptr %1064, align 8, !tbaa !16
  %1102 = load double, ptr %1040, align 8, !tbaa !16
  %1103 = fsub double %1101, %1102
  %1104 = fmul double %1103, 2.500000e-01
  %1105 = fadd double %1100, %1104
  store double %1105, ptr %8, align 16, !tbaa !16
  %1106 = load double, ptr %1056, align 8, !tbaa !14
  %1107 = load double, ptr %1041, align 8, !tbaa !14
  %1108 = load double, ptr %1043, align 8, !tbaa !14
  %1109 = fsub double %1107, %1108
  %1110 = fmul double %1109, 3.000000e+00
  %1111 = fmul double %1110, 2.500000e-01
  %1112 = fadd double %1106, %1111
  store double %1112, ptr %1078, align 8, !tbaa !14
  %1113 = load double, ptr %1, align 8, !tbaa !16
  %1114 = fsub double %1113, %1104
  store double %1114, ptr %1080, align 16, !tbaa !16
  store double %1112, ptr %1083, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %1036) #28
  br label %1729

1115:                                             ; preds = %100
  %1116 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1679 = load double, ptr %1, align 8, !tbaa !16
  %1117 = getelementptr i8, ptr %1, i64 16
  %.val1680 = load double, ptr %1117, align 8, !tbaa !16
  %1118 = fadd double %.val1679, %.val1680
  %1119 = fmul double %1118, 5.000000e-01
  %1120 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1121 = load double, ptr %1120, align 8, !tbaa !16
  %1122 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1123 = load double, ptr %1122, align 8, !tbaa !16
  %1124 = fsub double %1121, %1123
  %1125 = fmul double %1124, 5.000000e-01
  %1126 = fadd double %1119, %1125
  store double %1126, ptr %1116, align 8, !tbaa !16
  %1127 = getelementptr i8, ptr %1, i64 24
  %.val1775 = load double, ptr %1127, align 8, !tbaa !14
  %1128 = getelementptr i8, ptr %1, i64 40
  %.val1776 = load double, ptr %1128, align 8, !tbaa !14
  %1129 = fadd double %.val1775, %.val1776
  %1130 = fmul double %1129, 5.000000e-01
  %1131 = fadd double %1125, %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store double %1131, ptr %1132, align 8, !tbaa !14
  %1133 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store double %1126, ptr %1133, align 8, !tbaa !16
  %1134 = fsub double %1130, %1125
  %1135 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  store double %1134, ptr %1135, align 8, !tbaa !14
  %1136 = fsub double %1119, %1125
  %1137 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  store double %1136, ptr %1137, align 8, !tbaa !16
  %1138 = getelementptr inbounds nuw i8, ptr %1116, i64 40
  store double %1134, ptr %1138, align 8, !tbaa !14
  %1139 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  store double %1136, ptr %1139, align 8, !tbaa !16
  %1140 = getelementptr inbounds nuw i8, ptr %1116, i64 56
  store double %1131, ptr %1140, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1116, i64 noundef %2, i32 noundef %4) #28
  tail call void @free(ptr noundef %1116) #28
  %.val1683 = load double, ptr %1, align 8, !tbaa !16
  %.val1684 = load double, ptr %1117, align 8, !tbaa !16
  %1141 = fadd double %.val1683, %.val1684
  %1142 = fmul double %1141, 5.000000e-01
  %1143 = load double, ptr %1120, align 8, !tbaa !16
  %1144 = load double, ptr %1122, align 8, !tbaa !16
  %1145 = fsub double %1143, %1144
  %1146 = fmul double %1145, 3.000000e+00
  %1147 = fmul double %1146, 2.500000e-01
  %1148 = fadd double %1142, %1147
  store double %1148, ptr %8, align 16, !tbaa !16
  %.val1779 = load double, ptr %1127, align 8, !tbaa !14
  %.val1780 = load double, ptr %1128, align 8, !tbaa !14
  %1149 = fadd double %.val1779, %.val1780
  %1150 = fmul double %1149, 5.000000e-01
  %1151 = fadd double %1147, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1151, ptr %1152, align 8, !tbaa !14
  %1153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1148, ptr %1153, align 16, !tbaa !16
  %1154 = fsub double %1150, %1147
  %1155 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1154, ptr %1155, align 8, !tbaa !14
  %1156 = fsub double %1142, %1147
  %1157 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %1156, ptr %1157, align 16, !tbaa !16
  %1158 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %1154, ptr %1158, align 8, !tbaa !14
  %1159 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %1156, ptr %1159, align 16, !tbaa !16
  %1160 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %1151, ptr %1160, align 8, !tbaa !14
  %1161 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1161, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 5) #28
  %.val1687 = load double, ptr %1, align 8, !tbaa !16
  %.val1688 = load double, ptr %1117, align 8, !tbaa !16
  %1162 = fadd double %.val1687, %.val1688
  %1163 = fmul double %1162, 5.000000e-01
  %1164 = load double, ptr %1120, align 8, !tbaa !16
  %1165 = load double, ptr %1122, align 8, !tbaa !16
  %1166 = fsub double %1164, %1165
  %1167 = fmul double %1166, 3.000000e+00
  %1168 = fmul double %1167, 2.500000e-01
  %1169 = fadd double %1163, %1168
  store double %1169, ptr %8, align 16, !tbaa !16
  %.val1783 = load double, ptr %1127, align 8, !tbaa !14
  %.val1784 = load double, ptr %1128, align 8, !tbaa !14
  %1170 = fadd double %.val1783, %.val1784
  %1171 = fmul double %1170, 5.000000e-01
  store double %1171, ptr %1152, align 8, !tbaa !14
  store double %.val1687, ptr %1153, align 16, !tbaa !16
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1173 = load double, ptr %1172, align 8, !tbaa !14
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1175 = load double, ptr %1174, align 8, !tbaa !14
  %1176 = fsub double %1173, %1175
  %1177 = fmul double %1176, 5.000000e-01
  %1178 = fadd double %.val1784, %1177
  store double %1178, ptr %1155, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1179 = load double, ptr %1117, align 8, !tbaa !16
  store double %1179, ptr %8, align 16, !tbaa !16
  %.val1785 = load double, ptr %1127, align 8, !tbaa !14
  %.val1786 = load double, ptr %1128, align 8, !tbaa !14
  %1180 = fadd double %.val1785, %.val1786
  %1181 = fmul double %1180, 5.000000e-01
  store double %1181, ptr %1152, align 8, !tbaa !14
  %.val1689 = load double, ptr %1, align 8, !tbaa !16
  %1182 = fadd double %1179, %.val1689
  %1183 = fmul double %1182, 5.000000e-01
  %1184 = load double, ptr %1120, align 8, !tbaa !16
  %1185 = load double, ptr %1122, align 8, !tbaa !16
  %1186 = fsub double %1184, %1185
  %1187 = fmul double %1186, 3.000000e+00
  %1188 = fmul double %1187, 2.500000e-01
  %1189 = fsub double %1183, %1188
  store double %1189, ptr %1153, align 16, !tbaa !16
  %1190 = load double, ptr %1172, align 8, !tbaa !14
  %1191 = load double, ptr %1174, align 8, !tbaa !14
  %1192 = fsub double %1190, %1191
  %1193 = fmul double %1192, 5.000000e-01
  %1194 = fadd double %.val1786, %1193
  store double %1194, ptr %1155, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  br label %1729

1195:                                             ; preds = %100
  %1196 = add i64 %2, 12
  %1197 = tail call fastcc ptr @gv_calloc(i64 noundef %1196, i64 noundef 16)
  %.val1691 = load double, ptr %1, align 8, !tbaa !16
  %1198 = getelementptr i8, ptr %1, i64 16
  %.val1692 = load double, ptr %1198, align 8, !tbaa !16
  %1199 = fadd double %.val1691, %.val1692
  %1200 = fmul double %1199, 5.000000e-01
  %1201 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1202 = load double, ptr %1201, align 8, !tbaa !16
  %1203 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1204 = load double, ptr %1203, align 8, !tbaa !16
  %1205 = fsub double %1202, %1204
  %1206 = fmul double %1205, 2.500000e-01
  %1207 = fadd double %1200, %1206
  store double %1207, ptr %1197, align 8, !tbaa !16
  %1208 = getelementptr i8, ptr %1, i64 24
  %.val1787 = load double, ptr %1208, align 8, !tbaa !14
  %1209 = getelementptr i8, ptr %1, i64 40
  %.val1788 = load double, ptr %1209, align 8, !tbaa !14
  %1210 = fadd double %.val1787, %.val1788
  %1211 = fmul double %1210, 5.000000e-01
  %1212 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1213 = load double, ptr %1212, align 8, !tbaa !14
  %1214 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1215 = load double, ptr %1214, align 8, !tbaa !14
  %1216 = fsub double %1213, %1215
  %1217 = fmul double %1216, 5.000000e-01
  %1218 = fadd double %1211, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store double %1218, ptr %1219, align 8, !tbaa !14
  %1220 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  store double %1207, ptr %1220, align 8, !tbaa !16
  %1221 = fmul double %1216, 1.250000e-01
  %1222 = fadd double %1221, %1218
  %1223 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  store double %1222, ptr %1223, align 8, !tbaa !14
  %1224 = fmul double %1205, 1.250000e-01
  %1225 = fsub double %1207, %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  store double %1225, ptr %1226, align 8, !tbaa !16
  %1227 = fadd double %1221, %1222
  %1228 = getelementptr inbounds nuw i8, ptr %1197, i64 40
  store double %1227, ptr %1228, align 8, !tbaa !14
  %1229 = getelementptr inbounds nuw i8, ptr %1197, i64 48
  store double %1207, ptr %1229, align 8, !tbaa !16
  %1230 = fadd double %1221, %1227
  %1231 = getelementptr inbounds nuw i8, ptr %1197, i64 56
  store double %1230, ptr %1231, align 8, !tbaa !14
  %1232 = getelementptr inbounds nuw i8, ptr %1197, i64 64
  store double %1207, ptr %1232, align 8, !tbaa !16
  %1233 = fadd double %1221, %1230
  %1234 = getelementptr inbounds nuw i8, ptr %1197, i64 72
  store double %1233, ptr %1234, align 8, !tbaa !14
  %1235 = getelementptr inbounds nuw i8, ptr %1197, i64 80
  store double %1225, ptr %1235, align 8, !tbaa !16
  %1236 = getelementptr inbounds nuw i8, ptr %1197, i64 88
  store double %1233, ptr %1236, align 8, !tbaa !14
  %1237 = getelementptr inbounds nuw i8, ptr %1197, i64 96
  store double %1200, ptr %1237, align 8, !tbaa !16
  %1238 = getelementptr inbounds nuw i8, ptr %1197, i64 104
  store double %1230, ptr %1238, align 8, !tbaa !14
  %1239 = fsub double %1200, %1224
  %1240 = getelementptr inbounds nuw i8, ptr %1197, i64 112
  store double %1239, ptr %1240, align 8, !tbaa !16
  %1241 = getelementptr inbounds nuw i8, ptr %1197, i64 120
  store double %1233, ptr %1241, align 8, !tbaa !14
  %1242 = fsub double %1239, %1224
  %1243 = getelementptr inbounds nuw i8, ptr %1197, i64 128
  store double %1242, ptr %1243, align 8, !tbaa !16
  %1244 = getelementptr inbounds nuw i8, ptr %1197, i64 136
  store double %1233, ptr %1244, align 8, !tbaa !14
  %1245 = getelementptr inbounds nuw i8, ptr %1197, i64 144
  store double %1242, ptr %1245, align 8, !tbaa !16
  %1246 = getelementptr inbounds nuw i8, ptr %1197, i64 152
  store double %1230, ptr %1246, align 8, !tbaa !14
  %1247 = fadd double %1224, %1242
  %1248 = getelementptr inbounds nuw i8, ptr %1197, i64 160
  store double %1247, ptr %1248, align 8, !tbaa !16
  %1249 = getelementptr inbounds nuw i8, ptr %1197, i64 168
  store double %1227, ptr %1249, align 8, !tbaa !14
  %1250 = getelementptr inbounds nuw i8, ptr %1197, i64 176
  store double %1242, ptr %1250, align 8, !tbaa !16
  %1251 = getelementptr inbounds nuw i8, ptr %1197, i64 184
  store double %1222, ptr %1251, align 8, !tbaa !14
  %1252 = getelementptr inbounds nuw i8, ptr %1197, i64 192
  store double %1242, ptr %1252, align 8, !tbaa !16
  %1253 = getelementptr inbounds nuw i8, ptr %1197, i64 200
  store double %1218, ptr %1253, align 8, !tbaa !14
  %1254 = getelementptr inbounds nuw i8, ptr %1197, i64 208
  store double %1247, ptr %1254, align 8, !tbaa !16
  %1255 = getelementptr inbounds nuw i8, ptr %1197, i64 216
  store double %1218, ptr %1255, align 8, !tbaa !14
  %1256 = getelementptr inbounds nuw i8, ptr %1197, i64 224
  store double %1200, ptr %1256, align 8, !tbaa !16
  %1257 = getelementptr inbounds nuw i8, ptr %1197, i64 232
  store double %1222, ptr %1257, align 8, !tbaa !14
  %1258 = getelementptr inbounds nuw i8, ptr %1197, i64 240
  store double %1225, ptr %1258, align 8, !tbaa !16
  %1259 = getelementptr inbounds nuw i8, ptr %1197, i64 248
  store double %1218, ptr %1259, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1197, i64 noundef %1196, i32 noundef %4) #28
  %1260 = load double, ptr %1256, align 8, !tbaa !16
  store double %1260, ptr %8, align 16, !tbaa !16
  %.val1789 = load double, ptr %1208, align 8, !tbaa !14
  %.val1790 = load double, ptr %1209, align 8, !tbaa !14
  %1261 = fadd double %.val1789, %.val1790
  %1262 = fmul double %1261, 5.000000e-01
  %1263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1262, ptr %1263, align 8, !tbaa !14
  %1264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1260, ptr %1264, align 16, !tbaa !16
  %1265 = load double, ptr %1212, align 8, !tbaa !14
  %1266 = load double, ptr %1214, align 8, !tbaa !14
  %1267 = fsub double %1265, %1266
  %1268 = fmul double %1267, 1.250000e-01
  %1269 = fadd double %1262, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1269, ptr %1270, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1271 = load double, ptr %1256, align 8, !tbaa !16
  store double %1271, ptr %8, align 16, !tbaa !16
  %.val1791 = load double, ptr %1208, align 8, !tbaa !14
  %.val1792 = load double, ptr %1209, align 8, !tbaa !14
  %1272 = fadd double %.val1791, %.val1792
  %1273 = fmul double %1272, 5.000000e-01
  %1274 = load double, ptr %1212, align 8, !tbaa !14
  %1275 = load double, ptr %1214, align 8, !tbaa !14
  %1276 = fsub double %1274, %1275
  %1277 = fmul double %1276, 2.500000e-01
  %1278 = fadd double %1273, %1277
  store double %1278, ptr %1263, align 8, !tbaa !14
  store double %1271, ptr %1264, align 16, !tbaa !16
  %1279 = fmul double %1276, 1.250000e-01
  %1280 = fadd double %1279, %1278
  store double %1280, ptr %1270, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1281 = load double, ptr %1198, align 8, !tbaa !16
  store double %1281, ptr %8, align 16, !tbaa !16
  %.val1793 = load double, ptr %1208, align 8, !tbaa !14
  %.val1794 = load double, ptr %1209, align 8, !tbaa !14
  %1282 = fadd double %.val1793, %.val1794
  %1283 = fmul double %1282, 5.000000e-01
  store double %1283, ptr %1263, align 8, !tbaa !14
  %1284 = load double, ptr %1, align 8, !tbaa !16
  store double %1284, ptr %1264, align 16, !tbaa !16
  %1285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1286 = load double, ptr %1285, align 8, !tbaa !14
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1288 = load double, ptr %1287, align 8, !tbaa !14
  %1289 = fsub double %1286, %1288
  %1290 = fmul double %1289, 5.000000e-01
  %1291 = fadd double %.val1794, %1290
  store double %1291, ptr %1270, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %1197) #28
  br label %1729

1292:                                             ; preds = %100
  %1293 = add i64 %2, 4
  %1294 = tail call fastcc ptr @gv_calloc(i64 noundef %1293, i64 noundef 16)
  %.val1695 = load double, ptr %1, align 8, !tbaa !16
  %1295 = getelementptr i8, ptr %1, i64 16
  %.val1696 = load double, ptr %1295, align 8, !tbaa !16
  %1296 = fadd double %.val1695, %.val1696
  %1297 = fmul double %1296, 5.000000e-01
  %1298 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1299 = load double, ptr %1298, align 8, !tbaa !16
  %1300 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1301 = load double, ptr %1300, align 8, !tbaa !16
  %1302 = fsub double %1299, %1301
  %1303 = fmul double %1302, 1.250000e-01
  %1304 = fadd double %1297, %1303
  store double %1304, ptr %1294, align 8, !tbaa !16
  %1305 = getelementptr i8, ptr %1, i64 24
  %.val1795 = load double, ptr %1305, align 8, !tbaa !14
  %1306 = getelementptr i8, ptr %1, i64 40
  %.val1796 = load double, ptr %1306, align 8, !tbaa !14
  %1307 = fadd double %.val1795, %.val1796
  %1308 = fmul double %1307, 5.000000e-01
  %1309 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1310 = load double, ptr %1309, align 8, !tbaa !14
  %1311 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1312 = load double, ptr %1311, align 8, !tbaa !14
  %1313 = fsub double %1310, %1312
  %1314 = fmul double %1313, 5.000000e-01
  %1315 = fadd double %1308, %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store double %1315, ptr %1316, align 8, !tbaa !14
  %1317 = fadd double %1303, %1304
  %1318 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  store double %1317, ptr %1318, align 8, !tbaa !16
  %1319 = fmul double %1313, 1.250000e-01
  %1320 = fadd double %1319, %1315
  %1321 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  store double %1320, ptr %1321, align 8, !tbaa !14
  %1322 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  store double %1317, ptr %1322, align 8, !tbaa !16
  %1323 = fmul double %1313, 2.500000e-01
  %1324 = fadd double %1323, %1320
  %1325 = getelementptr inbounds nuw i8, ptr %1294, i64 40
  store double %1324, ptr %1325, align 8, !tbaa !14
  %1326 = getelementptr inbounds nuw i8, ptr %1294, i64 48
  store double %1304, ptr %1326, align 8, !tbaa !16
  %1327 = fadd double %1324, %1319
  %1328 = getelementptr inbounds nuw i8, ptr %1294, i64 56
  store double %1327, ptr %1328, align 8, !tbaa !14
  %1329 = fmul double %1302, 2.500000e-01
  %1330 = fsub double %1304, %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1294, i64 64
  store double %1330, ptr %1331, align 8, !tbaa !16
  %1332 = getelementptr inbounds nuw i8, ptr %1294, i64 72
  store double %1327, ptr %1332, align 8, !tbaa !14
  %1333 = fsub double %1330, %1303
  %1334 = getelementptr inbounds nuw i8, ptr %1294, i64 80
  store double %1333, ptr %1334, align 8, !tbaa !16
  %1335 = getelementptr inbounds nuw i8, ptr %1294, i64 88
  store double %1324, ptr %1335, align 8, !tbaa !14
  %1336 = getelementptr inbounds nuw i8, ptr %1294, i64 96
  store double %1333, ptr %1336, align 8, !tbaa !16
  %1337 = getelementptr inbounds nuw i8, ptr %1294, i64 104
  store double %1320, ptr %1337, align 8, !tbaa !14
  %1338 = getelementptr inbounds nuw i8, ptr %1294, i64 112
  store double %1330, ptr %1338, align 8, !tbaa !16
  %1339 = getelementptr inbounds nuw i8, ptr %1294, i64 120
  store double %1315, ptr %1339, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1294, i64 noundef %1293, i32 noundef %4) #28
  %.val1697 = load double, ptr %1, align 8, !tbaa !16
  %.val1698 = load double, ptr %1295, align 8, !tbaa !16
  %1340 = fadd double %.val1697, %.val1698
  %1341 = fmul double %1340, 5.000000e-01
  store double %1341, ptr %8, align 16, !tbaa !16
  %.val1797 = load double, ptr %1305, align 8, !tbaa !14
  %.val1798 = load double, ptr %1306, align 8, !tbaa !14
  %1342 = fadd double %.val1797, %.val1798
  %1343 = fmul double %1342, 5.000000e-01
  %1344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1343, ptr %1344, align 8, !tbaa !14
  %1345 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1341, ptr %1345, align 16, !tbaa !16
  %1346 = load double, ptr %1309, align 8, !tbaa !14
  %1347 = load double, ptr %1311, align 8, !tbaa !14
  %1348 = fsub double %1346, %1347
  %1349 = fmul double %1348, 1.250000e-01
  %1350 = fadd double %1343, %1349
  %1351 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1350, ptr %1351, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %.val1699 = load double, ptr %1, align 8, !tbaa !16
  %.val1700 = load double, ptr %1295, align 8, !tbaa !16
  %1352 = fadd double %.val1699, %.val1700
  %1353 = fmul double %1352, 5.000000e-01
  store double %1353, ptr %8, align 16, !tbaa !16
  %.val1799 = load double, ptr %1305, align 8, !tbaa !14
  %.val1800 = load double, ptr %1306, align 8, !tbaa !14
  %1354 = fadd double %.val1799, %.val1800
  %1355 = fmul double %1354, 5.000000e-01
  %1356 = load double, ptr %1309, align 8, !tbaa !14
  %1357 = load double, ptr %1311, align 8, !tbaa !14
  %1358 = fsub double %1356, %1357
  %1359 = fmul double %1358, 2.500000e-01
  %1360 = fadd double %1355, %1359
  store double %1360, ptr %1344, align 8, !tbaa !14
  store double %1353, ptr %1345, align 16, !tbaa !16
  %1361 = fmul double %1358, 1.250000e-01
  %1362 = fadd double %1360, %1361
  store double %1362, ptr %1351, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1363 = load double, ptr %1295, align 8, !tbaa !16
  store double %1363, ptr %8, align 16, !tbaa !16
  %.val1801 = load double, ptr %1305, align 8, !tbaa !14
  %.val1802 = load double, ptr %1306, align 8, !tbaa !14
  %1364 = fadd double %.val1801, %.val1802
  %1365 = fmul double %1364, 5.000000e-01
  store double %1365, ptr %1344, align 8, !tbaa !14
  %1366 = load double, ptr %1, align 8, !tbaa !16
  store double %1366, ptr %1345, align 16, !tbaa !16
  %1367 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1368 = load double, ptr %1367, align 8, !tbaa !14
  %1369 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1370 = load double, ptr %1369, align 8, !tbaa !14
  %1371 = fsub double %1368, %1370
  %1372 = fmul double %1371, 5.000000e-01
  %1373 = fadd double %.val1802, %1372
  store double %1373, ptr %1351, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %1294) #28
  br label %1729

1374:                                             ; preds = %100
  %1375 = add i64 %2, 12
  %1376 = tail call fastcc ptr @gv_calloc(i64 noundef %1375, i64 noundef 16)
  %.val1701 = load double, ptr %1, align 8, !tbaa !16
  %1377 = getelementptr i8, ptr %1, i64 16
  %.val1702 = load double, ptr %1377, align 8, !tbaa !16
  %1378 = fadd double %.val1701, %.val1702
  %1379 = fmul double %1378, 5.000000e-01
  %1380 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1381 = load double, ptr %1380, align 8, !tbaa !16
  %1382 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1383 = load double, ptr %1382, align 8, !tbaa !16
  %1384 = fsub double %1381, %1383
  %1385 = fmul double %1384, 2.500000e-01
  %1386 = fadd double %1379, %1385
  store double %1386, ptr %1376, align 8, !tbaa !16
  %1387 = getelementptr i8, ptr %1, i64 24
  %.val1803 = load double, ptr %1387, align 8, !tbaa !14
  %1388 = getelementptr i8, ptr %1, i64 40
  %.val1804 = load double, ptr %1388, align 8, !tbaa !14
  %1389 = fadd double %.val1803, %.val1804
  %1390 = fmul double %1389, 5.000000e-01
  %1391 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1392 = load double, ptr %1391, align 8, !tbaa !14
  %1393 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1394 = load double, ptr %1393, align 8, !tbaa !14
  %1395 = fsub double %1392, %1394
  %1396 = fmul double %1395, 5.000000e-01
  %1397 = fadd double %1390, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store double %1397, ptr %1398, align 8, !tbaa !14
  %1399 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  store double %1386, ptr %1399, align 8, !tbaa !16
  %1400 = fmul double %1395, 1.250000e-01
  %1401 = fadd double %1397, %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  store double %1401, ptr %1402, align 8, !tbaa !14
  %1403 = fmul double %1384, 1.250000e-01
  %1404 = fsub double %1386, %1403
  %1405 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  store double %1404, ptr %1405, align 8, !tbaa !16
  %1406 = fadd double %1401, %1400
  %1407 = getelementptr inbounds nuw i8, ptr %1376, i64 40
  store double %1406, ptr %1407, align 8, !tbaa !14
  %1408 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  store double %1386, ptr %1408, align 8, !tbaa !16
  %1409 = fadd double %1406, %1400
  %1410 = getelementptr inbounds nuw i8, ptr %1376, i64 56
  store double %1409, ptr %1410, align 8, !tbaa !14
  %1411 = getelementptr inbounds nuw i8, ptr %1376, i64 64
  store double %1386, ptr %1411, align 8, !tbaa !16
  %1412 = fadd double %1409, %1400
  %1413 = getelementptr inbounds nuw i8, ptr %1376, i64 72
  store double %1412, ptr %1413, align 8, !tbaa !14
  %1414 = getelementptr inbounds nuw i8, ptr %1376, i64 80
  store double %1404, ptr %1414, align 8, !tbaa !16
  %1415 = getelementptr inbounds nuw i8, ptr %1376, i64 88
  store double %1412, ptr %1415, align 8, !tbaa !14
  %1416 = getelementptr inbounds nuw i8, ptr %1376, i64 96
  store double %1379, ptr %1416, align 8, !tbaa !16
  %1417 = getelementptr inbounds nuw i8, ptr %1376, i64 104
  store double %1409, ptr %1417, align 8, !tbaa !14
  %1418 = fsub double %1379, %1403
  %1419 = getelementptr inbounds nuw i8, ptr %1376, i64 112
  store double %1418, ptr %1419, align 8, !tbaa !16
  %1420 = getelementptr inbounds nuw i8, ptr %1376, i64 120
  store double %1412, ptr %1420, align 8, !tbaa !14
  %1421 = fsub double %1418, %1403
  %1422 = getelementptr inbounds nuw i8, ptr %1376, i64 128
  store double %1421, ptr %1422, align 8, !tbaa !16
  %1423 = getelementptr inbounds nuw i8, ptr %1376, i64 136
  store double %1412, ptr %1423, align 8, !tbaa !14
  %1424 = getelementptr inbounds nuw i8, ptr %1376, i64 144
  store double %1421, ptr %1424, align 8, !tbaa !16
  %1425 = getelementptr inbounds nuw i8, ptr %1376, i64 152
  store double %1409, ptr %1425, align 8, !tbaa !14
  %1426 = fadd double %1421, %1403
  %1427 = getelementptr inbounds nuw i8, ptr %1376, i64 160
  store double %1426, ptr %1427, align 8, !tbaa !16
  %1428 = getelementptr inbounds nuw i8, ptr %1376, i64 168
  store double %1406, ptr %1428, align 8, !tbaa !14
  %1429 = getelementptr inbounds nuw i8, ptr %1376, i64 176
  store double %1421, ptr %1429, align 8, !tbaa !16
  %1430 = getelementptr inbounds nuw i8, ptr %1376, i64 184
  store double %1401, ptr %1430, align 8, !tbaa !14
  %1431 = getelementptr inbounds nuw i8, ptr %1376, i64 192
  store double %1421, ptr %1431, align 8, !tbaa !16
  %1432 = getelementptr inbounds nuw i8, ptr %1376, i64 200
  store double %1397, ptr %1432, align 8, !tbaa !14
  %1433 = getelementptr inbounds nuw i8, ptr %1376, i64 208
  store double %1426, ptr %1433, align 8, !tbaa !16
  %1434 = getelementptr inbounds nuw i8, ptr %1376, i64 216
  store double %1397, ptr %1434, align 8, !tbaa !14
  %1435 = getelementptr inbounds nuw i8, ptr %1376, i64 224
  store double %1379, ptr %1435, align 8, !tbaa !16
  %1436 = getelementptr inbounds nuw i8, ptr %1376, i64 232
  store double %1401, ptr %1436, align 8, !tbaa !14
  %1437 = getelementptr inbounds nuw i8, ptr %1376, i64 240
  store double %1404, ptr %1437, align 8, !tbaa !16
  %1438 = getelementptr inbounds nuw i8, ptr %1376, i64 248
  store double %1397, ptr %1438, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1376, i64 noundef %1375, i32 noundef %4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1435, i64 16, i1 false), !tbaa.struct !3
  %1439 = load double, ptr %8, align 16, !tbaa !16
  %1440 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1439, ptr %1440, align 16, !tbaa !16
  %.val1805 = load double, ptr %1387, align 8, !tbaa !14
  %.val1806 = load double, ptr %1388, align 8, !tbaa !14
  %1441 = fadd double %.val1805, %.val1806
  %1442 = fmul double %1441, 5.000000e-01
  %1443 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1442, ptr %1443, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1444 = load double, ptr %1377, align 8, !tbaa !16
  store double %1444, ptr %8, align 16, !tbaa !16
  %.val1807 = load double, ptr %1387, align 8, !tbaa !14
  %.val1808 = load double, ptr %1388, align 8, !tbaa !14
  %1445 = fadd double %.val1807, %.val1808
  %1446 = fmul double %1445, 5.000000e-01
  %1447 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1446, ptr %1447, align 8, !tbaa !14
  %1448 = load double, ptr %1, align 8, !tbaa !16
  store double %1448, ptr %1440, align 16, !tbaa !16
  %1449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1450 = load double, ptr %1449, align 8, !tbaa !14
  %1451 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1452 = load double, ptr %1451, align 8, !tbaa !14
  %1453 = fsub double %1450, %1452
  %1454 = fmul double %1453, 5.000000e-01
  %1455 = fadd double %.val1808, %1454
  store double %1455, ptr %1443, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %1376) #28
  br label %1729

1456:                                             ; preds = %100
  %1457 = add i64 %2, 4
  %1458 = tail call fastcc ptr @gv_calloc(i64 noundef %1457, i64 noundef 16)
  %.val1705 = load double, ptr %1, align 8, !tbaa !16
  %1459 = getelementptr i8, ptr %1, i64 16
  %.val1706 = load double, ptr %1459, align 8, !tbaa !16
  %1460 = fadd double %.val1705, %.val1706
  %1461 = fmul double %1460, 5.000000e-01
  %1462 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1463 = load double, ptr %1462, align 8, !tbaa !16
  %1464 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1465 = load double, ptr %1464, align 8, !tbaa !16
  %1466 = fsub double %1463, %1465
  %1467 = fmul double %1466, 1.250000e-01
  %1468 = fadd double %1461, %1467
  store double %1468, ptr %1458, align 8, !tbaa !16
  %1469 = getelementptr i8, ptr %1, i64 24
  %.val1809 = load double, ptr %1469, align 8, !tbaa !14
  %1470 = getelementptr i8, ptr %1, i64 40
  %.val1810 = load double, ptr %1470, align 8, !tbaa !14
  %1471 = fadd double %.val1809, %.val1810
  %1472 = fmul double %1471, 5.000000e-01
  %1473 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1474 = load double, ptr %1473, align 8, !tbaa !14
  %1475 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1476 = load double, ptr %1475, align 8, !tbaa !14
  %1477 = fsub double %1474, %1476
  %1478 = fmul double %1477, 5.000000e-01
  %1479 = fadd double %1472, %1478
  %1480 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store double %1479, ptr %1480, align 8, !tbaa !14
  %1481 = fadd double %1468, %1467
  %1482 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  store double %1481, ptr %1482, align 8, !tbaa !16
  %1483 = fmul double %1477, 1.250000e-01
  %1484 = fadd double %1479, %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  store double %1484, ptr %1485, align 8, !tbaa !14
  %1486 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  store double %1481, ptr %1486, align 8, !tbaa !16
  %1487 = fmul double %1477, 2.500000e-01
  %1488 = fadd double %1484, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1458, i64 40
  store double %1488, ptr %1489, align 8, !tbaa !14
  %1490 = getelementptr inbounds nuw i8, ptr %1458, i64 48
  store double %1468, ptr %1490, align 8, !tbaa !16
  %1491 = fadd double %1488, %1483
  %1492 = getelementptr inbounds nuw i8, ptr %1458, i64 56
  store double %1491, ptr %1492, align 8, !tbaa !14
  %1493 = fmul double %1466, 2.500000e-01
  %1494 = fsub double %1468, %1493
  %1495 = getelementptr inbounds nuw i8, ptr %1458, i64 64
  store double %1494, ptr %1495, align 8, !tbaa !16
  %1496 = getelementptr inbounds nuw i8, ptr %1458, i64 72
  store double %1491, ptr %1496, align 8, !tbaa !14
  %1497 = fsub double %1494, %1467
  %1498 = getelementptr inbounds nuw i8, ptr %1458, i64 80
  store double %1497, ptr %1498, align 8, !tbaa !16
  %1499 = getelementptr inbounds nuw i8, ptr %1458, i64 88
  store double %1488, ptr %1499, align 8, !tbaa !14
  %1500 = getelementptr inbounds nuw i8, ptr %1458, i64 96
  store double %1497, ptr %1500, align 8, !tbaa !16
  %1501 = getelementptr inbounds nuw i8, ptr %1458, i64 104
  store double %1484, ptr %1501, align 8, !tbaa !14
  %1502 = getelementptr inbounds nuw i8, ptr %1458, i64 112
  store double %1494, ptr %1502, align 8, !tbaa !16
  %1503 = getelementptr inbounds nuw i8, ptr %1458, i64 120
  store double %1479, ptr %1503, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1458, i64 noundef %1457, i32 noundef %4) #28
  %.val1707 = load double, ptr %1, align 8, !tbaa !16
  %.val1708 = load double, ptr %1459, align 8, !tbaa !16
  %1504 = fadd double %.val1707, %.val1708
  %1505 = fmul double %1504, 5.000000e-01
  store double %1505, ptr %8, align 16, !tbaa !16
  %1506 = load double, ptr %1480, align 8, !tbaa !14
  %1507 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1506, ptr %1507, align 8, !tbaa !14
  %1508 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1505, ptr %1508, align 16, !tbaa !16
  %.val1811 = load double, ptr %1469, align 8, !tbaa !14
  %.val1812 = load double, ptr %1470, align 8, !tbaa !14
  %1509 = fadd double %.val1811, %.val1812
  %1510 = fmul double %1509, 5.000000e-01
  %1511 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1510, ptr %1511, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  %1512 = load double, ptr %1459, align 8, !tbaa !16
  store double %1512, ptr %8, align 16, !tbaa !16
  %.val1813 = load double, ptr %1469, align 8, !tbaa !14
  %.val1814 = load double, ptr %1470, align 8, !tbaa !14
  %1513 = fadd double %.val1813, %.val1814
  %1514 = fmul double %1513, 5.000000e-01
  store double %1514, ptr %1507, align 8, !tbaa !14
  %1515 = load double, ptr %1, align 8, !tbaa !16
  store double %1515, ptr %1508, align 16, !tbaa !16
  %1516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1517 = load double, ptr %1516, align 8, !tbaa !14
  %1518 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1519 = load double, ptr %1518, align 8, !tbaa !14
  %1520 = fsub double %1517, %1519
  %1521 = fmul double %1520, 5.000000e-01
  %1522 = fadd double %.val1814, %1521
  store double %1522, ptr %1511, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #28
  call void @free(ptr noundef %1458) #28
  br label %1729

1523:                                             ; preds = %100
  %1524 = add i64 %2, 5
  %1525 = tail call fastcc ptr @gv_calloc(i64 noundef %1524, i64 noundef 16)
  %1526 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1527 = load double, ptr %1526, align 8, !tbaa !16
  %1528 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1529 = load double, ptr %1528, align 8, !tbaa !16
  %1530 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1531 = load double, ptr %1530, align 8, !tbaa !16
  %1532 = fsub double %1529, %1531
  %1533 = fmul double %1532, 5.000000e-01
  %1534 = fsub double %1527, %1533
  store double %1534, ptr %1525, align 8, !tbaa !16
  %1535 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %1536 = load double, ptr %1535, align 8, !tbaa !14
  %1537 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1538 = load double, ptr %1537, align 8, !tbaa !14
  %1539 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1540 = load double, ptr %1539, align 8, !tbaa !14
  %1541 = fsub double %1538, %1540
  %1542 = fmul double %1541, 5.000000e-01
  %1543 = fsub double %1536, %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  store double %1543, ptr %1544, align 8, !tbaa !14
  %1545 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  store double %1531, ptr %1545, align 8, !tbaa !16
  %1546 = fsub double %1538, %1542
  %1547 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  store double %1546, ptr %1547, align 8, !tbaa !14
  %1548 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1549 = load double, ptr %1548, align 8, !tbaa !16
  %1550 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  store double %1549, ptr %1550, align 8, !tbaa !16
  %1551 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1552 = load double, ptr %1551, align 8, !tbaa !14
  %1553 = getelementptr inbounds nuw i8, ptr %1525, i64 40
  store double %1552, ptr %1553, align 8, !tbaa !14
  %1554 = fadd double %1529, %1533
  %1555 = getelementptr inbounds nuw i8, ptr %1525, i64 48
  store double %1554, ptr %1555, align 8, !tbaa !16
  %1556 = getelementptr inbounds nuw i8, ptr %1525, i64 56
  store double %1552, ptr %1556, align 8, !tbaa !14
  %1557 = getelementptr inbounds nuw i8, ptr %1525, i64 64
  store double %1554, ptr %1557, align 8, !tbaa !16
  %1558 = fadd double %1552, %1542
  %1559 = getelementptr inbounds nuw i8, ptr %1525, i64 72
  store double %1558, ptr %1559, align 8, !tbaa !14
  %1560 = getelementptr inbounds nuw i8, ptr %1525, i64 80
  store double %1534, ptr %1560, align 8, !tbaa !16
  %1561 = getelementptr inbounds nuw i8, ptr %1525, i64 88
  store double %1558, ptr %1561, align 8, !tbaa !14
  %1562 = getelementptr inbounds nuw i8, ptr %1525, i64 96
  store double %1534, ptr %1562, align 8, !tbaa !16
  %1563 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1564 = load double, ptr %1563, align 8, !tbaa !14
  %1565 = getelementptr inbounds nuw i8, ptr %1525, i64 104
  store double %1564, ptr %1565, align 8, !tbaa !14
  %1566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1567 = load double, ptr %1566, align 8, !tbaa !14
  %1568 = fsub double %1567, %1564
  %1569 = fmul double %1568, 5.000000e-01
  %1570 = fsub double %1567, %1569
  %1571 = getelementptr inbounds nuw i8, ptr %1525, i64 112
  %1572 = getelementptr inbounds nuw i8, ptr %1525, i64 120
  store double %1570, ptr %1572, align 8, !tbaa !14
  %1573 = load double, ptr %1, align 8, !tbaa !16
  store double %1573, ptr %1571, align 8, !tbaa !16
  %1574 = getelementptr inbounds nuw i8, ptr %1525, i64 128
  %1575 = getelementptr inbounds nuw i8, ptr %1525, i64 136
  store double %1567, ptr %1575, align 8, !tbaa !14
  store double %1534, ptr %1574, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1525, i64 noundef %1524, i32 noundef %4) #28
  tail call void @free(ptr noundef %1525) #28
  br label %1729

1576:                                             ; preds = %100
  %1577 = add i64 %2, 3
  %1578 = tail call fastcc ptr @gv_calloc(i64 noundef %1577, i64 noundef 16)
  %1579 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1580 = load double, ptr %1579, align 8, !tbaa !16
  %1581 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1582 = load double, ptr %1581, align 8, !tbaa !16
  %1583 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1584 = load double, ptr %1583, align 8, !tbaa !16
  %1585 = fsub double %1582, %1584
  %1586 = fmul double %1585, 5.000000e-01
  %1587 = fsub double %1580, %1586
  store double %1587, ptr %1578, align 8, !tbaa !16
  %1588 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %1589 = load double, ptr %1588, align 8, !tbaa !14
  %1590 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1591 = load double, ptr %1590, align 8, !tbaa !14
  %1592 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1593 = load double, ptr %1592, align 8, !tbaa !14
  %1594 = fsub double %1591, %1593
  %1595 = fmul double %1594, 5.000000e-01
  %1596 = fsub double %1589, %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  store double %1596, ptr %1597, align 8, !tbaa !14
  %1598 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  store double %1584, ptr %1598, align 8, !tbaa !16
  %1599 = fsub double %1591, %1595
  %1600 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  store double %1599, ptr %1600, align 8, !tbaa !14
  %1601 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1602 = load double, ptr %1601, align 8, !tbaa !16
  %1603 = getelementptr inbounds nuw i8, ptr %1578, i64 32
  store double %1602, ptr %1603, align 8, !tbaa !16
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1605 = load double, ptr %1604, align 8, !tbaa !14
  %1606 = fadd double %1605, %1595
  %1607 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  store double %1606, ptr %1607, align 8, !tbaa !14
  %1608 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  store double %1587, ptr %1608, align 8, !tbaa !16
  %1609 = getelementptr inbounds nuw i8, ptr %1578, i64 56
  store double %1606, ptr %1609, align 8, !tbaa !14
  %1610 = getelementptr inbounds nuw i8, ptr %1578, i64 64
  store double %1587, ptr %1610, align 8, !tbaa !16
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1612 = load double, ptr %1611, align 8, !tbaa !14
  %1613 = getelementptr inbounds nuw i8, ptr %1578, i64 72
  store double %1612, ptr %1613, align 8, !tbaa !14
  %1614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1615 = load double, ptr %1614, align 8, !tbaa !14
  %1616 = fsub double %1615, %1612
  %1617 = fmul double %1616, 5.000000e-01
  %1618 = fsub double %1615, %1617
  %1619 = getelementptr inbounds nuw i8, ptr %1578, i64 80
  %1620 = getelementptr inbounds nuw i8, ptr %1578, i64 88
  store double %1618, ptr %1620, align 8, !tbaa !14
  %1621 = load double, ptr %1, align 8, !tbaa !16
  store double %1621, ptr %1619, align 8, !tbaa !16
  %1622 = getelementptr inbounds nuw i8, ptr %1578, i64 96
  %1623 = getelementptr inbounds nuw i8, ptr %1578, i64 104
  store double %1615, ptr %1623, align 8, !tbaa !14
  store double %1587, ptr %1622, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1578, i64 noundef %1577, i32 noundef %4) #28
  tail call void @free(ptr noundef %1578) #28
  br label %1729

1624:                                             ; preds = %100
  %1625 = add i64 %2, 3
  %1626 = tail call fastcc ptr @gv_calloc(i64 noundef %1625, i64 noundef 16)
  %1627 = load double, ptr %1, align 8, !tbaa !16
  store double %1627, ptr %1626, align 8, !tbaa !16
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1629 = load double, ptr %1628, align 8, !tbaa !14
  %1630 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1631 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1632 = load double, ptr %1631, align 8, !tbaa !14
  %1633 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1634 = load double, ptr %1633, align 8, !tbaa !14
  %1635 = fsub double %1632, %1634
  %1636 = fmul double %1635, 5.000000e-01
  %1637 = fsub double %1629, %1636
  %1638 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store double %1637, ptr %1638, align 8, !tbaa !14
  %1639 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1640 = load double, ptr %1639, align 8, !tbaa !16
  %1641 = load double, ptr %1630, align 8, !tbaa !16
  %1642 = fsub double %1640, %1641
  %1643 = fmul double %1642, 5.000000e-01
  %1644 = fadd double %1640, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  store double %1644, ptr %1645, align 8, !tbaa !16
  %1646 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  store double %1637, ptr %1646, align 8, !tbaa !14
  %1647 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  store double %1644, ptr %1647, align 8, !tbaa !16
  %1648 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1649 = load double, ptr %1648, align 8, !tbaa !14
  %1650 = getelementptr inbounds nuw i8, ptr %1626, i64 40
  store double %1649, ptr %1650, align 8, !tbaa !14
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1652 = load double, ptr %1651, align 8, !tbaa !16
  %1653 = getelementptr inbounds nuw i8, ptr %1626, i64 48
  store double %1652, ptr %1653, align 8, !tbaa !16
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1655 = load double, ptr %1654, align 8, !tbaa !14
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1657 = load double, ptr %1656, align 8, !tbaa !14
  %1658 = fsub double %1655, %1657
  %1659 = fmul double %1658, 5.000000e-01
  %1660 = fsub double %1655, %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1626, i64 56
  store double %1660, ptr %1661, align 8, !tbaa !14
  %1662 = getelementptr inbounds nuw i8, ptr %1626, i64 64
  store double %1644, ptr %1662, align 8, !tbaa !16
  %1663 = getelementptr inbounds nuw i8, ptr %1626, i64 72
  store double %1657, ptr %1663, align 8, !tbaa !14
  %1664 = fadd double %1657, %1636
  %1665 = getelementptr inbounds nuw i8, ptr %1626, i64 80
  %1666 = getelementptr inbounds nuw i8, ptr %1626, i64 88
  store double %1664, ptr %1666, align 8, !tbaa !14
  store double %1644, ptr %1665, align 8, !tbaa !16
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1668 = load double, ptr %1667, align 8, !tbaa !14
  %1669 = fadd double %1668, %1636
  %1670 = getelementptr inbounds nuw i8, ptr %1626, i64 96
  %1671 = getelementptr inbounds nuw i8, ptr %1626, i64 104
  store double %1669, ptr %1671, align 8, !tbaa !14
  store double %1627, ptr %1670, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1626, i64 noundef %1625, i32 noundef %4) #28
  tail call void @free(ptr noundef %1626) #28
  br label %1729

1672:                                             ; preds = %100
  %1673 = add i64 %2, 5
  %1674 = tail call fastcc ptr @gv_calloc(i64 noundef %1673, i64 noundef 16)
  %1675 = load double, ptr %1, align 8, !tbaa !16
  store double %1675, ptr %1674, align 8, !tbaa !16
  %1676 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1677 = load double, ptr %1676, align 8, !tbaa !14
  %1678 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %1679 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %1680 = load double, ptr %1679, align 8, !tbaa !14
  %1681 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %1682 = load double, ptr %1681, align 8, !tbaa !14
  %1683 = fsub double %1680, %1682
  %1684 = fmul double %1683, 5.000000e-01
  %1685 = fsub double %1677, %1684
  %1686 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  store double %1685, ptr %1686, align 8, !tbaa !14
  %1687 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1688 = load double, ptr %1687, align 8, !tbaa !16
  %1689 = load double, ptr %1678, align 8, !tbaa !16
  %1690 = fsub double %1688, %1689
  %1691 = fmul double %1690, 5.000000e-01
  %1692 = fadd double %1688, %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  store double %1692, ptr %1693, align 8, !tbaa !16
  %1694 = getelementptr inbounds nuw i8, ptr %1674, i64 24
  store double %1685, ptr %1694, align 8, !tbaa !14
  %1695 = getelementptr inbounds nuw i8, ptr %1674, i64 32
  store double %1692, ptr %1695, align 8, !tbaa !16
  %1696 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %1697 = load double, ptr %1696, align 8, !tbaa !14
  %1698 = getelementptr inbounds nuw i8, ptr %1674, i64 40
  store double %1697, ptr %1698, align 8, !tbaa !14
  %1699 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1700 = load double, ptr %1699, align 8, !tbaa !16
  %1701 = getelementptr inbounds nuw i8, ptr %1674, i64 48
  store double %1700, ptr %1701, align 8, !tbaa !16
  %1702 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1703 = load double, ptr %1702, align 8, !tbaa !14
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1705 = load double, ptr %1704, align 8, !tbaa !14
  %1706 = fsub double %1703, %1705
  %1707 = fmul double %1706, 5.000000e-01
  %1708 = fsub double %1703, %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1674, i64 56
  store double %1708, ptr %1709, align 8, !tbaa !14
  %1710 = getelementptr inbounds nuw i8, ptr %1674, i64 64
  store double %1692, ptr %1710, align 8, !tbaa !16
  %1711 = getelementptr inbounds nuw i8, ptr %1674, i64 72
  store double %1705, ptr %1711, align 8, !tbaa !14
  %1712 = fadd double %1705, %1684
  %1713 = getelementptr inbounds nuw i8, ptr %1674, i64 80
  %1714 = getelementptr inbounds nuw i8, ptr %1674, i64 88
  store double %1712, ptr %1714, align 8, !tbaa !14
  store double %1692, ptr %1713, align 8, !tbaa !16
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1716 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1717 = load double, ptr %1716, align 8, !tbaa !14
  %1718 = fadd double %1717, %1684
  %1719 = getelementptr inbounds nuw i8, ptr %1674, i64 96
  %1720 = getelementptr inbounds nuw i8, ptr %1674, i64 104
  store double %1718, ptr %1720, align 8, !tbaa !14
  %1721 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1722 = load double, ptr %1721, align 8, !tbaa !16
  %1723 = fsub double %1722, %1691
  store double %1723, ptr %1719, align 8, !tbaa !16
  %1724 = getelementptr inbounds nuw i8, ptr %1674, i64 112
  store double %1723, ptr %1724, align 8, !tbaa !16
  %1725 = getelementptr inbounds nuw i8, ptr %1674, i64 120
  store double %1717, ptr %1725, align 8, !tbaa !14
  %1726 = load double, ptr %1715, align 8, !tbaa !16
  %1727 = getelementptr inbounds nuw i8, ptr %1674, i64 128
  store double %1726, ptr %1727, align 8, !tbaa !16
  %1728 = getelementptr inbounds nuw i8, ptr %1674, i64 136
  store double %1717, ptr %1728, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1674, i64 noundef %1673, i32 noundef %4) #28
  tail call void @free(ptr noundef %1674) #28
  br label %1729

1729:                                             ; preds = %1672, %1624, %1576, %1523, %1456, %1374, %1292, %1195, %1115, %1035, %955, %814, %749, %681, %609, %556, %500, %440, %401, %333, %223, %193, %._crit_edge, %._crit_edge1823, %._crit_edge1827, %100
  call void @free(ptr noundef %101) #28
  br label %1730

1730:                                             ; preds = %1729, %59, %rounded_draw.exit, %diagonals_draw.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @alloc_interpolation_points(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = shl i64 %1, 2
  %6 = add i64 %5, 4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %4
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

8:                                                ; preds = %4
  %mul.ov.i = icmp ugt i64 %6, 1152921504606846975
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, i64 noundef %6, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = shl nuw i64 %6, 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %17) #30
  tail call fastcc void @graphviz_exit() #31
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0105117
  %.sroa.049.0.copyload = load double, ptr %22, align 8, !tbaa !4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !4
  %23 = add nuw i64 %.0105117, 1
  %24 = icmp ult i64 %23, %1
  %.sroa.029.0.in.idx = select i1 %24, i64 %23, i64 0
  %.sroa.029.0.in = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.029.0.in.idx
  %.sroa.12.0.in = getelementptr inbounds nuw i8, ptr %.sroa.029.0.in, i64 8
  %.sroa.12.0 = load double, ptr %.sroa.12.0.in, align 8, !tbaa !4
  %.sroa.029.0 = load double, ptr %.sroa.029.0.in, align 8, !tbaa !4
  %25 = fsub double %.sroa.029.0, %.sroa.049.0.copyload
  %26 = fsub double %.sroa.12.0, %.sroa.11.0.copyload
  %27 = tail call double @hypot(double noundef %25, double noundef %26) #28, !tbaa !17
  %28 = fdiv double %27, 3.000000e+00
  %29 = tail call double @llvm.minnum.f64(double %.0103118, double %28)
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %.lr.ph121, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %69, %gv_calloc.exit
  %.0.lcssa = phi i64 [ 0, %gv_calloc.exit ], [ %.2, %69 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.0.lcssa
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0104119
  %.sroa.049.0.copyload55 = load double, ptr %36, align 8, !tbaa !4
  %.sroa.11.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.11.0.copyload58 = load double, ptr %.sroa.11.0..sroa_idx57, align 8, !tbaa !4
  %37 = add nuw i64 %.0104119, 1
  %38 = icmp ult i64 %37, %1
  %.sroa.029.1.in.idx = select i1 %38, i64 %37, i64 0
  %.sroa.029.1.in = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.029.1.in.idx
  %.sroa.12.1.in = getelementptr inbounds nuw i8, ptr %.sroa.029.1.in, i64 8
  %.sroa.12.1 = load double, ptr %.sroa.12.1.in, align 8, !tbaa !4
  %.sroa.029.1 = load double, ptr %.sroa.029.1.in, align 8, !tbaa !4
  %39 = fsub double %.sroa.029.1, %.sroa.049.0.copyload55
  %40 = fsub double %.sroa.12.1, %.sroa.11.0.copyload58
  %41 = tail call double @hypot(double noundef %39, double noundef %40) #28, !tbaa !17
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.0120
  br i1 %3, label %49, label %53

49:                                               ; preds = %47
  %50 = fmul double %.0102, 5.000000e-01
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %39, double %.sroa.049.0.copyload55)
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %40, double %.sroa.11.0.copyload58)
  br label %53

53:                                               ; preds = %47, %49
  %.sink129 = phi double [ %51, %49 ], [ %.sroa.049.0.copyload55, %47 ]
  %.sink = phi double [ %52, %49 ], [ %.sroa.11.0.copyload58, %47 ]
  store double %.sink129, ptr %48, align 8, !tbaa !4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %.sink, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %54 = getelementptr [16 x i8], ptr %19, i64 %.0120
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
  %65 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %58
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
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 89) %1) unnamed_addr #5 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #29
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef %13) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 5) i32 @shapeOf(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 2, %11 ], [ %., %15 ], [ 3, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @poly_init(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.pointf_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, i64 noundef 64) #30
  tail call fastcc void @graphviz_exit() #31
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
  %26 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #28
  %27 = tail call zeroext i1 @mapbool(ptr noundef %26) #28
  %28 = or i1 %15, %27
  br i1 %13, label %54, label %29

29:                                               ; preds = %gv_alloc.exit
  br i1 %28, label %30, label %46

30:                                               ; preds = %29
  %31 = load ptr, ptr @N_width, align 8, !tbaa !56
  %32 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %31, double noundef 0.000000e+00, double noundef 1.000000e-02) #28
  %33 = load ptr, ptr @N_height, align 8, !tbaa !56
  %34 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %33, double noundef 0.000000e+00, double noundef 2.000000e-02) #28
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
  %.0487 = phi double [ %53, %46 ], [ 0.000000e+00, %gv_alloc.exit ], [ %45, %38 ], [ %36, %30 ]
  %.0482 = phi double [ %50, %46 ], [ 0.000000e+00, %gv_alloc.exit ], [ %45, %38 ], [ %36, %30 ]
  %55 = load ptr, ptr @N_peripheries, align 8, !tbaa !56
  %56 = trunc i64 %17 to i32
  %57 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %56, i32 noundef 0) #28
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr @N_orientation, align 8, !tbaa !56
  %60 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %59, double noundef 0.000000e+00, double noundef -3.600000e+02) #28
  %61 = fadd double %21, %60
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr @N_skew, align 8, !tbaa !56
  %65 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %64, double noundef 0.000000e+00, double noundef -1.000000e+02) #28
  %66 = load ptr, ptr @N_sides, align 8, !tbaa !56
  %67 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 4, i32 noundef 0) #28
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr @N_distortion, align 8, !tbaa !56
  %70 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %69, double noundef 0.000000e+00, double noundef -1.000000e+02) #28
  br label %71

71:                                               ; preds = %63, %54
  %.0491 = phi i64 [ %68, %63 ], [ %19, %54 ]
  %.0481 = phi double [ %65, %63 ], [ %23, %54 ]
  %.0480 = phi double [ %70, %63 ], [ %25, %54 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.0385.0.copyload = load double, ptr %75, align 8, !tbaa !4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 48
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !4
  %76 = fcmp ule double %.sroa.0385.0.copyload, 0.000000e+00
  %77 = fcmp ule double %.sroa.20.0.copyload, 0.000000e+00
  %or.cond.not529 = select i1 %76, i1 %77, i1 false
  %or.cond12 = or i1 %13, %or.cond.not529
  br i1 %or.cond12, label %101, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #28
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %98, label %80

80:                                               ; preds = %78
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %79, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %82 = load double, ptr %2, align 8, !tbaa !4
  %83 = call double @llvm.maxnum.f64(double %82, double 0.000000e+00)
  store double %83, ptr %2, align 8, !tbaa !4
  %84 = load double, ptr %3, align 8, !tbaa !4
  %85 = call double @llvm.maxnum.f64(double %84, double 0.000000e+00)
  store double %85, ptr %3, align 8, !tbaa !4
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = fmul nnan double %83, 7.200000e+01
  %89 = call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %.sroa.0385.0.copyload)
  %.not530 = icmp eq i32 %81, 1
  br i1 %.not530, label %93, label %90

90:                                               ; preds = %87
  %91 = fmul nnan double %85, 7.200000e+01
  %92 = call double @llvm.fmuladd.f64(double %91, double 2.000000e+00, double %.sroa.20.0.copyload)
  br label %101

93:                                               ; preds = %87
  %94 = call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %.sroa.20.0.copyload)
  br label %101

95:                                               ; preds = %80
  %96 = fadd double %.sroa.0385.0.copyload, 1.600000e+01
  %97 = fadd double %.sroa.20.0.copyload, 8.000000e+00
  br label %101

98:                                               ; preds = %78
  %99 = fadd double %.sroa.0385.0.copyload, 1.600000e+01
  %100 = fadd double %.sroa.20.0.copyload, 8.000000e+00
  br label %101

101:                                              ; preds = %95, %93, %90, %98, %71
  %.sroa.0385.0 = phi double [ %.sroa.0385.0.copyload, %71 ], [ %99, %98 ], [ %89, %90 ], [ %89, %93 ], [ %96, %95 ]
  %.sroa.20.0 = phi double [ %.sroa.20.0.copyload, %71 ], [ %100, %98 ], [ %92, %90 ], [ %94, %93 ], [ %97, %95 ]
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !61
  %107 = fsub double %.sroa.0385.0, %106
  %108 = call ptr @agraphof(ptr noundef nonnull %0) #28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load double, ptr %112, align 8, !tbaa !74
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %123

115:                                              ; preds = %101
  %116 = fmul nnan double %113, 7.200000e+01
  %117 = fdiv double %.sroa.0385.0, %116
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fmul double %116, %118
  %120 = fdiv double %.sroa.20.0, %116
  %121 = call double @llvm.ceil.f64(double %120)
  %122 = fmul double %116, %121
  br label %123

123:                                              ; preds = %115, %101
  %.sroa.0385.2 = phi double [ %119, %115 ], [ %.sroa.0385.0, %101 ]
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
  %132 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(7) @.str.4) #33
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #28
  %136 = call ptr @agraphof(ptr noundef nonnull %0) #28
  %137 = call i64 @gvusershape_size(ptr noundef %136, ptr noundef %135) #28
  %.sroa.0362.0.extract.trunc367 = trunc i64 %137 to i32
  %.sroa.14.0.extract.shift368 = lshr i64 %137, 32
  %138 = icmp eq i32 %.sroa.0362.0.extract.trunc367, -1
  %139 = icmp eq i64 %.sroa.14.0.extract.shift368, 4294967295
  %or.cond5 = and i1 %138, %139
  br i1 %or.cond5, label %140, label %143

140:                                              ; preds = %134
  %.not533 = icmp eq ptr %135, null
  %141 = select i1 %.not533, ptr @.str.11, ptr %135
  %142 = call ptr @agnameof(ptr noundef nonnull %0) #28
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.10, ptr noundef nonnull %141, ptr noundef %142) #28
  br label %168

143:                                              ; preds = %134
  %.sroa.14.0.extract.trunc369 = trunc nuw i64 %.sroa.14.0.extract.shift368 to i32
  %144 = call ptr @agraphof(ptr noundef nonnull %0) #28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 130
  store i8 1, ptr %147, align 2, !tbaa !80
  %148 = add nsw i32 %.sroa.0362.0.extract.trunc367, 2
  %149 = add nsw i32 %.sroa.14.0.extract.trunc369, 2
  br label %168

150:                                              ; preds = %123
  %151 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #28
  %.not531 = icmp eq ptr %151, null
  br i1 %.not531, label %168, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1, !tbaa !81
  %.not532 = icmp eq i8 %153, 0
  br i1 %.not532, label %168, label %154

154:                                              ; preds = %152
  %155 = call ptr @agraphof(ptr noundef nonnull %0) #28
  %156 = call i64 @gvusershape_size(ptr noundef %155, ptr noundef nonnull %151) #28
  %.sroa.0362.0.extract.trunc = trunc i64 %156 to i32
  %.sroa.14.0.extract.shift = lshr i64 %156, 32
  %157 = icmp eq i32 %.sroa.0362.0.extract.trunc, -1
  %158 = icmp eq i64 %.sroa.14.0.extract.shift, 4294967295
  %or.cond8 = and i1 %157, %158
  br i1 %or.cond8, label %159, label %161

159:                                              ; preds = %154
  %160 = call ptr @agnameof(ptr noundef nonnull %0) #28
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.13, ptr noundef nonnull %151, ptr noundef %160) #28
  br label %168

161:                                              ; preds = %154
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %162 = call ptr @agraphof(ptr noundef nonnull %0) #28
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 130
  store i8 1, ptr %165, align 2, !tbaa !80
  %166 = add nsw i32 %.sroa.0362.0.extract.trunc, 2
  %167 = add nsw i32 %.sroa.14.0.extract.trunc, 2
  br label %168

168:                                              ; preds = %150, %152, %161, %159, %130, %143, %140
  %.sroa.0362.0 = phi i32 [ 0, %140 ], [ %148, %143 ], [ 0, %130 ], [ 0, %159 ], [ %166, %161 ], [ 0, %152 ], [ 0, %150 ]
  %.sroa.14.0 = phi i32 [ 0, %140 ], [ %149, %143 ], [ 0, %130 ], [ 0, %159 ], [ %167, %161 ], [ 0, %152 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %169 = sitofp i32 %.sroa.0362.0 to double
  %170 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %169)
  store double %170, ptr %4, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = sitofp i32 %.sroa.14.0 to double
  %173 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %172)
  store double %173, ptr %171, align 8, !tbaa !14
  %174 = icmp ult i64 %.0491, 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %.not.i.i = call noundef i1 @llvm.is.fpclass.f64(double %.0480, i32 64)
  br i1 %.not.i.i, label %176, label %177

176:                                              ; preds = %175
  %.not.i.i539 = call noundef i1 @llvm.is.fpclass.f64(double %.0481, i32 64)
  br i1 %.not.i.i539, label %178, label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %176, %168
  %.1492 = phi i64 [ %.0491, %176 ], [ 120, %177 ], [ %.0491, %168 ]
  %179 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #28
  %.not534 = icmp eq ptr %179, null
  br i1 %.not534, label %188, label %180

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
  %.not692 = phi i1 [ false, %188 ], [ %187, %182 ]
  %194 = phi ptr [ %189, %188 ], [ %183, %182 ]
  %195 = icmp eq i64 %.1492, 4
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %193
  %197 = call double @fmod(double noundef %61, double noundef 9.000000e+01) #28, !tbaa !17
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 5.000000e-01
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %196
  %.not.i.i540 = call noundef i1 @llvm.is.fpclass.f64(double %.0480, i32 64)
  br i1 %.not.i.i540, label %201, label %.thread

201:                                              ; preds = %200
  %.not.i.i541 = call noundef i1 @llvm.is.fpclass.f64(double %.0481, i32 64)
  br i1 %.not.i.i541, label %._crit_edge658, label %.thread

._crit_edge658:                                   ; preds = %201
  %.sroa.3.0.copyload.pre = load double, ptr %171, align 8, !tbaa !4
  br label %240

.thread:                                          ; preds = %193, %196, %200, %201
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  %.not535 = icmp eq ptr %207, null
  br i1 %.not535, label %215, label %208

208:                                              ; preds = %.thread
  %209 = load ptr, ptr %207, align 8, !tbaa !84
  %210 = load double, ptr %4, align 8
  %211 = load double, ptr %171, align 8
  %212 = call { double, double } %209(double %210, double %211) #28
  %213 = extractvalue { double, double } %212, 0
  %214 = extractvalue { double, double } %212, 1
  store double %213, ptr %4, align 8, !tbaa !4
  store double %214, ptr %171, align 8, !tbaa !4
  br label %240

215:                                              ; preds = %.thread
  %216 = load double, ptr %171, align 8, !tbaa !14
  %217 = fmul double %216, 0x3FF6A09E667F3BCD
  %218 = fcmp ule double %.0487, %217
  %brmerge = or i1 %218, %.not692
  br i1 %brmerge, label %227, label %219

219:                                              ; preds = %215
  %220 = fdiv double %216, %.0487
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double 1.000000e+00)
  %223 = fdiv double 1.000000e+00, %222
  %224 = call double @sqrt(double noundef %223) #28, !tbaa !17
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
  %231 = phi double [ %217, %227 ], [ %216, %219 ]
  %232 = phi double [ %229, %227 ], [ %226, %219 ]
  %233 = icmp ugt i64 %.1492, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = uitofp i64 %.1492 to double
  %236 = fdiv double 0x400921FB54442D18, %235
  %237 = call double @cos(double noundef %236) #28, !tbaa !17
  %238 = fdiv double %232, %237
  store double %238, ptr %4, align 8, !tbaa !16
  %239 = fdiv double %231, %237
  store double %239, ptr %171, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %._crit_edge658, %208, %234, %230
  %.sroa.3.0.copyload = phi double [ %214, %208 ], [ %239, %234 ], [ %231, %230 ], [ %.sroa.3.0.copyload.pre, %._crit_edge658 ]
  %241 = phi i1 [ false, %208 ], [ false, %234 ], [ false, %230 ], [ true, %._crit_edge658 ]
  %242 = load ptr, ptr @N_fixed, align 8, !tbaa !56
  %243 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %242, ptr noundef nonnull @.str.15) #28
  %244 = load i8, ptr %243, align 1, !tbaa !81
  %245 = icmp eq i8 %244, 115
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %243, ptr noundef nonnull dereferenceable(6) @.str.16) #33
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  store double %.0482, ptr %4, align 8, !tbaa !4
  store double %.0487, ptr %171, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 2048, ptr %250, align 8
  br label %274

251:                                              ; preds = %246, %240
  %252 = call zeroext i1 @mapbool(ptr noundef nonnull %243) #28
  br i1 %252, label %253, label %269

253:                                              ; preds = %251
  %254 = load ptr, ptr %10, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load double, ptr %257, align 8, !tbaa !61
  %259 = fcmp olt double %.0482, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %262 = load double, ptr %261, align 8, !tbaa !86
  %263 = fcmp olt double %.0487, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %260, %253
  %265 = call ptr @agnameof(ptr noundef nonnull %0) #28
  %266 = call ptr @agraphof(ptr noundef nonnull %0) #28
  %267 = call ptr @agnameof(ptr noundef %266) #28
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.17, ptr noundef %265, ptr noundef %267) #28
  br label %268

268:                                              ; preds = %264, %260
  store double %.0482, ptr %4, align 8, !tbaa !4
  store double %.0487, ptr %171, align 8, !tbaa !4
  br label %274

269:                                              ; preds = %251
  %270 = load double, ptr %4, align 8, !tbaa !16
  %271 = call double @llvm.maxnum.f64(double %.0482, double %270)
  store double %271, ptr %4, align 8, !tbaa !16
  %272 = load double, ptr %171, align 8, !tbaa !14
  %273 = call double @llvm.maxnum.f64(double %.0487, double %272)
  store double %273, ptr %171, align 8, !tbaa !14
  br label %274

274:                                              ; preds = %268, %269, %249
  %.not536 = phi i1 [ false, %249 ], [ true, %268 ], [ true, %269 ]
  %275 = phi double [ %.0487, %249 ], [ %.0487, %268 ], [ %273, %269 ]
  %276 = phi double [ %.0482, %249 ], [ %.0482, %268 ], [ %271, %269 ]
  br i1 %28, label %277, label %279

277:                                              ; preds = %274
  %278 = call double @llvm.maxnum.f64(double %276, double %275)
  store double %278, ptr %171, align 8, !tbaa !14
  store double %278, ptr %4, align 8, !tbaa !16
  br label %279

279:                                              ; preds = %277, %274
  %.3490 = phi double [ %278, %277 ], [ %275, %274 ]
  %.3 = phi double [ %278, %277 ], [ %276, %274 ]
  %280 = load ptr, ptr @N_nojustify, align 8, !tbaa !56
  %281 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %280, ptr noundef nonnull @.str.15) #28
  %282 = call zeroext i1 @mapbool(ptr noundef %281) #28
  br i1 %282, label %299, label %283

283:                                              ; preds = %279
  br i1 %241, label %284, label %287

284:                                              ; preds = %283
  %285 = load double, ptr %4, align 8, !tbaa !16
  %286 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %285)
  br label %299

287:                                              ; preds = %283
  %288 = load double, ptr %171, align 8, !tbaa !14
  %289 = fcmp olt double %.sroa.20.2, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load double, ptr %4, align 8, !tbaa !16
  %292 = fmul double %.sroa.20.2, %.sroa.20.2
  %293 = fmul double %288, %288
  %294 = fdiv double %292, %293
  %295 = fsub double 1.000000e+00, %294
  %296 = call double @sqrt(double noundef %295) #28, !tbaa !17
  %297 = fmul double %291, %296
  %298 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %297)
  br label %299

299:                                              ; preds = %279, %287, %284, %290
  %.sink697 = phi double [ %286, %284 ], [ %.sroa.0385.2, %287 ], [ %298, %290 ], [ %.sroa.0385.2, %279 ]
  %300 = fsub double %.sink697, %107
  %301 = load ptr, ptr %10, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 136
  %303 = load ptr, ptr %302, align 8, !tbaa !60
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store double %300, ptr %304, align 8, !tbaa !87
  br i1 %.not536, label %305, label %313

305:                                              ; preds = %299
  %306 = load double, ptr %171, align 8, !tbaa !14
  %307 = fsub double %306, %.sroa.3.0.copyload
  %308 = fcmp olt double %.sroa.20.2, %172
  %309 = fsub double %172, %.sroa.20.2
  %310 = fadd double %309, %307
  %.0477 = select i1 %308, double %310, double %307
  %311 = fadd double %.sroa.20.2, %.0477
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 64
  store double %311, ptr %312, align 8, !tbaa !88
  br label %313

313:                                              ; preds = %305, %299
  %314 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %315 = call double @late_double(ptr noundef nonnull %0, ptr noundef %314, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  %316 = icmp eq i32 %57, 0
  %spec.store.select = select i1 %316, i64 1, i64 %58
  %317 = icmp ne i32 %57, 0
  %318 = fcmp ogt double %315, 0.000000e+00
  %or.cond10 = select i1 %317, i1 %318, i1 false
  %319 = zext i1 %or.cond10 to i64
  %spec.select = add nsw i64 %spec.store.select, %319
  %320 = icmp ult i64 %.1492, 3
  br i1 %320, label %321, label %367

321:                                              ; preds = %313
  %322 = shl nsw i64 %spec.select, 1
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %.thread.i, label %324

.thread.i:                                        ; preds = %321
  %323 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

324:                                              ; preds = %321
  %mul.ov.i = icmp ugt i64 %322, 1152921504606846975
  br i1 %mul.ov.i, label %325, label %328

325:                                              ; preds = %324
  %326 = load ptr, ptr @stderr, align 8, !tbaa !10
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.5, i64 noundef %322, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

328:                                              ; preds = %324
  %329 = call noalias ptr @calloc(i64 noundef %322, i64 noundef 16) #29
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %gv_calloc.exit

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8, !tbaa !10
  %333 = shl nsw i64 %spec.select, 5
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.6, i64 noundef %333) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %328
  %335 = phi ptr [ %323, %.thread.i ], [ %329, %328 ]
  %336 = load double, ptr %4, align 8, !tbaa !16
  %337 = fmul double %336, 5.000000e-01
  %338 = load double, ptr %171, align 8, !tbaa !14
  %339 = fmul double %338, 5.000000e-01
  %340 = fneg double %337
  %341 = fneg double %339
  store double %340, ptr %335, align 8, !tbaa !4
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %335, i64 8
  store double %341, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store double %337, ptr %342, align 8, !tbaa !4
  %.sroa.15176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %335, i64 24
  store double %339, ptr %.sroa.15176.0..sroa_idx, align 8, !tbaa !4
  %343 = icmp ugt i32 %57, 1
  br i1 %343, label %.preheader, label %355

344:                                              ; preds = %.preheader
  %345 = fmul double %347, 2.000000e+00
  %346 = fmul double %348, 2.000000e+00
  br label %355

.preheader:                                       ; preds = %gv_calloc.exit, %.preheader
  %.sroa.15176.1637 = phi double [ %348, %.preheader ], [ %339, %gv_calloc.exit ]
  %.sroa.0167.1636 = phi double [ %347, %.preheader ], [ %337, %gv_calloc.exit ]
  %.0511635 = phi i64 [ %354, %.preheader ], [ 1, %gv_calloc.exit ]
  %.0512634 = phi i64 [ %353, %.preheader ], [ 2, %gv_calloc.exit ]
  %347 = fadd double %.sroa.0167.1636, 4.000000e+00
  %348 = fadd double %.sroa.15176.1637, 4.000000e+00
  %349 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %.0512634
  %350 = fneg double %347
  %351 = fneg double %348
  store double %350, ptr %349, align 8, !tbaa !4
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %349, i64 8
  store double %351, ptr %.sroa.2158.0..sroa_idx, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store double %347, ptr %352, align 8, !tbaa !4
  %.sroa.15176.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store double %348, ptr %.sroa.15176.0..sroa_idx177, align 8, !tbaa !4
  %353 = add i64 %.0512634, 2
  %354 = add nuw i64 %.0511635, 1
  %exitcond657.not = icmp eq i64 %354, %58
  br i1 %exitcond657.not, label %344, label %.preheader, !llvm.loop !89

355:                                              ; preds = %344, %gv_calloc.exit
  %.sroa.9.0.copyload = phi double [ %346, %344 ], [ %338, %gv_calloc.exit ]
  %.sroa.0376.0.copyload = phi double [ %345, %344 ], [ %336, %gv_calloc.exit ]
  %.sroa.0167.0 = phi double [ %347, %344 ], [ %337, %gv_calloc.exit ]
  %.sroa.15176.0 = phi double [ %348, %344 ], [ %339, %gv_calloc.exit ]
  %356 = icmp ugt i64 %spec.select, %58
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %355
  %358 = fmul double %315, 5.000000e-01
  %359 = fadd double %358, %.sroa.0167.0
  %360 = fadd double %358, %.sroa.15176.0
  %.idx = shl nsw i64 %58, 5
  %361 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx
  %362 = fneg double %359
  %363 = fneg double %360
  store double %362, ptr %361, align 8, !tbaa !4
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 8
  store double %363, ptr %.sroa.2152.0..sroa_idx, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store double %359, ptr %364, align 8, !tbaa !4
  %.sroa.15176.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store double %360, ptr %.sroa.15176.0..sroa_idx179, align 8, !tbaa !4
  %365 = fmul double %359, 2.000000e+00
  %366 = fmul double %360, 2.000000e+00
  br label %.loopexit

367:                                              ; preds = %313
  %368 = mul i64 %spec.select, %.1492
  %.not.i542 = icmp eq i64 %368, 0
  br i1 %.not.i542, label %.thread.i545, label %370

.thread.i545:                                     ; preds = %367
  %369 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit546

370:                                              ; preds = %367
  %mul.ov.i544 = icmp ugt i64 %368, 1152921504606846975
  br i1 %mul.ov.i544, label %371, label %374

371:                                              ; preds = %370
  %372 = load ptr, ptr @stderr, align 8, !tbaa !10
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.5, i64 noundef %368, i64 noundef 16) #30
  call fastcc void @graphviz_exit() #31
  unreachable

374:                                              ; preds = %370
  %375 = call noalias ptr @calloc(i64 noundef %368, i64 noundef 16) #29
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %gv_calloc.exit546

377:                                              ; preds = %374
  %378 = load ptr, ptr @stderr, align 8, !tbaa !10
  %379 = shl nuw i64 %368, 4
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.6, i64 noundef %379) #30
  call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit546:                                ; preds = %.thread.i545, %374
  %381 = phi ptr [ %369, %.thread.i545 ], [ %375, %374 ]
  %382 = load ptr, ptr %10, align 8, !tbaa !21
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !46
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8, !tbaa !83
  %.not537 = icmp eq ptr %388, null
  br i1 %.not537, label %396, label %389

389:                                              ; preds = %gv_calloc.exit546
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !90
  call void %391(ptr noundef %381, ptr noundef nonnull %4) #28
  %392 = load double, ptr %4, align 8, !tbaa !16
  %393 = fmul double %392, 5.000000e-01
  %394 = load double, ptr %171, align 8, !tbaa !14
  %395 = fmul double %394, 5.000000e-01
  br label %.loopexit564

396:                                              ; preds = %gv_calloc.exit546
  %397 = uitofp i64 %.1492 to double
  %398 = fdiv double 0x401921FB54442D18, %397
  %399 = fmul nnan double %398, 5.000000e-01
  %400 = call double @sin(double noundef %399) #28, !tbaa !17
  %401 = call double @llvm.fabs.f64(double %.0480)
  %402 = call double @llvm.fabs.f64(double %.0481)
  %403 = fadd double %402, %401
  %404 = call double @hypot(double noundef %403, double noundef 1.000000e+00) #28, !tbaa !17
  %405 = fmul double %.0480, 0x3FF6A09E667F3BCD
  %406 = call double @cos(double noundef %399) #28, !tbaa !17
  %407 = fdiv double %405, %406
  %408 = fmul double %.0481, 5.000000e-01
  %409 = fadd nnan double %398, 0xC00921FB54442D18
  %410 = fmul nnan double %409, 5.000000e-01
  %411 = call double @sin(double noundef %410) #28, !tbaa !17
  %412 = call double @cos(double noundef %410) #28, !tbaa !17
  %413 = fmul double %412, 5.000000e-01
  %414 = fmul double %411, 5.000000e-01
  %415 = fsub nnan double 0x400921FB54442D18, %398
  %416 = fmul nnan double %415, 5.000000e-01
  %417 = fadd double %410, %416
  %418 = fdiv double %61, 1.800000e+02
  %419 = load double, ptr %4, align 8, !tbaa !16
  %420 = load double, ptr %171, align 8, !tbaa !14
  br i1 %241, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %396
  %421 = fadd double %398, %417
  %422 = call double @sin(double noundef %421) #28, !tbaa !17
  %423 = call double @cos(double noundef %421) #28, !tbaa !17
  %424 = call double @llvm.fmuladd.f64(double %400, double %423, double %413)
  %425 = call double @llvm.fmuladd.f64(double %400, double %422, double %414)
  %426 = call double @llvm.fmuladd.f64(double %425, double %407, double %404)
  %427 = fmul double %408, %425
  %428 = call double @llvm.fmuladd.f64(double %424, double %426, double %427)
  %429 = call double @atan2(double noundef %425, double noundef %428) #28, !tbaa !17
  %430 = call double @llvm.fmuladd.f64(double %418, double 0x400921FB54442D18, double %429)
  %431 = call double @sin(double noundef %430) #28, !tbaa !17
  %432 = call double @cos(double noundef %430) #28, !tbaa !17
  %433 = call double @hypot(double noundef %428, double noundef %425) #28, !tbaa !17
  %434 = fmul double %432, %433
  %435 = fmul double %431, %433
  %436 = fmul double %434, %419
  %437 = fmul double %435, %420
  %438 = call double @llvm.fabs.f64(double %436)
  %439 = call double @llvm.maxnum.f64(double %438, double 0.000000e+00)
  %440 = call double @llvm.fabs.f64(double %437)
  %441 = call double @llvm.maxnum.f64(double %440, double 0.000000e+00)
  store double %436, ptr %381, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %381, i64 8
  store double %437, ptr %.sroa.15.0..sroa_idx.us, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %443 = fneg double %436
  store double %443, ptr %442, align 8, !tbaa !4
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 24
  store double %437, ptr %.sroa.291.0..sroa_idx, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %445 = fneg double %437
  store double %443, ptr %444, align 8, !tbaa !4
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 40
  store double %445, ptr %.sroa.289.0..sroa_idx, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %381, i64 48
  store double %436, ptr %446, align 8, !tbaa !4
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 56
  store double %445, ptr %.sroa.287.0..sroa_idx, align 8, !tbaa !4
  br label %.loopexit564

.critedge:                                        ; preds = %396, %.critedge
  %.0486579 = phi i64 [ %469, %.critedge ], [ 0, %396 ]
  %.sroa.0111.0578 = phi double [ %450, %.critedge ], [ %413, %396 ]
  %.sroa.6113.0577 = phi double [ %451, %.critedge ], [ %414, %396 ]
  %.0495576 = phi double [ %447, %.critedge ], [ %417, %396 ]
  %.1497575 = phi double [ %467, %.critedge ], [ 0.000000e+00, %396 ]
  %.1500574 = phi double [ %465, %.critedge ], [ 0.000000e+00, %396 ]
  %447 = fadd double %398, %.0495576
  %448 = call double @sin(double noundef %447) #28, !tbaa !17
  %449 = call double @cos(double noundef %447) #28, !tbaa !17
  %450 = call double @llvm.fmuladd.f64(double %400, double %449, double %.sroa.0111.0578)
  %451 = call double @llvm.fmuladd.f64(double %400, double %448, double %.sroa.6113.0577)
  %452 = call double @llvm.fmuladd.f64(double %451, double %407, double %404)
  %453 = fmul double %408, %451
  %454 = call double @llvm.fmuladd.f64(double %450, double %452, double %453)
  %455 = call double @atan2(double noundef %451, double noundef %454) #28, !tbaa !17
  %456 = call double @llvm.fmuladd.f64(double %418, double 0x400921FB54442D18, double %455)
  %457 = call double @sin(double noundef %456) #28, !tbaa !17
  %458 = call double @cos(double noundef %456) #28, !tbaa !17
  %459 = call double @hypot(double noundef %454, double noundef %451) #28, !tbaa !17
  %460 = fmul double %458, %459
  %461 = fmul double %457, %459
  %462 = fmul double %460, %419
  %463 = fmul double %461, %420
  %464 = call double @llvm.fabs.f64(double %462)
  %465 = call double @llvm.maxnum.f64(double %464, double %.1500574)
  %466 = call double @llvm.fabs.f64(double %463)
  %467 = call double @llvm.maxnum.f64(double %466, double %.1497575)
  %468 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %.0486579
  store double %462, ptr %468, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %468, i64 8
  store double %463, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !4
  %469 = add nuw i64 %.0486579, 1
  %exitcond.not = icmp eq i64 %469, %.1492
  br i1 %exitcond.not, label %.loopexit564, label %.critedge, !llvm.loop !91

.loopexit564:                                     ; preds = %.critedge, %.critedge.us, %389
  %.0506 = phi double [ 0.000000e+00, %389 ], [ %431, %.critedge.us ], [ %457, %.critedge ]
  %.0502 = phi double [ 0.000000e+00, %389 ], [ %432, %.critedge.us ], [ %458, %.critedge ]
  %.0499 = phi double [ %393, %389 ], [ %439, %.critedge.us ], [ %465, %.critedge ]
  %.0496 = phi double [ %395, %389 ], [ %441, %.critedge.us ], [ %467, %.critedge ]
  %470 = fmul double %.0499, 2.000000e+00
  %471 = fmul double %.0496, 2.000000e+00
  %472 = call double @llvm.maxnum.f64(double %.3, double %470)
  %473 = call double @llvm.maxnum.f64(double %.3490, double %471)
  %474 = fdiv double %472, %470
  %475 = fdiv double %473, %471
  br label %476

476:                                              ; preds = %.loopexit564, %476
  %.0476587 = phi i64 [ 0, %.loopexit564 ], [ %480, %476 ]
  %477 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %.0476587
  %.sroa.065.0.copyload = load double, ptr %477, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %478 = fmul double %474, %.sroa.065.0.copyload
  %479 = fmul double %475, %.sroa.6.0.copyload
  store double %478, ptr %477, align 8, !tbaa !4
  store double %479, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %480 = add nuw i64 %.0476587, 1
  %exitcond651.not = icmp eq i64 %480, %.1492
  br i1 %exitcond651.not, label %481, label %476, !llvm.loop !92

481:                                              ; preds = %476
  %482 = icmp ugt i64 %spec.select, 1
  br i1 %482, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %481
  %.sroa.055.0.copyload = load double, ptr %381, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  %rhsv.cast.i = bitcast double %.sroa.055.0.copyload to i64
  %rhsv.cast.i549 = bitcast double %.sroa.8.0.copyload to i64
  br label %483

483:                                              ; preds = %487, %.lr.ph
  %.0474588 = phi i64 [ 1, %.lr.ph ], [ %488, %487 ]
  %484 = sub i64 %.1492, %.0474588
  %485 = urem i64 %484, %.1492
  %486 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %485
  %.sroa.028.0.copyload = load double, ptr %486, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 8
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !4
  %lhsv.cast.i = bitcast double %.sroa.028.0.copyload to i64
  %.not.i547 = icmp eq i64 %lhsv.cast.i, %rhsv.cast.i
  br i1 %.not.i547, label %487, label %.lr.ph625

487:                                              ; preds = %483
  %lhsv.cast.i548 = bitcast double %.sroa.19.0.copyload to i64
  %.not.i550 = icmp ne i64 %lhsv.cast.i548, %rhsv.cast.i549
  %488 = add nuw i64 %.0474588, 1
  %exitcond653.not = icmp eq i64 %488, %.1492
  %or.cond698 = select i1 %.not.i550, i1 true, i1 %exitcond653.not
  br i1 %or.cond698, label %.lr.ph625, label %483, !llvm.loop !93

.lr.ph625:                                        ; preds = %483, %487
  %489 = fsub double %.sroa.8.0.copyload, %.sroa.19.0.copyload
  %490 = fsub double %.sroa.055.0.copyload, %.sroa.028.0.copyload
  %491 = call double @atan2(double noundef %489, double noundef %490) #28, !tbaa !17
  %492 = icmp ugt i32 %57, 1
  %493 = icmp ugt i64 %spec.select, %58
  %494 = mul i64 %.1492, %58
  br label %499

.lr.ph630:                                        ; preds = %538
  %495 = add nsw i64 %58, -1
  %496 = mul i64 %.1492, %495
  %497 = add nsw i64 %spec.select, -1
  %498 = mul i64 %497, %.1492
  br label %540

499:                                              ; preds = %.lr.ph625, %538
  %.sroa.021.0623 = phi double [ %.sroa.028.0.copyload, %.lr.ph625 ], [ %.sroa.028.0.copyload36, %538 ]
  %.sroa.5.0622 = phi double [ %.sroa.19.0.copyload, %.lr.ph625 ], [ %.sroa.19.0.copyload41, %538 ]
  %.1619 = phi i64 [ 0, %.lr.ph625 ], [ %539, %538 ]
  %.0478618 = phi double [ %491, %.lr.ph625 ], [ %.1479, %538 ]
  %.3505617 = phi double [ %.0502, %.lr.ph625 ], [ %.4, %538 ]
  %.3509616 = phi double [ %.0506, %.lr.ph625 ], [ %.4510, %538 ]
  %500 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %.1619
  %.sroa.028.0.copyload36 = load double, ptr %500, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.sroa.19.0.copyload41 = load double, ptr %.sroa.19.0..sroa_idx40, align 8, !tbaa !4
  %lhsv.cast.i551 = bitcast double %.sroa.028.0.copyload36 to i64
  %rhsv.cast.i552 = bitcast double %.sroa.021.0623 to i64
  %.not.i553 = icmp eq i64 %lhsv.cast.i551, %rhsv.cast.i552
  br i1 %.not.i553, label %501, label %.lr.ph598

501:                                              ; preds = %499
  %lhsv.cast.i554 = bitcast double %.sroa.19.0.copyload41 to i64
  %rhsv.cast.i555 = bitcast double %.sroa.5.0622 to i64
  %.not.i556 = icmp eq i64 %lhsv.cast.i554, %rhsv.cast.i555
  br i1 %.not.i556, label %522, label %.lr.ph598

.lr.ph598:                                        ; preds = %499, %501
  %rhsv.cast.i561 = bitcast double %.sroa.19.0.copyload41 to i64
  br label %502

502:                                              ; preds = %506, %.lr.ph598
  %.0473596 = phi i64 [ 1, %.lr.ph598 ], [ %507, %506 ]
  %503 = add i64 %.0473596, %.1619
  %504 = urem i64 %503, %.1492
  %505 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %504
  %.sroa.055.0.copyload59 = load double, ptr %505, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.sroa.8.0.copyload61 = load double, ptr %.sroa.8.0..sroa_idx60, align 8, !tbaa !4
  %lhsv.cast.i557 = bitcast double %.sroa.055.0.copyload59 to i64
  %.not.i559 = icmp eq i64 %lhsv.cast.i557, %lhsv.cast.i551
  br i1 %.not.i559, label %506, label %._crit_edge599

506:                                              ; preds = %502
  %lhsv.cast.i560 = bitcast double %.sroa.8.0.copyload61 to i64
  %.not.i562 = icmp eq i64 %lhsv.cast.i560, %rhsv.cast.i561
  %507 = add nuw i64 %.0473596, 1
  %508 = icmp ult i64 %507, %.1492
  %or.cond = select i1 %.not.i562, i1 %508, i1 false
  br i1 %or.cond, label %502, label %._crit_edge599, !llvm.loop !94

._crit_edge599:                                   ; preds = %506, %502
  %509 = fsub double %.sroa.8.0.copyload61, %.sroa.19.0.copyload41
  %510 = fsub double %.sroa.055.0.copyload59, %.sroa.028.0.copyload36
  %511 = call double @atan2(double noundef %509, double noundef %510) #28, !tbaa !17
  %512 = fadd double %.0478618, 0x400921FB54442D18
  %513 = fsub double %512, %511
  %514 = fmul double %513, 5.000000e-01
  %515 = call double @sin(double noundef %514) #28, !tbaa !17
  %516 = fdiv double 4.000000e+00, %515
  %517 = fsub double %.0478618, %514
  %518 = call double @sin(double noundef %517) #28, !tbaa !17
  %519 = fmul double %518, %516
  %520 = call double @cos(double noundef %517) #28, !tbaa !17
  %521 = fmul double %516, %520
  br label %522

522:                                              ; preds = %501, %._crit_edge599
  %.4510 = phi double [ %.3509616, %501 ], [ %519, %._crit_edge599 ]
  %.4 = phi double [ %.3505617, %501 ], [ %521, %._crit_edge599 ]
  %.1479 = phi double [ %.0478618, %501 ], [ %511, %._crit_edge599 ]
  br i1 %492, label %.lr.ph612, label %._crit_edge613

._crit_edge613:                                   ; preds = %.lr.ph612, %522
  %.sroa.19.2.lcssa = phi double [ %.sroa.19.0.copyload41, %522 ], [ %524, %.lr.ph612 ]
  %.sroa.028.2.lcssa = phi double [ %.sroa.028.0.copyload36, %522 ], [ %523, %.lr.ph612 ]
  br i1 %493, label %528, label %538

.lr.ph612:                                        ; preds = %522, %.lr.ph612
  %.0610 = phi i64 [ %527, %.lr.ph612 ], [ 1, %522 ]
  %.sroa.028.2609 = phi double [ %523, %.lr.ph612 ], [ %.sroa.028.0.copyload36, %522 ]
  %.sroa.19.2608 = phi double [ %524, %.lr.ph612 ], [ %.sroa.19.0.copyload41, %522 ]
  %523 = fadd double %.4, %.sroa.028.2609
  %524 = fadd double %.4510, %.sroa.19.2608
  %525 = mul i64 %.0610, %.1492
  %526 = getelementptr [16 x i8], ptr %500, i64 %525
  store double %523, ptr %526, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store double %524, ptr %.sroa.19.0..sroa_idx42, align 8, !tbaa !4
  %527 = add nuw i64 %.0610, 1
  %exitcond654.not = icmp eq i64 %527, %58
  br i1 %exitcond654.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !95

528:                                              ; preds = %._crit_edge613
  %529 = fmul double %315, %.4
  %530 = fmul double %529, 5.000000e-01
  %531 = fmul double %530, 2.500000e-01
  %532 = fadd double %531, %.sroa.028.2.lcssa
  %533 = fmul double %315, %.4510
  %534 = fmul double %533, 5.000000e-01
  %535 = fmul double %534, 2.500000e-01
  %536 = fadd double %535, %.sroa.19.2.lcssa
  %537 = getelementptr [16 x i8], ptr %500, i64 %494
  store double %532, ptr %537, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store double %536, ptr %.sroa.19.0..sroa_idx44, align 8, !tbaa !4
  br label %538

538:                                              ; preds = %._crit_edge613, %528
  %539 = add nuw i64 %.1619, 1
  %exitcond655.not = icmp eq i64 %539, %.1492
  br i1 %exitcond655.not, label %.lr.ph630, label %499, !llvm.loop !96

540:                                              ; preds = %.lr.ph630, %540
  %.sroa.9.3629 = phi double [ %473, %.lr.ph630 ], [ %557, %540 ]
  %.sroa.0376.3628 = phi double [ %472, %.lr.ph630 ], [ %554, %540 ]
  %.2627 = phi i64 [ 0, %.lr.ph630 ], [ %558, %540 ]
  %541 = phi double [ %472, %.lr.ph630 ], [ %547, %540 ]
  %542 = phi double [ %473, %.lr.ph630 ], [ %550, %540 ]
  %543 = getelementptr [16 x i8], ptr %381, i64 %.2627
  %544 = getelementptr [16 x i8], ptr %543, i64 %496
  %.sroa.015.0.copyload = load double, ptr %544, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %545 = call double @llvm.fabs.f64(double %.sroa.015.0.copyload)
  %546 = fmul double %545, 2.000000e+00
  %547 = call double @llvm.maxnum.f64(double %546, double %541)
  %548 = call double @llvm.fabs.f64(double %.sroa.4.0.copyload)
  %549 = fmul double %548, 2.000000e+00
  %550 = call double @llvm.maxnum.f64(double %549, double %542)
  %551 = getelementptr [16 x i8], ptr %543, i64 %498
  %.sroa.028.0.copyload39 = load double, ptr %551, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.sroa.19.0.copyload47 = load double, ptr %.sroa.19.0..sroa_idx46, align 8, !tbaa !4
  %552 = call double @llvm.fabs.f64(double %.sroa.028.0.copyload39)
  %553 = fmul double %552, 2.000000e+00
  %554 = call double @llvm.maxnum.f64(double %553, double %.sroa.0376.3628)
  %555 = call double @llvm.fabs.f64(double %.sroa.19.0.copyload47)
  %556 = fmul double %555, 2.000000e+00
  %557 = call double @llvm.maxnum.f64(double %556, double %.sroa.9.3629)
  %558 = add nuw i64 %.2627, 1
  %exitcond656.not = icmp eq i64 %558, %.1492
  br i1 %exitcond656.not, label %.loopexit, label %540, !llvm.loop !97

.loopexit:                                        ; preds = %540, %481, %355, %357
  %559 = phi double [ %.sroa.9.0.copyload, %355 ], [ %.sroa.9.0.copyload, %357 ], [ %473, %481 ], [ %550, %540 ]
  %560 = phi double [ %.sroa.0376.0.copyload, %355 ], [ %.sroa.0376.0.copyload, %357 ], [ %472, %481 ], [ %547, %540 ]
  %.2493 = phi i64 [ 2, %355 ], [ 2, %357 ], [ %.1492, %481 ], [ %.1492, %540 ]
  %.0475 = phi ptr [ %335, %355 ], [ %335, %357 ], [ %381, %481 ], [ %381, %540 ]
  %.sroa.0376.1 = phi double [ %.sroa.0376.0.copyload, %355 ], [ %365, %357 ], [ %472, %481 ], [ %554, %540 ]
  %.sroa.9.1 = phi double [ %.sroa.9.0.copyload, %355 ], [ %366, %357 ], [ %473, %481 ], [ %557, %540 ]
  %561 = zext i1 %28 to i32
  store i32 %561, ptr %5, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %562, align 8, !tbaa !51
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.2493, ptr %563, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %61, ptr %564, align 8, !tbaa !53
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.0481, ptr %565, align 8, !tbaa !54
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.0480, ptr %566, align 8, !tbaa !55
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.0475, ptr %567, align 8, !tbaa !83
  br i1 %.not536, label %580, label %568

568:                                              ; preds = %.loopexit
  %569 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %560)
  %570 = fdiv double %569, 7.200000e+01
  %571 = load ptr, ptr %10, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  store double %570, ptr %572, align 8, !tbaa !58
  %573 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %559)
  %574 = fdiv double %573, 7.200000e+01
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 56
  store double %574, ptr %575, align 8, !tbaa !59
  %576 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %.sroa.0376.1)
  %577 = fdiv double %576, 7.200000e+01
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 120
  store double %577, ptr %578, align 8, !tbaa !98
  %579 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %.sroa.9.1)
  br label %588

580:                                              ; preds = %.loopexit
  %581 = fdiv double %560, 7.200000e+01
  %582 = load ptr, ptr %10, align 8, !tbaa !21
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  store double %581, ptr %583, align 8, !tbaa !58
  %584 = fdiv double %559, 7.200000e+01
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 56
  store double %584, ptr %585, align 8, !tbaa !59
  %586 = fdiv double %.sroa.0376.1, 7.200000e+01
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 120
  store double %586, ptr %587, align 8, !tbaa !98
  br label %588

588:                                              ; preds = %580, %568
  %.sroa.9.1.sink = phi double [ %.sroa.9.1, %580 ], [ %579, %568 ]
  %.sink700 = phi ptr [ %582, %580 ], [ %571, %568 ]
  %589 = fdiv double %.sroa.9.1.sink, 7.200000e+01
  %590 = getelementptr inbounds nuw i8, ptr %.sink700, i64 128
  store double %589, ptr %590, align 8, !tbaa !99
  %591 = getelementptr inbounds nuw i8, ptr %.sink700, i64 24
  store ptr %5, ptr %591, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_init(ptr noundef %0) #0 {
  %2 = tail call ptr @agraphof(ptr noundef %0) #28
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #33
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %15 = add i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %1
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #29
  br label %gv_calloc.exit

17:                                               ; preds = %1
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, i64 noundef %15) #30
  tail call fastcc void @graphviz_exit() #31
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
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.19, ptr noundef %29) #28
  store ptr @.str.20, ptr @reclblp, align 8, !tbaa !103
  %30 = tail call fastcc ptr @parse_reclbl(ptr noundef nonnull %0, i1 noundef zeroext %.not, i1 noundef zeroext true, ptr noundef %23)
  br label %31

31:                                               ; preds = %25, %gv_calloc.exit
  %.0 = phi ptr [ %24, %gv_calloc.exit ], [ %30, %25 ]
  tail call void @free(ptr noundef %23) #28
  %32 = tail call fastcc { double, double } @size_reclbl(ptr noundef nonnull %0, ptr noundef %.0)
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !58
  %36 = fmul double %35, 7.200000e+01
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = fmul double %38, 7.200000e+01
  %40 = load ptr, ptr @N_fixed, align 8, !tbaa !56
  %41 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull @.str.15) #28
  %42 = tail call zeroext i1 @mapbool(ptr noundef %41) #28
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
  %51 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull @.str.15) #28
  %52 = tail call zeroext i1 @mapbool(ptr noundef %51) #28
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
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, i64 noundef 64) #30
  tail call fastcc void @graphviz_exit() #31
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
  %16 = tail call double @late_double(ptr noundef %0, ptr noundef %15, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 1.000000e-02) #28
  %17 = load ptr, ptr @N_height, align 8, !tbaa !56
  %18 = tail call double @late_double(ptr noundef %0, ptr noundef %17, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 2.000000e-02) #28
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
  %35 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %34, i32 noundef 0) #28
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %. = select i1 %37, i64 1, i64 %36
  %38 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %39 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  %40 = icmp ne i32 %35, 0
  %41 = fcmp ogt double %39, 0.000000e+00
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = zext i1 %or.cond to i64
  %.1 = add nsw i64 %., %42
  %43 = shl nsw i64 %.1, 1
  %.not.i108 = icmp eq i64 %.1, 0
  br i1 %.not.i108, label %.thread.i, label %45

.thread.i:                                        ; preds = %31
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

45:                                               ; preds = %31
  %mul.ov.i = icmp ugt i64 %43, 1152921504606846975
  br i1 %mul.ov.i, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, i64 noundef %43, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_calloc.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = shl nsw i64 %.1, 5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i64 noundef %54) #30
  tail call fastcc void @graphviz_exit() #31
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
  br i1 %61, label %.preheader, label %74

.preheader:                                       ; preds = %gv_calloc.exit, %.preheader
  %.097113 = phi i64 [ %71, %.preheader ], [ 1, %gv_calloc.exit ]
  %.098112 = phi i64 [ %70, %.preheader ], [ 2, %gv_calloc.exit ]
  %.sroa.15.0111 = phi double [ %63, %.preheader ], [ %57, %gv_calloc.exit ]
  %.sroa.0.0110 = phi double [ %62, %.preheader ], [ %57, %gv_calloc.exit ]
  %62 = fadd double %.sroa.0.0110, 4.000000e+00
  %63 = fadd double %.sroa.15.0111, 4.000000e+00
  %64 = fneg double %62
  %65 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.098112
  store double %64, ptr %65, align 8, !tbaa !16
  %66 = fneg double %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %66, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %62, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double %63, ptr %69, align 8, !tbaa !14
  %70 = add i64 %.098112, 2
  %71 = add nuw i64 %.097113, 1
  %exitcond.not = icmp eq i64 %71, %36
  br i1 %exitcond.not, label %72, label %.preheader, !llvm.loop !108

72:                                               ; preds = %.preheader
  %73 = fmul double %62, 2.000000e+00
  br label %74

74:                                               ; preds = %gv_calloc.exit, %72
  %.sroa.0.1 = phi double [ %62, %72 ], [ %57, %gv_calloc.exit ]
  %.sroa.15.1 = phi double [ %63, %72 ], [ %57, %gv_calloc.exit ]
  %.199 = phi i64 [ %70, %72 ], [ 2, %gv_calloc.exit ]
  %.095 = phi double [ %73, %72 ], [ %32, %gv_calloc.exit ]
  %75 = icmp ugt i64 %.1, %36
  %or.cond105 = and i1 %or.cond, %75
  br i1 %or.cond105, label %76, label %86

76:                                               ; preds = %74
  %77 = fmul nnan double %39, 5.000000e-01
  %78 = fadd double %77, %.sroa.0.1
  %79 = fadd double %77, %.sroa.15.1
  %80 = fneg double %78
  %81 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.199
  store double %80, ptr %81, align 8, !tbaa !16
  %82 = fneg double %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %82, ptr %83, align 8, !tbaa !14
  %84 = getelementptr i8, ptr %81, i64 16
  store double %78, ptr %84, align 8, !tbaa !16
  %85 = getelementptr i8, ptr %81, i64 24
  store double %79, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %76, %74
  %.sroa.0.2 = phi double [ %78, %76 ], [ %.sroa.0.1, %74 ]
  %87 = fmul double %.sroa.0.2, 2.000000e+00
  store i32 1, ptr %2, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %36, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %89, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %56, ptr %90, align 8, !tbaa !83
  %91 = fdiv double %.095, 7.200000e+01
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store double %91, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store double %91, ptr %94, align 8, !tbaa !59
  %95 = fdiv double %87, 7.200000e+01
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store double %95, ptr %96, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store double %95, ptr %97, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %2, ptr %98, align 8, !tbaa !100
  ret void
}

declare void @epsf_init(ptr noundef) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @isPolygon(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @find_user_shape(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @UserShape, align 8, !tbaa !109
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i64, ptr @N_UserShape, align 8, !tbaa !111
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %.thread, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw i64 %.0610, 1
  %exitcond.not = icmp eq i64 %5, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !112

.lr.ph:                                           ; preds = %.preheader, %4
  %.0610 = phi i64 [ %5, %4 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0610
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %4

.thread:                                          ; preds = %.lr.ph, %4, %.preheader, %1
  %.1 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %7, %.lr.ph ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noundef ptr @bind_shape(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.2) #28
  %4 = tail call ptr @safefile(ptr noundef %3) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #33
  %7 = icmp eq i32 %6, 0
  %spec.select = select i1 %7, ptr %0, ptr @.str.4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %spec.select, %5 ], [ %0, %2 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.4) #33
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @Shapes, align 16
  %.not1522 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %.not1522
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %12 = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.01323 = phi ptr [ %16, %15 ], [ @Shapes, %8 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %.0) #33
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
  %.not13.i.i = icmp eq i64 %.pre.i, 0
  br i1 %.not13.i.i, label %.thread17, label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw i64 %.0610.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %.pre.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !112

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %19
  %.0610.i.i = phi i64 [ %20, %19 ], [ 0, %.preheader.i.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0610.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %.0) #33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %user_shape.exit, label %19

.loopexit.i:                                      ; preds = %19, %.loopexit
  %26 = add i64 %.pre.i, 1
  store i64 %26, ptr @N_UserShape, align 8, !tbaa !111
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit.i
  %29 = load ptr, ptr @stderr, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i64 noundef %26, i64 noundef 8) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

31:                                               ; preds = %.loopexit.i
  %32 = shl nuw i64 %.pre.i, 3
  %33 = shl nuw i64 %26, 3
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %18) #28
  br label %gv_recalloc.exit.i

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %18, i64 noundef range(i64 0, -7) %33) #34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %45

.thread17:                                        ; preds = %.preheader.i.i
  store i64 1, ptr @N_UserShape, align 8, !tbaa !111
  %39 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %18, i64 noundef range(i64 0, -7) 8) #34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread18

41:                                               ; preds = %.thread17, %36
  %42 = phi i64 [ 8, %.thread17 ], [ %33, %36 ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, -7) %42) #30
  tail call fastcc void @graphviz_exit() #31
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
  %50 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_alloc.exit.i

52:                                               ; preds = %gv_recalloc.exit.i
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i64 noundef 32) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit.i:                                  ; preds = %gv_recalloc.exit.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %.pre.i
  store ptr %50, ptr %55, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) @Shapes, i64 32, i1 false), !tbaa.struct !115
  %56 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.0) #28
  store ptr %56, ptr %50, align 8, !tbaa !79
  %57 = load ptr, ptr @Lib, align 8, !tbaa !119
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %find_user_shape.exit.sink.split.i

59:                                               ; preds = %gv_alloc.exit.i
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.4) #33
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %find_user_shape.exit.sink.split.i, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @Shapes, align 16, !tbaa !79
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.164, ptr noundef %63, ptr noundef %56) #28
  br label %find_user_shape.exit.sink.split.i

find_user_shape.exit.sink.split.i:                ; preds = %62, %59, %gv_alloc.exit.i
  %.sink.i = phi i8 [ 0, %62 ], [ 1, %59 ], [ 1, %gv_alloc.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 %.sink.i, ptr %64, align 8, !tbaa !76
  br label %user_shape.exit

user_shape.exit:                                  ; preds = %.lr.ph, %.lr.ph.i.i, %find_user_shape.exit.sink.split.i
  %.1 = phi ptr [ %22, %.lr.ph.i.i ], [ %50, %find_user_shape.exit.sink.split.i ], [ %.01323, %.lr.ph ]
  ret ptr %.1
}

declare ptr @safefile(ptr noundef) local_unnamed_addr #7

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @resolvePort(ptr dead_on_unwind noalias writable writeonly sret(%struct.port) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %1) #28
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
  %.sroa.05.0.i69.i = phi double [ %18, %43 ], [ %16, %25 ], [ %35, %34 ], [ %16, %cvtPt.exit.thread.i ]
  %.sroa.6.0.i68.i = phi double [ %16, %43 ], [ %26, %25 ], [ %16, %34 ], [ %18, %cvtPt.exit.thread.i ]
  %.sroa.6.0.i58.i = phi double [ %47, %43 ], [ %33, %25 ], [ %39, %34 ], [ %24, %cvtPt.exit.thread.i ]
  %.sroa.05.0.i59.i = phi double [ %49, %43 ], [ %30, %25 ], [ %42, %34 ], [ %22, %cvtPt.exit.thread.i ]
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
  %58 = tail call ptr @agraphof(ptr noundef nonnull %1) #28
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
  %.91.i = select i1 %.not56.i, double %68, double %71
  %.92.i = select i1 %.not56.i, double %70, double %67
  %.93.i = select i1 %.not56.i, double %67, double %70
  br label %72

72:                                               ; preds = %57, %56
  %.sroa.024.0.i = phi double [ %.sroa.024.0.copyload.i, %56 ], [ %..i, %57 ]
  %.sroa.8.0.i = phi double [ %.sroa.8.0.copyload.i, %56 ], [ %.91.i, %57 ]
  %.sroa.13.0.i = phi double [ %.sroa.13.0.copyload.i, %56 ], [ %.92.i, %57 ]
  %.sroa.20.0.i = phi double [ %.sroa.20.0.copyload.i, %56 ], [ %.93.i, %57 ]
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
  %.sroa.11.0.i = phi double [ %74, %85 ], [ %74, %83 ], [ %.sroa.20.0.i, %84 ], [ %.sroa.8.0.i, %82 ]
  %.sroa.017.0.i = phi double [ %.sroa.024.0.i, %85 ], [ %.sroa.13.0.i, %83 ], [ %76, %84 ], [ %76, %82 ]
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr @side_port, i64 %indvars.iv.i
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
  %.not = icmp ne ptr %1, null
  br i1 %.not, label %7, label %12

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
  %13 = tail call ptr @agraphof(ptr noundef %0) #28
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
  %.157 = select i1 %.not138, double %24, double %27
  %.158 = select i1 %.not138, double %26, double %23
  %.159 = select i1 %.not138, double %23, double %26
  br label %28

28:                                               ; preds = %12, %7
  %.sroa.050.0 = phi double [ %9, %7 ], [ 0.000000e+00, %12 ]
  %.sroa.26.0 = phi double [ %11, %7 ], [ 0.000000e+00, %12 ]
  %.sroa.055.0 = phi double [ %.sroa.055.0.copyload, %7 ], [ %., %12 ]
  %.sroa.9.0 = phi double [ %.sroa.9.0.copyload, %7 ], [ %.157, %12 ]
  %.sroa.13.0 = phi double [ %.sroa.13.0.copyload, %7 ], [ %.158, %12 ]
  %.sroa.22.0 = phi double [ %.sroa.22.0.copyload, %7 ], [ %.159, %12 ]
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
  %.1 = phi i1 [ %.not, %105 ], [ %.not, %28 ], [ true, %42 ], [ %.not, %35 ], [ true, %52 ], [ true, %60 ], [ true, %68 ], [ %.not, %44 ], [ true, %78 ], [ %.not, %70 ], [ true, %87 ], [ true, %94 ], [ true, %102 ], [ %.not, %104 ], [ %.not, %33 ], [ %.not, %31 ], [ %.not, %80 ]
  %.0129 = phi i8 [ 1, %105 ], [ 1, %28 ], [ 0, %42 ], [ 1, %35 ], [ 0, %52 ], [ 0, %60 ], [ 0, %68 ], [ 1, %44 ], [ 0, %78 ], [ 1, %70 ], [ 0, %87 ], [ 0, %94 ], [ 0, %102 ], [ 1, %104 ], [ 1, %33 ], [ 1, %31 ], [ 1, %80 ]
  %.0128 = phi i8 [ 0, %105 ], [ 0, %28 ], [ %43, %42 ], [ 0, %35 ], [ %53, %52 ], [ %61, %60 ], [ %69, %68 ], [ 0, %44 ], [ %79, %78 ], [ 0, %70 ], [ %88, %87 ], [ %95, %94 ], [ %103, %102 ], [ %4, %104 ], [ 0, %33 ], [ 0, %31 ], [ 0, %80 ]
  %.0127 = phi i1 [ false, %105 ], [ false, %28 ], [ false, %42 ], [ false, %35 ], [ false, %52 ], [ false, %60 ], [ false, %68 ], [ false, %44 ], [ false, %78 ], [ false, %70 ], [ false, %87 ], [ false, %94 ], [ false, %102 ], [ true, %104 ], [ false, %33 ], [ false, %31 ], [ false, %80 ]
  %.0126 = phi i8 [ 0, %105 ], [ 0, %28 ], [ 1, %42 ], [ 0, %35 ], [ 1, %52 ], [ 1, %60 ], [ 1, %68 ], [ 0, %44 ], [ 1, %78 ], [ 0, %70 ], [ 1, %87 ], [ 1, %94 ], [ 1, %102 ], [ 0, %104 ], [ 0, %33 ], [ 0, %31 ], [ 0, %80 ]
  %.0125 = phi double [ 0.000000e+00, %105 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %35 ], [ 0xBFF921FB54442D18, %52 ], [ 0xBFE921FB54442D18, %60 ], [ 0xC002D97C7F3321D2, %68 ], [ 0.000000e+00, %44 ], [ 0x400921FB54442D18, %78 ], [ 0.000000e+00, %70 ], [ 0x3FF921FB54442D18, %87 ], [ 0x3FE921FB54442D18, %94 ], [ 0x4002D97C7F3321D2, %102 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %80 ]
  %.0124 = phi i32 [ 1, %105 ], [ 0, %28 ], [ 0, %42 ], [ 1, %35 ], [ 0, %52 ], [ 0, %60 ], [ 0, %68 ], [ 1, %44 ], [ 0, %78 ], [ 1, %70 ], [ 0, %87 ], [ 0, %94 ], [ 0, %102 ], [ 0, %104 ], [ 0, %33 ], [ 0, %31 ], [ 1, %80 ]
  %.sroa.050.1 = phi double [ %.sroa.050.0, %105 ], [ %.sroa.050.0, %28 ], [ %.sroa.050.2, %42 ], [ %.sroa.050.0, %35 ], [ %.sroa.050.3, %52 ], [ %.sroa.050.4, %60 ], [ %.sroa.050.5, %68 ], [ %.sroa.050.0, %44 ], [ %.sroa.050.6, %78 ], [ %.sroa.050.0, %70 ], [ %.sroa.050.7, %87 ], [ %.sroa.050.8, %94 ], [ %.sroa.050.9, %102 ], [ %.sroa.050.0, %104 ], [ %.sroa.050.0, %33 ], [ %.sroa.050.0, %31 ], [ %.sroa.050.0, %80 ]
  %.sroa.26.1 = phi double [ %.sroa.26.0, %105 ], [ %.sroa.26.0, %28 ], [ %.sroa.26.2, %42 ], [ %.sroa.26.0, %35 ], [ %.sroa.26.3, %52 ], [ %.sroa.26.4, %60 ], [ %.sroa.26.5, %68 ], [ %.sroa.26.0, %44 ], [ %.sroa.26.6, %78 ], [ %.sroa.26.0, %70 ], [ %.sroa.26.7, %87 ], [ %.sroa.26.8, %94 ], [ %.sroa.26.9, %102 ], [ %.sroa.26.0, %104 ], [ %.sroa.26.0, %33 ], [ %.sroa.26.0, %31 ], [ %.sroa.26.0, %80 ]
  %107 = tail call ptr @agraphof(ptr noundef %0) #28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 132
  %111 = load i32, ptr %110, align 4, !tbaa !101
  %112 = and i32 %111, 3
  %113 = mul nuw nsw i32 %112, 90
  %114 = tail call { double, double } @cwrotatepf(double %.sroa.050.1, double %.sroa.26.1, i32 noundef %113) #28
  %115 = extractvalue { double, double } %114, 0
  %116 = extractvalue { double, double } %114, 1
  br i1 %.0127, label %invflip_side.exit, label %117

117:                                              ; preds = %106
  %118 = tail call ptr @agraphof(ptr noundef %0) #28
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 132
  %122 = load i32, ptr %121, align 4, !tbaa !101
  %123 = and i32 %122, 3
  switch i32 %123, label %default.unreachable [
    i32 0, label %invflip_side.exit
    i32 2, label %124
    i32 1, label %127
    i32 3, label %133
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
  %128 = zext i8 %.0128 to i32
  %129 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %128)
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %.split.i, label %invflip_side.exit

.split.i:                                         ; preds = %127
  %131 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %128, i1 true)
  %132 = icmp samesign ult i32 %131, 4
  br i1 %132, label %switch.lookup, label %invflip_side.exit

133:                                              ; preds = %117
  %134 = zext i8 %.0128 to i32
  %135 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %134)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %.split1.i, label %invflip_side.exit

.split1.i:                                        ; preds = %133
  %137 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %134, i1 true)
  %138 = icmp samesign ult i32 %137, 4
  br i1 %138, label %switch.lookup161, label %invflip_side.exit

default.unreachable:                              ; preds = %invflip_side.exit, %117
  unreachable

switch.lookup:                                    ; preds = %.split.i
  %switch.shiftamt = shl nuw nsw i32 %131, 3
  %switch.downshift = lshr i32 67240200, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %invflip_side.exit

switch.lookup161:                                 ; preds = %.split1.i
  %switch.shiftamt162 = shl nuw nsw i32 %137, 3
  %switch.downshift163 = lshr i32 16909320, %switch.shiftamt162
  %switch.masked164 = trunc i32 %switch.downshift163 to i8
  br label %invflip_side.exit

invflip_side.exit:                                ; preds = %switch.lookup161, %.split1.i, %switch.lookup, %.split.i, %133, %127, %126, %125, %124, %117, %106
  %.0.i.sink = phi i8 [ %.0128, %106 ], [ %.0128, %117 ], [ %.0128, %124 ], [ 1, %125 ], [ 4, %126 ], [ %.0128, %.split.i ], [ %switch.masked, %switch.lookup ], [ %.0128, %133 ], [ %.0128, %.split1.i ], [ %switch.masked164, %switch.lookup161 ], [ %.0128, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 %.0.i.sink, ptr %139, align 1, !tbaa !129
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %140, align 8, !tbaa !131
  store double %115, ptr %2, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %116, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !4
  %141 = tail call ptr @agraphof(ptr noundef %0) #28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 132
  %145 = load i32, ptr %144, align 4, !tbaa !101
  %146 = and i32 %145, 3
  switch i32 %146, label %default.unreachable [
    i32 0, label %invflip_angle.exit
    i32 2, label %147
    i32 1, label %149
    i32 3, label %151
  ]

147:                                              ; preds = %invflip_side.exit
  %148 = fneg double %.0125
  br label %invflip_angle.exit

149:                                              ; preds = %invflip_side.exit
  %150 = fadd double %.0125, 0xBFF921FB54442D18
  br label %invflip_angle.exit

151:                                              ; preds = %invflip_side.exit
  %152 = fcmp oeq double %.0125, 0x400921FB54442D18
  br i1 %152, label %invflip_angle.exit, label %153

153:                                              ; preds = %151
  %154 = fcmp oeq double %.0125, 0x4002D97C7F3321D2
  br i1 %154, label %invflip_angle.exit, label %155

155:                                              ; preds = %153
  %156 = fcmp oeq double %.0125, 0x3FF921FB54442D18
  br i1 %156, label %invflip_angle.exit, label %157

157:                                              ; preds = %155
  %158 = fcmp oeq double %.0125, 0.000000e+00
  br i1 %158, label %invflip_angle.exit, label %159

159:                                              ; preds = %157
  %160 = fcmp oeq double %.0125, 0xBFE921FB54442D18
  br i1 %160, label %invflip_angle.exit, label %161

161:                                              ; preds = %159
  %162 = fcmp oeq double %.0125, 0xBFF921FB54442D18
  br i1 %162, label %163, label %invflip_angle.exit

163:                                              ; preds = %161
  br label %invflip_angle.exit

invflip_angle.exit:                               ; preds = %invflip_side.exit, %147, %149, %151, %153, %155, %157, %159, %161, %163
  %.0.i151 = phi double [ %.0125, %invflip_side.exit ], [ %148, %147 ], [ %150, %149 ], [ %.0125, %161 ], [ 0xBFF921FB54442D18, %151 ], [ 0xBFE921FB54442D18, %153 ], [ 0.000000e+00, %155 ], [ 0x3FF921FB54442D18, %157 ], [ 0x400921FB54442D18, %163 ], [ 0x4002D97C7F3321D2, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0.i151, ptr %164, align 8, !tbaa !136
  %165 = fcmp oeq double %115, 0.000000e+00
  %166 = fcmp oeq double %116, 0.000000e+00
  %or.cond = select i1 %165, i1 %166, i1 false
  br i1 %or.cond, label %176, label %167

167:                                              ; preds = %invflip_angle.exit
  %168 = tail call double @atan2(double noundef %116, double noundef %115) #28, !tbaa !17
  %169 = fadd double %168, 0x4012D97C7F3321D2
  %170 = fcmp ult double %169, 0x401921FB54442D18
  %171 = fadd double %169, 0xC01921FB54442D18
  %.0 = select i1 %170, double %169, double %171
  %172 = fmul double %.0, 2.560000e+02
  %173 = fdiv double %172, 0x401921FB54442D18
  %174 = fptosi double %173 to i32
  %175 = trunc i32 %174 to i8
  br label %176

176:                                              ; preds = %invflip_angle.exit, %167
  %.sink = phi i8 [ %175, %167 ], [ -128, %invflip_angle.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 %.sink, ptr %177, align 4, !tbaa !137
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %.0126, ptr %178, align 1, !tbaa !138
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = zext i1 %.1 to i8
  store i8 %180, ptr %179, align 8, !tbaa !139
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %.0129, ptr %181, align 2, !tbaa !140
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %183 = zext i1 %.0127 to i8
  store i8 %183, ptr %182, align 1, !tbaa !141
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i64 56, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = icmp eq i32 %12, 2
  %18 = select i1 %17, i64 56, i64 -8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %2, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 56, i64 -8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = icmp eq i32 %29, 3
  %35 = select i1 %34, i64 56, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %3, ptr noundef %33, ptr noundef %37, ptr noundef nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %26, %21
  ret void
}

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #35
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #7

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare ptr @agraphof(ptr noundef) local_unnamed_addr #7

declare i64 @gvusershape_size(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #7

declare ptr @agnameof(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i1 %1 to i8
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i64 noundef 88) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr @reclblp, align 8, !tbaa !103
  br label %16

16:                                               ; preds = %.thread, %gv_alloc.exit
  %.0147 = phi ptr [ %15, %gv_alloc.exit ], [ %31, %.thread ]
  %.0141 = phi i32 [ 0, %gv_alloc.exit ], [ %.1142, %.thread ]
  %.0126 = phi i64 [ 1, %gv_alloc.exit ], [ %.2128, %.thread ]
  %17 = load i8, ptr %.0147, align 1, !tbaa !81
  switch i8 %17, label %21 [
    i8 0, label %32
    i8 92, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0147, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !81
  switch i8 %20, label %21 [
    i8 92, label %.thread
    i8 123, label %.thread
    i8 125, label %.thread
    i8 124, label %.thread
  ]

21:                                               ; preds = %18, %16
  %22 = phi i8 [ %20, %18 ], [ %17, %16 ]
  %.1148 = phi ptr [ %19, %18 ], [ %.0147, %16 ]
  switch i8 %22, label %24 [
    i8 123, label %28
    i8 125, label %23
  ]

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  %25 = icmp eq i8 %22, 124
  %26 = icmp eq i32 %.0141, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  %27 = zext i1 %or.cond to i64
  %spec.select214 = add i64 %.0126, %27
  br label %.thread

28:                                               ; preds = %21, %23
  %.sink = phi i32 [ -1, %23 ], [ 1, %21 ]
  %29 = add nsw i32 %.0141, %.sink
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %.thread

.thread:                                          ; preds = %24, %18, %18, %18, %18, %28
  %.2149 = phi ptr [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %.1148, %28 ], [ %.1148, %24 ]
  %.1142 = phi i32 [ %.0141, %18 ], [ %.0141, %18 ], [ %.0141, %18 ], [ %.0141, %18 ], [ %29, %28 ], [ %.0141, %24 ]
  %.2128 = phi i64 [ %.0126, %18 ], [ %.0126, %18 ], [ %.0126, %18 ], [ %.0126, %18 ], [ %.0126, %28 ], [ %spec.select214, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.2149, i64 1
  br label %16, !llvm.loop !151

32:                                               ; preds = %16, %28
  %.not.i = icmp eq i64 %.0126, 0
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %32
  %33 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #29
  br label %gv_calloc.exit

34:                                               ; preds = %32
  %mul.ov.i = icmp ugt i64 %.0126, 2305843009213693951
  br i1 %mul.ov.i, label %35, label %38

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, i64 noundef %.0126, i64 noundef 8) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

38:                                               ; preds = %34
  %39 = tail call noalias ptr @calloc(i64 noundef %.0126, i64 noundef 8) #29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_calloc.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !10
  %43 = shl nuw i64 %.0126, 3
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.6, i64 noundef %43) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %38
  %45 = phi ptr [ %33, %.thread.i ], [ %39, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 %5, ptr %47, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 106
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = xor i1 %1, true
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.outer.outer

.lr.ph.outer.outer:                               ; preds = %gv_calloc.exit, %.outer.sink.split
  %.ph.ph = phi ptr [ %15, %gv_calloc.exit ], [ %.lcssa291.sink, %.outer.sink.split ]
  %.0.ph254.ph.ph = phi i8 [ 0, %gv_calloc.exit ], [ %.2.ph, %.outer.sink.split ]
  %.0131.ph252.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1132.ph, %.outer.sink.split ]
  %.0134.ph251.ph.ph = phi i32 [ 0, %gv_calloc.exit ], [ %.1135.ph, %.outer.sink.split ]
  %.0137.ph250.ph.ph = phi i32 [ 0, %gv_calloc.exit ], [ %.2139.ph, %.outer.sink.split ]
  %.0144.ph249.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1145.ph, %.outer.sink.split ]
  %.0150.ph248.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1151.ph, %.outer.sink.split ]
  %.0153.ph247.ph.ph = phi ptr [ %3, %gv_calloc.exit ], [ %.1154.ph, %.outer.sink.split ]
  %.0157.ph246.ph.ph = phi ptr [ null, %gv_calloc.exit ], [ %.1158.ph, %.outer.sink.split ]
  %.0162.idx.ph245.ph.ph = phi i64 [ 0, %gv_calloc.exit ], [ %.2164.idx.ph, %.outer.sink.split ]
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.outer.outer, %.thread209
  %.ph = phi ptr [ %205, %.thread209 ], [ %.ph.ph, %.lr.ph.outer.outer ]
  %.0.ph254.ph = phi i8 [ %.1, %.thread209 ], [ %.0.ph254.ph.ph, %.lr.ph.outer.outer ]
  %.0134.ph251.ph = phi i32 [ %.0134.ph251, %.thread209 ], [ %.0134.ph251.ph.ph, %.lr.ph.outer.outer ]
  %.0137.ph250.ph = phi i32 [ %.5, %.thread209 ], [ %.0137.ph250.ph.ph, %.lr.ph.outer.outer ]
  %.0150.ph248.ph = phi ptr [ %.2152, %.thread209 ], [ %.0150.ph248.ph.ph, %.lr.ph.outer.outer ]
  %.0153.ph247.ph = phi ptr [ %.3156, %.thread209 ], [ %.0153.ph247.ph.ph, %.lr.ph.outer.outer ]
  %.0157.ph246.ph = phi ptr [ %.3160, %.thread209 ], [ %.0157.ph246.ph.ph, %.lr.ph.outer.outer ]
  %.0162.idx.ph245.ph = phi i64 [ %.8.idx, %.thread209 ], [ %.0162.idx.ph245.ph.ph, %.lr.ph.outer.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %99
  %54 = phi ptr [ %reclblp.promoted255.pre, %99 ], [ %.ph, %.lr.ph.outer ]
  %.0134.ph251 = phi i32 [ %102, %99 ], [ %.0134.ph251.ph, %.lr.ph.outer ]
  %.0137.ph250 = phi i32 [ 4, %99 ], [ %.0137.ph250.ph, %.lr.ph.outer ]
  %55 = load i8, ptr %54, align 1, !tbaa !81
  %56 = add i8 %55, -1
  %or.cond4318 = icmp ult i8 %56, 31
  br i1 %or.cond4318, label %.lr.ph319, label %._crit_edge

.lr.ph319:                                        ; preds = %.lr.ph, %.lr.ph319
  %57 = phi ptr [ %58, %.lr.ph319 ], [ %54, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr @reclblp, align 8, !tbaa !103
  %59 = load i8, ptr %58, align 1, !tbaa !81
  %60 = add i8 %59, -1
  %or.cond4 = icmp ult i8 %60, 31
  br i1 %or.cond4, label %.lr.ph319, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph319, %.lr.ph
  %.lcssa304 = phi ptr [ %54, %.lr.ph ], [ %58, %.lr.ph319 ]
  %.lcssa = phi i8 [ %55, %.lr.ph ], [ %59, %.lr.ph319 ]
  switch i8 %.lcssa, label %.loopexit [
    i8 60, label %61
    i8 62, label %70
    i8 123, label %94
    i8 125, label %106
    i8 124, label %106
    i8 0, label %106
    i8 92, label %156
  ]

61:                                               ; preds = %._crit_edge
  %62 = and i32 %.0137.ph250, 6
  %.not193 = icmp eq i32 %62, 0
  br i1 %.not193, label %64, label %63

63:                                               ; preds = %61
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #28
  br label %214

64:                                               ; preds = %61
  %65 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = or i32 %.0137.ph250, 18
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa304, i64 1
  br label %.outer.sink.split

70:                                               ; preds = %._crit_edge
  %71 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = and i32 %.0137.ph250, 16
  %.not191 = icmp eq i32 %74, 0
  br i1 %.not191, label %75, label %76

75:                                               ; preds = %73
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #28
  br label %214

76:                                               ; preds = %73
  %77 = icmp ugt ptr %.0157.ph246.ph, %53
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %.0157.ph246.ph, i64 -1
  %.not192 = icmp eq ptr %79, %.0150.ph248.ph
  br i1 %.not192, label %83, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1, !tbaa !81
  %82 = icmp eq i8 %81, 32
  %spec.select201 = select i1 %82, ptr %79, ptr %.0157.ph246.ph
  br label %83

83:                                               ; preds = %80, %78, %76
  %.2159 = phi ptr [ %.0157.ph246.ph, %76 ], [ %spec.select201, %80 ], [ %.0157.ph246.ph, %78 ]
  store i8 0, ptr %.2159, align 1, !tbaa !81
  %84 = tail call noalias ptr @strdup(ptr noundef readonly %3) #28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_strdup.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !10
  %88 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %89 = add i64 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.6, i64 noundef %89) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_strdup.exit:                                   ; preds = %83
  %91 = and i32 %.0137.ph250, -17
  %92 = load ptr, ptr @reclblp, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  br label %.outer.sink.split

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa304, i64 1
  store ptr %95, ptr @reclblp, align 8, !tbaa !103
  %.not188 = icmp eq i32 %.0137.ph250, 0
  br i1 %.not188, label %96, label %98

96:                                               ; preds = %94
  %97 = load i8, ptr %95, align 1, !tbaa !81
  %.not189 = icmp eq i8 %97, 0
  br i1 %.not189, label %98, label %99

98:                                               ; preds = %96, %94
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #28
  br label %214

99:                                               ; preds = %96
  %100 = tail call fastcc ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %52, i1 noundef zeroext false, ptr noundef %3)
  %101 = load ptr, ptr %46, align 8, !tbaa !152
  %102 = add nsw i32 %.0134.ph251, 1
  %103 = sext i32 %.0134.ph251 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %103
  store ptr %100, ptr %104, align 8, !tbaa !156
  %.not190 = icmp eq ptr %100, null
  %reclblp.promoted255.pre = load ptr, ptr @reclblp, align 8
  br i1 %.not190, label %105, label %.lr.ph, !llvm.loop !154

105:                                              ; preds = %99
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #28
  br label %214

106:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %.0162.ptr.le.le497 = getelementptr inbounds nuw i8, ptr %3, i64 %.0162.idx.ph245.ph
  %107 = icmp ne i8 %.lcssa, 0
  %or.cond6 = or i1 %2, %107
  %108 = and i32 %.0137.ph250, 16
  %.not177 = icmp eq i32 %108, 0
  %or.cond202 = select i1 %or.cond6, i1 %.not177, i1 false
  br i1 %or.cond202, label %110, label %109

109:                                              ; preds = %106
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #28
  br label %214

110:                                              ; preds = %106
  %111 = and i32 %.0137.ph250, 4
  %.not178 = icmp eq i32 %111, 0
  br i1 %.not178, label %112, label %122

112:                                              ; preds = %110
  %113 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #29
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %gv_alloc.exit206

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.6, i64 noundef 88) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

gv_alloc.exit206:                                 ; preds = %112
  %118 = load ptr, ptr %46, align 8, !tbaa !152
  %119 = add nsw i32 %.0134.ph251, 1
  %120 = sext i32 %.0134.ph251 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %118, i64 %120
  store ptr %113, ptr %121, align 8, !tbaa !156
  br label %122

122:                                              ; preds = %gv_alloc.exit206, %110
  %.2136 = phi i32 [ %.0134.ph251, %110 ], [ %119, %gv_alloc.exit206 ]
  %.2133 = phi ptr [ %.0131.ph252.ph.ph, %110 ], [ %113, %gv_alloc.exit206 ]
  %.not179 = icmp eq ptr %.0144.ph249.ph.ph, null
  br i1 %.not179, label %125, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.2133, i64 72
  store ptr %.0144.ph249.ph.ph, ptr %124, align 8, !tbaa !158
  br label %125

125:                                              ; preds = %123, %122
  %126 = and i32 %.0137.ph250, 5
  %.not180 = icmp eq i32 %126, 0
  br i1 %.not180, label %127, label %129

127:                                              ; preds = %125
  %128 = or disjoint i32 %.0137.ph250, 1
  %.0162.add = add nuw nsw i64 %.0162.idx.ph245.ph, 1
  store i8 32, ptr %.0162.ptr.le.le497, align 1, !tbaa !81
  br label %129

129:                                              ; preds = %127, %125
  %.3165.idx = phi i64 [ %.0162.idx.ph245.ph, %125 ], [ %.0162.add, %127 ]
  %.3140 = phi i32 [ %.0137.ph250, %125 ], [ %128, %127 ]
  %.3165.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.3165.idx
  %130 = and i32 %.3140, 1
  %.not181 = icmp eq i32 %130, 0
  br i1 %.not181, label %148, label %131

131:                                              ; preds = %129
  %132 = icmp sgt i64 %.3165.idx, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.3165.ptr, i64 -1
  %.not186 = icmp eq ptr %134, %.0153.ph247.ph
  br i1 %.not186, label %138, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %134, align 1, !tbaa !81
  %137 = icmp eq i8 %136, 32
  %spec.select203 = select i1 %137, ptr %134, ptr %.3165.ptr
  br label %138

138:                                              ; preds = %135, %133, %131
  %.5167 = phi ptr [ %.3165.ptr, %131 ], [ %spec.select203, %135 ], [ %.3165.ptr, %133 ]
  store i8 0, ptr %.5167, align 1, !tbaa !81
  %139 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %140 = shl nuw nsw i8 %139, 1
  %141 = zext nneg i8 %140 to i32
  %142 = load double, ptr %49, align 8, !tbaa !159
  %143 = load ptr, ptr %50, align 8, !tbaa !160
  %144 = load ptr, ptr %51, align 8, !tbaa !161
  %145 = tail call ptr @make_label(ptr noundef %0, ptr noundef %3, i32 noundef %141, double noundef %142, ptr noundef %143, ptr noundef %144) #28
  %146 = getelementptr inbounds nuw i8, ptr %.2133, i64 56
  store ptr %145, ptr %146, align 8, !tbaa !162
  %147 = getelementptr inbounds nuw i8, ptr %.2133, i64 80
  store i8 1, ptr %147, align 8, !tbaa !153
  %.pre = load ptr, ptr @reclblp, align 8, !tbaa !103
  br label %148

148:                                              ; preds = %138, %129
  %149 = phi ptr [ %.pre, %138 ], [ %.lcssa304, %129 ]
  %.4166.idx = phi i64 [ 0, %138 ], [ %.3165.idx, %129 ]
  %.2155 = phi ptr [ %3, %138 ], [ %.0153.ph247.ph, %129 ]
  %150 = load i8, ptr %149, align 1, !tbaa !81
  switch i8 %150, label %154 [
    i8 0, label %.outer._crit_edge
    i8 125, label %151
  ]

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %152, ptr @reclblp, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.2136, ptr %153, align 8, !tbaa !163
  br label %214

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  br label %.outer.sink.split

156:                                              ; preds = %._crit_edge
  %.0162.ptr.le.le = getelementptr inbounds nuw i8, ptr %3, i64 %.0162.idx.ph245.ph
  %157 = getelementptr inbounds nuw i8, ptr %.lcssa304, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !81
  switch i8 %158, label %162 [
    i8 0, label %.loopexit
    i8 125, label %ISCTRL.exit.thread
    i8 124, label %ISCTRL.exit.thread
    i8 123, label %ISCTRL.exit.thread
    i8 60, label %ISCTRL.exit.thread
    i8 62, label %ISCTRL.exit.thread
    i8 32, label %159
  ]

159:                                              ; preds = %156
  %160 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %ISCTRL.exit.thread

162:                                              ; preds = %156, %159
  %.0162.add182 = add nuw nsw i64 %.0162.idx.ph245.ph, 1
  store i8 92, ptr %.0162.ptr.le.le, align 1, !tbaa !81
  %163 = or i32 %.0137.ph250, 9
  br label %ISCTRL.exit.thread

ISCTRL.exit.thread:                               ; preds = %156, %156, %156, %156, %156, %159, %162
  %.6.idx = phi i64 [ %.0162.idx.ph245.ph, %159 ], [ %.0162.add182, %162 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ]
  %.4 = phi i32 [ %.0137.ph250, %159 ], [ %163, %162 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ]
  %.3 = phi i8 [ 1, %159 ], [ %.0.ph254.ph, %162 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ]
  store ptr %157, ptr @reclblp, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %156, %ISCTRL.exit.thread, %70, %64
  %164 = phi ptr [ %.lcssa304, %156 ], [ %.lcssa304, %64 ], [ %.lcssa304, %70 ], [ %157, %ISCTRL.exit.thread ], [ %.lcssa304, %._crit_edge ]
  %.1163.idx = phi i64 [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %64 ], [ %.0162.idx.ph245.ph, %70 ], [ %.6.idx, %ISCTRL.exit.thread ], [ %.0162.idx.ph245.ph, %._crit_edge ]
  %.1138 = phi i32 [ %.0137.ph250, %156 ], [ %.0137.ph250, %64 ], [ %.0137.ph250, %70 ], [ %.4, %ISCTRL.exit.thread ], [ %.0137.ph250, %._crit_edge ]
  %.1 = phi i8 [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %64 ], [ %.0.ph254.ph, %70 ], [ %.3, %ISCTRL.exit.thread ], [ %.0.ph254.ph, %._crit_edge ]
  %.1163.ptr = getelementptr inbounds i8, ptr %3, i64 %.1163.idx
  %165 = and i32 %.1138, 4
  %.not194 = icmp eq i32 %165, 0
  br i1 %.not194, label %169, label %166

166:                                              ; preds = %.loopexit
  %167 = load i8, ptr %164, align 1, !tbaa !81
  %.not195 = icmp eq i8 %167, 32
  br i1 %.not195, label %169, label %168

168:                                              ; preds = %166
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #28
  br label %214

169:                                              ; preds = %166, %.loopexit
  %170 = and i32 %.1138, 24
  %.not196 = icmp eq i32 %170, 0
  br i1 %.not196, label %171, label %174

171:                                              ; preds = %169
  %172 = load i8, ptr %164, align 1, !tbaa !81
  %.not197 = icmp eq i8 %172, 32
  %173 = or i32 %.1138, 9
  %spec.select204 = select i1 %.not197, i32 %.1138, i32 %173
  br label %174

174:                                              ; preds = %171, %169
  %.5 = phi i32 [ %.1138, %169 ], [ %spec.select204, %171 ]
  %175 = and i32 %.5, 8
  %.not198 = icmp eq i32 %175, 0
  br i1 %.not198, label %188, label %176

176:                                              ; preds = %174
  %177 = load i8, ptr %164, align 1, !tbaa !81
  %178 = icmp ne i8 %177, 32
  %179 = trunc nuw i8 %.1 to i1
  %or.cond8 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond8, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.1163.ptr, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !81
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %184, label %.thread212

184:                                              ; preds = %180
  %185 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.thread212, label %.thread209

.thread212:                                       ; preds = %180, %184
  %.1163.add213 = add nuw nsw i64 %.1163.idx, 1
  store i8 32, ptr %.1163.ptr, align 1, !tbaa !81
  br label %.thread209

187:                                              ; preds = %176
  %.1163.add = add nuw nsw i64 %.1163.idx, 1
  store i8 %177, ptr %.1163.ptr, align 1, !tbaa !81
  %spec.select = select i1 %179, ptr %.1163.ptr, ptr %.0153.ph247.ph
  br label %.thread209

188:                                              ; preds = %174
  %189 = and i32 %.5, 16
  %.not199 = icmp eq i32 %189, 0
  br i1 %.not199, label %.thread209, label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %164, align 1, !tbaa !81
  %192 = icmp ne i8 %191, 32
  %193 = trunc nuw i8 %.1 to i1
  %or.cond10 = select i1 %192, i1 true, i1 %193
  br i1 %or.cond10, label %200, label %194

194:                                              ; preds = %190
  %195 = icmp eq ptr %.0157.ph246.ph, %3
  br i1 %195, label %202, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %.0157.ph246.ph, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !81
  %199 = icmp eq i8 %198, 32
  br i1 %199, label %202, label %200

200:                                              ; preds = %196, %190
  %201 = getelementptr inbounds nuw i8, ptr %.0157.ph246.ph, i64 1
  store i8 %191, ptr %.0157.ph246.ph, align 1, !tbaa !81
  %.pre271.pre = load ptr, ptr @reclblp, align 8, !tbaa !103
  br label %202

202:                                              ; preds = %200, %196, %194
  %.pre271 = phi ptr [ %.pre271.pre, %200 ], [ %164, %194 ], [ %164, %196 ]
  %.4161 = phi ptr [ %201, %200 ], [ %.0157.ph246.ph, %194 ], [ %.0157.ph246.ph, %196 ]
  %203 = getelementptr inbounds i8, ptr %.4161, i64 -1
  %spec.select205 = select i1 %193, ptr %203, ptr %.0150.ph248.ph
  br label %.thread209

.thread209:                                       ; preds = %187, %184, %.thread212, %202, %188
  %204 = phi ptr [ %164, %184 ], [ %164, %187 ], [ %164, %188 ], [ %.pre271, %202 ], [ %164, %.thread212 ]
  %.8.idx = phi i64 [ %.1163.idx, %184 ], [ %.1163.add, %187 ], [ %.1163.idx, %188 ], [ %.1163.idx, %202 ], [ %.1163.add213, %.thread212 ]
  %.3160 = phi ptr [ %.0157.ph246.ph, %184 ], [ %.0157.ph246.ph, %187 ], [ %.0157.ph246.ph, %188 ], [ %.4161, %202 ], [ %.0157.ph246.ph, %.thread212 ]
  %.3156 = phi ptr [ %.0153.ph247.ph, %184 ], [ %spec.select, %187 ], [ %.0153.ph247.ph, %188 ], [ %.0153.ph247.ph, %202 ], [ %.0153.ph247.ph, %.thread212 ]
  %.2152 = phi ptr [ %.0150.ph248.ph, %184 ], [ %.0150.ph248.ph, %187 ], [ %.0150.ph248.ph, %188 ], [ %spec.select205, %202 ], [ %.0150.ph248.ph, %.thread212 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr @reclblp, align 8, !tbaa !103
  %206 = load i8, ptr %205, align 1, !tbaa !81
  %207 = icmp slt i8 %206, -64
  br i1 %207, label %.lr.ph241, label %.lr.ph.outer, !llvm.loop !154

.lr.ph241:                                        ; preds = %.thread209, %.lr.ph241
  %208 = phi i8 [ %211, %.lr.ph241 ], [ %206, %.thread209 ]
  %.9.idx240 = phi i64 [ %.9.add, %.lr.ph241 ], [ %.8.idx, %.thread209 ]
  %209 = phi ptr [ %210, %.lr.ph241 ], [ %205, %.thread209 ]
  %.9.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.9.idx240
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %.9.add = add nuw nsw i64 %.9.idx240, 1
  store i8 %208, ptr %.9.ptr, align 1, !tbaa !81
  %211 = load i8, ptr %210, align 1, !tbaa !81
  %212 = icmp slt i8 %211, -64
  br i1 %212, label %.lr.ph241, label %.outer.sink.split, !llvm.loop !164

.outer.sink.split:                                ; preds = %.lr.ph241, %67, %gv_strdup.exit, %154
  %.lcssa291.sink = phi ptr [ %69, %67 ], [ %155, %154 ], [ %93, %gv_strdup.exit ], [ %210, %.lr.ph241 ]
  %.2164.idx.ph = phi i64 [ %.0162.idx.ph245.ph, %67 ], [ %.4166.idx, %154 ], [ %.0162.idx.ph245.ph, %gv_strdup.exit ], [ %.9.add, %.lr.ph241 ]
  %.1158.ph = phi ptr [ %3, %67 ], [ %.0157.ph246.ph, %154 ], [ %.2159, %gv_strdup.exit ], [ %.3160, %.lr.ph241 ]
  %.1154.ph = phi ptr [ %.0153.ph247.ph, %67 ], [ %.2155, %154 ], [ %.0153.ph247.ph, %gv_strdup.exit ], [ %.3156, %.lr.ph241 ]
  %.1151.ph = phi ptr [ %3, %67 ], [ %.0150.ph248.ph, %154 ], [ %.0150.ph248.ph, %gv_strdup.exit ], [ %.2152, %.lr.ph241 ]
  %.1145.ph = phi ptr [ %.0144.ph249.ph.ph, %67 ], [ null, %154 ], [ %84, %gv_strdup.exit ], [ %.0144.ph249.ph.ph, %.lr.ph241 ]
  %.2139.ph = phi i32 [ %68, %67 ], [ 0, %154 ], [ %91, %gv_strdup.exit ], [ %.5, %.lr.ph241 ]
  %.1135.ph = phi i32 [ %.0134.ph251, %67 ], [ %.2136, %154 ], [ %.0134.ph251, %gv_strdup.exit ], [ %.0134.ph251, %.lr.ph241 ]
  %.1132.ph = phi ptr [ %.0131.ph252.ph.ph, %67 ], [ %.2133, %154 ], [ %.0131.ph252.ph.ph, %gv_strdup.exit ], [ %.0131.ph252.ph.ph, %.lr.ph241 ]
  %.2.ph = phi i8 [ %.0.ph254.ph, %67 ], [ %.0.ph254.ph, %154 ], [ %.0.ph254.ph, %gv_strdup.exit ], [ %.1, %.lr.ph241 ]
  store ptr %.lcssa291.sink, ptr @reclblp, align 8, !tbaa !103
  br label %.lr.ph.outer.outer, !llvm.loop !154

.outer._crit_edge:                                ; preds = %148
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.2136, ptr %213, align 8, !tbaa !163
  br label %214

214:                                              ; preds = %.outer._crit_edge, %168, %151, %109, %105, %98, %75, %63
  %.0130 = phi ptr [ null, %168 ], [ null, %63 ], [ null, %75 ], [ null, %98 ], [ null, %105 ], [ null, %109 ], [ %6, %151 ], [ %6, %.outer._crit_edge ]
  ret ptr %.0130
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @size_reclbl(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %17 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.8) #28
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %34, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
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
  %.sroa.029.0 = phi double [ %.sroa.03.0.copyload, %12 ], [ %24, %25 ], [ %24, %29 ], [ %32, %31 ], [ %35, %34 ], [ 0.000000e+00, %.preheader ], [ %.sroa.029.2, %51 ]
  %.sroa.8.0 = phi double [ %.sroa.11.0.copyload, %12 ], [ %28, %25 ], [ %30, %29 ], [ %33, %31 ], [ %36, %34 ], [ 0.000000e+00, %.preheader ], [ %.sroa.8.2, %51 ]
  store double %.sroa.029.0, ptr %1, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.8.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @resize_reclbl(ptr noundef captures(none) %0, double %1, double %2, i1 noundef zeroext %3) unnamed_addr #17 {
  %5 = load double, ptr %0, align 8, !tbaa !104
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !107
  %9 = fsub double %2, %8
  store double %1, ptr %0, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp eq ptr %11, null
  %or.cond = or i1 %3, %12
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !87
  %16 = fadd double %6, %15
  store double %16, ptr %14, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !88
  %19 = fadd double %9, %18
  store double %19, ptr %17, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %13, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !153
  %.not40 = icmp eq i8 %25, 0
  %26 = sitofp i32 %22 to double
  %.037.v = select i1 %.not40, double %9, double %6
  %.037 = fdiv double %.037.v, %26
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = uitofp nneg i32 %33 to double
  %35 = fmul double %.037, %34
  %36 = fptosi double %35 to i32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = fmul double %.037, %38
  %40 = fptosi double %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = load i8, ptr %24, align 8, !tbaa !153
  %.not41 = icmp eq i8 %42, 0
  br i1 %.not41, label %47, label %43

43:                                               ; preds = %29
  %44 = load double, ptr %32, align 8, !tbaa !104
  %45 = sitofp i32 %41 to double
  %46 = fadd double %44, %45
  br label %52

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !107
  %50 = sitofp i32 %41 to double
  %51 = fadd double %49, %50
  br label %52

52:                                               ; preds = %47, %43
  %.sroa.06.0 = phi double [ %46, %43 ], [ %1, %47 ]
  %.sroa.5.0 = phi double [ %2, %43 ], [ %51, %47 ]
  tail call fastcc void @resize_reclbl(ptr noundef nonnull %32, double %.sroa.06.0, double %.sroa.5.0, i1 noundef zeroext %3)
  %53 = load i32, ptr %21, align 8, !tbaa !163
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %29, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %52, %23, %20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pos_reclbl(ptr noundef captures(none) initializes((16, 48), (81, 82)) %0, double %1, double %2, i8 noundef zeroext range(i8 0, 16) %3) unnamed_addr #17 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv52
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  tail call fastcc void @pos_reclbl(ptr noundef %22, double %.sroa.032.048.us, double %.sroa.6.049.us, i8 noundef zeroext 0)
  %23 = load i8, ptr %16, align 8, !tbaa !153
  %.not42.us = icmp eq i8 %23, 0
  %24 = load ptr, ptr %18, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv52
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
  %.039 = phi i8 [ %.45, %41 ], [ %., %37 ], [ %.43, %38 ], [ %.44, %40 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = and i8 %.039, %3
  tail call fastcc void @pos_reclbl(ptr noundef %46, double %.sroa.032.048, double %.sroa.6.049, i8 noundef zeroext %47)
  %48 = load i8, ptr %16, align 8, !tbaa !153
  %.not42 = icmp eq i8 %48, 0
  %49 = load ptr, ptr %18, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
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

declare ptr @make_label(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  tail call void @free(ptr noundef %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  tail call void @free_label(ptr noundef %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  tail call void @free(ptr noundef %18) #28
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

declare void @free_label(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @poly_free(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  tail call void @free(ptr noundef %8) #28
  tail call void @free(ptr noundef nonnull %5) #28
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly_port(ptr dead_on_unwind noalias writable writeonly sret(%struct.port) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.port, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.inside_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %21 = call ptr @html_port(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #28
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
  %26 = call ptr @agnameof(ptr noundef nonnull %1) #28
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.84, ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #28
  br label %38

27:                                               ; preds = %._crit_edge, %11
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %36 = call ptr @agnameof(ptr noundef nonnull %1) #28
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.86, ptr noundef %36, ptr noundef nonnull %2) #28
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %22, %25, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %39, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !148
  br label %40

40:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %9 = tail call ptr @agraphof(ptr noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = and i32 %13, 3
  %15 = mul nuw nsw i32 %14, 90
  %16 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %15) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %4, ptr noundef nonnull %34) #28
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !170
  %46 = load double, ptr %4, align 8, !tbaa !171
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !173
  %52 = fsub double %49, %51
  %53 = call ptr @agraphof(ptr noundef nonnull %8) #28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = and i32 %57, 1
  %.not171 = icmp eq i32 %58, 0
  %. = select i1 %.not171, double %47, double %52
  %.177 = select i1 %.not171, double %52, double %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

59:                                               ; preds = %30
  %60 = tail call ptr @agraphof(ptr noundef nonnull %8) #28
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
  %.213 = select i1 %.not170, double %71, double %73
  %.214 = select i1 %.not170, double %73, double %71
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
  %.1150 = phi double [ %., %43 ], [ %.213, %59 ]
  %.1147 = phi double [ %.177, %43 ], [ %.214, %59 ]
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
  %96 = call double @late_double(ptr noundef nonnull %8, ptr noundef %95, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
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
  %.sink = phi i64 [ %103, %102 ], [ %108, %106 ], [ 0, %104 ]
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
  %139 = call double @hypot(double noundef %137, double noundef %138) #28, !tbaa !17
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
  %150 = getelementptr [16 x i8], ptr %.0157, i64 %.fr
  %151 = getelementptr [16 x i8], ptr %150, i64 %149
  %.sroa.056.0.copyload = load double, ptr %151, align 8, !tbaa !4
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.659.0.copyload = load double, ptr %.sroa.659.0..sroa_idx, align 8, !tbaa !4
  %152 = getelementptr [16 x i8], ptr %.0157, i64 %147
  %153 = getelementptr [16 x i8], ptr %152, i64 %149
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
  %invariant.gep = getelementptr [16 x i8], ptr %.0157, i64 %149
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %167
  %invariant.gep207 = getelementptr [16 x i8], ptr %.0157, i64 %149
  %193 = add i64 %.0156, -1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %214
  %194 = phi double [ %200, %214 ], [ %.sroa.659.0.copyload, %.lr.ph.split.us.preheader ]
  %195 = phi double [ %198, %214 ], [ %.sroa.056.0.copyload, %.lr.ph.split.us.preheader ]
  %.0187.us = phi i64 [ %215, %214 ], [ 1, %.lr.ph.split.us.preheader ]
  %.0141185.us = phi i64 [ %197, %214 ], [ %.fr, %.lr.ph.split.us.preheader ]
  %196 = add i64 %193, %.0141185.us
  %197 = urem i64 %196, %.0156
  %gep.us = getelementptr [16 x i8], ptr %invariant.gep207, i64 %197
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
  %gep183 = getelementptr [16 x i8], ptr %invariant.gep, i64 %221
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
  %.0143 = phi i1 [ false, %3 ], [ %26, %23 ], [ %140, %136 ], [ false, %118 ], [ false, %21 ], [ false, %19 ], [ false, %129 ], [ false, %141 ], [ true, %._crit_edge ], [ false, %.thread ], [ true, %181 ]
  ret i1 %.0143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @poly_path(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #20 {
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
  %15 = trunc i16 %14 to i1
  br i1 %15, label %.thread, label %26

.thread:                                          ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !195
  %18 = and i32 %17, 4
  %.not235 = icmp eq i32 %18, 0
  br i1 %.not235, label %19, label %26

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %21, ptr noundef %23, ptr noundef %25) #28
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
  %39 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #29
  br label %gv_calloc.exit

40:                                               ; preds = %26
  %mul.ov.i = icmp ugt i64 %38, 1152921504606846975
  br i1 %mul.ov.i, label %41, label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, i64 noundef %38, i64 noundef 16) #30
  tail call fastcc void @graphviz_exit() #31
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 16) #29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_calloc.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !10
  %49 = shl nuw i64 %38, 4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.6, i64 noundef %49) #30
  tail call fastcc void @graphviz_exit() #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %72 = call fastcc ptr @checkStyle(ptr noundef nonnull %1, ptr noundef %5)
  %.not.i260 = icmp eq ptr %72, null
  br i1 %.not.i260, label %74, label %73

73:                                               ; preds = %gv_calloc.exit
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %72) #28
  br label %74

74:                                               ; preds = %73, %gv_calloc.exit
  %75 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %75, null
  br i1 %.not10.i, label %stylenode.exit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %75) #28
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %stylenode.exit, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1, !tbaa !81
  %.not12.i = icmp eq i8 %79, 0
  br i1 %.not12.i, label %stylenode.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %82 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %81, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %82) #28
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %74, %76, %78, %80
  %83 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %28, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 161
  %86 = load i8, ptr %85, align 1, !tbaa !199
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %.not236 = icmp eq i32 %88, 0
  br i1 %.not236, label %90, label %89

89:                                               ; preds = %stylenode.exit
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #28
  br label %128

90:                                               ; preds = %stylenode.exit
  %91 = and i32 %87, 2
  %.not237 = icmp eq i32 %91, 0
  br i1 %.not237, label %93, label %92

92:                                               ; preds = %90
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #28
  br label %128

93:                                               ; preds = %90
  %94 = and i32 %87, 8
  %.not238 = icmp eq i32 %94, 0
  br i1 %.not238, label %96, label %95

95:                                               ; preds = %93
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #28
  br label %128

96:                                               ; preds = %93
  %97 = and i32 %87, 4
  %.not239 = icmp eq i32 %97, 0
  br i1 %.not239, label %99, label %98

98:                                               ; preds = %96
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #28
  br label %128

99:                                               ; preds = %96
  %100 = trunc i32 %83 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %103 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @.str.99) #28
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %105, label %findFill.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr @N_color, align 8, !tbaa !56
  %107 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %106, ptr noundef nonnull @.str.99) #28
  %108 = load i8, ptr %107, align 1, !tbaa !81
  %.not6.i.i = icmp eq i8 %108, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.107, ptr %107
  br label %findFill.exit

findFill.exit:                                    ; preds = %101, %105
  %.0.i.i = phi ptr [ %103, %101 ], [ %spec.select.i.i, %105 ]
  %109 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  br i1 %109, label %110, label %118

110:                                              ; preds = %findFill.exit
  %111 = load ptr, ptr %6, align 16, !tbaa !103
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %111) #28
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %.not242 = icmp eq ptr %113, null
  %114 = load ptr, ptr @N_gradientangle, align 8, !tbaa !56
  %115 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %114, i32 noundef 0, i32 noundef 0) #28
  %116 = load double, ptr %7, align 8, !tbaa !4
  %.str.95. = select i1 %.not242, ptr @.str.95, ptr %113
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.95., i32 noundef %115, double noundef %116) #28
  %117 = and i32 %83, 2
  %.not243 = icmp eq i32 %117, 0
  %. = select i1 %.not243, i32 2, i32 3
  br label %119

118:                                              ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #28
  br label %119

119:                                              ; preds = %110, %118
  %.1 = phi i32 [ %., %110 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

120:                                              ; preds = %99
  %121 = and i32 %83, 576
  %or.cond256 = icmp eq i32 %121, 0
  br i1 %or.cond256, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call fastcc ptr @findFill(ptr noundef nonnull %1)
  br label %124

124:                                              ; preds = %120, %122, %119
  %.1225 = phi ptr [ %.0.i.i, %119 ], [ %123, %122 ], [ null, %120 ]
  %.2 = phi i32 [ %.1, %119 ], [ 1, %122 ], [ 0, %120 ]
  %125 = load ptr, ptr @N_color, align 8, !tbaa !56
  %126 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull @.str.99) #28
  %127 = load i8, ptr %126, align 1, !tbaa !81
  %.not.i261 = icmp eq i8 %127, 0
  %spec.store.select.i = select i1 %.not.i261, ptr @.str.95, ptr %126
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #28
  br label %128

128:                                              ; preds = %92, %98, %124, %95, %89
  %.0226 = phi ptr [ @.str.87, %89 ], [ @.str.89, %92 ], [ @.str.91, %95 ], [ @.str.93, %98 ], [ %spec.store.select.i, %124 ]
  %.0224 = phi ptr [ null, %89 ], [ null, %92 ], [ null, %95 ], [ null, %98 ], [ %.1225, %124 ]
  %.0218 = phi i32 [ 1, %89 ], [ 1, %92 ], [ 1, %95 ], [ 1, %98 ], [ %.2, %124 ]
  %129 = load ptr, ptr %28, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8, !tbaa !76, !range !77, !noundef !78
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %131, align 8, !tbaa !79
  %137 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %136, ptr noundef nonnull dereferenceable(7) @.str.4) #33
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %135, %128
  %140 = phi i1 [ true, %128 ], [ %138, %135 ]
  %141 = icmp eq i64 %37, 0
  %142 = icmp ne i32 %.0218, 0
  %or.cond = and i1 %141, %142
  %or.cond3 = select i1 %or.cond, i1 %140, i1 false
  br i1 %or.cond3, label %.thread333, label %143

.thread333:                                       ; preds = %139
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #28
  br label %.preheader267.lr.ph

143:                                              ; preds = %139
  %.not304 = icmp eq i64 %37, 0
  br i1 %.not304, label %._crit_edge271, label %.preheader267.lr.ph

.preheader267.lr.ph:                              ; preds = %.thread333, %143
  %.0223336 = phi i64 [ 1, %.thread333 ], [ %37, %143 ]
  %.not305 = icmp eq i64 %35, 0
  %144 = icmp ult i64 %35, 3
  %145 = and i32 %83, 1024
  %.not254 = icmp eq i32 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %147 = and i32 %83, 520204
  %.not265 = icmp eq i32 %147, 0
  %148 = and i32 %83, 512
  %149 = icmp ne i32 %148, 0
  %150 = and i32 %83, 8
  %.not255 = icmp eq i32 %150, 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %144, label %.preheader267.us, label %.preheader267.lr.ph.split

.preheader267.us:                                 ; preds = %.preheader267.lr.ph, %180
  %.3270.us = phi i32 [ 0, %180 ], [ %.0218, %.preheader267.lr.ph ]
  %.0221269.us = phi i64 [ %181, %180 ], [ 0, %.preheader267.lr.ph ]
  br i1 %.not305, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %182, %.preheader267.us
  %153 = icmp eq i64 %.0221269.us, 0
  %or.cond5.us = and i1 %149, %153
  br i1 %or.cond5.us, label %154, label %162

154:                                              ; preds = %._crit_edge.us
  %155 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0224, i32 noundef 58) #33
  %.not266.us = icmp eq ptr %155, null
  br i1 %.not266.us, label %162, label %156

156:                                              ; preds = %154
  %157 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %.0224) #28
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %161 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %160) #28
  br label %162

162:                                              ; preds = %159, %156, %154, %._crit_edge.us
  %.4.us = phi i32 [ %.3270.us, %._crit_edge.us ], [ %.3270.us, %154 ], [ 0, %159 ], [ 0, %156 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %51, i32 noundef %.4.us) #28
  br i1 %.not255, label %180, label %163

163:                                              ; preds = %162
  %.val.us = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = getelementptr inbounds nuw i8, ptr %.val.us, i64 96
  %165 = load double, ptr %164, align 8, !tbaa !132
  %166 = fmul double %165, 7.500000e-01
  %167 = fmul double %166, 5.000000e-01
  %168 = getelementptr inbounds nuw i8, ptr %.val.us, i64 112
  %169 = load double, ptr %168, align 8, !tbaa !174
  %170 = fmul double %169, 6.614000e-01
  %171 = getelementptr inbounds nuw i8, ptr %.val.us, i64 32
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val.us, i64 40
  %174 = load double, ptr %173, align 8
  %175 = fadd double %170, %172
  %176 = fadd double %167, %174
  store double %175, ptr %4, align 16, !tbaa !4
  store double %176, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !4
  store double %176, ptr %152, align 8, !tbaa !14
  %177 = call double @llvm.fmuladd.f64(double %170, double -2.000000e+00, double %175)
  store double %177, ptr %151, align 16, !tbaa !16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #28
  %178 = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %179 = call double @llvm.fmuladd.f64(double %167, double -2.000000e+00, double %178)
  store double %179, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  store double %179, ptr %152, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

180:                                              ; preds = %163, %162
  %181 = add nuw i64 %.0221269.us, 1
  %exitcond318.not = icmp eq i64 %181, %.0223336
  br i1 %exitcond318.not, label %._crit_edge271, label %.preheader267.us, !llvm.loop !200

182:                                              ; preds = %.lr.ph.us, %182
  %.0220268.us = phi i64 [ 0, %.lr.ph.us ], [ %189, %182 ]
  %gep.us = getelementptr [16 x i8], ptr %invariant.gep.us, i64 %.0220268.us
  %.sroa.0117.0.copyload.us = load double, ptr %gep.us, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %.sroa.6.0.copyload.us = load double, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !4
  %183 = load double, ptr %192, align 8, !tbaa !201
  %184 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload.us, double %65, double %183)
  %185 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.0220268.us
  store double %184, ptr %185, align 8, !tbaa !16
  %186 = load double, ptr %193, align 8, !tbaa !202
  %187 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us, double %71, double %186)
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double %187, ptr %188, align 8, !tbaa !14
  %189 = add nuw i64 %.0220268.us, 1
  %exitcond317.not = icmp eq i64 %189, %35
  br i1 %exitcond317.not, label %._crit_edge.us, label %182, !llvm.loop !203

.lr.ph.us:                                        ; preds = %.preheader267.us
  %190 = mul i64 %.0221269.us, %35
  %invariant.gep.us = getelementptr [16 x i8], ptr %33, i64 %190
  %191 = load ptr, ptr %28, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  br label %182

.preheader267.lr.ph.split:                        ; preds = %.preheader267.lr.ph
  %194 = and i32 %83, 64
  %.not253 = icmp eq i32 %194, 0
  br i1 %.not253, label %.preheader267.us274, label %.preheader267.us289

.preheader267.us274:                              ; preds = %.preheader267.lr.ph.split, %199
  %.3270.us275 = phi i32 [ 0, %199 ], [ %.0218, %.preheader267.lr.ph.split ]
  %.0221269.us276 = phi i64 [ %200, %199 ], [ 0, %.preheader267.lr.ph.split ]
  br i1 %.not305, label %._crit_edge.us284, label %.lr.ph.us282

._crit_edge.us284:                                ; preds = %201, %.preheader267.us274
  br i1 %.not254, label %196, label %195

195:                                              ; preds = %._crit_edge.us284
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.96) #28
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 noundef %.3270.us275) #28
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0226) #28
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %146, i64 noundef 2) #28
  br label %199

196:                                              ; preds = %._crit_edge.us284
  br i1 %.not265, label %198, label %197

197:                                              ; preds = %196
  call void @round_corners(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 %83, i32 noundef %.3270.us275)
  br label %199

198:                                              ; preds = %196
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 noundef %.3270.us275) #28
  br label %199

199:                                              ; preds = %198, %197, %195
  %200 = add nuw i64 %.0221269.us276, 1
  %exitcond316.not = icmp eq i64 %200, %.0223336
  br i1 %exitcond316.not, label %._crit_edge271, label %.preheader267.us274, !llvm.loop !200

201:                                              ; preds = %.lr.ph.us282, %201
  %.0220268.us277 = phi i64 [ 0, %.lr.ph.us282 ], [ %208, %201 ]
  %gep.us278 = getelementptr [16 x i8], ptr %invariant.gep.us283, i64 %.0220268.us277
  %.sroa.0117.0.copyload.us279 = load double, ptr %gep.us278, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us280 = getelementptr inbounds nuw i8, ptr %gep.us278, i64 8
  %.sroa.6.0.copyload.us281 = load double, ptr %.sroa.6.0..sroa_idx.us280, align 8, !tbaa !4
  %202 = load double, ptr %211, align 8, !tbaa !201
  %203 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload.us279, double %65, double %202)
  %204 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.0220268.us277
  store double %203, ptr %204, align 8, !tbaa !16
  %205 = load double, ptr %212, align 8, !tbaa !202
  %206 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us281, double %71, double %205)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store double %206, ptr %207, align 8, !tbaa !14
  %208 = add nuw i64 %.0220268.us277, 1
  %exitcond315.not = icmp eq i64 %208, %35
  br i1 %exitcond315.not, label %._crit_edge.us284, label %201, !llvm.loop !203

.lr.ph.us282:                                     ; preds = %.preheader267.us274
  %209 = mul i64 %.0221269.us276, %35
  %invariant.gep.us283 = getelementptr [16 x i8], ptr %33, i64 %209
  %210 = load ptr, ptr %28, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  br label %201

.preheader267.us289:                              ; preds = %.preheader267.lr.ph.split, %223
  %.0221269.us290 = phi i64 [ %224, %223 ], [ 0, %.preheader267.lr.ph.split ]
  %213 = mul i64 %.0221269.us290, %35
  %invariant.gep.us297 = getelementptr [16 x i8], ptr %33, i64 %213
  %214 = load ptr, ptr %28, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  br label %225

217:                                              ; preds = %._crit_edge.us298
  %218 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %.0224, i32 noundef 1) #28
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %222 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %221) #28
  br label %223

223:                                              ; preds = %220, %217, %._crit_edge.us298
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef 0) #28
  %224 = add nuw i64 %.0221269.us290, 1
  %exitcond313.not = icmp eq i64 %224, %.0223336
  br i1 %exitcond313.not, label %._crit_edge271, label %.preheader267.us289, !llvm.loop !200

225:                                              ; preds = %.preheader267.us289, %225
  %.0220268.us291 = phi i64 [ 0, %.preheader267.us289 ], [ %232, %225 ]
  %gep.us292 = getelementptr [16 x i8], ptr %invariant.gep.us297, i64 %.0220268.us291
  %.sroa.0117.0.copyload.us293 = load double, ptr %gep.us292, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us294 = getelementptr inbounds nuw i8, ptr %gep.us292, i64 8
  %.sroa.6.0.copyload.us295 = load double, ptr %.sroa.6.0..sroa_idx.us294, align 8, !tbaa !4
  %226 = load double, ptr %215, align 8, !tbaa !201
  %227 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload.us293, double %65, double %226)
  %228 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.0220268.us291
  store double %227, ptr %228, align 8, !tbaa !16
  %229 = load double, ptr %216, align 8, !tbaa !202
  %230 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us295, double %71, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %230, ptr %231, align 8, !tbaa !14
  %232 = add nuw i64 %.0220268.us291, 1
  %exitcond.not = icmp eq i64 %232, %35
  br i1 %exitcond.not, label %._crit_edge.us298, label %225, !llvm.loop !203

._crit_edge.us298:                                ; preds = %225
  %233 = icmp eq i64 %.0221269.us290, 0
  br i1 %233, label %217, label %223

._crit_edge271:                                   ; preds = %223, %199, %180, %143
  %.not304338 = phi i1 [ true, %143 ], [ false, %180 ], [ false, %199 ], [ false, %223 ]
  %.3.lcssa = phi i32 [ %.0218, %143 ], [ 0, %180 ], [ 0, %199 ], [ 0, %223 ]
  %234 = load ptr, ptr %28, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i8, ptr %237, align 8, !tbaa !76, !range !77, !noundef !78
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %248

240:                                              ; preds = %._crit_edge271
  %241 = load ptr, ptr %236, align 8, !tbaa !79
  %242 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %241, ptr noundef nonnull dereferenceable(7) @.str.4) #33
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.preheader

244:                                              ; preds = %240
  %245 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #28
  %.not246 = icmp eq ptr %245, null
  br i1 %.not246, label %.critedge, label %246

246:                                              ; preds = %244
  %247 = load i8, ptr %245, align 1, !tbaa !81
  %.not247.not = icmp eq i8 %247, 0
  br i1 %.not247.not, label %.critedge, label %.preheader

248:                                              ; preds = %._crit_edge271
  %249 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #28
  %.not244 = icmp eq ptr %249, null
  br i1 %.not244, label %.critedge, label %250

250:                                              ; preds = %248
  %251 = load i8, ptr %249, align 1, !tbaa !81
  %.not245.not = icmp eq i8 %251, 0
  br i1 %.not245.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %246, %250, %240
  %.0222263.ph = phi ptr [ %241, %240 ], [ %245, %246 ], [ %249, %250 ]
  %.not306 = icmp eq i64 %35, 0
  br i1 %.not306, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %252 = load ptr, ptr %28, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 40
  br label %257

._crit_edge:                                      ; preds = %257
  %255 = icmp ne i32 %.3.lcssa, 0
  %or.cond7 = select i1 %255, i1 %140, i1 false
  br i1 %or.cond7, label %266, label %312

._crit_edge.thread:                               ; preds = %.preheader
  %256 = icmp ne i32 %.3.lcssa, 0
  %or.cond7339 = select i1 %256, i1 %140, i1 false
  br i1 %or.cond7339, label %.thread340, label %312

257:                                              ; preds = %.lr.ph, %257
  %.0303 = phi i64 [ 0, %.lr.ph ], [ %265, %257 ]
  %258 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.0303
  %.sroa.0117.0.copyload119 = load double, ptr %258, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.sroa.6.0.copyload121 = load double, ptr %.sroa.6.0..sroa_idx120, align 8, !tbaa !4
  %259 = load double, ptr %253, align 8, !tbaa !201
  %260 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload119, double %65, double %259)
  %261 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.0303
  store double %260, ptr %261, align 8, !tbaa !16
  %262 = load double, ptr %254, align 8, !tbaa !202
  %263 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload121, double %71, double %262)
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double %263, ptr %264, align 8, !tbaa !14
  %265 = add nuw i64 %.0303, 1
  %exitcond319.not = icmp eq i64 %265, %35
  br i1 %exitcond319.not, label %._crit_edge, label %257, !llvm.loop !204

266:                                              ; preds = %._crit_edge
  %267 = icmp ult i64 %35, 3
  br i1 %267, label %.thread340, label %299

.thread340:                                       ; preds = %._crit_edge.thread, %266
  %268 = and i32 %83, 512
  %269 = icmp ne i32 %268, 0
  %or.cond9 = and i1 %269, %.not304338
  br i1 %or.cond9, label %270, label %278

270:                                              ; preds = %.thread340
  %271 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0224, i32 noundef 58) #33
  %.not264 = icmp eq ptr %271, null
  br i1 %.not264, label %278, label %272

272:                                              ; preds = %270
  %273 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %.0224) #28
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %277 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %276) #28
  br label %278

278:                                              ; preds = %272, %275, %270, %.thread340
  %.6 = phi i32 [ %.3.lcssa, %.thread340 ], [ %.3.lcssa, %270 ], [ 0, %275 ], [ 0, %272 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %51, i32 noundef %.6) #28
  %279 = and i32 %83, 8
  %.not251 = icmp eq i32 %279, 0
  br i1 %.not251, label %312, label %280

280:                                              ; preds = %278
  %.val259 = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %281 = getelementptr inbounds nuw i8, ptr %.val259, i64 96
  %282 = load double, ptr %281, align 8, !tbaa !132
  %283 = fmul double %282, 7.500000e-01
  %284 = fmul double %283, 5.000000e-01
  %285 = getelementptr inbounds nuw i8, ptr %.val259, i64 112
  %286 = load double, ptr %285, align 8, !tbaa !174
  %287 = fmul double %286, 6.614000e-01
  %288 = getelementptr inbounds nuw i8, ptr %.val259, i64 32
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.val259, i64 40
  %291 = load double, ptr %290, align 8
  %292 = fadd double %287, %289
  %293 = fadd double %284, %291
  store double %292, ptr %3, align 16, !tbaa !4
  %.sroa.4.0..sroa_idx.i262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %293, ptr %.sroa.4.0..sroa_idx.i262, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %293, ptr %295, align 8, !tbaa !14
  %296 = call double @llvm.fmuladd.f64(double %287, double -2.000000e+00, double %292)
  store double %296, ptr %294, align 16, !tbaa !16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #28
  %297 = load double, ptr %.sroa.4.0..sroa_idx.i262, align 8, !tbaa !14
  %298 = call double @llvm.fmuladd.f64(double %284, double -2.000000e+00, double %297)
  store double %298, ptr %.sroa.4.0..sroa_idx.i262, align 8, !tbaa !14
  store double %298, ptr %295, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %312

299:                                              ; preds = %266
  %300 = and i32 %83, 64
  %.not248 = icmp eq i32 %300, 0
  br i1 %.not248, label %308, label %301

301:                                              ; preds = %299
  %302 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %.0224, i32 noundef 1) #28
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = call ptr @agnameof(ptr noundef nonnull %1) #28
  %306 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %305) #28
  br label %307

307:                                              ; preds = %304, %301
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef 0) #28
  br label %312

308:                                              ; preds = %299
  %309 = and i32 %83, 12
  %or.cond258 = icmp eq i32 %309, 0
  br i1 %or.cond258, label %311, label %310

310:                                              ; preds = %308
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 %83, i32 noundef %.3.lcssa)
  br label %312

311:                                              ; preds = %308
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef %.3.lcssa) #28
  br label %312

312:                                              ; preds = %._crit_edge.thread, %280, %278, %310, %311, %307, %._crit_edge
  %.5 = phi i32 [ %.6, %280 ], [ %.6, %278 ], [ 1, %307 ], [ 1, %310 ], [ 1, %311 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %._crit_edge.thread ]
  %313 = icmp ne i32 %.5, 0
  %314 = load ptr, ptr @N_imagescale, align 8, !tbaa !56
  %315 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %314, ptr noundef nonnull @.str.15) #28
  %316 = load ptr, ptr @N_imagepos, align 8, !tbaa !56
  %317 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %316, ptr noundef nonnull @.str.98) #28
  call void @gvrender_usershape(ptr noundef %0, ptr noundef nonnull %.0222263.ph, ptr noundef %51, i64 noundef %35, i1 noundef zeroext %313, ptr noundef %315, ptr noundef %317) #28
  br label %.critedge

.critedge:                                        ; preds = %250, %246, %248, %244, %312
  call void @free(ptr noundef %51) #28
  %318 = load ptr, ptr %6, align 16, !tbaa !103
  call void @free(ptr noundef %318) #28
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !103
  call void @free(ptr noundef %320) #28
  %321 = load ptr, ptr %28, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 136
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef %323) #28
  br i1 %27, label %324, label %337

324:                                              ; preds = %.critedge
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %326 = load i32, ptr %325, align 8, !tbaa !195
  %327 = and i32 %326, 4
  %.not252 = icmp eq i32 %327, 0
  br i1 %.not252, label %336, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %10, align 8, !tbaa !191
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %331 = load ptr, ptr %330, align 8, !tbaa !196
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %333 = load ptr, ptr %332, align 8, !tbaa !197
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %335 = load ptr, ptr %334, align 8, !tbaa !198
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %329, ptr noundef %331, ptr noundef %333, ptr noundef %335) #28
  br label %336

336:                                              ; preds = %328, %324
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  br label %337

337:                                              ; preds = %336, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @html_port(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare { double, double } @ccwrotatepf(double, double, i32 noundef) local_unnamed_addr #7

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #7

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findFill(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %3 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.99) #28
  %4 = load i8, ptr %3, align 1, !tbaa !81
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %findFillDflt.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @N_color, align 8, !tbaa !56
  %7 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.99) #28
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %.not6.i = icmp eq i8 %8, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.107, ptr %7
  br label %findFillDflt.exit

findFillDflt.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %3, %1 ], [ %spec.select.i, %5 ]
  ret ptr %.0.i
}

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #7

declare i32 @wedgedEllipse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @stripedBox(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @emit_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checkStyle(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @N_style, align 8, !tbaa !56
  %4 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.99) #28
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit75, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @parse_style(ptr noundef nonnull %4) #28
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.100) #33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = or i32 %.sroa.037.178, 1
  %16 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.101) #33
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
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.102) #33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader86, label %27

.preheader86:                                     ; preds = %22, %.preheader86
  %.1 = phi ptr [ %25, %.preheader86 ], [ %.05577, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %26, ptr %.1, align 8, !tbaa !103
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %.loopexit.loopexit79, label %.preheader86, !llvm.loop !206

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.103) #33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = or i32 %.sroa.037.178, 32
  %32 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.104) #33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader87, label %38

.preheader87:                                     ; preds = %33, %.preheader87
  %.2 = phi ptr [ %36, %.preheader87 ], [ %.05577, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  store ptr %37, ptr %.2, align 8, !tbaa !103
  %.not63 = icmp eq ptr %37, null
  br i1 %.not63, label %.loopexit.loopexit80, label %.preheader87, !llvm.loop !207

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.105) #33
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
  %51 = tail call double @fmod(double noundef %50, double noundef 9.000000e+01) #28, !tbaa !17
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
  br i1 %.not.i.i7.i, label %.preheader89, label %isBox.exit.thread

.preheader89:                                     ; preds = %isBox.exit, %.preheader89
  %.3 = phi ptr [ %59, %.preheader89 ], [ %.05577, %isBox.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  store ptr %60, ptr %.3, align 8, !tbaa !103
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %.loopexit.loopexit82, label %.preheader89, !llvm.loop !208

isBox.exit.thread:                                ; preds = %41, %44, %48, %54, %isBox.exit, %38
  %61 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.106) #33
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
  br i1 %68, label %.preheader88, label %isEllipse.exit.thread

.preheader88:                                     ; preds = %isEllipse.exit, %.preheader88
  %.4 = phi ptr [ %69, %.preheader88 ], [ %.05577, %isEllipse.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  store ptr %70, ptr %.4, align 8, !tbaa !103
  %.not61 = icmp eq ptr %70, null
  br i1 %.not61, label %.loopexit.loopexit81, label %.preheader88, !llvm.loop !209

isEllipse.exit.thread:                            ; preds = %63, %isEllipse.exit, %isBox.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %72 = or i32 %.sroa.037.178, 4
  br label %.loopexit

.loopexit.loopexit79:                             ; preds = %.preheader86
  %73 = or i32 %.sroa.037.178, 8
  br label %.loopexit

.loopexit.loopexit80:                             ; preds = %.preheader87
  %74 = or i32 %.sroa.037.178, 3
  br label %.loopexit

.loopexit.loopexit81:                             ; preds = %.preheader88
  %75 = or i32 %.sroa.037.178, 512
  br label %.loopexit

.loopexit.loopexit82:                             ; preds = %.preheader89
  %76 = or i32 %.sroa.037.178, 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit82, %.loopexit.loopexit81, %.loopexit.loopexit80, %.loopexit.loopexit79, %.loopexit.loopexit, %30, %isEllipse.exit.thread, %14
  %.156 = phi ptr [ %16, %14 ], [ %71, %isEllipse.exit.thread ], [ %.05577, %.loopexit.loopexit80 ], [ %32, %30 ], [ %.05577, %.loopexit.loopexit81 ], [ %.05577, %.loopexit.loopexit79 ], [ %.05577, %.loopexit.loopexit ], [ %.05577, %.loopexit.loopexit82 ]
  %.sroa.037.2 = phi i32 [ %15, %14 ], [ %.sroa.037.178, %isEllipse.exit.thread ], [ %74, %.loopexit.loopexit80 ], [ %31, %30 ], [ %75, %.loopexit.loopexit81 ], [ %73, %.loopexit.loopexit79 ], [ %72, %.loopexit.loopexit ], [ %76, %.loopexit.loopexit82 ]
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

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #7

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @parse_style(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal zeroext i1 @point_inside(ptr noundef captures(address_is_null) %0, double %1, double %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = tail call ptr @agraphof(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = and i32 %10, 3
  %12 = mul nuw nsw i32 %11, 90
  %13 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %12) #28
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
  %24 = tail call double @late_double(ptr noundef %5, ptr noundef %23, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
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
  %39 = getelementptr [16 x i8], ptr %38, i64 %.025
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
  br i1 %or.cond32, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call double @hypot(double noundef %14, double noundef %15) #28, !tbaa !17
  %51 = fcmp ole double %50, %44
  br label %52

52:                                               ; preds = %43, %3, %49
  %.0 = phi i1 [ false, %3 ], [ %51, %49 ], [ false, %43 ]
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
  %12 = trunc i16 %11 to i1
  br i1 %12, label %.thread, label %23

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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %18, ptr noundef %20, ptr noundef %22) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %35 = call fastcc ptr @checkStyle(ptr noundef %1, ptr noundef %3)
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 32
  %.not80 = icmp eq i32 %37, 0
  %.point_style = select i1 %.not80, ptr getelementptr inbounds nuw (i8, ptr @point_style, i64 8), ptr @point_style
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.point_style) #28
  %38 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not81 = icmp eq ptr %38, null
  br i1 %.not81, label %41, label %39

39:                                               ; preds = %23
  %40 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef nonnull %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %40) #28
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
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #28
  br label %68

48:                                               ; preds = %41
  %49 = and i32 %45, 2
  %.not83 = icmp eq i32 %49, 0
  br i1 %.not83, label %51, label %50

50:                                               ; preds = %48
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #28
  br label %68

51:                                               ; preds = %48
  %52 = and i32 %45, 8
  %.not84 = icmp eq i32 %52, 0
  br i1 %.not84, label %54, label %53

53:                                               ; preds = %51
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #28
  br label %68

54:                                               ; preds = %51
  %55 = and i32 %45, 4
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %57, label %56

56:                                               ; preds = %54
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #28
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #28
  br label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %59 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %58, ptr noundef nonnull @.str.99) #28
  %60 = load i8, ptr %59, align 1, !tbaa !81
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %61, label %findFillDflt.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr @N_color, align 8, !tbaa !56
  %63 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @.str.99) #28
  %64 = load i8, ptr %63, align 1, !tbaa !81
  %.not6.i = icmp eq i8 %64, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.95, ptr %63
  br label %findFillDflt.exit

findFillDflt.exit:                                ; preds = %57, %61
  %.0.i = phi ptr [ %59, %57 ], [ %spec.select.i, %61 ]
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i) #28
  %65 = load ptr, ptr @N_color, align 8, !tbaa !56
  %66 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @.str.99) #28
  %67 = load i8, ptr %66, align 1, !tbaa !81
  %.not.i88 = icmp eq i8 %67, 0
  %spec.store.select.i = select i1 %.not.i88, ptr @.str.95, ptr %66
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #28
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
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.075) #28
  br label %73

73:                                               ; preds = %70, %72, %68
  %.073 = phi i64 [ 1, %72 ], [ 1, %70 ], [ %34, %68 ]
  %.not94 = icmp eq i64 %32, 0
  br i1 %.not94, label %.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %73, %._crit_edge.us
  %.07291.us = phi i64 [ %89, %._crit_edge.us ], [ 0, %73 ]
  %.07490.us = phi i32 [ 0, %._crit_edge.us ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %74 = mul i64 %.07291.us, %32
  %invariant.gep.us = getelementptr [16 x i8], ptr %30, i64 %74
  br label %75

75:                                               ; preds = %.lr.ph.us, %87
  %.089.us = phi i64 [ 0, %.lr.ph.us ], [ %88, %87 ]
  %76 = icmp ult i64 %.089.us, 2
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %gep.us = getelementptr [16 x i8], ptr %invariant.gep.us, i64 %.089.us
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %.sroa.4.0.copyload.us = load double, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !4
  %.sroa.0.0.copyload.us = load double, ptr %gep.us, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !201
  %81 = fadd double %.sroa.0.0.copyload.us, %80
  %82 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.089.us
  store double %81, ptr %82, align 16, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !202
  %85 = fadd double %.sroa.4.0.copyload.us, %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %85, ptr %86, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %77, %75
  %88 = add nuw i64 %.089.us, 1
  %exitcond.not = icmp eq i64 %88, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !211

._crit_edge.us:                                   ; preds = %87
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.07490.us) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = add nuw i64 %.07291.us, 1
  %exitcond96.not = icmp eq i64 %89, %.073
  br i1 %exitcond96.not, label %.split93.us, label %.lr.ph.us, !llvm.loop !212

.split93.us:                                      ; preds = %._crit_edge.us, %.split
  br i1 %24, label %91, label %104

.split:                                           ; preds = %73, %.split
  %.07291 = phi i64 [ %90, %.split ], [ 0, %73 ]
  %.07490 = phi i32 [ 0, %.split ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.07490) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = add nuw i64 %.07291, 1
  %exitcond98.not = icmp eq i64 %90, %.073
  br i1 %exitcond98.not, label %.split93.us, label %.split, !llvm.loop !212

91:                                               ; preds = %.split93.us
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
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102) #28
  br label %103

103:                                              ; preds = %95, %91
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  br label %104

104:                                              ; preds = %103, %.split93.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @cylinder_size(double %0, double %1) #20 {
  %3 = fmul double %1, 1.375000e+00
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %3, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cylinder_vertices(ptr noundef captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1) #21 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = tail call ptr @agnameof(ptr noundef nonnull %1) #28
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.84, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #28
  br label %28

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext 15, ptr noundef null)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @agnameof(ptr noundef nonnull %1) #28
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.86, ptr noundef %27, ptr noundef nonnull %2) #28
  br label %28

28:                                               ; preds = %23, %26, %16, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !148
  br label %29

29:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_inside(ptr noundef readonly captures(none) %0, double %1, double %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = tail call ptr @agraphof(ptr noundef %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = and i32 %11, 3
  %13 = mul nuw nsw i32 %12, 90
  %14 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %13) #28
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
  %27 = tail call double @late_double(ptr noundef %6, ptr noundef %26, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
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
  %40 = phi i1 [ %38, %33 ], [ false, %25 ]
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
  %20 = tail call ptr @agraphof(ptr noundef %0) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %18, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  %34 = tail call ptr @agraphof(ptr noundef %0) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = and i32 %38, 1
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %51, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %18, align 8, !tbaa !152
  %42 = and i64 %indvars.iv, 4294967295
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load double, ptr %49, align 8
  call void @flip_rec_boxf(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %6, ptr noundef nonnull byval(%struct.boxf) align 8 %45, double %48, double %50) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %14 = load i16, ptr %13, align 8
  %15 = trunc i16 %14 to i1
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !213
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !201
  %25 = load double, ptr %4, align 8, !tbaa !171
  %26 = fadd double %24, %25
  store double %26, ptr %4, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !173
  %31 = fadd double %28, %30
  store double %31, ptr %29, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !170
  %34 = fadd double %24, %33
  store double %34, ptr %32, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !172
  %37 = fadd double %28, %36
  store double %37, ptr %35, align 8, !tbaa !172
  br i1 %17, label %38, label %49

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load i32, ptr %39, align 8, !tbaa !195
  %41 = and i32 %40, 4
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %44, ptr noundef %46, ptr noundef %48) #28
  br label %49

49:                                               ; preds = %42, %38, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %50 = call fastcc ptr @checkStyle(ptr noundef nonnull %1, ptr noundef %3)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %49
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %50) #28
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %53, null
  br i1 %.not10.i, label %stylenode.exit, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %53) #28
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %stylenode.exit, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %55, align 1, !tbaa !81
  %.not12.i = icmp eq i8 %57, 0
  br i1 %.not12.i, label %stylenode.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %60 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %59, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %60) #28
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %52, %54, %56, %58
  %61 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr @N_color, align 8, !tbaa !56
  %63 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @.str.99) #28
  %64 = load i8, ptr %63, align 1, !tbaa !81
  %.not.i53 = icmp eq i8 %64, 0
  %spec.store.select.i = select i1 %.not.i53, ptr @.str.95, ptr %63
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %65 = trunc i32 %61 to i1
  br i1 %65, label %66, label %85

66:                                               ; preds = %stylenode.exit
  %67 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %68 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @.str.99) #28
  %69 = load i8, ptr %68, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i, label %70, label %findFill.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr @N_color, align 8, !tbaa !56
  %72 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull @.str.99) #28
  %73 = load i8, ptr %72, align 1, !tbaa !81
  %.not6.i.i = icmp eq i8 %73, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.107, ptr %72
  br label %findFill.exit

findFill.exit:                                    ; preds = %66, %70
  %.0.i.i = phi ptr [ %68, %66 ], [ %spec.select.i.i, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  br i1 %74, label %75, label %83

75:                                               ; preds = %findFill.exit
  %76 = load ptr, ptr %6, align 16, !tbaa !103
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %76) #28
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %.not50 = icmp eq ptr %78, null
  %79 = load ptr, ptr @N_gradientangle, align 8, !tbaa !56
  %80 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %79, i32 noundef 0, i32 noundef 0) #28
  %81 = load double, ptr %7, align 8, !tbaa !4
  %.str.95. = select i1 %.not50, ptr @.str.95, ptr %78
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.95., i32 noundef %80, double noundef %81) #28
  %82 = and i32 %61, 2
  %.not51 = icmp eq i32 %82, 0
  %. = select i1 %.not51, i32 2, i32 3
  br label %84

83:                                               ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #28
  br label %84

84:                                               ; preds = %75, %83
  %.0 = phi i32 [ %., %75 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %stylenode.exit, %84
  %.1 = phi i32 [ %.0, %84 ], [ 0, %stylenode.exit ]
  %86 = load ptr, ptr %18, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %89, ptr noundef nonnull dereferenceable(8) @.str.80) #33
  %91 = icmp eq i32 %90, 0
  %92 = or i32 %61, 4
  %spec.select = select i1 %91, i32 %92, i32 %61
  %93 = and i32 %spec.select, 520204
  %.not54 = icmp eq i32 %93, 0
  br i1 %.not54, label %106, label %94

94:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !3
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !3
  %96 = load double, ptr %95, align 16, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %96, ptr %97, align 16, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %99, ptr %100, align 8, !tbaa !14
  %101 = load double, ptr %5, align 16, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %101, ptr %102, align 16, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %104, ptr %105, align 8, !tbaa !14
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, i32 %spec.select, i32 noundef %.1)
  br label %107

106:                                              ; preds = %85
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i32 noundef %.1) #28
  br label %107

107:                                              ; preds = %106, %94
  call fastcc void @gen_fields(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21)
  %108 = load ptr, ptr %6, align 16, !tbaa !103
  call void @free(ptr noundef %108) #28
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  call void @free(ptr noundef %110) #28
  br i1 %17, label %111, label %124

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %113 = load i32, ptr %112, align 8, !tbaa !195
  %114 = and i32 %113, 4
  %.not52 = icmp eq i32 %114, 0
  br i1 %.not52, label %123, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !191
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %118 = load ptr, ptr %117, align 8, !tbaa !196
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %120 = load ptr, ptr %119, align 8, !tbaa !197
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %122 = load ptr, ptr %121, align 8, !tbaa !198
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %122) #28
  br label %123

123:                                              ; preds = %115, %111
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
  br label %124

124:                                              ; preds = %123, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @map_rec_port(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %1) #33
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = tail call fastcc ptr @map_rec_port(ptr noundef %17, ptr noundef %1)
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %14, label %.loopexit

.loopexit:                                        ; preds = %15, %14, %8, %5
  %.010 = phi ptr [ %0, %5 ], [ null, %8 ], [ %18, %15 ], [ null, %14 ]
  ret ptr %.010
}

declare void @flip_rec_boxf(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef byval(%struct.boxf) align 8, double, double) local_unnamed_addr #7

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6) #28
  %29 = load ptr, ptr @N_color, align 8, !tbaa !56
  %30 = tail call ptr @late_nnstring(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @.str.99) #28
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %.not.i = icmp eq i8 %31, 0
  %spec.store.select.i = select i1 %.not.i, ptr @.str.95, ptr %30
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #28
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
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
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #28
  br label %71

71:                                               ; preds = %62, %44
  %72 = load ptr, ptr %40, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  call fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr noundef %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %36, align 8, !tbaa !163
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %44, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %71, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @epsf_free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epsf_inside(ptr noundef readonly captures(none) %0, double %1, double %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = tail call ptr @agraphof(ptr noundef %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = and i32 %9, 3
  %11 = mul nuw nsw i32 %10, 90
  %12 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %11) #28
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
  %33 = phi i1 [ false, %23 ], [ %31, %28 ], [ false, %3 ]
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
  %15 = trunc i16 %14 to i1
  br i1 %15, label %.thread34, label %26

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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %21, ptr noundef %23, ptr noundef %25) #28
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
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.162, double noundef %35, double noundef %40, i32 noundef %41) #28
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !3
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %50) #28
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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62) #28
  br label %63

63:                                               ; preds = %55, %51
  tail call void @gvrender_end_anchor(ptr noundef nonnull %0) #28
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
  %8 = tail call ptr @agraphof(ptr noundef %7) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = and i32 %12, 3
  %14 = mul nuw nsw i32 %13, 90
  %15 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %14) #28
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
  %40 = tail call double @late_double(ptr noundef %7, ptr noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00) #28
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
  %.sink = phi i64 [ %47, %46 ], [ %52, %50 ], [ 0, %48 ]
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
  %invariant.gep = getelementptr [16 x i8], ptr %.058, i64 %64
  br label %65

65:                                               ; preds = %65, %.lr.ph
  %.075 = phi i64 [ 0, %.lr.ph ], [ %82, %65 ]
  %.06074 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %65 ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %.075
  %.sroa.011.0.copyload = load double, ptr %gep, align 8, !tbaa !4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %.sroa.412.0.copyload = load double, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !4
  %66 = add i64 %.075, 4
  %67 = urem i64 %66, %.057
  %gep79 = getelementptr [16 x i8], ptr %invariant.gep, i64 %67
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
  %.not86 = icmp ne i32 %spec.select, 2
  %82 = add i64 %.075, 2
  %.not71.not = icmp ult i64 %82, %.057
  %or.cond87 = and i1 %.not86, %.not71.not
  br i1 %or.cond87, label %65, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %65, %62, %22, %20, %18, %3
  %.056 = phi i1 [ false, %3 ], [ false, %18 ], [ %25, %22 ], [ false, %20 ], [ true, %62 ], [ %.not86, %65 ]
  ret i1 %.056
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @star_size(double %0, double %1) #20 {
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

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
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
  %.040 = phi double [ 0x3FD41B2F769CF0E0, %11 ], [ %32, %18 ]
  %19 = tail call double @cos(double noundef %.040) #28, !tbaa !17
  %20 = fmul double %12, %19
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !16
  %22 = tail call double @sin(double noundef %.040) #28, !tbaa !17
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %17)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !14
  %25 = fadd double %.040, 0x3FE41B2F769CF0E0
  %26 = tail call double @cos(double noundef %25) #28, !tbaa !17
  %27 = fmul double %15, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %27, ptr %28, align 8, !tbaa !16
  %29 = tail call double @sin(double noundef %25) #28, !tbaa !17
  %30 = tail call double @llvm.fmuladd.f64(double %15, double %29, double %17)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %30, ptr %31, align 8, !tbaa !14
  %32 = fadd double %25, 0x3FE41B2F769CF0E0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %33 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %33, label %18, label %34, !llvm.loop !225

34:                                               ; preds = %18
  store double %.sroa.0.0, ptr %1, align 8, !tbaa !4
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @compassPoint(ptr noundef nonnull %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = tail call ptr @agraphof(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = and i32 %10, 3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = mul nuw nsw i32 %11, 90
  %14 = tail call { double, double } @cwrotatepf(double %2, double %1, i32 noundef %13) #28
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
  call void @bezier_clip(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %4, i1 noundef zeroext true) #28
  %.sroa.013.0.copyload.pre = load double, ptr %4, align 16, !tbaa !4
  %.sroa.2.0.copyload.pre = load double, ptr %18, align 8, !tbaa !4
  br i1 %.not, label %34, label %29

29:                                               ; preds = %17
  %30 = mul nuw nsw i32 %11, 90
  %31 = call { double, double } @ccwrotatepf(double %.sroa.013.0.copyload.pre, double %.sroa.2.0.copyload.pre, i32 noundef %30) #28
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  br label %34

34:                                               ; preds = %29, %17
  %.sroa.2.0.copyload = phi double [ %33, %29 ], [ %.sroa.2.0.copyload.pre, %17 ]
  %.sroa.013.0.copyload = phi double [ %32, %29 ], [ %.sroa.013.0.copyload.pre, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.013.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @cwrotatepf(double, double, i32 noundef) local_unnamed_addr #7

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { cold noreturn nounwind }

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
