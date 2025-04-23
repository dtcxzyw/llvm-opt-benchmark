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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #27
  %9 = and i32 %3, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #27
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %diagonals_draw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %.idx.i = mul i64 %.014.i, 48
  %14 = getelementptr i8, ptr %11, i64 %.idx.i
  %15 = getelementptr i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %17 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %17, %2
  br i1 %exitcond.not.i, label %diagonals_draw.exit, label %13, !llvm.loop !8

diagonals_draw.exit:                              ; preds = %13, %10
  call void @free(ptr noundef %11) #27
  br label %1733

18:                                               ; preds = %5
  %19 = and i32 %3, 520192
  %.not1638 = icmp eq i32 %19, 0
  br i1 %.not1638, label %24, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %3, 12
  %22 = and i32 %21, 127
  %23 = icmp eq i32 %22, 26
  br i1 %23, label %62, label %103

24:                                               ; preds = %18
  %25 = and i32 %3, 4
  %.not1639 = icmp eq i32 %25, 0
  br i1 %.not1639, label %59, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef readonly %1, i64 noundef %2, i32 %3, i1 noundef zeroext true)
  %28 = mul i64 %2, 6
  %29 = add i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %.thread.i.i, label %31

.thread.i.i:                                      ; preds = %26
  %30 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit.i

31:                                               ; preds = %26
  %mul.ov.i.i = icmp ugt i64 %29, 1152921504606846975
  br i1 %mul.ov.i.i, label %32, label %35

32:                                               ; preds = %31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, i64 noundef %29, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

35:                                               ; preds = %31
  %36 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 16) #28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %gv_calloc.exit.i

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = shl nuw i64 %29, 4
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, i64 noundef %40) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit.i:                                 ; preds = %35, %.thread.i.i
  %42 = phi ptr [ %30, %.thread.i.i ], [ %36, %35 ]
  %.not.i1815 = icmp eq i64 %2, 0
  br i1 %.not.i1815, label %rounded_draw.exit, label %.lr.ph.i1816

.lr.ph.i1816:                                     ; preds = %gv_calloc.exit.i, %.lr.ph.i1816
  %.043.i = phi i64 [ %54, %.lr.ph.i1816 ], [ 0, %gv_calloc.exit.i ]
  %.04142.i = phi i64 [ %51, %.lr.ph.i1816 ], [ 0, %gv_calloc.exit.i ]
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %.04142.i
  %.idx.i1817 = shl i64 %.043.i, 6
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i1817
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !3
  %45 = getelementptr i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !3
  %47 = getelementptr i8, ptr %43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !3
  %48 = getelementptr i8, ptr %43, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !3
  %50 = getelementptr i8, ptr %43, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !3
  %51 = add i64 %.04142.i, 6
  %52 = getelementptr i8, ptr %43, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !3
  %54 = add nuw i64 %.043.i, 1
  %exitcond.not.i1818 = icmp eq i64 %54, %2
  br i1 %exitcond.not.i1818, label %rounded_draw.exit, label %.lr.ph.i1816, !llvm.loop !13

rounded_draw.exit:                                ; preds = %.lr.ph.i1816, %gv_calloc.exit.i
  %.041.lcssa.i = phi i64 [ 0, %gv_calloc.exit.i ], [ %51, %.lr.ph.i1816 ]
  %55 = or disjoint i64 %.041.lcssa.i, 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %.041.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !3
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %58, i64 noundef %55, i32 noundef %4) #27
  tail call void @free(ptr noundef %42) #27
  tail call void @free(ptr noundef %27) #27
  br label %1733

59:                                               ; preds = %24
  %60 = load ptr, ptr @stderr, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 729) #29
  tail call void @abort() #31
  unreachable

62:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #27
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !14
  %65 = fadd double %64, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %67, ptr %68, align 16, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !14
  %71 = fsub double %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %71, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %74, ptr %75, align 16, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !14
  %78 = fsub double %65, %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %78, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load double, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %81, ptr %82, align 16, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load double, ptr %83, align 8, !tbaa !14
  %85 = fsub double %65, %84
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %85, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %88, ptr %89, align 16, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load double, ptr %90, align 8, !tbaa !14
  %92 = fsub double %65, %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %92, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %95, ptr %96, align 16, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %98 = load double, ptr %97, align 8, !tbaa !14
  %99 = fsub double %65, %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %99, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4) #27
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 7, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #27
  br label %1733

103:                                              ; preds = %20
  %104 = tail call fastcc ptr @alloc_interpolation_points(ptr noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext false)
  switch i32 %22, label %1732 [
    i32 1, label %105
    i32 2, label %131
    i32 3, label %163
    i32 4, label %196
    i32 5, label %226
    i32 6, label %336
    i32 7, label %404
    i32 8, label %443
    i32 9, label %503
    i32 10, label %559
    i32 11, label %612
    i32 12, label %684
    i32 13, label %752
    i32 14, label %817
    i32 15, label %958
    i32 16, label %1038
    i32 17, label %1118
    i32 18, label %1198
    i32 19, label %1295
    i32 20, label %1377
    i32 21, label %1459
    i32 22, label %1526
    i32 23, label %1579
    i32 24, label %1627
    i32 25, label %1675
  ]

105:                                              ; preds = %103
  %106 = add i64 %2, 1
  %107 = tail call fastcc ptr @gv_calloc(i64 noundef %106, i64 noundef 16)
  %108 = icmp ugt i64 %2, 1
  br i1 %108, label %.lr.ph1828.preheader, label %._crit_edge1829

.lr.ph1828.preheader:                             ; preds = %105
  %scevgep1833 = getelementptr i8, ptr %107, i64 16
  %scevgep1834 = getelementptr i8, ptr %1, i64 16
  %109 = shl i64 %2, 4
  %110 = add i64 %109, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep1833, ptr align 8 %scevgep1834, i64 %110, i1 false)
  br label %._crit_edge1829

._crit_edge1829:                                  ; preds = %.lr.ph1828.preheader, %105
  %.idx = mul i64 %2, 48
  %111 = getelementptr i8, ptr %104, i64 %.idx
  %112 = getelementptr i8, ptr %111, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !3
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i64 %2
  %114 = getelementptr i8, ptr %111, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %107, i64 noundef %106, i32 noundef %4) #27
  tail call void @free(ptr noundef %107) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !3
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !3
  %116 = load double, ptr %115, align 16, !tbaa !16
  %117 = load double, ptr %8, align 16, !tbaa !16
  %118 = load double, ptr %111, align 8, !tbaa !16
  %119 = fsub double %117, %118
  %120 = fadd double %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %120, ptr %121, align 16, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !14
  %128 = fsub double %125, %127
  %129 = fadd double %123, %128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %129, ptr %130, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %115, i64 noundef 2) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  br label %1732

131:                                              ; preds = %103
  %132 = add i64 %2, 2
  %133 = tail call fastcc ptr @gv_calloc(i64 noundef %132, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !3
  %136 = load double, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %138 = load double, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %140 = load double, ptr %139, align 8, !tbaa !16
  %141 = fsub double %138, %140
  %142 = fdiv double %141, 3.000000e+00
  %143 = fadd double %136, %142
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store double %143, ptr %144, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %146 = load double, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %148 = load double, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %150 = load double, ptr %149, align 8, !tbaa !14
  %151 = fsub double %148, %150
  %152 = fdiv double %151, 3.000000e+00
  %153 = fadd double %146, %152
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store double %153, ptr %154, align 8, !tbaa !14
  %155 = fadd double %138, %142
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store double %155, ptr %156, align 8, !tbaa !16
  %157 = fadd double %148, %152
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store double %157, ptr %158, align 8, !tbaa !14
  %159 = icmp ugt i64 %132, 4
  br i1 %159, label %.lr.ph1824.preheader, label %._crit_edge1825

.lr.ph1824.preheader:                             ; preds = %131
  %scevgep1831 = getelementptr i8, ptr %133, i64 64
  %scevgep1832 = getelementptr i8, ptr %1, i64 32
  %160 = shl i64 %2, 4
  %161 = add i64 %160, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep1831, ptr align 8 %scevgep1832, i64 %161, i1 false)
  br label %._crit_edge1825

._crit_edge1825:                                  ; preds = %.lr.ph1824.preheader, %131
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %133, i64 noundef %132, i32 noundef %4) #27
  tail call void @free(ptr noundef nonnull %133) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !3
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  br label %1732

163:                                              ; preds = %103
  %164 = add i64 %2, 3
  %165 = tail call fastcc ptr @gv_calloc(i64 noundef %164, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %166 = load double, ptr %1, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !16
  %169 = fsub double %166, %168
  %170 = fmul double %169, 2.500000e-01
  %171 = fsub double %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %171, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %177 = load double, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %179 = load double, ptr %178, align 8, !tbaa !14
  %180 = fsub double %177, %179
  %181 = fdiv double %180, 3.000000e+00
  %182 = fadd double %174, %181
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store double %182, ptr %183, align 8, !tbaa !14
  %184 = tail call double @llvm.fmuladd.f64(double %169, double -2.000000e+00, double %166)
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store double %184, ptr %185, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store double %182, ptr %186, align 8, !tbaa !14
  %187 = tail call double @llvm.fmuladd.f64(double %169, double -2.250000e+00, double %166)
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store double %187, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store double %177, ptr %189, align 8, !tbaa !14
  %190 = load double, ptr %175, align 8, !tbaa !16
  %191 = getelementptr i8, ptr %165, i64 64
  store double %190, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 72
  store double %177, ptr %192, align 8, !tbaa !14
  %193 = icmp ugt i64 %164, 4
  br i1 %193, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %163
  %scevgep1830 = getelementptr i8, ptr %1, i64 16
  %194 = shl i64 %2, 4
  %195 = add i64 %194, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %scevgep1830, i64 %195, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %163
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %165, i64 noundef %164, i32 noundef %4) #27
  tail call void @free(ptr noundef nonnull %165) #27
  br label %1732

196:                                              ; preds = %103
  %197 = add i64 %2, 2
  %198 = tail call fastcc ptr @gv_calloc(i64 noundef %197, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %104, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !3
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %104, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !3
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !3
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %104, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !3
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %104, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %198, i64 noundef %197, i32 noundef %4) #27
  tail call void @free(ptr noundef %198) #27
  %209 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %212 = load double, ptr %211, align 8, !tbaa !16
  %213 = load double, ptr %104, align 8, !tbaa !16
  %214 = fsub double %212, %213
  %215 = fadd double %210, %214
  store double %215, ptr %8, align 16, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %217 = load double, ptr %216, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %219 = load double, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !14
  %222 = fsub double %219, %221
  %223 = fadd double %217, %222
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %223, ptr %224, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  br label %1732

226:                                              ; preds = %103
  %227 = add i64 %2, 8
  %228 = tail call fastcc ptr @gv_calloc(i64 noundef %227, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !3
  %231 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %232 = load double, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = fsub double %234, %232
  %236 = fadd double %232, %235
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store double %236, ptr %237, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %239 = load double, ptr %238, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %241 = load double, ptr %240, align 8, !tbaa !14
  %242 = fsub double %241, %239
  %243 = fadd double %239, %242
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store double %243, ptr %244, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %246 = load double, ptr %245, align 8, !tbaa !16
  %247 = fsub double %232, %246
  %248 = fadd double %236, %247
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 48
  store double %248, ptr %249, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %251 = load double, ptr %250, align 8, !tbaa !14
  %252 = fsub double %239, %251
  %253 = fadd double %243, %252
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store double %253, ptr %254, align 8, !tbaa !14
  %255 = fadd double %235, %248
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store double %255, ptr %256, align 8, !tbaa !16
  %257 = fadd double %242, %253
  %258 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store double %257, ptr %258, align 8, !tbaa !14
  %259 = fsub double %236, %248
  %260 = fadd double %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 80
  store double %260, ptr %261, align 8, !tbaa !16
  %262 = fsub double %243, %253
  %263 = fadd double %257, %262
  %264 = getelementptr inbounds nuw i8, ptr %228, i64 88
  store double %263, ptr %264, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %266 = load double, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %268 = load double, ptr %267, align 8, !tbaa !16
  %269 = fsub double %268, %266
  %270 = fadd double %266, %269
  %271 = getelementptr inbounds nuw i8, ptr %228, i64 144
  store double %270, ptr %271, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %273 = load double, ptr %272, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %275 = load double, ptr %274, align 8, !tbaa !14
  %276 = fsub double %275, %273
  %277 = fadd double %273, %276
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 152
  store double %277, ptr %278, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %280 = load double, ptr %279, align 8, !tbaa !16
  %281 = fsub double %266, %280
  %282 = fadd double %270, %281
  %283 = getelementptr inbounds nuw i8, ptr %228, i64 128
  store double %282, ptr %283, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %285 = load double, ptr %284, align 8, !tbaa !14
  %286 = fsub double %273, %285
  %287 = fadd double %277, %286
  %288 = getelementptr inbounds nuw i8, ptr %228, i64 136
  store double %287, ptr %288, align 8, !tbaa !14
  %289 = fadd double %269, %282
  %290 = getelementptr inbounds nuw i8, ptr %228, i64 112
  store double %289, ptr %290, align 8, !tbaa !16
  %291 = fadd double %276, %287
  %292 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store double %291, ptr %292, align 8, !tbaa !14
  %293 = fsub double %270, %282
  %294 = fadd double %289, %293
  %295 = getelementptr inbounds nuw i8, ptr %228, i64 96
  store double %294, ptr %295, align 8, !tbaa !16
  %296 = fsub double %277, %287
  %297 = fadd double %291, %296
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store double %297, ptr %298, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(16) %300, i64 16, i1 false), !tbaa.struct !3
  %301 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !3
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %228, i64 noundef %227, i32 noundef %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false), !tbaa.struct !3
  %303 = load double, ptr %237, align 8, !tbaa !16
  %304 = load double, ptr %249, align 8, !tbaa !16
  %305 = fsub double %304, %303
  %306 = fsub double %303, %305
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %306, ptr %307, align 16, !tbaa !16
  %308 = load double, ptr %244, align 8, !tbaa !14
  %309 = load double, ptr %254, align 8, !tbaa !14
  %310 = fsub double %309, %308
  %311 = fsub double %308, %310
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %311, ptr %312, align 8, !tbaa !14
  %313 = load double, ptr %256, align 8, !tbaa !16
  %314 = fsub double %313, %304
  %315 = fadd double %306, %314
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %315, ptr %316, align 16, !tbaa !16
  %317 = load double, ptr %258, align 8, !tbaa !14
  %318 = fsub double %317, %309
  %319 = fadd double %311, %318
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %319, ptr %320, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !3
  %322 = load double, ptr %295, align 8, !tbaa !16
  %323 = load double, ptr %290, align 8, !tbaa !16
  %324 = fsub double %323, %322
  %325 = fsub double %322, %324
  store double %325, ptr %307, align 16, !tbaa !16
  %326 = load double, ptr %298, align 8, !tbaa !14
  %327 = load double, ptr %292, align 8, !tbaa !14
  %328 = fsub double %327, %326
  %329 = fsub double %326, %328
  store double %329, ptr %312, align 8, !tbaa !14
  %330 = load double, ptr %283, align 8, !tbaa !16
  %331 = fsub double %330, %323
  %332 = fadd double %325, %331
  store double %332, ptr %316, align 16, !tbaa !16
  %333 = load double, ptr %288, align 8, !tbaa !14
  %334 = fsub double %333, %327
  %335 = fadd double %329, %334
  store double %335, ptr %320, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 4) #27
  call void @free(ptr noundef %228) #27
  br label %1732

336:                                              ; preds = %103
  %337 = add i64 %2, 5
  %338 = tail call fastcc ptr @gv_calloc(i64 noundef %337, i64 noundef 16)
  %.val = load double, ptr %1, align 8, !tbaa !16
  %339 = getelementptr i8, ptr %1, i64 16
  %.val1640 = load double, ptr %339, align 8, !tbaa !16
  %340 = fadd double %.val, %.val1640
  %341 = fmul double %340, 5.000000e-01
  %342 = fsub double %.val, %.val1640
  %343 = fmul double %342, 1.250000e-01
  %344 = fadd double %341, %343
  store double %344, ptr %338, align 8, !tbaa !16
  %345 = getelementptr i8, ptr %1, i64 24
  %.val1709 = load double, ptr %345, align 8, !tbaa !14
  %346 = getelementptr i8, ptr %1, i64 40
  %.val1710 = load double, ptr %346, align 8, !tbaa !14
  %347 = fadd double %.val1709, %.val1710
  %348 = fmul double %347, 5.000000e-01
  %349 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %351 = load double, ptr %350, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %353 = load double, ptr %352, align 8, !tbaa !14
  %354 = fsub double %351, %353
  %355 = fmul double %354, 3.000000e+00
  %356 = fmul double %355, 5.000000e-01
  %357 = fadd double %348, %356
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store double %357, ptr %358, align 8, !tbaa !14
  %359 = fmul double %342, 2.500000e-01
  %360 = fsub double %341, %359
  %361 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store double %360, ptr %361, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store double %357, ptr %362, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %338, i64 32
  store double %360, ptr %363, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store double %348, ptr %364, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %366 = load double, ptr %365, align 8, !tbaa !16
  %367 = load double, ptr %349, align 8, !tbaa !16
  %368 = fsub double %366, %367
  %369 = fmul double %368, 5.000000e-01
  %370 = fadd double %360, %369
  %371 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store double %370, ptr %371, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw i8, ptr %338, i64 56
  store double %348, ptr %372, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %338, i64 64
  store double %370, ptr %373, align 8, !tbaa !16
  %374 = fadd double %348, %354
  %375 = getelementptr inbounds nuw i8, ptr %338, i64 72
  store double %374, ptr %375, align 8, !tbaa !14
  %376 = getelementptr inbounds nuw i8, ptr %338, i64 80
  store double %344, ptr %376, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %338, i64 88
  store double %374, ptr %377, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %338, i64 96
  store double %344, ptr %378, align 8, !tbaa !16
  %379 = fmul double %354, 2.500000e-01
  %380 = fsub double %374, %379
  %381 = getelementptr inbounds nuw i8, ptr %338, i64 104
  store double %380, ptr %381, align 8, !tbaa !14
  %382 = fadd double %344, %368
  %383 = getelementptr inbounds nuw i8, ptr %338, i64 112
  store double %382, ptr %383, align 8, !tbaa !16
  %384 = fmul double %354, 5.000000e-01
  %385 = fadd double %384, %380
  %386 = getelementptr inbounds nuw i8, ptr %338, i64 120
  store double %385, ptr %386, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %338, i64 128
  store double %344, ptr %387, align 8, !tbaa !16
  %388 = fadd double %379, %357
  %389 = getelementptr inbounds nuw i8, ptr %338, i64 136
  store double %388, ptr %389, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %338, i64 noundef %337, i32 noundef %4) #27
  %390 = load double, ptr %339, align 8, !tbaa !16
  store double %390, ptr %8, align 16, !tbaa !16
  %.val1717 = load double, ptr %345, align 8, !tbaa !14
  %.val1718 = load double, ptr %346, align 8, !tbaa !14
  %391 = fadd double %.val1717, %.val1718
  %392 = fmul double %391, 5.000000e-01
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %392, ptr %393, align 8, !tbaa !14
  %394 = load double, ptr %1, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %394, ptr %395, align 16, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %397 = load double, ptr %396, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %399 = load double, ptr %398, align 8, !tbaa !14
  %400 = fsub double %397, %399
  %401 = fmul double %400, 5.000000e-01
  %402 = fadd double %.val1718, %401
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %402, ptr %403, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %338) #27
  br label %1732

404:                                              ; preds = %103
  %405 = add i64 %2, 1
  %406 = tail call fastcc ptr @gv_calloc(i64 noundef %405, i64 noundef 16)
  %407 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %408 = load double, ptr %407, align 8, !tbaa !16
  store double %408, ptr %406, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %410 = load double, ptr %409, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %413 = load double, ptr %412, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %415 = load double, ptr %414, align 8, !tbaa !14
  %416 = fsub double %413, %415
  %417 = fmul double %416, 5.000000e-01
  %418 = fsub double %410, %417
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store double %418, ptr %419, align 8, !tbaa !14
  %420 = load double, ptr %411, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store double %420, ptr %421, align 8, !tbaa !16
  %422 = fsub double %413, %417
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store double %422, ptr %423, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %425 = load double, ptr %424, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw i8, ptr %406, i64 32
  store double %425, ptr %426, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %428 = load double, ptr %427, align 8, !tbaa !14
  %429 = fadd double %417, %428
  %430 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store double %429, ptr %430, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %406, i64 48
  store double %408, ptr %431, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw i8, ptr %406, i64 56
  store double %429, ptr %432, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %434 = load double, ptr %433, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %436 = load double, ptr %435, align 8, !tbaa !14
  %437 = fsub double %434, %436
  %438 = fmul double %437, 5.000000e-01
  %439 = fsub double %434, %438
  %440 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %406, i64 72
  store double %439, ptr %441, align 8, !tbaa !14
  %442 = load double, ptr %1, align 8, !tbaa !16
  store double %442, ptr %440, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %406, i64 noundef %405, i32 noundef %4) #27
  tail call void @free(ptr noundef %406) #27
  br label %1732

443:                                              ; preds = %103
  %444 = add i64 %2, 4
  %445 = tail call fastcc ptr @gv_calloc(i64 noundef %444, i64 noundef 16)
  %.val1643 = load double, ptr %1, align 8, !tbaa !16
  %446 = getelementptr i8, ptr %1, i64 16
  %.val1644 = load double, ptr %446, align 8, !tbaa !16
  %447 = fadd double %.val1643, %.val1644
  %448 = fmul double %447, 5.000000e-01
  %449 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %450 = load double, ptr %449, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %452 = load double, ptr %451, align 8, !tbaa !16
  %453 = fsub double %450, %452
  %454 = fmul double %453, 2.500000e-01
  %455 = fadd double %448, %454
  store double %455, ptr %445, align 8, !tbaa !16
  %456 = getelementptr i8, ptr %1, i64 24
  %.val1719 = load double, ptr %456, align 8, !tbaa !14
  %457 = getelementptr i8, ptr %1, i64 40
  %.val1720 = load double, ptr %457, align 8, !tbaa !14
  %458 = fadd double %.val1719, %.val1720
  %459 = fmul double %458, 5.000000e-01
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store double %459, ptr %460, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store double %455, ptr %461, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %463 = load double, ptr %462, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %465 = load double, ptr %464, align 8, !tbaa !14
  %466 = fsub double %463, %465
  %467 = fmul double %466, 5.000000e-01
  %468 = fadd double %459, %467
  %469 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store double %468, ptr %469, align 8, !tbaa !14
  %470 = fmul double %453, 5.000000e-01
  %471 = fadd double %470, %455
  %472 = getelementptr inbounds nuw i8, ptr %445, i64 32
  store double %471, ptr %472, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %445, i64 40
  store double %468, ptr %473, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store double %471, ptr %474, align 8, !tbaa !16
  %475 = fadd double %467, %468
  %476 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store double %475, ptr %476, align 8, !tbaa !14
  %477 = fmul double %453, 3.000000e+00
  %478 = fmul double %477, 2.500000e-01
  %479 = fsub double %448, %478
  %480 = getelementptr inbounds nuw i8, ptr %445, i64 64
  store double %479, ptr %480, align 8, !tbaa !16
  %481 = getelementptr inbounds nuw i8, ptr %445, i64 72
  store double %475, ptr %481, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw i8, ptr %445, i64 80
  store double %479, ptr %482, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %445, i64 88
  store double %468, ptr %483, align 8, !tbaa !14
  %484 = fsub double %448, %454
  %485 = getelementptr inbounds nuw i8, ptr %445, i64 96
  store double %484, ptr %485, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %445, i64 104
  store double %468, ptr %486, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %445, i64 112
  store double %484, ptr %487, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store double %459, ptr %488, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %445, i64 noundef %444, i32 noundef %4) #27
  %489 = load double, ptr %446, align 8, !tbaa !16
  store double %489, ptr %8, align 16, !tbaa !16
  %.val1721 = load double, ptr %456, align 8, !tbaa !14
  %.val1722 = load double, ptr %457, align 8, !tbaa !14
  %490 = fadd double %.val1721, %.val1722
  %491 = fmul double %490, 5.000000e-01
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %491, ptr %492, align 8, !tbaa !14
  %493 = load double, ptr %1, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %493, ptr %494, align 16, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %498 = load double, ptr %497, align 8, !tbaa !14
  %499 = fsub double %496, %498
  %500 = fmul double %499, 5.000000e-01
  %501 = fadd double %.val1722, %500
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %501, ptr %502, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %445) #27
  br label %1732

503:                                              ; preds = %103
  %504 = add i64 %2, 2
  %505 = tail call fastcc ptr @gv_calloc(i64 noundef %504, i64 noundef 16)
  %.val1649 = load double, ptr %1, align 8, !tbaa !16
  %506 = getelementptr i8, ptr %1, i64 16
  %.val1650 = load double, ptr %506, align 8, !tbaa !16
  %507 = fadd double %.val1649, %.val1650
  %508 = fmul double %507, 5.000000e-01
  %509 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %510 = load double, ptr %509, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %512 = load double, ptr %511, align 8, !tbaa !16
  %513 = fsub double %510, %512
  %514 = fmul double %513, 3.000000e+00
  %515 = fmul double %514, 2.500000e-01
  %516 = fadd double %508, %515
  store double %516, ptr %505, align 8, !tbaa !16
  %517 = getelementptr i8, ptr %1, i64 24
  %.val1723 = load double, ptr %517, align 8, !tbaa !14
  %518 = getelementptr i8, ptr %1, i64 40
  %.val1724 = load double, ptr %518, align 8, !tbaa !14
  %519 = fadd double %.val1723, %.val1724
  %520 = fmul double %519, 5.000000e-01
  %521 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store double %520, ptr %521, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store double %516, ptr %522, align 8, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %524 = load double, ptr %523, align 8, !tbaa !14
  %525 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %526 = load double, ptr %525, align 8, !tbaa !14
  %527 = fsub double %524, %526
  %528 = fmul double %527, 2.500000e-01
  %529 = fadd double %520, %528
  %530 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store double %529, ptr %530, align 8, !tbaa !14
  %531 = fmul double %513, 2.500000e-01
  %532 = fadd double %508, %531
  %533 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store double %532, ptr %533, align 8, !tbaa !16
  %534 = fmul double %527, 5.000000e-01
  %535 = fadd double %534, %529
  %536 = getelementptr inbounds nuw i8, ptr %505, i64 40
  store double %535, ptr %536, align 8, !tbaa !14
  %537 = fsub double %508, %531
  %538 = getelementptr inbounds nuw i8, ptr %505, i64 48
  store double %537, ptr %538, align 8, !tbaa !16
  %539 = getelementptr inbounds nuw i8, ptr %505, i64 56
  store double %535, ptr %539, align 8, !tbaa !14
  %540 = fsub double %508, %515
  %541 = getelementptr inbounds nuw i8, ptr %505, i64 64
  store double %540, ptr %541, align 8, !tbaa !16
  %542 = getelementptr inbounds nuw i8, ptr %505, i64 72
  store double %529, ptr %542, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %505, i64 80
  store double %540, ptr %543, align 8, !tbaa !16
  %544 = getelementptr inbounds nuw i8, ptr %505, i64 88
  store double %520, ptr %544, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %505, i64 noundef %504, i32 noundef %4) #27
  %545 = load double, ptr %506, align 8, !tbaa !16
  store double %545, ptr %8, align 16, !tbaa !16
  %.val1725 = load double, ptr %517, align 8, !tbaa !14
  %.val1726 = load double, ptr %518, align 8, !tbaa !14
  %546 = fadd double %.val1725, %.val1726
  %547 = fmul double %546, 5.000000e-01
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %547, ptr %548, align 8, !tbaa !14
  %549 = load double, ptr %1, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %549, ptr %550, align 16, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %552 = load double, ptr %551, align 8, !tbaa !14
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %554 = load double, ptr %553, align 8, !tbaa !14
  %555 = fsub double %552, %554
  %556 = fmul double %555, 5.000000e-01
  %557 = fadd double %.val1726, %556
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %557, ptr %558, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %505) #27
  br label %1732

559:                                              ; preds = %103
  %560 = add i64 %2, 1
  %561 = tail call fastcc ptr @gv_calloc(i64 noundef %560, i64 noundef 16)
  %.val1657 = load double, ptr %1, align 8, !tbaa !16
  %562 = getelementptr i8, ptr %1, i64 16
  %.val1658 = load double, ptr %562, align 8, !tbaa !16
  %563 = fadd double %.val1657, %.val1658
  %564 = fmul double %563, 5.000000e-01
  %565 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %566 = load double, ptr %565, align 8, !tbaa !16
  %567 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %568 = load double, ptr %567, align 8, !tbaa !16
  %569 = fsub double %566, %568
  %570 = fadd double %564, %569
  store double %570, ptr %561, align 8, !tbaa !16
  %571 = getelementptr i8, ptr %1, i64 24
  %.val1727 = load double, ptr %571, align 8, !tbaa !14
  %572 = getelementptr i8, ptr %1, i64 40
  %.val1728 = load double, ptr %572, align 8, !tbaa !14
  %573 = fadd double %.val1727, %.val1728
  %574 = fmul double %573, 5.000000e-01
  %575 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %576 = load double, ptr %575, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %578 = load double, ptr %577, align 8, !tbaa !14
  %579 = fsub double %576, %578
  %580 = fmul double %579, 2.500000e-01
  %581 = fadd double %574, %580
  %582 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store double %581, ptr %582, align 8, !tbaa !14
  %583 = fsub double %570, %569
  %584 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store double %583, ptr %584, align 8, !tbaa !16
  %585 = fadd double %579, %581
  %586 = getelementptr inbounds nuw i8, ptr %561, i64 24
  store double %585, ptr %586, align 8, !tbaa !14
  %587 = getelementptr inbounds nuw i8, ptr %561, i64 32
  store double %583, ptr %587, align 8, !tbaa !16
  %588 = fmul double %579, 5.000000e-01
  %589 = fadd double %588, %581
  %590 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store double %589, ptr %590, align 8, !tbaa !14
  %591 = fsub double %.val1657, %.val1658
  %592 = fmul double %591, 2.500000e-01
  %593 = fsub double %564, %592
  %594 = getelementptr inbounds nuw i8, ptr %561, i64 48
  store double %593, ptr %594, align 8, !tbaa !16
  %595 = getelementptr inbounds nuw i8, ptr %561, i64 56
  store double %589, ptr %595, align 8, !tbaa !14
  %596 = getelementptr inbounds nuw i8, ptr %561, i64 64
  store double %593, ptr %596, align 8, !tbaa !16
  %597 = getelementptr inbounds nuw i8, ptr %561, i64 72
  store double %581, ptr %597, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %561, i64 noundef %560, i32 noundef %4) #27
  %598 = load double, ptr %562, align 8, !tbaa !16
  store double %598, ptr %8, align 16, !tbaa !16
  %.val1729 = load double, ptr %571, align 8, !tbaa !14
  %.val1730 = load double, ptr %572, align 8, !tbaa !14
  %599 = fadd double %.val1729, %.val1730
  %600 = fmul double %599, 5.000000e-01
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %600, ptr %601, align 8, !tbaa !14
  %602 = load double, ptr %1, align 8, !tbaa !16
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %602, ptr %603, align 16, !tbaa !16
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %605 = load double, ptr %604, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %607 = load double, ptr %606, align 8, !tbaa !14
  %608 = fsub double %605, %607
  %609 = fmul double %608, 5.000000e-01
  %610 = fadd double %.val1730, %609
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %610, ptr %611, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %561) #27
  br label %1732

612:                                              ; preds = %103
  %613 = add i64 %2, 4
  %614 = tail call fastcc ptr @gv_calloc(i64 noundef %613, i64 noundef 16)
  %.val1661 = load double, ptr %1, align 8, !tbaa !16
  %615 = getelementptr i8, ptr %1, i64 16
  %.val1662 = load double, ptr %615, align 8, !tbaa !16
  %616 = fadd double %.val1661, %.val1662
  %617 = fmul double %616, 5.000000e-01
  %618 = fsub double %.val1661, %.val1662
  %619 = fmul double %618, 1.250000e-01
  %620 = fadd double %617, %619
  %621 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %622 = load double, ptr %621, align 8, !tbaa !16
  %623 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %624 = load double, ptr %623, align 8, !tbaa !16
  %625 = fsub double %622, %624
  %626 = fmul double %625, 5.000000e-01
  %627 = fadd double %620, %626
  store double %627, ptr %614, align 8, !tbaa !16
  %628 = getelementptr i8, ptr %1, i64 24
  %.val1731 = load double, ptr %628, align 8, !tbaa !14
  %629 = getelementptr i8, ptr %1, i64 40
  %.val1732 = load double, ptr %629, align 8, !tbaa !14
  %630 = fadd double %.val1731, %.val1732
  %631 = fmul double %630, 5.000000e-01
  %632 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %633 = load double, ptr %632, align 8, !tbaa !14
  %634 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %635 = load double, ptr %634, align 8, !tbaa !14
  %636 = fsub double %633, %635
  %637 = fmul double %636, 2.500000e-01
  %638 = fadd double %631, %637
  %639 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store double %638, ptr %639, align 8, !tbaa !14
  %640 = fsub double %617, %619
  %641 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store double %640, ptr %641, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %614, i64 24
  store double %638, ptr %642, align 8, !tbaa !14
  %643 = getelementptr inbounds nuw i8, ptr %614, i64 32
  store double %640, ptr %643, align 8, !tbaa !16
  %644 = fmul double %636, 5.000000e-01
  %645 = fadd double %644, %638
  %646 = getelementptr inbounds nuw i8, ptr %614, i64 40
  store double %645, ptr %646, align 8, !tbaa !14
  %647 = fsub double %640, %626
  %648 = getelementptr inbounds nuw i8, ptr %614, i64 48
  store double %647, ptr %648, align 8, !tbaa !16
  %649 = getelementptr inbounds nuw i8, ptr %614, i64 56
  store double %645, ptr %649, align 8, !tbaa !14
  %650 = getelementptr inbounds nuw i8, ptr %614, i64 64
  store double %647, ptr %650, align 8, !tbaa !16
  %651 = fsub double %631, %637
  %652 = getelementptr inbounds nuw i8, ptr %614, i64 72
  store double %651, ptr %652, align 8, !tbaa !14
  %653 = fsub double %627, %626
  %654 = getelementptr inbounds nuw i8, ptr %614, i64 80
  store double %653, ptr %654, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %614, i64 88
  store double %651, ptr %655, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw i8, ptr %614, i64 96
  store double %653, ptr %656, align 8, !tbaa !16
  %657 = fsub double %651, %644
  %658 = getelementptr inbounds nuw i8, ptr %614, i64 104
  store double %657, ptr %658, align 8, !tbaa !14
  %659 = getelementptr inbounds nuw i8, ptr %614, i64 112
  store double %627, ptr %659, align 8, !tbaa !16
  %660 = getelementptr inbounds nuw i8, ptr %614, i64 120
  store double %657, ptr %660, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %614, i64 noundef %613, i32 noundef %4) #27
  %661 = load double, ptr %615, align 8, !tbaa !16
  store double %661, ptr %8, align 16, !tbaa !16
  %.val1735 = load double, ptr %628, align 8, !tbaa !14
  %.val1736 = load double, ptr %629, align 8, !tbaa !14
  %662 = fadd double %.val1735, %.val1736
  %663 = fmul double %662, 5.000000e-01
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %663, ptr %664, align 8, !tbaa !14
  %665 = load double, ptr %650, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %665, ptr %666, align 16, !tbaa !16
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %668 = load double, ptr %667, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %670 = load double, ptr %669, align 8, !tbaa !14
  %671 = fsub double %668, %670
  %672 = fmul double %671, 5.000000e-01
  %673 = fadd double %.val1736, %672
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %673, ptr %674, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %675 = load double, ptr %659, align 8, !tbaa !16
  store double %675, ptr %8, align 16, !tbaa !16
  %.val1737 = load double, ptr %628, align 8, !tbaa !14
  %.val1738 = load double, ptr %629, align 8, !tbaa !14
  %676 = fadd double %.val1737, %.val1738
  %677 = fmul double %676, 5.000000e-01
  store double %677, ptr %664, align 8, !tbaa !14
  %678 = load double, ptr %1, align 8, !tbaa !16
  store double %678, ptr %666, align 16, !tbaa !16
  %679 = load double, ptr %667, align 8, !tbaa !14
  %680 = load double, ptr %669, align 8, !tbaa !14
  %681 = fsub double %679, %680
  %682 = fmul double %681, 5.000000e-01
  %683 = fadd double %.val1738, %682
  store double %683, ptr %674, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %614) #27
  br label %1732

684:                                              ; preds = %103
  %685 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %687 = load double, ptr %686, align 8, !tbaa !16
  store double %687, ptr %685, align 8, !tbaa !16
  %688 = getelementptr i8, ptr %1, i64 24
  %.val1739 = load double, ptr %688, align 8, !tbaa !14
  %689 = getelementptr i8, ptr %1, i64 40
  %.val1740 = load double, ptr %689, align 8, !tbaa !14
  %690 = fadd double %.val1739, %.val1740
  %691 = fmul double %690, 5.000000e-01
  %692 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %693 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %694 = load double, ptr %693, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %696 = load double, ptr %695, align 8, !tbaa !14
  %697 = fsub double %694, %696
  %698 = fmul double %697, 1.250000e-01
  %699 = fadd double %691, %698
  %700 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store double %699, ptr %700, align 8, !tbaa !14
  %701 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %702 = load double, ptr %701, align 8, !tbaa !16
  %703 = load double, ptr %692, align 8, !tbaa !16
  %704 = fsub double %702, %703
  %705 = tail call double @llvm.fmuladd.f64(double %704, double 2.000000e+00, double %687)
  %706 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store double %705, ptr %706, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw i8, ptr %685, i64 24
  store double %699, ptr %707, align 8, !tbaa !14
  %708 = getelementptr inbounds nuw i8, ptr %685, i64 32
  store double %705, ptr %708, align 8, !tbaa !16
  %709 = fmul double %697, 5.000000e-01
  %710 = fadd double %709, %699
  %711 = getelementptr inbounds nuw i8, ptr %685, i64 40
  store double %710, ptr %711, align 8, !tbaa !14
  %712 = getelementptr inbounds nuw i8, ptr %685, i64 48
  store double %687, ptr %712, align 8, !tbaa !16
  %713 = getelementptr inbounds nuw i8, ptr %685, i64 56
  store double %710, ptr %713, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %685, i64 noundef %2, i32 noundef %4) #27
  tail call void @free(ptr noundef %685) #27
  %714 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %715 = load double, ptr %686, align 8, !tbaa !16
  %716 = load double, ptr %701, align 8, !tbaa !16
  %717 = load double, ptr %692, align 8, !tbaa !16
  %718 = fsub double %716, %717
  %719 = fadd double %715, %718
  store double %719, ptr %714, align 8, !tbaa !16
  %.val1741 = load double, ptr %688, align 8, !tbaa !14
  %.val1742 = load double, ptr %689, align 8, !tbaa !14
  %720 = fadd double %.val1741, %.val1742
  %721 = fmul double %720, 5.000000e-01
  %722 = load double, ptr %693, align 8, !tbaa !14
  %723 = load double, ptr %695, align 8, !tbaa !14
  %724 = fsub double %722, %723
  %725 = fmul double %724, 5.000000e+00
  %726 = fmul double %725, 1.250000e-01
  %727 = fsub double %721, %726
  %728 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store double %727, ptr %728, align 8, !tbaa !14
  %729 = fadd double %718, %719
  %730 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store double %729, ptr %730, align 8, !tbaa !16
  %731 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store double %727, ptr %731, align 8, !tbaa !14
  %732 = getelementptr inbounds nuw i8, ptr %714, i64 32
  store double %729, ptr %732, align 8, !tbaa !16
  %733 = fmul double %724, 5.000000e-01
  %734 = fadd double %733, %727
  %735 = getelementptr inbounds nuw i8, ptr %714, i64 40
  store double %734, ptr %735, align 8, !tbaa !14
  %736 = getelementptr inbounds nuw i8, ptr %714, i64 48
  store double %719, ptr %736, align 8, !tbaa !16
  %737 = getelementptr inbounds nuw i8, ptr %714, i64 56
  store double %734, ptr %737, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %714, i64 noundef %2, i32 noundef %4) #27
  %738 = load double, ptr %730, align 8, !tbaa !16
  store double %738, ptr %8, align 16, !tbaa !16
  %.val1743 = load double, ptr %688, align 8, !tbaa !14
  %.val1744 = load double, ptr %689, align 8, !tbaa !14
  %739 = fadd double %.val1743, %.val1744
  %740 = fmul double %739, 5.000000e-01
  %741 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %740, ptr %741, align 8, !tbaa !14
  %742 = load double, ptr %1, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %742, ptr %743, align 16, !tbaa !16
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %745 = load double, ptr %744, align 8, !tbaa !14
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %747 = load double, ptr %746, align 8, !tbaa !14
  %748 = fsub double %745, %747
  %749 = fmul double %748, 5.000000e-01
  %750 = fadd double %.val1744, %749
  %751 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %750, ptr %751, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %714) #27
  br label %1732

752:                                              ; preds = %103
  %753 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %754 = load double, ptr %1, align 8, !tbaa !16
  store double %754, ptr %753, align 8, !tbaa !16
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %756 = getelementptr i8, ptr %1, i64 24
  %.val1745 = load double, ptr %756, align 8, !tbaa !14
  %757 = getelementptr i8, ptr %1, i64 40
  %.val1746 = load double, ptr %757, align 8, !tbaa !14
  %758 = fadd double %.val1745, %.val1746
  %759 = fmul double %758, 5.000000e-01
  %760 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %761 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %762 = load double, ptr %761, align 8, !tbaa !14
  %763 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %764 = load double, ptr %763, align 8, !tbaa !14
  %765 = fsub double %762, %764
  %766 = fmul double %765, 1.250000e-01
  %767 = fadd double %759, %766
  %768 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store double %767, ptr %768, align 8, !tbaa !14
  %769 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store double %754, ptr %769, align 8, !tbaa !16
  %770 = fmul double %765, 5.000000e-01
  %771 = fadd double %770, %767
  %772 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store double %771, ptr %772, align 8, !tbaa !14
  %773 = tail call double @llvm.fmuladd.f64(double %765, double -2.000000e+00, double %754)
  %774 = getelementptr inbounds nuw i8, ptr %753, i64 32
  store double %773, ptr %774, align 8, !tbaa !16
  %775 = getelementptr inbounds nuw i8, ptr %753, i64 40
  store double %771, ptr %775, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw i8, ptr %753, i64 48
  store double %773, ptr %776, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %753, i64 56
  store double %767, ptr %777, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %753, i64 noundef %2, i32 noundef %4) #27
  tail call void @free(ptr noundef %753) #27
  %778 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %779 = load double, ptr %1, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %781 = load double, ptr %780, align 8, !tbaa !16
  %782 = load double, ptr %760, align 8, !tbaa !16
  %783 = fsub double %781, %782
  %784 = fsub double %779, %783
  store double %784, ptr %778, align 8, !tbaa !16
  %.val1747 = load double, ptr %756, align 8, !tbaa !14
  %.val1748 = load double, ptr %757, align 8, !tbaa !14
  %785 = fadd double %.val1747, %.val1748
  %786 = fmul double %785, 5.000000e-01
  %787 = load double, ptr %761, align 8, !tbaa !14
  %788 = load double, ptr %763, align 8, !tbaa !14
  %789 = fsub double %787, %788
  %790 = fmul double %789, 5.000000e+00
  %791 = fmul double %790, 1.250000e-01
  %792 = fsub double %786, %791
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store double %792, ptr %793, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store double %784, ptr %794, align 8, !tbaa !16
  %795 = fmul double %789, 5.000000e-01
  %796 = fadd double %795, %792
  %797 = getelementptr inbounds nuw i8, ptr %778, i64 24
  store double %796, ptr %797, align 8, !tbaa !14
  %798 = fsub double %784, %789
  %799 = getelementptr inbounds nuw i8, ptr %778, i64 32
  store double %798, ptr %799, align 8, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %778, i64 40
  store double %796, ptr %800, align 8, !tbaa !14
  %801 = getelementptr inbounds nuw i8, ptr %778, i64 48
  store double %798, ptr %801, align 8, !tbaa !16
  %802 = getelementptr inbounds nuw i8, ptr %778, i64 56
  store double %792, ptr %802, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %778, i64 noundef %2, i32 noundef %4) #27
  %803 = load double, ptr %755, align 8, !tbaa !16
  store double %803, ptr %8, align 16, !tbaa !16
  %.val1749 = load double, ptr %756, align 8, !tbaa !14
  %.val1750 = load double, ptr %757, align 8, !tbaa !14
  %804 = fadd double %.val1749, %.val1750
  %805 = fmul double %804, 5.000000e-01
  %806 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %805, ptr %806, align 8, !tbaa !14
  %807 = load double, ptr %801, align 8, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %807, ptr %808, align 16, !tbaa !16
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %810 = load double, ptr %809, align 8, !tbaa !14
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %812 = load double, ptr %811, align 8, !tbaa !14
  %813 = fsub double %810, %812
  %814 = fmul double %813, 5.000000e-01
  %815 = fadd double %.val1750, %814
  %816 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %815, ptr %816, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %778) #27
  br label %1732

817:                                              ; preds = %103
  %818 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1665 = load double, ptr %1, align 8, !tbaa !16
  %819 = getelementptr i8, ptr %1, i64 16
  %.val1666 = load double, ptr %819, align 8, !tbaa !16
  %820 = fadd double %.val1665, %.val1666
  %821 = fmul double %820, 5.000000e-01
  %822 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %823 = load double, ptr %822, align 8, !tbaa !16
  %824 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %825 = load double, ptr %824, align 8, !tbaa !16
  %826 = fsub double %823, %825
  %827 = fmul double %826, 9.000000e+00
  %828 = fmul double %827, 1.250000e-01
  %829 = fsub double %821, %828
  store double %829, ptr %818, align 8, !tbaa !16
  %830 = getelementptr i8, ptr %1, i64 24
  %.val1751 = load double, ptr %830, align 8, !tbaa !14
  %831 = getelementptr i8, ptr %1, i64 40
  %.val1752 = load double, ptr %831, align 8, !tbaa !14
  %832 = fadd double %.val1751, %.val1752
  %833 = fmul double %832, 5.000000e-01
  %834 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %835 = load double, ptr %834, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %837 = load double, ptr %836, align 8, !tbaa !14
  %838 = fsub double %835, %837
  %839 = fmul double %838, 1.250000e-01
  %840 = fadd double %833, %839
  %841 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store double %840, ptr %841, align 8, !tbaa !14
  %842 = fadd double %826, %829
  %843 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store double %842, ptr %843, align 8, !tbaa !16
  %844 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store double %840, ptr %844, align 8, !tbaa !14
  %845 = getelementptr inbounds nuw i8, ptr %818, i64 32
  store double %842, ptr %845, align 8, !tbaa !16
  %846 = fmul double %838, 5.000000e-01
  %847 = fadd double %846, %840
  %848 = getelementptr inbounds nuw i8, ptr %818, i64 40
  store double %847, ptr %848, align 8, !tbaa !14
  %849 = getelementptr inbounds nuw i8, ptr %818, i64 48
  store double %829, ptr %849, align 8, !tbaa !16
  %850 = getelementptr inbounds nuw i8, ptr %818, i64 56
  store double %847, ptr %850, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %818, i64 noundef %2, i32 noundef %4) #27
  tail call void @free(ptr noundef %818) #27
  %851 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1667 = load double, ptr %1, align 8, !tbaa !16
  %.val1668 = load double, ptr %819, align 8, !tbaa !16
  %852 = fadd double %.val1667, %.val1668
  %853 = fmul double %852, 5.000000e-01
  %854 = load double, ptr %822, align 8, !tbaa !16
  %855 = load double, ptr %824, align 8, !tbaa !16
  %856 = fsub double %854, %855
  %857 = fmul double %856, 9.000000e+00
  %858 = fmul double %857, 1.250000e-01
  %859 = fsub double %853, %858
  store double %859, ptr %851, align 8, !tbaa !16
  %.val1753 = load double, ptr %830, align 8, !tbaa !14
  %.val1754 = load double, ptr %831, align 8, !tbaa !14
  %860 = fadd double %.val1753, %.val1754
  %861 = fmul double %860, 5.000000e-01
  %862 = load double, ptr %834, align 8, !tbaa !14
  %863 = load double, ptr %836, align 8, !tbaa !14
  %864 = fsub double %862, %863
  %865 = fmul double %864, 5.000000e+00
  %866 = fmul double %865, 1.250000e-01
  %867 = fsub double %861, %866
  %868 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store double %867, ptr %868, align 8, !tbaa !14
  %869 = fadd double %856, %859
  %870 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store double %869, ptr %870, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %851, i64 24
  store double %867, ptr %871, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw i8, ptr %851, i64 32
  store double %869, ptr %872, align 8, !tbaa !16
  %873 = fmul double %864, 5.000000e-01
  %874 = fadd double %873, %867
  %875 = getelementptr inbounds nuw i8, ptr %851, i64 40
  store double %874, ptr %875, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw i8, ptr %851, i64 48
  store double %859, ptr %876, align 8, !tbaa !16
  %877 = getelementptr inbounds nuw i8, ptr %851, i64 56
  store double %874, ptr %877, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %851, i64 noundef %2, i32 noundef %4) #27
  tail call void @free(ptr noundef %851) #27
  %878 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1669 = load double, ptr %1, align 8, !tbaa !16
  %.val1670 = load double, ptr %819, align 8, !tbaa !16
  %879 = fadd double %.val1669, %.val1670
  %880 = fmul double %879, 5.000000e-01
  %881 = load double, ptr %822, align 8, !tbaa !16
  %882 = load double, ptr %824, align 8, !tbaa !16
  %883 = fsub double %881, %882
  %884 = fmul double %883, 1.250000e-01
  %885 = fadd double %880, %884
  store double %885, ptr %878, align 8, !tbaa !16
  %.val1755 = load double, ptr %830, align 8, !tbaa !14
  %.val1756 = load double, ptr %831, align 8, !tbaa !14
  %886 = fadd double %.val1755, %.val1756
  %887 = fmul double %886, 5.000000e-01
  %888 = load double, ptr %834, align 8, !tbaa !14
  %889 = load double, ptr %836, align 8, !tbaa !14
  %890 = fsub double %888, %889
  %891 = fmul double %890, 5.000000e+00
  %892 = fmul double %891, 1.250000e-01
  %893 = fsub double %887, %892
  %894 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store double %893, ptr %894, align 8, !tbaa !14
  %895 = fadd double %883, %885
  %896 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store double %895, ptr %896, align 8, !tbaa !16
  %897 = getelementptr inbounds nuw i8, ptr %878, i64 24
  store double %893, ptr %897, align 8, !tbaa !14
  %898 = getelementptr inbounds nuw i8, ptr %878, i64 32
  store double %895, ptr %898, align 8, !tbaa !16
  %899 = fmul double %890, 5.000000e-01
  %900 = fadd double %899, %893
  %901 = getelementptr inbounds nuw i8, ptr %878, i64 40
  store double %900, ptr %901, align 8, !tbaa !14
  %902 = getelementptr inbounds nuw i8, ptr %878, i64 48
  store double %885, ptr %902, align 8, !tbaa !16
  %903 = getelementptr inbounds nuw i8, ptr %878, i64 56
  store double %900, ptr %903, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %878, i64 noundef %2, i32 noundef %4) #27
  tail call void @free(ptr noundef %878) #27
  %904 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1671 = load double, ptr %1, align 8, !tbaa !16
  %.val1672 = load double, ptr %819, align 8, !tbaa !16
  %905 = fadd double %.val1671, %.val1672
  %906 = fmul double %905, 5.000000e-01
  %907 = load double, ptr %822, align 8, !tbaa !16
  %908 = load double, ptr %824, align 8, !tbaa !16
  %909 = fsub double %907, %908
  %910 = fmul double %909, 1.250000e-01
  %911 = fadd double %906, %910
  store double %911, ptr %904, align 8, !tbaa !16
  %.val1757 = load double, ptr %830, align 8, !tbaa !14
  %.val1758 = load double, ptr %831, align 8, !tbaa !14
  %912 = fadd double %.val1757, %.val1758
  %913 = fmul double %912, 5.000000e-01
  %914 = load double, ptr %834, align 8, !tbaa !14
  %915 = load double, ptr %836, align 8, !tbaa !14
  %916 = fsub double %914, %915
  %917 = fmul double %916, 1.250000e-01
  %918 = fadd double %913, %917
  %919 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store double %918, ptr %919, align 8, !tbaa !14
  %920 = fadd double %909, %911
  %921 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store double %920, ptr %921, align 8, !tbaa !16
  %922 = getelementptr inbounds nuw i8, ptr %904, i64 24
  store double %918, ptr %922, align 8, !tbaa !14
  %923 = getelementptr inbounds nuw i8, ptr %904, i64 32
  store double %920, ptr %923, align 8, !tbaa !16
  %924 = fmul double %916, 5.000000e-01
  %925 = fadd double %924, %918
  %926 = getelementptr inbounds nuw i8, ptr %904, i64 40
  store double %925, ptr %926, align 8, !tbaa !14
  %927 = getelementptr inbounds nuw i8, ptr %904, i64 48
  store double %911, ptr %927, align 8, !tbaa !16
  %928 = getelementptr inbounds nuw i8, ptr %904, i64 56
  store double %925, ptr %928, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %904, i64 noundef %2, i32 noundef %4) #27
  %929 = load double, ptr %921, align 8, !tbaa !16
  store double %929, ptr %8, align 16, !tbaa !16
  %.val1759 = load double, ptr %830, align 8, !tbaa !14
  %.val1760 = load double, ptr %831, align 8, !tbaa !14
  %930 = fadd double %.val1759, %.val1760
  %931 = fmul double %930, 5.000000e-01
  %932 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %931, ptr %932, align 8, !tbaa !14
  %933 = load double, ptr %1, align 8, !tbaa !16
  %934 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %933, ptr %934, align 16, !tbaa !16
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %936 = load double, ptr %935, align 8, !tbaa !14
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %938 = load double, ptr %937, align 8, !tbaa !14
  %939 = fsub double %936, %938
  %940 = fmul double %939, 5.000000e-01
  %941 = fadd double %.val1760, %940
  %942 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %941, ptr %942, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %.val1673 = load double, ptr %1, align 8, !tbaa !16
  %.val1674 = load double, ptr %819, align 8, !tbaa !16
  %943 = fadd double %.val1673, %.val1674
  %944 = fmul double %943, 5.000000e-01
  %945 = load double, ptr %822, align 8, !tbaa !16
  %946 = load double, ptr %824, align 8, !tbaa !16
  %947 = fsub double %945, %946
  %948 = fmul double %947, 9.000000e+00
  %949 = fmul double %948, 1.250000e-01
  %950 = fsub double %944, %949
  store double %950, ptr %8, align 16, !tbaa !16
  %.val1761 = load double, ptr %830, align 8, !tbaa !14
  %.val1762 = load double, ptr %831, align 8, !tbaa !14
  %951 = fadd double %.val1761, %.val1762
  %952 = fmul double %951, 5.000000e-01
  store double %952, ptr %932, align 8, !tbaa !14
  store double %.val1674, ptr %934, align 16, !tbaa !16
  %953 = load double, ptr %935, align 8, !tbaa !14
  %954 = load double, ptr %937, align 8, !tbaa !14
  %955 = fsub double %953, %954
  %956 = fmul double %955, 5.000000e-01
  %957 = fadd double %.val1762, %956
  store double %957, ptr %942, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %904) #27
  br label %1732

958:                                              ; preds = %103
  %959 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1675 = load double, ptr %1, align 8, !tbaa !16
  %960 = getelementptr i8, ptr %1, i64 16
  %.val1676 = load double, ptr %960, align 8, !tbaa !16
  %961 = fadd double %.val1675, %.val1676
  %962 = fmul double %961, 5.000000e-01
  %963 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %964 = load double, ptr %963, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %966 = load double, ptr %965, align 8, !tbaa !16
  %967 = fsub double %964, %966
  %968 = fsub double %962, %967
  store double %968, ptr %959, align 8, !tbaa !16
  %969 = getelementptr i8, ptr %1, i64 24
  %.val1763 = load double, ptr %969, align 8, !tbaa !14
  %970 = getelementptr i8, ptr %1, i64 40
  %.val1764 = load double, ptr %970, align 8, !tbaa !14
  %971 = fadd double %.val1763, %.val1764
  %972 = fmul double %971, 5.000000e-01
  %973 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %974 = load double, ptr %973, align 8, !tbaa !14
  %975 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %976 = load double, ptr %975, align 8, !tbaa !14
  %977 = fsub double %974, %976
  %978 = fmul double %977, 1.250000e-01
  %979 = fadd double %972, %978
  %980 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store double %979, ptr %980, align 8, !tbaa !14
  %981 = tail call double @llvm.fmuladd.f64(double %967, double 2.000000e+00, double %968)
  %982 = getelementptr inbounds nuw i8, ptr %959, i64 16
  store double %981, ptr %982, align 8, !tbaa !16
  %983 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store double %979, ptr %983, align 8, !tbaa !14
  %984 = getelementptr inbounds nuw i8, ptr %959, i64 32
  store double %981, ptr %984, align 8, !tbaa !16
  %985 = fmul double %977, 5.000000e-01
  %986 = fadd double %985, %979
  %987 = getelementptr inbounds nuw i8, ptr %959, i64 40
  store double %986, ptr %987, align 8, !tbaa !14
  %988 = getelementptr inbounds nuw i8, ptr %959, i64 48
  store double %968, ptr %988, align 8, !tbaa !16
  %989 = getelementptr inbounds nuw i8, ptr %959, i64 56
  store double %986, ptr %989, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %959, i64 noundef %2, i32 noundef %4) #27
  tail call void @free(ptr noundef %959) #27
  %990 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1677 = load double, ptr %1, align 8, !tbaa !16
  %.val1678 = load double, ptr %960, align 8, !tbaa !16
  %991 = fadd double %.val1677, %.val1678
  %992 = fmul double %991, 5.000000e-01
  %993 = load double, ptr %963, align 8, !tbaa !16
  %994 = load double, ptr %965, align 8, !tbaa !16
  %995 = fsub double %993, %994
  %996 = fsub double %992, %995
  store double %996, ptr %990, align 8, !tbaa !16
  %.val1765 = load double, ptr %969, align 8, !tbaa !14
  %.val1766 = load double, ptr %970, align 8, !tbaa !14
  %997 = fadd double %.val1765, %.val1766
  %998 = fmul double %997, 5.000000e-01
  %999 = load double, ptr %973, align 8, !tbaa !14
  %1000 = load double, ptr %975, align 8, !tbaa !14
  %1001 = fsub double %999, %1000
  %1002 = fmul double %1001, 5.000000e+00
  %1003 = fmul double %1002, 1.250000e-01
  %1004 = fsub double %998, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store double %1004, ptr %1005, align 8, !tbaa !14
  %1006 = tail call double @llvm.fmuladd.f64(double %995, double 2.000000e+00, double %996)
  %1007 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store double %1006, ptr %1007, align 8, !tbaa !16
  %1008 = getelementptr inbounds nuw i8, ptr %990, i64 24
  store double %1004, ptr %1008, align 8, !tbaa !14
  %1009 = getelementptr inbounds nuw i8, ptr %990, i64 32
  store double %1006, ptr %1009, align 8, !tbaa !16
  %1010 = fmul double %1001, 5.000000e-01
  %1011 = fadd double %1010, %1004
  %1012 = getelementptr inbounds nuw i8, ptr %990, i64 40
  store double %1011, ptr %1012, align 8, !tbaa !14
  %1013 = getelementptr inbounds nuw i8, ptr %990, i64 48
  store double %996, ptr %1013, align 8, !tbaa !16
  %1014 = getelementptr inbounds nuw i8, ptr %990, i64 56
  store double %1011, ptr %1014, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %990, i64 noundef %2, i32 noundef %4) #27
  %1015 = load double, ptr %1007, align 8, !tbaa !16
  store double %1015, ptr %8, align 16, !tbaa !16
  %.val1767 = load double, ptr %969, align 8, !tbaa !14
  %.val1768 = load double, ptr %970, align 8, !tbaa !14
  %1016 = fadd double %.val1767, %.val1768
  %1017 = fmul double %1016, 5.000000e-01
  %1018 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1017, ptr %1018, align 8, !tbaa !14
  %1019 = load double, ptr %1, align 8, !tbaa !16
  %1020 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1019, ptr %1020, align 16, !tbaa !16
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1022 = load double, ptr %1021, align 8, !tbaa !14
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1024 = load double, ptr %1023, align 8, !tbaa !14
  %1025 = fsub double %1022, %1024
  %1026 = fmul double %1025, 5.000000e-01
  %1027 = fadd double %.val1768, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1027, ptr %1028, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1029 = load double, ptr %960, align 8, !tbaa !16
  store double %1029, ptr %8, align 16, !tbaa !16
  %.val1769 = load double, ptr %969, align 8, !tbaa !14
  %.val1770 = load double, ptr %970, align 8, !tbaa !14
  %1030 = fadd double %.val1769, %.val1770
  %1031 = fmul double %1030, 5.000000e-01
  store double %1031, ptr %1018, align 8, !tbaa !14
  %1032 = load double, ptr %990, align 8, !tbaa !16
  store double %1032, ptr %1020, align 16, !tbaa !16
  %1033 = load double, ptr %1021, align 8, !tbaa !14
  %1034 = load double, ptr %1023, align 8, !tbaa !14
  %1035 = fsub double %1033, %1034
  %1036 = fmul double %1035, 5.000000e-01
  %1037 = fadd double %.val1770, %1036
  store double %1037, ptr %1028, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %990) #27
  br label %1732

1038:                                             ; preds = %103
  %1039 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1040 = load double, ptr %1, align 8, !tbaa !16
  store double %1040, ptr %1039, align 8, !tbaa !16
  %1041 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1042 = load double, ptr %1041, align 8, !tbaa !14
  %1043 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1044 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1045 = load double, ptr %1044, align 8, !tbaa !14
  %1046 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1047 = load double, ptr %1046, align 8, !tbaa !14
  %1048 = fsub double %1045, %1047
  %1049 = fmul double %1048, 5.000000e-01
  %1050 = fsub double %1042, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store double %1050, ptr %1051, align 8, !tbaa !14
  %1052 = load double, ptr %1043, align 8, !tbaa !16
  %1053 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store double %1052, ptr %1053, align 8, !tbaa !16
  %1054 = fsub double %1045, %1049
  %1055 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  store double %1054, ptr %1055, align 8, !tbaa !14
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1057 = load double, ptr %1056, align 8, !tbaa !16
  %1058 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  store double %1057, ptr %1058, align 8, !tbaa !16
  %1059 = getelementptr i8, ptr %1, i64 40
  %1060 = load double, ptr %1059, align 8, !tbaa !14
  %1061 = fadd double %1049, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1039, i64 40
  store double %1061, ptr %1062, align 8, !tbaa !14
  %1063 = getelementptr inbounds nuw i8, ptr %1039, i64 48
  store double %1040, ptr %1063, align 8, !tbaa !16
  %1064 = getelementptr inbounds nuw i8, ptr %1039, i64 56
  store double %1061, ptr %1064, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1039, i64 noundef %2, i32 noundef %4) #27
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1066 = load double, ptr %1065, align 8, !tbaa !16
  %1067 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1068 = load double, ptr %1067, align 8, !tbaa !16
  %1069 = load double, ptr %1043, align 8, !tbaa !16
  %1070 = fsub double %1068, %1069
  %1071 = fmul double %1070, 2.500000e-01
  %1072 = fadd double %1066, %1071
  store double %1072, ptr %8, align 16, !tbaa !16
  %1073 = getelementptr i8, ptr %1, i64 24
  %.val1771 = load double, ptr %1073, align 8, !tbaa !14
  %.val1772 = load double, ptr %1059, align 8, !tbaa !14
  %1074 = fadd double %.val1771, %.val1772
  %1075 = fmul double %1074, 5.000000e-01
  %1076 = load double, ptr %1044, align 8, !tbaa !14
  %1077 = load double, ptr %1046, align 8, !tbaa !14
  %1078 = fsub double %1076, %1077
  %1079 = fmul double %1078, 1.250000e-01
  %1080 = fadd double %1075, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1080, ptr %1081, align 8, !tbaa !14
  %1082 = fadd double %1071, %1072
  %1083 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1082, ptr %1083, align 16, !tbaa !16
  %1084 = fmul double %1078, 2.500000e-01
  %1085 = fsub double %1080, %1084
  %1086 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1085, ptr %1086, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1087 = load double, ptr %1065, align 8, !tbaa !16
  %1088 = load double, ptr %1067, align 8, !tbaa !16
  %1089 = load double, ptr %1043, align 8, !tbaa !16
  %1090 = fsub double %1088, %1089
  %1091 = fmul double %1090, 2.500000e-01
  %1092 = fadd double %1087, %1091
  store double %1092, ptr %8, align 16, !tbaa !16
  %.val1773 = load double, ptr %1073, align 8, !tbaa !14
  %.val1774 = load double, ptr %1059, align 8, !tbaa !14
  %1093 = fadd double %.val1773, %.val1774
  %1094 = fmul double %1093, 5.000000e-01
  %1095 = load double, ptr %1044, align 8, !tbaa !14
  %1096 = load double, ptr %1046, align 8, !tbaa !14
  %1097 = fsub double %1095, %1096
  %1098 = fmul double %1097, 1.250000e-01
  %1099 = fsub double %1094, %1098
  store double %1099, ptr %1081, align 8, !tbaa !14
  %1100 = fadd double %1091, %1092
  store double %1100, ptr %1083, align 16, !tbaa !16
  %1101 = fmul double %1097, 2.500000e-01
  %1102 = fadd double %1101, %1099
  store double %1102, ptr %1086, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1103 = load double, ptr %1065, align 8, !tbaa !16
  %1104 = load double, ptr %1067, align 8, !tbaa !16
  %1105 = load double, ptr %1043, align 8, !tbaa !16
  %1106 = fsub double %1104, %1105
  %1107 = fmul double %1106, 2.500000e-01
  %1108 = fadd double %1103, %1107
  store double %1108, ptr %8, align 16, !tbaa !16
  %1109 = load double, ptr %1059, align 8, !tbaa !14
  %1110 = load double, ptr %1044, align 8, !tbaa !14
  %1111 = load double, ptr %1046, align 8, !tbaa !14
  %1112 = fsub double %1110, %1111
  %1113 = fmul double %1112, 3.000000e+00
  %1114 = fmul double %1113, 2.500000e-01
  %1115 = fadd double %1109, %1114
  store double %1115, ptr %1081, align 8, !tbaa !14
  %1116 = load double, ptr %1, align 8, !tbaa !16
  %1117 = fsub double %1116, %1107
  store double %1117, ptr %1083, align 16, !tbaa !16
  store double %1115, ptr %1086, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %1039) #27
  br label %1732

1118:                                             ; preds = %103
  %1119 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %.val1679 = load double, ptr %1, align 8, !tbaa !16
  %1120 = getelementptr i8, ptr %1, i64 16
  %.val1680 = load double, ptr %1120, align 8, !tbaa !16
  %1121 = fadd double %.val1679, %.val1680
  %1122 = fmul double %1121, 5.000000e-01
  %1123 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1124 = load double, ptr %1123, align 8, !tbaa !16
  %1125 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1126 = load double, ptr %1125, align 8, !tbaa !16
  %1127 = fsub double %1124, %1126
  %1128 = fmul double %1127, 5.000000e-01
  %1129 = fadd double %1122, %1128
  store double %1129, ptr %1119, align 8, !tbaa !16
  %1130 = getelementptr i8, ptr %1, i64 24
  %.val1775 = load double, ptr %1130, align 8, !tbaa !14
  %1131 = getelementptr i8, ptr %1, i64 40
  %.val1776 = load double, ptr %1131, align 8, !tbaa !14
  %1132 = fadd double %.val1775, %.val1776
  %1133 = fmul double %1132, 5.000000e-01
  %1134 = fadd double %1128, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store double %1134, ptr %1135, align 8, !tbaa !14
  %1136 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store double %1129, ptr %1136, align 8, !tbaa !16
  %1137 = fsub double %1133, %1128
  %1138 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  store double %1137, ptr %1138, align 8, !tbaa !14
  %1139 = fsub double %1122, %1128
  %1140 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  store double %1139, ptr %1140, align 8, !tbaa !16
  %1141 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  store double %1137, ptr %1141, align 8, !tbaa !14
  %1142 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  store double %1139, ptr %1142, align 8, !tbaa !16
  %1143 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  store double %1134, ptr %1143, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1119, i64 noundef %2, i32 noundef %4) #27
  tail call void @free(ptr noundef %1119) #27
  %.val1683 = load double, ptr %1, align 8, !tbaa !16
  %.val1684 = load double, ptr %1120, align 8, !tbaa !16
  %1144 = fadd double %.val1683, %.val1684
  %1145 = fmul double %1144, 5.000000e-01
  %1146 = load double, ptr %1123, align 8, !tbaa !16
  %1147 = load double, ptr %1125, align 8, !tbaa !16
  %1148 = fsub double %1146, %1147
  %1149 = fmul double %1148, 3.000000e+00
  %1150 = fmul double %1149, 2.500000e-01
  %1151 = fadd double %1145, %1150
  store double %1151, ptr %8, align 16, !tbaa !16
  %.val1779 = load double, ptr %1130, align 8, !tbaa !14
  %.val1780 = load double, ptr %1131, align 8, !tbaa !14
  %1152 = fadd double %.val1779, %.val1780
  %1153 = fmul double %1152, 5.000000e-01
  %1154 = fadd double %1150, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1154, ptr %1155, align 8, !tbaa !14
  %1156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1151, ptr %1156, align 16, !tbaa !16
  %1157 = fsub double %1153, %1150
  %1158 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1157, ptr %1158, align 8, !tbaa !14
  %1159 = fsub double %1145, %1150
  %1160 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %1159, ptr %1160, align 16, !tbaa !16
  %1161 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %1157, ptr %1161, align 8, !tbaa !14
  %1162 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %1159, ptr %1162, align 16, !tbaa !16
  %1163 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %1154, ptr %1163, align 8, !tbaa !14
  %1164 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1164, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !3
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 5) #27
  %.val1687 = load double, ptr %1, align 8, !tbaa !16
  %.val1688 = load double, ptr %1120, align 8, !tbaa !16
  %1165 = fadd double %.val1687, %.val1688
  %1166 = fmul double %1165, 5.000000e-01
  %1167 = load double, ptr %1123, align 8, !tbaa !16
  %1168 = load double, ptr %1125, align 8, !tbaa !16
  %1169 = fsub double %1167, %1168
  %1170 = fmul double %1169, 3.000000e+00
  %1171 = fmul double %1170, 2.500000e-01
  %1172 = fadd double %1166, %1171
  store double %1172, ptr %8, align 16, !tbaa !16
  %.val1783 = load double, ptr %1130, align 8, !tbaa !14
  %.val1784 = load double, ptr %1131, align 8, !tbaa !14
  %1173 = fadd double %.val1783, %.val1784
  %1174 = fmul double %1173, 5.000000e-01
  store double %1174, ptr %1155, align 8, !tbaa !14
  store double %.val1687, ptr %1156, align 16, !tbaa !16
  %1175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1176 = load double, ptr %1175, align 8, !tbaa !14
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1178 = load double, ptr %1177, align 8, !tbaa !14
  %1179 = fsub double %1176, %1178
  %1180 = fmul double %1179, 5.000000e-01
  %1181 = fadd double %.val1784, %1180
  store double %1181, ptr %1158, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1182 = load double, ptr %1120, align 8, !tbaa !16
  store double %1182, ptr %8, align 16, !tbaa !16
  %.val1785 = load double, ptr %1130, align 8, !tbaa !14
  %.val1786 = load double, ptr %1131, align 8, !tbaa !14
  %1183 = fadd double %.val1785, %.val1786
  %1184 = fmul double %1183, 5.000000e-01
  store double %1184, ptr %1155, align 8, !tbaa !14
  %.val1689 = load double, ptr %1, align 8, !tbaa !16
  %1185 = fadd double %1182, %.val1689
  %1186 = fmul double %1185, 5.000000e-01
  %1187 = load double, ptr %1123, align 8, !tbaa !16
  %1188 = load double, ptr %1125, align 8, !tbaa !16
  %1189 = fsub double %1187, %1188
  %1190 = fmul double %1189, 3.000000e+00
  %1191 = fmul double %1190, 2.500000e-01
  %1192 = fsub double %1186, %1191
  store double %1192, ptr %1156, align 16, !tbaa !16
  %1193 = load double, ptr %1175, align 8, !tbaa !14
  %1194 = load double, ptr %1177, align 8, !tbaa !14
  %1195 = fsub double %1193, %1194
  %1196 = fmul double %1195, 5.000000e-01
  %1197 = fadd double %.val1786, %1196
  store double %1197, ptr %1158, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  br label %1732

1198:                                             ; preds = %103
  %1199 = add i64 %2, 12
  %1200 = tail call fastcc ptr @gv_calloc(i64 noundef %1199, i64 noundef 16)
  %.val1691 = load double, ptr %1, align 8, !tbaa !16
  %1201 = getelementptr i8, ptr %1, i64 16
  %.val1692 = load double, ptr %1201, align 8, !tbaa !16
  %1202 = fadd double %.val1691, %.val1692
  %1203 = fmul double %1202, 5.000000e-01
  %1204 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1205 = load double, ptr %1204, align 8, !tbaa !16
  %1206 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1207 = load double, ptr %1206, align 8, !tbaa !16
  %1208 = fsub double %1205, %1207
  %1209 = fmul double %1208, 2.500000e-01
  %1210 = fadd double %1203, %1209
  store double %1210, ptr %1200, align 8, !tbaa !16
  %1211 = getelementptr i8, ptr %1, i64 24
  %.val1787 = load double, ptr %1211, align 8, !tbaa !14
  %1212 = getelementptr i8, ptr %1, i64 40
  %.val1788 = load double, ptr %1212, align 8, !tbaa !14
  %1213 = fadd double %.val1787, %.val1788
  %1214 = fmul double %1213, 5.000000e-01
  %1215 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1216 = load double, ptr %1215, align 8, !tbaa !14
  %1217 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1218 = load double, ptr %1217, align 8, !tbaa !14
  %1219 = fsub double %1216, %1218
  %1220 = fmul double %1219, 5.000000e-01
  %1221 = fadd double %1214, %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store double %1221, ptr %1222, align 8, !tbaa !14
  %1223 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  store double %1210, ptr %1223, align 8, !tbaa !16
  %1224 = fmul double %1219, 1.250000e-01
  %1225 = fadd double %1224, %1221
  %1226 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  store double %1225, ptr %1226, align 8, !tbaa !14
  %1227 = fmul double %1208, 1.250000e-01
  %1228 = fsub double %1210, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  store double %1228, ptr %1229, align 8, !tbaa !16
  %1230 = fadd double %1224, %1225
  %1231 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  store double %1230, ptr %1231, align 8, !tbaa !14
  %1232 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  store double %1210, ptr %1232, align 8, !tbaa !16
  %1233 = fadd double %1224, %1230
  %1234 = getelementptr inbounds nuw i8, ptr %1200, i64 56
  store double %1233, ptr %1234, align 8, !tbaa !14
  %1235 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  store double %1210, ptr %1235, align 8, !tbaa !16
  %1236 = fadd double %1224, %1233
  %1237 = getelementptr inbounds nuw i8, ptr %1200, i64 72
  store double %1236, ptr %1237, align 8, !tbaa !14
  %1238 = getelementptr inbounds nuw i8, ptr %1200, i64 80
  store double %1228, ptr %1238, align 8, !tbaa !16
  %1239 = getelementptr inbounds nuw i8, ptr %1200, i64 88
  store double %1236, ptr %1239, align 8, !tbaa !14
  %1240 = getelementptr inbounds nuw i8, ptr %1200, i64 96
  store double %1203, ptr %1240, align 8, !tbaa !16
  %1241 = getelementptr inbounds nuw i8, ptr %1200, i64 104
  store double %1233, ptr %1241, align 8, !tbaa !14
  %1242 = fsub double %1203, %1227
  %1243 = getelementptr inbounds nuw i8, ptr %1200, i64 112
  store double %1242, ptr %1243, align 8, !tbaa !16
  %1244 = getelementptr inbounds nuw i8, ptr %1200, i64 120
  store double %1236, ptr %1244, align 8, !tbaa !14
  %1245 = fsub double %1242, %1227
  %1246 = getelementptr inbounds nuw i8, ptr %1200, i64 128
  store double %1245, ptr %1246, align 8, !tbaa !16
  %1247 = getelementptr inbounds nuw i8, ptr %1200, i64 136
  store double %1236, ptr %1247, align 8, !tbaa !14
  %1248 = getelementptr inbounds nuw i8, ptr %1200, i64 144
  store double %1245, ptr %1248, align 8, !tbaa !16
  %1249 = getelementptr inbounds nuw i8, ptr %1200, i64 152
  store double %1233, ptr %1249, align 8, !tbaa !14
  %1250 = fadd double %1227, %1245
  %1251 = getelementptr inbounds nuw i8, ptr %1200, i64 160
  store double %1250, ptr %1251, align 8, !tbaa !16
  %1252 = getelementptr inbounds nuw i8, ptr %1200, i64 168
  store double %1230, ptr %1252, align 8, !tbaa !14
  %1253 = getelementptr inbounds nuw i8, ptr %1200, i64 176
  store double %1245, ptr %1253, align 8, !tbaa !16
  %1254 = getelementptr inbounds nuw i8, ptr %1200, i64 184
  store double %1225, ptr %1254, align 8, !tbaa !14
  %1255 = getelementptr inbounds nuw i8, ptr %1200, i64 192
  store double %1245, ptr %1255, align 8, !tbaa !16
  %1256 = getelementptr inbounds nuw i8, ptr %1200, i64 200
  store double %1221, ptr %1256, align 8, !tbaa !14
  %1257 = getelementptr inbounds nuw i8, ptr %1200, i64 208
  store double %1250, ptr %1257, align 8, !tbaa !16
  %1258 = getelementptr inbounds nuw i8, ptr %1200, i64 216
  store double %1221, ptr %1258, align 8, !tbaa !14
  %1259 = getelementptr inbounds nuw i8, ptr %1200, i64 224
  store double %1203, ptr %1259, align 8, !tbaa !16
  %1260 = getelementptr inbounds nuw i8, ptr %1200, i64 232
  store double %1225, ptr %1260, align 8, !tbaa !14
  %1261 = getelementptr inbounds nuw i8, ptr %1200, i64 240
  store double %1228, ptr %1261, align 8, !tbaa !16
  %1262 = getelementptr inbounds nuw i8, ptr %1200, i64 248
  store double %1221, ptr %1262, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1200, i64 noundef %1199, i32 noundef %4) #27
  %1263 = load double, ptr %1259, align 8, !tbaa !16
  store double %1263, ptr %8, align 16, !tbaa !16
  %.val1789 = load double, ptr %1211, align 8, !tbaa !14
  %.val1790 = load double, ptr %1212, align 8, !tbaa !14
  %1264 = fadd double %.val1789, %.val1790
  %1265 = fmul double %1264, 5.000000e-01
  %1266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1265, ptr %1266, align 8, !tbaa !14
  %1267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1263, ptr %1267, align 16, !tbaa !16
  %1268 = load double, ptr %1215, align 8, !tbaa !14
  %1269 = load double, ptr %1217, align 8, !tbaa !14
  %1270 = fsub double %1268, %1269
  %1271 = fmul double %1270, 1.250000e-01
  %1272 = fadd double %1265, %1271
  %1273 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1272, ptr %1273, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1274 = load double, ptr %1259, align 8, !tbaa !16
  store double %1274, ptr %8, align 16, !tbaa !16
  %.val1791 = load double, ptr %1211, align 8, !tbaa !14
  %.val1792 = load double, ptr %1212, align 8, !tbaa !14
  %1275 = fadd double %.val1791, %.val1792
  %1276 = fmul double %1275, 5.000000e-01
  %1277 = load double, ptr %1215, align 8, !tbaa !14
  %1278 = load double, ptr %1217, align 8, !tbaa !14
  %1279 = fsub double %1277, %1278
  %1280 = fmul double %1279, 2.500000e-01
  %1281 = fadd double %1276, %1280
  store double %1281, ptr %1266, align 8, !tbaa !14
  store double %1274, ptr %1267, align 16, !tbaa !16
  %1282 = fmul double %1279, 1.250000e-01
  %1283 = fadd double %1282, %1281
  store double %1283, ptr %1273, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1284 = load double, ptr %1201, align 8, !tbaa !16
  store double %1284, ptr %8, align 16, !tbaa !16
  %.val1793 = load double, ptr %1211, align 8, !tbaa !14
  %.val1794 = load double, ptr %1212, align 8, !tbaa !14
  %1285 = fadd double %.val1793, %.val1794
  %1286 = fmul double %1285, 5.000000e-01
  store double %1286, ptr %1266, align 8, !tbaa !14
  %1287 = load double, ptr %1, align 8, !tbaa !16
  store double %1287, ptr %1267, align 16, !tbaa !16
  %1288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1289 = load double, ptr %1288, align 8, !tbaa !14
  %1290 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1291 = load double, ptr %1290, align 8, !tbaa !14
  %1292 = fsub double %1289, %1291
  %1293 = fmul double %1292, 5.000000e-01
  %1294 = fadd double %.val1794, %1293
  store double %1294, ptr %1273, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %1200) #27
  br label %1732

1295:                                             ; preds = %103
  %1296 = add i64 %2, 4
  %1297 = tail call fastcc ptr @gv_calloc(i64 noundef %1296, i64 noundef 16)
  %.val1695 = load double, ptr %1, align 8, !tbaa !16
  %1298 = getelementptr i8, ptr %1, i64 16
  %.val1696 = load double, ptr %1298, align 8, !tbaa !16
  %1299 = fadd double %.val1695, %.val1696
  %1300 = fmul double %1299, 5.000000e-01
  %1301 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1302 = load double, ptr %1301, align 8, !tbaa !16
  %1303 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1304 = load double, ptr %1303, align 8, !tbaa !16
  %1305 = fsub double %1302, %1304
  %1306 = fmul double %1305, 1.250000e-01
  %1307 = fadd double %1300, %1306
  store double %1307, ptr %1297, align 8, !tbaa !16
  %1308 = getelementptr i8, ptr %1, i64 24
  %.val1795 = load double, ptr %1308, align 8, !tbaa !14
  %1309 = getelementptr i8, ptr %1, i64 40
  %.val1796 = load double, ptr %1309, align 8, !tbaa !14
  %1310 = fadd double %.val1795, %.val1796
  %1311 = fmul double %1310, 5.000000e-01
  %1312 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1313 = load double, ptr %1312, align 8, !tbaa !14
  %1314 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1315 = load double, ptr %1314, align 8, !tbaa !14
  %1316 = fsub double %1313, %1315
  %1317 = fmul double %1316, 5.000000e-01
  %1318 = fadd double %1311, %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  store double %1318, ptr %1319, align 8, !tbaa !14
  %1320 = fadd double %1306, %1307
  %1321 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  store double %1320, ptr %1321, align 8, !tbaa !16
  %1322 = fmul double %1316, 1.250000e-01
  %1323 = fadd double %1322, %1318
  %1324 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  store double %1323, ptr %1324, align 8, !tbaa !14
  %1325 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  store double %1320, ptr %1325, align 8, !tbaa !16
  %1326 = fmul double %1316, 2.500000e-01
  %1327 = fadd double %1326, %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  store double %1327, ptr %1328, align 8, !tbaa !14
  %1329 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  store double %1307, ptr %1329, align 8, !tbaa !16
  %1330 = fadd double %1327, %1322
  %1331 = getelementptr inbounds nuw i8, ptr %1297, i64 56
  store double %1330, ptr %1331, align 8, !tbaa !14
  %1332 = fmul double %1305, 2.500000e-01
  %1333 = fsub double %1307, %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1297, i64 64
  store double %1333, ptr %1334, align 8, !tbaa !16
  %1335 = getelementptr inbounds nuw i8, ptr %1297, i64 72
  store double %1330, ptr %1335, align 8, !tbaa !14
  %1336 = fsub double %1333, %1306
  %1337 = getelementptr inbounds nuw i8, ptr %1297, i64 80
  store double %1336, ptr %1337, align 8, !tbaa !16
  %1338 = getelementptr inbounds nuw i8, ptr %1297, i64 88
  store double %1327, ptr %1338, align 8, !tbaa !14
  %1339 = getelementptr inbounds nuw i8, ptr %1297, i64 96
  store double %1336, ptr %1339, align 8, !tbaa !16
  %1340 = getelementptr inbounds nuw i8, ptr %1297, i64 104
  store double %1323, ptr %1340, align 8, !tbaa !14
  %1341 = getelementptr inbounds nuw i8, ptr %1297, i64 112
  store double %1333, ptr %1341, align 8, !tbaa !16
  %1342 = getelementptr inbounds nuw i8, ptr %1297, i64 120
  store double %1318, ptr %1342, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1297, i64 noundef %1296, i32 noundef %4) #27
  %.val1697 = load double, ptr %1, align 8, !tbaa !16
  %.val1698 = load double, ptr %1298, align 8, !tbaa !16
  %1343 = fadd double %.val1697, %.val1698
  %1344 = fmul double %1343, 5.000000e-01
  store double %1344, ptr %8, align 16, !tbaa !16
  %.val1797 = load double, ptr %1308, align 8, !tbaa !14
  %.val1798 = load double, ptr %1309, align 8, !tbaa !14
  %1345 = fadd double %.val1797, %.val1798
  %1346 = fmul double %1345, 5.000000e-01
  %1347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1346, ptr %1347, align 8, !tbaa !14
  %1348 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1344, ptr %1348, align 16, !tbaa !16
  %1349 = load double, ptr %1312, align 8, !tbaa !14
  %1350 = load double, ptr %1314, align 8, !tbaa !14
  %1351 = fsub double %1349, %1350
  %1352 = fmul double %1351, 1.250000e-01
  %1353 = fadd double %1346, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1353, ptr %1354, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %.val1699 = load double, ptr %1, align 8, !tbaa !16
  %.val1700 = load double, ptr %1298, align 8, !tbaa !16
  %1355 = fadd double %.val1699, %.val1700
  %1356 = fmul double %1355, 5.000000e-01
  store double %1356, ptr %8, align 16, !tbaa !16
  %.val1799 = load double, ptr %1308, align 8, !tbaa !14
  %.val1800 = load double, ptr %1309, align 8, !tbaa !14
  %1357 = fadd double %.val1799, %.val1800
  %1358 = fmul double %1357, 5.000000e-01
  %1359 = load double, ptr %1312, align 8, !tbaa !14
  %1360 = load double, ptr %1314, align 8, !tbaa !14
  %1361 = fsub double %1359, %1360
  %1362 = fmul double %1361, 2.500000e-01
  %1363 = fadd double %1358, %1362
  store double %1363, ptr %1347, align 8, !tbaa !14
  store double %1356, ptr %1348, align 16, !tbaa !16
  %1364 = fmul double %1361, 1.250000e-01
  %1365 = fadd double %1363, %1364
  store double %1365, ptr %1354, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1366 = load double, ptr %1298, align 8, !tbaa !16
  store double %1366, ptr %8, align 16, !tbaa !16
  %.val1801 = load double, ptr %1308, align 8, !tbaa !14
  %.val1802 = load double, ptr %1309, align 8, !tbaa !14
  %1367 = fadd double %.val1801, %.val1802
  %1368 = fmul double %1367, 5.000000e-01
  store double %1368, ptr %1347, align 8, !tbaa !14
  %1369 = load double, ptr %1, align 8, !tbaa !16
  store double %1369, ptr %1348, align 16, !tbaa !16
  %1370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1371 = load double, ptr %1370, align 8, !tbaa !14
  %1372 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1373 = load double, ptr %1372, align 8, !tbaa !14
  %1374 = fsub double %1371, %1373
  %1375 = fmul double %1374, 5.000000e-01
  %1376 = fadd double %.val1802, %1375
  store double %1376, ptr %1354, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %1297) #27
  br label %1732

1377:                                             ; preds = %103
  %1378 = add i64 %2, 12
  %1379 = tail call fastcc ptr @gv_calloc(i64 noundef %1378, i64 noundef 16)
  %.val1701 = load double, ptr %1, align 8, !tbaa !16
  %1380 = getelementptr i8, ptr %1, i64 16
  %.val1702 = load double, ptr %1380, align 8, !tbaa !16
  %1381 = fadd double %.val1701, %.val1702
  %1382 = fmul double %1381, 5.000000e-01
  %1383 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1384 = load double, ptr %1383, align 8, !tbaa !16
  %1385 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1386 = load double, ptr %1385, align 8, !tbaa !16
  %1387 = fsub double %1384, %1386
  %1388 = fmul double %1387, 2.500000e-01
  %1389 = fadd double %1382, %1388
  store double %1389, ptr %1379, align 8, !tbaa !16
  %1390 = getelementptr i8, ptr %1, i64 24
  %.val1803 = load double, ptr %1390, align 8, !tbaa !14
  %1391 = getelementptr i8, ptr %1, i64 40
  %.val1804 = load double, ptr %1391, align 8, !tbaa !14
  %1392 = fadd double %.val1803, %.val1804
  %1393 = fmul double %1392, 5.000000e-01
  %1394 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1395 = load double, ptr %1394, align 8, !tbaa !14
  %1396 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1397 = load double, ptr %1396, align 8, !tbaa !14
  %1398 = fsub double %1395, %1397
  %1399 = fmul double %1398, 5.000000e-01
  %1400 = fadd double %1393, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store double %1400, ptr %1401, align 8, !tbaa !14
  %1402 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  store double %1389, ptr %1402, align 8, !tbaa !16
  %1403 = fmul double %1398, 1.250000e-01
  %1404 = fadd double %1400, %1403
  %1405 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  store double %1404, ptr %1405, align 8, !tbaa !14
  %1406 = fmul double %1387, 1.250000e-01
  %1407 = fsub double %1389, %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  store double %1407, ptr %1408, align 8, !tbaa !16
  %1409 = fadd double %1404, %1403
  %1410 = getelementptr inbounds nuw i8, ptr %1379, i64 40
  store double %1409, ptr %1410, align 8, !tbaa !14
  %1411 = getelementptr inbounds nuw i8, ptr %1379, i64 48
  store double %1389, ptr %1411, align 8, !tbaa !16
  %1412 = fadd double %1409, %1403
  %1413 = getelementptr inbounds nuw i8, ptr %1379, i64 56
  store double %1412, ptr %1413, align 8, !tbaa !14
  %1414 = getelementptr inbounds nuw i8, ptr %1379, i64 64
  store double %1389, ptr %1414, align 8, !tbaa !16
  %1415 = fadd double %1412, %1403
  %1416 = getelementptr inbounds nuw i8, ptr %1379, i64 72
  store double %1415, ptr %1416, align 8, !tbaa !14
  %1417 = getelementptr inbounds nuw i8, ptr %1379, i64 80
  store double %1407, ptr %1417, align 8, !tbaa !16
  %1418 = getelementptr inbounds nuw i8, ptr %1379, i64 88
  store double %1415, ptr %1418, align 8, !tbaa !14
  %1419 = getelementptr inbounds nuw i8, ptr %1379, i64 96
  store double %1382, ptr %1419, align 8, !tbaa !16
  %1420 = getelementptr inbounds nuw i8, ptr %1379, i64 104
  store double %1412, ptr %1420, align 8, !tbaa !14
  %1421 = fsub double %1382, %1406
  %1422 = getelementptr inbounds nuw i8, ptr %1379, i64 112
  store double %1421, ptr %1422, align 8, !tbaa !16
  %1423 = getelementptr inbounds nuw i8, ptr %1379, i64 120
  store double %1415, ptr %1423, align 8, !tbaa !14
  %1424 = fsub double %1421, %1406
  %1425 = getelementptr inbounds nuw i8, ptr %1379, i64 128
  store double %1424, ptr %1425, align 8, !tbaa !16
  %1426 = getelementptr inbounds nuw i8, ptr %1379, i64 136
  store double %1415, ptr %1426, align 8, !tbaa !14
  %1427 = getelementptr inbounds nuw i8, ptr %1379, i64 144
  store double %1424, ptr %1427, align 8, !tbaa !16
  %1428 = getelementptr inbounds nuw i8, ptr %1379, i64 152
  store double %1412, ptr %1428, align 8, !tbaa !14
  %1429 = fadd double %1424, %1406
  %1430 = getelementptr inbounds nuw i8, ptr %1379, i64 160
  store double %1429, ptr %1430, align 8, !tbaa !16
  %1431 = getelementptr inbounds nuw i8, ptr %1379, i64 168
  store double %1409, ptr %1431, align 8, !tbaa !14
  %1432 = getelementptr inbounds nuw i8, ptr %1379, i64 176
  store double %1424, ptr %1432, align 8, !tbaa !16
  %1433 = getelementptr inbounds nuw i8, ptr %1379, i64 184
  store double %1404, ptr %1433, align 8, !tbaa !14
  %1434 = getelementptr inbounds nuw i8, ptr %1379, i64 192
  store double %1424, ptr %1434, align 8, !tbaa !16
  %1435 = getelementptr inbounds nuw i8, ptr %1379, i64 200
  store double %1400, ptr %1435, align 8, !tbaa !14
  %1436 = getelementptr inbounds nuw i8, ptr %1379, i64 208
  store double %1429, ptr %1436, align 8, !tbaa !16
  %1437 = getelementptr inbounds nuw i8, ptr %1379, i64 216
  store double %1400, ptr %1437, align 8, !tbaa !14
  %1438 = getelementptr inbounds nuw i8, ptr %1379, i64 224
  store double %1382, ptr %1438, align 8, !tbaa !16
  %1439 = getelementptr inbounds nuw i8, ptr %1379, i64 232
  store double %1404, ptr %1439, align 8, !tbaa !14
  %1440 = getelementptr inbounds nuw i8, ptr %1379, i64 240
  store double %1407, ptr %1440, align 8, !tbaa !16
  %1441 = getelementptr inbounds nuw i8, ptr %1379, i64 248
  store double %1400, ptr %1441, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1379, i64 noundef %1378, i32 noundef %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1438, i64 16, i1 false), !tbaa.struct !3
  %1442 = load double, ptr %8, align 16, !tbaa !16
  %1443 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1442, ptr %1443, align 16, !tbaa !16
  %.val1805 = load double, ptr %1390, align 8, !tbaa !14
  %.val1806 = load double, ptr %1391, align 8, !tbaa !14
  %1444 = fadd double %.val1805, %.val1806
  %1445 = fmul double %1444, 5.000000e-01
  %1446 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1445, ptr %1446, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1447 = load double, ptr %1380, align 8, !tbaa !16
  store double %1447, ptr %8, align 16, !tbaa !16
  %.val1807 = load double, ptr %1390, align 8, !tbaa !14
  %.val1808 = load double, ptr %1391, align 8, !tbaa !14
  %1448 = fadd double %.val1807, %.val1808
  %1449 = fmul double %1448, 5.000000e-01
  %1450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1449, ptr %1450, align 8, !tbaa !14
  %1451 = load double, ptr %1, align 8, !tbaa !16
  store double %1451, ptr %1443, align 16, !tbaa !16
  %1452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1453 = load double, ptr %1452, align 8, !tbaa !14
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1455 = load double, ptr %1454, align 8, !tbaa !14
  %1456 = fsub double %1453, %1455
  %1457 = fmul double %1456, 5.000000e-01
  %1458 = fadd double %.val1808, %1457
  store double %1458, ptr %1446, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %1379) #27
  br label %1732

1459:                                             ; preds = %103
  %1460 = add i64 %2, 4
  %1461 = tail call fastcc ptr @gv_calloc(i64 noundef %1460, i64 noundef 16)
  %.val1705 = load double, ptr %1, align 8, !tbaa !16
  %1462 = getelementptr i8, ptr %1, i64 16
  %.val1706 = load double, ptr %1462, align 8, !tbaa !16
  %1463 = fadd double %.val1705, %.val1706
  %1464 = fmul double %1463, 5.000000e-01
  %1465 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1466 = load double, ptr %1465, align 8, !tbaa !16
  %1467 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1468 = load double, ptr %1467, align 8, !tbaa !16
  %1469 = fsub double %1466, %1468
  %1470 = fmul double %1469, 1.250000e-01
  %1471 = fadd double %1464, %1470
  store double %1471, ptr %1461, align 8, !tbaa !16
  %1472 = getelementptr i8, ptr %1, i64 24
  %.val1809 = load double, ptr %1472, align 8, !tbaa !14
  %1473 = getelementptr i8, ptr %1, i64 40
  %.val1810 = load double, ptr %1473, align 8, !tbaa !14
  %1474 = fadd double %.val1809, %.val1810
  %1475 = fmul double %1474, 5.000000e-01
  %1476 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1477 = load double, ptr %1476, align 8, !tbaa !14
  %1478 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1479 = load double, ptr %1478, align 8, !tbaa !14
  %1480 = fsub double %1477, %1479
  %1481 = fmul double %1480, 5.000000e-01
  %1482 = fadd double %1475, %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  store double %1482, ptr %1483, align 8, !tbaa !14
  %1484 = fadd double %1471, %1470
  %1485 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  store double %1484, ptr %1485, align 8, !tbaa !16
  %1486 = fmul double %1480, 1.250000e-01
  %1487 = fadd double %1482, %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  store double %1487, ptr %1488, align 8, !tbaa !14
  %1489 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  store double %1484, ptr %1489, align 8, !tbaa !16
  %1490 = fmul double %1480, 2.500000e-01
  %1491 = fadd double %1487, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1461, i64 40
  store double %1491, ptr %1492, align 8, !tbaa !14
  %1493 = getelementptr inbounds nuw i8, ptr %1461, i64 48
  store double %1471, ptr %1493, align 8, !tbaa !16
  %1494 = fadd double %1491, %1486
  %1495 = getelementptr inbounds nuw i8, ptr %1461, i64 56
  store double %1494, ptr %1495, align 8, !tbaa !14
  %1496 = fmul double %1469, 2.500000e-01
  %1497 = fsub double %1471, %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1461, i64 64
  store double %1497, ptr %1498, align 8, !tbaa !16
  %1499 = getelementptr inbounds nuw i8, ptr %1461, i64 72
  store double %1494, ptr %1499, align 8, !tbaa !14
  %1500 = fsub double %1497, %1470
  %1501 = getelementptr inbounds nuw i8, ptr %1461, i64 80
  store double %1500, ptr %1501, align 8, !tbaa !16
  %1502 = getelementptr inbounds nuw i8, ptr %1461, i64 88
  store double %1491, ptr %1502, align 8, !tbaa !14
  %1503 = getelementptr inbounds nuw i8, ptr %1461, i64 96
  store double %1500, ptr %1503, align 8, !tbaa !16
  %1504 = getelementptr inbounds nuw i8, ptr %1461, i64 104
  store double %1487, ptr %1504, align 8, !tbaa !14
  %1505 = getelementptr inbounds nuw i8, ptr %1461, i64 112
  store double %1497, ptr %1505, align 8, !tbaa !16
  %1506 = getelementptr inbounds nuw i8, ptr %1461, i64 120
  store double %1482, ptr %1506, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1461, i64 noundef %1460, i32 noundef %4) #27
  %.val1707 = load double, ptr %1, align 8, !tbaa !16
  %.val1708 = load double, ptr %1462, align 8, !tbaa !16
  %1507 = fadd double %.val1707, %.val1708
  %1508 = fmul double %1507, 5.000000e-01
  store double %1508, ptr %8, align 16, !tbaa !16
  %1509 = load double, ptr %1483, align 8, !tbaa !14
  %1510 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1509, ptr %1510, align 8, !tbaa !14
  %1511 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1508, ptr %1511, align 16, !tbaa !16
  %.val1811 = load double, ptr %1472, align 8, !tbaa !14
  %.val1812 = load double, ptr %1473, align 8, !tbaa !14
  %1512 = fadd double %.val1811, %.val1812
  %1513 = fmul double %1512, 5.000000e-01
  %1514 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1513, ptr %1514, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  %1515 = load double, ptr %1462, align 8, !tbaa !16
  store double %1515, ptr %8, align 16, !tbaa !16
  %.val1813 = load double, ptr %1472, align 8, !tbaa !14
  %.val1814 = load double, ptr %1473, align 8, !tbaa !14
  %1516 = fadd double %.val1813, %.val1814
  %1517 = fmul double %1516, 5.000000e-01
  store double %1517, ptr %1510, align 8, !tbaa !14
  %1518 = load double, ptr %1, align 8, !tbaa !16
  store double %1518, ptr %1511, align 16, !tbaa !16
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1520 = load double, ptr %1519, align 8, !tbaa !14
  %1521 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1522 = load double, ptr %1521, align 8, !tbaa !14
  %1523 = fsub double %1520, %1522
  %1524 = fmul double %1523, 5.000000e-01
  %1525 = fadd double %.val1814, %1524
  store double %1525, ptr %1514, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2) #27
  call void @free(ptr noundef %1461) #27
  br label %1732

1526:                                             ; preds = %103
  %1527 = add i64 %2, 5
  %1528 = tail call fastcc ptr @gv_calloc(i64 noundef %1527, i64 noundef 16)
  %1529 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1530 = load double, ptr %1529, align 8, !tbaa !16
  %1531 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1532 = load double, ptr %1531, align 8, !tbaa !16
  %1533 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1534 = load double, ptr %1533, align 8, !tbaa !16
  %1535 = fsub double %1532, %1534
  %1536 = fmul double %1535, 5.000000e-01
  %1537 = fsub double %1530, %1536
  store double %1537, ptr %1528, align 8, !tbaa !16
  %1538 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1539 = load double, ptr %1538, align 8, !tbaa !14
  %1540 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1541 = load double, ptr %1540, align 8, !tbaa !14
  %1542 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1543 = load double, ptr %1542, align 8, !tbaa !14
  %1544 = fsub double %1541, %1543
  %1545 = fmul double %1544, 5.000000e-01
  %1546 = fsub double %1539, %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store double %1546, ptr %1547, align 8, !tbaa !14
  %1548 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  store double %1534, ptr %1548, align 8, !tbaa !16
  %1549 = fsub double %1541, %1545
  %1550 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  store double %1549, ptr %1550, align 8, !tbaa !14
  %1551 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1552 = load double, ptr %1551, align 8, !tbaa !16
  %1553 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  store double %1552, ptr %1553, align 8, !tbaa !16
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1555 = load double, ptr %1554, align 8, !tbaa !14
  %1556 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  store double %1555, ptr %1556, align 8, !tbaa !14
  %1557 = fadd double %1532, %1536
  %1558 = getelementptr inbounds nuw i8, ptr %1528, i64 48
  store double %1557, ptr %1558, align 8, !tbaa !16
  %1559 = getelementptr inbounds nuw i8, ptr %1528, i64 56
  store double %1555, ptr %1559, align 8, !tbaa !14
  %1560 = getelementptr inbounds nuw i8, ptr %1528, i64 64
  store double %1557, ptr %1560, align 8, !tbaa !16
  %1561 = fadd double %1555, %1545
  %1562 = getelementptr inbounds nuw i8, ptr %1528, i64 72
  store double %1561, ptr %1562, align 8, !tbaa !14
  %1563 = getelementptr inbounds nuw i8, ptr %1528, i64 80
  store double %1537, ptr %1563, align 8, !tbaa !16
  %1564 = getelementptr inbounds nuw i8, ptr %1528, i64 88
  store double %1561, ptr %1564, align 8, !tbaa !14
  %1565 = getelementptr inbounds nuw i8, ptr %1528, i64 96
  store double %1537, ptr %1565, align 8, !tbaa !16
  %1566 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1567 = load double, ptr %1566, align 8, !tbaa !14
  %1568 = getelementptr inbounds nuw i8, ptr %1528, i64 104
  store double %1567, ptr %1568, align 8, !tbaa !14
  %1569 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1570 = load double, ptr %1569, align 8, !tbaa !14
  %1571 = fsub double %1570, %1567
  %1572 = fmul double %1571, 5.000000e-01
  %1573 = fsub double %1570, %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1528, i64 112
  %1575 = getelementptr inbounds nuw i8, ptr %1528, i64 120
  store double %1573, ptr %1575, align 8, !tbaa !14
  %1576 = load double, ptr %1, align 8, !tbaa !16
  store double %1576, ptr %1574, align 8, !tbaa !16
  %1577 = getelementptr inbounds nuw i8, ptr %1528, i64 128
  %1578 = getelementptr inbounds nuw i8, ptr %1528, i64 136
  store double %1570, ptr %1578, align 8, !tbaa !14
  store double %1537, ptr %1577, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1528, i64 noundef %1527, i32 noundef %4) #27
  tail call void @free(ptr noundef %1528) #27
  br label %1732

1579:                                             ; preds = %103
  %1580 = add i64 %2, 3
  %1581 = tail call fastcc ptr @gv_calloc(i64 noundef %1580, i64 noundef 16)
  %1582 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1583 = load double, ptr %1582, align 8, !tbaa !16
  %1584 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1585 = load double, ptr %1584, align 8, !tbaa !16
  %1586 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1587 = load double, ptr %1586, align 8, !tbaa !16
  %1588 = fsub double %1585, %1587
  %1589 = fmul double %1588, 5.000000e-01
  %1590 = fsub double %1583, %1589
  store double %1590, ptr %1581, align 8, !tbaa !16
  %1591 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1592 = load double, ptr %1591, align 8, !tbaa !14
  %1593 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1594 = load double, ptr %1593, align 8, !tbaa !14
  %1595 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1596 = load double, ptr %1595, align 8, !tbaa !14
  %1597 = fsub double %1594, %1596
  %1598 = fmul double %1597, 5.000000e-01
  %1599 = fsub double %1592, %1598
  %1600 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store double %1599, ptr %1600, align 8, !tbaa !14
  %1601 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store double %1587, ptr %1601, align 8, !tbaa !16
  %1602 = fsub double %1594, %1598
  %1603 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  store double %1602, ptr %1603, align 8, !tbaa !14
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1605 = load double, ptr %1604, align 8, !tbaa !16
  %1606 = getelementptr inbounds nuw i8, ptr %1581, i64 32
  store double %1605, ptr %1606, align 8, !tbaa !16
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1608 = load double, ptr %1607, align 8, !tbaa !14
  %1609 = fadd double %1608, %1598
  %1610 = getelementptr inbounds nuw i8, ptr %1581, i64 40
  store double %1609, ptr %1610, align 8, !tbaa !14
  %1611 = getelementptr inbounds nuw i8, ptr %1581, i64 48
  store double %1590, ptr %1611, align 8, !tbaa !16
  %1612 = getelementptr inbounds nuw i8, ptr %1581, i64 56
  store double %1609, ptr %1612, align 8, !tbaa !14
  %1613 = getelementptr inbounds nuw i8, ptr %1581, i64 64
  store double %1590, ptr %1613, align 8, !tbaa !16
  %1614 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1615 = load double, ptr %1614, align 8, !tbaa !14
  %1616 = getelementptr inbounds nuw i8, ptr %1581, i64 72
  store double %1615, ptr %1616, align 8, !tbaa !14
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1618 = load double, ptr %1617, align 8, !tbaa !14
  %1619 = fsub double %1618, %1615
  %1620 = fmul double %1619, 5.000000e-01
  %1621 = fsub double %1618, %1620
  %1622 = getelementptr inbounds nuw i8, ptr %1581, i64 80
  %1623 = getelementptr inbounds nuw i8, ptr %1581, i64 88
  store double %1621, ptr %1623, align 8, !tbaa !14
  %1624 = load double, ptr %1, align 8, !tbaa !16
  store double %1624, ptr %1622, align 8, !tbaa !16
  %1625 = getelementptr inbounds nuw i8, ptr %1581, i64 96
  %1626 = getelementptr inbounds nuw i8, ptr %1581, i64 104
  store double %1618, ptr %1626, align 8, !tbaa !14
  store double %1590, ptr %1625, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1581, i64 noundef %1580, i32 noundef %4) #27
  tail call void @free(ptr noundef %1581) #27
  br label %1732

1627:                                             ; preds = %103
  %1628 = add i64 %2, 3
  %1629 = tail call fastcc ptr @gv_calloc(i64 noundef %1628, i64 noundef 16)
  %1630 = load double, ptr %1, align 8, !tbaa !16
  store double %1630, ptr %1629, align 8, !tbaa !16
  %1631 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1632 = load double, ptr %1631, align 8, !tbaa !14
  %1633 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1634 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1635 = load double, ptr %1634, align 8, !tbaa !14
  %1636 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1637 = load double, ptr %1636, align 8, !tbaa !14
  %1638 = fsub double %1635, %1637
  %1639 = fmul double %1638, 5.000000e-01
  %1640 = fsub double %1632, %1639
  %1641 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store double %1640, ptr %1641, align 8, !tbaa !14
  %1642 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1643 = load double, ptr %1642, align 8, !tbaa !16
  %1644 = load double, ptr %1633, align 8, !tbaa !16
  %1645 = fsub double %1643, %1644
  %1646 = fmul double %1645, 5.000000e-01
  %1647 = fadd double %1643, %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  store double %1647, ptr %1648, align 8, !tbaa !16
  %1649 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  store double %1640, ptr %1649, align 8, !tbaa !14
  %1650 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  store double %1647, ptr %1650, align 8, !tbaa !16
  %1651 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %1652 = load double, ptr %1651, align 8, !tbaa !14
  %1653 = getelementptr inbounds nuw i8, ptr %1629, i64 40
  store double %1652, ptr %1653, align 8, !tbaa !14
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1655 = load double, ptr %1654, align 8, !tbaa !16
  %1656 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  store double %1655, ptr %1656, align 8, !tbaa !16
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1658 = load double, ptr %1657, align 8, !tbaa !14
  %1659 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1660 = load double, ptr %1659, align 8, !tbaa !14
  %1661 = fsub double %1658, %1660
  %1662 = fmul double %1661, 5.000000e-01
  %1663 = fsub double %1658, %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1629, i64 56
  store double %1663, ptr %1664, align 8, !tbaa !14
  %1665 = getelementptr inbounds nuw i8, ptr %1629, i64 64
  store double %1647, ptr %1665, align 8, !tbaa !16
  %1666 = getelementptr inbounds nuw i8, ptr %1629, i64 72
  store double %1660, ptr %1666, align 8, !tbaa !14
  %1667 = fadd double %1660, %1639
  %1668 = getelementptr inbounds nuw i8, ptr %1629, i64 80
  %1669 = getelementptr inbounds nuw i8, ptr %1629, i64 88
  store double %1667, ptr %1669, align 8, !tbaa !14
  store double %1647, ptr %1668, align 8, !tbaa !16
  %1670 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1671 = load double, ptr %1670, align 8, !tbaa !14
  %1672 = fadd double %1671, %1639
  %1673 = getelementptr inbounds nuw i8, ptr %1629, i64 96
  %1674 = getelementptr inbounds nuw i8, ptr %1629, i64 104
  store double %1672, ptr %1674, align 8, !tbaa !14
  store double %1630, ptr %1673, align 8, !tbaa !16
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1629, i64 noundef %1628, i32 noundef %4) #27
  tail call void @free(ptr noundef %1629) #27
  br label %1732

1675:                                             ; preds = %103
  %1676 = add i64 %2, 5
  %1677 = tail call fastcc ptr @gv_calloc(i64 noundef %1676, i64 noundef 16)
  %1678 = load double, ptr %1, align 8, !tbaa !16
  store double %1678, ptr %1677, align 8, !tbaa !16
  %1679 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1680 = load double, ptr %1679, align 8, !tbaa !14
  %1681 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1682 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %1683 = load double, ptr %1682, align 8, !tbaa !14
  %1684 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1685 = load double, ptr %1684, align 8, !tbaa !14
  %1686 = fsub double %1683, %1685
  %1687 = fmul double %1686, 5.000000e-01
  %1688 = fsub double %1680, %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  store double %1688, ptr %1689, align 8, !tbaa !14
  %1690 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1691 = load double, ptr %1690, align 8, !tbaa !16
  %1692 = load double, ptr %1681, align 8, !tbaa !16
  %1693 = fsub double %1691, %1692
  %1694 = fmul double %1693, 5.000000e-01
  %1695 = fadd double %1691, %1694
  %1696 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  store double %1695, ptr %1696, align 8, !tbaa !16
  %1697 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  store double %1688, ptr %1697, align 8, !tbaa !14
  %1698 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  store double %1695, ptr %1698, align 8, !tbaa !16
  %1699 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %1700 = load double, ptr %1699, align 8, !tbaa !14
  %1701 = getelementptr inbounds nuw i8, ptr %1677, i64 40
  store double %1700, ptr %1701, align 8, !tbaa !14
  %1702 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1703 = load double, ptr %1702, align 8, !tbaa !16
  %1704 = getelementptr inbounds nuw i8, ptr %1677, i64 48
  store double %1703, ptr %1704, align 8, !tbaa !16
  %1705 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1706 = load double, ptr %1705, align 8, !tbaa !14
  %1707 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1708 = load double, ptr %1707, align 8, !tbaa !14
  %1709 = fsub double %1706, %1708
  %1710 = fmul double %1709, 5.000000e-01
  %1711 = fsub double %1706, %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1677, i64 56
  store double %1711, ptr %1712, align 8, !tbaa !14
  %1713 = getelementptr inbounds nuw i8, ptr %1677, i64 64
  store double %1695, ptr %1713, align 8, !tbaa !16
  %1714 = getelementptr inbounds nuw i8, ptr %1677, i64 72
  store double %1708, ptr %1714, align 8, !tbaa !14
  %1715 = fadd double %1708, %1687
  %1716 = getelementptr inbounds nuw i8, ptr %1677, i64 80
  %1717 = getelementptr inbounds nuw i8, ptr %1677, i64 88
  store double %1715, ptr %1717, align 8, !tbaa !14
  store double %1695, ptr %1716, align 8, !tbaa !16
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1720 = load double, ptr %1719, align 8, !tbaa !14
  %1721 = fadd double %1720, %1687
  %1722 = getelementptr inbounds nuw i8, ptr %1677, i64 96
  %1723 = getelementptr inbounds nuw i8, ptr %1677, i64 104
  store double %1721, ptr %1723, align 8, !tbaa !14
  %1724 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1725 = load double, ptr %1724, align 8, !tbaa !16
  %1726 = fsub double %1725, %1694
  store double %1726, ptr %1722, align 8, !tbaa !16
  %1727 = getelementptr inbounds nuw i8, ptr %1677, i64 112
  store double %1726, ptr %1727, align 8, !tbaa !16
  %1728 = getelementptr inbounds nuw i8, ptr %1677, i64 120
  store double %1720, ptr %1728, align 8, !tbaa !14
  %1729 = load double, ptr %1718, align 8, !tbaa !16
  %1730 = getelementptr inbounds nuw i8, ptr %1677, i64 128
  store double %1729, ptr %1730, align 8, !tbaa !16
  %1731 = getelementptr inbounds nuw i8, ptr %1677, i64 136
  store double %1720, ptr %1731, align 8, !tbaa !14
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1677, i64 noundef %1676, i32 noundef %4) #27
  tail call void @free(ptr noundef %1677) #27
  br label %1732

1732:                                             ; preds = %1675, %1627, %1579, %1526, %1459, %1377, %1295, %1198, %1118, %1038, %958, %817, %752, %684, %612, %559, %503, %443, %404, %336, %226, %196, %._crit_edge, %._crit_edge1825, %._crit_edge1829, %103
  call void @free(ptr noundef %104) #27
  br label %1733

1733:                                             ; preds = %1732, %62, %rounded_draw.exit, %diagonals_draw.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #27
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
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit

8:                                                ; preds = %4
  %mul.ov.i = icmp ugt i64 %6, 1152921504606846975
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, i64 noundef %6, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = shl nuw i64 %6, 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %17) #29
  tail call fastcc void @graphviz_exit() #30
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
  %27 = tail call double @hypot(double noundef %25, double noundef %26) #27, !tbaa !17
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
  %41 = tail call double @hypot(double noundef %39, double noundef %40) #27, !tbaa !17
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
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #28
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef %13) #29
  tail call fastcc void @graphviz_exit() #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, i64 noundef 64) #29
  tail call fastcc void @graphviz_exit() #30
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
  %26 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #27
  %27 = tail call zeroext i1 @mapbool(ptr noundef %26) #27
  %28 = or i1 %15, %27
  br i1 %13, label %54, label %29

29:                                               ; preds = %gv_alloc.exit
  br i1 %28, label %30, label %46

30:                                               ; preds = %29
  %31 = load ptr, ptr @N_width, align 8, !tbaa !56
  %32 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %31, double noundef 0.000000e+00, double noundef 1.000000e-02) #27
  %33 = load ptr, ptr @N_height, align 8, !tbaa !56
  %34 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %33, double noundef 0.000000e+00, double noundef 2.000000e-02) #27
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
  %57 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %56, i32 noundef 0) #27
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr @N_orientation, align 8, !tbaa !56
  %60 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %59, double noundef 0.000000e+00, double noundef -3.600000e+02) #27
  %61 = fadd double %21, %60
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr @N_skew, align 8, !tbaa !56
  %65 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %64, double noundef 0.000000e+00, double noundef -1.000000e+02) #27
  %66 = load ptr, ptr @N_sides, align 8, !tbaa !56
  %67 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 4, i32 noundef 0) #27
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr @N_distortion, align 8, !tbaa !56
  %70 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %69, double noundef 0.000000e+00, double noundef -1.000000e+02) #27
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
  %79 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #27
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %98, label %80

80:                                               ; preds = %78
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %79, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3) #27
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
  %89 = call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %.sroa.0385.0.copyload)
  %.not530 = icmp eq i32 %81, 1
  br i1 %.not530, label %93, label %90

90:                                               ; preds = %87
  %91 = fmul double %85, 7.200000e+01
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
  %108 = call ptr @agraphof(ptr noundef nonnull %0) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load double, ptr %112, align 8, !tbaa !74
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %123

115:                                              ; preds = %101
  %116 = fmul double %113, 7.200000e+01
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
  %132 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(7) @.str.4) #32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #27
  %136 = call ptr @agraphof(ptr noundef nonnull %0) #27
  %137 = call i64 @gvusershape_size(ptr noundef %136, ptr noundef %135) #27
  %.sroa.0362.0.extract.trunc367 = trunc i64 %137 to i32
  %.sroa.14.0.extract.shift368 = lshr i64 %137, 32
  %138 = icmp eq i32 %.sroa.0362.0.extract.trunc367, -1
  %139 = icmp eq i64 %.sroa.14.0.extract.shift368, 4294967295
  %or.cond5 = and i1 %138, %139
  br i1 %or.cond5, label %140, label %143

140:                                              ; preds = %134
  %.not533 = icmp eq ptr %135, null
  %141 = select i1 %.not533, ptr @.str.11, ptr %135
  %142 = call ptr @agnameof(ptr noundef nonnull %0) #27
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.10, ptr noundef nonnull %141, ptr noundef %142) #27
  br label %168

143:                                              ; preds = %134
  %.sroa.14.0.extract.trunc369 = trunc nuw i64 %.sroa.14.0.extract.shift368 to i32
  %144 = call ptr @agraphof(ptr noundef nonnull %0) #27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 130
  store i8 1, ptr %147, align 2, !tbaa !80
  %148 = add nsw i32 %.sroa.0362.0.extract.trunc367, 2
  %149 = add nsw i32 %.sroa.14.0.extract.trunc369, 2
  br label %168

150:                                              ; preds = %123
  %151 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #27
  %.not531 = icmp eq ptr %151, null
  br i1 %.not531, label %168, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1, !tbaa !81
  %.not532 = icmp eq i8 %153, 0
  br i1 %.not532, label %168, label %154

154:                                              ; preds = %152
  %155 = call ptr @agraphof(ptr noundef nonnull %0) #27
  %156 = call i64 @gvusershape_size(ptr noundef %155, ptr noundef nonnull %151) #27
  %.sroa.0362.0.extract.trunc = trunc i64 %156 to i32
  %.sroa.14.0.extract.shift = lshr i64 %156, 32
  %157 = icmp eq i32 %.sroa.0362.0.extract.trunc, -1
  %158 = icmp eq i64 %.sroa.14.0.extract.shift, 4294967295
  %or.cond8 = and i1 %157, %158
  br i1 %or.cond8, label %159, label %161

159:                                              ; preds = %154
  %160 = call ptr @agnameof(ptr noundef nonnull %0) #27
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.13, ptr noundef nonnull %151, ptr noundef %160) #27
  br label %168

161:                                              ; preds = %154
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %162 = call ptr @agraphof(ptr noundef nonnull %0) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
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
  %179 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #27
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
  %.not676 = phi i1 [ false, %188 ], [ %187, %182 ]
  %194 = phi ptr [ %189, %188 ], [ %183, %182 ]
  %195 = icmp eq i64 %.1492, 4
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %193
  %197 = call double @fmod(double noundef %61, double noundef 9.000000e+01) #27, !tbaa !17
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
  %.sroa.3.0.copyload.pre = load double, ptr %171, align 8
  br label %239

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
  %212 = call { double, double } %209(double %210, double %211) #27
  %213 = extractvalue { double, double } %212, 0
  %214 = extractvalue { double, double } %212, 1
  store double %213, ptr %4, align 8, !tbaa !4
  store double %214, ptr %171, align 8, !tbaa !4
  br label %239

215:                                              ; preds = %.thread
  %216 = load double, ptr %171, align 8, !tbaa !14
  %217 = fmul double %216, 0x3FF6A09E667F3BCD
  %218 = fcmp ule double %.0487, %217
  %brmerge = or i1 %218, %.not676
  br i1 %brmerge, label %227, label %219

219:                                              ; preds = %215
  %220 = fdiv double %216, %.0487
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double 1.000000e+00)
  %223 = fdiv double 1.000000e+00, %222
  %224 = call double @sqrt(double noundef %223) #27, !tbaa !17
  %225 = load double, ptr %4, align 8, !tbaa !16
  %226 = fmul double %224, %225
  store double %226, ptr %4, align 8, !tbaa !16
  %.sroa.3.0.copyload.pre659.pre = load double, ptr %171, align 8
  br label %230

227:                                              ; preds = %215
  %228 = load double, ptr %4, align 8, !tbaa !16
  %229 = fmul double %228, 0x3FF6A09E667F3BCD
  store double %229, ptr %4, align 8, !tbaa !16
  store double %217, ptr %171, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %227, %219
  %.sroa.3.0.copyload.pre659 = phi double [ %217, %227 ], [ %.sroa.3.0.copyload.pre659.pre, %219 ]
  %231 = phi double [ %229, %227 ], [ %226, %219 ]
  %232 = icmp ugt i64 %.1492, 2
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = uitofp i64 %.1492 to double
  %235 = fdiv double 0x400921FB54442D18, %234
  %236 = call double @cos(double noundef %235) #27, !tbaa !17
  %237 = fdiv double %231, %236
  store double %237, ptr %4, align 8, !tbaa !16
  %238 = fdiv double %.sroa.3.0.copyload.pre659, %236
  store double %238, ptr %171, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %._crit_edge658, %208, %233, %230
  %.sroa.3.0.copyload = phi double [ %214, %208 ], [ %238, %233 ], [ %.sroa.3.0.copyload.pre659, %230 ], [ %.sroa.3.0.copyload.pre, %._crit_edge658 ]
  %240 = phi i1 [ false, %208 ], [ false, %233 ], [ false, %230 ], [ true, %._crit_edge658 ]
  %241 = load ptr, ptr @N_fixed, align 8, !tbaa !56
  %242 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %241, ptr noundef nonnull @.str.15) #27
  %243 = load i8, ptr %242, align 1, !tbaa !81
  %244 = icmp eq i8 %243, 115
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %242, ptr noundef nonnull dereferenceable(6) @.str.16) #32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  store double %.0482, ptr %4, align 8, !tbaa !4
  store double %.0487, ptr %171, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 2048, ptr %249, align 8
  br label %273

250:                                              ; preds = %245, %239
  %251 = call zeroext i1 @mapbool(ptr noundef nonnull %242) #27
  br i1 %251, label %252, label %268

252:                                              ; preds = %250
  %253 = load ptr, ptr %10, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %255 = load ptr, ptr %254, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load double, ptr %256, align 8, !tbaa !61
  %258 = fcmp olt double %.0482, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %261 = load double, ptr %260, align 8, !tbaa !86
  %262 = fcmp olt double %.0487, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %259, %252
  %264 = call ptr @agnameof(ptr noundef nonnull %0) #27
  %265 = call ptr @agraphof(ptr noundef nonnull %0) #27
  %266 = call ptr @agnameof(ptr noundef %265) #27
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.17, ptr noundef %264, ptr noundef %266) #27
  br label %267

267:                                              ; preds = %263, %259
  store double %.0482, ptr %4, align 8, !tbaa !4
  store double %.0487, ptr %171, align 8, !tbaa !4
  br label %273

268:                                              ; preds = %250
  %269 = load double, ptr %4, align 8, !tbaa !16
  %270 = call double @llvm.maxnum.f64(double %.0482, double %269)
  store double %270, ptr %4, align 8, !tbaa !16
  %271 = load double, ptr %171, align 8, !tbaa !14
  %272 = call double @llvm.maxnum.f64(double %.0487, double %271)
  store double %272, ptr %171, align 8, !tbaa !14
  br label %273

273:                                              ; preds = %267, %268, %248
  %.not536 = phi i1 [ false, %248 ], [ true, %267 ], [ true, %268 ]
  %274 = phi double [ %.0487, %248 ], [ %.0487, %267 ], [ %272, %268 ]
  %275 = phi double [ %.0482, %248 ], [ %.0482, %267 ], [ %270, %268 ]
  br i1 %28, label %276, label %278

276:                                              ; preds = %273
  %277 = call double @llvm.maxnum.f64(double %275, double %274)
  store double %277, ptr %171, align 8, !tbaa !14
  store double %277, ptr %4, align 8, !tbaa !16
  br label %278

278:                                              ; preds = %276, %273
  %.3490 = phi double [ %277, %276 ], [ %274, %273 ]
  %.3 = phi double [ %277, %276 ], [ %275, %273 ]
  %279 = load ptr, ptr @N_nojustify, align 8, !tbaa !56
  %280 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %279, ptr noundef nonnull @.str.15) #27
  %281 = call zeroext i1 @mapbool(ptr noundef %280) #27
  br i1 %281, label %298, label %282

282:                                              ; preds = %278
  br i1 %240, label %283, label %286

283:                                              ; preds = %282
  %284 = load double, ptr %4, align 8, !tbaa !16
  %285 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %284)
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
  %295 = call double @sqrt(double noundef %294) #27, !tbaa !17
  %296 = fmul double %290, %295
  %297 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %296)
  br label %298

298:                                              ; preds = %278, %286, %283, %289
  %.sink681 = phi double [ %285, %283 ], [ %297, %289 ], [ %.sroa.0385.2, %286 ], [ %.sroa.0385.2, %278 ]
  %299 = fsub double %.sink681, %107
  %300 = load ptr, ptr %10, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 136
  %302 = load ptr, ptr %301, align 8, !tbaa !60
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store double %299, ptr %303, align 8, !tbaa !87
  br i1 %.not536, label %304, label %312

304:                                              ; preds = %298
  %305 = load double, ptr %171, align 8, !tbaa !14
  %306 = fsub double %305, %.sroa.3.0.copyload
  %307 = fcmp olt double %.sroa.20.2, %172
  %308 = fsub double %172, %.sroa.20.2
  %309 = fadd double %308, %306
  %.0477 = select i1 %307, double %309, double %306
  %310 = fadd double %.sroa.20.2, %.0477
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 64
  store double %310, ptr %311, align 8, !tbaa !88
  br label %312

312:                                              ; preds = %304, %298
  %313 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %314 = call double @late_double(ptr noundef nonnull %0, ptr noundef %313, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  %315 = icmp eq i32 %57, 0
  %spec.store.select = select i1 %315, i64 1, i64 %58
  %316 = icmp ne i32 %57, 0
  %317 = fcmp ogt double %314, 0.000000e+00
  %or.cond10 = select i1 %316, i1 %317, i1 false
  %318 = zext i1 %or.cond10 to i64
  %spec.select = add nsw i64 %spec.store.select, %318
  %319 = icmp ult i64 %.1492, 3
  br i1 %319, label %320, label %366

320:                                              ; preds = %312
  %321 = shl nsw i64 %spec.select, 1
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %.thread.i, label %323

.thread.i:                                        ; preds = %320
  %322 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit

323:                                              ; preds = %320
  %mul.ov.i = icmp ugt i64 %321, 1152921504606846975
  br i1 %mul.ov.i, label %324, label %327

324:                                              ; preds = %323
  %325 = load ptr, ptr @stderr, align 8, !tbaa !10
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.5, i64 noundef %321, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

327:                                              ; preds = %323
  %328 = call noalias ptr @calloc(i64 noundef %321, i64 noundef 16) #28
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %gv_calloc.exit

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !10
  %332 = shl nsw i64 %spec.select, 5
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.6, i64 noundef %332) #29
  call fastcc void @graphviz_exit() #30
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
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 8
  store double %340, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double %336, ptr %341, align 8, !tbaa !4
  %.sroa.15176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 24
  store double %338, ptr %.sroa.15176.0..sroa_idx, align 8, !tbaa !4
  %342 = icmp ugt i32 %57, 1
  br i1 %342, label %.preheader, label %354

343:                                              ; preds = %.preheader
  %344 = fmul double %346, 2.000000e+00
  store double %344, ptr %4, align 8, !tbaa !16
  %345 = fmul double %347, 2.000000e+00
  store double %345, ptr %171, align 8, !tbaa !14
  br label %354

.preheader:                                       ; preds = %gv_calloc.exit, %.preheader
  %.sroa.15176.1637 = phi double [ %347, %.preheader ], [ %338, %gv_calloc.exit ]
  %.sroa.0167.1636 = phi double [ %346, %.preheader ], [ %336, %gv_calloc.exit ]
  %.0511635 = phi i64 [ %353, %.preheader ], [ 1, %gv_calloc.exit ]
  %.0512634 = phi i64 [ %352, %.preheader ], [ 2, %gv_calloc.exit ]
  %346 = fadd double %.sroa.0167.1636, 4.000000e+00
  %347 = fadd double %.sroa.15176.1637, 4.000000e+00
  %348 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i64 %.0512634
  %349 = fneg double %346
  %350 = fneg double %347
  store double %349, ptr %348, align 8, !tbaa !4
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 8
  store double %350, ptr %.sroa.2158.0..sroa_idx, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store double %346, ptr %351, align 8, !tbaa !4
  %.sroa.15176.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store double %347, ptr %.sroa.15176.0..sroa_idx177, align 8, !tbaa !4
  %352 = add i64 %.0512634, 2
  %353 = add nuw i64 %.0511635, 1
  %exitcond657.not = icmp eq i64 %353, %58
  br i1 %exitcond657.not, label %343, label %.preheader, !llvm.loop !89

354:                                              ; preds = %343, %gv_calloc.exit
  %.sroa.9.0.copyload = phi double [ %345, %343 ], [ %337, %gv_calloc.exit ]
  %.sroa.0376.0.copyload = phi double [ %344, %343 ], [ %335, %gv_calloc.exit ]
  %.sroa.0167.0 = phi double [ %346, %343 ], [ %336, %gv_calloc.exit ]
  %.sroa.15176.0 = phi double [ %347, %343 ], [ %338, %gv_calloc.exit ]
  %355 = icmp ugt i64 %spec.select, %58
  br i1 %355, label %356, label %.loopexit

356:                                              ; preds = %354
  %357 = fmul double %314, 5.000000e-01
  %358 = fadd double %357, %.sroa.0167.0
  %359 = fadd double %357, %.sroa.15176.0
  %.idx = shl nsw i64 %58, 5
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 %.idx
  %361 = fneg double %358
  %362 = fneg double %359
  store double %361, ptr %360, align 8, !tbaa !4
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %360, i64 8
  store double %362, ptr %.sroa.2152.0..sroa_idx, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store double %358, ptr %363, align 8, !tbaa !4
  %.sroa.15176.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store double %359, ptr %.sroa.15176.0..sroa_idx179, align 8, !tbaa !4
  %364 = fmul double %358, 2.000000e+00
  %365 = fmul double %359, 2.000000e+00
  br label %.loopexit

366:                                              ; preds = %312
  %367 = mul i64 %spec.select, %.1492
  %.not.i542 = icmp eq i64 %367, 0
  br i1 %.not.i542, label %.thread.i545, label %369

.thread.i545:                                     ; preds = %366
  %368 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit546

369:                                              ; preds = %366
  %mul.ov.i544 = icmp ugt i64 %367, 1152921504606846975
  br i1 %mul.ov.i544, label %370, label %373

370:                                              ; preds = %369
  %371 = load ptr, ptr @stderr, align 8, !tbaa !10
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.5, i64 noundef %367, i64 noundef 16) #29
  call fastcc void @graphviz_exit() #30
  unreachable

373:                                              ; preds = %369
  %374 = call noalias ptr @calloc(i64 noundef %367, i64 noundef 16) #28
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %gv_calloc.exit546

376:                                              ; preds = %373
  %377 = load ptr, ptr @stderr, align 8, !tbaa !10
  %378 = shl nuw i64 %367, 4
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.6, i64 noundef %378) #29
  call fastcc void @graphviz_exit() #30
  unreachable

gv_calloc.exit546:                                ; preds = %.thread.i545, %373
  %380 = phi ptr [ %368, %.thread.i545 ], [ %374, %373 ]
  %381 = load ptr, ptr %10, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !83
  %.not537 = icmp eq ptr %387, null
  br i1 %.not537, label %395, label %388

388:                                              ; preds = %gv_calloc.exit546
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !90
  call void %390(ptr noundef %380, ptr noundef nonnull %4) #27
  %391 = load double, ptr %4, align 8, !tbaa !16
  %392 = fmul double %391, 5.000000e-01
  %393 = load double, ptr %171, align 8, !tbaa !14
  %394 = fmul double %393, 5.000000e-01
  br label %.loopexit564

395:                                              ; preds = %gv_calloc.exit546
  %396 = uitofp i64 %.1492 to double
  %397 = fdiv double 0x401921FB54442D18, %396
  %398 = fmul double %397, 5.000000e-01
  %399 = call double @sin(double noundef %398) #27, !tbaa !17
  %400 = call double @llvm.fabs.f64(double %.0480)
  %401 = call double @llvm.fabs.f64(double %.0481)
  %402 = fadd double %401, %400
  %403 = call double @hypot(double noundef %402, double noundef 1.000000e+00) #27, !tbaa !17
  %404 = fmul double %.0480, 0x3FF6A09E667F3BCD
  %405 = call double @cos(double noundef %398) #27, !tbaa !17
  %406 = fdiv double %404, %405
  %407 = fmul double %.0481, 5.000000e-01
  %408 = fadd double %397, 0xC00921FB54442D18
  %409 = fmul double %408, 5.000000e-01
  %410 = call double @sin(double noundef %409) #27, !tbaa !17
  %411 = call double @cos(double noundef %409) #27, !tbaa !17
  %412 = fmul double %411, 5.000000e-01
  %413 = fmul double %410, 5.000000e-01
  %414 = fsub double 0x400921FB54442D18, %397
  %415 = fmul double %414, 5.000000e-01
  %416 = fadd double %409, %415
  %417 = fdiv double %61, 1.800000e+02
  %418 = load double, ptr %4, align 8, !tbaa !16
  %419 = load double, ptr %171, align 8, !tbaa !14
  br i1 %240, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %395
  %420 = fadd double %397, %416
  %421 = call double @sin(double noundef %420) #27, !tbaa !17
  %422 = call double @cos(double noundef %420) #27, !tbaa !17
  %423 = call double @llvm.fmuladd.f64(double %399, double %422, double %412)
  %424 = call double @llvm.fmuladd.f64(double %399, double %421, double %413)
  %425 = call double @llvm.fmuladd.f64(double %424, double %406, double %403)
  %426 = fmul double %407, %424
  %427 = call double @llvm.fmuladd.f64(double %423, double %425, double %426)
  %428 = call double @atan2(double noundef %424, double noundef %427) #27, !tbaa !17
  %429 = call double @llvm.fmuladd.f64(double %417, double 0x400921FB54442D18, double %428)
  %430 = call double @sin(double noundef %429) #27, !tbaa !17
  %431 = call double @cos(double noundef %429) #27, !tbaa !17
  %432 = call double @hypot(double noundef %427, double noundef %424) #27, !tbaa !17
  %433 = fmul double %431, %432
  %434 = fmul double %430, %432
  %435 = fmul double %433, %418
  %436 = fmul double %434, %419
  %437 = call double @llvm.fabs.f64(double %435)
  %438 = call double @llvm.maxnum.f64(double %437, double 0.000000e+00)
  %439 = call double @llvm.fabs.f64(double %436)
  %440 = call double @llvm.maxnum.f64(double %439, double 0.000000e+00)
  store double %435, ptr %380, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %380, i64 8
  store double %436, ptr %.sroa.15.0..sroa_idx.us, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %442 = fneg double %435
  store double %442, ptr %441, align 8, !tbaa !4
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 24
  store double %436, ptr %.sroa.291.0..sroa_idx, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %444 = fneg double %436
  store double %442, ptr %443, align 8, !tbaa !4
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 40
  store double %444, ptr %.sroa.289.0..sroa_idx, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %380, i64 48
  store double %435, ptr %445, align 8, !tbaa !4
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 56
  store double %444, ptr %.sroa.287.0..sroa_idx, align 8, !tbaa !4
  br label %.loopexit564

.critedge:                                        ; preds = %395, %.critedge
  %.0486579 = phi i64 [ %468, %.critedge ], [ 0, %395 ]
  %.sroa.0111.0578 = phi double [ %449, %.critedge ], [ %412, %395 ]
  %.sroa.6113.0577 = phi double [ %450, %.critedge ], [ %413, %395 ]
  %.0495576 = phi double [ %446, %.critedge ], [ %416, %395 ]
  %.1497575 = phi double [ %466, %.critedge ], [ 0.000000e+00, %395 ]
  %.1500574 = phi double [ %464, %.critedge ], [ 0.000000e+00, %395 ]
  %446 = fadd double %397, %.0495576
  %447 = call double @sin(double noundef %446) #27, !tbaa !17
  %448 = call double @cos(double noundef %446) #27, !tbaa !17
  %449 = call double @llvm.fmuladd.f64(double %399, double %448, double %.sroa.0111.0578)
  %450 = call double @llvm.fmuladd.f64(double %399, double %447, double %.sroa.6113.0577)
  %451 = call double @llvm.fmuladd.f64(double %450, double %406, double %403)
  %452 = fmul double %407, %450
  %453 = call double @llvm.fmuladd.f64(double %449, double %451, double %452)
  %454 = call double @atan2(double noundef %450, double noundef %453) #27, !tbaa !17
  %455 = call double @llvm.fmuladd.f64(double %417, double 0x400921FB54442D18, double %454)
  %456 = call double @sin(double noundef %455) #27, !tbaa !17
  %457 = call double @cos(double noundef %455) #27, !tbaa !17
  %458 = call double @hypot(double noundef %453, double noundef %450) #27, !tbaa !17
  %459 = fmul double %457, %458
  %460 = fmul double %456, %458
  %461 = fmul double %459, %418
  %462 = fmul double %460, %419
  %463 = call double @llvm.fabs.f64(double %461)
  %464 = call double @llvm.maxnum.f64(double %463, double %.1500574)
  %465 = call double @llvm.fabs.f64(double %462)
  %466 = call double @llvm.maxnum.f64(double %465, double %.1497575)
  %467 = getelementptr inbounds nuw %struct.pointf_s, ptr %380, i64 %.0486579
  store double %461, ptr %467, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %467, i64 8
  store double %462, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !4
  %468 = add nuw i64 %.0486579, 1
  %exitcond.not = icmp eq i64 %468, %.1492
  br i1 %exitcond.not, label %.loopexit564, label %.critedge, !llvm.loop !91

.loopexit564:                                     ; preds = %.critedge, %.critedge.us, %388
  %.0506 = phi double [ 0.000000e+00, %388 ], [ %430, %.critedge.us ], [ %456, %.critedge ]
  %.0502 = phi double [ 0.000000e+00, %388 ], [ %431, %.critedge.us ], [ %457, %.critedge ]
  %.0499 = phi double [ %392, %388 ], [ %438, %.critedge.us ], [ %464, %.critedge ]
  %.0496 = phi double [ %394, %388 ], [ %440, %.critedge.us ], [ %466, %.critedge ]
  %469 = fmul double %.0499, 2.000000e+00
  %470 = fmul double %.0496, 2.000000e+00
  %471 = call double @llvm.maxnum.f64(double %.3, double %469)
  %472 = call double @llvm.maxnum.f64(double %.3490, double %470)
  store double %471, ptr %4, align 8, !tbaa !4
  store double %472, ptr %171, align 8, !tbaa !4
  %473 = fdiv double %471, %469
  %474 = fdiv double %472, %470
  br label %475

475:                                              ; preds = %.loopexit564, %475
  %.0476587 = phi i64 [ 0, %.loopexit564 ], [ %479, %475 ]
  %476 = getelementptr inbounds nuw %struct.pointf_s, ptr %380, i64 %.0476587
  %.sroa.065.0.copyload = load double, ptr %476, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %476, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %477 = fmul double %473, %.sroa.065.0.copyload
  %478 = fmul double %474, %.sroa.6.0.copyload
  store double %477, ptr %476, align 8, !tbaa !4
  store double %478, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %479 = add nuw i64 %.0476587, 1
  %exitcond651.not = icmp eq i64 %479, %.1492
  br i1 %exitcond651.not, label %480, label %475, !llvm.loop !92

480:                                              ; preds = %475
  %481 = icmp ugt i64 %spec.select, 1
  br i1 %481, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %480
  %.sroa.055.0.copyload = load double, ptr %380, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !4
  %rhsv.cast.i = bitcast double %.sroa.055.0.copyload to i64
  %rhsv.cast.i549 = bitcast double %.sroa.8.0.copyload to i64
  br label %482

482:                                              ; preds = %486, %.lr.ph
  %.0474588 = phi i64 [ 1, %.lr.ph ], [ %487, %486 ]
  %483 = sub i64 %.1492, %.0474588
  %484 = urem i64 %483, %.1492
  %485 = getelementptr inbounds nuw %struct.pointf_s, ptr %380, i64 %484
  %.sroa.028.0.copyload = load double, ptr %485, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !4
  %lhsv.cast.i = bitcast double %.sroa.028.0.copyload to i64
  %.not.i547 = icmp eq i64 %lhsv.cast.i, %rhsv.cast.i
  br i1 %.not.i547, label %486, label %.lr.ph625

486:                                              ; preds = %482
  %lhsv.cast.i548 = bitcast double %.sroa.19.0.copyload to i64
  %.not.i550 = icmp ne i64 %lhsv.cast.i548, %rhsv.cast.i549
  %487 = add nuw i64 %.0474588, 1
  %exitcond653.not = icmp eq i64 %487, %.1492
  %or.cond682 = select i1 %.not.i550, i1 true, i1 %exitcond653.not
  br i1 %or.cond682, label %.lr.ph625, label %482, !llvm.loop !93

.lr.ph625:                                        ; preds = %482, %486
  %488 = fsub double %.sroa.8.0.copyload, %.sroa.19.0.copyload
  %489 = fsub double %.sroa.055.0.copyload, %.sroa.028.0.copyload
  %490 = call double @atan2(double noundef %488, double noundef %489) #27, !tbaa !17
  %491 = icmp ugt i32 %57, 1
  %492 = icmp ugt i64 %spec.select, %58
  %493 = mul i64 %.1492, %58
  br label %498

.lr.ph630:                                        ; preds = %537
  %.promoted626 = load double, ptr %171, align 8
  %.promoted = load double, ptr %4, align 8
  %494 = add nsw i64 %58, -1
  %495 = mul i64 %.1492, %494
  %496 = add nsw i64 %spec.select, -1
  %497 = mul i64 %496, %.1492
  br label %539

498:                                              ; preds = %.lr.ph625, %537
  %.sroa.021.0623 = phi double [ %.sroa.028.0.copyload, %.lr.ph625 ], [ %.sroa.028.0.copyload36, %537 ]
  %.sroa.5.0622 = phi double [ %.sroa.19.0.copyload, %.lr.ph625 ], [ %.sroa.19.0.copyload41, %537 ]
  %.1619 = phi i64 [ 0, %.lr.ph625 ], [ %538, %537 ]
  %.0478618 = phi double [ %490, %.lr.ph625 ], [ %.1479, %537 ]
  %.3505617 = phi double [ %.0502, %.lr.ph625 ], [ %.4, %537 ]
  %.3509616 = phi double [ %.0506, %.lr.ph625 ], [ %.4510, %537 ]
  %499 = getelementptr inbounds nuw %struct.pointf_s, ptr %380, i64 %.1619
  %.sroa.028.0.copyload36 = load double, ptr %499, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.sroa.19.0.copyload41 = load double, ptr %.sroa.19.0..sroa_idx40, align 8, !tbaa !4
  %lhsv.cast.i551 = bitcast double %.sroa.028.0.copyload36 to i64
  %rhsv.cast.i552 = bitcast double %.sroa.021.0623 to i64
  %.not.i553 = icmp eq i64 %lhsv.cast.i551, %rhsv.cast.i552
  br i1 %.not.i553, label %500, label %.lr.ph598

500:                                              ; preds = %498
  %lhsv.cast.i554 = bitcast double %.sroa.19.0.copyload41 to i64
  %rhsv.cast.i555 = bitcast double %.sroa.5.0622 to i64
  %.not.i556 = icmp eq i64 %lhsv.cast.i554, %rhsv.cast.i555
  br i1 %.not.i556, label %521, label %.lr.ph598

.lr.ph598:                                        ; preds = %498, %500
  %rhsv.cast.i561 = bitcast double %.sroa.19.0.copyload41 to i64
  br label %501

501:                                              ; preds = %505, %.lr.ph598
  %.0473596 = phi i64 [ 1, %.lr.ph598 ], [ %506, %505 ]
  %502 = add i64 %.0473596, %.1619
  %503 = urem i64 %502, %.1492
  %504 = getelementptr inbounds nuw %struct.pointf_s, ptr %380, i64 %503
  %.sroa.055.0.copyload59 = load double, ptr %504, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.sroa.8.0.copyload61 = load double, ptr %.sroa.8.0..sroa_idx60, align 8, !tbaa !4
  %lhsv.cast.i557 = bitcast double %.sroa.055.0.copyload59 to i64
  %.not.i559 = icmp eq i64 %lhsv.cast.i557, %lhsv.cast.i551
  br i1 %.not.i559, label %505, label %._crit_edge599

505:                                              ; preds = %501
  %lhsv.cast.i560 = bitcast double %.sroa.8.0.copyload61 to i64
  %.not.i562 = icmp eq i64 %lhsv.cast.i560, %rhsv.cast.i561
  %506 = add nuw i64 %.0473596, 1
  %507 = icmp ult i64 %506, %.1492
  %or.cond = select i1 %.not.i562, i1 %507, i1 false
  br i1 %or.cond, label %501, label %._crit_edge599, !llvm.loop !94

._crit_edge599:                                   ; preds = %505, %501
  %508 = fsub double %.sroa.8.0.copyload61, %.sroa.19.0.copyload41
  %509 = fsub double %.sroa.055.0.copyload59, %.sroa.028.0.copyload36
  %510 = call double @atan2(double noundef %508, double noundef %509) #27, !tbaa !17
  %511 = fadd double %.0478618, 0x400921FB54442D18
  %512 = fsub double %511, %510
  %513 = fmul double %512, 5.000000e-01
  %514 = call double @sin(double noundef %513) #27, !tbaa !17
  %515 = fdiv double 4.000000e+00, %514
  %516 = fsub double %.0478618, %513
  %517 = call double @sin(double noundef %516) #27, !tbaa !17
  %518 = fmul double %517, %515
  %519 = call double @cos(double noundef %516) #27, !tbaa !17
  %520 = fmul double %515, %519
  br label %521

521:                                              ; preds = %500, %._crit_edge599
  %.4510 = phi double [ %.3509616, %500 ], [ %518, %._crit_edge599 ]
  %.4 = phi double [ %.3505617, %500 ], [ %520, %._crit_edge599 ]
  %.1479 = phi double [ %.0478618, %500 ], [ %510, %._crit_edge599 ]
  br i1 %491, label %.lr.ph612, label %._crit_edge613

._crit_edge613:                                   ; preds = %.lr.ph612, %521
  %.sroa.19.2.lcssa = phi double [ %.sroa.19.0.copyload41, %521 ], [ %523, %.lr.ph612 ]
  %.sroa.028.2.lcssa = phi double [ %.sroa.028.0.copyload36, %521 ], [ %522, %.lr.ph612 ]
  br i1 %492, label %527, label %537

.lr.ph612:                                        ; preds = %521, %.lr.ph612
  %.0610 = phi i64 [ %526, %.lr.ph612 ], [ 1, %521 ]
  %.sroa.028.2609 = phi double [ %522, %.lr.ph612 ], [ %.sroa.028.0.copyload36, %521 ]
  %.sroa.19.2608 = phi double [ %523, %.lr.ph612 ], [ %.sroa.19.0.copyload41, %521 ]
  %522 = fadd double %.4, %.sroa.028.2609
  %523 = fadd double %.4510, %.sroa.19.2608
  %524 = mul i64 %.0610, %.1492
  %525 = getelementptr %struct.pointf_s, ptr %499, i64 %524
  store double %522, ptr %525, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store double %523, ptr %.sroa.19.0..sroa_idx42, align 8, !tbaa !4
  %526 = add nuw i64 %.0610, 1
  %exitcond654.not = icmp eq i64 %526, %58
  br i1 %exitcond654.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !95

527:                                              ; preds = %._crit_edge613
  %528 = fmul double %314, %.4
  %529 = fmul double %528, 5.000000e-01
  %530 = fmul double %529, 2.500000e-01
  %531 = fadd double %530, %.sroa.028.2.lcssa
  %532 = fmul double %314, %.4510
  %533 = fmul double %532, 5.000000e-01
  %534 = fmul double %533, 2.500000e-01
  %535 = fadd double %534, %.sroa.19.2.lcssa
  %536 = getelementptr %struct.pointf_s, ptr %499, i64 %493
  store double %531, ptr %536, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store double %535, ptr %.sroa.19.0..sroa_idx44, align 8, !tbaa !4
  br label %537

537:                                              ; preds = %._crit_edge613, %527
  %538 = add nuw i64 %.1619, 1
  %exitcond655.not = icmp eq i64 %538, %.1492
  br i1 %exitcond655.not, label %.lr.ph630, label %498, !llvm.loop !96

539:                                              ; preds = %.lr.ph630, %539
  %.sroa.9.3629 = phi double [ %472, %.lr.ph630 ], [ %556, %539 ]
  %.sroa.0376.3628 = phi double [ %471, %.lr.ph630 ], [ %553, %539 ]
  %.2627 = phi i64 [ 0, %.lr.ph630 ], [ %557, %539 ]
  %540 = phi double [ %.promoted, %.lr.ph630 ], [ %546, %539 ]
  %541 = phi double [ %.promoted626, %.lr.ph630 ], [ %549, %539 ]
  %542 = getelementptr %struct.pointf_s, ptr %380, i64 %.2627
  %543 = getelementptr %struct.pointf_s, ptr %542, i64 %495
  %.sroa.015.0.copyload = load double, ptr %543, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %543, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %544 = call double @llvm.fabs.f64(double %.sroa.015.0.copyload)
  %545 = fmul double %544, 2.000000e+00
  %546 = call double @llvm.maxnum.f64(double %545, double %540)
  %547 = call double @llvm.fabs.f64(double %.sroa.4.0.copyload)
  %548 = fmul double %547, 2.000000e+00
  %549 = call double @llvm.maxnum.f64(double %548, double %541)
  %550 = getelementptr %struct.pointf_s, ptr %542, i64 %497
  %.sroa.028.0.copyload39 = load double, ptr %550, align 8, !tbaa !4
  %.sroa.19.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.sroa.19.0.copyload47 = load double, ptr %.sroa.19.0..sroa_idx46, align 8, !tbaa !4
  %551 = call double @llvm.fabs.f64(double %.sroa.028.0.copyload39)
  %552 = fmul double %551, 2.000000e+00
  %553 = call double @llvm.maxnum.f64(double %552, double %.sroa.0376.3628)
  %554 = call double @llvm.fabs.f64(double %.sroa.19.0.copyload47)
  %555 = fmul double %554, 2.000000e+00
  %556 = call double @llvm.maxnum.f64(double %555, double %.sroa.9.3629)
  %557 = add nuw i64 %.2627, 1
  %exitcond656.not = icmp eq i64 %557, %.1492
  br i1 %exitcond656.not, label %..loopexit_crit_edge, label %539, !llvm.loop !97

..loopexit_crit_edge:                             ; preds = %539
  store double %546, ptr %4, align 8, !tbaa !4
  store double %549, ptr %171, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %480, %354, %356
  %.2493 = phi i64 [ 2, %356 ], [ 2, %354 ], [ %.1492, %480 ], [ %.1492, %..loopexit_crit_edge ]
  %.0475 = phi ptr [ %334, %356 ], [ %334, %354 ], [ %380, %480 ], [ %380, %..loopexit_crit_edge ]
  %.sroa.0376.1 = phi double [ %364, %356 ], [ %.sroa.0376.0.copyload, %354 ], [ %471, %480 ], [ %553, %..loopexit_crit_edge ]
  %.sroa.9.1 = phi double [ %365, %356 ], [ %.sroa.9.0.copyload, %354 ], [ %472, %480 ], [ %556, %..loopexit_crit_edge ]
  %558 = zext i1 %28 to i32
  store i32 %558, ptr %5, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %559, align 8, !tbaa !51
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.2493, ptr %560, align 8, !tbaa !52
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %61, ptr %561, align 8, !tbaa !53
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.0481, ptr %562, align 8, !tbaa !54
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.0480, ptr %563, align 8, !tbaa !55
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.0475, ptr %564, align 8, !tbaa !83
  %565 = load double, ptr %4, align 8, !tbaa !16
  br i1 %.not536, label %579, label %566

566:                                              ; preds = %.loopexit
  %567 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %565)
  %568 = fdiv double %567, 7.200000e+01
  %569 = load ptr, ptr %10, align 8, !tbaa !21
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  store double %568, ptr %570, align 8, !tbaa !58
  %571 = load double, ptr %171, align 8, !tbaa !14
  %572 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %571)
  %573 = fdiv double %572, 7.200000e+01
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 56
  store double %573, ptr %574, align 8, !tbaa !59
  %575 = call double @llvm.maxnum.f64(double %.sroa.0385.2, double %.sroa.0376.1)
  %576 = fdiv double %575, 7.200000e+01
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 120
  store double %576, ptr %577, align 8, !tbaa !98
  %578 = call double @llvm.maxnum.f64(double %.sroa.20.2, double %.sroa.9.1)
  br label %588

579:                                              ; preds = %.loopexit
  %580 = fdiv double %565, 7.200000e+01
  %581 = load ptr, ptr %10, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  store double %580, ptr %582, align 8, !tbaa !58
  %583 = load double, ptr %171, align 8, !tbaa !14
  %584 = fdiv double %583, 7.200000e+01
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 56
  store double %584, ptr %585, align 8, !tbaa !59
  %586 = fdiv double %.sroa.0376.1, 7.200000e+01
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 120
  store double %586, ptr %587, align 8, !tbaa !98
  br label %588

588:                                              ; preds = %579, %566
  %.sroa.9.1.sink = phi double [ %.sroa.9.1, %579 ], [ %578, %566 ]
  %.sink684 = phi ptr [ %581, %579 ], [ %569, %566 ]
  %589 = fdiv double %.sroa.9.1.sink, 7.200000e+01
  %590 = getelementptr inbounds nuw i8, ptr %.sink684, i64 128
  store double %589, ptr %590, align 8, !tbaa !99
  %591 = getelementptr inbounds nuw i8, ptr %.sink684, i64 24
  store ptr %5, ptr %591, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_init(ptr noundef %0) #0 {
  %2 = tail call ptr @agraphof(ptr noundef %0) #27
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #32
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %15 = add i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %1
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #28
  br label %gv_calloc.exit

17:                                               ; preds = %1
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, i64 noundef %15) #29
  tail call fastcc void @graphviz_exit() #30
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
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.19, ptr noundef %29) #27
  store ptr @.str.20, ptr @reclblp, align 8, !tbaa !103
  %30 = tail call fastcc ptr @parse_reclbl(ptr noundef nonnull %0, i1 noundef zeroext %.not, i1 noundef zeroext true, ptr noundef %23)
  br label %31

31:                                               ; preds = %25, %gv_calloc.exit
  %.0 = phi ptr [ %24, %gv_calloc.exit ], [ %30, %25 ]
  tail call void @free(ptr noundef %23) #27
  %32 = tail call fastcc { double, double } @size_reclbl(ptr noundef nonnull %0, ptr noundef %.0)
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !58
  %36 = fmul double %35, 7.200000e+01
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = fmul double %38, 7.200000e+01
  %40 = load ptr, ptr @N_fixed, align 8, !tbaa !56
  %41 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull @.str.15) #27
  %42 = tail call zeroext i1 @mapbool(ptr noundef %41) #27
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
  %51 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull @.str.15) #27
  %52 = tail call zeroext i1 @mapbool(ptr noundef %51) #27
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
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, i64 noundef 64) #29
  tail call fastcc void @graphviz_exit() #30
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
  %16 = tail call double @late_double(ptr noundef %0, ptr noundef %15, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 1.000000e-02) #27
  %17 = load ptr, ptr @N_height, align 8, !tbaa !56
  %18 = tail call double @late_double(ptr noundef %0, ptr noundef %17, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 2.000000e-02) #27
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
  %35 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %34, i32 noundef 0) #27
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %. = select i1 %37, i64 1, i64 %36
  %38 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %39 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  %40 = icmp ne i32 %35, 0
  %41 = fcmp ogt double %39, 0.000000e+00
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = zext i1 %or.cond to i64
  %.1 = add nsw i64 %., %42
  %43 = shl nsw i64 %.1, 1
  %.not.i108 = icmp eq i64 %.1, 0
  br i1 %.not.i108, label %.thread.i, label %45

.thread.i:                                        ; preds = %31
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit

45:                                               ; preds = %31
  %mul.ov.i = icmp ugt i64 %43, 1152921504606846975
  br i1 %mul.ov.i, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, i64 noundef %43, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_calloc.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = shl nsw i64 %.1, 5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i64 noundef %54) #29
  tail call fastcc void @graphviz_exit() #30
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
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i64 %.098112
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
  %77 = fmul double %39, 5.000000e-01
  %78 = fadd double %77, %.sroa.0.1
  %79 = fadd double %77, %.sroa.15.1
  %80 = fneg double %78
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i64 %.199
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %0) #32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %4

.thread:                                          ; preds = %4, %.lr.ph, %.preheader, %1
  %.1 = phi ptr [ null, %1 ], [ null, %.preheader ], [ null, %4 ], [ %7, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noundef ptr @bind_shape(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.2) #27
  %4 = tail call ptr @safefile(ptr noundef %3) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #32
  %7 = icmp eq i32 %6, 0
  %spec.select = select i1 %7, ptr %0, ptr @.str.4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %5 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.4) #32
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @Shapes, align 16
  %.not1522 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %.not1522
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %12 = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.01323 = phi ptr [ %16, %15 ], [ @Shapes, %8 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %.0) #32
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
  %.pre.i = load i64, ptr @N_UserShape, align 8
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
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %.0) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %user_shape.exit, label %19

.loopexit.i:                                      ; preds = %19, %.loopexit
  %26 = add i64 %.pre.i, 1
  store i64 %26, ptr @N_UserShape, align 8, !tbaa !111
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit.i
  %29 = load ptr, ptr @stderr, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i64 noundef %26, i64 noundef 8) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

31:                                               ; preds = %.loopexit.i
  %32 = shl nuw i64 %.pre.i, 3
  %33 = shl nuw i64 %26, 3
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %18) #27
  br label %gv_recalloc.exit.i

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %18, i64 noundef range(i64 0, -7) %33) #33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %45

.thread17:                                        ; preds = %.preheader.i.i
  store i64 1, ptr @N_UserShape, align 8, !tbaa !111
  %39 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %18, i64 noundef range(i64 0, -7) 8) #33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread18

41:                                               ; preds = %.thread17, %36
  %42 = phi i64 [ 8, %.thread17 ], [ %33, %36 ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, -7) %42) #29
  tail call fastcc void @graphviz_exit() #30
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
  %50 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_alloc.exit.i

52:                                               ; preds = %gv_recalloc.exit.i
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i64 noundef 32) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit.i:                                  ; preds = %gv_recalloc.exit.i
  %55 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %.pre.i
  store ptr %50, ptr %55, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) @Shapes, i64 32, i1 false), !tbaa.struct !115
  %56 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.0) #27
  store ptr %56, ptr %50, align 8, !tbaa !79
  %57 = load ptr, ptr @Lib, align 8, !tbaa !119
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %find_user_shape.exit.sink.split.i

59:                                               ; preds = %gv_alloc.exit.i
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.4) #32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %find_user_shape.exit.sink.split.i, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @Shapes, align 16, !tbaa !79
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.164, ptr noundef %63, ptr noundef %56) #27
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
  %5 = tail call ptr @agraphof(ptr noundef %1) #27
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
  %58 = tail call ptr @agraphof(ptr noundef nonnull %1) #27
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
  %.pre = load i8, ptr %50, align 1
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
  %13 = tail call ptr @agraphof(ptr noundef %0) #27
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
  %107 = tail call ptr @agraphof(ptr noundef %0) #27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 132
  %111 = load i32, ptr %110, align 4, !tbaa !101
  %112 = and i32 %111, 3
  %113 = mul nuw nsw i32 %112, 90
  %114 = tail call { double, double } @cwrotatepf(double %.sroa.050.1, double %.sroa.26.1, i32 noundef %113) #27
  %115 = extractvalue { double, double } %114, 0
  %116 = extractvalue { double, double } %114, 1
  br i1 %.0127, label %invflip_side.exit, label %117

117:                                              ; preds = %106
  %118 = tail call ptr @agraphof(ptr noundef %0) #27
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
  %switch.shifted = lshr i8 -117, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond166 = select i1 %128, i1 %switch.lobit, i1 false
  br i1 %or.cond166, label %switch.lookup, label %invflip_side.exit

129:                                              ; preds = %117
  %switch.tableidx157 = add i8 %.0128, -1
  %130 = icmp ult i8 %switch.tableidx157, 8
  %switch.shifted160 = lshr i8 -117, %switch.tableidx157
  %switch.lobit161 = trunc i8 %switch.shifted160 to i1
  %or.cond167 = select i1 %130, i1 %switch.lobit161, i1 false
  br i1 %or.cond167, label %switch.lookup159, label %invflip_side.exit

default.unreachable:                              ; preds = %invflip_side.exit, %117
  unreachable

switch.lookup:                                    ; preds = %127
  %131 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %131 to i64
  %switch.downshift = lshr i64 288230376185266440, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %invflip_side.exit

switch.lookup159:                                 ; preds = %129
  %132 = shl nuw nsw i8 %switch.tableidx157, 3
  %switch.shiftamt163 = zext nneg i8 %132 to i64
  %switch.downshift164 = lshr i64 72057594071483400, %switch.shiftamt163
  %switch.masked165 = trunc i64 %switch.downshift164 to i8
  br label %invflip_side.exit

invflip_side.exit:                                ; preds = %switch.lookup159, %129, %switch.lookup, %127, %126, %125, %124, %117, %106
  %.0.i.sink = phi i8 [ %.0128, %106 ], [ %.0128, %129 ], [ %.0128, %127 ], [ %.0128, %124 ], [ 4, %126 ], [ 1, %125 ], [ %.0128, %117 ], [ %switch.masked, %switch.lookup ], [ %switch.masked165, %switch.lookup159 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 %.0.i.sink, ptr %133, align 1, !tbaa !129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %134, align 8, !tbaa !131
  store double %115, ptr %2, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %116, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !4
  %135 = tail call ptr @agraphof(ptr noundef %0) #27
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
  %162 = tail call double @atan2(double noundef %116, double noundef %115) #27, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  %.pre = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %9, %1
  %22 = phi ptr [ %.pre, %9 ], [ %5, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 107
  %24 = load i8, ptr %23, align 1, !tbaa !150, !range !77, !noundef !78
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  br label %38

38:                                               ; preds = %26, %21
  ret void
}

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #34
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i1 %1 to i8
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i64 noundef 88) #29
  tail call fastcc void @graphviz_exit() #30
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
  %.2149 = phi ptr [ %.1148, %28 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %.1148, %24 ]
  %.1142 = phi i32 [ %29, %28 ], [ %.0141, %18 ], [ %.0141, %18 ], [ %.0141, %18 ], [ %.0141, %18 ], [ %.0141, %24 ]
  %.2128 = phi i64 [ %.0126, %28 ], [ %.0126, %18 ], [ %.0126, %18 ], [ %.0126, %18 ], [ %.0126, %18 ], [ %spec.select214, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.2149, i64 1
  br label %16, !llvm.loop !151

32:                                               ; preds = %16, %28
  %.not.i = icmp eq i64 %.0126, 0
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %32
  %33 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #28
  br label %gv_calloc.exit

34:                                               ; preds = %32
  %mul.ov.i = icmp ugt i64 %.0126, 2305843009213693951
  br i1 %mul.ov.i, label %35, label %38

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, i64 noundef %.0126, i64 noundef 8) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

38:                                               ; preds = %34
  %39 = tail call noalias ptr @calloc(i64 noundef %.0126, i64 noundef 8) #28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_calloc.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !10
  %43 = shl nuw i64 %.0126, 3
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.6, i64 noundef %43) #29
  tail call fastcc void @graphviz_exit() #30
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
  %.ph.ph = phi ptr [ %15, %gv_calloc.exit ], [ %.lcssa285.sink, %.outer.sink.split ]
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
  %or.cond4312 = icmp ult i8 %56, 31
  br i1 %or.cond4312, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.lr.ph, %.lr.ph313
  %57 = phi ptr [ %58, %.lr.ph313 ], [ %54, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr @reclblp, align 8, !tbaa !103
  %59 = load i8, ptr %58, align 1, !tbaa !81
  %60 = add i8 %59, -1
  %or.cond4 = icmp ult i8 %60, 31
  br i1 %or.cond4, label %.lr.ph313, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph313, %.lr.ph
  %.lcssa298 = phi ptr [ %54, %.lr.ph ], [ %58, %.lr.ph313 ]
  %.lcssa = phi i8 [ %55, %.lr.ph ], [ %59, %.lr.ph313 ]
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
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #27
  br label %214

64:                                               ; preds = %61
  %65 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = or i32 %.0137.ph250, 18
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa298, i64 1
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
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #27
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
  %.2159 = phi ptr [ %.0157.ph246.ph, %78 ], [ %.0157.ph246.ph, %76 ], [ %spec.select201, %80 ]
  store i8 0, ptr %.2159, align 1, !tbaa !81
  %84 = tail call noalias ptr @strdup(ptr noundef readonly %3) #27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_strdup.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !10
  %88 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #32
  %89 = add i64 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.6, i64 noundef %89) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_strdup.exit:                                   ; preds = %83
  %91 = and i32 %.0137.ph250, -17
  %92 = load ptr, ptr @reclblp, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  br label %.outer.sink.split

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa298, i64 1
  store ptr %95, ptr @reclblp, align 8, !tbaa !103
  %.not188 = icmp eq i32 %.0137.ph250, 0
  br i1 %.not188, label %96, label %98

96:                                               ; preds = %94
  %97 = load i8, ptr %95, align 1, !tbaa !81
  %.not189 = icmp eq i8 %97, 0
  br i1 %.not189, label %98, label %99

98:                                               ; preds = %96, %94
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #27
  br label %214

99:                                               ; preds = %96
  %100 = tail call fastcc ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %52, i1 noundef zeroext false, ptr noundef %3)
  %101 = load ptr, ptr %46, align 8, !tbaa !152
  %102 = add nsw i32 %.0134.ph251, 1
  %103 = sext i32 %.0134.ph251 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8, !tbaa !156
  %.not190 = icmp eq ptr %100, null
  %reclblp.promoted255.pre = load ptr, ptr @reclblp, align 8
  br i1 %.not190, label %105, label %.lr.ph, !llvm.loop !154

105:                                              ; preds = %99
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #27
  br label %214

106:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %.0162.ptr.le.le491 = getelementptr inbounds nuw i8, ptr %3, i64 %.0162.idx.ph245.ph
  %107 = icmp ne i8 %.lcssa, 0
  %or.cond6 = or i1 %2, %107
  %108 = and i32 %.0137.ph250, 16
  %.not177 = icmp eq i32 %108, 0
  %or.cond202 = select i1 %or.cond6, i1 %.not177, i1 false
  br i1 %or.cond202, label %110, label %109

109:                                              ; preds = %106
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #27
  br label %214

110:                                              ; preds = %106
  %111 = and i32 %.0137.ph250, 4
  %.not178 = icmp eq i32 %111, 0
  br i1 %.not178, label %112, label %122

112:                                              ; preds = %110
  %113 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #28
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %gv_alloc.exit206

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.6, i64 noundef 88) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

gv_alloc.exit206:                                 ; preds = %112
  %118 = load ptr, ptr %46, align 8, !tbaa !152
  %119 = add nsw i32 %.0134.ph251, 1
  %120 = sext i32 %.0134.ph251 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
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
  store i8 32, ptr %.0162.ptr.le.le491, align 1, !tbaa !81
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
  %.5167 = phi ptr [ %.3165.ptr, %133 ], [ %.3165.ptr, %131 ], [ %spec.select203, %135 ]
  store i8 0, ptr %.5167, align 1, !tbaa !81
  %139 = load i8, ptr %48, align 2, !tbaa !155, !range !77, !noundef !78
  %140 = shl nuw nsw i8 %139, 1
  %141 = zext nneg i8 %140 to i32
  %142 = load double, ptr %49, align 8, !tbaa !159
  %143 = load ptr, ptr %50, align 8, !tbaa !160
  %144 = load ptr, ptr %51, align 8, !tbaa !161
  %145 = tail call ptr @make_label(ptr noundef %0, ptr noundef %3, i32 noundef %141, double noundef %142, ptr noundef %143, ptr noundef %144) #27
  %146 = getelementptr inbounds nuw i8, ptr %.2133, i64 56
  store ptr %145, ptr %146, align 8, !tbaa !162
  %147 = getelementptr inbounds nuw i8, ptr %.2133, i64 80
  store i8 1, ptr %147, align 8, !tbaa !153
  %.pre = load ptr, ptr @reclblp, align 8
  br label %148

148:                                              ; preds = %138, %129
  %149 = phi ptr [ %.pre, %138 ], [ %.lcssa298, %129 ]
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
  %157 = getelementptr inbounds nuw i8, ptr %.lcssa298, i64 1
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
  %.6.idx = phi i64 [ %.0162.add182, %162 ], [ %.0162.idx.ph245.ph, %159 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %156 ]
  %.4 = phi i32 [ %163, %162 ], [ %.0137.ph250, %159 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %156 ]
  %.3 = phi i8 [ %.0.ph254.ph, %162 ], [ 1, %159 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %156 ]
  store ptr %157, ptr @reclblp, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %156, %ISCTRL.exit.thread, %70, %64
  %164 = phi ptr [ %157, %ISCTRL.exit.thread ], [ %.lcssa298, %156 ], [ %.lcssa298, %70 ], [ %.lcssa298, %64 ], [ %.lcssa298, %._crit_edge ]
  %.1163.idx = phi i64 [ %.6.idx, %ISCTRL.exit.thread ], [ %.0162.idx.ph245.ph, %156 ], [ %.0162.idx.ph245.ph, %70 ], [ %.0162.idx.ph245.ph, %64 ], [ %.0162.idx.ph245.ph, %._crit_edge ]
  %.1138 = phi i32 [ %.4, %ISCTRL.exit.thread ], [ %.0137.ph250, %156 ], [ %.0137.ph250, %70 ], [ %.0137.ph250, %64 ], [ %.0137.ph250, %._crit_edge ]
  %.1 = phi i8 [ %.3, %ISCTRL.exit.thread ], [ %.0.ph254.ph, %156 ], [ %.0.ph254.ph, %70 ], [ %.0.ph254.ph, %64 ], [ %.0.ph254.ph, %._crit_edge ]
  %.1163.ptr = getelementptr i8, ptr %3, i64 %.1163.idx
  %165 = and i32 %.1138, 4
  %.not194 = icmp eq i32 %165, 0
  br i1 %.not194, label %169, label %166

166:                                              ; preds = %.loopexit
  %167 = load i8, ptr %164, align 1, !tbaa !81
  %.not195 = icmp eq i8 %167, 32
  br i1 %.not195, label %169, label %168

168:                                              ; preds = %166
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0144.ph249.ph.ph) #27
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
  %.pre271.pre = load ptr, ptr @reclblp, align 8
  br label %202

202:                                              ; preds = %200, %196, %194
  %.pre271 = phi ptr [ %.pre271.pre, %200 ], [ %164, %194 ], [ %164, %196 ]
  %.4161 = phi ptr [ %201, %200 ], [ %.0157.ph246.ph, %194 ], [ %.0157.ph246.ph, %196 ]
  %203 = getelementptr inbounds i8, ptr %.4161, i64 -1
  %spec.select205 = select i1 %193, ptr %203, ptr %.0150.ph248.ph
  br label %.thread209

.thread209:                                       ; preds = %187, %184, %.thread212, %202, %188
  %204 = phi ptr [ %164, %188 ], [ %.pre271, %202 ], [ %164, %.thread212 ], [ %164, %184 ], [ %164, %187 ]
  %.8.idx = phi i64 [ %.1163.idx, %188 ], [ %.1163.idx, %202 ], [ %.1163.add213, %.thread212 ], [ %.1163.idx, %184 ], [ %.1163.add, %187 ]
  %.3160 = phi ptr [ %.0157.ph246.ph, %188 ], [ %.4161, %202 ], [ %.0157.ph246.ph, %.thread212 ], [ %.0157.ph246.ph, %184 ], [ %.0157.ph246.ph, %187 ]
  %.3156 = phi ptr [ %.0153.ph247.ph, %188 ], [ %.0153.ph247.ph, %202 ], [ %.0153.ph247.ph, %.thread212 ], [ %.0153.ph247.ph, %184 ], [ %spec.select, %187 ]
  %.2152 = phi ptr [ %.0150.ph248.ph, %188 ], [ %spec.select205, %202 ], [ %.0150.ph248.ph, %.thread212 ], [ %.0150.ph248.ph, %184 ], [ %.0150.ph248.ph, %187 ]
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
  %.lcssa285.sink = phi ptr [ %155, %154 ], [ %93, %gv_strdup.exit ], [ %69, %67 ], [ %210, %.lr.ph241 ]
  %.2164.idx.ph = phi i64 [ %.4166.idx, %154 ], [ %.0162.idx.ph245.ph, %gv_strdup.exit ], [ %.0162.idx.ph245.ph, %67 ], [ %.9.add, %.lr.ph241 ]
  %.1158.ph = phi ptr [ %.0157.ph246.ph, %154 ], [ %.2159, %gv_strdup.exit ], [ %3, %67 ], [ %.3160, %.lr.ph241 ]
  %.1154.ph = phi ptr [ %.2155, %154 ], [ %.0153.ph247.ph, %gv_strdup.exit ], [ %.0153.ph247.ph, %67 ], [ %.3156, %.lr.ph241 ]
  %.1151.ph = phi ptr [ %.0150.ph248.ph, %154 ], [ %.0150.ph248.ph, %gv_strdup.exit ], [ %3, %67 ], [ %.2152, %.lr.ph241 ]
  %.1145.ph = phi ptr [ null, %154 ], [ %84, %gv_strdup.exit ], [ %.0144.ph249.ph.ph, %67 ], [ %.0144.ph249.ph.ph, %.lr.ph241 ]
  %.2139.ph = phi i32 [ 0, %154 ], [ %91, %gv_strdup.exit ], [ %68, %67 ], [ %.5, %.lr.ph241 ]
  %.1135.ph = phi i32 [ %.2136, %154 ], [ %.0134.ph251, %gv_strdup.exit ], [ %.0134.ph251, %67 ], [ %.0134.ph251, %.lr.ph241 ]
  %.1132.ph = phi ptr [ %.2133, %154 ], [ %.0131.ph252.ph.ph, %gv_strdup.exit ], [ %.0131.ph252.ph.ph, %67 ], [ %.0131.ph252.ph.ph, %.lr.ph241 ]
  %.2.ph = phi i8 [ %.0.ph254.ph, %154 ], [ %.0.ph254.ph, %gv_strdup.exit ], [ %.0.ph254.ph, %67 ], [ %.1, %.lr.ph241 ]
  store ptr %.lcssa285.sink, ptr @reclblp, align 8, !tbaa !103
  br label %.lr.ph.outer.outer, !llvm.loop !154

.outer._crit_edge:                                ; preds = %148
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.2136, ptr %213, align 8, !tbaa !163
  br label %214

214:                                              ; preds = %.outer._crit_edge, %168, %151, %109, %105, %98, %75, %63
  %.0130 = phi ptr [ null, %168 ], [ null, %109 ], [ %6, %151 ], [ null, %98 ], [ null, %105 ], [ null, %75 ], [ null, %63 ], [ %6, %.outer._crit_edge ]
  ret ptr %.0130
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @size_reclbl(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  %17 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.8) #27
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %34, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
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
  %.pre = load i8, ptr %16, align 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count55 = zext nneg i32 %14 to i64
  %.pre57 = load ptr, ptr %18, align 8
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
  tail call void @free(ptr noundef %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  tail call void @free_label(ptr noundef %16) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  tail call void @free(ptr noundef %18) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

declare void @free_label(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @free(ptr noundef %8) #27
  tail call void @free(ptr noundef nonnull %5) #27
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly_port(ptr dead_on_unwind noalias writable writeonly sret(%struct.port) align 8 captures(none) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.port, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.inside_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
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
  %21 = call ptr @html_port(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #27
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %20
  %.val.pre = load ptr, ptr %13, align 8
  br label %27

22:                                               ; preds = %20
  %23 = load i8, ptr %6, align 1, !tbaa !81
  %24 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i8 noundef zeroext %23, ptr noundef null)
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %38, label %25

25:                                               ; preds = %22
  %26 = call ptr @agnameof(ptr noundef nonnull %1) #27
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.84, ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #27
  br label %38

27:                                               ; preds = %._crit_edge, %11
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #27
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
  %36 = call ptr @agnameof(ptr noundef nonnull %1) #27
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.86, ptr noundef %36, ptr noundef nonnull %2) #27
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #27
  br label %38

38:                                               ; preds = %22, %25, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %39, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !148
  br label %40

40:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
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
  %9 = tail call ptr @agraphof(ptr noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = and i32 %13, 3
  %15 = mul nuw nsw i32 %14, 90
  %16 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %15) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %4, ptr noundef nonnull %34) #27
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !170
  %46 = load double, ptr %4, align 8, !tbaa !171
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !173
  %52 = fsub double %49, %51
  %53 = call ptr @agraphof(ptr noundef nonnull %8) #27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = and i32 %57, 1
  %.not171 = icmp eq i32 %58, 0
  %. = select i1 %.not171, double %47, double %52
  %.177 = select i1 %.not171, double %52, double %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %86

59:                                               ; preds = %30
  %60 = tail call ptr @agraphof(ptr noundef nonnull %8) #27
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
  %96 = call double @late_double(ptr noundef nonnull %8, ptr noundef %95, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
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
  %139 = call double @hypot(double noundef %137, double noundef %138) #27, !tbaa !17
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
  %.not267 = icmp eq i16 %15, 0
  br i1 %.not267, label %26, label %.thread

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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %21, ptr noundef %23, ptr noundef %25) #27
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
  %39 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #28
  br label %gv_calloc.exit

40:                                               ; preds = %26
  %mul.ov.i = icmp ugt i64 %38, 1152921504606846975
  br i1 %mul.ov.i, label %41, label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, i64 noundef %38, i64 noundef 16) #29
  tail call fastcc void @graphviz_exit() #30
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 16) #28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_calloc.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !10
  %49 = shl nuw i64 %38, 4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.6, i64 noundef %49) #29
  tail call fastcc void @graphviz_exit() #30
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
  %.not.i260 = icmp eq ptr %72, null
  br i1 %.not.i260, label %74, label %73

73:                                               ; preds = %gv_calloc.exit
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %72) #27
  br label %74

74:                                               ; preds = %73, %gv_calloc.exit
  %75 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %75, null
  br i1 %.not10.i, label %stylenode.exit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %75) #27
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %stylenode.exit, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1, !tbaa !81
  %.not12.i = icmp eq i8 %79, 0
  br i1 %.not12.i, label %stylenode.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %82 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %81, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %82) #27
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %74, %76, %78, %80
  %83 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %28, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 161
  %86 = load i8, ptr %85, align 1, !tbaa !199
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %.not236 = icmp eq i32 %88, 0
  br i1 %.not236, label %90, label %89

89:                                               ; preds = %stylenode.exit
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #27
  br label %128

90:                                               ; preds = %stylenode.exit
  %91 = and i32 %87, 2
  %.not237 = icmp eq i32 %91, 0
  br i1 %.not237, label %93, label %92

92:                                               ; preds = %90
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #27
  br label %128

93:                                               ; preds = %90
  %94 = and i32 %87, 8
  %.not238 = icmp eq i32 %94, 0
  br i1 %.not238, label %96, label %95

95:                                               ; preds = %93
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #27
  br label %128

96:                                               ; preds = %93
  %97 = and i32 %87, 4
  %.not239 = icmp eq i32 %97, 0
  br i1 %.not239, label %99, label %98

98:                                               ; preds = %96
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #27
  br label %128

99:                                               ; preds = %96
  %100 = trunc i32 %83 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %102 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %103 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @.str.99) #27
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %105, label %findFill.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr @N_color, align 8, !tbaa !56
  %107 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %106, ptr noundef nonnull @.str.99) #27
  %108 = load i8, ptr %107, align 1, !tbaa !81
  %.not6.i.i = icmp eq i8 %108, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.107, ptr %107
  br label %findFill.exit

findFill.exit:                                    ; preds = %101, %105
  %.0.i.i = phi ptr [ %103, %101 ], [ %spec.select.i.i, %105 ]
  %109 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  br i1 %109, label %110, label %118

110:                                              ; preds = %findFill.exit
  %111 = load ptr, ptr %6, align 16, !tbaa !103
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %111) #27
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %.not242 = icmp eq ptr %113, null
  %114 = load ptr, ptr @N_gradientangle, align 8, !tbaa !56
  %115 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %114, i32 noundef 0, i32 noundef 0) #27
  %116 = load double, ptr %7, align 8, !tbaa !4
  %.str.95. = select i1 %.not242, ptr @.str.95, ptr %113
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.95., i32 noundef %115, double noundef %116) #27
  %117 = and i32 %83, 2
  %.not243 = icmp eq i32 %117, 0
  %. = select i1 %.not243, i32 2, i32 3
  br label %119

118:                                              ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #27
  br label %119

119:                                              ; preds = %110, %118
  %.1 = phi i32 [ 1, %118 ], [ %., %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
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
  %126 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull @.str.99) #27
  %127 = load i8, ptr %126, align 1, !tbaa !81
  %.not.i261 = icmp eq i8 %127, 0
  %spec.store.select.i = select i1 %.not.i261, ptr @.str.95, ptr %126
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #27
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
  %137 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %136, ptr noundef nonnull dereferenceable(7) @.str.4) #32
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %135, %128
  %140 = phi i1 [ true, %128 ], [ %138, %135 ]
  %141 = icmp eq i64 %37, 0
  %142 = icmp ne i32 %.0218, 0
  %or.cond = and i1 %141, %142
  %or.cond3 = select i1 %or.cond, i1 %140, i1 false
  br i1 %or.cond3, label %.thread324, label %143

.thread324:                                       ; preds = %139
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #27
  br label %.preheader271.lr.ph

143:                                              ; preds = %139
  %.not308 = icmp eq i64 %37, 0
  br i1 %.not308, label %._crit_edge275, label %.preheader271.lr.ph

.preheader271.lr.ph:                              ; preds = %.thread324, %143
  %.0223327 = phi i64 [ 1, %.thread324 ], [ %37, %143 ]
  %.not309 = icmp eq i64 %35, 0
  %144 = icmp ult i64 %35, 3
  %145 = and i32 %83, 1024
  %.not254 = icmp eq i32 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %147 = and i32 %83, 520204
  %.not269 = icmp eq i32 %147, 0
  %148 = and i32 %83, 512
  %149 = icmp ne i32 %148, 0
  %150 = and i32 %83, 8
  %.not255 = icmp eq i32 %150, 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %144, label %.preheader271.us, label %.preheader271.lr.ph.split

.preheader271.us:                                 ; preds = %.preheader271.lr.ph, %180
  %.3274.us = phi i32 [ 0, %180 ], [ %.0218, %.preheader271.lr.ph ]
  %.0221273.us = phi i64 [ %181, %180 ], [ 0, %.preheader271.lr.ph ]
  br i1 %.not309, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %182, %.preheader271.us
  %153 = icmp eq i64 %.0221273.us, 0
  %or.cond5.us = and i1 %149, %153
  br i1 %or.cond5.us, label %154, label %162

154:                                              ; preds = %._crit_edge.us
  %155 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0224, i32 noundef 58) #32
  %.not270.us = icmp eq ptr %155, null
  br i1 %.not270.us, label %162, label %156

156:                                              ; preds = %154
  %157 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %.0224) #27
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %161 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %160) #27
  br label %162

162:                                              ; preds = %159, %156, %154, %._crit_edge.us
  %.4.us = phi i32 [ %.3274.us, %154 ], [ %.3274.us, %._crit_edge.us ], [ 0, %159 ], [ 0, %156 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %51, i32 noundef %.4.us) #27
  br i1 %.not255, label %180, label %163

163:                                              ; preds = %162
  %.val.us = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
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
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #27
  %178 = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %179 = call double @llvm.fmuladd.f64(double %167, double -2.000000e+00, double %178)
  store double %179, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  store double %179, ptr %152, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %180

180:                                              ; preds = %163, %162
  %181 = add nuw i64 %.0221273.us, 1
  %exitcond322.not = icmp eq i64 %181, %.0223327
  br i1 %exitcond322.not, label %._crit_edge275, label %.preheader271.us, !llvm.loop !200

182:                                              ; preds = %.lr.ph.us, %182
  %.0220272.us = phi i64 [ 0, %.lr.ph.us ], [ %189, %182 ]
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep.us, i64 %.0220272.us
  %.sroa.0117.0.copyload.us = load double, ptr %gep.us, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %.sroa.6.0.copyload.us = load double, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !4
  %183 = load double, ptr %192, align 8, !tbaa !201
  %184 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload.us, double %65, double %183)
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0220272.us
  store double %184, ptr %185, align 8, !tbaa !16
  %186 = load double, ptr %193, align 8, !tbaa !202
  %187 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us, double %71, double %186)
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double %187, ptr %188, align 8, !tbaa !14
  %189 = add nuw i64 %.0220272.us, 1
  %exitcond321.not = icmp eq i64 %189, %35
  br i1 %exitcond321.not, label %._crit_edge.us, label %182, !llvm.loop !203

.lr.ph.us:                                        ; preds = %.preheader271.us
  %190 = mul i64 %.0221273.us, %35
  %invariant.gep.us = getelementptr %struct.pointf_s, ptr %33, i64 %190
  %191 = load ptr, ptr %28, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  br label %182

.preheader271.lr.ph.split:                        ; preds = %.preheader271.lr.ph
  %194 = and i32 %83, 64
  %.not253 = icmp eq i32 %194, 0
  br i1 %.not253, label %.preheader271.us278, label %.preheader271.us293

.preheader271.us278:                              ; preds = %.preheader271.lr.ph.split, %199
  %.3274.us279 = phi i32 [ 0, %199 ], [ %.0218, %.preheader271.lr.ph.split ]
  %.0221273.us280 = phi i64 [ %200, %199 ], [ 0, %.preheader271.lr.ph.split ]
  br i1 %.not309, label %._crit_edge.us288, label %.lr.ph.us286

._crit_edge.us288:                                ; preds = %201, %.preheader271.us278
  br i1 %.not254, label %196, label %195

195:                                              ; preds = %._crit_edge.us288
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.96) #27
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 noundef %.3274.us279) #27
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %.0226) #27
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %146, i64 noundef 2) #27
  br label %199

196:                                              ; preds = %._crit_edge.us288
  br i1 %.not269, label %198, label %197

197:                                              ; preds = %196
  call void @round_corners(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 %83, i32 noundef %.3274.us279)
  br label %199

198:                                              ; preds = %196
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %51, i64 noundef %35, i32 noundef %.3274.us279) #27
  br label %199

199:                                              ; preds = %198, %197, %195
  %200 = add nuw i64 %.0221273.us280, 1
  %exitcond320.not = icmp eq i64 %200, %.0223327
  br i1 %exitcond320.not, label %._crit_edge275, label %.preheader271.us278, !llvm.loop !200

201:                                              ; preds = %.lr.ph.us286, %201
  %.0220272.us281 = phi i64 [ 0, %.lr.ph.us286 ], [ %208, %201 ]
  %gep.us282 = getelementptr %struct.pointf_s, ptr %invariant.gep.us287, i64 %.0220272.us281
  %.sroa.0117.0.copyload.us283 = load double, ptr %gep.us282, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us284 = getelementptr inbounds nuw i8, ptr %gep.us282, i64 8
  %.sroa.6.0.copyload.us285 = load double, ptr %.sroa.6.0..sroa_idx.us284, align 8, !tbaa !4
  %202 = load double, ptr %211, align 8, !tbaa !201
  %203 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload.us283, double %65, double %202)
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0220272.us281
  store double %203, ptr %204, align 8, !tbaa !16
  %205 = load double, ptr %212, align 8, !tbaa !202
  %206 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us285, double %71, double %205)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store double %206, ptr %207, align 8, !tbaa !14
  %208 = add nuw i64 %.0220272.us281, 1
  %exitcond319.not = icmp eq i64 %208, %35
  br i1 %exitcond319.not, label %._crit_edge.us288, label %201, !llvm.loop !203

.lr.ph.us286:                                     ; preds = %.preheader271.us278
  %209 = mul i64 %.0221273.us280, %35
  %invariant.gep.us287 = getelementptr %struct.pointf_s, ptr %33, i64 %209
  %210 = load ptr, ptr %28, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  br label %201

.preheader271.us293:                              ; preds = %.preheader271.lr.ph.split, %223
  %.0221273.us294 = phi i64 [ %224, %223 ], [ 0, %.preheader271.lr.ph.split ]
  %213 = mul i64 %.0221273.us294, %35
  %invariant.gep.us301 = getelementptr %struct.pointf_s, ptr %33, i64 %213
  %214 = load ptr, ptr %28, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  br label %225

217:                                              ; preds = %._crit_edge.us302
  %218 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %.0224, i32 noundef 1) #27
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %222 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %221) #27
  br label %223

223:                                              ; preds = %220, %217, %._crit_edge.us302
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef 0) #27
  %224 = add nuw i64 %.0221273.us294, 1
  %exitcond317.not = icmp eq i64 %224, %.0223327
  br i1 %exitcond317.not, label %._crit_edge275, label %.preheader271.us293, !llvm.loop !200

225:                                              ; preds = %.preheader271.us293, %225
  %.0220272.us295 = phi i64 [ 0, %.preheader271.us293 ], [ %232, %225 ]
  %gep.us296 = getelementptr %struct.pointf_s, ptr %invariant.gep.us301, i64 %.0220272.us295
  %.sroa.0117.0.copyload.us297 = load double, ptr %gep.us296, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.us298 = getelementptr inbounds nuw i8, ptr %gep.us296, i64 8
  %.sroa.6.0.copyload.us299 = load double, ptr %.sroa.6.0..sroa_idx.us298, align 8, !tbaa !4
  %226 = load double, ptr %215, align 8, !tbaa !201
  %227 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload.us297, double %65, double %226)
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0220272.us295
  store double %227, ptr %228, align 8, !tbaa !16
  %229 = load double, ptr %216, align 8, !tbaa !202
  %230 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.us299, double %71, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %230, ptr %231, align 8, !tbaa !14
  %232 = add nuw i64 %.0220272.us295, 1
  %exitcond.not = icmp eq i64 %232, %35
  br i1 %exitcond.not, label %._crit_edge.us302, label %225, !llvm.loop !203

._crit_edge.us302:                                ; preds = %225
  %233 = icmp eq i64 %.0221273.us294, 0
  br i1 %233, label %217, label %223

._crit_edge275:                                   ; preds = %223, %199, %180, %143
  %.not308329 = phi i1 [ true, %143 ], [ false, %180 ], [ false, %199 ], [ false, %223 ]
  %.3.lcssa = phi i32 [ %.0218, %143 ], [ 0, %180 ], [ 0, %199 ], [ 0, %223 ]
  %234 = load ptr, ptr %28, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i8, ptr %237, align 8, !tbaa !76, !range !77, !noundef !78
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %248

240:                                              ; preds = %._crit_edge275
  %241 = load ptr, ptr %236, align 8, !tbaa !79
  %242 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %241, ptr noundef nonnull dereferenceable(7) @.str.4) #32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.preheader

244:                                              ; preds = %240
  %245 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #27
  %.not246 = icmp eq ptr %245, null
  br i1 %.not246, label %.thread263, label %246

246:                                              ; preds = %244
  %247 = load i8, ptr %245, align 1, !tbaa !81
  %.not247.not = icmp eq i8 %247, 0
  br i1 %.not247.not, label %.thread263, label %.preheader

248:                                              ; preds = %._crit_edge275
  %249 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #27
  %.not244 = icmp eq ptr %249, null
  br i1 %.not244, label %.thread263, label %250

250:                                              ; preds = %248
  %251 = load i8, ptr %249, align 1, !tbaa !81
  %.not245.not = icmp eq i8 %251, 0
  br i1 %.not245.not, label %.thread263, label %.preheader

.preheader:                                       ; preds = %246, %250, %240
  %.0222266.ph = phi ptr [ %241, %240 ], [ %249, %250 ], [ %245, %246 ]
  %.not310 = icmp eq i64 %35, 0
  br i1 %.not310, label %._crit_edge.thread, label %.lr.ph

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
  %or.cond7330 = select i1 %256, i1 %140, i1 false
  br i1 %or.cond7330, label %.thread331, label %312

257:                                              ; preds = %.lr.ph, %257
  %.0307 = phi i64 [ 0, %.lr.ph ], [ %265, %257 ]
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i64 %.0307
  %.sroa.0117.0.copyload119 = load double, ptr %258, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.sroa.6.0.copyload121 = load double, ptr %.sroa.6.0..sroa_idx120, align 8, !tbaa !4
  %259 = load double, ptr %253, align 8, !tbaa !201
  %260 = call double @llvm.fmuladd.f64(double %.sroa.0117.0.copyload119, double %65, double %259)
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i64 %.0307
  store double %260, ptr %261, align 8, !tbaa !16
  %262 = load double, ptr %254, align 8, !tbaa !202
  %263 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload121, double %71, double %262)
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double %263, ptr %264, align 8, !tbaa !14
  %265 = add nuw i64 %.0307, 1
  %exitcond323.not = icmp eq i64 %265, %35
  br i1 %exitcond323.not, label %._crit_edge, label %257, !llvm.loop !204

266:                                              ; preds = %._crit_edge
  %267 = icmp ult i64 %35, 3
  br i1 %267, label %.thread331, label %299

.thread331:                                       ; preds = %._crit_edge.thread, %266
  %268 = and i32 %83, 512
  %269 = icmp ne i32 %268, 0
  %or.cond9 = and i1 %269, %.not308329
  br i1 %or.cond9, label %270, label %278

270:                                              ; preds = %.thread331
  %271 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0224, i32 noundef 58) #32
  %.not268 = icmp eq ptr %271, null
  br i1 %.not268, label %278, label %272

272:                                              ; preds = %270
  %273 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %.0224) #27
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %277 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %276) #27
  br label %278

278:                                              ; preds = %272, %275, %270, %.thread331
  %.6 = phi i32 [ %.3.lcssa, %270 ], [ %.3.lcssa, %.thread331 ], [ 0, %275 ], [ 0, %272 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %51, i32 noundef %.6) #27
  %279 = and i32 %83, 8
  %.not251 = icmp eq i32 %279, 0
  br i1 %.not251, label %312, label %280

280:                                              ; preds = %278
  %.val259 = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
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
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #27
  %297 = load double, ptr %.sroa.4.0..sroa_idx.i262, align 8, !tbaa !14
  %298 = call double @llvm.fmuladd.f64(double %284, double -2.000000e+00, double %297)
  store double %298, ptr %.sroa.4.0..sroa_idx.i262, align 8, !tbaa !14
  store double %298, ptr %295, align 8, !tbaa !14
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %312

299:                                              ; preds = %266
  %300 = and i32 %83, 64
  %.not248 = icmp eq i32 %300, 0
  br i1 %.not248, label %308, label %301

301:                                              ; preds = %299
  %302 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %.0224, i32 noundef 1) #27
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = call ptr @agnameof(ptr noundef nonnull %1) #27
  %306 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.97, ptr noundef %305) #27
  br label %307

307:                                              ; preds = %304, %301
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef 0) #27
  br label %312

308:                                              ; preds = %299
  %309 = and i32 %83, 12
  %or.cond258 = icmp eq i32 %309, 0
  br i1 %or.cond258, label %311, label %310

310:                                              ; preds = %308
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 %83, i32 noundef %.3.lcssa)
  br label %312

311:                                              ; preds = %308
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %35, i32 noundef %.3.lcssa) #27
  br label %312

312:                                              ; preds = %._crit_edge.thread, %280, %278, %310, %311, %307, %._crit_edge
  %.5 = phi i32 [ %.6, %280 ], [ %.6, %278 ], [ 1, %307 ], [ 1, %310 ], [ 1, %311 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %._crit_edge.thread ]
  %313 = icmp ne i32 %.5, 0
  %314 = load ptr, ptr @N_imagescale, align 8, !tbaa !56
  %315 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %314, ptr noundef nonnull @.str.15) #27
  %316 = load ptr, ptr @N_imagepos, align 8, !tbaa !56
  %317 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %316, ptr noundef nonnull @.str.98) #27
  call void @gvrender_usershape(ptr noundef %0, ptr noundef nonnull %.0222266.ph, ptr noundef %51, i64 noundef %35, i1 noundef zeroext %313, ptr noundef %315, ptr noundef %317) #27
  br label %.thread263

.thread263:                                       ; preds = %248, %244, %250, %246, %312
  call void @free(ptr noundef %51) #27
  %318 = load ptr, ptr %6, align 16, !tbaa !103
  call void @free(ptr noundef %318) #27
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !103
  call void @free(ptr noundef %320) #27
  %321 = load ptr, ptr %28, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 136
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef %323) #27
  br i1 %27, label %324, label %337

324:                                              ; preds = %.thread263
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
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %329, ptr noundef %331, ptr noundef %333, ptr noundef %335) #27
  br label %336

336:                                              ; preds = %328, %324
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #27
  br label %337

337:                                              ; preds = %336, %.thread263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
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
  %3 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.99) #27
  %4 = load i8, ptr %3, align 1, !tbaa !81
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %findFillDflt.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @N_color, align 8, !tbaa !56
  %7 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.99) #27
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
  %4 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.99) #27
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit75, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @parse_style(ptr noundef nonnull %4) #27
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.100) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = or i32 %.sroa.037.178, 1
  %16 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.101) #32
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
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.102) #32
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
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.103) #32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = or i32 %.sroa.037.178, 32
  %32 = getelementptr inbounds nuw i8, ptr %.05577, i64 8
  br label %.loopexit

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.104) #32
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.105) #32
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
  %51 = tail call double @fmod(double noundef %50, double noundef 9.000000e+01) #27, !tbaa !17
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
  %61 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.106) #32
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal zeroext i1 @point_inside(ptr noundef captures(address_is_null) %0, double %1, double %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = tail call ptr @agraphof(ptr noundef %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = and i32 %10, 3
  %12 = mul nuw nsw i32 %11, 90
  %13 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %12) #27
  %14 = extractvalue { double, double } %13, 0
  %15 = extractvalue { double, double } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not30 = icmp eq ptr %5, %17
  br i1 %.not30, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %24 = tail call double @late_double(ptr noundef %5, ptr noundef %23, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
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
  %51 = tail call double @hypot(double noundef %14, double noundef %15) #27, !tbaa !17
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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %18, ptr noundef %20, ptr noundef %22) #27
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  store i32 0, ptr %3, align 4
  %35 = call fastcc ptr @checkStyle(ptr noundef %1, ptr noundef %3)
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 32
  %.not80 = icmp eq i32 %37, 0
  %.point_style = select i1 %.not80, ptr getelementptr inbounds nuw (i8, ptr @point_style, i64 8), ptr @point_style
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.point_style) #27
  %38 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not81 = icmp eq ptr %38, null
  br i1 %.not81, label %41, label %39

39:                                               ; preds = %23
  %40 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef nonnull %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %40) #27
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
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #27
  br label %68

48:                                               ; preds = %41
  %49 = and i32 %45, 2
  %.not83 = icmp eq i32 %49, 0
  br i1 %.not83, label %51, label %50

50:                                               ; preds = %48
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #27
  br label %68

51:                                               ; preds = %48
  %52 = and i32 %45, 8
  %.not84 = icmp eq i32 %52, 0
  br i1 %.not84, label %54, label %53

53:                                               ; preds = %51
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #27
  br label %68

54:                                               ; preds = %51
  %55 = and i32 %45, 4
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %57, label %56

56:                                               ; preds = %54
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #27
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #27
  br label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %59 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %58, ptr noundef nonnull @.str.99) #27
  %60 = load i8, ptr %59, align 1, !tbaa !81
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %61, label %findFillDflt.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr @N_color, align 8, !tbaa !56
  %63 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @.str.99) #27
  %64 = load i8, ptr %63, align 1, !tbaa !81
  %.not6.i = icmp eq i8 %64, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.95, ptr %63
  br label %findFillDflt.exit

findFillDflt.exit:                                ; preds = %57, %61
  %.0.i = phi ptr [ %59, %57 ], [ %spec.select.i, %61 ]
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i) #27
  %65 = load ptr, ptr @N_color, align 8, !tbaa !56
  %66 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @.str.99) #27
  %67 = load i8, ptr %66, align 1, !tbaa !81
  %.not.i88 = icmp eq i8 %67, 0
  %spec.store.select.i = select i1 %.not.i88, ptr @.str.95, ptr %66
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #27
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
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.075) #27
  br label %73

73:                                               ; preds = %70, %72, %68
  %.073 = phi i64 [ 1, %72 ], [ 1, %70 ], [ %34, %68 ]
  %.not95 = icmp eq i64 %32, 0
  br i1 %.not95, label %.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %73, %._crit_edge.us
  %.07292.us = phi i64 [ %89, %._crit_edge.us ], [ 0, %73 ]
  %.07491.us = phi i32 [ 0, %._crit_edge.us ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
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
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.07491.us) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %89 = add nuw i64 %.07292.us, 1
  %exitcond97.not = icmp eq i64 %89, %.073
  br i1 %exitcond97.not, label %.split94.us, label %.lr.ph.us, !llvm.loop !212

.split94.us:                                      ; preds = %._crit_edge.us, %.split
  br i1 %24, label %91, label %104

.split:                                           ; preds = %73, %.split
  %.07292 = phi i64 [ %90, %.split ], [ 0, %73 ]
  %.07491 = phi i32 [ 0, %.split ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @gvrender_ellipse(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.07491) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
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
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102) #27
  br label %103

103:                                              ; preds = %95, %91
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #27
  br label %104

104:                                              ; preds = %103, %.split94.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
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
  %22 = tail call ptr @agnameof(ptr noundef nonnull %1) #27
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.84, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #27
  br label %28

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext 15, ptr noundef null)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @agnameof(ptr noundef nonnull %1) #27
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.86, ptr noundef %27, ptr noundef nonnull %2) #27
  br label %28

28:                                               ; preds = %23, %26, %16, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !148
  br label %29

29:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_inside(ptr noundef readonly captures(none) %0, double %1, double %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = tail call ptr @agraphof(ptr noundef %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = and i32 %11, 3
  %13 = mul nuw nsw i32 %12, 90
  %14 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %13) #27
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
  %27 = tail call double @late_double(ptr noundef %6, ptr noundef %26, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
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
  %20 = tail call ptr @agraphof(ptr noundef %0) #27
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
  %34 = tail call ptr @agraphof(ptr noundef %0) #27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = and i32 %38, 1
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %51, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
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
  call void @flip_rec_boxf(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %6, ptr noundef nonnull byval(%struct.boxf) align 8 %45, double %48, double %50) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre47 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre49 = load double, ptr %.phi.trans.insert48, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #27
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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %45, ptr noundef %47, ptr noundef %49) #27
  br label %50

50:                                               ; preds = %43, %39, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %51 = call fastcc ptr @checkStyle(ptr noundef nonnull %1, ptr noundef %3)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %51) #27
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %stylenode.exit, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %54) #27
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %stylenode.exit, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 1, !tbaa !81
  %.not12.i = icmp eq i8 %58, 0
  br i1 %.not12.i, label %stylenode.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @N_penwidth, align 8, !tbaa !56
  %61 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %61) #27
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %53, %55, %57, %59
  %62 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %63 = load ptr, ptr @N_color, align 8, !tbaa !56
  %64 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @.str.99) #27
  %65 = load i8, ptr %64, align 1, !tbaa !81
  %.not.i53 = icmp eq i8 %65, 0
  %spec.store.select.i = select i1 %.not.i53, ptr @.str.95, ptr %64
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %66 = trunc i32 %62 to i1
  br i1 %66, label %67, label %86

67:                                               ; preds = %stylenode.exit
  %68 = load ptr, ptr @N_fillcolor, align 8, !tbaa !56
  %69 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @.str.99) #27
  %70 = load i8, ptr %69, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i, label %71, label %findFill.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr @N_color, align 8, !tbaa !56
  %73 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull @.str.99) #27
  %74 = load i8, ptr %73, align 1, !tbaa !81
  %.not6.i.i = icmp eq i8 %74, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.107, ptr %73
  br label %findFill.exit

findFill.exit:                                    ; preds = %67, %71
  %.0.i.i = phi ptr [ %69, %67 ], [ %spec.select.i.i, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %75 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  br i1 %75, label %76, label %84

76:                                               ; preds = %findFill.exit
  %77 = load ptr, ptr %6, align 16, !tbaa !103
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %77) #27
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %.not50 = icmp eq ptr %79, null
  %80 = load ptr, ptr @N_gradientangle, align 8, !tbaa !56
  %81 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %80, i32 noundef 0, i32 noundef 0) #27
  %82 = load double, ptr %7, align 8, !tbaa !4
  %.str.95. = select i1 %.not50, ptr @.str.95, ptr %79
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.95., i32 noundef %81, double noundef %82) #27
  %83 = and i32 %62, 2
  %.not51 = icmp eq i32 %83, 0
  %. = select i1 %.not51, i32 2, i32 3
  br label %85

84:                                               ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #27
  br label %85

85:                                               ; preds = %76, %84
  %.0 = phi i32 [ 1, %84 ], [ %., %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %86

86:                                               ; preds = %stylenode.exit, %85
  %.1 = phi i32 [ %.0, %85 ], [ 0, %stylenode.exit ]
  %87 = load ptr, ptr %19, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(8) @.str.80) #32
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
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i32 noundef %.1) #27
  br label %108

108:                                              ; preds = %107, %95
  call fastcc void @gen_fields(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %22)
  %109 = load ptr, ptr %6, align 16, !tbaa !103
  call void @free(ptr noundef %109) #27
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  call void @free(ptr noundef %111) #27
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
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123) #27
  br label %124

124:                                              ; preds = %116, %112
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #27
  br label %125

125:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @map_rec_port(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %1) #32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
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
  tail call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6) #27
  %29 = load ptr, ptr @N_color, align 8, !tbaa !56
  %30 = tail call ptr @late_nnstring(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @.str.99) #27
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %.not.i = icmp eq i8 %31, 0
  %spec.store.select.i = select i1 %.not.i, ptr @.str.95, ptr %30
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #27
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
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #27
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void
}

declare void @epsf_free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epsf_inside(ptr noundef readonly captures(none) %0, double %1, double %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = tail call ptr @agraphof(ptr noundef %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = and i32 %9, 3
  %11 = mul nuw nsw i32 %10, 90
  %12 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %11) #27
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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %21, ptr noundef %23, ptr noundef %25) #27
  %.pre = load ptr, ptr %7, align 8
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
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.162, double noundef %35, double noundef %40, i32 noundef %41) #27
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !3
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %50) #27
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
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62) #27
  br label %63

63:                                               ; preds = %55, %51
  tail call void @gvrender_end_anchor(ptr noundef nonnull %0) #27
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
  %8 = tail call ptr @agraphof(ptr noundef %7) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = and i32 %12, 3
  %14 = mul nuw nsw i32 %13, 90
  %15 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %14) #27
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
  %40 = tail call double @late_double(ptr noundef %7, ptr noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00) #27
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

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal void @star_vertices(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #24 {
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
  %19 = tail call double @cos(double noundef %.040) #27, !tbaa !17
  %20 = fmul double %12, %19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !16
  %22 = tail call double @sin(double noundef %.040) #27, !tbaa !17
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %17)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !14
  %25 = fadd double %.040, 0x3FE41B2F769CF0E0
  %26 = tail call double @cos(double noundef %25) #27, !tbaa !17
  %27 = fmul double %15, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %27, ptr %28, align 8, !tbaa !16
  %29 = tail call double @sin(double noundef %25) #27, !tbaa !17
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @compassPoint(ptr noundef nonnull %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = tail call ptr @agraphof(ptr noundef %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = and i32 %10, 3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = mul nuw nsw i32 %11, 90
  %14 = tail call { double, double } @cwrotatepf(double %2, double %1, i32 noundef %13) #27
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
  call void @bezier_clip(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %4, i1 noundef zeroext true) #27
  %.sroa.013.0.copyload.pre = load double, ptr %4, align 16
  %.sroa.2.0.copyload.pre = load double, ptr %18, align 8
  br i1 %.not, label %34, label %29

29:                                               ; preds = %17
  %30 = mul nuw nsw i32 %11, 90
  %31 = call { double, double } @ccwrotatepf(double %.sroa.013.0.copyload.pre, double %.sroa.2.0.copyload.pre, i32 noundef %30) #27
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  br label %34

34:                                               ; preds = %29, %17
  %.sroa.2.0.copyload = phi double [ %33, %29 ], [ %.sroa.2.0.copyload.pre, %17 ]
  %.sroa.013.0.copyload = phi double [ %32, %29 ], [ %.sroa.013.0.copyload.pre, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.013.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @cwrotatepf(double, double, i32 noundef) local_unnamed_addr #8

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #26

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
attributes #12 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { cold noreturn nounwind }

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
