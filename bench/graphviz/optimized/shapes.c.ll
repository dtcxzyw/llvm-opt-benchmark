; ModuleID = 'bench/graphviz/original/shapes.c.ll'
source_filename = "bench/graphviz/original/shapes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.polygon_t = type { i32, i64, i64, double, double, double, i32, ptr }
%struct.shape_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.poly_desc_t = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%union.inside_t = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }

@UserShape = internal unnamed_addr global ptr null, align 8
@N_UserShape = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"shapefile\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"epsf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@Shapes = internal global [63 x %struct.shape_desc] [%struct.shape_desc { ptr @.str.18, ptr @poly_fns, ptr @p_box, i8 0 }, %struct.shape_desc { ptr @.str.19, ptr @poly_fns, ptr @p_polygon, i8 0 }, %struct.shape_desc { ptr @.str.20, ptr @poly_fns, ptr @p_ellipse, i8 0 }, %struct.shape_desc { ptr @.str.21, ptr @poly_fns, ptr @p_ellipse, i8 0 }, %struct.shape_desc { ptr @.str.22, ptr @poly_fns, ptr @p_circle, i8 0 }, %struct.shape_desc { ptr @.str.23, ptr @point_fns, ptr @p_circle, i8 0 }, %struct.shape_desc { ptr @.str.24, ptr @poly_fns, ptr @p_egg, i8 0 }, %struct.shape_desc { ptr @.str.25, ptr @poly_fns, ptr @p_triangle, i8 0 }, %struct.shape_desc { ptr @.str.26, ptr @poly_fns, ptr @p_plaintext, i8 0 }, %struct.shape_desc { ptr @.str.27, ptr @poly_fns, ptr @p_plaintext, i8 0 }, %struct.shape_desc { ptr @.str.28, ptr @poly_fns, ptr @p_plain, i8 0 }, %struct.shape_desc { ptr @.str.29, ptr @poly_fns, ptr @p_diamond, i8 0 }, %struct.shape_desc { ptr @.str.30, ptr @poly_fns, ptr @p_trapezium, i8 0 }, %struct.shape_desc { ptr @.str.31, ptr @poly_fns, ptr @p_parallelogram, i8 0 }, %struct.shape_desc { ptr @.str.32, ptr @poly_fns, ptr @p_house, i8 0 }, %struct.shape_desc { ptr @.str.33, ptr @poly_fns, ptr @p_pentagon, i8 0 }, %struct.shape_desc { ptr @.str.34, ptr @poly_fns, ptr @p_hexagon, i8 0 }, %struct.shape_desc { ptr @.str.35, ptr @poly_fns, ptr @p_septagon, i8 0 }, %struct.shape_desc { ptr @.str.36, ptr @poly_fns, ptr @p_octagon, i8 0 }, %struct.shape_desc { ptr @.str.37, ptr @poly_fns, ptr @p_note, i8 0 }, %struct.shape_desc { ptr @.str.38, ptr @poly_fns, ptr @p_tab, i8 0 }, %struct.shape_desc { ptr @.str.39, ptr @poly_fns, ptr @p_folder, i8 0 }, %struct.shape_desc { ptr @.str.40, ptr @poly_fns, ptr @p_box3d, i8 0 }, %struct.shape_desc { ptr @.str.41, ptr @poly_fns, ptr @p_component, i8 0 }, %struct.shape_desc { ptr @.str.42, ptr @cylinder_fns, ptr @p_cylinder, i8 0 }, %struct.shape_desc { ptr @.str.43, ptr @poly_fns, ptr @p_box, i8 0 }, %struct.shape_desc { ptr @.str.44, ptr @poly_fns, ptr @p_box, i8 0 }, %struct.shape_desc { ptr @.str.45, ptr @poly_fns, ptr @p_square, i8 0 }, %struct.shape_desc { ptr @.str.46, ptr @poly_fns, ptr @p_doublecircle, i8 0 }, %struct.shape_desc { ptr @.str.47, ptr @poly_fns, ptr @p_doubleoctagon, i8 0 }, %struct.shape_desc { ptr @.str.48, ptr @poly_fns, ptr @p_tripleoctagon, i8 0 }, %struct.shape_desc { ptr @.str.49, ptr @poly_fns, ptr @p_invtriangle, i8 0 }, %struct.shape_desc { ptr @.str.50, ptr @poly_fns, ptr @p_invtrapezium, i8 0 }, %struct.shape_desc { ptr @.str.51, ptr @poly_fns, ptr @p_invhouse, i8 0 }, %struct.shape_desc { ptr @.str.52, ptr @poly_fns, ptr @p_underline, i8 0 }, %struct.shape_desc { ptr @.str.53, ptr @poly_fns, ptr @p_Mdiamond, i8 0 }, %struct.shape_desc { ptr @.str.54, ptr @poly_fns, ptr @p_Msquare, i8 0 }, %struct.shape_desc { ptr @.str.55, ptr @poly_fns, ptr @p_Mcircle, i8 0 }, %struct.shape_desc { ptr @.str.56, ptr @poly_fns, ptr @p_promoter, i8 0 }, %struct.shape_desc { ptr @.str.57, ptr @poly_fns, ptr @p_cds, i8 0 }, %struct.shape_desc { ptr @.str.58, ptr @poly_fns, ptr @p_terminator, i8 0 }, %struct.shape_desc { ptr @.str.59, ptr @poly_fns, ptr @p_utr, i8 0 }, %struct.shape_desc { ptr @.str.60, ptr @poly_fns, ptr @p_insulator, i8 0 }, %struct.shape_desc { ptr @.str.61, ptr @poly_fns, ptr @p_ribosite, i8 0 }, %struct.shape_desc { ptr @.str.62, ptr @poly_fns, ptr @p_rnastab, i8 0 }, %struct.shape_desc { ptr @.str.63, ptr @poly_fns, ptr @p_proteasesite, i8 0 }, %struct.shape_desc { ptr @.str.64, ptr @poly_fns, ptr @p_proteinstab, i8 0 }, %struct.shape_desc { ptr @.str.65, ptr @poly_fns, ptr @p_primersite, i8 0 }, %struct.shape_desc { ptr @.str.66, ptr @poly_fns, ptr @p_restrictionsite, i8 0 }, %struct.shape_desc { ptr @.str.67, ptr @poly_fns, ptr @p_fivepoverhang, i8 0 }, %struct.shape_desc { ptr @.str.68, ptr @poly_fns, ptr @p_threepoverhang, i8 0 }, %struct.shape_desc { ptr @.str.69, ptr @poly_fns, ptr @p_noverhang, i8 0 }, %struct.shape_desc { ptr @.str.70, ptr @poly_fns, ptr @p_assembly, i8 0 }, %struct.shape_desc { ptr @.str.71, ptr @poly_fns, ptr @p_signature, i8 0 }, %struct.shape_desc { ptr @.str.72, ptr @poly_fns, ptr @p_rpromoter, i8 0 }, %struct.shape_desc { ptr @.str.73, ptr @poly_fns, ptr @p_larrow, i8 0 }, %struct.shape_desc { ptr @.str.74, ptr @poly_fns, ptr @p_rarrow, i8 0 }, %struct.shape_desc { ptr @.str.75, ptr @poly_fns, ptr @p_lpromoter, i8 0 }, %struct.shape_desc { ptr @.str.76, ptr @record_fns, ptr null, i8 0 }, %struct.shape_desc { ptr @.str.77, ptr @record_fns, ptr null, i8 0 }, %struct.shape_desc { ptr @.str.1, ptr @epsf_fns, ptr null, i8 0 }, %struct.shape_desc { ptr @.str.78, ptr @star_fns, ptr @p_star, i8 0 }, %struct.shape_desc zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@p_plain = internal global %struct.polygon_t { i32 0, i64 0, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@N_peripheries = external local_unnamed_addr global ptr, align 8
@N_orientation = external local_unnamed_addr global ptr, align 8
@N_skew = external local_unnamed_addr global ptr, align 8
@N_sides = external local_unnamed_addr global ptr, align 8
@N_distortion = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"No or improper shapefile=\22%s\22 for node \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"No or improper image=\22%s\22 for node \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"labelloc\00", align 1
@N_fixed = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"node '%s', graph '%s' size too small for label\0A\00", align 1
@N_nojustify = external local_unnamed_addr global ptr, align 8
@N_penwidth = external local_unnamed_addr global ptr, align 8
@N_width = external local_unnamed_addr global ptr, align 8
@N_height = external local_unnamed_addr global ptr, align 8
@reclblp = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"bad label format %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@poly_fns = internal global %struct.shape_functions { ptr @poly_init, ptr @poly_free, ptr @poly_port, ptr @poly_inside, ptr @poly_path, ptr @poly_gencode }, align 8
@p_box = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@p_polygon = internal global %struct.polygon_t { i32 0, i64 1, i64 0, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@p_ellipse = internal global %struct.polygon_t { i32 0, i64 1, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"oval\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@p_circle = internal global %struct.polygon_t { i32 1, i64 1, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@point_fns = internal global %struct.shape_functions { ptr @point_init, ptr @poly_free, ptr @poly_port, ptr @point_inside, ptr null, ptr @point_gencode }, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"egg\00", align 1
@p_egg = internal global %struct.polygon_t { i32 0, i64 1, i64 1, double 0.000000e+00, double -3.000000e-01, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@p_triangle = internal global %struct.polygon_t { i32 0, i64 1, i64 3, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@p_plaintext = internal global %struct.polygon_t { i32 0, i64 0, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@p_diamond = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 4.500000e+01, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"trapezium\00", align 1
@p_trapezium = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double -4.000000e-01, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"parallelogram\00", align 1
@p_parallelogram = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 6.000000e-01, i32 0, ptr null }, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"house\00", align 1
@p_house = internal global %struct.polygon_t { i32 0, i64 1, i64 5, double 0.000000e+00, double -6.400000e-01, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"pentagon\00", align 1
@p_pentagon = internal global %struct.polygon_t { i32 0, i64 1, i64 5, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@p_hexagon = internal global %struct.polygon_t { i32 0, i64 1, i64 6, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"septagon\00", align 1
@p_septagon = internal global %struct.polygon_t { i32 0, i64 1, i64 7, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"octagon\00", align 1
@p_octagon = internal global %struct.polygon_t { i32 0, i64 1, i64 8, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@p_note = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 16777216, ptr null }, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@p_tab = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 33554432, ptr null }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"folder\00", align 1
@p_folder = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 50331648, ptr null }, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"box3d\00", align 1
@p_box3d = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 67108864, ptr null }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@p_component = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 83886080, ptr null }, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"cylinder\00", align 1
@cylinder_fns = internal global %struct.shape_functions { ptr @poly_init, ptr @poly_free, ptr @poly_port, ptr @poly_inside, ptr @poly_path, ptr @poly_gencode }, align 8
@p_cylinder = internal global %struct.polygon_t { i32 0, i64 1, i64 19, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 436207616, ptr @cylinder_gen }, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@p_square = internal global %struct.polygon_t { i32 1, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"doublecircle\00", align 1
@p_doublecircle = internal global %struct.polygon_t { i32 1, i64 2, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"doubleoctagon\00", align 1
@p_doubleoctagon = internal global %struct.polygon_t { i32 0, i64 2, i64 8, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"tripleoctagon\00", align 1
@p_tripleoctagon = internal global %struct.polygon_t { i32 0, i64 3, i64 8, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"invtriangle\00", align 1
@p_invtriangle = internal global %struct.polygon_t { i32 0, i64 1, i64 3, double 1.800000e+02, double 0.000000e+00, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"invtrapezium\00", align 1
@p_invtrapezium = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 1.800000e+02, double -4.000000e-01, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"invhouse\00", align 1
@p_invhouse = internal global %struct.polygon_t { i32 0, i64 1, i64 5, double 1.800000e+02, double -6.400000e-01, double 0.000000e+00, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"underline\00", align 1
@p_underline = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 1024, ptr null }, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"Mdiamond\00", align 1
@p_Mdiamond = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 4.500000e+01, double 0.000000e+00, double 0.000000e+00, i32 24, ptr null }, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"Msquare\00", align 1
@p_Msquare = internal global %struct.polygon_t { i32 1, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 8, ptr null }, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"Mcircle\00", align 1
@p_Mcircle = internal global %struct.polygon_t { i32 1, i64 1, i64 1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 24, ptr null }, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"promoter\00", align 1
@p_promoter = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 100663296, ptr null }, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"cds\00", align 1
@p_cds = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 117440512, ptr null }, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"terminator\00", align 1
@p_terminator = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 134217728, ptr null }, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"utr\00", align 1
@p_utr = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 150994944, ptr null }, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"insulator\00", align 1
@p_insulator = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 285212672, ptr null }, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"ribosite\00", align 1
@p_ribosite = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 301989888, ptr null }, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"rnastab\00", align 1
@p_rnastab = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 318767104, ptr null }, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"proteasesite\00", align 1
@p_proteasesite = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 335544320, ptr null }, align 8
@.str.64 = private unnamed_addr constant [12 x i8] c"proteinstab\00", align 1
@p_proteinstab = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 352321536, ptr null }, align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"primersite\00", align 1
@p_primersite = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 167772160, ptr null }, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"restrictionsite\00", align 1
@p_restrictionsite = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 184549376, ptr null }, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"fivepoverhang\00", align 1
@p_fivepoverhang = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 201326592, ptr null }, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"threepoverhang\00", align 1
@p_threepoverhang = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 218103808, ptr null }, align 8
@.str.69 = private unnamed_addr constant [10 x i8] c"noverhang\00", align 1
@p_noverhang = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 234881024, ptr null }, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"assembly\00", align 1
@p_assembly = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 251658240, ptr null }, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@p_signature = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 268435456, ptr null }, align 8
@.str.72 = private unnamed_addr constant [10 x i8] c"rpromoter\00", align 1
@p_rpromoter = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 369098752, ptr null }, align 8
@.str.73 = private unnamed_addr constant [7 x i8] c"larrow\00", align 1
@p_larrow = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 402653184, ptr null }, align 8
@.str.74 = private unnamed_addr constant [7 x i8] c"rarrow\00", align 1
@p_rarrow = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 385875968, ptr null }, align 8
@.str.75 = private unnamed_addr constant [10 x i8] c"lpromoter\00", align 1
@p_lpromoter = internal global %struct.polygon_t { i32 0, i64 1, i64 4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 419430400, ptr null }, align 8
@.str.76 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@record_fns = internal global %struct.shape_functions { ptr @record_init, ptr @record_free, ptr @record_port, ptr @record_inside, ptr @record_path, ptr @record_gencode }, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"Mrecord\00", align 1
@epsf_fns = internal global %struct.shape_functions { ptr @epsf_init, ptr @epsf_free, ptr @poly_port, ptr @epsf_inside, ptr null, ptr @epsf_gencode }, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@star_fns = internal global %struct.shape_functions { ptr @poly_init, ptr @poly_free, ptr @poly_port, ptr @star_inside, ptr @poly_path, ptr @poly_gencode }, align 8
@p_star = internal global %struct.polygon_t { i32 0, i64 1, i64 10, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, ptr @star_gen }, align 8
@Center = internal unnamed_addr constant %struct.port { %struct.pointf_s zeroinitializer, double -1.000000e+00, ptr null, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null }, align 8
@.str.79 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"node %s, port %s, unrecognized compass point '%s' - ignored\0A\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"node %s, port %s unrecognized\0A\00", align 1
@N_activepencolor = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"#808080\00", align 1
@N_activefillcolor = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [8 x i8] c"#fcfcfc\00", align 1
@N_selectedpencolor = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"#303030\00", align 1
@N_selectedfillcolor = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [8 x i8] c"#e8e8e8\00", align 1
@N_deletedpencolor = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"#e0e0e0\00", align 1
@N_deletedfillcolor = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [8 x i8] c"#f0f0f0\00", align 1
@N_visitedpencolor = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [8 x i8] c"#101010\00", align 1
@N_visitedfillcolor = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"#f8f8f8\00", align 1
@N_gradientangle = external local_unnamed_addr global ptr, align 8
@.str.90 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"in node %s\0A\00", align 1
@N_imagescale = external local_unnamed_addr global ptr, align 8
@N_imagepos = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@N_style = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"rounded\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"diagonals\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"striped\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"wedged\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@N_fillcolor = external local_unnamed_addr global ptr, align 8
@N_color = external local_unnamed_addr global ptr, align 8
@point_style = internal global [3 x ptr] [ptr @.str.103, ptr @.str.104, ptr null], align 16
@.str.103 = private unnamed_addr constant [7 x i8] c"invis\00\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"filled\00\00", align 1
@cylinder_gen = internal global %struct.poly_desc_t { ptr @cylinder_size, ptr @cylinder_vertices }, align 8
@.str.105 = private unnamed_addr constant [43 x i8] c"%.5g %.5g translate newpath user_shape_%d\0A\00", align 1
@star_gen = internal global %struct.poly_desc_t { ptr @star_size, ptr @star_vertices }, align 8
@Lib = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [31 x i8] c"using %s for unknown shape %s\0A\00", align 1
@side_port = internal unnamed_addr constant [4 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112], align 16
@.str.109 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@star_inside.lastn = internal unnamed_addr global ptr null, align 8
@star_inside.poly = internal unnamed_addr global ptr null, align 8
@star_inside.outp = internal unnamed_addr global i64 0, align 8
@star_inside.sides = internal unnamed_addr global i64 0, align 8
@star_inside.vertex = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @round_corners(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [7 x %struct.pointf_s], align 16
  %7 = alloca [5 x %struct.pointf_s], align 16
  %8 = and i32 %3, 2130706432
  %9 = and i32 %3, 8
  %.not = icmp eq i32 %9, 0
  %.not1966 = icmp eq i32 %8, 0
  %. = select i1 %.not1966, i32 4, i32 %8
  %.01957 = select i1 %.not, i32 %., i32 8
  %10 = icmp eq i32 %.01957, 436207616
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fsub double %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %23, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fsub double %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %30, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fsub double %14, %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load double, ptr %39, align 8
  %41 = fsub double %14, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %44, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load double, ptr %46, align 8
  %48 = fsub double %14, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #25
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 7, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %1945

52:                                               ; preds = %5
  %53 = shl i64 %2, 2
  %54 = add i64 %53, 4
  %55 = tail call fastcc ptr @gv_calloc(i64 noundef %54, i64 noundef 16)
  %.not2004 = icmp eq i64 %2, 0
  br i1 %.not2004, label %._crit_edge, label %.lr.ph

.lr.ph1979:                                       ; preds = %.lr.ph
  %56 = and i32 %3, 2113929216
  %or.cond = icmp eq i32 %56, 67108864
  %57 = icmp eq i32 %8, 16777216
  %58 = and i32 %3, 2130706440
  %.not1967 = icmp eq i32 %58, 0
  br label %68

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.019521976 = phi double [ %67, %.lr.ph ], [ 1.200000e+01, %52 ]
  %.019541975 = phi i64 [ %60, %.lr.ph ], [ 0, %52 ]
  %59 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.019541975
  %.sroa.0117.0.copyload = load double, ptr %59, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %60 = add nuw i64 %.019541975, 1
  %61 = icmp ult i64 %60, %2
  %.sroa.097.0.in.idx = select i1 %61, i64 %60, i64 0
  %.sroa.097.0.in = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.sroa.097.0.in.idx
  %.sroa.10.0.in = getelementptr inbounds nuw i8, ptr %.sroa.097.0.in, i64 8
  %.sroa.10.0 = load double, ptr %.sroa.10.0.in, align 8
  %.sroa.097.0 = load double, ptr %.sroa.097.0.in, align 8
  %62 = fsub double %.sroa.097.0, %.sroa.0117.0.copyload
  %63 = fsub double %.sroa.10.0, %.sroa.9.0.copyload
  %64 = tail call double @hypot(double noundef %62, double noundef %63) #25
  %65 = fdiv double %64, 3.000000e+00
  %66 = fcmp olt double %.019521976, %65
  %67 = select i1 %66, double %.019521976, double %65
  %exitcond.not = icmp eq i64 %60, %2
  br i1 %exitcond.not, label %.lr.ph1979, label %.lr.ph

68:                                               ; preds = %.lr.ph1979, %103
  %.019531978 = phi i64 [ 0, %.lr.ph1979 ], [ %70, %103 ]
  %.019551977 = phi i64 [ 0, %.lr.ph1979 ], [ %.2, %103 ]
  %69 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.019531978
  %.sroa.0117.0.copyload123 = load double, ptr %69, align 8
  %.sroa.9.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.9.0.copyload126 = load double, ptr %.sroa.9.0..sroa_idx125, align 8
  %70 = add nuw i64 %.019531978, 1
  %71 = icmp ult i64 %70, %2
  %.sroa.097.1.in.idx = select i1 %71, i64 %70, i64 0
  %.sroa.097.1.in = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.sroa.097.1.in.idx
  %.sroa.10.1.in = getelementptr inbounds nuw i8, ptr %.sroa.097.1.in, i64 8
  %.sroa.10.1 = load double, ptr %.sroa.10.1.in, align 8
  %.sroa.097.1 = load double, ptr %.sroa.097.1.in, align 8
  %72 = fsub double %.sroa.097.1, %.sroa.0117.0.copyload123
  %73 = fsub double %.sroa.10.1, %.sroa.9.0.copyload126
  %74 = tail call double @hypot(double noundef %72, double noundef %73) #25
  %75 = fdiv double %67, %74
  br i1 %or.cond, label %76, label %78

76:                                               ; preds = %68
  %77 = fdiv double %75, 3.000000e+00
  br label %81

78:                                               ; preds = %68
  br i1 %57, label %79, label %81

79:                                               ; preds = %78
  %80 = fmul double %75, 5.000000e-01
  br label %81

81:                                               ; preds = %78, %79, %76
  %.01956 = phi double [ %77, %76 ], [ %80, %79 ], [ %75, %78 ]
  %82 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %.019551977
  br i1 %.not1967, label %83, label %87

83:                                               ; preds = %81
  %84 = fmul double %.01956, 5.000000e-01
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %72, double %.sroa.0117.0.copyload123)
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %73, double %.sroa.9.0.copyload126)
  br label %87

87:                                               ; preds = %81, %83
  %.sink2019 = phi double [ %85, %83 ], [ %.sroa.0117.0.copyload123, %81 ]
  %.sink = phi double [ %86, %83 ], [ %.sroa.9.0.copyload126, %81 ]
  store double %.sink2019, ptr %82, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %.sink, ptr %.sroa.234.0..sroa_idx, align 8
  %88 = getelementptr %struct.pointf_s, ptr %55, i64 %.019551977
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = tail call double @llvm.fmuladd.f64(double %.01956, double %72, double %.sroa.0117.0.copyload123)
  %91 = tail call double @llvm.fmuladd.f64(double %.01956, double %73, double %.sroa.9.0.copyload126)
  store double %90, ptr %89, align 8
  %.sroa.232.0..sroa_idx = getelementptr i8, ptr %88, i64 24
  store double %91, ptr %.sroa.232.0..sroa_idx, align 8
  %92 = add i64 %.019551977, 3
  %93 = getelementptr i8, ptr %88, i64 32
  %94 = fsub double 1.000000e+00, %.01956
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %72, double %.sroa.0117.0.copyload123)
  %96 = tail call double @llvm.fmuladd.f64(double %94, double %73, double %.sroa.9.0.copyload126)
  store double %95, ptr %93, align 8
  %.sroa.230.0..sroa_idx = getelementptr i8, ptr %88, i64 40
  store double %96, ptr %.sroa.230.0..sroa_idx, align 8
  br i1 %.not1967, label %97, label %103

97:                                               ; preds = %87
  %98 = add i64 %.019551977, 4
  %99 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %92
  %100 = tail call double @llvm.fmuladd.f64(double %.01956, double -5.000000e-01, double 1.000000e+00)
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %72, double %.sroa.0117.0.copyload123)
  %102 = tail call double @llvm.fmuladd.f64(double %100, double %73, double %.sroa.9.0.copyload126)
  store double %101, ptr %99, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %102, ptr %.sroa.2.0..sroa_idx, align 8
  br label %103

103:                                              ; preds = %87, %97
  %.2 = phi i64 [ %98, %97 ], [ %92, %87 ]
  %exitcond2009.not = icmp eq i64 %70, %2
  br i1 %exitcond2009.not, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %103, %52
  %.01955.lcssa = phi i64 [ 0, %52 ], [ %.2, %103 ]
  %104 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %.01955.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %107 = getelementptr i8, ptr %104, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  switch i32 %.01957, label %.loopexit [
    i32 4, label %109
    i32 8, label %133
    i32 16777216, label %140
    i32 33554432, label %166
    i32 50331648, label %197
    i32 67108864, label %229
    i32 83886080, label %257
    i32 100663296, label %366
    i32 117440512, label %441
    i32 134217728, label %479
    i32 150994944, label %547
    i32 167772160, label %611
    i32 184549376, label %671
    i32 201326592, label %753
    i32 218103808, label %829
    i32 234881024, label %902
    i32 251658240, label %1075
    i32 268435456, label %1172
    i32 285212672, label %1257
    i32 301989888, label %1359
    i32 318767104, label %1470
    i32 335544320, label %1572
    i32 352321536, label %1665
    i32 369098752, label %1746
    i32 385875968, label %1797
    i32 402653184, label %1843
    i32 419430400, label %1890
  ]

109:                                              ; preds = %._crit_edge
  %110 = mul i64 %2, 6
  %111 = add i64 %110, 2
  %112 = tail call fastcc ptr @gv_calloc(i64 noundef %111, i64 noundef 16)
  br i1 %.not2004, label %._crit_edge2002, label %.lr.ph2001

.lr.ph2001:                                       ; preds = %109, %.lr.ph2001
  %.019511999 = phi i64 [ %128, %.lr.ph2001 ], [ 0, %109 ]
  %.31998 = phi i64 [ %124, %.lr.ph2001 ], [ 0, %109 ]
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i64 %.31998
  %114 = shl i64 %.019511999, 2
  %115 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %116 = getelementptr i8, ptr %113, i64 16
  %117 = or disjoint i64 %114, 1
  %118 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = getelementptr i8, ptr %113, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %120 = getelementptr i8, ptr %113, i64 48
  %121 = or disjoint i64 %114, 2
  %122 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %123 = getelementptr i8, ptr %113, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %124 = add i64 %.31998, 6
  %125 = getelementptr i8, ptr %113, i64 80
  %126 = or disjoint i64 %114, 3
  %127 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  %128 = add nuw i64 %.019511999, 1
  %exitcond2016.not = icmp eq i64 %128, %2
  br i1 %exitcond2016.not, label %._crit_edge2002, label %.lr.ph2001

._crit_edge2002:                                  ; preds = %.lr.ph2001, %109
  %.3.lcssa = phi i64 [ 0, %109 ], [ %124, %.lr.ph2001 ]
  %129 = or disjoint i64 %.3.lcssa, 1
  %130 = getelementptr inbounds %struct.pointf_s, ptr %112, i64 %.3.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %131 = getelementptr inbounds %struct.pointf_s, ptr %112, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %132, i64 noundef %129, i32 noundef %4) #25
  tail call void @free(ptr noundef %112) #25
  br label %.loopexit

133:                                              ; preds = %._crit_edge
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #25
  br i1 %.not2004, label %.loopexit, label %.lr.ph1997

.lr.ph1997:                                       ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %135

135:                                              ; preds = %.lr.ph1997, %135
  %.019501995 = phi i64 [ 0, %.lr.ph1997 ], [ %139, %135 ]
  %.idx1974 = mul i64 %.019501995, 48
  %136 = getelementptr i8, ptr %55, i64 %.idx1974
  %137 = getelementptr i8, ptr %136, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %138 = getelementptr i8, ptr %136, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %139 = add nuw i64 %.019501995, 1
  %exitcond2015.not = icmp eq i64 %139, %2
  br i1 %exitcond2015.not, label %.loopexit, label %135

140:                                              ; preds = %._crit_edge
  %141 = add i64 %2, 1
  %142 = tail call fastcc ptr @gv_calloc(i64 noundef %141, i64 noundef 16)
  %143 = icmp ugt i64 %2, 1
  br i1 %143, label %.lr.ph1993.preheader, label %._crit_edge1994

.lr.ph1993.preheader:                             ; preds = %140
  %scevgep2013 = getelementptr i8, ptr %142, i64 16
  %scevgep2014 = getelementptr i8, ptr %1, i64 16
  %144 = shl i64 %2, 4
  %145 = add i64 %144, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep2013, ptr align 8 %scevgep2014, i64 %145, i1 false)
  br label %._crit_edge1994

._crit_edge1994:                                  ; preds = %.lr.ph1993.preheader, %140
  %.idx = mul i64 %2, 48
  %146 = getelementptr i8, ptr %55, i64 %.idx
  %147 = getelementptr i8, ptr %146, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds %struct.pointf_s, ptr %142, i64 %2
  %149 = getelementptr i8, ptr %146, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %142, i64 noundef %141, i32 noundef %4) #25
  tail call void @free(ptr noundef %142) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %151 = load double, ptr %150, align 16
  %152 = load double, ptr %7, align 16
  %153 = load double, ptr %146, align 8
  %154 = fsub double %152, %153
  %155 = fadd double %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %155, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %162 = load double, ptr %161, align 8
  %163 = fsub double %160, %162
  %164 = fadd double %158, %163
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %164, ptr %165, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %150, i64 noundef 2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef nonnull align 16 dereferenceable(16) %156, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

166:                                              ; preds = %._crit_edge
  %167 = add i64 %2, 2
  %168 = tail call fastcc ptr @gv_calloc(i64 noundef %167, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %170 = load double, ptr %108, align 8
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %174 = load double, ptr %173, align 8
  %175 = fsub double %172, %174
  %176 = fdiv double %175, 3.000000e+00
  %177 = fadd double %170, %176
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store double %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %184 = load double, ptr %183, align 8
  %185 = fsub double %182, %184
  %186 = fdiv double %185, 3.000000e+00
  %187 = fadd double %180, %186
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store double %187, ptr %188, align 8
  %189 = fadd double %172, %176
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store double %189, ptr %190, align 8
  %191 = fadd double %182, %186
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store double %191, ptr %192, align 8
  %193 = icmp ugt i64 %167, 4
  br i1 %193, label %.lr.ph1989.preheader, label %._crit_edge1990

.lr.ph1989.preheader:                             ; preds = %166
  %scevgep2011 = getelementptr i8, ptr %168, i64 64
  %scevgep2012 = getelementptr i8, ptr %1, i64 32
  %194 = shl i64 %2, 4
  %195 = add i64 %194, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep2011, ptr align 8 %scevgep2012, i64 %195, i1 false)
  br label %._crit_edge1990

._crit_edge1990:                                  ; preds = %.lr.ph1989.preheader, %166
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %168, i64 noundef %167, i32 noundef %4) #25
  tail call void @free(ptr noundef nonnull %168) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

197:                                              ; preds = %._crit_edge
  %198 = add i64 %2, 3
  %199 = tail call fastcc ptr @gv_calloc(i64 noundef %198, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %200 = load double, ptr %1, align 8
  %201 = load double, ptr %106, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, 2.500000e-01
  %204 = fsub double %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store double %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %212 = load double, ptr %211, align 8
  %213 = fsub double %210, %212
  %214 = fdiv double %213, 3.000000e+00
  %215 = fadd double %207, %214
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store double %215, ptr %216, align 8
  %217 = tail call double @llvm.fmuladd.f64(double %202, double -2.000000e+00, double %200)
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store double %215, ptr %219, align 8
  %220 = tail call double @llvm.fmuladd.f64(double %202, double -2.250000e+00, double %200)
  %221 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store double %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 56
  store double %210, ptr %222, align 8
  %223 = load double, ptr %208, align 8
  %224 = getelementptr i8, ptr %199, i64 64
  store double %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 72
  store double %210, ptr %225, align 8
  %226 = icmp ugt i64 %198, 4
  br i1 %226, label %.lr.ph1983.preheader, label %._crit_edge1984

.lr.ph1983.preheader:                             ; preds = %197
  %scevgep2010 = getelementptr i8, ptr %1, i64 16
  %227 = shl i64 %2, 4
  %228 = add i64 %227, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %scevgep2010, i64 %228, i1 false)
  br label %._crit_edge1984

._crit_edge1984:                                  ; preds = %.lr.ph1983.preheader, %197
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %199, i64 noundef %198, i32 noundef %4) #25
  tail call void @free(ptr noundef nonnull %199) #25
  br label %.loopexit

229:                                              ; preds = %._crit_edge
  %230 = add i64 %2, 2
  %231 = tail call fastcc ptr @gv_calloc(i64 noundef %230, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %231, i64 noundef %230, i32 noundef %4) #25
  tail call void @free(ptr noundef %231) #25
  %241 = load double, ptr %106, align 8
  %242 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %55, align 8
  %245 = fsub double %243, %244
  %246 = fadd double %241, %245
  store double %246, ptr %7, align 16
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %252 = load double, ptr %251, align 8
  %253 = fsub double %250, %252
  %254 = fadd double %248, %253
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

257:                                              ; preds = %._crit_edge
  %258 = add i64 %2, 8
  %259 = tail call fastcc ptr @gv_calloc(i64 noundef %258, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %265 = load double, ptr %264, align 8
  %266 = fsub double %265, %263
  %267 = fadd double %263, %266
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store double %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %272 = load double, ptr %271, align 8
  %273 = fsub double %272, %270
  %274 = fadd double %270, %273
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store double %274, ptr %275, align 8
  %276 = load double, ptr %108, align 8
  %277 = fsub double %263, %276
  %278 = fadd double %267, %277
  %279 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store double %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %281 = load double, ptr %280, align 8
  %282 = fsub double %270, %281
  %283 = fadd double %274, %282
  %284 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store double %283, ptr %284, align 8
  %285 = fadd double %266, %278
  %286 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store double %285, ptr %286, align 8
  %287 = fadd double %273, %283
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 72
  store double %287, ptr %288, align 8
  %289 = fsub double %267, %278
  %290 = fadd double %285, %289
  %291 = getelementptr inbounds nuw i8, ptr %259, i64 80
  store double %290, ptr %291, align 8
  %292 = fsub double %274, %283
  %293 = fadd double %287, %292
  %294 = getelementptr inbounds nuw i8, ptr %259, i64 88
  store double %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %298 = load double, ptr %297, align 8
  %299 = fsub double %298, %296
  %300 = fadd double %296, %299
  %301 = getelementptr inbounds nuw i8, ptr %259, i64 144
  store double %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %305 = load double, ptr %304, align 8
  %306 = fsub double %305, %303
  %307 = fadd double %303, %306
  %308 = getelementptr inbounds nuw i8, ptr %259, i64 152
  store double %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %310 = load double, ptr %309, align 8
  %311 = fsub double %296, %310
  %312 = fadd double %300, %311
  %313 = getelementptr inbounds nuw i8, ptr %259, i64 128
  store double %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %315 = load double, ptr %314, align 8
  %316 = fsub double %303, %315
  %317 = fadd double %307, %316
  %318 = getelementptr inbounds nuw i8, ptr %259, i64 136
  store double %317, ptr %318, align 8
  %319 = fadd double %299, %312
  %320 = getelementptr inbounds nuw i8, ptr %259, i64 112
  store double %319, ptr %320, align 8
  %321 = fadd double %306, %317
  %322 = getelementptr inbounds nuw i8, ptr %259, i64 120
  store double %321, ptr %322, align 8
  %323 = fsub double %300, %312
  %324 = fadd double %319, %323
  %325 = getelementptr inbounds nuw i8, ptr %259, i64 96
  store double %324, ptr %325, align 8
  %326 = fsub double %307, %317
  %327 = fadd double %321, %326
  %328 = getelementptr inbounds nuw i8, ptr %259, i64 104
  store double %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %259, i64 160
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %259, i64 176
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %259, i64 noundef %258, i32 noundef %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  %333 = load double, ptr %268, align 8
  %334 = load double, ptr %279, align 8
  %335 = fsub double %334, %333
  %336 = fsub double %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %336, ptr %337, align 16
  %338 = load double, ptr %275, align 8
  %339 = load double, ptr %284, align 8
  %340 = fsub double %339, %338
  %341 = fsub double %338, %340
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %341, ptr %342, align 8
  %343 = load double, ptr %286, align 8
  %344 = fsub double %343, %334
  %345 = fadd double %336, %344
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %345, ptr %346, align 16
  %347 = load double, ptr %288, align 8
  %348 = fsub double %347, %339
  %349 = fadd double %341, %348
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false)
  %352 = load double, ptr %325, align 8
  %353 = load double, ptr %320, align 8
  %354 = fsub double %353, %352
  %355 = fsub double %352, %354
  store double %355, ptr %337, align 16
  %356 = load double, ptr %328, align 8
  %357 = load double, ptr %322, align 8
  %358 = fsub double %357, %356
  %359 = fsub double %356, %358
  store double %359, ptr %342, align 8
  %360 = load double, ptr %313, align 8
  %361 = fsub double %360, %353
  %362 = fadd double %355, %361
  store double %362, ptr %346, align 16
  %363 = load double, ptr %318, align 8
  %364 = fsub double %363, %357
  %365 = fadd double %359, %364
  store double %365, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4) #25
  call void @free(ptr noundef %259) #25
  br label %.loopexit

366:                                              ; preds = %._crit_edge
  %367 = add i64 %2, 5
  %368 = tail call fastcc ptr @gv_calloc(i64 noundef %367, i64 noundef 16)
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %370 = load double, ptr %369, align 8
  %371 = load double, ptr %1, align 8
  %372 = fsub double %371, %370
  %373 = fmul double %372, 5.000000e-01
  %374 = fadd double %370, %373
  %375 = fmul double %372, 1.250000e-01
  %376 = fadd double %375, %374
  store double %376, ptr %368, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %380 = load double, ptr %379, align 8
  %381 = fsub double %380, %378
  %382 = fmul double %381, 5.000000e-01
  %383 = fadd double %378, %382
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %388 = load double, ptr %387, align 8
  %389 = fsub double %386, %388
  %390 = fmul double %389, 3.000000e+00
  %391 = fmul double %390, 5.000000e-01
  %392 = fadd double %383, %391
  %393 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store double %392, ptr %393, align 8
  %394 = fmul double %372, 2.500000e-01
  %395 = fsub double %374, %394
  %396 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store double %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store double %392, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store double %395, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store double %383, ptr %399, align 8
  %400 = load double, ptr %108, align 8
  %401 = load double, ptr %384, align 8
  %402 = fsub double %400, %401
  %403 = fmul double %402, 5.000000e-01
  %404 = fadd double %395, %403
  %405 = getelementptr inbounds nuw i8, ptr %368, i64 48
  store double %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %368, i64 56
  store double %383, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %368, i64 64
  store double %404, ptr %407, align 8
  %408 = fadd double %383, %389
  %409 = getelementptr inbounds nuw i8, ptr %368, i64 72
  store double %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %368, i64 80
  store double %376, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %368, i64 88
  store double %408, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %368, i64 96
  store double %376, ptr %412, align 8
  %413 = fmul double %389, 2.500000e-01
  %414 = fsub double %408, %413
  %415 = getelementptr inbounds nuw i8, ptr %368, i64 104
  store double %414, ptr %415, align 8
  %416 = fadd double %376, %402
  %417 = getelementptr inbounds nuw i8, ptr %368, i64 112
  store double %416, ptr %417, align 8
  %418 = fmul double %389, 5.000000e-01
  %419 = fadd double %418, %414
  %420 = getelementptr inbounds nuw i8, ptr %368, i64 120
  store double %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %368, i64 128
  store double %376, ptr %421, align 8
  %422 = fadd double %413, %392
  %423 = getelementptr inbounds nuw i8, ptr %368, i64 136
  store double %422, ptr %423, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %368, i64 noundef %367, i32 noundef %4) #25
  %424 = load double, ptr %369, align 8
  store double %424, ptr %7, align 16
  %425 = load double, ptr %377, align 8
  %426 = load double, ptr %379, align 8
  %427 = fsub double %426, %425
  %428 = fmul double %427, 5.000000e-01
  %429 = fadd double %425, %428
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %429, ptr %430, align 8
  %431 = load double, ptr %1, align 8
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %431, ptr %432, align 16
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %436 = load double, ptr %435, align 8
  %437 = fsub double %434, %436
  %438 = fmul double %437, 5.000000e-01
  %439 = fadd double %425, %438
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %439, ptr %440, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %368) #25
  br label %.loopexit

441:                                              ; preds = %._crit_edge
  %442 = add i64 %2, 1
  %443 = tail call fastcc ptr @gv_calloc(i64 noundef %442, i64 noundef 16)
  %444 = load double, ptr %106, align 8
  store double %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %446 = load double, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %449 = load double, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %451 = load double, ptr %450, align 8
  %452 = fsub double %449, %451
  %453 = fmul double %452, 5.000000e-01
  %454 = fsub double %446, %453
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store double %454, ptr %455, align 8
  %456 = load double, ptr %447, align 8
  %457 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store double %456, ptr %457, align 8
  %458 = fsub double %449, %453
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store double %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 32
  store double %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %464 = load double, ptr %463, align 8
  %465 = fadd double %453, %464
  %466 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store double %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %443, i64 48
  store double %444, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %443, i64 56
  store double %465, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %472 = load double, ptr %471, align 8
  %473 = fsub double %470, %472
  %474 = fmul double %473, 5.000000e-01
  %475 = fsub double %470, %474
  %476 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %477 = getelementptr inbounds nuw i8, ptr %443, i64 72
  store double %475, ptr %477, align 8
  %478 = load double, ptr %1, align 8
  store double %478, ptr %476, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %443, i64 noundef %442, i32 noundef %4) #25
  tail call void @free(ptr noundef %443) #25
  br label %.loopexit

479:                                              ; preds = %._crit_edge
  %480 = add i64 %2, 4
  %481 = tail call fastcc ptr @gv_calloc(i64 noundef %480, i64 noundef 16)
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %483 = load double, ptr %482, align 8
  %484 = load double, ptr %1, align 8
  %485 = fsub double %484, %483
  %486 = fmul double %485, 5.000000e-01
  %487 = fadd double %483, %486
  %488 = load double, ptr %108, align 8
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %490 = load double, ptr %489, align 8
  %491 = fsub double %488, %490
  %492 = fmul double %491, 2.500000e-01
  %493 = fadd double %487, %492
  store double %493, ptr %481, align 8
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = load double, ptr %496, align 8
  %498 = fsub double %497, %495
  %499 = fmul double %498, 5.000000e-01
  %500 = fadd double %495, %499
  %501 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store double %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store double %493, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %506 = load double, ptr %505, align 8
  %507 = fsub double %504, %506
  %508 = fmul double %507, 5.000000e-01
  %509 = fadd double %500, %508
  %510 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store double %509, ptr %510, align 8
  %511 = fmul double %491, 5.000000e-01
  %512 = fadd double %511, %493
  %513 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store double %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store double %509, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %481, i64 48
  store double %512, ptr %515, align 8
  %516 = fadd double %508, %509
  %517 = getelementptr inbounds nuw i8, ptr %481, i64 56
  store double %516, ptr %517, align 8
  %518 = fmul double %491, 3.000000e+00
  %519 = fmul double %518, 2.500000e-01
  %520 = fsub double %487, %519
  %521 = getelementptr inbounds nuw i8, ptr %481, i64 64
  store double %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %481, i64 72
  store double %516, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %481, i64 80
  store double %520, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %481, i64 88
  store double %509, ptr %524, align 8
  %525 = fsub double %487, %492
  %526 = getelementptr inbounds nuw i8, ptr %481, i64 96
  store double %525, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %481, i64 104
  store double %509, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %481, i64 112
  store double %525, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %481, i64 120
  store double %500, ptr %529, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %481, i64 noundef %480, i32 noundef %4) #25
  %530 = load double, ptr %482, align 8
  store double %530, ptr %7, align 16
  %531 = load double, ptr %494, align 8
  %532 = load double, ptr %496, align 8
  %533 = fsub double %532, %531
  %534 = fmul double %533, 5.000000e-01
  %535 = fadd double %531, %534
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %535, ptr %536, align 8
  %537 = load double, ptr %1, align 8
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %537, ptr %538, align 16
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %540 = load double, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %542 = load double, ptr %541, align 8
  %543 = fsub double %540, %542
  %544 = fmul double %543, 5.000000e-01
  %545 = fadd double %531, %544
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %545, ptr %546, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %481) #25
  br label %.loopexit

547:                                              ; preds = %._crit_edge
  %548 = add i64 %2, 2
  %549 = tail call fastcc ptr @gv_calloc(i64 noundef %548, i64 noundef 16)
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %551 = load double, ptr %550, align 8
  %552 = load double, ptr %1, align 8
  %553 = fsub double %552, %551
  %554 = fmul double %553, 5.000000e-01
  %555 = fadd double %551, %554
  %556 = load double, ptr %108, align 8
  %557 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %558 = load double, ptr %557, align 8
  %559 = fsub double %556, %558
  %560 = fmul double %559, 3.000000e+00
  %561 = fmul double %560, 2.500000e-01
  %562 = fadd double %555, %561
  store double %562, ptr %549, align 8
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %566 = load double, ptr %565, align 8
  %567 = fsub double %566, %564
  %568 = fmul double %567, 5.000000e-01
  %569 = fadd double %564, %568
  %570 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store double %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store double %562, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %575 = load double, ptr %574, align 8
  %576 = fsub double %573, %575
  %577 = fmul double %576, 2.500000e-01
  %578 = fadd double %569, %577
  %579 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store double %578, ptr %579, align 8
  %580 = fmul double %559, 2.500000e-01
  %581 = fadd double %555, %580
  %582 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store double %581, ptr %582, align 8
  %583 = fmul double %576, 5.000000e-01
  %584 = fadd double %583, %578
  %585 = getelementptr inbounds nuw i8, ptr %549, i64 40
  store double %584, ptr %585, align 8
  %586 = fsub double %555, %580
  %587 = getelementptr inbounds nuw i8, ptr %549, i64 48
  store double %586, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %549, i64 56
  store double %584, ptr %588, align 8
  %589 = fsub double %555, %561
  %590 = getelementptr inbounds nuw i8, ptr %549, i64 64
  store double %589, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %549, i64 72
  store double %578, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %549, i64 80
  store double %589, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %549, i64 88
  store double %569, ptr %593, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %549, i64 noundef %548, i32 noundef %4) #25
  %594 = load double, ptr %550, align 8
  store double %594, ptr %7, align 16
  %595 = load double, ptr %563, align 8
  %596 = load double, ptr %565, align 8
  %597 = fsub double %596, %595
  %598 = fmul double %597, 5.000000e-01
  %599 = fadd double %595, %598
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %599, ptr %600, align 8
  %601 = load double, ptr %1, align 8
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %601, ptr %602, align 16
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %604 = load double, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %606 = load double, ptr %605, align 8
  %607 = fsub double %604, %606
  %608 = fmul double %607, 5.000000e-01
  %609 = fadd double %595, %608
  %610 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %609, ptr %610, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %549) #25
  br label %.loopexit

611:                                              ; preds = %._crit_edge
  %612 = add i64 %2, 1
  %613 = tail call fastcc ptr @gv_calloc(i64 noundef %612, i64 noundef 16)
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %615 = load double, ptr %614, align 8
  %616 = load double, ptr %1, align 8
  %617 = fsub double %616, %615
  %618 = fmul double %617, 5.000000e-01
  %619 = fadd double %615, %618
  %620 = load double, ptr %108, align 8
  %621 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %622 = load double, ptr %621, align 8
  %623 = fsub double %620, %622
  %624 = fadd double %619, %623
  store double %624, ptr %613, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %626 = load double, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %628 = load double, ptr %627, align 8
  %629 = fsub double %628, %626
  %630 = fmul double %629, 5.000000e-01
  %631 = fadd double %626, %630
  %632 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %633 = load double, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %635 = load double, ptr %634, align 8
  %636 = fsub double %633, %635
  %637 = fmul double %636, 2.500000e-01
  %638 = fadd double %631, %637
  %639 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store double %638, ptr %639, align 8
  %640 = fsub double %624, %623
  %641 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store double %640, ptr %641, align 8
  %642 = fadd double %636, %638
  %643 = getelementptr inbounds nuw i8, ptr %613, i64 24
  store double %642, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %613, i64 32
  store double %640, ptr %644, align 8
  %645 = fmul double %636, 5.000000e-01
  %646 = fadd double %645, %638
  %647 = getelementptr inbounds nuw i8, ptr %613, i64 40
  store double %646, ptr %647, align 8
  %648 = fmul double %617, 2.500000e-01
  %649 = fsub double %619, %648
  %650 = getelementptr inbounds nuw i8, ptr %613, i64 48
  store double %649, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %613, i64 56
  store double %646, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %613, i64 64
  store double %649, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %613, i64 72
  store double %638, ptr %653, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %613, i64 noundef %612, i32 noundef %4) #25
  %654 = load double, ptr %614, align 8
  store double %654, ptr %7, align 16
  %655 = load double, ptr %625, align 8
  %656 = load double, ptr %627, align 8
  %657 = fsub double %656, %655
  %658 = fmul double %657, 5.000000e-01
  %659 = fadd double %655, %658
  %660 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %659, ptr %660, align 8
  %661 = load double, ptr %1, align 8
  %662 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %661, ptr %662, align 16
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %666 = load double, ptr %665, align 8
  %667 = fsub double %664, %666
  %668 = fmul double %667, 5.000000e-01
  %669 = fadd double %655, %668
  %670 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %669, ptr %670, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %613) #25
  br label %.loopexit

671:                                              ; preds = %._crit_edge
  %672 = add i64 %2, 4
  %673 = tail call fastcc ptr @gv_calloc(i64 noundef %672, i64 noundef 16)
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %675 = load double, ptr %674, align 8
  %676 = load double, ptr %1, align 8
  %677 = fsub double %676, %675
  %678 = fmul double %677, 5.000000e-01
  %679 = fadd double %675, %678
  %680 = fmul double %677, 1.250000e-01
  %681 = fadd double %680, %679
  %682 = load double, ptr %108, align 8
  %683 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %684 = load double, ptr %683, align 8
  %685 = fsub double %682, %684
  %686 = fmul double %685, 5.000000e-01
  %687 = fadd double %681, %686
  store double %687, ptr %673, align 8
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %689 = load double, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %691 = load double, ptr %690, align 8
  %692 = fsub double %691, %689
  %693 = fmul double %692, 5.000000e-01
  %694 = fadd double %689, %693
  %695 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %696 = load double, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %698 = load double, ptr %697, align 8
  %699 = fsub double %696, %698
  %700 = fmul double %699, 2.500000e-01
  %701 = fadd double %694, %700
  %702 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store double %701, ptr %702, align 8
  %703 = fsub double %679, %680
  %704 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store double %703, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %673, i64 24
  store double %701, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %673, i64 32
  store double %703, ptr %706, align 8
  %707 = fmul double %699, 5.000000e-01
  %708 = fadd double %707, %701
  %709 = getelementptr inbounds nuw i8, ptr %673, i64 40
  store double %708, ptr %709, align 8
  %710 = fsub double %703, %686
  %711 = getelementptr inbounds nuw i8, ptr %673, i64 48
  store double %710, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %673, i64 56
  store double %708, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %673, i64 64
  store double %710, ptr %713, align 8
  %714 = fsub double %694, %700
  %715 = getelementptr inbounds nuw i8, ptr %673, i64 72
  store double %714, ptr %715, align 8
  %716 = fsub double %687, %686
  %717 = getelementptr inbounds nuw i8, ptr %673, i64 80
  store double %716, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %673, i64 88
  store double %714, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %673, i64 96
  store double %716, ptr %719, align 8
  %720 = fsub double %714, %707
  %721 = getelementptr inbounds nuw i8, ptr %673, i64 104
  store double %720, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %673, i64 112
  store double %687, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %673, i64 120
  store double %720, ptr %723, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %673, i64 noundef %672, i32 noundef %4) #25
  %724 = load double, ptr %674, align 8
  store double %724, ptr %7, align 16
  %725 = load double, ptr %688, align 8
  %726 = load double, ptr %690, align 8
  %727 = fsub double %726, %725
  %728 = fmul double %727, 5.000000e-01
  %729 = fadd double %725, %728
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %729, ptr %730, align 8
  %731 = load double, ptr %713, align 8
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %731, ptr %732, align 16
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %736 = load double, ptr %735, align 8
  %737 = fsub double %734, %736
  %738 = fmul double %737, 5.000000e-01
  %739 = fadd double %725, %738
  %740 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %739, ptr %740, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %741 = load double, ptr %722, align 8
  store double %741, ptr %7, align 16
  %742 = load double, ptr %688, align 8
  %743 = load double, ptr %690, align 8
  %744 = fsub double %743, %742
  %745 = fmul double %744, 5.000000e-01
  %746 = fadd double %742, %745
  store double %746, ptr %730, align 8
  %747 = load double, ptr %1, align 8
  store double %747, ptr %732, align 16
  %748 = load double, ptr %733, align 8
  %749 = load double, ptr %735, align 8
  %750 = fsub double %748, %749
  %751 = fmul double %750, 5.000000e-01
  %752 = fadd double %742, %751
  store double %752, ptr %740, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %673) #25
  br label %.loopexit

753:                                              ; preds = %._crit_edge
  %754 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %756 = load double, ptr %755, align 8
  store double %756, ptr %754, align 8
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %758 = load double, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %760 = load double, ptr %759, align 8
  %761 = fsub double %760, %758
  %762 = fmul double %761, 5.000000e-01
  %763 = fadd double %758, %762
  %764 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %766 = load double, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %768 = load double, ptr %767, align 8
  %769 = fsub double %766, %768
  %770 = fmul double %769, 1.250000e-01
  %771 = fadd double %763, %770
  %772 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store double %771, ptr %772, align 8
  %773 = load double, ptr %108, align 8
  %774 = load double, ptr %764, align 8
  %775 = fsub double %773, %774
  %776 = tail call double @llvm.fmuladd.f64(double %775, double 2.000000e+00, double %756)
  %777 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store double %776, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %754, i64 24
  store double %771, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %754, i64 32
  store double %776, ptr %779, align 8
  %780 = fmul double %769, 5.000000e-01
  %781 = fadd double %780, %771
  %782 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store double %781, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %754, i64 48
  store double %756, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %754, i64 56
  store double %781, ptr %784, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %754, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %754) #25
  %785 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %786 = load double, ptr %755, align 8
  %787 = load double, ptr %108, align 8
  %788 = load double, ptr %764, align 8
  %789 = fsub double %787, %788
  %790 = fadd double %786, %789
  store double %790, ptr %785, align 8
  %791 = load double, ptr %757, align 8
  %792 = load double, ptr %759, align 8
  %793 = fsub double %792, %791
  %794 = fmul double %793, 5.000000e-01
  %795 = fadd double %791, %794
  %796 = load double, ptr %765, align 8
  %797 = load double, ptr %767, align 8
  %798 = fsub double %796, %797
  %799 = fmul double %798, 5.000000e+00
  %800 = fmul double %799, 1.250000e-01
  %801 = fsub double %795, %800
  %802 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store double %801, ptr %802, align 8
  %803 = fadd double %789, %790
  %804 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store double %803, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %785, i64 24
  store double %801, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %785, i64 32
  store double %803, ptr %806, align 8
  %807 = fmul double %798, 5.000000e-01
  %808 = fadd double %807, %801
  %809 = getelementptr inbounds nuw i8, ptr %785, i64 40
  store double %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %785, i64 48
  store double %790, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %785, i64 56
  store double %808, ptr %811, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %785, i64 noundef %2, i32 noundef %4) #25
  %812 = load double, ptr %804, align 8
  store double %812, ptr %7, align 16
  %813 = load double, ptr %757, align 8
  %814 = load double, ptr %759, align 8
  %815 = fsub double %814, %813
  %816 = fmul double %815, 5.000000e-01
  %817 = fadd double %813, %816
  %818 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %817, ptr %818, align 8
  %819 = load double, ptr %1, align 8
  %820 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %819, ptr %820, align 16
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %824 = load double, ptr %823, align 8
  %825 = fsub double %822, %824
  %826 = fmul double %825, 5.000000e-01
  %827 = fadd double %813, %826
  %828 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %827, ptr %828, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %785) #25
  br label %.loopexit

829:                                              ; preds = %._crit_edge
  %830 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %831 = load double, ptr %1, align 8
  store double %831, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %836 = load double, ptr %835, align 8
  %837 = fsub double %836, %833
  %838 = fmul double %837, 5.000000e-01
  %839 = fadd double %833, %838
  %840 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %841 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %842 = load double, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %844 = load double, ptr %843, align 8
  %845 = fsub double %842, %844
  %846 = fmul double %845, 1.250000e-01
  %847 = fadd double %839, %846
  %848 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store double %847, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store double %831, ptr %849, align 8
  %850 = fmul double %845, 5.000000e-01
  %851 = fadd double %850, %847
  %852 = getelementptr inbounds nuw i8, ptr %830, i64 24
  store double %851, ptr %852, align 8
  %853 = tail call double @llvm.fmuladd.f64(double %845, double -2.000000e+00, double %831)
  %854 = getelementptr inbounds nuw i8, ptr %830, i64 32
  store double %853, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %830, i64 40
  store double %851, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %830, i64 48
  store double %853, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %830, i64 56
  store double %847, ptr %857, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %830, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %830) #25
  %858 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %859 = load double, ptr %1, align 8
  %860 = load double, ptr %108, align 8
  %861 = load double, ptr %840, align 8
  %862 = fsub double %860, %861
  %863 = fsub double %859, %862
  store double %863, ptr %858, align 8
  %864 = load double, ptr %832, align 8
  %865 = load double, ptr %835, align 8
  %866 = fsub double %865, %864
  %867 = fmul double %866, 5.000000e-01
  %868 = fadd double %864, %867
  %869 = load double, ptr %841, align 8
  %870 = load double, ptr %843, align 8
  %871 = fsub double %869, %870
  %872 = fmul double %871, 5.000000e+00
  %873 = fmul double %872, 1.250000e-01
  %874 = fsub double %868, %873
  %875 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store double %874, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %858, i64 16
  store double %863, ptr %876, align 8
  %877 = fmul double %871, 5.000000e-01
  %878 = fadd double %877, %874
  %879 = getelementptr inbounds nuw i8, ptr %858, i64 24
  store double %878, ptr %879, align 8
  %880 = fsub double %863, %871
  %881 = getelementptr inbounds nuw i8, ptr %858, i64 32
  store double %880, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %858, i64 40
  store double %878, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %858, i64 48
  store double %880, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %858, i64 56
  store double %874, ptr %884, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %858, i64 noundef %2, i32 noundef %4) #25
  %885 = load double, ptr %834, align 8
  store double %885, ptr %7, align 16
  %886 = load double, ptr %832, align 8
  %887 = load double, ptr %835, align 8
  %888 = fsub double %887, %886
  %889 = fmul double %888, 5.000000e-01
  %890 = fadd double %886, %889
  %891 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %890, ptr %891, align 8
  %892 = load double, ptr %883, align 8
  %893 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %892, ptr %893, align 16
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %895 = load double, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %897 = load double, ptr %896, align 8
  %898 = fsub double %895, %897
  %899 = fmul double %898, 5.000000e-01
  %900 = fadd double %886, %899
  %901 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %900, ptr %901, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %858) #25
  br label %.loopexit

902:                                              ; preds = %._crit_edge
  %903 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %905 = load double, ptr %904, align 8
  %906 = load double, ptr %1, align 8
  %907 = fsub double %906, %905
  %908 = fmul double %907, 5.000000e-01
  %909 = fadd double %905, %908
  %910 = load double, ptr %108, align 8
  %911 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %912 = load double, ptr %911, align 8
  %913 = fsub double %910, %912
  %914 = fmul double %913, 9.000000e+00
  %915 = fmul double %914, 1.250000e-01
  %916 = fsub double %909, %915
  store double %916, ptr %903, align 8
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %918 = load double, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %920 = load double, ptr %919, align 8
  %921 = fsub double %920, %918
  %922 = fmul double %921, 5.000000e-01
  %923 = fadd double %918, %922
  %924 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %925 = load double, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %927 = load double, ptr %926, align 8
  %928 = fsub double %925, %927
  %929 = fmul double %928, 1.250000e-01
  %930 = fadd double %923, %929
  %931 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store double %930, ptr %931, align 8
  %932 = fadd double %913, %916
  %933 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store double %932, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %903, i64 24
  store double %930, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %903, i64 32
  store double %932, ptr %935, align 8
  %936 = fmul double %928, 5.000000e-01
  %937 = fadd double %936, %930
  %938 = getelementptr inbounds nuw i8, ptr %903, i64 40
  store double %937, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %903, i64 48
  store double %916, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %903, i64 56
  store double %937, ptr %940, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %903, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %903) #25
  %941 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %942 = load double, ptr %904, align 8
  %943 = load double, ptr %1, align 8
  %944 = fsub double %943, %942
  %945 = fmul double %944, 5.000000e-01
  %946 = fadd double %942, %945
  %947 = load double, ptr %108, align 8
  %948 = load double, ptr %911, align 8
  %949 = fsub double %947, %948
  %950 = fmul double %949, 9.000000e+00
  %951 = fmul double %950, 1.250000e-01
  %952 = fsub double %946, %951
  store double %952, ptr %941, align 8
  %953 = load double, ptr %917, align 8
  %954 = load double, ptr %919, align 8
  %955 = fsub double %954, %953
  %956 = fmul double %955, 5.000000e-01
  %957 = fadd double %953, %956
  %958 = load double, ptr %924, align 8
  %959 = load double, ptr %926, align 8
  %960 = fsub double %958, %959
  %961 = fmul double %960, 5.000000e+00
  %962 = fmul double %961, 1.250000e-01
  %963 = fsub double %957, %962
  %964 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store double %963, ptr %964, align 8
  %965 = fadd double %949, %952
  %966 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store double %965, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %941, i64 24
  store double %963, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %941, i64 32
  store double %965, ptr %968, align 8
  %969 = fmul double %960, 5.000000e-01
  %970 = fadd double %969, %963
  %971 = getelementptr inbounds nuw i8, ptr %941, i64 40
  store double %970, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %941, i64 48
  store double %952, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %941, i64 56
  store double %970, ptr %973, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %941, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %941) #25
  %974 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %975 = load double, ptr %904, align 8
  %976 = load double, ptr %1, align 8
  %977 = fsub double %976, %975
  %978 = fmul double %977, 5.000000e-01
  %979 = fadd double %975, %978
  %980 = load double, ptr %108, align 8
  %981 = load double, ptr %911, align 8
  %982 = fsub double %980, %981
  %983 = fmul double %982, 1.250000e-01
  %984 = fadd double %979, %983
  store double %984, ptr %974, align 8
  %985 = load double, ptr %917, align 8
  %986 = load double, ptr %919, align 8
  %987 = fsub double %986, %985
  %988 = fmul double %987, 5.000000e-01
  %989 = fadd double %985, %988
  %990 = load double, ptr %924, align 8
  %991 = load double, ptr %926, align 8
  %992 = fsub double %990, %991
  %993 = fmul double %992, 5.000000e+00
  %994 = fmul double %993, 1.250000e-01
  %995 = fsub double %989, %994
  %996 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store double %995, ptr %996, align 8
  %997 = fadd double %982, %984
  %998 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store double %997, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %974, i64 24
  store double %995, ptr %999, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %974, i64 32
  store double %997, ptr %1000, align 8
  %1001 = fmul double %992, 5.000000e-01
  %1002 = fadd double %1001, %995
  %1003 = getelementptr inbounds nuw i8, ptr %974, i64 40
  store double %1002, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %974, i64 48
  store double %984, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %974, i64 56
  store double %1002, ptr %1005, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %974, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %974) #25
  %1006 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1007 = load double, ptr %904, align 8
  %1008 = load double, ptr %1, align 8
  %1009 = fsub double %1008, %1007
  %1010 = fmul double %1009, 5.000000e-01
  %1011 = fadd double %1007, %1010
  %1012 = load double, ptr %108, align 8
  %1013 = load double, ptr %911, align 8
  %1014 = fsub double %1012, %1013
  %1015 = fmul double %1014, 1.250000e-01
  %1016 = fadd double %1011, %1015
  store double %1016, ptr %1006, align 8
  %1017 = load double, ptr %917, align 8
  %1018 = load double, ptr %919, align 8
  %1019 = fsub double %1018, %1017
  %1020 = fmul double %1019, 5.000000e-01
  %1021 = fadd double %1017, %1020
  %1022 = load double, ptr %924, align 8
  %1023 = load double, ptr %926, align 8
  %1024 = fsub double %1022, %1023
  %1025 = fmul double %1024, 1.250000e-01
  %1026 = fadd double %1021, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store double %1026, ptr %1027, align 8
  %1028 = fadd double %1014, %1016
  %1029 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store double %1028, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  store double %1026, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  store double %1028, ptr %1031, align 8
  %1032 = fmul double %1024, 5.000000e-01
  %1033 = fadd double %1032, %1026
  %1034 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  store double %1033, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  store double %1016, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  store double %1033, ptr %1036, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1006, i64 noundef %2, i32 noundef %4) #25
  %1037 = load double, ptr %1029, align 8
  store double %1037, ptr %7, align 16
  %1038 = load double, ptr %917, align 8
  %1039 = load double, ptr %919, align 8
  %1040 = fsub double %1039, %1038
  %1041 = fmul double %1040, 5.000000e-01
  %1042 = fadd double %1038, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1042, ptr %1043, align 8
  %1044 = load double, ptr %1, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1044, ptr %1045, align 16
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1047 = load double, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1049 = load double, ptr %1048, align 8
  %1050 = fsub double %1047, %1049
  %1051 = fmul double %1050, 5.000000e-01
  %1052 = fadd double %1038, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1052, ptr %1053, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1054 = load double, ptr %904, align 8
  %1055 = load double, ptr %1, align 8
  %1056 = fsub double %1055, %1054
  %1057 = fmul double %1056, 5.000000e-01
  %1058 = fadd double %1054, %1057
  %1059 = load double, ptr %108, align 8
  %1060 = load double, ptr %911, align 8
  %1061 = fsub double %1059, %1060
  %1062 = fmul double %1061, 9.000000e+00
  %1063 = fmul double %1062, 1.250000e-01
  %1064 = fsub double %1058, %1063
  store double %1064, ptr %7, align 16
  %1065 = load double, ptr %917, align 8
  %1066 = load double, ptr %919, align 8
  %1067 = fsub double %1066, %1065
  %1068 = fmul double %1067, 5.000000e-01
  %1069 = fadd double %1065, %1068
  store double %1069, ptr %1043, align 8
  store double %1054, ptr %1045, align 16
  %1070 = load double, ptr %1046, align 8
  %1071 = load double, ptr %1048, align 8
  %1072 = fsub double %1070, %1071
  %1073 = fmul double %1072, 5.000000e-01
  %1074 = fadd double %1065, %1073
  store double %1074, ptr %1053, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1006) #25
  br label %.loopexit

1075:                                             ; preds = %._crit_edge
  %1076 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1078 = load double, ptr %1077, align 8
  %1079 = load double, ptr %1, align 8
  %1080 = fsub double %1079, %1078
  %1081 = fmul double %1080, 5.000000e-01
  %1082 = fadd double %1078, %1081
  %1083 = load double, ptr %108, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1085 = load double, ptr %1084, align 8
  %1086 = fsub double %1083, %1085
  %1087 = fsub double %1082, %1086
  store double %1087, ptr %1076, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1089 = load double, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1091 = load double, ptr %1090, align 8
  %1092 = fsub double %1091, %1089
  %1093 = fmul double %1092, 5.000000e-01
  %1094 = fadd double %1089, %1093
  %1095 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1096 = load double, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1098 = load double, ptr %1097, align 8
  %1099 = fsub double %1096, %1098
  %1100 = fmul double %1099, 1.250000e-01
  %1101 = fadd double %1094, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store double %1101, ptr %1102, align 8
  %1103 = tail call double @llvm.fmuladd.f64(double %1086, double 2.000000e+00, double %1087)
  %1104 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store double %1103, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  store double %1101, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  store double %1103, ptr %1106, align 8
  %1107 = fmul double %1099, 5.000000e-01
  %1108 = fadd double %1107, %1101
  %1109 = getelementptr inbounds nuw i8, ptr %1076, i64 40
  store double %1108, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  store double %1087, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  store double %1108, ptr %1111, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1076, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %1076) #25
  %1112 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1113 = load double, ptr %1077, align 8
  %1114 = load double, ptr %1, align 8
  %1115 = fsub double %1114, %1113
  %1116 = fmul double %1115, 5.000000e-01
  %1117 = fadd double %1113, %1116
  %1118 = load double, ptr %108, align 8
  %1119 = load double, ptr %1084, align 8
  %1120 = fsub double %1118, %1119
  %1121 = fsub double %1117, %1120
  store double %1121, ptr %1112, align 8
  %1122 = load double, ptr %1088, align 8
  %1123 = load double, ptr %1090, align 8
  %1124 = fsub double %1123, %1122
  %1125 = fmul double %1124, 5.000000e-01
  %1126 = fadd double %1122, %1125
  %1127 = load double, ptr %1095, align 8
  %1128 = load double, ptr %1097, align 8
  %1129 = fsub double %1127, %1128
  %1130 = fmul double %1129, 5.000000e+00
  %1131 = fmul double %1130, 1.250000e-01
  %1132 = fsub double %1126, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store double %1132, ptr %1133, align 8
  %1134 = tail call double @llvm.fmuladd.f64(double %1120, double 2.000000e+00, double %1121)
  %1135 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store double %1134, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  store double %1132, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  store double %1134, ptr %1137, align 8
  %1138 = fmul double %1129, 5.000000e-01
  %1139 = fadd double %1138, %1132
  %1140 = getelementptr inbounds nuw i8, ptr %1112, i64 40
  store double %1139, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  store double %1121, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1112, i64 56
  store double %1139, ptr %1142, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1112, i64 noundef %2, i32 noundef %4) #25
  %1143 = load double, ptr %1135, align 8
  store double %1143, ptr %7, align 16
  %1144 = load double, ptr %1088, align 8
  %1145 = load double, ptr %1090, align 8
  %1146 = fsub double %1145, %1144
  %1147 = fmul double %1146, 5.000000e-01
  %1148 = fadd double %1144, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1148, ptr %1149, align 8
  %1150 = load double, ptr %1, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1150, ptr %1151, align 16
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1153 = load double, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1155 = load double, ptr %1154, align 8
  %1156 = fsub double %1153, %1155
  %1157 = fmul double %1156, 5.000000e-01
  %1158 = fadd double %1144, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1158, ptr %1159, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1160 = load double, ptr %1077, align 8
  store double %1160, ptr %7, align 16
  %1161 = load double, ptr %1088, align 8
  %1162 = load double, ptr %1090, align 8
  %1163 = fsub double %1162, %1161
  %1164 = fmul double %1163, 5.000000e-01
  %1165 = fadd double %1161, %1164
  store double %1165, ptr %1149, align 8
  %1166 = load double, ptr %1112, align 8
  store double %1166, ptr %1151, align 16
  %1167 = load double, ptr %1152, align 8
  %1168 = load double, ptr %1154, align 8
  %1169 = fsub double %1167, %1168
  %1170 = fmul double %1169, 5.000000e-01
  %1171 = fadd double %1161, %1170
  store double %1171, ptr %1159, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1112) #25
  br label %.loopexit

1172:                                             ; preds = %._crit_edge
  %1173 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1174 = load double, ptr %1, align 8
  store double %1174, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1176 = load double, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1178 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1179 = load double, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1181 = load double, ptr %1180, align 8
  %1182 = fsub double %1179, %1181
  %1183 = fmul double %1182, 5.000000e-01
  %1184 = fsub double %1176, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store double %1184, ptr %1185, align 8
  %1186 = load double, ptr %1177, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  store double %1186, ptr %1187, align 8
  %1188 = fsub double %1179, %1183
  %1189 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  store double %1188, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1191 = load double, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  store double %1191, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1194 = load double, ptr %1193, align 8
  %1195 = fadd double %1183, %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  store double %1195, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  store double %1174, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1173, i64 56
  store double %1195, ptr %1198, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1173, i64 noundef %2, i32 noundef %4) #25
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1200 = load double, ptr %1199, align 8
  %1201 = load double, ptr %108, align 8
  %1202 = load double, ptr %1177, align 8
  %1203 = fsub double %1201, %1202
  %1204 = fmul double %1203, 2.500000e-01
  %1205 = fadd double %1200, %1204
  store double %1205, ptr %7, align 16
  %1206 = load double, ptr %1193, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1208 = load double, ptr %1207, align 8
  %1209 = fsub double %1208, %1206
  %1210 = fmul double %1209, 5.000000e-01
  %1211 = fadd double %1206, %1210
  %1212 = load double, ptr %1178, align 8
  %1213 = load double, ptr %1180, align 8
  %1214 = fsub double %1212, %1213
  %1215 = fmul double %1214, 1.250000e-01
  %1216 = fadd double %1211, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1216, ptr %1217, align 8
  %1218 = fadd double %1204, %1205
  %1219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1218, ptr %1219, align 16
  %1220 = fmul double %1214, 2.500000e-01
  %1221 = fsub double %1216, %1220
  %1222 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1221, ptr %1222, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1223 = load double, ptr %1199, align 8
  %1224 = load double, ptr %108, align 8
  %1225 = load double, ptr %1177, align 8
  %1226 = fsub double %1224, %1225
  %1227 = fmul double %1226, 2.500000e-01
  %1228 = fadd double %1223, %1227
  store double %1228, ptr %7, align 16
  %1229 = load double, ptr %1193, align 8
  %1230 = load double, ptr %1207, align 8
  %1231 = fsub double %1230, %1229
  %1232 = fmul double %1231, 5.000000e-01
  %1233 = fadd double %1229, %1232
  %1234 = load double, ptr %1178, align 8
  %1235 = load double, ptr %1180, align 8
  %1236 = fsub double %1234, %1235
  %1237 = fmul double %1236, 1.250000e-01
  %1238 = fsub double %1233, %1237
  store double %1238, ptr %1217, align 8
  %1239 = fadd double %1227, %1228
  store double %1239, ptr %1219, align 16
  %1240 = fmul double %1236, 2.500000e-01
  %1241 = fadd double %1240, %1238
  store double %1241, ptr %1222, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1242 = load double, ptr %1199, align 8
  %1243 = load double, ptr %108, align 8
  %1244 = load double, ptr %1177, align 8
  %1245 = fsub double %1243, %1244
  %1246 = fmul double %1245, 2.500000e-01
  %1247 = fadd double %1242, %1246
  store double %1247, ptr %7, align 16
  %1248 = load double, ptr %1193, align 8
  %1249 = load double, ptr %1178, align 8
  %1250 = load double, ptr %1180, align 8
  %1251 = fsub double %1249, %1250
  %1252 = fmul double %1251, 3.000000e+00
  %1253 = fmul double %1252, 2.500000e-01
  %1254 = fadd double %1248, %1253
  store double %1254, ptr %1217, align 8
  %1255 = load double, ptr %1, align 8
  %1256 = fsub double %1255, %1246
  store double %1256, ptr %1219, align 16
  store double %1254, ptr %1222, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1173) #25
  br label %.loopexit

1257:                                             ; preds = %._crit_edge
  %1258 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1259 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1260 = load double, ptr %1259, align 8
  %1261 = load double, ptr %1, align 8
  %1262 = fsub double %1261, %1260
  %1263 = fmul double %1262, 5.000000e-01
  %1264 = fadd double %1260, %1263
  %1265 = load double, ptr %108, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1267 = load double, ptr %1266, align 8
  %1268 = fsub double %1265, %1267
  %1269 = fmul double %1268, 5.000000e-01
  %1270 = fadd double %1264, %1269
  store double %1270, ptr %1258, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1272 = load double, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1274 = load double, ptr %1273, align 8
  %1275 = fsub double %1274, %1272
  %1276 = fmul double %1275, 5.000000e-01
  %1277 = fadd double %1272, %1276
  %1278 = fadd double %1269, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store double %1278, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  store double %1270, ptr %1280, align 8
  %1281 = fsub double %1277, %1269
  %1282 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  store double %1281, ptr %1282, align 8
  %1283 = fsub double %1264, %1269
  %1284 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  store double %1283, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1258, i64 40
  store double %1281, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1258, i64 48
  store double %1283, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1258, i64 56
  store double %1278, ptr %1287, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1258, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %1258) #25
  %1288 = load double, ptr %1259, align 8
  %1289 = load double, ptr %1, align 8
  %1290 = fsub double %1289, %1288
  %1291 = fmul double %1290, 5.000000e-01
  %1292 = fadd double %1288, %1291
  %1293 = load double, ptr %108, align 8
  %1294 = load double, ptr %1266, align 8
  %1295 = fsub double %1293, %1294
  %1296 = fmul double %1295, 3.000000e+00
  %1297 = fmul double %1296, 2.500000e-01
  %1298 = fadd double %1292, %1297
  store double %1298, ptr %7, align 16
  %1299 = load double, ptr %1271, align 8
  %1300 = load double, ptr %1273, align 8
  %1301 = fsub double %1300, %1299
  %1302 = fmul double %1301, 5.000000e-01
  %1303 = fadd double %1299, %1302
  %1304 = fadd double %1297, %1303
  %1305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1304, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1298, ptr %1306, align 16
  %1307 = fsub double %1303, %1297
  %1308 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1307, ptr %1308, align 8
  %1309 = fsub double %1292, %1297
  %1310 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %1309, ptr %1310, align 16
  %1311 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %1307, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %1309, ptr %1312, align 16
  %1313 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %1304, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1314, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 5) #25
  %1315 = load double, ptr %1259, align 8
  %1316 = load double, ptr %1, align 8
  %1317 = fsub double %1316, %1315
  %1318 = fmul double %1317, 5.000000e-01
  %1319 = fadd double %1315, %1318
  %1320 = load double, ptr %108, align 8
  %1321 = load double, ptr %1266, align 8
  %1322 = fsub double %1320, %1321
  %1323 = fmul double %1322, 3.000000e+00
  %1324 = fmul double %1323, 2.500000e-01
  %1325 = fadd double %1319, %1324
  store double %1325, ptr %7, align 16
  %1326 = load double, ptr %1271, align 8
  %1327 = load double, ptr %1273, align 8
  %1328 = fsub double %1327, %1326
  %1329 = fmul double %1328, 5.000000e-01
  %1330 = fadd double %1326, %1329
  store double %1330, ptr %1305, align 8
  store double %1316, ptr %1306, align 16
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1332 = load double, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1334 = load double, ptr %1333, align 8
  %1335 = fsub double %1332, %1334
  %1336 = fmul double %1335, 5.000000e-01
  %1337 = fadd double %1326, %1336
  store double %1337, ptr %1308, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1338 = load double, ptr %1259, align 8
  store double %1338, ptr %7, align 16
  %1339 = load double, ptr %1271, align 8
  %1340 = load double, ptr %1273, align 8
  %1341 = fsub double %1340, %1339
  %1342 = fmul double %1341, 5.000000e-01
  %1343 = fadd double %1339, %1342
  store double %1343, ptr %1305, align 8
  %1344 = load double, ptr %1, align 8
  %1345 = fsub double %1344, %1338
  %1346 = fmul double %1345, 5.000000e-01
  %1347 = fadd double %1338, %1346
  %1348 = load double, ptr %108, align 8
  %1349 = load double, ptr %1266, align 8
  %1350 = fsub double %1348, %1349
  %1351 = fmul double %1350, 3.000000e+00
  %1352 = fmul double %1351, 2.500000e-01
  %1353 = fsub double %1347, %1352
  store double %1353, ptr %1306, align 16
  %1354 = load double, ptr %1331, align 8
  %1355 = load double, ptr %1333, align 8
  %1356 = fsub double %1354, %1355
  %1357 = fmul double %1356, 5.000000e-01
  %1358 = fadd double %1339, %1357
  store double %1358, ptr %1308, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

1359:                                             ; preds = %._crit_edge
  %1360 = add i64 %2, 12
  %1361 = tail call fastcc ptr @gv_calloc(i64 noundef %1360, i64 noundef 16)
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1363 = load double, ptr %1362, align 8
  %1364 = load double, ptr %1, align 8
  %1365 = fsub double %1364, %1363
  %1366 = fmul double %1365, 5.000000e-01
  %1367 = fadd double %1363, %1366
  %1368 = load double, ptr %108, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1370 = load double, ptr %1369, align 8
  %1371 = fsub double %1368, %1370
  %1372 = fmul double %1371, 2.500000e-01
  %1373 = fadd double %1367, %1372
  store double %1373, ptr %1361, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1375 = load double, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1377 = load double, ptr %1376, align 8
  %1378 = fsub double %1377, %1375
  %1379 = fmul double %1378, 5.000000e-01
  %1380 = fadd double %1375, %1379
  %1381 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1382 = load double, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1384 = load double, ptr %1383, align 8
  %1385 = fsub double %1382, %1384
  %1386 = fmul double %1385, 5.000000e-01
  %1387 = fadd double %1380, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store double %1387, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  store double %1373, ptr %1389, align 8
  %1390 = fmul double %1385, 1.250000e-01
  %1391 = fadd double %1390, %1387
  %1392 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  store double %1391, ptr %1392, align 8
  %1393 = fmul double %1371, 1.250000e-01
  %1394 = fsub double %1373, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  store double %1394, ptr %1395, align 8
  %1396 = fadd double %1390, %1391
  %1397 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  store double %1396, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1361, i64 48
  store double %1373, ptr %1398, align 8
  %1399 = fadd double %1390, %1396
  %1400 = getelementptr inbounds nuw i8, ptr %1361, i64 56
  store double %1399, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1361, i64 64
  store double %1373, ptr %1401, align 8
  %1402 = fadd double %1390, %1399
  %1403 = getelementptr inbounds nuw i8, ptr %1361, i64 72
  store double %1402, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1361, i64 80
  store double %1394, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1361, i64 88
  store double %1402, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1361, i64 96
  store double %1367, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1361, i64 104
  store double %1399, ptr %1407, align 8
  %1408 = fsub double %1367, %1393
  %1409 = getelementptr inbounds nuw i8, ptr %1361, i64 112
  store double %1408, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1361, i64 120
  store double %1402, ptr %1410, align 8
  %1411 = fsub double %1408, %1393
  %1412 = getelementptr inbounds nuw i8, ptr %1361, i64 128
  store double %1411, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1361, i64 136
  store double %1402, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1361, i64 144
  store double %1411, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1361, i64 152
  store double %1399, ptr %1415, align 8
  %1416 = fadd double %1393, %1411
  %1417 = getelementptr inbounds nuw i8, ptr %1361, i64 160
  store double %1416, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1361, i64 168
  store double %1396, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1361, i64 176
  store double %1411, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1361, i64 184
  store double %1391, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1361, i64 192
  store double %1411, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1361, i64 200
  store double %1387, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1361, i64 208
  store double %1416, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1361, i64 216
  store double %1387, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1361, i64 224
  store double %1367, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1361, i64 232
  store double %1391, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1361, i64 240
  store double %1394, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1361, i64 248
  store double %1387, ptr %1428, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1361, i64 noundef %1360, i32 noundef %4) #25
  %1429 = load double, ptr %1425, align 8
  store double %1429, ptr %7, align 16
  %1430 = load double, ptr %1374, align 8
  %1431 = load double, ptr %1376, align 8
  %1432 = fsub double %1431, %1430
  %1433 = fmul double %1432, 5.000000e-01
  %1434 = fadd double %1430, %1433
  %1435 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1434, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1429, ptr %1436, align 16
  %1437 = load double, ptr %1381, align 8
  %1438 = load double, ptr %1383, align 8
  %1439 = fsub double %1437, %1438
  %1440 = fmul double %1439, 1.250000e-01
  %1441 = fadd double %1434, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1441, ptr %1442, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1443 = load double, ptr %1425, align 8
  store double %1443, ptr %7, align 16
  %1444 = load double, ptr %1374, align 8
  %1445 = load double, ptr %1376, align 8
  %1446 = fsub double %1445, %1444
  %1447 = fmul double %1446, 5.000000e-01
  %1448 = fadd double %1444, %1447
  %1449 = load double, ptr %1381, align 8
  %1450 = load double, ptr %1383, align 8
  %1451 = fsub double %1449, %1450
  %1452 = fmul double %1451, 2.500000e-01
  %1453 = fadd double %1448, %1452
  store double %1453, ptr %1435, align 8
  store double %1443, ptr %1436, align 16
  %1454 = fmul double %1451, 1.250000e-01
  %1455 = fadd double %1454, %1453
  store double %1455, ptr %1442, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1456 = load double, ptr %1362, align 8
  store double %1456, ptr %7, align 16
  %1457 = load double, ptr %1374, align 8
  %1458 = load double, ptr %1376, align 8
  %1459 = fsub double %1458, %1457
  %1460 = fmul double %1459, 5.000000e-01
  %1461 = fadd double %1457, %1460
  store double %1461, ptr %1435, align 8
  %1462 = load double, ptr %1, align 8
  store double %1462, ptr %1436, align 16
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1464 = load double, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1466 = load double, ptr %1465, align 8
  %1467 = fsub double %1464, %1466
  %1468 = fmul double %1467, 5.000000e-01
  %1469 = fadd double %1457, %1468
  store double %1469, ptr %1442, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1361) #25
  br label %.loopexit

1470:                                             ; preds = %._crit_edge
  %1471 = add i64 %2, 4
  %1472 = tail call fastcc ptr @gv_calloc(i64 noundef %1471, i64 noundef 16)
  %1473 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1474 = load double, ptr %1473, align 8
  %1475 = load double, ptr %1, align 8
  %1476 = fsub double %1475, %1474
  %1477 = fmul double %1476, 5.000000e-01
  %1478 = fadd double %1474, %1477
  %1479 = load double, ptr %108, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1481 = load double, ptr %1480, align 8
  %1482 = fsub double %1479, %1481
  %1483 = fmul double %1482, 1.250000e-01
  %1484 = fadd double %1478, %1483
  store double %1484, ptr %1472, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1486 = load double, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1488 = load double, ptr %1487, align 8
  %1489 = fsub double %1488, %1486
  %1490 = fmul double %1489, 5.000000e-01
  %1491 = fadd double %1486, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1493 = load double, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1495 = load double, ptr %1494, align 8
  %1496 = fsub double %1493, %1495
  %1497 = fmul double %1496, 5.000000e-01
  %1498 = fadd double %1491, %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store double %1498, ptr %1499, align 8
  %1500 = fadd double %1483, %1484
  %1501 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  store double %1500, ptr %1501, align 8
  %1502 = fmul double %1496, 1.250000e-01
  %1503 = fadd double %1498, %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  store double %1503, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  store double %1500, ptr %1505, align 8
  %1506 = fmul double %1496, 2.500000e-01
  %1507 = fadd double %1503, %1506
  %1508 = getelementptr inbounds nuw i8, ptr %1472, i64 40
  store double %1507, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1472, i64 48
  store double %1484, ptr %1509, align 8
  %1510 = fadd double %1507, %1502
  %1511 = getelementptr inbounds nuw i8, ptr %1472, i64 56
  store double %1510, ptr %1511, align 8
  %1512 = fmul double %1482, 2.500000e-01
  %1513 = fsub double %1484, %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1472, i64 64
  store double %1513, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1472, i64 72
  store double %1510, ptr %1515, align 8
  %1516 = fsub double %1513, %1483
  %1517 = getelementptr inbounds nuw i8, ptr %1472, i64 80
  store double %1516, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1472, i64 88
  store double %1507, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1472, i64 96
  store double %1516, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1472, i64 104
  store double %1503, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1472, i64 112
  store double %1513, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1472, i64 120
  store double %1498, ptr %1522, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1472, i64 noundef %1471, i32 noundef %4) #25
  %1523 = load double, ptr %1473, align 8
  %1524 = load double, ptr %1, align 8
  %1525 = fsub double %1524, %1523
  %1526 = fmul double %1525, 5.000000e-01
  %1527 = fadd double %1523, %1526
  store double %1527, ptr %7, align 16
  %1528 = load double, ptr %1485, align 8
  %1529 = load double, ptr %1487, align 8
  %1530 = fsub double %1529, %1528
  %1531 = fmul double %1530, 5.000000e-01
  %1532 = fadd double %1528, %1531
  %1533 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1532, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1527, ptr %1534, align 16
  %1535 = load double, ptr %1492, align 8
  %1536 = load double, ptr %1494, align 8
  %1537 = fsub double %1535, %1536
  %1538 = fmul double %1537, 1.250000e-01
  %1539 = fadd double %1532, %1538
  %1540 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1539, ptr %1540, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1541 = load double, ptr %1473, align 8
  %1542 = load double, ptr %1, align 8
  %1543 = fsub double %1542, %1541
  %1544 = fmul double %1543, 5.000000e-01
  %1545 = fadd double %1541, %1544
  store double %1545, ptr %7, align 16
  %1546 = load double, ptr %1485, align 8
  %1547 = load double, ptr %1487, align 8
  %1548 = fsub double %1547, %1546
  %1549 = fmul double %1548, 5.000000e-01
  %1550 = fadd double %1546, %1549
  %1551 = load double, ptr %1492, align 8
  %1552 = load double, ptr %1494, align 8
  %1553 = fsub double %1551, %1552
  %1554 = fmul double %1553, 2.500000e-01
  %1555 = fadd double %1550, %1554
  store double %1555, ptr %1533, align 8
  store double %1545, ptr %1534, align 16
  %1556 = fmul double %1553, 1.250000e-01
  %1557 = fadd double %1555, %1556
  store double %1557, ptr %1540, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1558 = load double, ptr %1473, align 8
  store double %1558, ptr %7, align 16
  %1559 = load double, ptr %1485, align 8
  %1560 = load double, ptr %1487, align 8
  %1561 = fsub double %1560, %1559
  %1562 = fmul double %1561, 5.000000e-01
  %1563 = fadd double %1559, %1562
  store double %1563, ptr %1533, align 8
  %1564 = load double, ptr %1, align 8
  store double %1564, ptr %1534, align 16
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1566 = load double, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1568 = load double, ptr %1567, align 8
  %1569 = fsub double %1566, %1568
  %1570 = fmul double %1569, 5.000000e-01
  %1571 = fadd double %1559, %1570
  store double %1571, ptr %1540, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1472) #25
  br label %.loopexit

1572:                                             ; preds = %._crit_edge
  %1573 = add i64 %2, 12
  %1574 = tail call fastcc ptr @gv_calloc(i64 noundef %1573, i64 noundef 16)
  %1575 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1576 = load double, ptr %1575, align 8
  %1577 = load double, ptr %1, align 8
  %1578 = fsub double %1577, %1576
  %1579 = fmul double %1578, 5.000000e-01
  %1580 = fadd double %1576, %1579
  %1581 = load double, ptr %108, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1583 = load double, ptr %1582, align 8
  %1584 = fsub double %1581, %1583
  %1585 = fmul double %1584, 2.500000e-01
  %1586 = fadd double %1580, %1585
  store double %1586, ptr %1574, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1588 = load double, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1590 = load double, ptr %1589, align 8
  %1591 = fsub double %1590, %1588
  %1592 = fmul double %1591, 5.000000e-01
  %1593 = fadd double %1588, %1592
  %1594 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1595 = load double, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1597 = load double, ptr %1596, align 8
  %1598 = fsub double %1595, %1597
  %1599 = fmul double %1598, 5.000000e-01
  %1600 = fadd double %1593, %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store double %1600, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  store double %1586, ptr %1602, align 8
  %1603 = fmul double %1598, 1.250000e-01
  %1604 = fadd double %1600, %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  store double %1604, ptr %1605, align 8
  %1606 = fmul double %1584, 1.250000e-01
  %1607 = fsub double %1586, %1606
  %1608 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  store double %1607, ptr %1608, align 8
  %1609 = fadd double %1604, %1603
  %1610 = getelementptr inbounds nuw i8, ptr %1574, i64 40
  store double %1609, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1574, i64 48
  store double %1586, ptr %1611, align 8
  %1612 = fadd double %1609, %1603
  %1613 = getelementptr inbounds nuw i8, ptr %1574, i64 56
  store double %1612, ptr %1613, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1574, i64 64
  store double %1586, ptr %1614, align 8
  %1615 = fadd double %1612, %1603
  %1616 = getelementptr inbounds nuw i8, ptr %1574, i64 72
  store double %1615, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1574, i64 80
  store double %1607, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1574, i64 88
  store double %1615, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1574, i64 96
  store double %1580, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1574, i64 104
  store double %1612, ptr %1620, align 8
  %1621 = fsub double %1580, %1606
  %1622 = getelementptr inbounds nuw i8, ptr %1574, i64 112
  store double %1621, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1574, i64 120
  store double %1615, ptr %1623, align 8
  %1624 = fsub double %1621, %1606
  %1625 = getelementptr inbounds nuw i8, ptr %1574, i64 128
  store double %1624, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1574, i64 136
  store double %1615, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1574, i64 144
  store double %1624, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1574, i64 152
  store double %1612, ptr %1628, align 8
  %1629 = fadd double %1624, %1606
  %1630 = getelementptr inbounds nuw i8, ptr %1574, i64 160
  store double %1629, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1574, i64 168
  store double %1609, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1574, i64 176
  store double %1624, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1574, i64 184
  store double %1604, ptr %1633, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1574, i64 192
  store double %1624, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1574, i64 200
  store double %1600, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1574, i64 208
  store double %1629, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1574, i64 216
  store double %1600, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1574, i64 224
  store double %1580, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1574, i64 232
  store double %1604, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1574, i64 240
  store double %1607, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1574, i64 248
  store double %1600, ptr %1641, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1574, i64 noundef %1573, i32 noundef %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1638, i64 16, i1 false)
  %1642 = load double, ptr %7, align 16
  %1643 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1642, ptr %1643, align 16
  %1644 = load double, ptr %1587, align 8
  %1645 = load double, ptr %1589, align 8
  %1646 = fsub double %1645, %1644
  %1647 = fmul double %1646, 5.000000e-01
  %1648 = fadd double %1644, %1647
  %1649 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1648, ptr %1649, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1650 = load double, ptr %1575, align 8
  store double %1650, ptr %7, align 16
  %1651 = load double, ptr %1587, align 8
  %1652 = load double, ptr %1589, align 8
  %1653 = fsub double %1652, %1651
  %1654 = fmul double %1653, 5.000000e-01
  %1655 = fadd double %1651, %1654
  %1656 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1655, ptr %1656, align 8
  %1657 = load double, ptr %1, align 8
  store double %1657, ptr %1643, align 16
  %1658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1659 = load double, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1661 = load double, ptr %1660, align 8
  %1662 = fsub double %1659, %1661
  %1663 = fmul double %1662, 5.000000e-01
  %1664 = fadd double %1651, %1663
  store double %1664, ptr %1649, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1574) #25
  br label %.loopexit

1665:                                             ; preds = %._crit_edge
  %1666 = add i64 %2, 4
  %1667 = tail call fastcc ptr @gv_calloc(i64 noundef %1666, i64 noundef 16)
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1669 = load double, ptr %1668, align 8
  %1670 = load double, ptr %1, align 8
  %1671 = fsub double %1670, %1669
  %1672 = fmul double %1671, 5.000000e-01
  %1673 = fadd double %1669, %1672
  %1674 = load double, ptr %108, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1676 = load double, ptr %1675, align 8
  %1677 = fsub double %1674, %1676
  %1678 = fmul double %1677, 1.250000e-01
  %1679 = fadd double %1673, %1678
  store double %1679, ptr %1667, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1681 = load double, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1683 = load double, ptr %1682, align 8
  %1684 = fsub double %1683, %1681
  %1685 = fmul double %1684, 5.000000e-01
  %1686 = fadd double %1681, %1685
  %1687 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1688 = load double, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1690 = load double, ptr %1689, align 8
  %1691 = fsub double %1688, %1690
  %1692 = fmul double %1691, 5.000000e-01
  %1693 = fadd double %1686, %1692
  %1694 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  store double %1693, ptr %1694, align 8
  %1695 = fadd double %1679, %1678
  %1696 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  store double %1695, ptr %1696, align 8
  %1697 = fmul double %1691, 1.250000e-01
  %1698 = fadd double %1693, %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1667, i64 24
  store double %1698, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  store double %1695, ptr %1700, align 8
  %1701 = fmul double %1691, 2.500000e-01
  %1702 = fadd double %1698, %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1667, i64 40
  store double %1702, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1667, i64 48
  store double %1679, ptr %1704, align 8
  %1705 = fadd double %1702, %1697
  %1706 = getelementptr inbounds nuw i8, ptr %1667, i64 56
  store double %1705, ptr %1706, align 8
  %1707 = fmul double %1677, 2.500000e-01
  %1708 = fsub double %1679, %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1667, i64 64
  store double %1708, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1667, i64 72
  store double %1705, ptr %1710, align 8
  %1711 = fsub double %1708, %1678
  %1712 = getelementptr inbounds nuw i8, ptr %1667, i64 80
  store double %1711, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1667, i64 88
  store double %1702, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1667, i64 96
  store double %1711, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1667, i64 104
  store double %1698, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1667, i64 112
  store double %1708, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1667, i64 120
  store double %1693, ptr %1717, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1667, i64 noundef %1666, i32 noundef %4) #25
  %1718 = load double, ptr %1668, align 8
  %1719 = load double, ptr %1, align 8
  %1720 = fsub double %1719, %1718
  %1721 = fmul double %1720, 5.000000e-01
  %1722 = fadd double %1718, %1721
  store double %1722, ptr %7, align 16
  %1723 = load double, ptr %1694, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1723, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %1722, ptr %1725, align 16
  %1726 = load double, ptr %1680, align 8
  %1727 = load double, ptr %1682, align 8
  %1728 = fsub double %1727, %1726
  %1729 = fmul double %1728, 5.000000e-01
  %1730 = fadd double %1726, %1729
  %1731 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %1730, ptr %1731, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1732 = load double, ptr %1668, align 8
  store double %1732, ptr %7, align 16
  %1733 = load double, ptr %1680, align 8
  %1734 = load double, ptr %1682, align 8
  %1735 = fsub double %1734, %1733
  %1736 = fmul double %1735, 5.000000e-01
  %1737 = fadd double %1733, %1736
  store double %1737, ptr %1724, align 8
  %1738 = load double, ptr %1, align 8
  store double %1738, ptr %1725, align 16
  %1739 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1740 = load double, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1742 = load double, ptr %1741, align 8
  %1743 = fsub double %1740, %1742
  %1744 = fmul double %1743, 5.000000e-01
  %1745 = fadd double %1733, %1744
  store double %1745, ptr %1731, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1667) #25
  br label %.loopexit

1746:                                             ; preds = %._crit_edge
  %1747 = add i64 %2, 5
  %1748 = tail call fastcc ptr @gv_calloc(i64 noundef %1747, i64 noundef 16)
  %1749 = load double, ptr %106, align 8
  %1750 = load double, ptr %108, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1752 = load double, ptr %1751, align 8
  %1753 = fsub double %1750, %1752
  %1754 = fmul double %1753, 5.000000e-01
  %1755 = fsub double %1749, %1754
  store double %1755, ptr %1748, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1757 = load double, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1759 = load double, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1761 = load double, ptr %1760, align 8
  %1762 = fsub double %1759, %1761
  %1763 = fmul double %1762, 5.000000e-01
  %1764 = fsub double %1757, %1763
  %1765 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store double %1764, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  store double %1752, ptr %1766, align 8
  %1767 = fsub double %1759, %1763
  %1768 = getelementptr inbounds nuw i8, ptr %1748, i64 24
  store double %1767, ptr %1768, align 8
  %1769 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1770 = load double, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1748, i64 32
  store double %1770, ptr %1771, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1773 = load double, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1748, i64 40
  store double %1773, ptr %1774, align 8
  %1775 = fadd double %1750, %1754
  %1776 = getelementptr inbounds nuw i8, ptr %1748, i64 48
  store double %1775, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1748, i64 56
  store double %1773, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1748, i64 64
  store double %1775, ptr %1778, align 8
  %1779 = fadd double %1773, %1763
  %1780 = getelementptr inbounds nuw i8, ptr %1748, i64 72
  store double %1779, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1748, i64 80
  store double %1755, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1748, i64 88
  store double %1779, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1748, i64 96
  store double %1755, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1785 = load double, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1748, i64 104
  store double %1785, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1788 = load double, ptr %1787, align 8
  %1789 = fsub double %1788, %1785
  %1790 = fmul double %1789, 5.000000e-01
  %1791 = fsub double %1788, %1790
  %1792 = getelementptr inbounds nuw i8, ptr %1748, i64 112
  %1793 = getelementptr inbounds nuw i8, ptr %1748, i64 120
  store double %1791, ptr %1793, align 8
  %1794 = load double, ptr %1, align 8
  store double %1794, ptr %1792, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1748, i64 128
  %1796 = getelementptr inbounds nuw i8, ptr %1748, i64 136
  store double %1788, ptr %1796, align 8
  store double %1755, ptr %1795, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1748, i64 noundef %1747, i32 noundef %4) #25
  tail call void @free(ptr noundef %1748) #25
  br label %.loopexit

1797:                                             ; preds = %._crit_edge
  %1798 = add i64 %2, 3
  %1799 = tail call fastcc ptr @gv_calloc(i64 noundef %1798, i64 noundef 16)
  %1800 = load double, ptr %106, align 8
  %1801 = load double, ptr %108, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1803 = load double, ptr %1802, align 8
  %1804 = fsub double %1801, %1803
  %1805 = fmul double %1804, 5.000000e-01
  %1806 = fsub double %1800, %1805
  store double %1806, ptr %1799, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1808 = load double, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1810 = load double, ptr %1809, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1812 = load double, ptr %1811, align 8
  %1813 = fsub double %1810, %1812
  %1814 = fmul double %1813, 5.000000e-01
  %1815 = fsub double %1808, %1814
  %1816 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  store double %1815, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  store double %1803, ptr %1817, align 8
  %1818 = fsub double %1810, %1814
  %1819 = getelementptr inbounds nuw i8, ptr %1799, i64 24
  store double %1818, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1821 = load double, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1799, i64 32
  store double %1821, ptr %1822, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1824 = load double, ptr %1823, align 8
  %1825 = fadd double %1824, %1814
  %1826 = getelementptr inbounds nuw i8, ptr %1799, i64 40
  store double %1825, ptr %1826, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1799, i64 48
  store double %1806, ptr %1827, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1799, i64 56
  store double %1825, ptr %1828, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1799, i64 64
  store double %1806, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1831 = load double, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1799, i64 72
  store double %1831, ptr %1832, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1834 = load double, ptr %1833, align 8
  %1835 = fsub double %1834, %1831
  %1836 = fmul double %1835, 5.000000e-01
  %1837 = fsub double %1834, %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1799, i64 80
  %1839 = getelementptr inbounds nuw i8, ptr %1799, i64 88
  store double %1837, ptr %1839, align 8
  %1840 = load double, ptr %1, align 8
  store double %1840, ptr %1838, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1799, i64 96
  %1842 = getelementptr inbounds nuw i8, ptr %1799, i64 104
  store double %1834, ptr %1842, align 8
  store double %1806, ptr %1841, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1799, i64 noundef %1798, i32 noundef %4) #25
  tail call void @free(ptr noundef %1799) #25
  br label %.loopexit

1843:                                             ; preds = %._crit_edge
  %1844 = add i64 %2, 3
  %1845 = tail call fastcc ptr @gv_calloc(i64 noundef %1844, i64 noundef 16)
  %1846 = load double, ptr %1, align 8
  store double %1846, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1848 = load double, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1850 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1851 = load double, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1853 = load double, ptr %1852, align 8
  %1854 = fsub double %1851, %1853
  %1855 = fmul double %1854, 5.000000e-01
  %1856 = fsub double %1848, %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  store double %1856, ptr %1857, align 8
  %1858 = load double, ptr %108, align 8
  %1859 = load double, ptr %1849, align 8
  %1860 = fsub double %1858, %1859
  %1861 = fmul double %1860, 5.000000e-01
  %1862 = fadd double %1858, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  store double %1862, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  store double %1856, ptr %1864, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  store double %1862, ptr %1865, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %1867 = load double, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1845, i64 40
  store double %1867, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1870 = load double, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1845, i64 48
  store double %1870, ptr %1871, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1873 = load double, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1875 = load double, ptr %1874, align 8
  %1876 = fsub double %1873, %1875
  %1877 = fmul double %1876, 5.000000e-01
  %1878 = fsub double %1873, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %1845, i64 56
  store double %1878, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1845, i64 64
  store double %1862, ptr %1880, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1845, i64 72
  store double %1875, ptr %1881, align 8
  %1882 = fadd double %1875, %1855
  %1883 = getelementptr inbounds nuw i8, ptr %1845, i64 80
  %1884 = getelementptr inbounds nuw i8, ptr %1845, i64 88
  store double %1882, ptr %1884, align 8
  store double %1862, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1886 = load double, ptr %1885, align 8
  %1887 = fadd double %1886, %1855
  %1888 = getelementptr inbounds nuw i8, ptr %1845, i64 96
  %1889 = getelementptr inbounds nuw i8, ptr %1845, i64 104
  store double %1887, ptr %1889, align 8
  store double %1846, ptr %1888, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1845, i64 noundef %1844, i32 noundef %4) #25
  tail call void @free(ptr noundef %1845) #25
  br label %.loopexit

1890:                                             ; preds = %._crit_edge
  %1891 = add i64 %2, 5
  %1892 = tail call fastcc ptr @gv_calloc(i64 noundef %1891, i64 noundef 16)
  %1893 = load double, ptr %1, align 8
  store double %1893, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1895 = load double, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %1897 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1898 = load double, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %1900 = load double, ptr %1899, align 8
  %1901 = fsub double %1898, %1900
  %1902 = fmul double %1901, 5.000000e-01
  %1903 = fsub double %1895, %1902
  %1904 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  store double %1903, ptr %1904, align 8
  %1905 = load double, ptr %108, align 8
  %1906 = load double, ptr %1896, align 8
  %1907 = fsub double %1905, %1906
  %1908 = fmul double %1907, 5.000000e-01
  %1909 = fadd double %1905, %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  store double %1909, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  store double %1903, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1892, i64 32
  store double %1909, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %1914 = load double, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1892, i64 40
  store double %1914, ptr %1915, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1917 = load double, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1892, i64 48
  store double %1917, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1920 = load double, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1922 = load double, ptr %1921, align 8
  %1923 = fsub double %1920, %1922
  %1924 = fmul double %1923, 5.000000e-01
  %1925 = fsub double %1920, %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1892, i64 56
  store double %1925, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1892, i64 64
  store double %1909, ptr %1927, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1892, i64 72
  store double %1922, ptr %1928, align 8
  %1929 = fadd double %1922, %1902
  %1930 = getelementptr inbounds nuw i8, ptr %1892, i64 80
  %1931 = getelementptr inbounds nuw i8, ptr %1892, i64 88
  store double %1929, ptr %1931, align 8
  store double %1909, ptr %1930, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1933 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1934 = load double, ptr %1933, align 8
  %1935 = fadd double %1934, %1902
  %1936 = getelementptr inbounds nuw i8, ptr %1892, i64 96
  %1937 = getelementptr inbounds nuw i8, ptr %1892, i64 104
  store double %1935, ptr %1937, align 8
  %1938 = load double, ptr %106, align 8
  %1939 = fsub double %1938, %1908
  store double %1939, ptr %1936, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1892, i64 112
  store double %1939, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1892, i64 120
  store double %1934, ptr %1941, align 8
  %1942 = load double, ptr %1932, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %1892, i64 128
  store double %1942, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1892, i64 136
  store double %1934, ptr %1944, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1892, i64 noundef %1891, i32 noundef %4) #25
  tail call void @free(ptr noundef %1892) #25
  br label %.loopexit

.loopexit:                                        ; preds = %135, %133, %1890, %1843, %1797, %1746, %1665, %1572, %1470, %1359, %1257, %1172, %1075, %902, %829, %753, %671, %611, %547, %479, %441, %366, %257, %229, %._crit_edge1984, %._crit_edge1990, %._crit_edge1994, %._crit_edge2002, %._crit_edge
  call void @free(ptr noundef nonnull %55) #25
  br label %1945

1945:                                             ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 89) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #26
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %1) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %13) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 5) i32 @shapeOf(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
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
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 64) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @p_plain
  %17 = load i32, ptr %15, align 8
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load double, ptr %27, align 8
  %29 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.5) #25
  %30 = tail call zeroext i1 @mapbool(ptr noundef %29) #25
  %31 = or i1 %18, %30
  br i1 %16, label %59, label %32

32:                                               ; preds = %gv_alloc.exit
  br i1 %31, label %33, label %51

33:                                               ; preds = %32
  %34 = load ptr, ptr @N_width, align 8
  %35 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %34, double noundef 0.000000e+00, double noundef 1.000000e-02) #25
  %36 = load ptr, ptr @N_height, align 8
  %37 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %36, double noundef 0.000000e+00, double noundef 2.000000e-02) #25
  %38 = fcmp ogt double %35, %37
  %39 = select i1 %38, double %35, double %37
  %40 = fmul double %39, 7.200000e+01
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %59, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %45, %47
  %49 = select i1 %48, double %45, double %47
  %50 = fmul double %49, 7.200000e+01
  br label %59

51:                                               ; preds = %32
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load double, ptr %53, align 8
  %55 = fmul double %54, 7.200000e+01
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, 7.200000e+01
  br label %59

59:                                               ; preds = %33, %gv_alloc.exit, %51, %42
  %.0525 = phi double [ %50, %42 ], [ %55, %51 ], [ 0.000000e+00, %gv_alloc.exit ], [ %40, %33 ]
  %.0522 = phi double [ %50, %42 ], [ %58, %51 ], [ 0.000000e+00, %gv_alloc.exit ], [ %40, %33 ]
  %60 = load ptr, ptr @N_peripheries, align 8
  %61 = trunc i64 %20 to i32
  %62 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %60, i32 noundef %61, i32 noundef 0) #25
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr @N_orientation, align 8
  %65 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %64, double noundef 0.000000e+00, double noundef -3.600000e+02) #25
  %66 = fadd double %24, %65
  %67 = icmp eq i64 %22, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr @N_skew, align 8
  %70 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %69, double noundef 0.000000e+00, double noundef -1.000000e+02) #25
  %71 = load ptr, ptr @N_sides, align 8
  %72 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %71, i32 noundef 4, i32 noundef 0) #25
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr @N_distortion, align 8
  %75 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %74, double noundef 0.000000e+00, double noundef -1.000000e+02) #25
  br label %76

76:                                               ; preds = %68, %59
  %.0513 = phi double [ %70, %68 ], [ %26, %59 ]
  %.0510 = phi i64 [ %73, %68 ], [ %22, %59 ]
  %.0509 = phi double [ %75, %68 ], [ %28, %59 ]
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.0402.0.copyload = load double, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.23.0.copyload = load double, ptr %.sroa.23.0..sroa_idx, align 8
  %81 = fcmp ule double %.sroa.0402.0.copyload, 0.000000e+00
  %82 = fcmp ule double %.sroa.23.0.copyload, 0.000000e+00
  %or.cond.not570 = select i1 %81, i1 %82, i1 false
  %brmerge = or i1 %16, %or.cond.not570
  br i1 %brmerge, label %106, label %83

83:                                               ; preds = %76
  %84 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #25
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %103, label %85

85:                                               ; preds = %83
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %84, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %87 = load double, ptr %3, align 8
  %88 = call double @llvm.maxnum.f64(double %87, double 0.000000e+00)
  store double %88, ptr %3, align 8
  %89 = load double, ptr %4, align 8
  %90 = call double @llvm.maxnum.f64(double %89, double 0.000000e+00)
  store double %90, ptr %4, align 8
  %91 = icmp sgt i32 %86, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = fmul double %88, 7.200000e+01
  %94 = call double @llvm.fmuladd.f64(double %93, double 2.000000e+00, double %.sroa.0402.0.copyload)
  %.not555 = icmp eq i32 %86, 1
  br i1 %.not555, label %98, label %95

95:                                               ; preds = %92
  %96 = fmul double %90, 7.200000e+01
  %97 = call double @llvm.fmuladd.f64(double %96, double 2.000000e+00, double %.sroa.23.0.copyload)
  br label %106

98:                                               ; preds = %92
  %99 = call double @llvm.fmuladd.f64(double %93, double 2.000000e+00, double %.sroa.23.0.copyload)
  br label %106

100:                                              ; preds = %85
  %101 = fadd double %.sroa.0402.0.copyload, 1.600000e+01
  %102 = fadd double %.sroa.23.0.copyload, 8.000000e+00
  br label %106

103:                                              ; preds = %83
  %104 = fadd double %.sroa.0402.0.copyload, 1.600000e+01
  %105 = fadd double %.sroa.23.0.copyload, 8.000000e+00
  br label %106

106:                                              ; preds = %76, %100, %98, %95, %103
  %.sroa.0402.0 = phi double [ %94, %95 ], [ %94, %98 ], [ %101, %100 ], [ %104, %103 ], [ %.sroa.0402.0.copyload, %76 ]
  %.sroa.23.0 = phi double [ %97, %95 ], [ %99, %98 ], [ %102, %100 ], [ %105, %103 ], [ %.sroa.23.0.copyload, %76 ]
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load double, ptr %110, align 8
  %112 = fsub double %.sroa.0402.0, %111
  %113 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load double, ptr %117, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %128

120:                                              ; preds = %106
  %121 = fmul double %118, 7.200000e+01
  %122 = fdiv double %.sroa.0402.0, %121
  %123 = call double @llvm.ceil.f64(double %122)
  %124 = fmul double %121, %123
  %125 = fdiv double %.sroa.23.0, %121
  %126 = call double @llvm.ceil.f64(double %125)
  %127 = fmul double %121, %126
  br label %128

128:                                              ; preds = %120, %106
  %.sroa.0402.1 = phi double [ %124, %120 ], [ %.sroa.0402.0, %106 ]
  %.sroa.23.1 = phi double [ %127, %120 ], [ %.sroa.23.0, %106 ]
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %156

135:                                              ; preds = %128
  %136 = load ptr, ptr %131, align 8
  %137 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %136, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %135
  %140 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %141 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %142 = call i64 @gvusershape_size(ptr noundef %141, ptr noundef %140) #25
  %.sroa.0372.0.extract.trunc378 = trunc i64 %142 to i32
  %.sroa.13379.0.extract.shift380 = lshr i64 %142, 32
  %143 = icmp eq i32 %.sroa.0372.0.extract.trunc378, -1
  %144 = icmp eq i64 %.sroa.13379.0.extract.shift380, 4294967295
  %or.cond5 = and i1 %143, %144
  br i1 %or.cond5, label %145, label %149

145:                                              ; preds = %139
  %.not558 = icmp eq ptr %140, null
  %146 = select i1 %.not558, ptr @.str.9, ptr %140
  %147 = call ptr @agnameof(ptr noundef nonnull %0) #25
  %148 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %146, ptr noundef %147) #25
  br label %175

149:                                              ; preds = %139
  %.sroa.13379.0.extract.trunc381 = trunc nuw i64 %.sroa.13379.0.extract.shift380 to i32
  %150 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 130
  store i8 1, ptr %153, align 2
  %154 = add nsw i32 %.sroa.0372.0.extract.trunc378, 2
  %155 = add nsw i32 %.sroa.13379.0.extract.trunc381, 2
  br label %175

156:                                              ; preds = %128
  %157 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #25
  %.not556 = icmp eq ptr %157, null
  br i1 %.not556, label %175, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %157, align 1
  %.not557 = icmp eq i8 %159, 0
  br i1 %.not557, label %175, label %160

160:                                              ; preds = %158
  %161 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %162 = call i64 @gvusershape_size(ptr noundef %161, ptr noundef nonnull %157) #25
  %.sroa.0372.0.extract.trunc = trunc i64 %162 to i32
  %.sroa.13379.0.extract.shift = lshr i64 %162, 32
  %163 = icmp eq i32 %.sroa.0372.0.extract.trunc, -1
  %164 = icmp eq i64 %.sroa.13379.0.extract.shift, 4294967295
  %or.cond8 = and i1 %163, %164
  br i1 %or.cond8, label %165, label %168

165:                                              ; preds = %160
  %166 = call ptr @agnameof(ptr noundef nonnull %0) #25
  %167 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %157, ptr noundef %166) #25
  br label %175

168:                                              ; preds = %160
  %.sroa.13379.0.extract.trunc = trunc nuw i64 %.sroa.13379.0.extract.shift to i32
  %169 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 130
  store i8 1, ptr %172, align 2
  %173 = add nsw i32 %.sroa.0372.0.extract.trunc, 2
  %174 = add nsw i32 %.sroa.13379.0.extract.trunc, 2
  br label %175

175:                                              ; preds = %156, %158, %168, %165, %135, %149, %145
  %.sroa.0372.0 = phi i32 [ 0, %145 ], [ %154, %149 ], [ 0, %135 ], [ 0, %165 ], [ %173, %168 ], [ 0, %158 ], [ 0, %156 ]
  %.sroa.13379.0 = phi i32 [ 0, %145 ], [ %155, %149 ], [ 0, %135 ], [ 0, %165 ], [ %174, %168 ], [ 0, %158 ], [ 0, %156 ]
  %176 = sitofp i32 %.sroa.0372.0 to double
  %177 = fcmp ogt double %.sroa.0402.1, %176
  %178 = select i1 %177, double %.sroa.0402.1, double %176
  %179 = sitofp i32 %.sroa.13379.0 to double
  %180 = fcmp ogt double %.sroa.23.1, %179
  %181 = select i1 %180, double %.sroa.23.1, double %179
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = icmp ult i64 %.0510, 3
  %184 = fcmp une double %.0509, 0.000000e+00
  %185 = fcmp une double %.0513, 0.000000e+00
  %or.cond10 = select i1 %184, i1 true, i1 %185
  %186 = select i1 %183, i1 %or.cond10, i1 false
  %.1511 = select i1 %186, i64 120, i64 %.0510
  %187 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #25
  %.not559 = icmp eq ptr %187, null
  br i1 %.not559, label %190, label %188

188:                                              ; preds = %175
  %189 = load i8, ptr %187, align 1
  %switch.selectcmp = icmp eq i8 %189, 98
  %switch.select = select i1 %switch.selectcmp, i8 98, i8 99
  %switch.selectcmp684 = icmp eq i8 %189, 116
  %switch.select685 = select i1 %switch.selectcmp684, i8 116, i8 %switch.select
  br label %190

190:                                              ; preds = %175, %188
  %.sink = phi i8 [ %switch.select685, %188 ], [ 99, %175 ]
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  store i8 %.sink, ptr %194, align 8
  %195 = icmp eq i64 %.1511, 4
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %190
  %197 = fcmp ult double %66, 0.000000e+00
  %.in.v = select i1 %197, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %66, %.in.v
  %198 = fptosi double %.in to i32
  %199 = srem i32 %198, 90
  %200 = icmp eq i32 %199, 0
  %201 = fcmp oeq double %.0509, 0.000000e+00
  %or.cond12 = select i1 %200, i1 %201, i1 false
  %202 = fcmp oeq double %.0513, 0.000000e+00
  %spec.select567 = select i1 %or.cond12, i1 %202, i1 false
  br i1 %spec.select567, label %243, label %.thread

.thread:                                          ; preds = %190, %196
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %.not560 = icmp eq ptr %209, null
  br i1 %.not560, label %215, label %210

210:                                              ; preds = %.thread
  %211 = load ptr, ptr %209, align 8
  %212 = call { double, double } %211(double %178, double %181) #25
  %213 = extractvalue { double, double } %212, 0
  %214 = extractvalue { double, double } %212, 1
  br label %243

215:                                              ; preds = %.thread
  %216 = fmul double %181, 0x3FF6A09E667F3BCD
  %217 = fcmp ogt double %.0522, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 104
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, 99
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = fdiv double %181, %.0522
  %226 = fneg double %225
  %227 = call double @llvm.fmuladd.f64(double %226, double %225, double 1.000000e+00)
  %228 = fdiv double 1.000000e+00, %227
  %229 = call double @sqrt(double noundef %228) #25
  %230 = fmul double %229, %178
  br label %233

231:                                              ; preds = %218, %215
  %232 = fmul double %178, 0x3FF6A09E667F3BCD
  store double %232, ptr %2, align 8
  br label %233

233:                                              ; preds = %231, %224
  %234 = phi double [ %216, %231 ], [ %181, %224 ]
  %235 = phi double [ %232, %231 ], [ %230, %224 ]
  %236 = icmp ugt i64 %.1511, 2
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = uitofp i64 %.1511 to double
  %239 = fdiv double 0x400921FB54442D18, %238
  %240 = call double @cos(double noundef %239) #25
  %241 = fdiv double %235, %240
  %242 = fdiv double %234, %240
  br label %243

243:                                              ; preds = %210, %237, %233, %196
  %244 = phi double [ %213, %210 ], [ %241, %237 ], [ %235, %233 ], [ %178, %196 ]
  %245 = phi double [ %214, %210 ], [ %242, %237 ], [ %234, %233 ], [ %181, %196 ]
  %246 = phi i1 [ false, %210 ], [ false, %237 ], [ false, %233 ], [ true, %196 ]
  %247 = load ptr, ptr @N_fixed, align 8
  %248 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %247, ptr noundef nonnull @.str.13) #25
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 115
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %248, ptr noundef nonnull dereferenceable(6) @.str.14) #29
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  store double %.0525, ptr %2, align 8
  store double %.0522, ptr %182, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 2048, ptr %255, align 8
  br label %280

256:                                              ; preds = %251, %243
  %257 = call zeroext i1 @mapbool(ptr noundef nonnull %248) #25
  br i1 %257, label %258, label %275

258:                                              ; preds = %256
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 136
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load double, ptr %262, align 8
  %264 = fcmp olt double %.0525, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %267 = load double, ptr %266, align 8
  %268 = fcmp olt double %.0522, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %265, %258
  %270 = call ptr @agnameof(ptr noundef nonnull %0) #25
  %271 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %272 = call ptr @agnameof(ptr noundef %271) #25
  %273 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %270, ptr noundef %272) #25
  br label %274

274:                                              ; preds = %269, %265
  store double %.0525, ptr %2, align 8
  store double %.0522, ptr %182, align 8
  br label %280

275:                                              ; preds = %256
  %276 = fcmp ogt double %.0525, %244
  %277 = select i1 %276, double %.0525, double %244
  store double %277, ptr %2, align 8
  %278 = fcmp ogt double %.0522, %245
  %279 = select i1 %278, double %.0522, double %245
  store double %279, ptr %182, align 8
  br label %280

280:                                              ; preds = %274, %275, %254
  %281 = phi i1 [ false, %254 ], [ true, %274 ], [ true, %275 ]
  %282 = phi double [ %.0525, %254 ], [ %.0525, %274 ], [ %277, %275 ]
  %283 = phi double [ %.0522, %254 ], [ %.0522, %274 ], [ %279, %275 ]
  br i1 %31, label %284, label %287

284:                                              ; preds = %280
  %285 = fcmp ogt double %282, %283
  %286 = select i1 %285, double %282, double %283
  store double %286, ptr %182, align 8
  store double %286, ptr %2, align 8
  br label %287

287:                                              ; preds = %284, %280
  %288 = phi double [ %286, %284 ], [ %282, %280 ]
  %289 = phi double [ %286, %284 ], [ %283, %280 ]
  %290 = load ptr, ptr @N_nojustify, align 8
  %291 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %290, ptr noundef nonnull @.str.13) #25
  %292 = call zeroext i1 @mapbool(ptr noundef %291) #25
  br i1 %292, label %308, label %293

293:                                              ; preds = %287
  br i1 %246, label %294, label %297

294:                                              ; preds = %293
  %295 = fcmp ogt double %.sroa.0402.1, %288
  %296 = select i1 %295, double %.sroa.0402.1, double %288
  br label %308

297:                                              ; preds = %293
  %298 = fcmp olt double %.sroa.23.1, %289
  br i1 %298, label %299, label %308

299:                                              ; preds = %297
  %300 = fmul double %.sroa.23.1, %.sroa.23.1
  %301 = fmul double %289, %289
  %302 = fdiv double %300, %301
  %303 = fsub double 1.000000e+00, %302
  %304 = call double @sqrt(double noundef %303) #25
  %305 = fmul double %288, %304
  %306 = fcmp ogt double %.sroa.0402.1, %305
  %307 = select i1 %306, double %.sroa.0402.1, double %305
  br label %308

308:                                              ; preds = %287, %297, %294, %299
  %.sink679 = phi double [ %296, %294 ], [ %307, %299 ], [ %.sroa.0402.1, %297 ], [ %.sroa.0402.1, %287 ]
  %309 = fsub double %.sink679, %112
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 136
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  store double %309, ptr %313, align 8
  br i1 %281, label %314, label %324

314:                                              ; preds = %308
  %315 = fsub double %289, %245
  %316 = fcmp olt double %.sroa.23.1, %179
  %317 = fsub double %179, %.sroa.23.1
  %318 = fadd double %317, %315
  %.0506 = select i1 %316, double %318, double %315
  %319 = fadd double %.sroa.23.1, %.0506
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 136
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 64
  store double %319, ptr %323, align 8
  br label %324

324:                                              ; preds = %314, %308
  %325 = load ptr, ptr @N_penwidth, align 8
  %326 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %325, i32 noundef 1, i32 noundef 0) #25
  %327 = sitofp i32 %326 to double
  %328 = icmp eq i32 %62, 0
  %spec.store.select = select i1 %328, i64 1, i64 %63
  %329 = icmp ne i32 %62, 0
  %330 = icmp sgt i32 %326, 0
  %or.cond14 = select i1 %329, i1 %330, i1 false
  %331 = zext i1 %or.cond14 to i64
  %spec.select563 = add nsw i64 %spec.store.select, %331
  %332 = icmp ult i64 %.1511, 3
  br i1 %332, label %333, label %375

333:                                              ; preds = %324
  %334 = shl nsw i64 %spec.select563, 1
  %335 = call fastcc ptr @gv_calloc(i64 noundef %334, i64 noundef 16)
  %336 = load double, ptr %2, align 8
  %337 = fmul double %336, 5.000000e-01
  %338 = load double, ptr %182, align 8
  %339 = fmul double %338, 5.000000e-01
  %340 = fneg double %337
  store double %340, ptr %335, align 8
  %341 = fneg double %339
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store double %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store double %337, ptr %343, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %335, i64 24
  store double %339, ptr %.sroa.13.0..sroa_idx, align 8
  %344 = icmp ugt i32 %62, 1
  br i1 %344, label %.preheader, label %359

.preheader:                                       ; preds = %333, %.preheader
  %.0502635 = phi i64 [ %354, %.preheader ], [ 2, %333 ]
  %.0503634 = phi i64 [ %355, %.preheader ], [ 1, %333 ]
  %.sroa.0128.1633 = phi double [ %345, %.preheader ], [ %337, %333 ]
  %.sroa.13.1632 = phi double [ %346, %.preheader ], [ %339, %333 ]
  %345 = fadd double %.sroa.0128.1633, 4.000000e+00
  %346 = fadd double %.sroa.13.1632, 4.000000e+00
  %347 = fneg double %345
  %348 = getelementptr inbounds %struct.pointf_s, ptr %335, i64 %.0502635
  store double %347, ptr %348, align 8
  %349 = fneg double %346
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store double %349, ptr %350, align 8
  %351 = or disjoint i64 %.0502635, 1
  %352 = getelementptr inbounds %struct.pointf_s, ptr %335, i64 %351
  store double %345, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store double %346, ptr %353, align 8
  %354 = add i64 %.0502635, 2
  %355 = add nuw i64 %.0503634, 1
  %exitcond656.not = icmp eq i64 %355, %63
  br i1 %exitcond656.not, label %356, label %.preheader

356:                                              ; preds = %.preheader
  %357 = fmul double %345, 2.000000e+00
  %358 = fmul double %346, 2.000000e+00
  br label %359

359:                                              ; preds = %356, %333
  %.sroa.9.0.copyload = phi double [ %358, %356 ], [ %338, %333 ]
  %.sroa.0389.0.copyload = phi double [ %357, %356 ], [ %336, %333 ]
  %.sroa.13.0 = phi double [ %346, %356 ], [ %339, %333 ]
  %.sroa.0128.0 = phi double [ %345, %356 ], [ %337, %333 ]
  %360 = icmp ugt i64 %spec.select563, %63
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %359
  %362 = fmul double %327, 5.000000e-01
  %363 = fadd double %362, %.sroa.0128.0
  %364 = fadd double %362, %.sroa.13.0
  %365 = shl nsw i64 %63, 1
  %366 = fneg double %363
  %367 = getelementptr inbounds %struct.pointf_s, ptr %335, i64 %365
  store double %366, ptr %367, align 8
  %368 = fneg double %364
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store double %368, ptr %369, align 8
  %370 = or disjoint i64 %365, 1
  %371 = getelementptr inbounds %struct.pointf_s, ptr %335, i64 %370
  store double %363, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store double %364, ptr %372, align 8
  %373 = fmul double %363, 2.000000e+00
  %374 = fmul double %364, 2.000000e+00
  br label %.loopexit

375:                                              ; preds = %324
  %376 = mul i64 %spec.select563, %.1511
  %377 = call fastcc ptr @gv_calloc(i64 noundef %376, i64 noundef 16)
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load ptr, ptr %383, align 8
  %.not561 = icmp eq ptr %384, null
  br i1 %.not561, label %392, label %385

385:                                              ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef %377, ptr noundef nonnull %2) #25
  %388 = load double, ptr %2, align 8
  %389 = fmul double %388, 5.000000e-01
  %390 = load double, ptr %182, align 8
  %391 = fmul double %390, 5.000000e-01
  br label %.loopexit573

392:                                              ; preds = %375
  %393 = uitofp i64 %.1511 to double
  %394 = fdiv double 0x401921FB54442D18, %393
  %395 = fmul double %394, 5.000000e-01
  %396 = call double @sin(double noundef %395) #25
  %397 = call double @llvm.fabs.f64(double %.0509)
  %398 = call double @llvm.fabs.f64(double %.0513)
  %399 = fadd double %398, %397
  %400 = call double @hypot(double noundef %399, double noundef 1.000000e+00) #25
  %401 = fmul double %.0509, 0x3FF6A09E667F3BCD
  %402 = call double @cos(double noundef %395) #25
  %403 = fdiv double %401, %402
  %404 = fmul double %.0513, 5.000000e-01
  %405 = fadd double %394, 0xC00921FB54442D18
  %406 = fmul double %405, 5.000000e-01
  %407 = call double @sin(double noundef %406) #25
  %408 = call double @cos(double noundef %406) #25
  %409 = fmul double %408, 5.000000e-01
  %410 = fmul double %407, 5.000000e-01
  %411 = fsub double 0x400921FB54442D18, %394
  %412 = fmul double %411, 5.000000e-01
  %413 = fadd double %406, %412
  %414 = fdiv double %66, 1.800000e+02
  br i1 %246, label %.split.us, label %.split

.split.us:                                        ; preds = %392
  %415 = fadd double %394, %413
  %416 = call double @sin(double noundef %415) #25
  %417 = call double @cos(double noundef %415) #25
  %418 = call double @llvm.fmuladd.f64(double %396, double %417, double %409)
  %419 = call double @llvm.fmuladd.f64(double %396, double %416, double %410)
  %420 = call double @llvm.fmuladd.f64(double %419, double %403, double %400)
  %421 = fmul double %404, %419
  %422 = call double @llvm.fmuladd.f64(double %418, double %420, double %421)
  %423 = call double @atan2(double noundef %419, double noundef %422) #25
  %424 = call double @llvm.fmuladd.f64(double %414, double 0x400921FB54442D18, double %423)
  %425 = call double @sin(double noundef %424) #25
  %426 = call double @cos(double noundef %424) #25
  %427 = call double @hypot(double noundef %422, double noundef %419) #25
  %428 = fmul double %426, %427
  %429 = fmul double %425, %427
  %430 = fmul double %428, %288
  %431 = fmul double %429, %289
  %432 = call double @llvm.fabs.f64(double %430)
  %433 = fcmp ogt double %432, 0.000000e+00
  %434 = select i1 %433, double %432, double 0.000000e+00
  %435 = call double @llvm.fabs.f64(double %431)
  %436 = fcmp ogt double %435, 0.000000e+00
  %437 = select i1 %436, double %435, double 0.000000e+00
  store double %430, ptr %377, align 8
  %.sroa.14.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %377, i64 8
  store double %431, ptr %.sroa.14.0..sroa_idx.us, align 8
  %438 = fneg double %430
  %439 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store double %438, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store double %431, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store double %438, ptr %441, align 8
  %442 = fneg double %431
  %443 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store double %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store double %430, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %377, i64 56
  store double %442, ptr %445, align 8
  br label %.loopexit573

.split:                                           ; preds = %392, %.split
  %.0501588 = phi i64 [ %470, %.split ], [ 0, %392 ]
  %.sroa.0108.0587 = phi double [ %449, %.split ], [ %409, %392 ]
  %.sroa.4110.0586 = phi double [ %450, %.split ], [ %410, %392 ]
  %.0514585 = phi double [ %446, %.split ], [ %413, %392 ]
  %.1529584 = phi double [ %465, %.split ], [ 0.000000e+00, %392 ]
  %.1531583 = phi double [ %468, %.split ], [ 0.000000e+00, %392 ]
  %446 = fadd double %394, %.0514585
  %447 = call double @sin(double noundef %446) #25
  %448 = call double @cos(double noundef %446) #25
  %449 = call double @llvm.fmuladd.f64(double %396, double %448, double %.sroa.0108.0587)
  %450 = call double @llvm.fmuladd.f64(double %396, double %447, double %.sroa.4110.0586)
  %451 = call double @llvm.fmuladd.f64(double %450, double %403, double %400)
  %452 = fmul double %404, %450
  %453 = call double @llvm.fmuladd.f64(double %449, double %451, double %452)
  %454 = call double @atan2(double noundef %450, double noundef %453) #25
  %455 = call double @llvm.fmuladd.f64(double %414, double 0x400921FB54442D18, double %454)
  %456 = call double @sin(double noundef %455) #25
  %457 = call double @cos(double noundef %455) #25
  %458 = call double @hypot(double noundef %453, double noundef %450) #25
  %459 = fmul double %457, %458
  %460 = fmul double %456, %458
  %461 = fmul double %459, %288
  %462 = fmul double %460, %289
  %463 = call double @llvm.fabs.f64(double %461)
  %464 = fcmp ogt double %463, %.1529584
  %465 = select i1 %464, double %463, double %.1529584
  %466 = call double @llvm.fabs.f64(double %462)
  %467 = fcmp ogt double %466, %.1531583
  %468 = select i1 %467, double %466, double %.1531583
  %469 = getelementptr inbounds %struct.pointf_s, ptr %377, i64 %.0501588
  store double %461, ptr %469, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 8
  store double %462, ptr %.sroa.14.0..sroa_idx, align 8
  %470 = add nuw i64 %.0501588, 1
  %exitcond.not = icmp eq i64 %470, %.1511
  br i1 %exitcond.not, label %.loopexit573, label %.split

.loopexit573:                                     ; preds = %.split, %.split.us, %385
  %.0530 = phi double [ %391, %385 ], [ %437, %.split.us ], [ %468, %.split ]
  %.0528 = phi double [ %389, %385 ], [ %434, %.split.us ], [ %465, %.split ]
  %.0518 = phi double [ 0.000000e+00, %385 ], [ %426, %.split.us ], [ %457, %.split ]
  %.0515 = phi double [ 0.000000e+00, %385 ], [ %425, %.split.us ], [ %456, %.split ]
  %471 = fmul double %.0528, 2.000000e+00
  %472 = fmul double %.0530, 2.000000e+00
  %473 = fcmp ogt double %288, %471
  %474 = select i1 %473, double %288, double %471
  store double %474, ptr %2, align 8
  %475 = fcmp ogt double %289, %472
  %476 = select i1 %475, double %289, double %472
  store double %476, ptr %182, align 8
  %477 = fdiv double %474, %471
  %478 = fdiv double %476, %472
  br label %479

479:                                              ; preds = %.loopexit573, %479
  %.0500596 = phi i64 [ 0, %.loopexit573 ], [ %483, %479 ]
  %480 = getelementptr inbounds %struct.pointf_s, ptr %377, i64 %.0500596
  %.sroa.069.0.copyload = load double, ptr %480, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %481 = fmul double %477, %.sroa.069.0.copyload
  %482 = fmul double %478, %.sroa.4.0.copyload
  store double %481, ptr %480, align 8
  store double %482, ptr %.sroa.4.0..sroa_idx, align 8
  %483 = add nuw i64 %.0500596, 1
  %exitcond650.not = icmp eq i64 %483, %.1511
  br i1 %exitcond650.not, label %484, label %479

484:                                              ; preds = %479
  %485 = icmp ugt i64 %spec.select563, 1
  br i1 %485, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %484
  %.sroa.059.0.copyload = load double, ptr %377, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %umax651 = call i64 @llvm.umax.i64(i64 %.1511, i64 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0499597 = phi i64 [ 1, %.lr.ph.preheader ], [ %491, %.lr.ph ]
  %486 = sub i64 %.1511, %.0499597
  %487 = urem i64 %486, %.1511
  %488 = getelementptr inbounds %struct.pointf_s, ptr %377, i64 %487
  %.sroa.030.0.copyload = load double, ptr %488, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 8
  %.sroa.18.0.copyload = load double, ptr %.sroa.18.0..sroa_idx, align 8
  %489 = fcmp une double %.sroa.030.0.copyload, %.sroa.059.0.copyload
  %490 = fcmp une double %.sroa.18.0.copyload, %.sroa.6.0.copyload
  %or.cond564 = select i1 %489, i1 true, i1 %490
  %491 = add nuw i64 %.0499597, 1
  %exitcond652.not = icmp eq i64 %491, %umax651
  %or.cond680 = select i1 %or.cond564, i1 true, i1 %exitcond652.not
  br i1 %or.cond680, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %492 = fsub double %.sroa.6.0.copyload, %.sroa.18.0.copyload
  %493 = fsub double %.sroa.059.0.copyload, %.sroa.030.0.copyload
  %494 = call double @atan2(double noundef %492, double noundef %493) #25
  %495 = icmp ugt i32 %62, 1
  %496 = icmp ugt i64 %spec.select563, %63
  %497 = mul i64 %.1511, %63
  br label %502

.preheader571:                                    ; preds = %542
  %498 = add nsw i64 %63, -1
  %499 = mul i64 %.1511, %498
  %500 = add nsw i64 %spec.select563, -1
  %501 = mul i64 %500, %.1511
  %.promoted = load double, ptr %2, align 8
  %.promoted627 = load double, ptr %182, align 8
  br label %544

502:                                              ; preds = %._crit_edge, %542
  %.sroa.022.0625 = phi double [ %.sroa.030.0.copyload, %._crit_edge ], [ %.sroa.030.0.copyload39, %542 ]
  %.sroa.324.0624 = phi double [ %.sroa.18.0.copyload, %._crit_edge ], [ %.sroa.18.0.copyload44, %542 ]
  %.1621 = phi i64 [ 0, %._crit_edge ], [ %543, %542 ]
  %.0507620 = phi double [ %494, %._crit_edge ], [ %.1508, %542 ]
  %.2517619 = phi double [ %.0515, %._crit_edge ], [ %.3, %542 ]
  %.2520618 = phi double [ %.0518, %._crit_edge ], [ %.3521, %542 ]
  %503 = getelementptr inbounds %struct.pointf_s, ptr %377, i64 %.1621
  %.sroa.030.0.copyload39 = load double, ptr %503, align 8
  %.sroa.18.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.sroa.18.0.copyload44 = load double, ptr %.sroa.18.0..sroa_idx43, align 8
  %504 = fcmp oeq double %.sroa.030.0.copyload39, %.sroa.022.0625
  %505 = fcmp oeq double %.sroa.18.0.copyload44, %.sroa.324.0624
  %or.cond565 = select i1 %504, i1 %505, i1 false
  br i1 %or.cond565, label %526, label %.lr.ph603

.lr.ph603:                                        ; preds = %502, %.lr.ph603
  %.0498602 = phi i64 [ %511, %.lr.ph603 ], [ 1, %502 ]
  %506 = add i64 %.0498602, %.1621
  %507 = urem i64 %506, %.1511
  %508 = getelementptr inbounds %struct.pointf_s, ptr %377, i64 %507
  %.sroa.059.0.copyload63 = load double, ptr %508, align 8
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.sroa.6.0.copyload65 = load double, ptr %.sroa.6.0..sroa_idx64, align 8
  %509 = fcmp oeq double %.sroa.059.0.copyload63, %.sroa.030.0.copyload39
  %510 = fcmp oeq double %.sroa.6.0.copyload65, %.sroa.18.0.copyload44
  %or.cond566.not638 = select i1 %509, i1 %510, i1 false
  %511 = add nuw i64 %.0498602, 1
  %512 = icmp ult i64 %511, %.1511
  %or.cond = select i1 %or.cond566.not638, i1 %512, i1 false
  br i1 %or.cond, label %.lr.ph603, label %._crit_edge604

._crit_edge604:                                   ; preds = %.lr.ph603
  %513 = fsub double %.sroa.6.0.copyload65, %.sroa.18.0.copyload44
  %514 = fsub double %.sroa.059.0.copyload63, %.sroa.030.0.copyload39
  %515 = call double @atan2(double noundef %513, double noundef %514) #25
  %516 = fadd double %.0507620, 0x400921FB54442D18
  %517 = fsub double %516, %515
  %518 = fmul double %517, 5.000000e-01
  %519 = call double @sin(double noundef %518) #25
  %520 = fdiv double 4.000000e+00, %519
  %521 = fsub double %.0507620, %518
  %522 = call double @sin(double noundef %521) #25
  %523 = call double @cos(double noundef %521) #25
  %524 = fmul double %522, %520
  %525 = fmul double %520, %523
  br label %526

526:                                              ; preds = %502, %._crit_edge604
  %.3521 = phi double [ %525, %._crit_edge604 ], [ %.2520618, %502 ]
  %.3 = phi double [ %524, %._crit_edge604 ], [ %.2517619, %502 ]
  %.1508 = phi double [ %515, %._crit_edge604 ], [ %.0507620, %502 ]
  br i1 %495, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %526, %.lr.ph614
  %.0612 = phi i64 [ %531, %.lr.ph614 ], [ 1, %526 ]
  %.sroa.030.2611 = phi double [ %527, %.lr.ph614 ], [ %.sroa.030.0.copyload39, %526 ]
  %.sroa.18.2610 = phi double [ %528, %.lr.ph614 ], [ %.sroa.18.0.copyload44, %526 ]
  %527 = fadd double %.3521, %.sroa.030.2611
  %528 = fadd double %.3, %.sroa.18.2610
  %529 = mul i64 %.0612, %.1511
  %530 = getelementptr %struct.pointf_s, ptr %503, i64 %529
  store double %527, ptr %530, align 8
  %.sroa.18.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store double %528, ptr %.sroa.18.0..sroa_idx45, align 8
  %531 = add nuw i64 %.0612, 1
  %exitcond653.not = icmp eq i64 %531, %63
  br i1 %exitcond653.not, label %._crit_edge615, label %.lr.ph614

._crit_edge615:                                   ; preds = %.lr.ph614, %526
  %.sroa.18.2.lcssa = phi double [ %.sroa.18.0.copyload44, %526 ], [ %528, %.lr.ph614 ]
  %.sroa.030.2.lcssa = phi double [ %.sroa.030.0.copyload39, %526 ], [ %527, %.lr.ph614 ]
  br i1 %496, label %532, label %542

532:                                              ; preds = %._crit_edge615
  %533 = fmul double %.3521, %327
  %534 = fmul double %533, 5.000000e-01
  %535 = fmul double %534, 2.500000e-01
  %536 = fadd double %535, %.sroa.030.2.lcssa
  %537 = fmul double %.3, %327
  %538 = fmul double %537, 5.000000e-01
  %539 = fmul double %538, 2.500000e-01
  %540 = fadd double %539, %.sroa.18.2.lcssa
  %541 = getelementptr %struct.pointf_s, ptr %503, i64 %497
  store double %536, ptr %541, align 8
  %.sroa.18.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store double %540, ptr %.sroa.18.0..sroa_idx47, align 8
  br label %542

542:                                              ; preds = %._crit_edge615, %532
  %543 = add nuw i64 %.1621, 1
  %exitcond654.not = icmp eq i64 %543, %.1511
  br i1 %exitcond654.not, label %.preheader571, label %502

544:                                              ; preds = %.preheader571, %544
  %.sroa.9.1631 = phi double [ %476, %.preheader571 ], [ %563, %544 ]
  %.sroa.0389.1630 = phi double [ %474, %.preheader571 ], [ %559, %544 ]
  %.2629 = phi i64 [ 0, %.preheader571 ], [ %564, %544 ]
  %.626628 = phi double [ %.promoted, %.preheader571 ], [ %., %544 ]
  %545 = phi double [ %.promoted627, %.preheader571 ], [ %554, %544 ]
  %546 = getelementptr %struct.pointf_s, ptr %377, i64 %.2629
  %547 = getelementptr %struct.pointf_s, ptr %546, i64 %499
  %.sroa.0.0.copyload = load double, ptr %547, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %548 = call double @llvm.fabs.f64(double %.sroa.0.0.copyload)
  %549 = fmul double %548, 2.000000e+00
  %550 = fcmp ogt double %549, %.626628
  %. = select i1 %550, double %549, double %.626628
  %551 = call double @llvm.fabs.f64(double %.sroa.3.0.copyload)
  %552 = fmul double %551, 2.000000e+00
  %553 = fcmp ogt double %552, %545
  %554 = select i1 %553, double %552, double %545
  %555 = getelementptr %struct.pointf_s, ptr %546, i64 %501
  %.sroa.030.0.copyload42 = load double, ptr %555, align 8
  %.sroa.18.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %.sroa.18.0.copyload50 = load double, ptr %.sroa.18.0..sroa_idx49, align 8
  %556 = call double @llvm.fabs.f64(double %.sroa.030.0.copyload42)
  %557 = fmul double %556, 2.000000e+00
  %558 = fcmp ogt double %557, %.sroa.0389.1630
  %559 = select i1 %558, double %557, double %.sroa.0389.1630
  %560 = call double @llvm.fabs.f64(double %.sroa.18.0.copyload50)
  %561 = fmul double %560, 2.000000e+00
  %562 = fcmp ogt double %561, %.sroa.9.1631
  %563 = select i1 %562, double %561, double %.sroa.9.1631
  %564 = add nuw i64 %.2629, 1
  %exitcond655.not = icmp eq i64 %564, %.1511
  br i1 %exitcond655.not, label %.loopexit, label %544

.loopexit:                                        ; preds = %544, %484, %359, %361
  %565 = phi double [ %.sroa.9.0.copyload, %361 ], [ %.sroa.9.0.copyload, %359 ], [ %476, %484 ], [ %554, %544 ]
  %566 = phi double [ %.sroa.0389.0.copyload, %361 ], [ %.sroa.0389.0.copyload, %359 ], [ %474, %484 ], [ %., %544 ]
  %.2512 = phi i64 [ 2, %361 ], [ 2, %359 ], [ %.1511, %484 ], [ %.1511, %544 ]
  %.0505 = phi ptr [ %335, %361 ], [ %335, %359 ], [ %377, %484 ], [ %377, %544 ]
  %.sroa.0389.0 = phi double [ %373, %361 ], [ %.sroa.0389.0.copyload, %359 ], [ %474, %484 ], [ %559, %544 ]
  %.sroa.9.0 = phi double [ %374, %361 ], [ %.sroa.9.0.copyload, %359 ], [ %476, %484 ], [ %563, %544 ]
  %567 = zext i1 %31 to i32
  store i32 %567, ptr %5, align 8
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.2512, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %66, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.0513, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.0509, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.0505, ptr %573, align 8
  br i1 %281, label %592, label %574

574:                                              ; preds = %.loopexit
  %575 = fcmp ogt double %.sroa.0402.1, %566
  %576 = select i1 %575, double %.sroa.0402.1, double %566
  %577 = fdiv double %576, 7.200000e+01
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  store double %577, ptr %579, align 8
  %580 = fcmp ogt double %.sroa.23.1, %565
  %581 = select i1 %580, double %.sroa.23.1, double %565
  %582 = fdiv double %581, 7.200000e+01
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  store double %582, ptr %584, align 8
  %585 = fcmp ogt double %.sroa.0402.1, %.sroa.0389.0
  %586 = select i1 %585, double %.sroa.0402.1, double %.sroa.0389.0
  %587 = fdiv double %586, 7.200000e+01
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 120
  store double %587, ptr %589, align 8
  %590 = fcmp ogt double %.sroa.23.1, %.sroa.9.0
  %591 = select i1 %590, double %.sroa.23.1, double %.sroa.9.0
  br label %602

592:                                              ; preds = %.loopexit
  %593 = fdiv double %566, 7.200000e+01
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  store double %593, ptr %595, align 8
  %596 = fdiv double %565, 7.200000e+01
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 56
  store double %596, ptr %598, align 8
  %599 = fdiv double %.sroa.0389.0, 7.200000e+01
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 120
  store double %599, ptr %601, align 8
  br label %602

602:                                              ; preds = %592, %574
  %.sroa.9.0.sink = phi double [ %.sroa.9.0, %592 ], [ %591, %574 ]
  %603 = fdiv double %.sroa.9.0.sink, 7.200000e+01
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 128
  store double %603, ptr %605, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %5, ptr %607, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_init(ptr noundef %0) #0 {
  %2 = tail call ptr @agraphof(ptr noundef %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @reclblp, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #29
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %15 = add i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %1
  %16 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #26
  br label %gv_calloc.exit

17:                                               ; preds = %1
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, i64 noundef %15) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %17
  %23 = phi ptr [ %16, %.thread.i ], [ %18, %17 ]
  %24 = tail call fastcc ptr @parse_reclbl(ptr noundef nonnull %0, i1 noundef zeroext %.not, i1 noundef zeroext true, ptr noundef %23)
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %25, label %32

25:                                               ; preds = %gv_calloc.exit
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %29) #25
  store ptr @.str.17, ptr @reclblp, align 8
  %31 = tail call fastcc ptr @parse_reclbl(ptr noundef nonnull %0, i1 noundef zeroext %.not, i1 noundef zeroext true, ptr noundef %23)
  br label %32

32:                                               ; preds = %25, %gv_calloc.exit
  %.0 = phi ptr [ %24, %gv_calloc.exit ], [ %31, %25 ]
  tail call void @free(ptr noundef %23) #25
  %33 = tail call fastcc { double, double } @size_reclbl(ptr noundef nonnull %0, ptr noundef %.0)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, 7.200000e+01
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, 7.200000e+01
  %41 = load ptr, ptr @N_fixed, align 8
  %42 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull @.str.13) #25
  %43 = tail call zeroext i1 @mapbool(ptr noundef %42) #25
  br i1 %43, label %51, label %44

44:                                               ; preds = %32
  %45 = load double, ptr %.0, align 8
  %46 = fcmp ogt double %45, %37
  %. = select i1 %46, double %45, double %37
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %48, %40
  %50 = select i1 %49, double %48, double %40
  br label %51

51:                                               ; preds = %32, %44
  %.sroa.011.0 = phi double [ %37, %32 ], [ %., %44 ]
  %.sroa.6.0 = phi double [ %40, %32 ], [ %50, %44 ]
  %52 = load ptr, ptr @N_nojustify, align 8
  %53 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull @.str.13) #25
  %54 = tail call zeroext i1 @mapbool(ptr noundef %53) #25
  tail call fastcc void @resize_reclbl(ptr noundef %.0, double %.sroa.011.0, double %.sroa.6.0, i1 noundef zeroext %54)
  %55 = fmul double %.sroa.011.0, -5.000000e-01
  %56 = fmul double %.sroa.6.0, 5.000000e-01
  tail call fastcc void @pos_reclbl(ptr noundef %.0, double %55, double %56, i8 noundef zeroext 15)
  %57 = load double, ptr %.0, align 8
  %58 = fdiv double %57, 7.200000e+01
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store double %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, 1.000000e+00
  %64 = fdiv double %63, 7.200000e+01
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %.0, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_init(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 64) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, i64 noundef 64) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr @N_width, align 8
  %16 = tail call double @late_double(ptr noundef %0, ptr noundef %15, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0.000000e+00) #25
  %17 = load ptr, ptr @N_height, align 8
  %18 = tail call double @late_double(ptr noundef %0, ptr noundef %17, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0.000000e+00) #25
  %19 = fcmp olt double %16, %18
  %20 = select i1 %19, double %16, double %18
  %21 = fcmp oeq double %20, 0x7FEFFFFFFFFFFFFF
  %22 = fcmp oeq double %18, 0x7FEFFFFFFFFFFFFF
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %gv_alloc.exit
  %24 = fcmp ogt double %20, 0.000000e+00
  %25 = fcmp ogt double %20, 3.000000e-04
  %26 = select i1 %25, double %20, double 3.000000e-04
  %.0103 = select i1 %24, double %26, double %20
  br label %27

27:                                               ; preds = %gv_alloc.exit, %23
  %.0103.sink122 = phi double [ %.0103, %23 ], [ 5.000000e-02, %gv_alloc.exit ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double %.0103.sink122, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store double %.0103.sink122, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, 7.200000e+01
  %36 = load ptr, ptr @N_peripheries, align 8
  %37 = trunc i64 %14 to i32
  %38 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %36, i32 noundef %37, i32 noundef 0) #25
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %. = select i1 %40, i64 1, i64 %39
  %41 = load ptr, ptr @N_penwidth, align 8
  %42 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 1, i32 noundef 0) #25
  %43 = sitofp i32 %42 to double
  %44 = icmp ne i32 %38, 0
  %45 = icmp sgt i32 %42, 0
  %or.cond3 = select i1 %44, i1 %45, i1 false
  %46 = zext i1 %or.cond3 to i64
  %.1 = add nsw i64 %., %46
  %47 = shl nsw i64 %.1, 1
  %48 = tail call fastcc ptr @gv_calloc(i64 noundef %47, i64 noundef 16)
  %49 = fmul double %35, 5.000000e-01
  %50 = fneg double %49
  store double %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %49, ptr %52, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %49, ptr %.sroa.13.0..sroa_idx, align 8
  %53 = icmp ugt i32 %38, 1
  br i1 %53, label %.preheader, label %67

.preheader:                                       ; preds = %27, %.preheader
  %.0104116 = phi i64 [ %64, %.preheader ], [ 1, %27 ]
  %.0105115 = phi i64 [ %63, %.preheader ], [ 2, %27 ]
  %.sroa.13.0114 = phi double [ %55, %.preheader ], [ %49, %27 ]
  %.sroa.0.0113 = phi double [ %54, %.preheader ], [ %49, %27 ]
  %54 = fadd double %.sroa.0.0113, 4.000000e+00
  %55 = fadd double %.sroa.13.0114, 4.000000e+00
  %56 = fneg double %54
  %57 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %.0105115
  store double %56, ptr %57, align 8
  %58 = fneg double %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %58, ptr %59, align 8
  %60 = or disjoint i64 %.0105115, 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %60
  store double %54, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %55, ptr %62, align 8
  %63 = add i64 %.0105115, 2
  %64 = add nuw i64 %.0104116, 1
  %exitcond.not = icmp eq i64 %64, %39
  br i1 %exitcond.not, label %65, label %.preheader

65:                                               ; preds = %.preheader
  %66 = fmul double %54, 2.000000e+00
  br label %67

67:                                               ; preds = %27, %65
  %.sroa.0.1 = phi double [ %54, %65 ], [ %49, %27 ]
  %.sroa.13.1 = phi double [ %55, %65 ], [ %49, %27 ]
  %.1106 = phi i64 [ %63, %65 ], [ 2, %27 ]
  %.0102 = phi double [ %66, %65 ], [ %35, %27 ]
  %68 = icmp ugt i64 %.1, %39
  %or.cond112 = and i1 %or.cond3, %68
  br i1 %or.cond112, label %69, label %79

69:                                               ; preds = %67
  %70 = fmul double %43, 5.000000e-01
  %71 = fadd double %70, %.sroa.0.1
  %72 = fadd double %70, %.sroa.13.1
  %73 = fneg double %71
  %74 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %.1106
  store double %73, ptr %74, align 8
  %75 = fneg double %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %74, i64 16
  store double %71, ptr %77, align 8
  %78 = getelementptr i8, ptr %74, i64 24
  store double %72, ptr %78, align 8
  br label %79

79:                                               ; preds = %69, %67
  %.sroa.0.2 = phi double [ %71, %69 ], [ %.sroa.0.1, %67 ]
  %80 = fmul double %.sroa.0.2, 2.000000e+00
  store i32 1, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %48, ptr %83, align 8
  %84 = fdiv double %.0102, 7.200000e+01
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store double %84, ptr %88, align 8
  %89 = fdiv double %80, 7.200000e+01
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store double %89, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %2, ptr %95, align 8
  ret void
}

declare void @epsf_init(ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @isPolygon(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @poly_init
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @find_user_shape(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @UserShape, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i64, ptr @N_UserShape, align 8
  %.not9 = icmp eq i64 %3, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %5, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %4
  %.06 = phi i64 [ %5, %4 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds ptr, ptr %2, i64 %.06
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %0) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %4

.loopexit:                                        ; preds = %4, %.lr.ph, %.preheader, %1
  %.05 = phi ptr [ null, %1 ], [ null, %.preheader ], [ null, %4 ], [ %7, %.lr.ph ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define noundef ptr @bind_shape(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str) #25
  %4 = tail call ptr @safefile(ptr noundef %3) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #29
  %7 = icmp eq i32 %6, 0
  %spec.select = select i1 %7, ptr %0, ptr @.str.2
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %5 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @Shapes, align 16
  %.not1523 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %.not1523
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %12 = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.01324 = phi ptr [ %16, %15 ], [ @Shapes, %8 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %.0) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %user_shape.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01324, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %15, %8
  %18 = load ptr, ptr @UserShape, align 8
  %.not.i.i = icmp eq ptr %18, null
  %.pre.i = load i64, ptr @N_UserShape, align 8
  br i1 %.not.i.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit
  %.not9.i.i = icmp eq i64 %.pre.i, 0
  br i1 %.not9.i.i, label %.thread17, label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %.pre.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %19
  %.06.i.i = phi i64 [ %20, %19 ], [ 0, %.preheader.i.i ]
  %21 = getelementptr inbounds ptr, ptr %18, i64 %.06.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %.0) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %user_shape.exit, label %19

.loopexit.i:                                      ; preds = %19, %.loopexit
  %26 = add i64 %.pre.i, 1
  store i64 %26, ptr @N_UserShape, align 8
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, i64 noundef %26, i64 noundef 8) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

31:                                               ; preds = %.loopexit.i
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @free(ptr noundef %18) #25
  br label %gv_recalloc.exit.i

34:                                               ; preds = %31
  %35 = shl nuw i64 %.pre.i, 3
  %36 = shl nuw i64 %26, 3
  %37 = tail call ptr @realloc(ptr noundef %18, i64 noundef range(i64 0, -7) %36) #30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %.thread18

.thread17:                                        ; preds = %.preheader.i.i
  store i64 1, ptr @N_UserShape, align 8
  %39 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %18, i64 noundef range(i64 0, -7) 8) #30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread18

41:                                               ; preds = %.thread17, %34
  %42 = phi i64 [ 8, %.thread17 ], [ %36, %34 ]
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, i64 noundef range(i64 0, -7) %42) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

.thread18:                                        ; preds = %34, %.thread17
  %45 = phi i64 [ 0, %.thread17 ], [ %35, %34 ]
  %46 = phi ptr [ %39, %.thread17 ], [ %37, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i64 0, ptr %47, align 1
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %.thread18, %33
  %.0.i.i.i = phi ptr [ null, %33 ], [ %46, %.thread18 ]
  store ptr %.0.i.i.i, ptr @UserShape, align 8
  %48 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 32) #26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %gv_alloc.exit.i

50:                                               ; preds = %gv_recalloc.exit.i
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.4, i64 noundef 32) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit.i:                                  ; preds = %gv_recalloc.exit.i
  %53 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %.pre.i
  store ptr %48, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 16 dereferenceable(32) @Shapes, i64 32, i1 false)
  %54 = tail call noalias ptr @strdup(ptr noundef readonly %.0) #25
  store ptr %54, ptr %48, align 8
  %55 = load ptr, ptr @Lib, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %find_user_shape.exit.sink.split.i

57:                                               ; preds = %gv_alloc.exit.i
  %58 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %find_user_shape.exit.sink.split.i, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @Shapes, align 16
  %62 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %61, ptr noundef %54) #25
  br label %find_user_shape.exit.sink.split.i

find_user_shape.exit.sink.split.i:                ; preds = %60, %57, %gv_alloc.exit.i
  %.sink.i = phi i8 [ 0, %60 ], [ 1, %57 ], [ 1, %gv_alloc.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 %.sink.i, ptr %63, align 8
  br label %user_shape.exit

user_shape.exit:                                  ; preds = %.lr.ph, %.lr.ph.i.i, %find_user_shape.exit.sink.split.i
  %.1 = phi ptr [ %48, %find_user_shape.exit.sink.split.i ], [ %22, %.lr.ph.i.i ], [ %.01324, %.lr.ph ]
  ret ptr %.1
}

declare ptr @safefile(ptr noundef) local_unnamed_addr #5

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @resolvePort(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.port) align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load double, ptr %23, align 8
  switch i32 %12, label %default.unreachable [
    i32 0, label %cvtPt.exit.thread.i
    i32 2, label %27
    i32 1, label %31
    i32 3, label %35
  ]

cvtPt.exit.thread.i:                              ; preds = %4
  %25 = fcmp ult double %16, 0.000000e+00
  %.in.v.i80.i = select i1 %25, double -5.000000e-01, double 5.000000e-01
  %.in.i81.i = fadd double %16, %.in.v.i80.i
  %26 = fcmp ult double %18, 0.000000e+00
  %.in11.v.i82.i = select i1 %26, double -5.000000e-01, double 5.000000e-01
  %.in11.i83.i = fadd double %18, %.in11.v.i82.i
  br label %cvtPt.exit70.i

default.unreachable:                              ; preds = %4
  unreachable

27:                                               ; preds = %4
  %28 = fcmp ult double %16, 0.000000e+00
  %.in.v.i87.i = select i1 %28, double -5.000000e-01, double 5.000000e-01
  %.in.i88.i = fadd double %16, %.in.v.i87.i
  %29 = fcmp ugt double %18, 0.000000e+00
  %.in11.v.i89.i = select i1 %29, double -5.000000e-01, double 5.000000e-01
  %.in11.i90.i = fsub double %.in11.v.i89.i, %18
  %30 = fneg double %24
  br label %cvtPt.exit70.i

31:                                               ; preds = %4
  %32 = fcmp ugt double %18, 0.000000e+00
  %.in.v.i94.i = select i1 %32, double -5.000000e-01, double 5.000000e-01
  %.in.i95.i = fsub double %.in.v.i94.i, %18
  %33 = fcmp ult double %16, 0.000000e+00
  %.in11.v.i96.i = select i1 %33, double -5.000000e-01, double 5.000000e-01
  %.in11.i97.i = fadd double %16, %.in11.v.i96.i
  %34 = fneg double %24
  br label %cvtPt.exit70.i

35:                                               ; preds = %4
  %36 = fcmp ult double %18, 0.000000e+00
  %.in.v.i.i = select i1 %36, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %18, %.in.v.i.i
  %37 = fcmp ult double %16, 0.000000e+00
  %.in11.v.i.i = select i1 %37, double -5.000000e-01, double 5.000000e-01
  %.in11.i.i = fadd double %16, %.in11.v.i.i
  br label %cvtPt.exit70.i

cvtPt.exit70.i:                                   ; preds = %35, %31, %27, %cvtPt.exit.thread.i
  %.in.i = phi double [ %.in.i.i, %35 ], [ %.in.i95.i, %31 ], [ %.in.i88.i, %27 ], [ %.in.i81.i, %cvtPt.exit.thread.i ]
  %.in101.i = phi double [ %.in11.i.i, %35 ], [ %.in11.i97.i, %31 ], [ %.in11.i90.i, %27 ], [ %.in11.i83.i, %cvtPt.exit.thread.i ]
  %.sroa.0.0.i59.i = phi double [ %24, %35 ], [ %34, %31 ], [ %22, %27 ], [ %22, %cvtPt.exit.thread.i ]
  %.sroa.8.0.i60.i = phi double [ %22, %35 ], [ %22, %31 ], [ %30, %27 ], [ %24, %cvtPt.exit.thread.i ]
  %38 = fptosi double %.in101.i to i32
  %39 = fptosi double %.in.i to i32
  %40 = fcmp ult double %.sroa.0.0.i59.i, 0.000000e+00
  %.in.v.i61.i = select i1 %40, double -5.000000e-01, double 5.000000e-01
  %.in.i62.i = fadd double %.sroa.0.0.i59.i, %.in.v.i61.i
  %41 = fcmp ult double %.sroa.8.0.i60.i, 0.000000e+00
  %.in11.v.i63.i = select i1 %41, double -5.000000e-01, double 5.000000e-01
  %.in11.i64.i = fadd double %.sroa.8.0.i60.i, %.in11.v.i63.i
  %42 = fptosi double %.in11.i64.i to i32
  %43 = fptosi double %.in.i62.i to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  switch i8 %45, label %47 [
    i8 15, label %closestSide.exit
    i8 0, label %closestSide.exit
  ]

47:                                               ; preds = %cvtPt.exit70.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %47
  %.sroa.026.0.copyload.i = load double, ptr %49, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.18.0.copyload.i = load double, ptr %.sroa.18.0..sroa_idx.i, align 8
  br label %66

51:                                               ; preds = %47
  %52 = tail call ptr @agraphof(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %.not57.i = icmp eq i32 %57, 0
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = fneg double %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %64 = load double, ptr %63, align 8
  %65 = fneg double %64
  %..i = select i1 %.not57.i, double %65, double %62
  %.98.i = select i1 %.not57.i, double %62, double %65
  %.99.i = select i1 %.not57.i, double %64, double %61
  %.100.i = select i1 %.not57.i, double %61, double %64
  br label %66

66:                                               ; preds = %51, %50
  %.sroa.026.0.i = phi double [ %.sroa.026.0.copyload.i, %50 ], [ %..i, %51 ]
  %.sroa.6.0.i = phi double [ %.sroa.6.0.copyload.i, %50 ], [ %.98.i, %51 ]
  %.sroa.11.0.i = phi double [ %.sroa.11.0.copyload.i, %50 ], [ %.99.i, %51 ]
  %.sroa.18.0.i = phi double [ %.sroa.18.0.copyload.i, %50 ], [ %.100.i, %51 ]
  %67 = fadd double %.sroa.6.0.i, %.sroa.18.0.i
  %68 = fmul double %67, 5.000000e-01
  %69 = fadd double %.sroa.026.0.i, %.sroa.11.0.i
  %70 = fmul double %69, 5.000000e-01
  %71 = sub i32 %39, %43
  %72 = sub i32 %38, %42
  br label %73

73:                                               ; preds = %92, %66
  %indvars.iv.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i, %92 ]
  %.075.i = phi i32 [ 0, %66 ], [ %.1.i, %92 ]
  %.05373.i = phi ptr [ null, %66 ], [ %.154.i, %92 ]
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %46
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  switch i32 %74, label %default.unreachable.i [
    i32 0, label %82
    i32 1, label %79
    i32 2, label %80
    i32 3, label %81
  ]

79:                                               ; preds = %78
  br label %82

80:                                               ; preds = %78
  br label %82

81:                                               ; preds = %78
  br label %82

default.unreachable.i:                            ; preds = %78
  unreachable

82:                                               ; preds = %81, %80, %79, %78
  %.sroa.9.0.in.i = phi double [ %68, %81 ], [ %.sroa.18.0.i, %80 ], [ %68, %79 ], [ %.sroa.6.0.i, %78 ]
  %.sroa.017.0.in.i = phi double [ %.sroa.026.0.i, %81 ], [ %70, %80 ], [ %.sroa.11.0.i, %79 ], [ %70, %78 ]
  %.sroa.017.0.i = fptosi double %.sroa.017.0.in.i to i32
  %.sroa.9.0.i = fptosi double %.sroa.9.0.in.i to i32
  %83 = add i32 %71, %.sroa.017.0.i
  %84 = mul nsw i32 %83, %83
  %85 = add i32 %72, %.sroa.9.0.i
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %84, %86
  %.not58.i = icmp eq ptr %.05373.i, null
  %88 = icmp slt i32 %87, %.075.i
  %or.cond.i = select i1 %.not58.i, i1 true, i1 %88
  br i1 %or.cond.i, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw [4 x ptr], ptr @side_port, i64 0, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %82, %73
  %.154.i = phi ptr [ %.05373.i, %73 ], [ %91, %89 ], [ %.05373.i, %82 ]
  %.1.i = phi i32 [ %.075.i, %73 ], [ %87, %89 ], [ %.075.i, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %closestSide.exit.loopexit, label %73

closestSide.exit.loopexit:                        ; preds = %92
  %.pre = load i8, ptr %44, align 1
  br label %closestSide.exit

closestSide.exit:                                 ; preds = %closestSide.exit.loopexit, %cvtPt.exit70.i, %cvtPt.exit70.i
  %93 = phi i8 [ %45, %cvtPt.exit70.i ], [ %45, %cvtPt.exit70.i ], [ %.pre, %closestSide.exit.loopexit ]
  %.051.i = phi ptr [ null, %cvtPt.exit70.i ], [ null, %cvtPt.exit70.i ], [ %.154.i, %closestSide.exit.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call fastcc i32 @compassPort(ptr noundef %1, ptr noundef %98, ptr noundef %0, ptr noundef %.051.i, i8 noundef zeroext %93, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compassPort(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %.sroa.063.0.copyload = load double, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.21.0.copyload = load double, ptr %.sroa.21.0..sroa_idx, align 8
  %8 = fadd double %.sroa.063.0.copyload, %.sroa.11.0.copyload
  %9 = fmul double %8, 5.000000e-01
  %10 = fadd double %.sroa.7.0.copyload, %.sroa.21.0.copyload
  %11 = fmul double %10, 5.000000e-01
  br label %28

12:                                               ; preds = %6
  %13 = tail call ptr @agraphof(ptr noundef %0) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not153 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 5.000000e-01
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  %. = select i1 %.not153, double %27, double %24
  %.168 = select i1 %.not153, double %24, double %27
  %.169 = select i1 %.not153, double %26, double %23
  %.170 = select i1 %.not153, double %23, double %26
  br label %28

28:                                               ; preds = %12, %7
  %.0141 = phi i8 [ 1, %7 ], [ 0, %12 ]
  %.sroa.051.0 = phi double [ %9, %7 ], [ 0.000000e+00, %12 ]
  %.sroa.2657.0 = phi double [ %11, %7 ], [ 0.000000e+00, %12 ]
  %.sroa.063.0 = phi double [ %.sroa.063.0.copyload, %7 ], [ %., %12 ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload, %7 ], [ %.168, %12 ]
  %.sroa.11.0 = phi double [ %.sroa.11.0.copyload, %7 ], [ %.169, %12 ]
  %.sroa.21.0 = phi double [ %.sroa.21.0.copyload, %7 ], [ %.170, %12 ]
  %29 = fcmp ogt double %.sroa.11.0, %.sroa.21.0
  %30 = select i1 %29, double %.sroa.11.0, double %.sroa.21.0
  %31 = fmul double %30, 4.000000e+00
  %.not154 = icmp eq ptr %3, null
  br i1 %.not154, label %107, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %.not155 = icmp eq i8 %33, 0
  br i1 %.not155, label %107, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  switch i8 %33, label %106 [
    i8 101, label %36
    i8 115, label %45
    i8 119, label %71
    i8 110, label %81
    i8 95, label %105
    i8 99, label %107
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 1
  %.not164 = icmp eq i8 %37, 0
  br i1 %.not164, label %38, label %107

38:                                               ; preds = %36
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %43, label %39

39:                                               ; preds = %38
  %40 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %.sroa.2657.0, double noundef %31)
  %41 = extractvalue { double, double } %40, 0
  %42 = extractvalue { double, double } %40, 1
  br label %43

43:                                               ; preds = %38, %39
  %.sroa.051.2 = phi double [ %41, %39 ], [ %.sroa.11.0, %38 ]
  %.sroa.2657.2 = phi double [ %42, %39 ], [ %.sroa.2657.0, %38 ]
  %44 = and i8 %4, 2
  br label %107

45:                                               ; preds = %34
  %46 = load i8, ptr %35, align 1
  switch i8 %46, label %107 [
    i8 0, label %47
    i8 101, label %55
    i8 119, label %63
  ]

47:                                               ; preds = %45
  %.not163 = icmp eq ptr %5, null
  br i1 %.not163, label %53, label %48

48:                                               ; preds = %47
  %49 = fneg double %31
  %50 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %49, double noundef %.sroa.051.0)
  %51 = extractvalue { double, double } %50, 0
  %52 = extractvalue { double, double } %50, 1
  br label %53

53:                                               ; preds = %47, %48
  %.sroa.051.3 = phi double [ %51, %48 ], [ %.sroa.051.0, %47 ]
  %.sroa.2657.3 = phi double [ %52, %48 ], [ %.sroa.7.0, %47 ]
  %54 = and i8 %4, 1
  br label %107

55:                                               ; preds = %45
  %.not162 = icmp eq ptr %5, null
  br i1 %.not162, label %61, label %56

56:                                               ; preds = %55
  %57 = fneg double %31
  %58 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %57, double noundef %31)
  %59 = extractvalue { double, double } %58, 0
  %60 = extractvalue { double, double } %58, 1
  br label %61

61:                                               ; preds = %55, %56
  %.sroa.051.4 = phi double [ %59, %56 ], [ %.sroa.11.0, %55 ]
  %.sroa.2657.4 = phi double [ %60, %56 ], [ %.sroa.7.0, %55 ]
  %62 = and i8 %4, 3
  br label %107

63:                                               ; preds = %45
  %.not161 = icmp eq ptr %5, null
  br i1 %.not161, label %69, label %64

64:                                               ; preds = %63
  %65 = fneg double %31
  %66 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %65, double noundef %65)
  %67 = extractvalue { double, double } %66, 0
  %68 = extractvalue { double, double } %66, 1
  br label %69

69:                                               ; preds = %63, %64
  %.sroa.051.5 = phi double [ %67, %64 ], [ %.sroa.063.0, %63 ]
  %.sroa.2657.5 = phi double [ %68, %64 ], [ %.sroa.7.0, %63 ]
  %70 = and i8 %4, 9
  br label %107

71:                                               ; preds = %34
  %72 = load i8, ptr %35, align 1
  %.not159 = icmp eq i8 %72, 0
  br i1 %.not159, label %73, label %107

73:                                               ; preds = %71
  %.not160 = icmp eq ptr %5, null
  br i1 %.not160, label %79, label %74

74:                                               ; preds = %73
  %75 = fneg double %31
  %76 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %.sroa.2657.0, double noundef %75)
  %77 = extractvalue { double, double } %76, 0
  %78 = extractvalue { double, double } %76, 1
  br label %79

79:                                               ; preds = %73, %74
  %.sroa.051.6 = phi double [ %77, %74 ], [ %.sroa.063.0, %73 ]
  %.sroa.2657.6 = phi double [ %78, %74 ], [ %.sroa.2657.0, %73 ]
  %80 = and i8 %4, 8
  br label %107

81:                                               ; preds = %34
  %82 = load i8, ptr %35, align 1
  switch i8 %82, label %107 [
    i8 0, label %83
    i8 101, label %90
    i8 119, label %97
  ]

83:                                               ; preds = %81
  %.not158 = icmp eq ptr %5, null
  br i1 %.not158, label %88, label %84

84:                                               ; preds = %83
  %85 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %31, double noundef %.sroa.051.0)
  %86 = extractvalue { double, double } %85, 0
  %87 = extractvalue { double, double } %85, 1
  br label %88

88:                                               ; preds = %83, %84
  %.sroa.051.7 = phi double [ %86, %84 ], [ %.sroa.051.0, %83 ]
  %.sroa.2657.7 = phi double [ %87, %84 ], [ %.sroa.21.0, %83 ]
  %89 = and i8 %4, 4
  br label %107

90:                                               ; preds = %81
  %.not157 = icmp eq ptr %5, null
  br i1 %.not157, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %31, double noundef %31)
  %93 = extractvalue { double, double } %92, 0
  %94 = extractvalue { double, double } %92, 1
  br label %95

95:                                               ; preds = %90, %91
  %.sroa.051.8 = phi double [ %93, %91 ], [ %.sroa.11.0, %90 ]
  %.sroa.2657.8 = phi double [ %94, %91 ], [ %.sroa.21.0, %90 ]
  %96 = and i8 %4, 6
  br label %107

97:                                               ; preds = %81
  %.not156 = icmp eq ptr %5, null
  br i1 %.not156, label %103, label %98

98:                                               ; preds = %97
  %99 = fneg double %31
  %100 = tail call fastcc { double, double } @compassPoint(ptr noundef %5, double noundef %31, double noundef %99)
  %101 = extractvalue { double, double } %100, 0
  %102 = extractvalue { double, double } %100, 1
  br label %103

103:                                              ; preds = %97, %98
  %.sroa.051.9 = phi double [ %101, %98 ], [ %.sroa.063.0, %97 ]
  %.sroa.2657.9 = phi double [ %102, %98 ], [ %.sroa.21.0, %97 ]
  %104 = and i8 %4, 12
  br label %107

105:                                              ; preds = %34
  br label %107

106:                                              ; preds = %34
  br label %107

107:                                              ; preds = %81, %71, %45, %36, %105, %106, %43, %69, %61, %53, %79, %103, %95, %88, %34, %32, %28
  %.1 = phi i8 [ %.0141, %106 ], [ %.0141, %34 ], [ %.0141, %105 ], [ 1, %103 ], [ 1, %95 ], [ 1, %88 ], [ 1, %79 ], [ 1, %69 ], [ 1, %61 ], [ 1, %53 ], [ 1, %43 ], [ %.0141, %32 ], [ %.0141, %28 ], [ %.0141, %36 ], [ %.0141, %45 ], [ %.0141, %71 ], [ %.0141, %81 ]
  %.0140 = phi i8 [ 1, %106 ], [ 1, %34 ], [ 1, %105 ], [ 0, %103 ], [ 0, %95 ], [ 0, %88 ], [ 0, %79 ], [ 0, %69 ], [ 0, %61 ], [ 0, %53 ], [ 0, %43 ], [ 1, %32 ], [ 1, %28 ], [ 1, %36 ], [ 1, %45 ], [ 1, %71 ], [ 1, %81 ]
  %.0139 = phi i8 [ 0, %106 ], [ 0, %34 ], [ %4, %105 ], [ %104, %103 ], [ %96, %95 ], [ %89, %88 ], [ %80, %79 ], [ %70, %69 ], [ %62, %61 ], [ %54, %53 ], [ %44, %43 ], [ 0, %32 ], [ 0, %28 ], [ 0, %36 ], [ 0, %45 ], [ 0, %71 ], [ 0, %81 ]
  %.0138 = phi i1 [ false, %106 ], [ false, %34 ], [ true, %105 ], [ false, %103 ], [ false, %95 ], [ false, %88 ], [ false, %79 ], [ false, %69 ], [ false, %61 ], [ false, %53 ], [ false, %43 ], [ false, %32 ], [ false, %28 ], [ false, %36 ], [ false, %45 ], [ false, %71 ], [ false, %81 ]
  %.0137 = phi i8 [ 0, %106 ], [ 0, %34 ], [ 0, %105 ], [ 1, %103 ], [ 1, %95 ], [ 1, %88 ], [ 1, %79 ], [ 1, %69 ], [ 1, %61 ], [ 1, %53 ], [ 1, %43 ], [ 0, %32 ], [ 0, %28 ], [ 0, %36 ], [ 0, %45 ], [ 0, %71 ], [ 0, %81 ]
  %.0136 = phi double [ 0.000000e+00, %106 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %105 ], [ 0x4002D97C7F3321D2, %103 ], [ 0x3FE921FB54442D18, %95 ], [ 0x3FF921FB54442D18, %88 ], [ 0x400921FB54442D18, %79 ], [ 0xC002D97C7F3321D2, %69 ], [ 0xBFE921FB54442D18, %61 ], [ 0xBFF921FB54442D18, %53 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %81 ]
  %.0135 = phi i32 [ 1, %106 ], [ 0, %34 ], [ 0, %105 ], [ 0, %103 ], [ 0, %95 ], [ 0, %88 ], [ 0, %79 ], [ 0, %69 ], [ 0, %61 ], [ 0, %53 ], [ 0, %43 ], [ 0, %32 ], [ 0, %28 ], [ 1, %36 ], [ 1, %45 ], [ 1, %71 ], [ 1, %81 ]
  %.sroa.051.1 = phi double [ %.sroa.051.0, %106 ], [ %.sroa.051.0, %34 ], [ %.sroa.051.0, %105 ], [ %.sroa.051.9, %103 ], [ %.sroa.051.8, %95 ], [ %.sroa.051.7, %88 ], [ %.sroa.051.6, %79 ], [ %.sroa.051.5, %69 ], [ %.sroa.051.4, %61 ], [ %.sroa.051.3, %53 ], [ %.sroa.051.2, %43 ], [ %.sroa.051.0, %32 ], [ %.sroa.051.0, %28 ], [ %.sroa.051.0, %36 ], [ %.sroa.051.0, %45 ], [ %.sroa.051.0, %71 ], [ %.sroa.051.0, %81 ]
  %.sroa.2657.1 = phi double [ %.sroa.2657.0, %106 ], [ %.sroa.2657.0, %34 ], [ %.sroa.2657.0, %105 ], [ %.sroa.2657.9, %103 ], [ %.sroa.2657.8, %95 ], [ %.sroa.2657.7, %88 ], [ %.sroa.2657.6, %79 ], [ %.sroa.2657.5, %69 ], [ %.sroa.2657.4, %61 ], [ %.sroa.2657.3, %53 ], [ %.sroa.2657.2, %43 ], [ %.sroa.2657.0, %32 ], [ %.sroa.2657.0, %28 ], [ %.sroa.2657.0, %36 ], [ %.sroa.2657.0, %45 ], [ %.sroa.2657.0, %71 ], [ %.sroa.2657.0, %81 ]
  %108 = tail call ptr @agraphof(ptr noundef %0) #25
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 132
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 3
  %114 = mul nuw nsw i32 %113, 90
  %115 = tail call { double, double } @cwrotatepf(double %.sroa.051.1, double %.sroa.2657.1, i32 noundef %114) #25
  %116 = extractvalue { double, double } %115, 0
  %117 = extractvalue { double, double } %115, 1
  br i1 %.0138, label %invflip_side.exit, label %118

118:                                              ; preds = %107
  %119 = tail call ptr @agraphof(ptr noundef %0) #25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 132
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 3
  switch i32 %124, label %default.unreachable [
    i32 0, label %invflip_side.exit
    i32 2, label %125
    i32 1, label %128
    i32 3, label %130
  ]

125:                                              ; preds = %118
  switch i8 %.0139, label %invflip_side.exit [
    i8 4, label %126
    i8 1, label %127
  ]

126:                                              ; preds = %125
  br label %invflip_side.exit

127:                                              ; preds = %125
  br label %invflip_side.exit

128:                                              ; preds = %118
  %switch.tableidx = add i8 %.0139, -1
  %129 = icmp ult i8 %switch.tableidx, 8
  br i1 %129, label %switch.hole_check, label %invflip_side.exit

130:                                              ; preds = %118
  %switch.tableidx173 = add i8 %.0139, -1
  %131 = icmp ult i8 %switch.tableidx173, 8
  br i1 %131, label %switch.hole_check174, label %invflip_side.exit

default.unreachable:                              ; preds = %invflip_side.exit, %118
  unreachable

switch.hole_check:                                ; preds = %128
  %switch.shifted = lshr i8 -117, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %invflip_side.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %132 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %132 to i64
  %switch.downshift = lshr i64 288230376185266440, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %invflip_side.exit

switch.hole_check174:                             ; preds = %130
  %switch.shifted176 = lshr i8 -117, %switch.tableidx173
  %switch.lobit177 = trunc i8 %switch.shifted176 to i1
  br i1 %switch.lobit177, label %switch.lookup175, label %invflip_side.exit

switch.lookup175:                                 ; preds = %switch.hole_check174
  %133 = shl nuw nsw i8 %switch.tableidx173, 3
  %switch.shiftamt179 = zext nneg i8 %133 to i64
  %switch.downshift180 = lshr i64 72057594071483400, %switch.shiftamt179
  %switch.masked181 = trunc i64 %switch.downshift180 to i8
  br label %invflip_side.exit

invflip_side.exit:                                ; preds = %switch.lookup175, %switch.hole_check174, %130, %switch.lookup, %switch.hole_check, %128, %127, %126, %125, %118, %107
  %.0.i.sink = phi i8 [ %.0139, %107 ], [ %.0139, %130 ], [ %.0139, %128 ], [ %.0139, %125 ], [ 4, %127 ], [ 1, %126 ], [ %.0139, %118 ], [ %.0139, %switch.hole_check ], [ %switch.masked, %switch.lookup ], [ %.0139, %switch.hole_check174 ], [ %switch.masked181, %switch.lookup175 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 %.0.i.sink, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %135, align 8
  %136 = fcmp ult double %116, 0.000000e+00
  %.in.v = select i1 %136, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %116, %.in.v
  %137 = fptosi double %.in to i32
  %138 = sitofp i32 %137 to double
  store double %138, ptr %2, align 8
  %139 = fcmp ult double %117, 0.000000e+00
  %.in166.v = select i1 %139, double -5.000000e-01, double 5.000000e-01
  %.in166 = fadd double %117, %.in166.v
  %140 = fptosi double %.in166 to i32
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %141, ptr %142, align 8
  %143 = tail call ptr @agraphof(ptr noundef %0) #25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 132
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 3
  switch i32 %148, label %default.unreachable [
    i32 3, label %153
    i32 2, label %149
    i32 1, label %151
    i32 0, label %invflip_angle.exit
  ]

149:                                              ; preds = %invflip_side.exit
  %150 = fneg double %.0136
  br label %invflip_angle.exit

151:                                              ; preds = %invflip_side.exit
  %152 = fadd double %.0136, 0xBFF921FB54442D18
  br label %invflip_angle.exit

153:                                              ; preds = %invflip_side.exit
  %154 = fcmp oeq double %.0136, 0x400921FB54442D18
  br i1 %154, label %invflip_angle.exit, label %155

155:                                              ; preds = %153
  %156 = fcmp oeq double %.0136, 0x4002D97C7F3321D2
  br i1 %156, label %invflip_angle.exit, label %157

157:                                              ; preds = %155
  %158 = fcmp oeq double %.0136, 0x3FF921FB54442D18
  br i1 %158, label %invflip_angle.exit, label %159

159:                                              ; preds = %157
  %160 = fcmp oeq double %.0136, 0.000000e+00
  br i1 %160, label %invflip_angle.exit, label %161

161:                                              ; preds = %159
  %162 = fcmp oeq double %.0136, 0xBFE921FB54442D18
  br i1 %162, label %invflip_angle.exit, label %163

163:                                              ; preds = %161
  %164 = fcmp oeq double %.0136, 0xBFF921FB54442D18
  br i1 %164, label %165, label %invflip_angle.exit

165:                                              ; preds = %163
  br label %invflip_angle.exit

invflip_angle.exit:                               ; preds = %invflip_side.exit, %149, %151, %153, %155, %157, %159, %161, %163, %165
  %.0.i167 = phi double [ %.0136, %invflip_side.exit ], [ %152, %151 ], [ %150, %149 ], [ 0x400921FB54442D18, %165 ], [ %.0136, %163 ], [ 0xBFF921FB54442D18, %153 ], [ 0xBFE921FB54442D18, %155 ], [ 0.000000e+00, %157 ], [ 0x3FF921FB54442D18, %159 ], [ 0x4002D97C7F3321D2, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0.i167, ptr %166, align 8
  %167 = fcmp oeq double %116, 0.000000e+00
  %168 = fcmp oeq double %117, 0.000000e+00
  %or.cond = select i1 %167, i1 %168, i1 false
  br i1 %or.cond, label %178, label %169

169:                                              ; preds = %invflip_angle.exit
  %170 = tail call double @atan2(double noundef %117, double noundef %116) #25
  %171 = fadd double %170, 0x4012D97C7F3321D2
  %172 = fcmp ult double %171, 0x401921FB54442D18
  %173 = fadd double %171, 0xC01921FB54442D18
  %.0 = select i1 %172, double %171, double %173
  %174 = fmul double %.0, 2.560000e+02
  %175 = fdiv double %174, 0x401921FB54442D18
  %176 = fptosi double %175 to i32
  %177 = trunc i32 %176 to i8
  br label %178

178:                                              ; preds = %invflip_angle.exit, %169
  %.sink = phi i8 [ %177, %169 ], [ -128, %invflip_angle.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 %.sink, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %.0137, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %.1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %.0140, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %184 = zext i1 %.0138 to i8
  store i8 %184, ptr %183, align 1
  ret i32 %.0135
}

; Function Attrs: nounwind uwtable
define void @resolvePorts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.port, align 8
  %3 = alloca %struct.port, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %12, 2
  %.idx18 = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %2, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.pre = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %9, %1
  %22 = phi ptr [ %.pre, %9 ], [ %5, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 107
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %.idx19 = select i1 %30, i64 0, i64 -64
  %31 = getelementptr inbounds i8, ptr %0, i64 %.idx19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq i32 %29, 3
  %.idx20 = select i1 %34, i64 0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %3, ptr noundef %33, ptr noundef %37, ptr noundef nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %38

38:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @gv_initShapes() local_unnamed_addr #9 {
  store ptr null, ptr @star_inside.lastn, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @poly_inside(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.boxf, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %240, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @agraphof(ptr noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 3
  %15 = mul nuw nsw i32 %14, 90
  %16 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %15) #25
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %.not161 = icmp eq ptr %7, null
  br i1 %.not161, label %27, label %19

19:                                               ; preds = %5
  %.sroa.0.0.copyload = load double, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = fcmp ugt double %.sroa.0.0.copyload, %17
  br i1 %20, label %240, label %21

21:                                               ; preds = %19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = fcmp ugt double %17, %.sroa.3.0.copyload
  br i1 %22, label %240, label %23

23:                                               ; preds = %21
  %24 = fcmp ole double %.sroa.2.0.copyload, %18
  %25 = fcmp ole double %18, %.sroa.4.0.copyload
  %26 = select i1 %24, i1 %25, i1 false
  br label %240

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not162 = icmp eq ptr %8, %29
  br i1 %.not162, label %113, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2048
  %.not163 = icmp eq i32 %42, 0
  br i1 %.not163, label %59, label %43

43:                                               ; preds = %30
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %4, ptr noundef nonnull %34) #25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %4, align 8
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fsub double %49, %51
  %53 = call ptr @agraphof(ptr noundef nonnull %8) #25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %.not165 = icmp eq i32 %58, 0
  %. = select i1 %.not165, double %47, double %52
  %.170 = select i1 %.not165, double %52, double %47
  br label %86

59:                                               ; preds = %30
  %60 = tail call ptr @agraphof(ptr noundef nonnull %8) #25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 132
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %.not164 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %70 = load double, ptr %69, align 8
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %73 = load double, ptr %72, align 8
  %.194 = select i1 %.not164, double %71, double %73
  %.195 = select i1 %.not164, double %73, double %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, 7.200000e+01
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, 7.200000e+01
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %81 = load double, ptr %80, align 8
  %82 = fmul double %81, 7.200000e+01
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %84 = load double, ptr %83, align 8
  %85 = fmul double %84, 7.200000e+01
  br label %86

86:                                               ; preds = %43, %59
  %.0150 = phi double [ %76, %59 ], [ %47, %43 ]
  %.0149 = phi double [ %79, %59 ], [ %52, %43 ]
  %.0148 = phi double [ %82, %59 ], [ %47, %43 ]
  %.0147 = phi double [ %85, %59 ], [ %52, %43 ]
  %.0144 = phi double [ %.194, %59 ], [ %., %43 ]
  %.0142 = phi double [ %.195, %59 ], [ %.170, %43 ]
  %87 = fcmp oeq double %.0144, 0.000000e+00
  %.2146 = select i1 %87, double 1.000000e+00, double %.0144
  %88 = fcmp oeq double %.0142, 0.000000e+00
  %.2 = select i1 %88, double 1.000000e+00, double %.0142
  %89 = fdiv double %.0150, %.2146
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %89, ptr %90, align 8
  %91 = fdiv double %.0149, %.2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %91, ptr %92, align 8
  %93 = fmul double %.0148, 5.000000e-01
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %93, ptr %94, align 8
  %95 = fmul double %.0147, 5.000000e-01
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %95, ptr %96, align 8
  %97 = load ptr, ptr @N_penwidth, align 8
  %98 = call i32 @late_int(ptr noundef nonnull %8, ptr noundef %97, i32 noundef 1, i32 noundef 0) #25
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  %103 = icmp sgt i32 %98, 0
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %106

104:                                              ; preds = %86
  %105 = mul i64 %101, %39
  br label %111

106:                                              ; preds = %86
  %107 = icmp eq i64 %101, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = add i64 %101, -1
  %110 = mul i64 %109, %39
  br label %111

111:                                              ; preds = %106, %108, %104
  %.sink = phi i64 [ %110, %108 ], [ %105, %104 ], [ 0, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink, ptr %112, align 8
  store ptr %8, ptr %28, align 8
  br label %120

113:                                              ; preds = %27
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load i64, ptr %118, align 8
  br label %120

120:                                              ; preds = %113, %111
  %.0152 = phi ptr [ %37, %111 ], [ %117, %113 ]
  %.0151 = phi i64 [ %39, %111 ], [ %119, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load double, ptr %121, align 8
  %123 = fmul double %17, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load double, ptr %124, align 8
  %126 = fmul double %18, %125
  %127 = call double @llvm.fabs.f64(double %123)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load double, ptr %128, align 8
  %130 = fcmp ogt double %127, %129
  br i1 %130, label %240, label %131

131:                                              ; preds = %120
  %132 = call double @llvm.fabs.f64(double %126)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load double, ptr %133, align 8
  %135 = fcmp ogt double %132, %134
  br i1 %135, label %240, label %136

136:                                              ; preds = %131
  %137 = icmp ult i64 %.0151, 3
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = fdiv double %123, %129
  %140 = fdiv double %126, %134
  %141 = call double @hypot(double noundef %139, double noundef %140) #25
  %142 = fcmp olt double %141, 1.000000e+00
  br label %240

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %145, %.0151
  %.fr = freeze i64 %146
  %147 = add i64 %.fr, 1
  %148 = icmp eq i64 %147, %.0151
  %149 = select i1 %148, i64 0, i64 %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr %struct.pointf_s, ptr %.0152, i64 %.fr
  %153 = getelementptr %struct.pointf_s, ptr %152, i64 %151
  %.sroa.055.0.copyload = load double, ptr %153, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.458.0.copyload = load double, ptr %.sroa.458.0..sroa_idx, align 8
  %154 = getelementptr %struct.pointf_s, ptr %.0152, i64 %149
  %155 = getelementptr %struct.pointf_s, ptr %154, i64 %151
  %.sroa.049.0.copyload = load double, ptr %155, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.452.0.copyload = load double, ptr %.sroa.452.0..sroa_idx, align 8
  %156 = fsub double %.sroa.452.0.copyload, %.sroa.458.0.copyload
  %157 = fneg double %156
  %158 = fsub double %.sroa.049.0.copyload, %.sroa.055.0.copyload
  %159 = fmul double %.sroa.458.0.copyload, %158
  %160 = call double @llvm.fmuladd.f64(double %157, double %.sroa.055.0.copyload, double %159)
  %161 = fmul double %126, %158
  %162 = call double @llvm.fmuladd.f64(double %157, double %123, double %161)
  %163 = fsub double %162, %160
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fmul double %158, 0.000000e+00
  %166 = call double @llvm.fmuladd.f64(double %157, double 0.000000e+00, double %165)
  %167 = fsub double %166, %160
  %168 = fcmp oge double %167, 0.000000e+00
  %.not166 = xor i1 %164, %168
  br i1 %.not166, label %240, label %169

169:                                              ; preds = %143
  %170 = fsub double 0.000000e+00, %.sroa.452.0.copyload
  %171 = fneg double %170
  %172 = fsub double 0.000000e+00, %.sroa.049.0.copyload
  %173 = fmul double %.sroa.452.0.copyload, %172
  %174 = call double @llvm.fmuladd.f64(double %171, double %.sroa.049.0.copyload, double %173)
  %175 = fmul double %126, %172
  %176 = call double @llvm.fmuladd.f64(double %171, double %123, double %175)
  %177 = fsub double %176, %174
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fmul double %.sroa.458.0.copyload, %172
  %180 = call double @llvm.fmuladd.f64(double %171, double %.sroa.055.0.copyload, double %179)
  %181 = fsub double %180, %174
  %182 = fcmp oge double %181, 0.000000e+00
  %.not167 = xor i1 %178, %182
  br i1 %.not167, label %.lr.ph.split.us.preheader, label %183

183:                                              ; preds = %169
  %184 = fneg double %.sroa.458.0.copyload
  %185 = fmul double %.sroa.055.0.copyload, 0.000000e+00
  %186 = call double @llvm.fmuladd.f64(double %184, double 0.000000e+00, double %185)
  %187 = fmul double %126, %.sroa.055.0.copyload
  %188 = call double @llvm.fmuladd.f64(double %184, double %123, double %187)
  %189 = fsub double %188, %186
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fmul double %.sroa.055.0.copyload, %.sroa.452.0.copyload
  %192 = call double @llvm.fmuladd.f64(double %184, double %.sroa.049.0.copyload, double %191)
  %193 = fsub double %192, %186
  %194 = fcmp oge double %193, 0.000000e+00
  %.not168 = xor i1 %190, %194
  br i1 %.not168, label %.lr.ph.split.preheader, label %240

.lr.ph.split.preheader:                           ; preds = %183
  %invariant.gep = getelementptr %struct.pointf_s, ptr %.0152, i64 %151
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %169
  %invariant.gep188 = getelementptr %struct.pointf_s, ptr %.0152, i64 %151
  %195 = add i64 %.0151, -1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %216
  %196 = phi double [ %202, %216 ], [ %.sroa.458.0.copyload, %.lr.ph.split.us.preheader ]
  %197 = phi double [ %200, %216 ], [ %.sroa.055.0.copyload, %.lr.ph.split.us.preheader ]
  %.0176.us = phi i64 [ %217, %216 ], [ 1, %.lr.ph.split.us.preheader ]
  %.0139174.us = phi i64 [ %199, %216 ], [ %.fr, %.lr.ph.split.us.preheader ]
  %198 = add i64 %195, %.0139174.us
  %199 = urem i64 %198, %.0151
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep188, i64 %199
  %200 = load double, ptr %gep.us, align 8
  %201 = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %202 = load double, ptr %201, align 8
  %203 = fsub double %196, %202
  %204 = fneg double %203
  %205 = fsub double %197, %200
  %206 = fmul double %202, %205
  %207 = call double @llvm.fmuladd.f64(double %204, double %200, double %206)
  %208 = fmul double %126, %205
  %209 = call double @llvm.fmuladd.f64(double %204, double %123, double %208)
  %210 = fsub double %209, %207
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fmul double %205, 0.000000e+00
  %213 = call double @llvm.fmuladd.f64(double %204, double 0.000000e+00, double %212)
  %214 = fsub double %213, %207
  %215 = fcmp oge double %214, 0.000000e+00
  %.not169.us = xor i1 %211, %215
  br i1 %.not169.us, label %.split.us, label %216

216:                                              ; preds = %.lr.ph.split.us
  %217 = add nuw i64 %.0176.us, 1
  %exitcond183.not = icmp eq i64 %217, %.0151
  br i1 %exitcond183.not, label %._crit_edge, label %.lr.ph.split.us

218:                                              ; preds = %.lr.ph.split
  %219 = add nuw i64 %.0176, 1
  %exitcond.not = icmp eq i64 %219, %.0151
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %218
  %220 = phi double [ %226, %218 ], [ %.sroa.452.0.copyload, %.lr.ph.split.preheader ]
  %221 = phi double [ %224, %218 ], [ %.sroa.049.0.copyload, %.lr.ph.split.preheader ]
  %.0176 = phi i64 [ %219, %218 ], [ 1, %.lr.ph.split.preheader ]
  %.0138175 = phi i64 [ %223, %218 ], [ %149, %.lr.ph.split.preheader ]
  %222 = add nuw i64 %.0138175, 1
  %223 = urem i64 %222, %.0151
  %gep173 = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %223
  %224 = load double, ptr %gep173, align 8
  %225 = getelementptr inbounds nuw i8, ptr %gep173, i64 8
  %226 = load double, ptr %225, align 8
  %227 = fsub double %226, %220
  %228 = fneg double %227
  %229 = fsub double %224, %221
  %230 = fmul double %220, %229
  %231 = call double @llvm.fmuladd.f64(double %228, double %221, double %230)
  %232 = fmul double %126, %229
  %233 = call double @llvm.fmuladd.f64(double %228, double %123, double %232)
  %234 = fsub double %233, %231
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fmul double %229, 0.000000e+00
  %237 = call double @llvm.fmuladd.f64(double %228, double 0.000000e+00, double %236)
  %238 = fsub double %237, %231
  %239 = fcmp oge double %238, 0.000000e+00
  %.not169 = xor i1 %235, %239
  br i1 %.not169, label %.split.us, label %218

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi177 = phi i64 [ %199, %.lr.ph.split.us ], [ %.0138175, %.lr.ph.split ]
  store i64 %.us-phi177, ptr %144, align 8
  br label %240

._crit_edge:                                      ; preds = %218, %216
  %.0139.lcssa = phi i64 [ %199, %216 ], [ %.0138175, %218 ]
  store i64 %.0139.lcssa, ptr %144, align 8
  br label %240

240:                                              ; preds = %183, %143, %120, %131, %19, %21, %23, %3, %._crit_edge, %.split.us, %138
  %.0141 = phi i1 [ %142, %138 ], [ false, %.split.us ], [ true, %._crit_edge ], [ false, %3 ], [ false, %21 ], [ false, %19 ], [ %26, %23 ], [ false, %131 ], [ false, %120 ], [ false, %143 ], [ true, %183 ]
  ret i1 %.0141
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @point_inside(ptr noundef %0, double %1, double %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @agraphof(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %12 = mul nuw nsw i32 %11, 90
  %13 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %12) #25
  %14 = extractvalue { double, double } %13, 0
  %15 = extractvalue { double, double } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not31 = icmp eq ptr %5, %17
  br i1 %.not31, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @N_penwidth, align 8
  %24 = tail call i32 @late_int(ptr noundef %5, ptr noundef %23, i32 noundef 1, i32 noundef 0) #25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = icmp sgt i32 %24, 0
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
  %.026 = phi i64 [ %30, %29 ], [ %35, %33 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %struct.pointf_s, ptr %38, i64 %.026
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %41, ptr %42, align 8
  store ptr %5, ptr %16, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %36
  %44 = phi double [ %.pre, %._crit_edge ], [ %41, %36 ]
  %45 = tail call double @llvm.fabs.f64(double %14)
  %46 = fcmp ogt double %45, %44
  %47 = tail call double @llvm.fabs.f64(double %15)
  %48 = fcmp ogt double %47, %44
  %or.cond33 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond33, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = tail call double @hypot(double noundef %14, double noundef %15) #25
  %52 = load double, ptr %50, align 8
  %53 = fcmp ole double %51, %52
  br label %54

54:                                               ; preds = %43, %3, %49
  %.0 = phi i1 [ %53, %49 ], [ false, %3 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @star_inside(ptr noundef readonly %0, double %1, double %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  store ptr null, ptr @star_inside.lastn, align 8
  br label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @agraphof(ptr noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 3
  %15 = mul nuw nsw i32 %14, 90
  %16 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %15) #25
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %27, label %19

19:                                               ; preds = %5
  %.sroa.0.0.copyload = load double, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = fcmp ugt double %.sroa.0.0.copyload, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = fcmp ugt double %17, %.sroa.3.0.copyload
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = fcmp ole double %.sroa.2.0.copyload, %18
  %25 = fcmp ole double %18, %.sroa.4.0.copyload
  %26 = select i1 %24, i1 %25, i1 false
  br label %.loopexit

27:                                               ; preds = %5
  %28 = load ptr, ptr @star_inside.lastn, align 8
  %.not42 = icmp eq ptr %8, %28
  br i1 %.not42, label %55, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @star_inside.poly, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @star_inside.vertex, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr @star_inside.sides, align 8
  %38 = load ptr, ptr @N_penwidth, align 8
  %39 = tail call i32 @late_int(ptr noundef %8, ptr noundef %38, i32 noundef 1, i32 noundef 0) #25
  %40 = load ptr, ptr @star_inside.poly, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp sgt i32 %39, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr @star_inside.sides, align 8
  %47 = mul i64 %46, %42
  br label %54

48:                                               ; preds = %29
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = add i64 %42, -1
  %52 = load i64, ptr @star_inside.sides, align 8
  %53 = mul i64 %52, %51
  br label %54

54:                                               ; preds = %48, %50, %45
  %.sink = phi i64 [ %53, %50 ], [ %47, %45 ], [ 0, %48 ]
  store i64 %.sink, ptr @star_inside.outp, align 8
  store ptr %8, ptr @star_inside.lastn, align 8
  br label %55

55:                                               ; preds = %54, %27
  %56 = load i64, ptr @star_inside.sides, align 8
  %.not50 = icmp eq i64 %56, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = load ptr, ptr @star_inside.vertex, align 8
  %58 = load i64, ptr @star_inside.outp, align 8
  %invariant.gep = getelementptr %struct.pointf_s, ptr %57, i64 %58
  br label %59

59:                                               ; preds = %59, %.lr.ph
  %.045 = phi i64 [ 0, %.lr.ph ], [ %76, %59 ]
  %.03344 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %59 ]
  %gep = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %.045
  %.sroa.011.0.copyload = load double, ptr %gep, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %60 = add i64 %.045, 4
  %61 = urem i64 %60, %56
  %gep49 = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %61
  %.sroa.09.0.copyload = load double, ptr %gep49, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep49, i64 8
  %.sroa.210.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8
  %62 = fsub double %.sroa.210.0.copyload, %.sroa.212.0.copyload
  %63 = fneg double %62
  %64 = fsub double %.sroa.09.0.copyload, %.sroa.011.0.copyload
  %65 = fmul double %.sroa.212.0.copyload, %64
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %.sroa.011.0.copyload, double %65)
  %67 = fmul double %18, %64
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %17, double %67)
  %69 = fsub double %68, %66
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fmul double %64, 0.000000e+00
  %72 = tail call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %71)
  %73 = fsub double %72, %66
  %74 = fcmp oge double %73, 0.000000e+00
  %.not43 = xor i1 %70, %74
  %75 = zext i1 %.not43 to i32
  %spec.select = add nuw nsw i32 %.03344, %75
  %.not51 = icmp ne i32 %spec.select, 2
  %76 = add i64 %.045, 2
  %77 = icmp ult i64 %76, %56
  %or.cond53 = and i1 %.not51, %77
  br i1 %or.cond53, label %59, label %.loopexit

.loopexit:                                        ; preds = %59, %55, %19, %21, %23, %4
  %.032 = phi i1 [ false, %4 ], [ false, %21 ], [ false, %19 ], [ %26, %23 ], [ true, %55 ], [ %.not51, %59 ]
  ret i1 %.032
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #5

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare ptr @agraphof(ptr noundef) local_unnamed_addr #5

declare i64 @gvusershape_size(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @agnameof(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i1 %1 to i8
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, i64 noundef 88) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @reclblp, align 8
  br label %16

16:                                               ; preds = %.thread, %gv_alloc.exit
  %.0141 = phi ptr [ %15, %gv_alloc.exit ], [ %33, %.thread ]
  %.0135 = phi i32 [ 0, %gv_alloc.exit ], [ %.1136, %.thread ]
  %.0120 = phi i64 [ 1, %gv_alloc.exit ], [ %.2122, %.thread ]
  %17 = load i8, ptr %.0141, align 1
  switch i8 %17, label %21 [
    i8 0, label %34
    i8 92, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0141, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 92, label %.thread
    i8 123, label %.thread
    i8 125, label %.thread
    i8 124, label %.thread
  ]

21:                                               ; preds = %18, %16
  %22 = phi i8 [ %20, %18 ], [ %17, %16 ]
  %.1142 = phi ptr [ %19, %18 ], [ %.0141, %16 ]
  switch i8 %22, label %27 [
    i8 123, label %23
    i8 125, label %25
  ]

23:                                               ; preds = %21
  %24 = add nsw i32 %.0135, 1
  br label %31

25:                                               ; preds = %21
  %26 = add nsw i32 %.0135, -1
  br label %31

27:                                               ; preds = %21
  %28 = icmp eq i8 %22, 124
  %29 = icmp eq i32 %.0135, 0
  %or.cond = select i1 %28, i1 %29, i1 false
  %30 = add i64 %.0120, 1
  br i1 %or.cond, label %.thread, label %31

31:                                               ; preds = %27, %25, %23
  %.2137 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %.0135, %27 ]
  %32 = icmp slt i32 %.2137, 0
  br i1 %32, label %34, label %.thread

.thread:                                          ; preds = %27, %18, %18, %18, %18, %31
  %.2143 = phi ptr [ %.1142, %31 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %.1142, %27 ]
  %.1136 = phi i32 [ %.2137, %31 ], [ %.0135, %18 ], [ %.0135, %18 ], [ %.0135, %18 ], [ %.0135, %18 ], [ 0, %27 ]
  %.2122 = phi i64 [ %.0120, %31 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.2143, i64 1
  br label %16

34:                                               ; preds = %16, %31
  %35 = tail call fastcc ptr @gv_calloc(i64 noundef %.0120, i64 noundef 8)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 106
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = xor i1 %1, true
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.split.us.outer.outer

.lr.ph.split.us.outer.outer:                      ; preds = %34, %.outer.sink.split
  %.0.ph260.ph.ph = phi i8 [ 0, %34 ], [ %.2.ph, %.outer.sink.split ]
  %.0125.ph258.ph.ph = phi ptr [ null, %34 ], [ %.1126.ph, %.outer.sink.split ]
  %.0128.ph257.ph.ph = phi i32 [ 0, %34 ], [ %.1129.ph, %.outer.sink.split ]
  %.0131.ph256.ph.ph = phi i32 [ 0, %34 ], [ %.2133.ph, %.outer.sink.split ]
  %.0138.ph255.ph.ph = phi ptr [ null, %34 ], [ %.1139.ph, %.outer.sink.split ]
  %.0144.ph254.ph.ph = phi ptr [ null, %34 ], [ %.1145.ph, %.outer.sink.split ]
  %.0147.ph253.ph.ph = phi ptr [ %3, %34 ], [ %.1148.ph, %.outer.sink.split ]
  %.0151.ph252.ph.ph = phi ptr [ null, %34 ], [ %.1152.ph, %.outer.sink.split ]
  %.0156.idx.ph251.ph.ph = phi i64 [ 0, %34 ], [ %.2158.idx.ph, %.outer.sink.split ]
  br label %.lr.ph.split.us.outer

.lr.ph.split.us.outer:                            ; preds = %.lr.ph.split.us.outer.outer, %.thread280
  %.0.ph260.ph = phi i8 [ %.1.fr, %.thread280 ], [ %.0.ph260.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0128.ph257.ph = phi i32 [ %.0128.ph257, %.thread280 ], [ %.0128.ph257.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0131.ph256.ph = phi i32 [ %.5, %.thread280 ], [ %.0131.ph256.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0144.ph254.ph = phi ptr [ %.2146, %.thread280 ], [ %.0144.ph254.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0147.ph253.ph = phi ptr [ %.3150, %.thread280 ], [ %.0147.ph253.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0151.ph252.ph = phi ptr [ %.3154, %.thread280 ], [ %.0151.ph252.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0156.idx.ph251.ph = phi i64 [ %.8.idx, %.thread280 ], [ %.0156.idx.ph251.ph.ph, %.lr.ph.split.us.outer.outer ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.outer, %88
  %.0128.ph257 = phi i32 [ %91, %88 ], [ %.0128.ph257.ph, %.lr.ph.split.us.outer ]
  %.0131.ph256 = phi i32 [ 4, %88 ], [ %.0131.ph256.ph, %.lr.ph.split.us.outer ]
  %reclblp.promoted261 = load ptr, ptr @reclblp, align 8
  %44 = load i8, ptr %reclblp.promoted261, align 1
  %45 = add i8 %44, -1
  %or.cond4.us239 = icmp ult i8 %45, 31
  br i1 %or.cond4.us239, label %.lr.ph240, label %.split.us

.lr.ph240:                                        ; preds = %.lr.ph.split.us, %.lr.ph240
  %46 = phi ptr [ %47, %.lr.ph240 ], [ %reclblp.promoted261, %.lr.ph.split.us ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -1
  %or.cond4.us = icmp ult i8 %49, 31
  br i1 %or.cond4.us, label %.lr.ph240, label %..split.us_crit_edge

..split.us_crit_edge:                             ; preds = %.lr.ph240
  store ptr %47, ptr @reclblp, align 8
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %..split.us_crit_edge
  %.us-phi = phi ptr [ %47, %..split.us_crit_edge ], [ %reclblp.promoted261, %.lr.ph.split.us ]
  %.us-phi227 = phi i8 [ %48, %..split.us_crit_edge ], [ %44, %.lr.ph.split.us ]
  switch i8 %.us-phi227, label %.loopexit [
    i8 60, label %50
    i8 62, label %59
    i8 123, label %83
    i8 125, label %95
    i8 124, label %95
    i8 0, label %95
    i8 92, label %144
  ]

50:                                               ; preds = %.split.us
  %51 = and i32 %.0131.ph256, 6
  %.not189 = icmp eq i32 %51, 0
  br i1 %.not189, label %53, label %52

52:                                               ; preds = %50
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %206

53:                                               ; preds = %50
  %54 = load i8, ptr %38, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = or i32 %.0131.ph256, 18
  %58 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  br label %.outer.sink.split

59:                                               ; preds = %.split.us
  %60 = load i8, ptr %38, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = and i32 %.0131.ph256, 16
  %.not187 = icmp eq i32 %63, 0
  br i1 %.not187, label %64, label %65

64:                                               ; preds = %62
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %206

65:                                               ; preds = %62
  %66 = icmp ugt ptr %.0151.ph252.ph, %43
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.0151.ph252.ph, i64 -1
  %.not188 = icmp eq ptr %68, %.0144.ph254.ph
  br i1 %.not188, label %72, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %68, align 1
  %71 = icmp eq i8 %70, 32
  %spec.select197 = select i1 %71, ptr %68, ptr %.0151.ph252.ph
  br label %72

72:                                               ; preds = %69, %67, %65
  %.2153 = phi ptr [ %.0151.ph252.ph, %67 ], [ %.0151.ph252.ph, %65 ], [ %spec.select197, %69 ]
  store i8 0, ptr %.2153, align 1
  %73 = tail call noalias ptr @strdup(ptr noundef readonly %3) #25
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %gv_strdup.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %78 = add i64 %77, 1
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, i64 noundef %78) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_strdup.exit:                                   ; preds = %72
  %80 = and i32 %.0131.ph256, -17
  %81 = load ptr, ptr @reclblp, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  br label %.outer.sink.split

83:                                               ; preds = %.split.us
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  store ptr %84, ptr @reclblp, align 8
  %.not184 = icmp eq i32 %.0131.ph256, 0
  br i1 %.not184, label %85, label %87

85:                                               ; preds = %83
  %86 = load i8, ptr %84, align 1
  %.not185 = icmp eq i8 %86, 0
  br i1 %.not185, label %87, label %88

87:                                               ; preds = %85, %83
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %206

88:                                               ; preds = %85
  %89 = tail call fastcc ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %42, i1 noundef zeroext false, ptr noundef %3)
  %90 = load ptr, ptr %36, align 8
  %91 = add nsw i32 %.0128.ph257, 1
  %92 = sext i32 %.0128.ph257 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  %.not186 = icmp eq ptr %89, null
  br i1 %.not186, label %94, label %.lr.ph.split.us

94:                                               ; preds = %88
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %206

95:                                               ; preds = %.split.us, %.split.us, %.split.us
  %.0156.ptr.le.le508 = getelementptr inbounds nuw i8, ptr %3, i64 %.0156.idx.ph251.ph
  %.not172 = icmp ne i8 %.us-phi227, 0
  %brmerge = or i1 %2, %.not172
  %96 = and i32 %.0131.ph256, 16
  %.not173 = icmp eq i32 %96, 0
  %or.cond198 = select i1 %brmerge, i1 %.not173, i1 false
  br i1 %or.cond198, label %98, label %97

97:                                               ; preds = %95
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %206

98:                                               ; preds = %95
  %99 = and i32 %.0131.ph256, 4
  %.not174 = icmp eq i32 %99, 0
  br i1 %.not174, label %100, label %110

100:                                              ; preds = %98
  %101 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 89) 88) #26
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %gv_alloc.exit202

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.4, i64 noundef 88) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit202:                                 ; preds = %100
  %106 = load ptr, ptr %36, align 8
  %107 = add nsw i32 %.0128.ph257, 1
  %108 = sext i32 %.0128.ph257 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %101, ptr %109, align 8
  br label %110

110:                                              ; preds = %gv_alloc.exit202, %98
  %.2130 = phi i32 [ %.0128.ph257, %98 ], [ %107, %gv_alloc.exit202 ]
  %.2127 = phi ptr [ %.0125.ph258.ph.ph, %98 ], [ %101, %gv_alloc.exit202 ]
  %.not175 = icmp eq ptr %.0138.ph255.ph.ph, null
  br i1 %.not175, label %113, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.2127, i64 72
  store ptr %.0138.ph255.ph.ph, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = and i32 %.0131.ph256, 5
  %.not176 = icmp eq i32 %114, 0
  br i1 %.not176, label %115, label %117

115:                                              ; preds = %113
  %116 = or disjoint i32 %.0131.ph256, 1
  %.0156.add = add nuw nsw i64 %.0156.idx.ph251.ph, 1
  store i8 32, ptr %.0156.ptr.le.le508, align 1
  br label %117

117:                                              ; preds = %115, %113
  %.3159.idx = phi i64 [ %.0156.idx.ph251.ph, %113 ], [ %.0156.add, %115 ]
  %.3134 = phi i32 [ %.0131.ph256, %113 ], [ %116, %115 ]
  %.3159.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.3159.idx
  %118 = and i32 %.3134, 1
  %.not177 = icmp eq i32 %118, 0
  br i1 %.not177, label %136, label %119

119:                                              ; preds = %117
  %120 = icmp sgt i64 %.3159.idx, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.3159.ptr, i64 -1
  %.not182 = icmp eq ptr %122, %.0147.ph253.ph
  br i1 %.not182, label %126, label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %122, align 1
  %125 = icmp eq i8 %124, 32
  %spec.select199 = select i1 %125, ptr %122, ptr %.3159.ptr
  br label %126

126:                                              ; preds = %123, %121, %119
  %.5161 = phi ptr [ %.3159.ptr, %121 ], [ %.3159.ptr, %119 ], [ %spec.select199, %123 ]
  store i8 0, ptr %.5161, align 1
  %127 = load i8, ptr %38, align 2
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 2, i32 0
  %130 = load double, ptr %39, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = load ptr, ptr %41, align 8
  %133 = tail call ptr @make_label(ptr noundef %0, ptr noundef %3, i32 noundef %129, double noundef %130, ptr noundef %131, ptr noundef %132) #25
  %134 = getelementptr inbounds nuw i8, ptr %.2127, i64 56
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.2127, i64 80
  store i8 1, ptr %135, align 8
  br label %136

136:                                              ; preds = %126, %117
  %.4160.idx = phi i64 [ 0, %126 ], [ %.3159.idx, %117 ]
  %.2149 = phi ptr [ %3, %126 ], [ %.0147.ph253.ph, %117 ]
  %137 = load ptr, ptr @reclblp, align 8
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %142 [
    i8 0, label %.outer._crit_edge
    i8 125, label %139
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %140, ptr @reclblp, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.2130, ptr %141, align 8
  br label %206

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  br label %.outer.sink.split

144:                                              ; preds = %.split.us
  %.0156.ptr.le.le = getelementptr inbounds nuw i8, ptr %3, i64 %.0156.idx.ph251.ph
  %145 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %150 [
    i8 0, label %.loopexit
    i8 123, label %152
    i8 125, label %152
    i8 124, label %152
    i8 60, label %152
    i8 62, label %152
    i8 32, label %147
  ]

147:                                              ; preds = %144
  %148 = load i8, ptr %38, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144, %147
  %.0156.add178 = add nuw nsw i64 %.0156.idx.ph251.ph, 1
  store i8 92, ptr %.0156.ptr.le.le, align 1
  %151 = or i32 %.0131.ph256, 9
  br label %152

152:                                              ; preds = %147, %144, %144, %144, %144, %144, %150
  %.6.idx = phi i64 [ %.0156.add178, %150 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %147 ]
  %.4 = phi i32 [ %151, %150 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %147 ]
  %.3 = phi i8 [ %.0.ph260.ph, %150 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ 1, %147 ]
  store ptr %145, ptr @reclblp, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %144, %152, %59, %53
  %.1157.idx = phi i64 [ %.6.idx, %152 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %59 ], [ %.0156.idx.ph251.ph, %53 ], [ %.0156.idx.ph251.ph, %.split.us ]
  %.1132 = phi i32 [ %.4, %152 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %59 ], [ %.0131.ph256, %53 ], [ %.0131.ph256, %.split.us ]
  %.1 = phi i8 [ %.3, %152 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %59 ], [ %.0.ph260.ph, %53 ], [ %.0.ph260.ph, %.split.us ]
  %.1.fr = freeze i8 %.1
  %.1157.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.1157.idx
  %153 = and i32 %.1132, 4
  %.not190 = icmp eq i32 %153, 0
  br i1 %.not190, label %158, label %154

154:                                              ; preds = %.loopexit
  %155 = load ptr, ptr @reclblp, align 8
  %156 = load i8, ptr %155, align 1
  %.not191 = icmp eq i8 %156, 32
  br i1 %.not191, label %158, label %157

157:                                              ; preds = %154
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %206

158:                                              ; preds = %154, %.loopexit
  %159 = and i32 %.1132, 24
  %.not192 = icmp eq i32 %159, 0
  br i1 %.not192, label %160, label %164

160:                                              ; preds = %158
  %161 = load ptr, ptr @reclblp, align 8
  %162 = load i8, ptr %161, align 1
  %.not193 = icmp eq i8 %162, 32
  %163 = or i32 %.1132, 9
  %spec.select200 = select i1 %.not193, i32 %.1132, i32 %163
  br label %164

164:                                              ; preds = %160, %158
  %.5 = phi i32 [ %.1132, %158 ], [ %spec.select200, %160 ]
  %165 = and i32 %.5, 8
  %.not194 = icmp eq i32 %165, 0
  br i1 %.not194, label %180, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @reclblp, align 8
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 32
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = trunc nuw i8 %.1.fr to i1
  br i1 %171, label %179, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %.1157.ptr, i64 -1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 32
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i8, ptr %38, align 2
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %.thread280

179:                                              ; preds = %166, %170, %172, %176
  %.1157.add = add nuw nsw i64 %.1157.idx, 1
  store i8 %168, ptr %.1157.ptr, align 1
  %.pre278 = trunc i8 %.1.fr to i1
  %gep = getelementptr i8, ptr %3, i64 %.1157.idx
  %spec.select = select i1 %.pre278, ptr %gep, ptr %.0147.ph253.ph
  br label %.thread280

180:                                              ; preds = %164
  %181 = and i32 %.5, 16
  %.not195 = icmp eq i32 %181, 0
  %.pre275 = load ptr, ptr @reclblp, align 8
  br i1 %.not195, label %.thread280, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %.pre275, align 1
  %184 = icmp eq i8 %183, 32
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = trunc nuw i8 %.1.fr to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %185
  %188 = icmp eq ptr %.0151.ph252.ph, %3
  br i1 %188, label %.thread280, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %.0151.ph252.ph, i64 -1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %.thread280, label %193

193:                                              ; preds = %182, %185, %189
  %194 = getelementptr inbounds nuw i8, ptr %.0151.ph252.ph, i64 1
  store i8 %183, ptr %.0151.ph252.ph, align 1
  %.pre.pre = load ptr, ptr @reclblp, align 8
  %.pre277 = trunc i8 %.1.fr to i1
  %spec.select319 = select i1 %.pre277, ptr %.0151.ph252.ph, ptr %.0144.ph254.ph
  br label %.thread280

.thread280:                                       ; preds = %193, %179, %187, %189, %176, %180
  %195 = phi ptr [ %.pre275, %180 ], [ %167, %176 ], [ %.pre275, %189 ], [ %.pre275, %187 ], [ %167, %179 ], [ %.pre.pre, %193 ]
  %.8.idx = phi i64 [ %.1157.idx, %180 ], [ %.1157.idx, %176 ], [ %.1157.idx, %189 ], [ %.1157.idx, %187 ], [ %.1157.add, %179 ], [ %.1157.idx, %193 ]
  %.3154 = phi ptr [ %.0151.ph252.ph, %180 ], [ %.0151.ph252.ph, %176 ], [ %.0151.ph252.ph, %189 ], [ %.0151.ph252.ph, %187 ], [ %.0151.ph252.ph, %179 ], [ %194, %193 ]
  %.3150 = phi ptr [ %.0147.ph253.ph, %180 ], [ %.0147.ph253.ph, %176 ], [ %.0147.ph253.ph, %189 ], [ %.0147.ph253.ph, %187 ], [ %spec.select, %179 ], [ %.0147.ph253.ph, %193 ]
  %.2146 = phi ptr [ %.0144.ph254.ph, %180 ], [ %.0144.ph254.ph, %176 ], [ %.0144.ph254.ph, %189 ], [ %.0144.ph254.ph, %187 ], [ %.0144.ph254.ph, %179 ], [ %spec.select319, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr @reclblp, align 8
  %197 = load i8, ptr %196, align 1
  %198 = icmp slt i8 %197, -64
  br i1 %198, label %.lr.ph247.preheader, label %.lr.ph.split.us.outer

.lr.ph247.preheader:                              ; preds = %.thread280
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 1
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %200 = phi i8 [ %203, %.lr.ph247 ], [ %197, %.lr.ph247.preheader ]
  %.9.idx245 = phi i64 [ %.9.add, %.lr.ph247 ], [ %.8.idx, %.lr.ph247.preheader ]
  %201 = phi ptr [ %202, %.lr.ph247 ], [ %199, %.lr.ph247.preheader ]
  %.9.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.9.idx245
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %.9.add = add nuw nsw i64 %.9.idx245, 1
  store i8 %200, ptr %.9.ptr, align 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp slt i8 %203, -64
  br i1 %204, label %.lr.ph247, label %.outer.sink.split

.outer.sink.split:                                ; preds = %.lr.ph247, %56, %gv_strdup.exit, %142
  %.lcssa306.sink = phi ptr [ %143, %142 ], [ %82, %gv_strdup.exit ], [ %58, %56 ], [ %202, %.lr.ph247 ]
  %.2158.idx.ph = phi i64 [ %.4160.idx, %142 ], [ %.0156.idx.ph251.ph, %gv_strdup.exit ], [ %.0156.idx.ph251.ph, %56 ], [ %.9.add, %.lr.ph247 ]
  %.1152.ph = phi ptr [ %.0151.ph252.ph, %142 ], [ %.2153, %gv_strdup.exit ], [ %3, %56 ], [ %.3154, %.lr.ph247 ]
  %.1148.ph = phi ptr [ %.2149, %142 ], [ %.0147.ph253.ph, %gv_strdup.exit ], [ %.0147.ph253.ph, %56 ], [ %.3150, %.lr.ph247 ]
  %.1145.ph = phi ptr [ %.0144.ph254.ph, %142 ], [ %.0144.ph254.ph, %gv_strdup.exit ], [ %3, %56 ], [ %.2146, %.lr.ph247 ]
  %.1139.ph = phi ptr [ null, %142 ], [ %73, %gv_strdup.exit ], [ %.0138.ph255.ph.ph, %56 ], [ %.0138.ph255.ph.ph, %.lr.ph247 ]
  %.2133.ph = phi i32 [ 0, %142 ], [ %80, %gv_strdup.exit ], [ %57, %56 ], [ %.5, %.lr.ph247 ]
  %.1129.ph = phi i32 [ %.2130, %142 ], [ %.0128.ph257, %gv_strdup.exit ], [ %.0128.ph257, %56 ], [ %.0128.ph257, %.lr.ph247 ]
  %.1126.ph = phi ptr [ %.2127, %142 ], [ %.0125.ph258.ph.ph, %gv_strdup.exit ], [ %.0125.ph258.ph.ph, %56 ], [ %.0125.ph258.ph.ph, %.lr.ph247 ]
  %.2.ph = phi i8 [ %.0.ph260.ph, %142 ], [ %.0.ph260.ph, %gv_strdup.exit ], [ %.0.ph260.ph, %56 ], [ %.1.fr, %.lr.ph247 ]
  store ptr %.lcssa306.sink, ptr @reclblp, align 8
  br label %.lr.ph.split.us.outer.outer

.outer._crit_edge:                                ; preds = %136
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.2130, ptr %205, align 8
  br label %206

206:                                              ; preds = %.outer._crit_edge, %157, %139, %97, %94, %87, %64, %52
  %.0124 = phi ptr [ null, %157 ], [ null, %97 ], [ %6, %139 ], [ null, %87 ], [ null, %94 ], [ null, %64 ], [ null, %52 ], [ %6, %.outer._crit_edge ]
  ret ptr %.0124
}

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @size_reclbl(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.03.0.copyload = load double, ptr %13, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %14 = fcmp ogt double %.sroa.03.0.copyload, 0.000000e+00
  %15 = fcmp ogt double %.sroa.9.0.copyload, 0.000000e+00
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.6) #25
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %34, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  %23 = fmul double %22, 7.200000e+01
  %24 = call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double %.sroa.03.0.copyload)
  %.not42 = icmp eq i32 %19, 1
  br i1 %.not42, label %29, label %25

25:                                               ; preds = %21
  %26 = load double, ptr %4, align 8
  %27 = fmul double %26, 7.200000e+01
  %28 = call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %.sroa.9.0.copyload)
  br label %.loopexit

29:                                               ; preds = %21
  %30 = call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double %.sroa.9.0.copyload)
  br label %.loopexit

31:                                               ; preds = %18
  %32 = fadd double %.sroa.03.0.copyload, 1.600000e+01
  %33 = fadd double %.sroa.9.0.copyload, 8.000000e+00
  br label %.loopexit

34:                                               ; preds = %16
  %35 = fadd double %.sroa.03.0.copyload, 1.600000e+01
  %36 = fadd double %.sroa.9.0.copyload, 8.000000e+00
  br label %.loopexit

37:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.sroa.934.145 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.934.2, %53 ]
  %.sroa.031.144 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.031.2, %53 ]
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc { double, double } @size_reclbl(ptr noundef %0, ptr noundef %40)
  %42 = extractvalue { double, double } %41, 0
  %43 = extractvalue { double, double } %41, 1
  %44 = load i8, ptr %11, align 8
  %.not40 = icmp eq i8 %44, 0
  br i1 %.not40, label %49, label %45

45:                                               ; preds = %37
  %46 = fadd double %.sroa.031.144, %42
  %47 = fcmp ogt double %.sroa.934.145, %43
  %48 = select i1 %47, double %.sroa.934.145, double %43
  br label %53

49:                                               ; preds = %37
  %50 = fadd double %.sroa.934.145, %43
  %51 = fcmp ogt double %.sroa.031.144, %42
  %52 = select i1 %51, double %.sroa.031.144, double %42
  br label %53

53:                                               ; preds = %45, %49
  %.sroa.031.2 = phi double [ %46, %45 ], [ %52, %49 ]
  %.sroa.934.2 = phi double [ %48, %45 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %7, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %37, label %.loopexit

.loopexit:                                        ; preds = %53, %.preheader, %12, %31, %29, %25, %34
  %.sroa.031.0 = phi double [ %24, %25 ], [ %24, %29 ], [ %32, %31 ], [ %35, %34 ], [ %.sroa.03.0.copyload, %12 ], [ 0.000000e+00, %.preheader ], [ %.sroa.031.2, %53 ]
  %.sroa.934.0 = phi double [ %28, %25 ], [ %30, %29 ], [ %33, %31 ], [ %36, %34 ], [ %.sroa.9.0.copyload, %12 ], [ 0.000000e+00, %.preheader ], [ %.sroa.934.2, %53 ]
  store double %.sroa.031.0, ptr %1, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sroa.934.0, ptr %.sroa.934.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.934.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @resize_reclbl(ptr nocapture noundef %0, double %1, double %2, i1 noundef zeroext %3) unnamed_addr #16 {
  %5 = load double, ptr %0, align 8
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %2, %8
  store double %1, ptr %0, align 8
  store double %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %20, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load double, ptr %13, align 8
  %15 = fadd double %6, %14
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load double, ptr %17, align 8
  %19 = fadd double %9, %18
  store double %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %4, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8
  %.not40 = icmp eq i8 %25, 0
  %26 = sitofp i32 %22 to double
  %.036.v = select i1 %.not40, double %9, double %6
  %.036 = fdiv double %.036.v, %26
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = uitofp nneg i32 %33 to double
  %35 = fmul double %.036, %34
  %36 = fptosi double %35 to i32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = fmul double %.036, %38
  %40 = fptosi double %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = load i8, ptr %24, align 8
  %.not41 = icmp eq i8 %42, 0
  br i1 %.not41, label %47, label %43

43:                                               ; preds = %29
  %44 = load double, ptr %32, align 8
  %45 = sitofp i32 %41 to double
  %46 = fadd double %44, %45
  br label %52

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load double, ptr %48, align 8
  %50 = sitofp i32 %41 to double
  %51 = fadd double %49, %50
  br label %52

52:                                               ; preds = %47, %43
  %.sroa.05.0 = phi double [ %46, %43 ], [ %1, %47 ]
  %.sroa.3.0 = phi double [ %2, %43 ], [ %51, %47 ]
  tail call fastcc void @resize_reclbl(ptr noundef nonnull %32, double %.sroa.05.0, double %.sroa.3.0, i1 noundef zeroext %3)
  %53 = load i32, ptr %21, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %29, label %.loopexit

.loopexit:                                        ; preds = %52, %23, %20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pos_reclbl(ptr nocapture noundef initializes((16, 48), (81, 82)) %0, double %1, double %2, i8 noundef zeroext range(i8 0, 16) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %3, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %2, %8
  store double %1, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %0, align 8
  %12 = fadd double %1, %11
  store double %12, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
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
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @pos_reclbl(ptr noundef %22, double %.sroa.032.048.us, double %.sroa.6.049.us, i8 noundef zeroext 0)
  %23 = load i8, ptr %16, align 8
  %.not42.us = icmp eq i8 %23, 0
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv52
  %26 = load ptr, ptr %25, align 8
  br i1 %.not42.us, label %30, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load double, ptr %26, align 8
  %29 = fadd double %.sroa.032.048.us, %28
  br label %34

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %.sroa.6.049.us, %32
  br label %34

34:                                               ; preds = %30, %27
  %.sroa.032.1.us = phi double [ %29, %27 ], [ %.sroa.032.048.us, %30 ]
  %.sroa.6.1.us = phi double [ %.sroa.6.049.us, %27 ], [ %33, %30 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.us

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
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = and i8 %.039, %3
  tail call fastcc void @pos_reclbl(ptr noundef %46, double %.sroa.032.048, double %.sroa.6.049, i8 noundef zeroext %47)
  %48 = load i8, ptr %16, align 8
  %.not42 = icmp eq i8 %48, 0
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  br i1 %.not42, label %55, label %52

52:                                               ; preds = %43
  %53 = load double, ptr %51, align 8
  %54 = fadd double %.sroa.032.048, %53
  br label %59

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fsub double %.sroa.6.049, %57
  br label %59

59:                                               ; preds = %52, %55
  %.sroa.032.1 = phi double [ %54, %52 ], [ %.sroa.032.048, %55 ]
  %.sroa.6.1 = phi double [ %.sroa.6.049, %52 ], [ %58, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %59, %34, %4
  ret void
}

declare ptr @make_label(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @free_field(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @free_field(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @free_label(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @free_label(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @poly_free(ptr nocapture noundef readonly %0) #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #25
  tail call void @free(ptr noundef nonnull %5) #25
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly_port(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.port) align 8 initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.port, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.inside_t, align 8
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @Center, i64 48, i1 false)
  br label %44

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  %spec.store.select = select i1 %12, ptr @.str.79, ptr %3
  store i8 15, ptr %6, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 106
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = call ptr @html_port(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #25
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %13, align 8
  br label %28

22:                                               ; preds = %20
  %23 = load i8, ptr %6, align 1
  %24 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i8 noundef zeroext %23, ptr noundef null)
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %42, label %25

25:                                               ; preds = %22
  %26 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #25
  br label %42

28:                                               ; preds = %._crit_edge, %11
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %14, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @p_box
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store ptr %1, ptr %7, align 8
  br label %36

36:                                               ; preds = %28, %35
  %.0 = phi ptr [ %7, %35 ], [ null, %28 ]
  %37 = load i8, ptr %6, align 1
  %38 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext %37, ptr noundef %.0)
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %42, label %39

39:                                               ; preds = %36
  %40 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %41 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %40, ptr noundef nonnull %2) #25
  br label %42

42:                                               ; preds = %36, %39, %22, %25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %44

44:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @poly_path(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #19 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @poly_gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct.pointf_s], align 16
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not274 = icmp eq i16 %15, 0
  br i1 %.not274, label %26, label %.thread

.thread:                                          ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not238 = icmp eq i32 %18, 0
  br i1 %.not238, label %19, label %26

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %21, ptr noundef %23, ptr noundef %25) #25
  br label %26

26:                                               ; preds = %19, %.thread, %12
  %27 = phi i1 [ true, %19 ], [ true, %.thread ], [ false, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, 5
  %39 = tail call fastcc ptr @gv_calloc(i64 noundef %38, i64 noundef 16)
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %49 = load double, ptr %48, align 8
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = load double, ptr %51, align 8
  %53 = fmul double %52, 7.200000e+01
  %54 = fdiv double %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 7.200000e+01
  %60 = fdiv double %56, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %61 = call fastcc ptr @checkStyle(ptr noundef %1, ptr noundef %5)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %26
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %61) #25
  br label %63

63:                                               ; preds = %62, %26
  %64 = load ptr, ptr @N_penwidth, align 8
  %.not10.i = icmp eq ptr %64, null
  br i1 %.not10.i, label %stylenode.exit, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %64) #25
  %.not11.i = icmp eq ptr %66, null
  br i1 %.not11.i, label %stylenode.exit, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1
  %.not12.i = icmp eq i8 %68, 0
  br i1 %.not12.i, label %stylenode.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @N_penwidth, align 8
  %71 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %70, double noundef 1.000000e+00, double noundef 0.000000e+00) #25
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %71) #25
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %63, %65, %67, %69
  %72 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store ptr null, ptr %6, align 16
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 161
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %.not239 = icmp eq i32 %77, 0
  br i1 %.not239, label %83, label %78

78:                                               ; preds = %stylenode.exit
  %79 = load ptr, ptr @N_activepencolor, align 8
  %80 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull @.str.82) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %80) #25
  %81 = load ptr, ptr @N_activefillcolor, align 8
  %82 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull @.str.83) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %82) #25
  br label %132

83:                                               ; preds = %stylenode.exit
  %84 = and i32 %76, 2
  %.not240 = icmp eq i32 %84, 0
  br i1 %.not240, label %90, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr @N_selectedpencolor, align 8
  %87 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %86, ptr noundef nonnull @.str.84) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %87) #25
  %88 = load ptr, ptr @N_selectedfillcolor, align 8
  %89 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %88, ptr noundef nonnull @.str.85) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %89) #25
  br label %132

90:                                               ; preds = %83
  %91 = and i32 %76, 8
  %.not241 = icmp eq i32 %91, 0
  br i1 %.not241, label %97, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @N_deletedpencolor, align 8
  %94 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %93, ptr noundef nonnull @.str.86) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %94) #25
  %95 = load ptr, ptr @N_deletedfillcolor, align 8
  %96 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @.str.87) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %96) #25
  br label %132

97:                                               ; preds = %90
  %98 = and i32 %76, 4
  %.not242 = icmp eq i32 %98, 0
  br i1 %.not242, label %104, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @N_visitedpencolor, align 8
  %101 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @.str.88) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %101) #25
  %102 = load ptr, ptr @N_visitedfillcolor, align 8
  %103 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @.str.89) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %103) #25
  br label %132

104:                                              ; preds = %97
  %105 = and i32 %72, 1
  %.not243 = icmp eq i32 %105, 0
  br i1 %.not243, label %124, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @N_fillcolor, align 8
  %108 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %107, ptr noundef nonnull @.str.94) #25
  %109 = load i8, ptr %108, align 1
  %.not.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i, label %110, label %findFill.exit

110:                                              ; preds = %106
  %111 = load ptr, ptr @N_color, align 8
  %112 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %111, ptr noundef nonnull @.str.94) #25
  %113 = load i8, ptr %112, align 1
  %.not6.i.i = icmp eq i8 %113, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.102, ptr %112
  br label %findFill.exit

findFill.exit:                                    ; preds = %106, %110
  %.0.i.i = phi ptr [ %108, %106 ], [ %spec.select.i.i, %110 ]
  %114 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  br i1 %114, label %115, label %123

115:                                              ; preds = %findFill.exit
  %116 = load ptr, ptr %6, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %116) #25
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not245 = icmp eq ptr %118, null
  %119 = load ptr, ptr @N_gradientangle, align 8
  %120 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %119, i32 noundef 0, i32 noundef 0) #25
  %121 = load float, ptr %7, align 4
  %.str.90. = select i1 %.not245, ptr @.str.90, ptr %118
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.90., i32 noundef %120, float noundef %121) #25
  %122 = and i32 %72, 2
  %.not246 = icmp eq i32 %122, 0
  %. = select i1 %.not246, i32 2, i32 3
  br label %128

123:                                              ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #25
  br label %128

124:                                              ; preds = %104
  %125 = and i32 %72, 576
  %.not244 = icmp eq i32 %125, 0
  br i1 %.not244, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call fastcc ptr @findFill(ptr noundef nonnull %1)
  br label %128

128:                                              ; preds = %124, %115, %126, %123
  %.1228 = phi ptr [ %.0.i.i, %123 ], [ %127, %126 ], [ %.0.i.i, %115 ], [ null, %124 ]
  %.1 = phi i32 [ 1, %123 ], [ 1, %126 ], [ %., %115 ], [ 0, %124 ]
  %129 = load ptr, ptr @N_color, align 8
  %130 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %129, ptr noundef nonnull @.str.94) #25
  %131 = load i8, ptr %130, align 1
  %.not.i268 = icmp eq i8 %131, 0
  %spec.store.select.i = select i1 %.not.i268, ptr @.str.90, ptr %130
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #25
  br label %132

132:                                              ; preds = %85, %99, %128, %92, %78
  %.0227 = phi ptr [ null, %78 ], [ null, %85 ], [ null, %92 ], [ null, %99 ], [ %.1228, %128 ]
  %.0226 = phi ptr [ %80, %78 ], [ %87, %85 ], [ %94, %92 ], [ %101, %99 ], [ %spec.store.select.i, %128 ]
  %.0220 = phi i32 [ 1, %78 ], [ 1, %85 ], [ 1, %92 ], [ 1, %99 ], [ %.1, %128 ]
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %135, align 8
  %141 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %140, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %139, %132
  %.not262 = phi i1 [ false, %132 ], [ %142, %139 ]
  %144 = icmp ne i64 %37, 0
  %145 = icmp eq i32 %.0220, 0
  %or.cond.not277 = or i1 %144, %145
  %brmerge = select i1 %or.cond.not277, i1 true, i1 %.not262
  br i1 %brmerge, label %146, label %.thread331

.thread331:                                       ; preds = %143
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #25
  br label %.preheader278.lr.ph

146:                                              ; preds = %143
  %.not315 = icmp eq i64 %37, 0
  br i1 %.not315, label %._crit_edge282, label %.preheader278.lr.ph

.preheader278.lr.ph:                              ; preds = %.thread331, %146
  %.0224334 = phi i64 [ 1, %.thread331 ], [ %37, %146 ]
  %.not316 = icmp eq i64 %35, 0
  %147 = icmp ult i64 %35, 3
  %148 = and i32 %72, 1024
  %.not258 = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %150 = and i32 %72, 2130706444
  %.not259 = icmp eq i32 %150, 0
  %151 = and i32 %72, 512
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %72, 8
  %.not261 = icmp eq i32 %153, 0
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %147, label %.preheader278.us, label %.preheader278.lr.ph.split

.preheader278.us:                                 ; preds = %.preheader278.lr.ph, %183
  %.2281.us = phi i32 [ 0, %183 ], [ %.0220, %.preheader278.lr.ph ]
  %.0223280.us = phi i64 [ %184, %183 ], [ 0, %.preheader278.lr.ph ]
  br i1 %.not316, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %185, %.preheader278.us
  %156 = icmp eq i64 %.0223280.us, 0
  %or.cond3.us = and i1 %152, %156
  br i1 %or.cond3.us, label %157, label %165

157:                                              ; preds = %._crit_edge.us
  %158 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0227, i32 noundef 58) #29
  %.not260.us = icmp eq ptr %158, null
  br i1 %.not260.us, label %165, label %159

159:                                              ; preds = %157
  %160 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %39, ptr noundef %.0227) #25
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call ptr @agnameof(ptr noundef %1) #25
  %164 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %163) #25
  br label %165

165:                                              ; preds = %162, %159, %157, %._crit_edge.us
  %.3.us = phi i32 [ %.2281.us, %157 ], [ %.2281.us, %._crit_edge.us ], [ 0, %162 ], [ 0, %159 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %39, i32 noundef %.3.us) #25
  br i1 %.not261, label %183, label %166

166:                                              ; preds = %165
  %.val.us = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %.val.us, i64 96
  %168 = load double, ptr %167, align 8
  %169 = fmul double %168, 7.500000e-01
  %170 = fmul double %169, 5.000000e-01
  %171 = getelementptr inbounds nuw i8, ptr %.val.us, i64 112
  %172 = load double, ptr %171, align 8
  %173 = fmul double %172, 6.614000e-01
  %174 = getelementptr inbounds nuw i8, ptr %.val.us, i64 32
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.val.us, i64 40
  %177 = load double, ptr %176, align 8
  %178 = fadd double %173, %175
  %179 = fadd double %170, %177
  store double %178, ptr %4, align 16
  store double %179, ptr %.sroa.2.0..sroa_idx.i, align 8
  store double %179, ptr %155, align 8
  %180 = call double @llvm.fmuladd.f64(double %173, double -2.000000e+00, double %178)
  store double %180, ptr %154, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #25
  %181 = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %182 = call double @llvm.fmuladd.f64(double %170, double -2.000000e+00, double %181)
  store double %182, ptr %.sroa.2.0..sroa_idx.i, align 8
  store double %182, ptr %155, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %183

183:                                              ; preds = %166, %165
  %184 = add nuw i64 %.0223280.us, 1
  %exitcond329.not = icmp eq i64 %184, %.0224334
  br i1 %exitcond329.not, label %._crit_edge282, label %.preheader278.us

185:                                              ; preds = %.lr.ph.us, %185
  %.0222279.us = phi i64 [ 0, %.lr.ph.us ], [ %192, %185 ]
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep.us, i64 %.0222279.us
  %.sroa.0.0.copyload.us = load double, ptr %gep.us, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %.sroa.4.0.copyload.us = load double, ptr %.sroa.4.0..sroa_idx.us, align 8
  %186 = load double, ptr %195, align 8
  %187 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.us, double %54, double %186)
  %188 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0222279.us
  store double %187, ptr %188, align 8
  %189 = load double, ptr %196, align 8
  %190 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.us, double %60, double %189)
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store double %190, ptr %191, align 8
  %192 = add nuw i64 %.0222279.us, 1
  %exitcond328.not = icmp eq i64 %192, %35
  br i1 %exitcond328.not, label %._crit_edge.us, label %185

.lr.ph.us:                                        ; preds = %.preheader278.us
  %193 = mul i64 %.0223280.us, %35
  %invariant.gep.us = getelementptr %struct.pointf_s, ptr %33, i64 %193
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  br label %185

.preheader278.lr.ph.split:                        ; preds = %.preheader278.lr.ph
  %197 = and i32 %72, 64
  %.not257 = icmp eq i32 %197, 0
  br i1 %.not257, label %.preheader278.us285, label %.preheader278.us300

.preheader278.us285:                              ; preds = %.preheader278.lr.ph.split, %202
  %.2281.us286 = phi i32 [ 0, %202 ], [ %.0220, %.preheader278.lr.ph.split ]
  %.0223280.us287 = phi i64 [ %203, %202 ], [ 0, %.preheader278.lr.ph.split ]
  br i1 %.not316, label %._crit_edge.us295, label %.lr.ph.us293

._crit_edge.us295:                                ; preds = %204, %.preheader278.us285
  br i1 %.not258, label %199, label %198

198:                                              ; preds = %._crit_edge.us295
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.91) #25
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %39, i64 noundef %35, i32 noundef %.2281.us286) #25
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.0226) #25
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %149, i64 noundef 2) #25
  br label %202

199:                                              ; preds = %._crit_edge.us295
  br i1 %.not259, label %201, label %200

200:                                              ; preds = %199
  call void @round_corners(ptr noundef %0, ptr noundef %39, i64 noundef %35, i32 noundef %72, i32 noundef %.2281.us286)
  br label %202

201:                                              ; preds = %199
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %39, i64 noundef %35, i32 noundef %.2281.us286) #25
  br label %202

202:                                              ; preds = %201, %200, %198
  %203 = add nuw i64 %.0223280.us287, 1
  %exitcond327.not = icmp eq i64 %203, %.0224334
  br i1 %exitcond327.not, label %._crit_edge282, label %.preheader278.us285

204:                                              ; preds = %.lr.ph.us293, %204
  %.0222279.us288 = phi i64 [ 0, %.lr.ph.us293 ], [ %211, %204 ]
  %gep.us289 = getelementptr %struct.pointf_s, ptr %invariant.gep.us294, i64 %.0222279.us288
  %.sroa.0.0.copyload.us290 = load double, ptr %gep.us289, align 8
  %.sroa.4.0..sroa_idx.us291 = getelementptr inbounds nuw i8, ptr %gep.us289, i64 8
  %.sroa.4.0.copyload.us292 = load double, ptr %.sroa.4.0..sroa_idx.us291, align 8
  %205 = load double, ptr %214, align 8
  %206 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.us290, double %54, double %205)
  %207 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0222279.us288
  store double %206, ptr %207, align 8
  %208 = load double, ptr %215, align 8
  %209 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.us292, double %60, double %208)
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store double %209, ptr %210, align 8
  %211 = add nuw i64 %.0222279.us288, 1
  %exitcond326.not = icmp eq i64 %211, %35
  br i1 %exitcond326.not, label %._crit_edge.us295, label %204

.lr.ph.us293:                                     ; preds = %.preheader278.us285
  %212 = mul i64 %.0223280.us287, %35
  %invariant.gep.us294 = getelementptr %struct.pointf_s, ptr %33, i64 %212
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
  br label %204

.preheader278.us300:                              ; preds = %.preheader278.lr.ph.split, %226
  %.0223280.us301 = phi i64 [ %227, %226 ], [ 0, %.preheader278.lr.ph.split ]
  %216 = mul i64 %.0223280.us301, %35
  %invariant.gep.us308 = getelementptr %struct.pointf_s, ptr %33, i64 %216
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 40
  br label %228

220:                                              ; preds = %._crit_edge.us309
  %221 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.0227, i32 noundef 1) #25
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call ptr @agnameof(ptr noundef %1) #25
  %225 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %224) #25
  br label %226

226:                                              ; preds = %223, %220, %._crit_edge.us309
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef 0) #25
  %227 = add nuw i64 %.0223280.us301, 1
  %exitcond324.not = icmp eq i64 %227, %.0224334
  br i1 %exitcond324.not, label %._crit_edge282, label %.preheader278.us300

228:                                              ; preds = %.preheader278.us300, %228
  %.0222279.us302 = phi i64 [ 0, %.preheader278.us300 ], [ %235, %228 ]
  %gep.us303 = getelementptr %struct.pointf_s, ptr %invariant.gep.us308, i64 %.0222279.us302
  %.sroa.0.0.copyload.us304 = load double, ptr %gep.us303, align 8
  %.sroa.4.0..sroa_idx.us305 = getelementptr inbounds nuw i8, ptr %gep.us303, i64 8
  %.sroa.4.0.copyload.us306 = load double, ptr %.sroa.4.0..sroa_idx.us305, align 8
  %229 = load double, ptr %218, align 8
  %230 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.us304, double %54, double %229)
  %231 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0222279.us302
  store double %230, ptr %231, align 8
  %232 = load double, ptr %219, align 8
  %233 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.us306, double %60, double %232)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store double %233, ptr %234, align 8
  %235 = add nuw i64 %.0222279.us302, 1
  %exitcond.not = icmp eq i64 %235, %35
  br i1 %exitcond.not, label %._crit_edge.us309, label %228

._crit_edge.us309:                                ; preds = %228
  %236 = icmp eq i64 %.0223280.us301, 0
  br i1 %236, label %220, label %226

._crit_edge282:                                   ; preds = %226, %202, %183, %146
  %.not315336 = phi i1 [ true, %146 ], [ false, %183 ], [ false, %202 ], [ false, %226 ]
  %.2.lcssa = phi i32 [ %.0220, %146 ], [ 0, %183 ], [ 0, %202 ], [ 0, %226 ]
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %251

243:                                              ; preds = %._crit_edge282
  %244 = load ptr, ptr %239, align 8
  %245 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %244, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.preheader

247:                                              ; preds = %243
  %248 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  %.not249 = icmp eq ptr %248, null
  br i1 %.not249, label %.thread270, label %249

249:                                              ; preds = %247
  %250 = load i8, ptr %248, align 1
  %.not250.not = icmp eq i8 %250, 0
  br i1 %.not250.not, label %.thread270, label %.preheader

251:                                              ; preds = %._crit_edge282
  %252 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #25
  %.not247 = icmp eq ptr %252, null
  br i1 %.not247, label %.thread270, label %253

253:                                              ; preds = %251
  %254 = load i8, ptr %252, align 1
  %.not248.not = icmp eq i8 %254, 0
  br i1 %.not248.not, label %.thread270, label %.preheader

.preheader:                                       ; preds = %249, %253, %243
  %.0225273.ph = phi ptr [ %244, %243 ], [ %252, %253 ], [ %248, %249 ]
  %.not317 = icmp eq i64 %35, 0
  br i1 %.not317, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  br label %258

258:                                              ; preds = %.lr.ph, %258
  %.0314 = phi i64 [ 0, %.lr.ph ], [ %266, %258 ]
  %259 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 %.0314
  %.sroa.0.0.copyload99 = load double, ptr %259, align 8
  %.sroa.4.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.sroa.4.0.copyload101 = load double, ptr %.sroa.4.0..sroa_idx100, align 8
  %260 = load double, ptr %256, align 8
  %261 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload99, double %54, double %260)
  %262 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0314
  store double %261, ptr %262, align 8
  %263 = load double, ptr %257, align 8
  %264 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload101, double %60, double %263)
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store double %264, ptr %265, align 8
  %266 = add nuw i64 %.0314, 1
  %exitcond330.not = icmp eq i64 %266, %35
  br i1 %exitcond330.not, label %._crit_edge, label %258

._crit_edge:                                      ; preds = %258
  %.not251 = icmp eq i32 %.2.lcssa, 0
  %brmerge265 = select i1 %.not251, i1 true, i1 %.not262
  %not..not251 = xor i1 %.not251, true
  %.mux266 = zext i1 %not..not251 to i32
  br i1 %brmerge265, label %313, label %267

._crit_edge.thread:                               ; preds = %.preheader
  %.not251337 = icmp eq i32 %.2.lcssa, 0
  %brmerge265338 = select i1 %.not251337, i1 true, i1 %.not262
  %not..not251339 = xor i1 %.not251337, true
  %.mux266340 = zext i1 %not..not251339 to i32
  br i1 %brmerge265338, label %313, label %.thread341

267:                                              ; preds = %._crit_edge
  %268 = icmp ult i64 %35, 3
  br i1 %268, label %.thread341, label %300

.thread341:                                       ; preds = %._crit_edge.thread, %267
  %269 = and i32 %72, 512
  %270 = icmp ne i32 %269, 0
  %or.cond5 = and i1 %270, %.not315336
  br i1 %or.cond5, label %271, label %279

271:                                              ; preds = %.thread341
  %272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0227, i32 noundef 58) #29
  %.not254 = icmp eq ptr %272, null
  br i1 %.not254, label %279, label %273

273:                                              ; preds = %271
  %274 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %39, ptr noundef %.0227) #25
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %278 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %277) #25
  br label %279

279:                                              ; preds = %273, %276, %271, %.thread341
  %.5 = phi i32 [ %.2.lcssa, %271 ], [ %.2.lcssa, %.thread341 ], [ 0, %276 ], [ 0, %273 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %39, i32 noundef %.5) #25
  %280 = and i32 %72, 8
  %.not255 = icmp eq i32 %280, 0
  br i1 %.not255, label %313, label %281

281:                                              ; preds = %279
  %.val267 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %282 = getelementptr inbounds nuw i8, ptr %.val267, i64 96
  %283 = load double, ptr %282, align 8
  %284 = fmul double %283, 7.500000e-01
  %285 = fmul double %284, 5.000000e-01
  %286 = getelementptr inbounds nuw i8, ptr %.val267, i64 112
  %287 = load double, ptr %286, align 8
  %288 = fmul double %287, 6.614000e-01
  %289 = getelementptr inbounds nuw i8, ptr %.val267, i64 32
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.val267, i64 40
  %292 = load double, ptr %291, align 8
  %293 = fadd double %288, %290
  %294 = fadd double %285, %292
  store double %293, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %294, ptr %.sroa.2.0..sroa_idx.i269, align 8
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %294, ptr %296, align 8
  %297 = call double @llvm.fmuladd.f64(double %288, double -2.000000e+00, double %293)
  store double %297, ptr %295, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #25
  %298 = load double, ptr %.sroa.2.0..sroa_idx.i269, align 8
  %299 = call double @llvm.fmuladd.f64(double %285, double -2.000000e+00, double %298)
  store double %299, ptr %.sroa.2.0..sroa_idx.i269, align 8
  store double %299, ptr %296, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %313

300:                                              ; preds = %267
  %301 = and i32 %72, 64
  %.not252 = icmp eq i32 %301, 0
  br i1 %.not252, label %309, label %302

302:                                              ; preds = %300
  %303 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.0227, i32 noundef 1) #25
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %307 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %306) #25
  br label %308

308:                                              ; preds = %305, %302
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef 0) #25
  br label %313

309:                                              ; preds = %300
  %310 = and i32 %72, 12
  %.not253 = icmp eq i32 %310, 0
  br i1 %.not253, label %312, label %311

311:                                              ; preds = %309
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef %72, i32 noundef %.2.lcssa)
  br label %313

312:                                              ; preds = %309
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef %.2.lcssa) #25
  br label %313

313:                                              ; preds = %._crit_edge.thread, %._crit_edge, %281, %279, %311, %312, %308
  %.4 = phi i32 [ %.5, %281 ], [ %.5, %279 ], [ 1, %308 ], [ 1, %311 ], [ 1, %312 ], [ %.mux266, %._crit_edge ], [ %.mux266340, %._crit_edge.thread ]
  %314 = icmp ne i32 %.4, 0
  %315 = load ptr, ptr @N_imagescale, align 8
  %316 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %315, ptr noundef nonnull @.str.13) #25
  %317 = load ptr, ptr @N_imagepos, align 8
  %318 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %317, ptr noundef nonnull @.str.93) #25
  call void @gvrender_usershape(ptr noundef %0, ptr noundef %.0225273.ph, ptr noundef %39, i64 noundef %35, i1 noundef zeroext %314, ptr noundef %316, ptr noundef %318) #25
  br label %.thread270

.thread270:                                       ; preds = %251, %247, %253, %249, %313
  call void @free(ptr noundef %39) #25
  %319 = load ptr, ptr %6, align 16
  call void @free(ptr noundef %319) #25
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 136
  %322 = load ptr, ptr %321, align 8
  call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef %322) #25
  br i1 %27, label %323, label %336

323:                                              ; preds = %.thread270
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 4
  %.not256 = icmp eq i32 %326, 0
  br i1 %.not256, label %335, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %334 = load ptr, ptr %333, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %328, ptr noundef %330, ptr noundef %332, ptr noundef %334) #25
  br label %335

335:                                              ; preds = %327, %323
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #25
  br label %336

336:                                              ; preds = %335, %.thread270
  ret void
}

declare ptr @html_port(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findFill(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @N_fillcolor, align 8
  %3 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.94) #25
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %findFillDflt.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @N_color, align 8
  %7 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.94) #25
  %8 = load i8, ptr %7, align 1
  %.not6.i = icmp eq i8 %8, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.102, ptr %7
  br label %findFillDflt.exit

findFillDflt.exit:                                ; preds = %1, %5
  %.0.i = phi ptr [ %3, %1 ], [ %spec.select.i, %5 ]
  ret ptr %.0.i
}

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @wedgedEllipse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @stripedBox(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @emit_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checkStyle(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr @N_style, align 8
  %4 = tail call ptr @late_nnstring(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.94) #25
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit82, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @parse_style(ptr noundef nonnull %4) #25
  %8 = load ptr, ptr %7, align 8
  %.not6283 = icmp eq ptr %8, null
  br i1 %.not6283, label %.loopexit82, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %11 = phi ptr [ %8, %.lr.ph ], [ %80, %.loopexit ]
  %.05485 = phi ptr [ %7, %.lr.ph ], [ %.155, %.loopexit ]
  %.15784 = phi i32 [ 0, %.lr.ph ], [ %.258, %.loopexit ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.95) #29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = or i32 %.15784, 1
  %16 = getelementptr inbounds nuw i8, ptr %.05485, i64 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.96) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %22

.preheader:                                       ; preds = %17, %.preheader
  %.053 = phi ptr [ %20, %.preheader ], [ %.05485, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %.053, align 8
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %.loopexit.loopexit, label %.preheader

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.97) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader90, label %27

.preheader90:                                     ; preds = %22, %.preheader90
  %.1 = phi ptr [ %25, %.preheader90 ], [ %.05485, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %.1, align 8
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %.loopexit.loopexit86, label %.preheader90

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.98) #29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = or i32 %.15784, 32
  %32 = getelementptr inbounds nuw i8, ptr %.05485, i64 8
  br label %.loopexit

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.99) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader91, label %38

.preheader91:                                     ; preds = %33, %.preheader91
  %.2 = phi ptr [ %36, %.preheader91 ], [ %.05485, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %.2, align 8
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %.loopexit.loopexit87, label %.preheader91

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.100) #29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %isBox.exit.thread

41:                                               ; preds = %38
  %.val = load ptr, ptr %9, align 8
  %42 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %.val.val.val, null
  br i1 %.not.i, label %isBox.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %isBox.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fcmp ult double %50, 0.000000e+00
  %.in.v.i = select i1 %51, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %50, %.in.v.i
  %52 = fptosi double %.in.i to i32
  %53 = srem i32 %52, 90
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %isBox.exit.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %isBox.exit, label %isBox.exit.thread

isBox.exit:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 40
  %60 = load double, ptr %59, align 8
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %isBox.exit.thread, label %.preheader93

.preheader93:                                     ; preds = %isBox.exit, %.preheader93
  %.3 = phi ptr [ %62, %.preheader93 ], [ %.05485, %isBox.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %.3, align 8
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %.loopexit.loopexit89, label %.preheader93

isBox.exit.thread:                                ; preds = %41, %44, %48, %55, %isBox.exit, %38
  %64 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.101) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %isEllipse.exit.thread

66:                                               ; preds = %isBox.exit.thread
  %.val71 = load ptr, ptr %9, align 8
  %67 = getelementptr i8, ptr %.val71, i64 16
  %.val71.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val71.val, i64 16
  %.val71.val.val = load ptr, ptr %68, align 8
  %.not.i72 = icmp eq ptr %.val71.val.val, null
  br i1 %.not.i72, label %isEllipse.exit.thread, label %isEllipse.exit

isEllipse.exit:                                   ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.val71.val.val, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, 2
  br i1 %71, label %isEllipse.exit.thread, label %.preheader92

.preheader92:                                     ; preds = %isEllipse.exit, %.preheader92
  %.4 = phi ptr [ %72, %.preheader92 ], [ %.05485, %isEllipse.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.4, align 8
  %.not66 = icmp eq ptr %73, null
  br i1 %.not66, label %.loopexit.loopexit88, label %.preheader92

isEllipse.exit.thread:                            ; preds = %66, %isEllipse.exit, %isBox.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %.05485, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %75 = or i32 %.15784, 4
  br label %.loopexit

.loopexit.loopexit86:                             ; preds = %.preheader90
  %76 = or i32 %.15784, 8
  br label %.loopexit

.loopexit.loopexit87:                             ; preds = %.preheader91
  %77 = or i32 %.15784, 3
  br label %.loopexit

.loopexit.loopexit88:                             ; preds = %.preheader92
  %78 = or i32 %.15784, 512
  br label %.loopexit

.loopexit.loopexit89:                             ; preds = %.preheader93
  %79 = or i32 %.15784, 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit89, %.loopexit.loopexit88, %.loopexit.loopexit87, %.loopexit.loopexit86, %.loopexit.loopexit, %30, %isEllipse.exit.thread, %14
  %.258 = phi i32 [ %15, %14 ], [ %31, %30 ], [ %.15784, %isEllipse.exit.thread ], [ %75, %.loopexit.loopexit ], [ %76, %.loopexit.loopexit86 ], [ %77, %.loopexit.loopexit87 ], [ %78, %.loopexit.loopexit88 ], [ %79, %.loopexit.loopexit89 ]
  %.155 = phi ptr [ %16, %14 ], [ %32, %30 ], [ %74, %isEllipse.exit.thread ], [ %.05485, %.loopexit.loopexit ], [ %.05485, %.loopexit.loopexit86 ], [ %.05485, %.loopexit.loopexit87 ], [ %.05485, %.loopexit.loopexit88 ], [ %.05485, %.loopexit.loopexit89 ]
  %80 = load ptr, ptr %.155, align 8
  %.not62 = icmp eq ptr %80, null
  br i1 %.not62, label %.loopexit82, label %10

.loopexit82:                                      ; preds = %.loopexit, %6, %2
  %.056 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %.258, %.loopexit ]
  %.0 = phi ptr [ null, %2 ], [ %7, %6 ], [ %7, %.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not63 = icmp eq ptr %86, null
  br i1 %.not63, label %91, label %87

87:                                               ; preds = %.loopexit82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, %.056
  br label %91

91:                                               ; preds = %87, %.loopexit82
  %.359 = phi i32 [ %90, %87 ], [ %.056, %.loopexit82 ]
  store i32 %.359, ptr %1, align 4
  ret ptr %.0
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #5

declare ptr @parse_style(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @point_gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %.not97 = icmp eq i16 %12, 0
  br i1 %.not97, label %23, label %.thread

.thread:                                          ; preds = %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %16, label %23

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %22 = load ptr, ptr %21, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %18, ptr noundef %20, ptr noundef %22) #25
  br label %23

23:                                               ; preds = %16, %.thread, %9
  %24 = phi i1 [ true, %16 ], [ true, %.thread ], [ false, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call fastcc ptr @checkStyle(ptr noundef %1, ptr noundef %3)
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 32
  %.not88 = icmp eq i32 %37, 0
  %.point_style = select i1 %.not88, ptr getelementptr inbounds nuw (i8, ptr @point_style, i64 8), ptr @point_style
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %.point_style) #25
  %38 = load ptr, ptr @N_penwidth, align 8
  %.not89 = icmp eq ptr %38, null
  br i1 %.not89, label %41, label %39

39:                                               ; preds = %23
  %40 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef nonnull %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #25
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %40) #25
  br label %41

41:                                               ; preds = %39, %23
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 161
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %.not90 = icmp eq i32 %46, 0
  br i1 %.not90, label %52, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @N_activepencolor, align 8
  %49 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @.str.82) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %49) #25
  %50 = load ptr, ptr @N_activefillcolor, align 8
  %51 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @.str.83) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %51) #25
  br label %84

52:                                               ; preds = %41
  %53 = and i32 %45, 2
  %.not91 = icmp eq i32 %53, 0
  br i1 %.not91, label %59, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @N_selectedpencolor, align 8
  %56 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @.str.84) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %56) #25
  %57 = load ptr, ptr @N_selectedfillcolor, align 8
  %58 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @.str.85) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %58) #25
  br label %84

59:                                               ; preds = %52
  %60 = and i32 %45, 8
  %.not92 = icmp eq i32 %60, 0
  br i1 %.not92, label %66, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @N_deletedpencolor, align 8
  %63 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @.str.86) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %63) #25
  %64 = load ptr, ptr @N_deletedfillcolor, align 8
  %65 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull @.str.87) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %65) #25
  br label %84

66:                                               ; preds = %59
  %67 = and i32 %45, 4
  %.not93 = icmp eq i32 %67, 0
  br i1 %.not93, label %73, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @N_visitedpencolor, align 8
  %70 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @.str.88) #25
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %70) #25
  %71 = load ptr, ptr @N_visitedfillcolor, align 8
  %72 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull @.str.89) #25
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %72) #25
  br label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr @N_fillcolor, align 8
  %75 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull @.str.94) #25
  %76 = load i8, ptr %75, align 1
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %77, label %findFillDflt.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr @N_color, align 8
  %79 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull @.str.94) #25
  %80 = load i8, ptr %79, align 1
  %.not6.i = icmp eq i8 %80, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.90, ptr %79
  br label %findFillDflt.exit

findFillDflt.exit:                                ; preds = %73, %77
  %.0.i = phi ptr [ %75, %73 ], [ %spec.select.i, %77 ]
  tail call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i) #25
  %81 = load ptr, ptr @N_color, align 8
  %82 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull @.str.94) #25
  %83 = load i8, ptr %82, align 1
  %.not.i96 = icmp eq i8 %83, 0
  %spec.store.select.i = select i1 %.not.i96, ptr @.str.90, ptr %82
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #25
  br label %84

84:                                               ; preds = %54, %68, %findFillDflt.exit, %61, %47
  %.083 = phi ptr [ %51, %47 ], [ %58, %54 ], [ %65, %61 ], [ %72, %68 ], [ %.0.i, %findFillDflt.exit ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8, ptr %.083, align 1
  %.not94 = icmp eq i8 %87, 0
  br i1 %.not94, label %89, label %88

88:                                               ; preds = %86
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %.083) #25
  br label %89

89:                                               ; preds = %86, %88, %84
  %.081 = phi i64 [ 1, %88 ], [ 1, %86 ], [ %34, %84 ]
  %.not103 = icmp eq i64 %32, 0
  br i1 %.not103, label %.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %89, %._crit_edge.us
  %.080100.us = phi i64 [ %105, %._crit_edge.us ], [ 0, %89 ]
  %.08299.us = phi i32 [ 0, %._crit_edge.us ], [ 1, %89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %90 = mul i64 %.080100.us, %32
  %invariant.gep.us = getelementptr %struct.pointf_s, ptr %30, i64 %90
  br label %91

91:                                               ; preds = %.lr.ph.us, %103
  %.098.us = phi i64 [ 0, %.lr.ph.us ], [ %104, %103 ]
  %92 = icmp ult i64 %.098.us, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep.us, i64 %.098.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %.sroa.2.0.copyload.us = load double, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.sroa.0.0.copyload.us = load double, ptr %gep.us, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load double, ptr %95, align 8
  %97 = fadd double %.sroa.0.0.copyload.us, %96
  %98 = getelementptr inbounds nuw [2 x %struct.pointf_s], ptr %4, i64 0, i64 %.098.us
  store double %97, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load double, ptr %99, align 8
  %101 = fadd double %.sroa.2.0.copyload.us, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %91
  %104 = add nuw i64 %.098.us, 1
  %exitcond.not = icmp eq i64 %104, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %91

._crit_edge.us:                                   ; preds = %103
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %.08299.us) #25
  %105 = add nuw i64 %.080100.us, 1
  %exitcond105.not = icmp eq i64 %105, %.081
  br i1 %exitcond105.not, label %.split102.us, label %.lr.ph.us

.split:                                           ; preds = %89, %.split
  %.080100 = phi i64 [ %106, %.split ], [ 0, %89 ]
  %.08299 = phi i32 [ 0, %.split ], [ 1, %89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %.08299) #25
  %106 = add nuw i64 %.080100, 1
  %exitcond107.not = icmp eq i64 %106, %.081
  br i1 %exitcond107.not, label %.split102.us, label %.split

.split102.us:                                     ; preds = %._crit_edge.us, %.split
  br i1 %24, label %107, label %120

107:                                              ; preds = %.split102.us
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 4
  %.not95 = icmp eq i32 %110, 0
  br i1 %.not95, label %119, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %118 = load ptr, ptr %117, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118) #25
  br label %119

119:                                              ; preds = %111, %107
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #25
  br label %120

120:                                              ; preds = %119, %.split102.us
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @cylinder_size(double %0, double %1) #19 {
  %3 = fmul double %1, 1.375000e+00
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %3, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cylinder_vertices(ptr nocapture noundef initializes((0, 112)) %0, ptr nocapture noundef readonly %1) #20 {
  %3 = load double, ptr %1, align 8
  %4 = fmul double %3, 5.000000e-01
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, 5.000000e-01
  %8 = fdiv double %6, 1.100000e+01
  store double %4, ptr %0, align 8
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %11, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %8, double 0xBFDCAF922962CFD8, double %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8
  %14 = fmul double %4, 5.517840e-01
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %7, ptr %18, align 8
  %19 = fmul double %4, -5.517840e-01
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %7, ptr %21, align 8
  %22 = fneg double %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %22, ptr %28, align 8
  %29 = fsub double %8, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %22, ptr %32, align 8
  %33 = fneg double %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %19, ptr %35, align 8
  %36 = fneg double %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %14, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %33, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %4, ptr %44, align 8
  %45 = fneg double %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @free_field(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_port(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.port) align 8 initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.port, align 8
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @Center, i64 48, i1 false)
  br label %31

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  %spec.store.select = select i1 %10, ptr @.str.79, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @map_rec_port(ptr noundef %14, ptr noundef nonnull %2)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %19 = load i8, ptr %18, align 1
  %20 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i8 noundef zeroext %19, ptr noundef null)
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %30, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @agnameof(ptr noundef nonnull %1) #25
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #25
  br label %30

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext 15, ptr noundef null)
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @agnameof(ptr noundef nonnull %1) #25
  %29 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %28, ptr noundef nonnull %2) #25
  br label %30

30:                                               ; preds = %24, %27, %16, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %31

31:                                               ; preds = %30, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_inside(ptr nocapture noundef readonly %0, double %1, double %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @agraphof(ptr noundef %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %13 = mul nuw nsw i32 %12, 90
  %14 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %13) #25
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = icmp eq ptr %5, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %25

24:                                               ; preds = %3
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.11.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %25

25:                                               ; preds = %24, %18
  %.sroa.09.0.in = phi ptr [ %23, %18 ], [ %5, %24 ]
  %.sroa.5.0.in = phi ptr [ %.sroa.5.0..sroa_idx, %18 ], [ %.sroa.5.0..sroa_idx12, %24 ]
  %.sroa.8.0.in = phi ptr [ %.sroa.8.0..sroa_idx, %18 ], [ %.sroa.8.0..sroa_idx15, %24 ]
  %.sroa.11.0.in = phi ptr [ %.sroa.11.0..sroa_idx, %18 ], [ %.sroa.11.0..sroa_idx18, %24 ]
  %.sroa.11.0 = load double, ptr %.sroa.11.0.in, align 8
  %.sroa.8.0 = load double, ptr %.sroa.8.0.in, align 8
  %.sroa.5.0 = load double, ptr %.sroa.5.0.in, align 8
  %.sroa.09.0 = load double, ptr %.sroa.09.0.in, align 8
  %26 = load ptr, ptr @N_penwidth, align 8
  %27 = tail call i32 @late_int(ptr noundef %6, ptr noundef %26, i32 noundef 1, i32 noundef 0) #25
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 5.000000e-01
  %30 = fsub double %.sroa.09.0, %29
  %31 = fadd double %.sroa.8.0, %29
  %32 = fcmp ugt double %30, %15
  %33 = fcmp ugt double %15, %31
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %40, label %34

34:                                               ; preds = %25
  %35 = fadd double %.sroa.11.0, %29
  %36 = fsub double %.sroa.5.0, %29
  %37 = fcmp ole double %36, %16
  %38 = fcmp ole double %16, %35
  %39 = select i1 %37, i1 %38, i1 false
  br label %40

40:                                               ; preds = %34, %25
  %41 = phi i1 [ false, %25 ], [ %39, %34 ]
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @record_path(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca %struct.boxf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %20 = tail call ptr @agraphof(ptr noundef %0) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %. = select i1 %.not, i64 16, i64 24
  %.51 = select i1 %.not, i64 32, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.51
  %.038 = load double, ptr %29, align 8
  %.039 = load double, ptr %30, align 8
  %31 = fcmp ugt double %.038, %.sroa.0.0.copyload
  %32 = fcmp ugt double %.sroa.0.0.copyload, %.039
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %78, label %33

33:                                               ; preds = %19
  %34 = tail call ptr @agraphof(ptr noundef %0) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %51, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8
  %42 = and i64 %indvars.iv, 4294967295
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load double, ptr %49, align 8
  call void @flip_rec_boxf(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %6, ptr noundef nonnull byval(%struct.boxf) align 8 %45, double %48, double %50) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %69

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load double, ptr %53, align 8
  %55 = fadd double %.038, %54
  store double %55, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = fsub double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load double, ptr %65, align 8
  %67 = fadd double %.039, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %51, %40
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 5.000000e-01
  %76 = fadd double %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %76, ptr %77, align 8
  store i32 1, ptr %4, align 4
  br label %.loopexit

78:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %15, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %19, label %.loopexit

.loopexit:                                        ; preds = %78, %10, %69, %5
  %.0 = phi i32 [ 0, %5 ], [ %2, %69 ], [ %2, %10 ], [ %2, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @record_gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.boxf, align 8
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ true, %2 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %4, align 8
  %27 = fadd double %25, %26
  store double %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fadd double %25, %34
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load double, ptr %36, align 8
  %38 = fadd double %29, %37
  store double %38, ptr %36, align 8
  br i1 %18, label %39, label %50

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %49 = load ptr, ptr %48, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %45, ptr noundef %47, ptr noundef %49) #25
  br label %50

50:                                               ; preds = %43, %39, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %51 = call fastcc ptr @checkStyle(ptr noundef nonnull %1, ptr noundef %3)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %51) #25
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr @N_penwidth, align 8
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %stylenode.exit, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %54) #25
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %stylenode.exit, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 1
  %.not12.i = icmp eq i8 %58, 0
  br i1 %.not12.i, label %stylenode.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @N_penwidth, align 8
  %61 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00) #25
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %61) #25
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %53, %55, %57, %59
  %62 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %63 = load ptr, ptr @N_color, align 8
  %64 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @.str.94) #25
  %65 = load i8, ptr %64, align 1
  %.not.i57 = icmp eq i8 %65, 0
  %spec.store.select.i = select i1 %.not.i57, ptr @.str.90, ptr %64
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #25
  store ptr null, ptr %6, align 16
  %66 = and i32 %62, 1
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %85, label %67

67:                                               ; preds = %stylenode.exit
  %68 = load ptr, ptr @N_fillcolor, align 8
  %69 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @.str.94) #25
  %70 = load i8, ptr %69, align 1
  %.not.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i, label %71, label %findFill.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr @N_color, align 8
  %73 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull @.str.94) #25
  %74 = load i8, ptr %73, align 1
  %.not6.i.i = icmp eq i8 %74, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.102, ptr %73
  br label %findFill.exit

findFill.exit:                                    ; preds = %67, %71
  %.0.i.i = phi ptr [ %69, %67 ], [ %spec.select.i.i, %71 ]
  %75 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  br i1 %75, label %76, label %84

76:                                               ; preds = %findFill.exit
  %77 = load ptr, ptr %6, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %77) #25
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not53 = icmp eq ptr %79, null
  %80 = load ptr, ptr @N_gradientangle, align 8
  %81 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %80, i32 noundef 0, i32 noundef 0) #25
  %82 = load float, ptr %7, align 4
  %.str.90. = select i1 %.not53, ptr @.str.90, ptr %79
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.90., i32 noundef %81, float noundef %82) #25
  %83 = and i32 %62, 2
  %.not54 = icmp eq i32 %83, 0
  %. = select i1 %.not54, i32 2, i32 3
  br label %85

84:                                               ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #25
  br label %85

85:                                               ; preds = %stylenode.exit, %76, %84
  %.049 = phi i32 [ 1, %84 ], [ %., %76 ], [ 0, %stylenode.exit ]
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %89, ptr noundef nonnull dereferenceable(8) @.str.77) #29
  %91 = icmp eq i32 %90, 0
  %92 = or i32 %62, 4
  %spec.select = select i1 %91, i32 %92, i32 %62
  %93 = and i32 %spec.select, 2130706444
  %.not55 = icmp eq i32 %93, 0
  br i1 %.not55, label %106, label %94

94:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %96 = load double, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %96, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %99, ptr %100, align 8
  %101 = load double, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %101, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %104, ptr %105, align 8
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef %spec.select, i32 noundef %.049)
  br label %107

106:                                              ; preds = %85
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i32 noundef %.049) #25
  br label %107

107:                                              ; preds = %106, %94
  call fastcc void @gen_fields(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %22)
  %108 = load ptr, ptr %6, align 16
  call void @free(ptr noundef %108) #25
  br i1 %18, label %109, label %122

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 4
  %.not56 = icmp eq i32 %112, 0
  br i1 %.not56, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %120 = load ptr, ptr %119, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120) #25
  br label %121

121:                                              ; preds = %113, %109
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #25
  br label %122

122:                                              ; preds = %121, %107
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @map_rec_port(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @map_rec_port(ptr noundef %17, ptr noundef %1)
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %14, label %.loopexit

.loopexit:                                        ; preds = %15, %14, %8, %5
  %.010 = phi ptr [ %0, %5 ], [ null, %8 ], [ %18, %15 ], [ null, %14 ]
  ret ptr %.010
}

declare { double, double } @ccwrotatepf(double, double, i32 noundef) local_unnamed_addr #5

declare void @flip_rec_boxf(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef byval(%struct.boxf) align 8, double, double) local_unnamed_addr #5

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

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
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fadd double %18, %24
  %28 = fadd double %20, %26
  store double %27, ptr %8, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %28, ptr %.sroa.26.0..sroa_idx, align 8
  %29 = load ptr, ptr %5, align 8
  tail call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef %29) #25
  %30 = load ptr, ptr @N_color, align 8
  %31 = tail call ptr @late_nnstring(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @.str.94) #25
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 0
  %spec.store.select.i = select i1 %.not.i, ptr @.str.90, ptr %31
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #25
  br label %33

33:                                               ; preds = %7, %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.07.0.copyload = load double, ptr %36, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.not37 = icmp eq i64 %indvars.iv, 0
  br i1 %.not37, label %72, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %40, align 8
  %.not38 = icmp eq i8 %47, 0
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  br i1 %.not38, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = load double, ptr %4, align 16
  store double %53, ptr %42, align 16
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load double, ptr %55, align 8
  %.pre = load double, ptr %44, align 8
  br label %63

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %43, align 8
  %.pre47 = load double, ptr %42, align 16
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi double [ %62, %57 ], [ %56, %51 ]
  %65 = phi double [ %.pre47, %57 ], [ %53, %51 ]
  %66 = phi double [ %62, %57 ], [ %.pre, %51 ]
  %67 = phi double [ %61, %57 ], [ %53, %51 ]
  %68 = fadd double %.sroa.07.0.copyload, %67
  %69 = fadd double %.sroa.3.0.copyload, %66
  store double %68, ptr %4, align 16
  store double %69, ptr %44, align 8
  %70 = fadd double %.sroa.07.0.copyload, %65
  %71 = fadd double %.sroa.3.0.copyload, %64
  store double %70, ptr %42, align 16
  store double %71, ptr %43, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #25
  br label %72

72:                                               ; preds = %63, %45
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  call fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr noundef %75)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %37, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %72, %33
  ret void
}

declare void @epsf_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epsf_inside(ptr nocapture noundef readonly %0, double %1, double %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @agraphof(ptr noundef %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 3
  %11 = mul nuw nsw i32 %10, 90
  %12 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %11) #25
  %13 = extractvalue { double, double } %12, 0
  %14 = extractvalue { double, double } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 5.000000e-01
  %20 = fneg double %19
  %21 = fcmp ult double %14, %20
  %22 = fcmp ugt double %14, %19
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %32, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  %27 = fcmp ult double %13, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %30 = load double, ptr %29, align 8
  %31 = fcmp ole double %13, %30
  br label %32

32:                                               ; preds = %28, %23, %3
  %33 = phi i1 [ false, %23 ], [ false, %3 ], [ %31, %28 ]
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @epsf_gencode(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %2
  br i1 %.not30, label %66, label %12

.thread:                                          ; preds = %2
  br i1 %.not30, label %66, label %.thread34

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not35 = icmp eq i16 %15, 0
  br i1 %.not35, label %26, label %.thread34

.thread34:                                        ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %19, label %26

19:                                               ; preds = %.thread34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %21, ptr noundef %23, ptr noundef %25) #25
  %.pre = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %12, %.thread34, %19
  %27 = phi ptr [ %8, %12 ], [ %8, %.thread34 ], [ %.pre, %19 ]
  %28 = phi i1 [ false, %12 ], [ true, %.thread34 ], [ true, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fadd double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %38, %41
  %43 = load i32, ptr %10, align 4
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.105, double noundef %36, double noundef %42, i32 noundef %43) #25
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %52) #25
  br i1 %28, label %53, label %66

53:                                               ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %64 = load ptr, ptr %63, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64) #25
  br label %65

65:                                               ; preds = %57, %53
  tail call void @gvrender_end_anchor(ptr noundef nonnull %0) #25
  br label %66

66:                                               ; preds = %.thread, %11, %65, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @star_size(double %0, double %1) #19 {
  %3 = fdiv double %0, 0x3FFE6F0E134454FF
  %4 = fdiv double %1, 0x3FF1E3779B97F4A8
  %5 = fcmp ogt double %3, %4
  %6 = select i1 %5, double %3, double %4
  %7 = fmul double %6, 0x3FEE6F0E134454FF
  %8 = fmul double %7, 0x3FE9E3779B97F4A8
  %9 = fdiv double %8, 0x3FD2CF2304755A5E
  %10 = fmul double %9, 2.000000e+00
  %11 = fmul double %10, 0x3FEE6F0E134454FF
  %12 = fmul double %9, 0x3FFCF1BBCDCBFA54
  %.fca.0.insert = insertvalue { double, double } poison, double %11, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %12, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @star_vertices(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #21 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %3 = fdiv double %.sroa.6.0.copyload, %.sroa.0.0.copyload
  %4 = fcmp ogt double %3, 0x3FEE6F0E13445500
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = fdiv double %.sroa.6.0.copyload, 0x3FEE6F0E13445500
  br label %11

7:                                                ; preds = %2
  %8 = fcmp olt double %3, 0x3FEE6F0E13445500
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fmul double %.sroa.0.0.copyload, 0x3FEE6F0E13445500
  br label %11

11:                                               ; preds = %7, %9, %5
  %.sroa.0.0 = phi double [ %6, %5 ], [ %.sroa.0.0.copyload, %9 ], [ %.sroa.0.0.copyload, %7 ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload, %5 ], [ %10, %9 ], [ %.sroa.6.0.copyload, %7 ]
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
  %19 = tail call double @cos(double noundef %.040) #25
  %20 = fmul double %12, %19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %indvars.iv
  store double %20, ptr %21, align 8
  %22 = tail call double @sin(double noundef %.040) #25
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %17)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8
  %25 = fadd double %.040, 0x3FE41B2F769CF0E0
  %26 = tail call double @cos(double noundef %25) #25
  %27 = fmul double %15, %26
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %28
  store double %27, ptr %29, align 8
  %30 = tail call double @sin(double noundef %25) #25
  %31 = tail call double @llvm.fmuladd.f64(double %15, double %30, double %17)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %31, ptr %32, align 8
  %33 = fadd double %25, 0x3FE41B2F769CF0E0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %34 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %34, label %18, label %35

35:                                               ; preds = %18
  store double %.sroa.0.0, ptr %1, align 8
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @compassPoint(ptr noundef nonnull %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @agraphof(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = mul nuw nsw i32 %11, 90
  %14 = tail call { double, double } @cwrotatepf(double %2, double %1, i32 noundef %13) #25
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  br label %17

17:                                               ; preds = %12, %3
  %.sroa.03.0 = phi double [ %15, %12 ], [ %2, %3 ]
  %.sroa.4.0 = phi double [ %16, %12 ], [ %1, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store double %.sroa.03.0, ptr %20, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @bezier_clip(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %4, i1 noundef zeroext true) #25
  %.sroa.013.0.copyload.pre = load double, ptr %4, align 16
  %.sroa.214.0.copyload.pre = load double, ptr %18, align 8
  br i1 %.not, label %34, label %29

29:                                               ; preds = %17
  %30 = mul nuw nsw i32 %11, 90
  %31 = call { double, double } @ccwrotatepf(double %.sroa.013.0.copyload.pre, double %.sroa.214.0.copyload.pre, i32 noundef %30) #25
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  br label %34

34:                                               ; preds = %29, %17
  %.sroa.214.0.copyload = phi double [ %33, %29 ], [ %.sroa.214.0.copyload.pre, %17 ]
  %.sroa.013.0.copyload = phi double [ %32, %29 ], [ %.sroa.013.0.copyload.pre, %17 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.013.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.214.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @cwrotatepf(double, double, i32 noundef) local_unnamed_addr #5

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
