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
@.str.107 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.108 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/shapes.c\00", align 1
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
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store double %16, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fsub double %14, %19
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store double %23, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fsub double %14, %26
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store double %30, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fsub double %14, %33
  %35 = getelementptr inbounds i8, ptr %6, i64 56
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 64
  store double %37, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = load double, ptr %39, align 8
  %41 = fsub double %14, %40
  %42 = getelementptr inbounds i8, ptr %6, i64 72
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 80
  store double %44, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = load double, ptr %46, align 8
  %48 = fsub double %14, %47
  %49 = getelementptr inbounds i8, ptr %6, i64 88
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 96
  %51 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #25
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 7, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %1996

52:                                               ; preds = %5
  %53 = shl i64 %2, 2
  %54 = add i64 %53, 4
  %55 = tail call fastcc ptr @gv_calloc(i64 noundef %54, i64 noundef 16)
  %.not2003 = icmp eq i64 %2, 0
  br i1 %.not2003, label %._crit_edge, label %.lr.ph

.lr.ph1978:                                       ; preds = %.lr.ph
  %56 = and i32 %3, 2113929216
  %or.cond = icmp eq i32 %56, 67108864
  %57 = icmp eq i32 %8, 16777216
  %58 = and i32 %3, 2130706440
  %.not1967 = icmp eq i32 %58, 0
  br label %68

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.019521975 = phi double [ %67, %.lr.ph ], [ 1.200000e+01, %52 ]
  %.019541974 = phi i64 [ %60, %.lr.ph ], [ 0, %52 ]
  %59 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.019541974
  %.sroa.0117.0.copyload = load double, ptr %59, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %60 = add nuw i64 %.019541974, 1
  %61 = icmp ult i64 %60, %2
  %.sroa.097.0.in.idx = select i1 %61, i64 %60, i64 0
  %.sroa.097.0.in = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.sroa.097.0.in.idx
  %.sroa.10.0.in = getelementptr inbounds i8, ptr %.sroa.097.0.in, i64 8
  %.sroa.10.0 = load double, ptr %.sroa.10.0.in, align 8
  %.sroa.097.0 = load double, ptr %.sroa.097.0.in, align 8
  %62 = fsub double %.sroa.097.0, %.sroa.0117.0.copyload
  %63 = fsub double %.sroa.10.0, %.sroa.9.0.copyload
  %64 = tail call double @hypot(double noundef %62, double noundef %63) #25
  %65 = fdiv double %64, 3.000000e+00
  %66 = fcmp olt double %.019521975, %65
  %67 = select i1 %66, double %.019521975, double %65
  %exitcond.not = icmp eq i64 %60, %2
  br i1 %exitcond.not, label %.lr.ph1978, label %.lr.ph

68:                                               ; preds = %.lr.ph1978, %109
  %.019531977 = phi i64 [ 0, %.lr.ph1978 ], [ %70, %109 ]
  %.019551976 = phi i64 [ 0, %.lr.ph1978 ], [ %.2, %109 ]
  %69 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.019531977
  %70 = add nuw i64 %.019531977, 1
  %71 = icmp ult i64 %70, %2
  %.sroa.097.1.in.idx = select i1 %71, i64 %70, i64 0
  %.sroa.097.1.in = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.sroa.097.1.in.idx
  %72 = load <2 x double>, ptr %69, align 8
  %73 = load <2 x double>, ptr %.sroa.097.1.in, align 8
  %74 = fsub <2 x double> %73, %72
  %75 = extractelement <2 x double> %74, i64 0
  %76 = extractelement <2 x double> %74, i64 1
  %77 = tail call double @hypot(double noundef %75, double noundef %76) #25
  %78 = fdiv double %67, %77
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %68
  %80 = fdiv double %78, 3.000000e+00
  br label %84

81:                                               ; preds = %68
  br i1 %57, label %82, label %84

82:                                               ; preds = %81
  %83 = fmul double %78, 5.000000e-01
  br label %84

84:                                               ; preds = %81, %82, %79
  %.01956 = phi double [ %80, %79 ], [ %83, %82 ], [ %78, %81 ]
  %85 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %.019551976
  %86 = fmul double %.01956, 5.000000e-01
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %74, <2 x double> %72)
  %90 = select i1 %.not1967, <2 x double> %89, <2 x double> %72
  store <2 x double> %90, ptr %85, align 8
  %91 = getelementptr %struct.pointf_s, ptr %55, i64 %.019551976
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = insertelement <2 x double> poison, double %.01956, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %74, <2 x double> %72)
  store <2 x double> %95, ptr %92, align 8
  %96 = add i64 %.019551976, 3
  %97 = getelementptr i8, ptr %91, i64 32
  %98 = fsub double 1.000000e+00, %.01956
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %100, <2 x double> %74, <2 x double> %72)
  store <2 x double> %101, ptr %97, align 8
  br i1 %.not1967, label %102, label %109

102:                                              ; preds = %84
  %103 = add i64 %.019551976, 4
  %104 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %96
  %105 = tail call double @llvm.fmuladd.f64(double %.01956, double -5.000000e-01, double 1.000000e+00)
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> %74, <2 x double> %72)
  store <2 x double> %108, ptr %104, align 8
  br label %109

109:                                              ; preds = %84, %102
  %.2 = phi i64 [ %103, %102 ], [ %96, %84 ]
  %exitcond2008.not = icmp eq i64 %70, %2
  br i1 %exitcond2008.not, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %109, %52
  %.01955.lcssa = phi i64 [ 0, %52 ], [ %.2, %109 ]
  %110 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %.01955.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr inbounds i8, ptr %55, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %113 = getelementptr i8, ptr %110, i64 32
  %114 = getelementptr inbounds i8, ptr %55, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  switch i32 %.01957, label %.loopexit [
    i32 4, label %115
    i32 8, label %139
    i32 16777216, label %147
    i32 33554432, label %165
    i32 50331648, label %184
    i32 67108864, label %214
    i32 83886080, label %233
    i32 100663296, label %292
    i32 117440512, label %375
    i32 134217728, label %413
    i32 150994944, label %487
    i32 167772160, label %561
    i32 184549376, label %626
    i32 201326592, label %717
    i32 218103808, label %793
    i32 234881024, label %866
    i32 251658240, label %1052
    i32 268435456, label %1157
    i32 285212672, label %1258
    i32 301989888, label %1366
    i32 318767104, label %1485
    i32 335544320, label %1602
    i32 352321536, label %1703
    i32 369098752, label %1794
    i32 385875968, label %1843
    i32 402653184, label %1889
    i32 419430400, label %1939
  ]

115:                                              ; preds = %._crit_edge
  %116 = mul i64 %2, 6
  %117 = add i64 %116, 2
  %118 = tail call fastcc ptr @gv_calloc(i64 noundef %117, i64 noundef 16)
  br i1 %.not2003, label %._crit_edge2001, label %.lr.ph2000

.lr.ph2000:                                       ; preds = %115, %.lr.ph2000
  %.019511998 = phi i64 [ %134, %.lr.ph2000 ], [ 0, %115 ]
  %.31997 = phi i64 [ %130, %.lr.ph2000 ], [ 0, %115 ]
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 %.31997
  %120 = shl i64 %.019511998, 2
  %121 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  %122 = getelementptr i8, ptr %119, i64 16
  %123 = or disjoint i64 %120, 1
  %124 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %125 = getelementptr i8, ptr %119, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %126 = getelementptr i8, ptr %119, i64 48
  %127 = or disjoint i64 %120, 2
  %128 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %129 = getelementptr i8, ptr %119, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %130 = add i64 %.31997, 6
  %131 = getelementptr i8, ptr %119, i64 80
  %132 = or disjoint i64 %120, 3
  %133 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %134 = add nuw i64 %.019511998, 1
  %exitcond2015.not = icmp eq i64 %134, %2
  br i1 %exitcond2015.not, label %._crit_edge2001, label %.lr.ph2000

._crit_edge2001:                                  ; preds = %.lr.ph2000, %115
  %.3.lcssa = phi i64 [ 0, %115 ], [ %130, %.lr.ph2000 ]
  %135 = or disjoint i64 %.3.lcssa, 1
  %136 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 %.3.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %137 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 %135
  %138 = getelementptr inbounds i8, ptr %118, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  tail call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %138, i64 noundef %135, i32 noundef %4) #25
  tail call void @free(ptr noundef %118) #25
  br label %.loopexit

139:                                              ; preds = %._crit_edge
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #25
  br i1 %.not2003, label %.loopexit, label %.lr.ph1996

.lr.ph1996:                                       ; preds = %139
  %140 = getelementptr inbounds i8, ptr %7, i64 16
  br label %141

141:                                              ; preds = %.lr.ph1996, %141
  %.019501994 = phi i64 [ 0, %.lr.ph1996 ], [ %146, %141 ]
  %142 = mul i64 %.019501994, 3
  %143 = getelementptr %struct.pointf_s, ptr %55, i64 %142
  %144 = getelementptr i8, ptr %143, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  %145 = getelementptr i8, ptr %143, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %146 = add nuw i64 %.019501994, 1
  %exitcond2014.not = icmp eq i64 %146, %2
  br i1 %exitcond2014.not, label %.loopexit, label %141

147:                                              ; preds = %._crit_edge
  %148 = add i64 %2, 1
  %149 = tail call fastcc ptr @gv_calloc(i64 noundef %148, i64 noundef 16)
  %150 = icmp ugt i64 %2, 1
  br i1 %150, label %.lr.ph1992.preheader, label %._crit_edge1993

.lr.ph1992.preheader:                             ; preds = %147
  %scevgep2012 = getelementptr i8, ptr %149, i64 16
  %scevgep2013 = getelementptr i8, ptr %1, i64 16
  %151 = shl i64 %2, 4
  %152 = add i64 %151, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep2012, ptr align 8 %scevgep2013, i64 %152, i1 false)
  br label %._crit_edge1993

._crit_edge1993:                                  ; preds = %.lr.ph1992.preheader, %147
  %153 = mul i64 %2, 3
  %154 = getelementptr %struct.pointf_s, ptr %55, i64 %153
  %155 = getelementptr i8, ptr %154, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  %156 = getelementptr inbounds %struct.pointf_s, ptr %149, i64 %2
  %157 = getelementptr i8, ptr %154, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %149, i64 noundef %148, i32 noundef %4) #25
  tail call void @free(ptr noundef %149) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %158 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  %159 = getelementptr inbounds i8, ptr %7, i64 32
  %160 = load <2 x double>, ptr %158, align 16
  %161 = load <2 x double>, ptr %7, align 16
  %162 = load <2 x double>, ptr %154, align 8
  %163 = fsub <2 x double> %161, %162
  %164 = fadd <2 x double> %160, %163
  store <2 x double> %164, ptr %159, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %158, i64 noundef 2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %158, ptr noundef nonnull align 16 dereferenceable(16) %159, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

165:                                              ; preds = %._crit_edge
  %166 = add i64 %2, 2
  %167 = tail call fastcc ptr @gv_calloc(i64 noundef %166, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %169 = getelementptr inbounds i8, ptr %55, i64 48
  %170 = getelementptr inbounds i8, ptr %55, i64 64
  %171 = getelementptr inbounds i8, ptr %167, i64 32
  %172 = load <2 x double>, ptr %114, align 8
  %173 = load <2 x double>, ptr %169, align 8
  %174 = load <2 x double>, ptr %170, align 8
  %175 = fsub <2 x double> %173, %174
  %176 = fdiv <2 x double> %175, <double 3.000000e+00, double 3.000000e+00>
  %177 = fadd <2 x double> %172, %176
  store <2 x double> %177, ptr %171, align 8
  %178 = getelementptr inbounds i8, ptr %167, i64 48
  %179 = fadd <2 x double> %173, %176
  store <2 x double> %179, ptr %178, align 8
  %180 = icmp ugt i64 %166, 4
  br i1 %180, label %.lr.ph1988.preheader, label %._crit_edge1989

.lr.ph1988.preheader:                             ; preds = %165
  %scevgep2010 = getelementptr i8, ptr %167, i64 64
  %scevgep2011 = getelementptr i8, ptr %1, i64 32
  %181 = shl i64 %2, 4
  %182 = add i64 %181, -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep2010, ptr align 8 %scevgep2011, i64 %182, i1 false)
  br label %._crit_edge1989

._crit_edge1989:                                  ; preds = %.lr.ph1988.preheader, %165
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %167, i64 noundef %166, i32 noundef %4) #25
  tail call void @free(ptr noundef nonnull %167) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false)
  %183 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

184:                                              ; preds = %._crit_edge
  %185 = add i64 %2, 3
  %186 = tail call fastcc ptr @gv_calloc(i64 noundef %185, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %187 = load double, ptr %1, align 8
  %188 = load double, ptr %112, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, 2.500000e-01
  %191 = fsub double %187, %190
  %192 = getelementptr inbounds i8, ptr %186, i64 16
  store double %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 8
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %55, i64 48
  %196 = getelementptr inbounds i8, ptr %55, i64 72
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %186, i64 24
  %199 = tail call double @llvm.fmuladd.f64(double %189, double -2.000000e+00, double %187)
  %200 = getelementptr inbounds i8, ptr %186, i64 32
  store double %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %186, i64 40
  %202 = tail call double @llvm.fmuladd.f64(double %189, double -2.250000e+00, double %187)
  %203 = getelementptr inbounds i8, ptr %186, i64 48
  store double %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %186, i64 56
  %205 = getelementptr i8, ptr %186, i64 64
  %206 = load <2 x double>, ptr %195, align 8
  %207 = extractelement <2 x double> %206, i64 1
  %208 = fsub double %207, %197
  %209 = fdiv double %208, 3.000000e+00
  %210 = fadd double %194, %209
  store double %210, ptr %198, align 8
  store double %210, ptr %201, align 8
  store double %207, ptr %204, align 8
  store <2 x double> %206, ptr %205, align 8
  %211 = icmp ugt i64 %185, 4
  br i1 %211, label %.lr.ph1982.preheader, label %._crit_edge1983

.lr.ph1982.preheader:                             ; preds = %184
  %scevgep2009 = getelementptr i8, ptr %1, i64 16
  %212 = shl i64 %2, 4
  %213 = add i64 %212, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %scevgep2009, i64 %213, i1 false)
  br label %._crit_edge1983

._crit_edge1983:                                  ; preds = %.lr.ph1982.preheader, %184
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %186, i64 noundef %185, i32 noundef %4) #25
  tail call void @free(ptr noundef nonnull %186) #25
  br label %.loopexit

214:                                              ; preds = %._crit_edge
  %215 = add i64 %2, 2
  %216 = tail call fastcc ptr @gv_calloc(i64 noundef %215, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %218 = getelementptr inbounds i8, ptr %216, i64 32
  %219 = getelementptr inbounds i8, ptr %55, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  %220 = getelementptr inbounds i8, ptr %216, i64 48
  %221 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false)
  %222 = getelementptr inbounds i8, ptr %216, i64 64
  %223 = getelementptr inbounds i8, ptr %55, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %224 = getelementptr inbounds i8, ptr %216, i64 80
  %225 = getelementptr inbounds i8, ptr %55, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %216, i64 noundef %215, i32 noundef %4) #25
  tail call void @free(ptr noundef %216) #25
  %226 = getelementptr inbounds i8, ptr %55, i64 176
  %227 = load <2 x double>, ptr %112, align 8
  %228 = load <2 x double>, ptr %226, align 8
  %229 = load <2 x double>, ptr %55, align 8
  %230 = fsub <2 x double> %228, %229
  %231 = fadd <2 x double> %227, %230
  store <2 x double> %231, ptr %7, align 16
  %232 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

233:                                              ; preds = %._crit_edge
  %234 = add i64 %2, 8
  %235 = tail call fastcc ptr @gv_calloc(i64 noundef %234, i64 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false)
  %238 = getelementptr inbounds i8, ptr %55, i64 48
  %239 = getelementptr inbounds i8, ptr %55, i64 64
  %240 = getelementptr inbounds i8, ptr %235, i64 32
  %241 = load <2 x double>, ptr %238, align 8
  %242 = load <2 x double>, ptr %239, align 8
  %243 = fsub <2 x double> %242, %241
  %244 = fadd <2 x double> %241, %243
  store <2 x double> %244, ptr %240, align 8
  %245 = getelementptr inbounds i8, ptr %235, i64 48
  %246 = load <2 x double>, ptr %114, align 8
  %247 = fsub <2 x double> %241, %246
  %248 = fadd <2 x double> %244, %247
  store <2 x double> %248, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %235, i64 64
  %250 = fadd <2 x double> %243, %248
  store <2 x double> %250, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %235, i64 80
  %252 = fsub <2 x double> %244, %248
  %253 = fadd <2 x double> %250, %252
  store <2 x double> %253, ptr %251, align 8
  %254 = getelementptr inbounds i8, ptr %55, i64 96
  %255 = getelementptr inbounds i8, ptr %55, i64 80
  %256 = getelementptr inbounds i8, ptr %235, i64 144
  %257 = getelementptr inbounds i8, ptr %55, i64 112
  %258 = getelementptr inbounds i8, ptr %235, i64 128
  %259 = getelementptr inbounds i8, ptr %235, i64 112
  %260 = getelementptr inbounds i8, ptr %235, i64 96
  %261 = load <2 x double>, ptr %254, align 8
  %262 = load <2 x double>, ptr %255, align 8
  %263 = fsub <2 x double> %262, %261
  %264 = fadd <2 x double> %261, %263
  store <2 x double> %264, ptr %256, align 8
  %265 = load <2 x double>, ptr %257, align 8
  %266 = fsub <2 x double> %261, %265
  %267 = fadd <2 x double> %264, %266
  store <2 x double> %267, ptr %258, align 8
  %268 = fadd <2 x double> %263, %267
  store <2 x double> %268, ptr %259, align 8
  %269 = fsub <2 x double> %264, %267
  %270 = fadd <2 x double> %268, %269
  store <2 x double> %270, ptr %260, align 8
  %271 = getelementptr inbounds i8, ptr %235, i64 160
  %272 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  %273 = getelementptr inbounds i8, ptr %235, i64 176
  %274 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false)
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef %235, i64 noundef %234, i32 noundef %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %275 = getelementptr inbounds i8, ptr %7, i64 16
  %276 = load <2 x double>, ptr %240, align 8
  %277 = load <2 x double>, ptr %245, align 8
  %278 = fsub <2 x double> %277, %276
  %279 = fsub <2 x double> %276, %278
  store <2 x double> %279, ptr %275, align 16
  %280 = getelementptr inbounds i8, ptr %7, i64 32
  %281 = load <2 x double>, ptr %249, align 8
  %282 = fsub <2 x double> %281, %277
  %283 = fadd <2 x double> %279, %282
  store <2 x double> %283, ptr %280, align 16
  %284 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false)
  %285 = load <2 x double>, ptr %260, align 8
  %286 = load <2 x double>, ptr %259, align 8
  %287 = fsub <2 x double> %286, %285
  %288 = fsub <2 x double> %285, %287
  store <2 x double> %288, ptr %275, align 16
  %289 = load <2 x double>, ptr %258, align 8
  %290 = fsub <2 x double> %289, %286
  %291 = fadd <2 x double> %288, %290
  store <2 x double> %291, ptr %280, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4) #25
  call void @free(ptr noundef %235) #25
  br label %.loopexit

292:                                              ; preds = %._crit_edge
  %293 = add i64 %2, 5
  %294 = tail call fastcc ptr @gv_calloc(i64 noundef %293, i64 noundef 16)
  %295 = getelementptr inbounds i8, ptr %1, i64 16
  %296 = load double, ptr %295, align 8
  %297 = load double, ptr %1, align 8
  %298 = getelementptr inbounds i8, ptr %1, i64 40
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %1, i64 24
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %55, i64 48
  %303 = getelementptr inbounds i8, ptr %55, i64 56
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %55, i64 72
  %306 = load double, ptr %305, align 8
  %307 = fsub double %304, %306
  %308 = fmul double %307, 3.000000e+00
  %309 = insertelement <2 x double> poison, double %297, i64 0
  %310 = insertelement <2 x double> %309, double %301, i64 1
  %311 = insertelement <2 x double> poison, double %296, i64 0
  %312 = insertelement <2 x double> %311, double %299, i64 1
  %313 = fsub <2 x double> %310, %312
  %314 = fmul <2 x double> %313, <double 5.000000e-01, double 5.000000e-01>
  %315 = fadd <2 x double> %312, %314
  %316 = insertelement <2 x double> %313, double %308, i64 1
  %317 = fmul <2 x double> %316, <double 1.250000e-01, double 5.000000e-01>
  %318 = fadd <2 x double> %317, %315
  store <2 x double> %318, ptr %294, align 8
  %319 = extractelement <2 x double> %313, i64 0
  %320 = fmul double %319, 2.500000e-01
  %321 = extractelement <2 x double> %315, i64 0
  %322 = fsub double %321, %320
  %323 = getelementptr inbounds i8, ptr %294, i64 16
  store double %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %294, i64 24
  %325 = extractelement <2 x double> %318, i64 1
  store double %325, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %294, i64 32
  store double %322, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %294, i64 40
  %328 = extractelement <2 x double> %315, i64 1
  store double %328, ptr %327, align 8
  %329 = load double, ptr %114, align 8
  %330 = load double, ptr %302, align 8
  %331 = getelementptr inbounds i8, ptr %294, i64 48
  %332 = getelementptr inbounds i8, ptr %294, i64 56
  store double %328, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %294, i64 64
  %334 = fadd double %328, %307
  %335 = getelementptr inbounds i8, ptr %294, i64 72
  store double %334, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %294, i64 80
  %337 = extractelement <2 x double> %318, i64 0
  store double %337, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %294, i64 88
  store double %334, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %294, i64 96
  store double %337, ptr %339, align 8
  %340 = fmul double %307, 2.500000e-01
  %341 = getelementptr inbounds i8, ptr %294, i64 104
  %342 = getelementptr inbounds i8, ptr %294, i64 112
  %343 = fmul double %307, 5.000000e-01
  %344 = insertelement <2 x double> poison, double %329, i64 0
  %345 = insertelement <2 x double> %344, double %334, i64 1
  %346 = insertelement <2 x double> poison, double %330, i64 0
  %347 = insertelement <2 x double> %346, double %340, i64 1
  %348 = fsub <2 x double> %345, %347
  %349 = extractelement <2 x double> %348, i64 0
  %350 = fmul double %349, 5.000000e-01
  %351 = fadd double %322, %350
  store double %351, ptr %331, align 8
  store double %351, ptr %333, align 8
  %352 = extractelement <2 x double> %348, i64 1
  store double %352, ptr %341, align 8
  %353 = insertelement <2 x double> %318, double %343, i64 1
  %354 = fadd <2 x double> %353, %348
  store <2 x double> %354, ptr %342, align 8
  %355 = getelementptr inbounds i8, ptr %294, i64 128
  store double %337, ptr %355, align 8
  %356 = fadd double %340, %325
  %357 = getelementptr inbounds i8, ptr %294, i64 136
  store double %356, ptr %357, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %294, i64 noundef %293, i32 noundef %4) #25
  %358 = load double, ptr %295, align 8
  store double %358, ptr %7, align 16
  %359 = load double, ptr %298, align 8
  %360 = load double, ptr %300, align 8
  %361 = fsub double %360, %359
  %362 = fmul double %361, 5.000000e-01
  %363 = fadd double %359, %362
  %364 = getelementptr inbounds i8, ptr %7, i64 8
  store double %363, ptr %364, align 8
  %365 = load double, ptr %1, align 8
  %366 = getelementptr inbounds i8, ptr %7, i64 16
  store double %365, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %1, i64 8
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %1, i64 56
  %370 = load double, ptr %369, align 8
  %371 = fsub double %368, %370
  %372 = fmul double %371, 5.000000e-01
  %373 = fadd double %359, %372
  %374 = getelementptr inbounds i8, ptr %7, i64 24
  store double %373, ptr %374, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %294) #25
  br label %.loopexit

375:                                              ; preds = %._crit_edge
  %376 = add i64 %2, 1
  %377 = tail call fastcc ptr @gv_calloc(i64 noundef %376, i64 noundef 16)
  %378 = load double, ptr %112, align 8
  store double %378, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %55, i64 24
  %380 = load double, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %55, i64 48
  %382 = getelementptr inbounds i8, ptr %55, i64 56
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %55, i64 72
  %385 = load double, ptr %384, align 8
  %386 = fsub double %383, %385
  %387 = fmul double %386, 5.000000e-01
  %388 = fsub double %380, %387
  %389 = getelementptr inbounds i8, ptr %377, i64 8
  store double %388, ptr %389, align 8
  %390 = load double, ptr %381, align 8
  %391 = getelementptr inbounds i8, ptr %377, i64 16
  store double %390, ptr %391, align 8
  %392 = fsub double %383, %387
  %393 = getelementptr inbounds i8, ptr %377, i64 24
  store double %392, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %1, i64 32
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %377, i64 32
  store double %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %1, i64 40
  %398 = load double, ptr %397, align 8
  %399 = fadd double %387, %398
  %400 = getelementptr inbounds i8, ptr %377, i64 40
  store double %399, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %377, i64 48
  store double %378, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %377, i64 56
  store double %399, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %1, i64 8
  %404 = load double, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %1, i64 56
  %406 = load double, ptr %405, align 8
  %407 = fsub double %404, %406
  %408 = fmul double %407, 5.000000e-01
  %409 = fsub double %404, %408
  %410 = getelementptr inbounds i8, ptr %377, i64 64
  %411 = getelementptr inbounds i8, ptr %377, i64 72
  store double %409, ptr %411, align 8
  %412 = load double, ptr %1, align 8
  store double %412, ptr %410, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %377, i64 noundef %376, i32 noundef %4) #25
  tail call void @free(ptr noundef %377) #25
  br label %.loopexit

413:                                              ; preds = %._crit_edge
  %414 = add i64 %2, 4
  %415 = tail call fastcc ptr @gv_calloc(i64 noundef %414, i64 noundef 16)
  %416 = getelementptr inbounds i8, ptr %1, i64 16
  %417 = load double, ptr %416, align 8
  %418 = load double, ptr %1, align 8
  %419 = fsub double %418, %417
  %420 = fmul double %419, 5.000000e-01
  %421 = fadd double %417, %420
  %422 = load double, ptr %114, align 8
  %423 = getelementptr inbounds i8, ptr %55, i64 48
  %424 = load double, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %1, i64 40
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %1, i64 24
  %428 = load double, ptr %427, align 8
  %429 = insertelement <2 x double> poison, double %422, i64 0
  %430 = insertelement <2 x double> %429, double %428, i64 1
  %431 = insertelement <2 x double> poison, double %424, i64 0
  %432 = insertelement <2 x double> %431, double %426, i64 1
  %433 = fsub <2 x double> %430, %432
  %434 = fmul <2 x double> %433, <double 2.500000e-01, double 5.000000e-01>
  %435 = insertelement <2 x double> %432, double %421, i64 0
  %436 = fadd <2 x double> %435, %434
  store <2 x double> %436, ptr %415, align 8
  %437 = getelementptr inbounds i8, ptr %415, i64 16
  %438 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %439 = extractelement <2 x double> %436, i64 0
  store double %439, ptr %437, align 8
  %440 = getelementptr inbounds i8, ptr %55, i64 56
  %441 = load double, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %55, i64 72
  %443 = load double, ptr %442, align 8
  %444 = fsub double %441, %443
  %445 = getelementptr inbounds i8, ptr %415, i64 24
  %446 = extractelement <2 x double> %433, i64 0
  %447 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %448 = insertelement <2 x double> %447, double %444, i64 0
  %449 = fmul <2 x double> %448, <double 5.000000e-01, double 5.000000e-01>
  %450 = fadd <2 x double> %438, %449
  store <2 x double> %450, ptr %445, align 8
  %451 = getelementptr inbounds i8, ptr %415, i64 40
  store <2 x double> %450, ptr %451, align 8
  %452 = extractelement <2 x double> %450, i64 0
  %453 = fadd <2 x double> %449, %450
  %454 = extractelement <2 x double> %453, i64 0
  %455 = getelementptr inbounds i8, ptr %415, i64 56
  store double %454, ptr %455, align 8
  %456 = fmul double %446, 3.000000e+00
  %457 = fmul double %456, 2.500000e-01
  %458 = fsub double %421, %457
  %459 = getelementptr inbounds i8, ptr %415, i64 64
  store double %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %415, i64 72
  store double %454, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %415, i64 80
  store double %458, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %415, i64 88
  store double %452, ptr %462, align 8
  %463 = extractelement <2 x double> %434, i64 0
  %464 = fsub double %421, %463
  %465 = getelementptr inbounds i8, ptr %415, i64 96
  store double %464, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %415, i64 104
  store double %452, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %415, i64 112
  store double %464, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %415, i64 120
  %469 = extractelement <2 x double> %436, i64 1
  store double %469, ptr %468, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %415, i64 noundef %414, i32 noundef %4) #25
  %470 = load double, ptr %416, align 8
  store double %470, ptr %7, align 16
  %471 = load double, ptr %425, align 8
  %472 = load double, ptr %427, align 8
  %473 = fsub double %472, %471
  %474 = fmul double %473, 5.000000e-01
  %475 = fadd double %471, %474
  %476 = getelementptr inbounds i8, ptr %7, i64 8
  store double %475, ptr %476, align 8
  %477 = load double, ptr %1, align 8
  %478 = getelementptr inbounds i8, ptr %7, i64 16
  store double %477, ptr %478, align 16
  %479 = getelementptr inbounds i8, ptr %1, i64 8
  %480 = load double, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %1, i64 56
  %482 = load double, ptr %481, align 8
  %483 = fsub double %480, %482
  %484 = fmul double %483, 5.000000e-01
  %485 = fadd double %471, %484
  %486 = getelementptr inbounds i8, ptr %7, i64 24
  store double %485, ptr %486, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %415) #25
  br label %.loopexit

487:                                              ; preds = %._crit_edge
  %488 = add i64 %2, 2
  %489 = tail call fastcc ptr @gv_calloc(i64 noundef %488, i64 noundef 16)
  %490 = getelementptr inbounds i8, ptr %1, i64 16
  %491 = load double, ptr %490, align 8
  %492 = load double, ptr %1, align 8
  %493 = fsub double %492, %491
  %494 = fmul double %493, 5.000000e-01
  %495 = fadd double %491, %494
  %496 = load double, ptr %114, align 8
  %497 = getelementptr inbounds i8, ptr %55, i64 48
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %1, i64 40
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %1, i64 24
  %502 = load double, ptr %501, align 8
  %503 = fsub double %502, %500
  %504 = insertelement <2 x double> poison, double %495, i64 0
  %505 = insertelement <2 x double> %504, double %500, i64 1
  %506 = getelementptr inbounds i8, ptr %489, i64 16
  %507 = getelementptr inbounds i8, ptr %55, i64 56
  %508 = load double, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %55, i64 72
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %489, i64 24
  %512 = insertelement <2 x double> poison, double %508, i64 0
  %513 = insertelement <2 x double> %512, double %496, i64 1
  %514 = insertelement <2 x double> poison, double %510, i64 0
  %515 = insertelement <2 x double> %514, double %498, i64 1
  %516 = fsub <2 x double> %513, %515
  %517 = extractelement <2 x double> %516, i64 1
  %518 = fmul double %517, 3.000000e+00
  %519 = insertelement <2 x double> poison, double %518, i64 0
  %520 = insertelement <2 x double> %519, double %503, i64 1
  %521 = fmul <2 x double> %520, <double 2.500000e-01, double 5.000000e-01>
  %522 = fadd <2 x double> %505, %521
  store <2 x double> %522, ptr %489, align 8
  %523 = extractelement <2 x double> %522, i64 0
  store double %523, ptr %506, align 8
  %524 = extractelement <2 x double> %522, i64 1
  %525 = fmul <2 x double> %516, <double 2.500000e-01, double 2.500000e-01>
  %526 = shufflevector <2 x double> %522, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %527 = insertelement <2 x double> %526, double %495, i64 1
  %528 = fadd <2 x double> %527, %525
  store <2 x double> %528, ptr %511, align 8
  %529 = extractelement <2 x double> %516, i64 0
  %530 = fmul double %529, 5.000000e-01
  %531 = extractelement <2 x double> %528, i64 0
  %532 = fadd double %530, %531
  %533 = getelementptr inbounds i8, ptr %489, i64 40
  store double %532, ptr %533, align 8
  %534 = extractelement <2 x double> %525, i64 1
  %535 = fsub double %495, %534
  %536 = getelementptr inbounds i8, ptr %489, i64 48
  store double %535, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %489, i64 56
  store double %532, ptr %537, align 8
  %538 = extractelement <2 x double> %521, i64 0
  %539 = fsub double %495, %538
  %540 = getelementptr inbounds i8, ptr %489, i64 64
  store double %539, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %489, i64 72
  store double %531, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %489, i64 80
  store double %539, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %489, i64 88
  store double %524, ptr %543, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %489, i64 noundef %488, i32 noundef %4) #25
  %544 = load double, ptr %490, align 8
  store double %544, ptr %7, align 16
  %545 = load double, ptr %499, align 8
  %546 = load double, ptr %501, align 8
  %547 = fsub double %546, %545
  %548 = fmul double %547, 5.000000e-01
  %549 = fadd double %545, %548
  %550 = getelementptr inbounds i8, ptr %7, i64 8
  store double %549, ptr %550, align 8
  %551 = load double, ptr %1, align 8
  %552 = getelementptr inbounds i8, ptr %7, i64 16
  store double %551, ptr %552, align 16
  %553 = getelementptr inbounds i8, ptr %1, i64 8
  %554 = load double, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %1, i64 56
  %556 = load double, ptr %555, align 8
  %557 = fsub double %554, %556
  %558 = fmul double %557, 5.000000e-01
  %559 = fadd double %545, %558
  %560 = getelementptr inbounds i8, ptr %7, i64 24
  store double %559, ptr %560, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %489) #25
  br label %.loopexit

561:                                              ; preds = %._crit_edge
  %562 = add i64 %2, 1
  %563 = tail call fastcc ptr @gv_calloc(i64 noundef %562, i64 noundef 16)
  %564 = getelementptr inbounds i8, ptr %1, i64 16
  %565 = load double, ptr %564, align 8
  %566 = load double, ptr %1, align 8
  %567 = load double, ptr %114, align 8
  %568 = getelementptr inbounds i8, ptr %55, i64 48
  %569 = load double, ptr %568, align 8
  %570 = fsub double %567, %569
  %571 = getelementptr inbounds i8, ptr %1, i64 40
  %572 = load double, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %1, i64 24
  %574 = load double, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %55, i64 56
  %576 = load double, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %55, i64 72
  %578 = load double, ptr %577, align 8
  %579 = fsub double %576, %578
  %580 = fmul double %579, 2.500000e-01
  %581 = insertelement <2 x double> poison, double %566, i64 0
  %582 = insertelement <2 x double> %581, double %574, i64 1
  %583 = insertelement <2 x double> poison, double %565, i64 0
  %584 = insertelement <2 x double> %583, double %572, i64 1
  %585 = fsub <2 x double> %582, %584
  %586 = fmul <2 x double> %585, <double 5.000000e-01, double 5.000000e-01>
  %587 = fadd <2 x double> %584, %586
  %588 = insertelement <2 x double> poison, double %570, i64 0
  %589 = insertelement <2 x double> %588, double %580, i64 1
  %590 = fadd <2 x double> %587, %589
  store <2 x double> %590, ptr %563, align 8
  %591 = extractelement <2 x double> %590, i64 0
  %592 = fsub double %591, %570
  %593 = getelementptr inbounds i8, ptr %563, i64 16
  store double %592, ptr %593, align 8
  %594 = extractelement <2 x double> %590, i64 1
  %595 = fadd double %579, %594
  %596 = getelementptr inbounds i8, ptr %563, i64 24
  store double %595, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %563, i64 32
  store double %592, ptr %597, align 8
  %598 = fmul double %579, 5.000000e-01
  %599 = fadd double %598, %594
  %600 = getelementptr inbounds i8, ptr %563, i64 40
  store double %599, ptr %600, align 8
  %601 = extractelement <2 x double> %585, i64 0
  %602 = fmul double %601, 2.500000e-01
  %603 = extractelement <2 x double> %587, i64 0
  %604 = fsub double %603, %602
  %605 = getelementptr inbounds i8, ptr %563, i64 48
  store double %604, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %563, i64 56
  store double %599, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %563, i64 64
  store double %604, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %563, i64 72
  store double %594, ptr %608, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %563, i64 noundef %562, i32 noundef %4) #25
  %609 = load double, ptr %564, align 8
  store double %609, ptr %7, align 16
  %610 = load double, ptr %571, align 8
  %611 = load double, ptr %573, align 8
  %612 = fsub double %611, %610
  %613 = fmul double %612, 5.000000e-01
  %614 = fadd double %610, %613
  %615 = getelementptr inbounds i8, ptr %7, i64 8
  store double %614, ptr %615, align 8
  %616 = load double, ptr %1, align 8
  %617 = getelementptr inbounds i8, ptr %7, i64 16
  store double %616, ptr %617, align 16
  %618 = getelementptr inbounds i8, ptr %1, i64 8
  %619 = load double, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %1, i64 56
  %621 = load double, ptr %620, align 8
  %622 = fsub double %619, %621
  %623 = fmul double %622, 5.000000e-01
  %624 = fadd double %610, %623
  %625 = getelementptr inbounds i8, ptr %7, i64 24
  store double %624, ptr %625, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %563) #25
  br label %.loopexit

626:                                              ; preds = %._crit_edge
  %627 = add i64 %2, 4
  %628 = tail call fastcc ptr @gv_calloc(i64 noundef %627, i64 noundef 16)
  %629 = getelementptr inbounds i8, ptr %1, i64 16
  %630 = load double, ptr %629, align 8
  %631 = load double, ptr %1, align 8
  %632 = load double, ptr %114, align 8
  %633 = getelementptr inbounds i8, ptr %55, i64 48
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %1, i64 40
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %1, i64 24
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %55, i64 56
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %55, i64 72
  %642 = load double, ptr %641, align 8
  %643 = insertelement <2 x double> poison, double %631, i64 0
  %644 = insertelement <2 x double> %643, double %638, i64 1
  %645 = insertelement <2 x double> poison, double %630, i64 0
  %646 = insertelement <2 x double> %645, double %636, i64 1
  %647 = fsub <2 x double> %644, %646
  %648 = extractelement <2 x double> %647, i64 0
  %649 = fmul double %648, 5.000000e-01
  %650 = fadd double %630, %649
  %651 = fmul <2 x double> %647, <double 1.250000e-01, double 5.000000e-01>
  %652 = insertelement <2 x double> %646, double %650, i64 0
  %653 = fadd <2 x double> %652, %651
  %654 = insertelement <2 x double> poison, double %632, i64 0
  %655 = insertelement <2 x double> %654, double %640, i64 1
  %656 = insertelement <2 x double> poison, double %634, i64 0
  %657 = insertelement <2 x double> %656, double %642, i64 1
  %658 = fsub <2 x double> %655, %657
  %659 = fmul <2 x double> %658, <double 5.000000e-01, double 2.500000e-01>
  %660 = fadd <2 x double> %653, %659
  store <2 x double> %660, ptr %628, align 8
  %661 = extractelement <2 x double> %651, i64 0
  %662 = fsub double %650, %661
  %663 = getelementptr inbounds i8, ptr %628, i64 16
  store double %662, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %628, i64 24
  %665 = extractelement <2 x double> %660, i64 1
  store double %665, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %628, i64 32
  store double %662, ptr %666, align 8
  %667 = extractelement <2 x double> %658, i64 1
  %668 = fmul double %667, 5.000000e-01
  %669 = fadd double %668, %665
  %670 = getelementptr inbounds i8, ptr %628, i64 40
  store double %669, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %628, i64 48
  %672 = getelementptr inbounds i8, ptr %628, i64 56
  store double %669, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %628, i64 64
  %674 = insertelement <2 x double> %653, double %662, i64 0
  %675 = fsub <2 x double> %674, %659
  %676 = extractelement <2 x double> %675, i64 0
  store double %676, ptr %671, align 8
  store <2 x double> %675, ptr %673, align 8
  %677 = extractelement <2 x double> %660, i64 0
  %678 = fsub <2 x double> %660, %659
  %679 = extractelement <2 x double> %678, i64 0
  %680 = getelementptr inbounds i8, ptr %628, i64 80
  store double %679, ptr %680, align 8
  %681 = getelementptr inbounds i8, ptr %628, i64 88
  %682 = extractelement <2 x double> %675, i64 1
  store double %682, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %628, i64 96
  store double %679, ptr %683, align 8
  %684 = fsub double %682, %668
  %685 = getelementptr inbounds i8, ptr %628, i64 104
  store double %684, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %628, i64 112
  store double %677, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %628, i64 120
  store double %684, ptr %687, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %628, i64 noundef %627, i32 noundef %4) #25
  %688 = load double, ptr %629, align 8
  store double %688, ptr %7, align 16
  %689 = load double, ptr %635, align 8
  %690 = load double, ptr %637, align 8
  %691 = fsub double %690, %689
  %692 = fmul double %691, 5.000000e-01
  %693 = fadd double %689, %692
  %694 = getelementptr inbounds i8, ptr %7, i64 8
  store double %693, ptr %694, align 8
  %695 = load double, ptr %673, align 8
  %696 = getelementptr inbounds i8, ptr %7, i64 16
  store double %695, ptr %696, align 16
  %697 = getelementptr inbounds i8, ptr %1, i64 8
  %698 = load double, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %1, i64 56
  %700 = load double, ptr %699, align 8
  %701 = fsub double %698, %700
  %702 = fmul double %701, 5.000000e-01
  %703 = fadd double %689, %702
  %704 = getelementptr inbounds i8, ptr %7, i64 24
  store double %703, ptr %704, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %705 = load double, ptr %686, align 8
  store double %705, ptr %7, align 16
  %706 = load double, ptr %635, align 8
  %707 = load double, ptr %637, align 8
  %708 = fsub double %707, %706
  %709 = fmul double %708, 5.000000e-01
  %710 = fadd double %706, %709
  store double %710, ptr %694, align 8
  %711 = load double, ptr %1, align 8
  store double %711, ptr %696, align 16
  %712 = load double, ptr %697, align 8
  %713 = load double, ptr %699, align 8
  %714 = fsub double %712, %713
  %715 = fmul double %714, 5.000000e-01
  %716 = fadd double %706, %715
  store double %716, ptr %704, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %628) #25
  br label %.loopexit

717:                                              ; preds = %._crit_edge
  %718 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %719 = getelementptr inbounds i8, ptr %1, i64 16
  %720 = load double, ptr %719, align 8
  store double %720, ptr %718, align 8
  %721 = getelementptr inbounds i8, ptr %1, i64 40
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %1, i64 24
  %724 = load double, ptr %723, align 8
  %725 = fsub double %724, %722
  %726 = fmul double %725, 5.000000e-01
  %727 = fadd double %722, %726
  %728 = getelementptr inbounds i8, ptr %55, i64 48
  %729 = getelementptr inbounds i8, ptr %55, i64 56
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %55, i64 72
  %732 = load double, ptr %731, align 8
  %733 = fsub double %730, %732
  %734 = fmul double %733, 1.250000e-01
  %735 = fadd double %727, %734
  %736 = getelementptr inbounds i8, ptr %718, i64 8
  store double %735, ptr %736, align 8
  %737 = load double, ptr %114, align 8
  %738 = load double, ptr %728, align 8
  %739 = fsub double %737, %738
  %740 = tail call double @llvm.fmuladd.f64(double %739, double 2.000000e+00, double %720)
  %741 = getelementptr inbounds i8, ptr %718, i64 16
  store double %740, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %718, i64 24
  store double %735, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %718, i64 32
  store double %740, ptr %743, align 8
  %744 = fmul double %733, 5.000000e-01
  %745 = fadd double %744, %735
  %746 = getelementptr inbounds i8, ptr %718, i64 40
  store double %745, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %718, i64 48
  store double %720, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %718, i64 56
  store double %745, ptr %748, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %718, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %718) #25
  %749 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %750 = load double, ptr %719, align 8
  %751 = load double, ptr %114, align 8
  %752 = load double, ptr %728, align 8
  %753 = fsub double %751, %752
  %754 = fadd double %750, %753
  store double %754, ptr %749, align 8
  %755 = load double, ptr %721, align 8
  %756 = load double, ptr %723, align 8
  %757 = fsub double %756, %755
  %758 = fmul double %757, 5.000000e-01
  %759 = fadd double %755, %758
  %760 = load double, ptr %729, align 8
  %761 = load double, ptr %731, align 8
  %762 = fsub double %760, %761
  %763 = fmul double %762, 5.000000e+00
  %764 = fmul double %763, 1.250000e-01
  %765 = fsub double %759, %764
  %766 = getelementptr inbounds i8, ptr %749, i64 8
  store double %765, ptr %766, align 8
  %767 = fadd double %753, %754
  %768 = getelementptr inbounds i8, ptr %749, i64 16
  store double %767, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %749, i64 24
  store double %765, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %749, i64 32
  store double %767, ptr %770, align 8
  %771 = fmul double %762, 5.000000e-01
  %772 = fadd double %771, %765
  %773 = getelementptr inbounds i8, ptr %749, i64 40
  store double %772, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %749, i64 48
  store double %754, ptr %774, align 8
  %775 = getelementptr inbounds i8, ptr %749, i64 56
  store double %772, ptr %775, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %749, i64 noundef %2, i32 noundef %4) #25
  %776 = load double, ptr %768, align 8
  store double %776, ptr %7, align 16
  %777 = load double, ptr %721, align 8
  %778 = load double, ptr %723, align 8
  %779 = fsub double %778, %777
  %780 = fmul double %779, 5.000000e-01
  %781 = fadd double %777, %780
  %782 = getelementptr inbounds i8, ptr %7, i64 8
  store double %781, ptr %782, align 8
  %783 = load double, ptr %1, align 8
  %784 = getelementptr inbounds i8, ptr %7, i64 16
  store double %783, ptr %784, align 16
  %785 = getelementptr inbounds i8, ptr %1, i64 8
  %786 = load double, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %1, i64 56
  %788 = load double, ptr %787, align 8
  %789 = fsub double %786, %788
  %790 = fmul double %789, 5.000000e-01
  %791 = fadd double %777, %790
  %792 = getelementptr inbounds i8, ptr %7, i64 24
  store double %791, ptr %792, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %749) #25
  br label %.loopexit

793:                                              ; preds = %._crit_edge
  %794 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %795 = load double, ptr %1, align 8
  store double %795, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %1, i64 40
  %797 = load double, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %1, i64 16
  %799 = getelementptr inbounds i8, ptr %1, i64 24
  %800 = load double, ptr %799, align 8
  %801 = fsub double %800, %797
  %802 = fmul double %801, 5.000000e-01
  %803 = fadd double %797, %802
  %804 = getelementptr inbounds i8, ptr %55, i64 48
  %805 = getelementptr inbounds i8, ptr %55, i64 56
  %806 = load double, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %55, i64 72
  %808 = load double, ptr %807, align 8
  %809 = fsub double %806, %808
  %810 = fmul double %809, 1.250000e-01
  %811 = fadd double %803, %810
  %812 = getelementptr inbounds i8, ptr %794, i64 8
  store double %811, ptr %812, align 8
  %813 = getelementptr inbounds i8, ptr %794, i64 16
  store double %795, ptr %813, align 8
  %814 = fmul double %809, 5.000000e-01
  %815 = fadd double %814, %811
  %816 = getelementptr inbounds i8, ptr %794, i64 24
  store double %815, ptr %816, align 8
  %817 = tail call double @llvm.fmuladd.f64(double %809, double -2.000000e+00, double %795)
  %818 = getelementptr inbounds i8, ptr %794, i64 32
  store double %817, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %794, i64 40
  store double %815, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %794, i64 48
  store double %817, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %794, i64 56
  store double %811, ptr %821, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %794, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %794) #25
  %822 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %823 = load double, ptr %1, align 8
  %824 = load double, ptr %114, align 8
  %825 = load double, ptr %804, align 8
  %826 = fsub double %824, %825
  %827 = fsub double %823, %826
  store double %827, ptr %822, align 8
  %828 = load double, ptr %796, align 8
  %829 = load double, ptr %799, align 8
  %830 = fsub double %829, %828
  %831 = fmul double %830, 5.000000e-01
  %832 = fadd double %828, %831
  %833 = load double, ptr %805, align 8
  %834 = load double, ptr %807, align 8
  %835 = fsub double %833, %834
  %836 = fmul double %835, 5.000000e+00
  %837 = fmul double %836, 1.250000e-01
  %838 = fsub double %832, %837
  %839 = getelementptr inbounds i8, ptr %822, i64 8
  store double %838, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %822, i64 16
  store double %827, ptr %840, align 8
  %841 = fmul double %835, 5.000000e-01
  %842 = fadd double %841, %838
  %843 = getelementptr inbounds i8, ptr %822, i64 24
  store double %842, ptr %843, align 8
  %844 = fsub double %827, %835
  %845 = getelementptr inbounds i8, ptr %822, i64 32
  store double %844, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %822, i64 40
  store double %842, ptr %846, align 8
  %847 = getelementptr inbounds i8, ptr %822, i64 48
  store double %844, ptr %847, align 8
  %848 = getelementptr inbounds i8, ptr %822, i64 56
  store double %838, ptr %848, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %822, i64 noundef %2, i32 noundef %4) #25
  %849 = load double, ptr %798, align 8
  store double %849, ptr %7, align 16
  %850 = load double, ptr %796, align 8
  %851 = load double, ptr %799, align 8
  %852 = fsub double %851, %850
  %853 = fmul double %852, 5.000000e-01
  %854 = fadd double %850, %853
  %855 = getelementptr inbounds i8, ptr %7, i64 8
  store double %854, ptr %855, align 8
  %856 = load double, ptr %847, align 8
  %857 = getelementptr inbounds i8, ptr %7, i64 16
  store double %856, ptr %857, align 16
  %858 = getelementptr inbounds i8, ptr %1, i64 8
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %1, i64 56
  %861 = load double, ptr %860, align 8
  %862 = fsub double %859, %861
  %863 = fmul double %862, 5.000000e-01
  %864 = fadd double %850, %863
  %865 = getelementptr inbounds i8, ptr %7, i64 24
  store double %864, ptr %865, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %822) #25
  br label %.loopexit

866:                                              ; preds = %._crit_edge
  %867 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %868 = getelementptr inbounds i8, ptr %1, i64 16
  %869 = load double, ptr %868, align 8
  %870 = load double, ptr %1, align 8
  %871 = load double, ptr %114, align 8
  %872 = getelementptr inbounds i8, ptr %55, i64 48
  %873 = load double, ptr %872, align 8
  %874 = fsub double %871, %873
  %875 = fmul double %874, 9.000000e+00
  %876 = getelementptr inbounds i8, ptr %1, i64 40
  %877 = load double, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %1, i64 24
  %879 = load double, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %55, i64 56
  %881 = load double, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %55, i64 72
  %883 = load double, ptr %882, align 8
  %884 = fsub double %881, %883
  %885 = insertelement <2 x double> poison, double %870, i64 0
  %886 = insertelement <2 x double> %885, double %879, i64 1
  %887 = insertelement <2 x double> poison, double %869, i64 0
  %888 = insertelement <2 x double> %887, double %877, i64 1
  %889 = fsub <2 x double> %886, %888
  %890 = fmul <2 x double> %889, <double 5.000000e-01, double 5.000000e-01>
  %891 = fadd <2 x double> %888, %890
  %892 = insertelement <2 x double> poison, double %875, i64 0
  %893 = insertelement <2 x double> %892, double %884, i64 1
  %894 = fmul <2 x double> %893, <double 1.250000e-01, double 1.250000e-01>
  %895 = fsub <2 x double> %891, %894
  %896 = fadd <2 x double> %891, %894
  %897 = shufflevector <2 x double> %895, <2 x double> %896, <2 x i32> <i32 0, i32 3>
  store <2 x double> %897, ptr %867, align 8
  %898 = extractelement <2 x double> %895, i64 0
  %899 = fadd double %874, %898
  %900 = getelementptr inbounds i8, ptr %867, i64 16
  store double %899, ptr %900, align 8
  %901 = getelementptr inbounds i8, ptr %867, i64 24
  %902 = extractelement <2 x double> %896, i64 1
  store double %902, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %867, i64 32
  store double %899, ptr %903, align 8
  %904 = fmul double %884, 5.000000e-01
  %905 = fadd double %904, %902
  %906 = getelementptr inbounds i8, ptr %867, i64 40
  store double %905, ptr %906, align 8
  %907 = getelementptr inbounds i8, ptr %867, i64 48
  store double %898, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %867, i64 56
  store double %905, ptr %908, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %867, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %867) #25
  %909 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %910 = load double, ptr %868, align 8
  %911 = load double, ptr %1, align 8
  %912 = load double, ptr %114, align 8
  %913 = load double, ptr %872, align 8
  %914 = load double, ptr %876, align 8
  %915 = load double, ptr %878, align 8
  %916 = load double, ptr %880, align 8
  %917 = load double, ptr %882, align 8
  %918 = insertelement <2 x double> poison, double %911, i64 0
  %919 = insertelement <2 x double> %918, double %915, i64 1
  %920 = insertelement <2 x double> poison, double %910, i64 0
  %921 = insertelement <2 x double> %920, double %914, i64 1
  %922 = fsub <2 x double> %919, %921
  %923 = fmul <2 x double> %922, <double 5.000000e-01, double 5.000000e-01>
  %924 = fadd <2 x double> %921, %923
  %925 = insertelement <2 x double> poison, double %912, i64 0
  %926 = insertelement <2 x double> %925, double %916, i64 1
  %927 = insertelement <2 x double> poison, double %913, i64 0
  %928 = insertelement <2 x double> %927, double %917, i64 1
  %929 = fsub <2 x double> %926, %928
  %930 = fmul <2 x double> %929, <double 9.000000e+00, double 5.000000e+00>
  %931 = fmul <2 x double> %930, <double 1.250000e-01, double 1.250000e-01>
  %932 = fsub <2 x double> %924, %931
  store <2 x double> %932, ptr %909, align 8
  %933 = getelementptr inbounds i8, ptr %909, i64 16
  %934 = getelementptr inbounds i8, ptr %909, i64 24
  %935 = extractelement <2 x double> %932, i64 1
  store double %935, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %909, i64 32
  %937 = extractelement <2 x double> %929, i64 1
  %938 = fmul double %937, 5.000000e-01
  %939 = insertelement <2 x double> %929, double %938, i64 1
  %940 = fadd <2 x double> %939, %932
  %941 = extractelement <2 x double> %940, i64 0
  store double %941, ptr %933, align 8
  store <2 x double> %940, ptr %936, align 8
  %942 = getelementptr inbounds i8, ptr %909, i64 48
  %943 = shufflevector <2 x double> %932, <2 x double> %940, <2 x i32> <i32 0, i32 3>
  store <2 x double> %943, ptr %942, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %909, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %909) #25
  %944 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %945 = load double, ptr %868, align 8
  %946 = load double, ptr %1, align 8
  %947 = load double, ptr %114, align 8
  %948 = load double, ptr %872, align 8
  %949 = fsub double %947, %948
  %950 = load double, ptr %876, align 8
  %951 = load double, ptr %878, align 8
  %952 = load double, ptr %880, align 8
  %953 = load double, ptr %882, align 8
  %954 = fsub double %952, %953
  %955 = fmul double %954, 5.000000e+00
  %956 = insertelement <2 x double> poison, double %946, i64 0
  %957 = insertelement <2 x double> %956, double %951, i64 1
  %958 = insertelement <2 x double> poison, double %945, i64 0
  %959 = insertelement <2 x double> %958, double %950, i64 1
  %960 = fsub <2 x double> %957, %959
  %961 = fmul <2 x double> %960, <double 5.000000e-01, double 5.000000e-01>
  %962 = fadd <2 x double> %959, %961
  %963 = insertelement <2 x double> poison, double %949, i64 0
  %964 = insertelement <2 x double> %963, double %955, i64 1
  %965 = fmul <2 x double> %964, <double 1.250000e-01, double 1.250000e-01>
  %966 = fadd <2 x double> %962, %965
  %967 = fsub <2 x double> %962, %965
  %968 = shufflevector <2 x double> %966, <2 x double> %967, <2 x i32> <i32 0, i32 3>
  store <2 x double> %968, ptr %944, align 8
  %969 = extractelement <2 x double> %966, i64 0
  %970 = fadd double %949, %969
  %971 = getelementptr inbounds i8, ptr %944, i64 16
  store double %970, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %944, i64 24
  %973 = extractelement <2 x double> %967, i64 1
  store double %973, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %944, i64 32
  store double %970, ptr %974, align 8
  %975 = fmul double %954, 5.000000e-01
  %976 = fadd double %975, %973
  %977 = getelementptr inbounds i8, ptr %944, i64 40
  store double %976, ptr %977, align 8
  %978 = getelementptr inbounds i8, ptr %944, i64 48
  store double %969, ptr %978, align 8
  %979 = getelementptr inbounds i8, ptr %944, i64 56
  store double %976, ptr %979, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %944, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %944) #25
  %980 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %981 = load double, ptr %868, align 8
  %982 = load double, ptr %1, align 8
  %983 = load double, ptr %114, align 8
  %984 = load double, ptr %872, align 8
  %985 = load double, ptr %876, align 8
  %986 = load double, ptr %878, align 8
  %987 = load double, ptr %880, align 8
  %988 = load double, ptr %882, align 8
  %989 = insertelement <2 x double> poison, double %982, i64 0
  %990 = insertelement <2 x double> %989, double %986, i64 1
  %991 = insertelement <2 x double> poison, double %981, i64 0
  %992 = insertelement <2 x double> %991, double %985, i64 1
  %993 = fsub <2 x double> %990, %992
  %994 = fmul <2 x double> %993, <double 5.000000e-01, double 5.000000e-01>
  %995 = fadd <2 x double> %992, %994
  %996 = insertelement <2 x double> poison, double %983, i64 0
  %997 = insertelement <2 x double> %996, double %987, i64 1
  %998 = insertelement <2 x double> poison, double %984, i64 0
  %999 = insertelement <2 x double> %998, double %988, i64 1
  %1000 = fsub <2 x double> %997, %999
  %1001 = fmul <2 x double> %1000, <double 1.250000e-01, double 1.250000e-01>
  %1002 = fadd <2 x double> %995, %1001
  store <2 x double> %1002, ptr %980, align 8
  %1003 = getelementptr inbounds i8, ptr %980, i64 16
  %1004 = getelementptr inbounds i8, ptr %980, i64 24
  %1005 = extractelement <2 x double> %1002, i64 1
  store double %1005, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %980, i64 32
  %1007 = extractelement <2 x double> %1000, i64 1
  %1008 = fmul double %1007, 5.000000e-01
  %1009 = insertelement <2 x double> %1000, double %1008, i64 1
  %1010 = fadd <2 x double> %1009, %1002
  %1011 = extractelement <2 x double> %1010, i64 0
  store double %1011, ptr %1003, align 8
  store <2 x double> %1010, ptr %1006, align 8
  %1012 = getelementptr inbounds i8, ptr %980, i64 48
  %1013 = shufflevector <2 x double> %1002, <2 x double> %1010, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1013, ptr %1012, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %980, i64 noundef %2, i32 noundef %4) #25
  %1014 = load double, ptr %1003, align 8
  store double %1014, ptr %7, align 16
  %1015 = load double, ptr %876, align 8
  %1016 = load double, ptr %878, align 8
  %1017 = fsub double %1016, %1015
  %1018 = fmul double %1017, 5.000000e-01
  %1019 = fadd double %1015, %1018
  %1020 = getelementptr inbounds i8, ptr %7, i64 8
  store double %1019, ptr %1020, align 8
  %1021 = load double, ptr %1, align 8
  %1022 = getelementptr inbounds i8, ptr %7, i64 16
  store double %1021, ptr %1022, align 16
  %1023 = getelementptr inbounds i8, ptr %1, i64 8
  %1024 = load double, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1, i64 56
  %1026 = load double, ptr %1025, align 8
  %1027 = fsub double %1024, %1026
  %1028 = fmul double %1027, 5.000000e-01
  %1029 = fadd double %1015, %1028
  %1030 = getelementptr inbounds i8, ptr %7, i64 24
  store double %1029, ptr %1030, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1031 = load double, ptr %868, align 8
  %1032 = load double, ptr %1, align 8
  %1033 = fsub double %1032, %1031
  %1034 = fmul double %1033, 5.000000e-01
  %1035 = fadd double %1031, %1034
  %1036 = load double, ptr %114, align 8
  %1037 = load double, ptr %872, align 8
  %1038 = fsub double %1036, %1037
  %1039 = fmul double %1038, 9.000000e+00
  %1040 = fmul double %1039, 1.250000e-01
  %1041 = fsub double %1035, %1040
  store double %1041, ptr %7, align 16
  %1042 = load double, ptr %876, align 8
  %1043 = load double, ptr %878, align 8
  %1044 = fsub double %1043, %1042
  %1045 = fmul double %1044, 5.000000e-01
  %1046 = fadd double %1042, %1045
  store double %1046, ptr %1020, align 8
  store double %1031, ptr %1022, align 16
  %1047 = load double, ptr %1023, align 8
  %1048 = load double, ptr %1025, align 8
  %1049 = fsub double %1047, %1048
  %1050 = fmul double %1049, 5.000000e-01
  %1051 = fadd double %1042, %1050
  store double %1051, ptr %1030, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %980) #25
  br label %.loopexit

1052:                                             ; preds = %._crit_edge
  %1053 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1054 = getelementptr inbounds i8, ptr %1, i64 16
  %1055 = load double, ptr %1054, align 8
  %1056 = load double, ptr %1, align 8
  %1057 = load double, ptr %114, align 8
  %1058 = getelementptr inbounds i8, ptr %55, i64 48
  %1059 = load double, ptr %1058, align 8
  %1060 = fsub double %1057, %1059
  %1061 = getelementptr inbounds i8, ptr %1, i64 40
  %1062 = load double, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1, i64 24
  %1064 = load double, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %55, i64 56
  %1066 = load double, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %55, i64 72
  %1068 = load double, ptr %1067, align 8
  %1069 = fsub double %1066, %1068
  %1070 = fmul double %1069, 1.250000e-01
  %1071 = insertelement <2 x double> poison, double %1056, i64 0
  %1072 = insertelement <2 x double> %1071, double %1064, i64 1
  %1073 = insertelement <2 x double> poison, double %1055, i64 0
  %1074 = insertelement <2 x double> %1073, double %1062, i64 1
  %1075 = fsub <2 x double> %1072, %1074
  %1076 = fmul <2 x double> %1075, <double 5.000000e-01, double 5.000000e-01>
  %1077 = fadd <2 x double> %1074, %1076
  %1078 = insertelement <2 x double> poison, double %1060, i64 0
  %1079 = insertelement <2 x double> %1078, double %1070, i64 1
  %1080 = fsub <2 x double> %1077, %1079
  %1081 = fadd <2 x double> %1077, %1079
  %1082 = shufflevector <2 x double> %1080, <2 x double> %1081, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1082, ptr %1053, align 8
  %1083 = extractelement <2 x double> %1080, i64 0
  %1084 = tail call double @llvm.fmuladd.f64(double %1060, double 2.000000e+00, double %1083)
  %1085 = getelementptr inbounds i8, ptr %1053, i64 16
  store double %1084, ptr %1085, align 8
  %1086 = getelementptr inbounds i8, ptr %1053, i64 24
  %1087 = extractelement <2 x double> %1081, i64 1
  store double %1087, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1053, i64 32
  store double %1084, ptr %1088, align 8
  %1089 = fmul double %1069, 5.000000e-01
  %1090 = fadd double %1089, %1087
  %1091 = getelementptr inbounds i8, ptr %1053, i64 40
  store double %1090, ptr %1091, align 8
  %1092 = getelementptr inbounds i8, ptr %1053, i64 48
  store double %1083, ptr %1092, align 8
  %1093 = getelementptr inbounds i8, ptr %1053, i64 56
  store double %1090, ptr %1093, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1053, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %1053) #25
  %1094 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1095 = load double, ptr %1054, align 8
  %1096 = load double, ptr %1, align 8
  %1097 = load double, ptr %114, align 8
  %1098 = load double, ptr %1058, align 8
  %1099 = fsub double %1097, %1098
  %1100 = load double, ptr %1061, align 8
  %1101 = load double, ptr %1063, align 8
  %1102 = load double, ptr %1065, align 8
  %1103 = load double, ptr %1067, align 8
  %1104 = fsub double %1102, %1103
  %1105 = fmul double %1104, 5.000000e+00
  %1106 = fmul double %1105, 1.250000e-01
  %1107 = insertelement <2 x double> poison, double %1096, i64 0
  %1108 = insertelement <2 x double> %1107, double %1101, i64 1
  %1109 = insertelement <2 x double> poison, double %1095, i64 0
  %1110 = insertelement <2 x double> %1109, double %1100, i64 1
  %1111 = fsub <2 x double> %1108, %1110
  %1112 = fmul <2 x double> %1111, <double 5.000000e-01, double 5.000000e-01>
  %1113 = fadd <2 x double> %1110, %1112
  %1114 = insertelement <2 x double> poison, double %1099, i64 0
  %1115 = insertelement <2 x double> %1114, double %1106, i64 1
  %1116 = fsub <2 x double> %1113, %1115
  store <2 x double> %1116, ptr %1094, align 8
  %1117 = extractelement <2 x double> %1116, i64 0
  %1118 = tail call double @llvm.fmuladd.f64(double %1099, double 2.000000e+00, double %1117)
  %1119 = getelementptr inbounds i8, ptr %1094, i64 16
  store double %1118, ptr %1119, align 8
  %1120 = getelementptr inbounds i8, ptr %1094, i64 24
  %1121 = extractelement <2 x double> %1116, i64 1
  store double %1121, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1094, i64 32
  store double %1118, ptr %1122, align 8
  %1123 = fmul double %1104, 5.000000e-01
  %1124 = fadd double %1123, %1121
  %1125 = getelementptr inbounds i8, ptr %1094, i64 40
  store double %1124, ptr %1125, align 8
  %1126 = getelementptr inbounds i8, ptr %1094, i64 48
  store double %1117, ptr %1126, align 8
  %1127 = getelementptr inbounds i8, ptr %1094, i64 56
  store double %1124, ptr %1127, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1094, i64 noundef %2, i32 noundef %4) #25
  %1128 = load double, ptr %1119, align 8
  store double %1128, ptr %7, align 16
  %1129 = load double, ptr %1061, align 8
  %1130 = load double, ptr %1063, align 8
  %1131 = fsub double %1130, %1129
  %1132 = fmul double %1131, 5.000000e-01
  %1133 = fadd double %1129, %1132
  %1134 = getelementptr inbounds i8, ptr %7, i64 8
  store double %1133, ptr %1134, align 8
  %1135 = load double, ptr %1, align 8
  %1136 = getelementptr inbounds i8, ptr %7, i64 16
  store double %1135, ptr %1136, align 16
  %1137 = getelementptr inbounds i8, ptr %1, i64 8
  %1138 = load double, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1, i64 56
  %1140 = load double, ptr %1139, align 8
  %1141 = fsub double %1138, %1140
  %1142 = fmul double %1141, 5.000000e-01
  %1143 = fadd double %1129, %1142
  %1144 = getelementptr inbounds i8, ptr %7, i64 24
  store double %1143, ptr %1144, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1145 = load double, ptr %1054, align 8
  store double %1145, ptr %7, align 16
  %1146 = load double, ptr %1061, align 8
  %1147 = load double, ptr %1063, align 8
  %1148 = fsub double %1147, %1146
  %1149 = fmul double %1148, 5.000000e-01
  %1150 = fadd double %1146, %1149
  store double %1150, ptr %1134, align 8
  %1151 = load double, ptr %1094, align 8
  store double %1151, ptr %1136, align 16
  %1152 = load double, ptr %1137, align 8
  %1153 = load double, ptr %1139, align 8
  %1154 = fsub double %1152, %1153
  %1155 = fmul double %1154, 5.000000e-01
  %1156 = fadd double %1146, %1155
  store double %1156, ptr %1144, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1094) #25
  br label %.loopexit

1157:                                             ; preds = %._crit_edge
  %1158 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1159 = load double, ptr %1, align 8
  store double %1159, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %55, i64 24
  %1161 = load double, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %55, i64 48
  %1163 = getelementptr inbounds i8, ptr %55, i64 56
  %1164 = load double, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %55, i64 72
  %1166 = load double, ptr %1165, align 8
  %1167 = fsub double %1164, %1166
  %1168 = fmul double %1167, 5.000000e-01
  %1169 = fsub double %1161, %1168
  %1170 = getelementptr inbounds i8, ptr %1158, i64 8
  store double %1169, ptr %1170, align 8
  %1171 = load double, ptr %1162, align 8
  %1172 = getelementptr inbounds i8, ptr %1158, i64 16
  store double %1171, ptr %1172, align 8
  %1173 = fsub double %1164, %1168
  %1174 = getelementptr inbounds i8, ptr %1158, i64 24
  store double %1173, ptr %1174, align 8
  %1175 = getelementptr inbounds i8, ptr %1, i64 32
  %1176 = load double, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1158, i64 32
  store double %1176, ptr %1177, align 8
  %1178 = getelementptr inbounds i8, ptr %1, i64 40
  %1179 = load double, ptr %1178, align 8
  %1180 = fadd double %1168, %1179
  %1181 = getelementptr inbounds i8, ptr %1158, i64 40
  store double %1180, ptr %1181, align 8
  %1182 = getelementptr inbounds i8, ptr %1158, i64 48
  store double %1159, ptr %1182, align 8
  %1183 = getelementptr inbounds i8, ptr %1158, i64 56
  store double %1180, ptr %1183, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1158, i64 noundef %2, i32 noundef %4) #25
  %1184 = getelementptr inbounds i8, ptr %1, i64 16
  %1185 = load double, ptr %1184, align 8
  %1186 = load double, ptr %114, align 8
  %1187 = load double, ptr %1162, align 8
  %1188 = load double, ptr %1178, align 8
  %1189 = getelementptr inbounds i8, ptr %1, i64 24
  %1190 = load double, ptr %1189, align 8
  %1191 = fsub double %1190, %1188
  %1192 = fmul double %1191, 5.000000e-01
  %1193 = fadd double %1188, %1192
  %1194 = load double, ptr %1163, align 8
  %1195 = load double, ptr %1165, align 8
  %1196 = getelementptr inbounds i8, ptr %7, i64 8
  %1197 = insertelement <2 x double> poison, double %1186, i64 0
  %1198 = insertelement <2 x double> %1197, double %1194, i64 1
  %1199 = insertelement <2 x double> poison, double %1187, i64 0
  %1200 = insertelement <2 x double> %1199, double %1195, i64 1
  %1201 = fsub <2 x double> %1198, %1200
  %1202 = fmul <2 x double> %1201, <double 2.500000e-01, double 1.250000e-01>
  %1203 = insertelement <2 x double> poison, double %1185, i64 0
  %1204 = insertelement <2 x double> %1203, double %1193, i64 1
  %1205 = fadd <2 x double> %1204, %1202
  store <2 x double> %1205, ptr %7, align 16
  %1206 = fadd <2 x double> %1202, %1205
  %1207 = extractelement <2 x double> %1206, i64 0
  %1208 = getelementptr inbounds i8, ptr %7, i64 16
  store double %1207, ptr %1208, align 16
  %1209 = extractelement <2 x double> %1201, i64 1
  %1210 = fmul double %1209, 2.500000e-01
  %1211 = extractelement <2 x double> %1205, i64 1
  %1212 = fsub double %1211, %1210
  %1213 = getelementptr inbounds i8, ptr %7, i64 24
  store double %1212, ptr %1213, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1214 = load double, ptr %1184, align 8
  %1215 = load double, ptr %114, align 8
  %1216 = load double, ptr %1162, align 8
  %1217 = load double, ptr %1178, align 8
  %1218 = load double, ptr %1189, align 8
  %1219 = load double, ptr %1163, align 8
  %1220 = load double, ptr %1165, align 8
  %1221 = fsub double %1219, %1220
  %1222 = fmul double %1221, 1.250000e-01
  %1223 = insertelement <2 x double> poison, double %1218, i64 0
  %1224 = insertelement <2 x double> %1223, double %1215, i64 1
  %1225 = insertelement <2 x double> poison, double %1217, i64 0
  %1226 = insertelement <2 x double> %1225, double %1216, i64 1
  %1227 = fsub <2 x double> %1224, %1226
  %1228 = fmul <2 x double> %1227, <double 5.000000e-01, double 2.500000e-01>
  %1229 = insertelement <2 x double> %1225, double %1214, i64 1
  %1230 = fadd <2 x double> %1229, %1228
  %1231 = extractelement <2 x double> %1230, i64 1
  store double %1231, ptr %7, align 16
  %1232 = insertelement <2 x double> %1228, double %1222, i64 0
  %1233 = fsub <2 x double> %1230, %1232
  %1234 = fadd <2 x double> %1230, %1232
  %1235 = shufflevector <2 x double> %1233, <2 x double> %1234, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1235, ptr %1196, align 8
  %1236 = fmul double %1221, 2.500000e-01
  %1237 = extractelement <2 x double> %1233, i64 0
  %1238 = fadd double %1236, %1237
  store double %1238, ptr %1213, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1239 = load double, ptr %1184, align 8
  %1240 = load double, ptr %114, align 8
  %1241 = load double, ptr %1162, align 8
  %1242 = fsub double %1240, %1241
  %1243 = load double, ptr %1178, align 8
  %1244 = load double, ptr %1163, align 8
  %1245 = load double, ptr %1165, align 8
  %1246 = fsub double %1244, %1245
  %1247 = fmul double %1246, 3.000000e+00
  %1248 = insertelement <2 x double> poison, double %1242, i64 0
  %1249 = insertelement <2 x double> %1248, double %1247, i64 1
  %1250 = fmul <2 x double> %1249, <double 2.500000e-01, double 2.500000e-01>
  %1251 = insertelement <2 x double> poison, double %1239, i64 0
  %1252 = insertelement <2 x double> %1251, double %1243, i64 1
  %1253 = fadd <2 x double> %1252, %1250
  store <2 x double> %1253, ptr %7, align 16
  %1254 = load double, ptr %1, align 8
  %1255 = extractelement <2 x double> %1250, i64 0
  %1256 = fsub double %1254, %1255
  store double %1256, ptr %1208, align 16
  %1257 = extractelement <2 x double> %1253, i64 1
  store double %1257, ptr %1213, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1158) #25
  br label %.loopexit

1258:                                             ; preds = %._crit_edge
  %1259 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %1260 = getelementptr inbounds i8, ptr %1, i64 16
  %1261 = load double, ptr %1260, align 8
  %1262 = load double, ptr %1, align 8
  %1263 = load double, ptr %114, align 8
  %1264 = getelementptr inbounds i8, ptr %55, i64 48
  %1265 = load double, ptr %1264, align 8
  %1266 = fsub double %1263, %1265
  %1267 = fmul double %1266, 5.000000e-01
  %1268 = getelementptr inbounds i8, ptr %1, i64 40
  %1269 = load double, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1, i64 24
  %1271 = load double, ptr %1270, align 8
  %1272 = insertelement <2 x double> poison, double %1262, i64 0
  %1273 = insertelement <2 x double> %1272, double %1271, i64 1
  %1274 = insertelement <2 x double> poison, double %1261, i64 0
  %1275 = insertelement <2 x double> %1274, double %1269, i64 1
  %1276 = fsub <2 x double> %1273, %1275
  %1277 = fmul <2 x double> %1276, <double 5.000000e-01, double 5.000000e-01>
  %1278 = fadd <2 x double> %1275, %1277
  %1279 = insertelement <2 x double> poison, double %1267, i64 0
  %1280 = shufflevector <2 x double> %1279, <2 x double> poison, <2 x i32> zeroinitializer
  %1281 = fadd <2 x double> %1278, %1280
  store <2 x double> %1281, ptr %1259, align 8
  %1282 = getelementptr inbounds i8, ptr %1259, i64 16
  %1283 = extractelement <2 x double> %1281, i64 0
  store double %1283, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1259, i64 24
  %1285 = fsub <2 x double> %1278, %1280
  %1286 = shufflevector <2 x double> %1285, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1286, ptr %1284, align 8
  %1287 = getelementptr inbounds i8, ptr %1259, i64 40
  store <2 x double> %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds i8, ptr %1259, i64 56
  %1289 = extractelement <2 x double> %1281, i64 1
  store double %1289, ptr %1288, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1259, i64 noundef %2, i32 noundef %4) #25
  tail call void @free(ptr noundef %1259) #25
  %1290 = load double, ptr %1260, align 8
  %1291 = load double, ptr %1, align 8
  %1292 = load double, ptr %114, align 8
  %1293 = load double, ptr %1264, align 8
  %1294 = fsub double %1292, %1293
  %1295 = fmul double %1294, 3.000000e+00
  %1296 = fmul double %1295, 2.500000e-01
  %1297 = load double, ptr %1268, align 8
  %1298 = load double, ptr %1270, align 8
  %1299 = getelementptr inbounds i8, ptr %7, i64 8
  %1300 = getelementptr inbounds i8, ptr %7, i64 16
  %1301 = getelementptr inbounds i8, ptr %7, i64 24
  %1302 = getelementptr inbounds i8, ptr %7, i64 32
  %1303 = insertelement <2 x double> poison, double %1291, i64 0
  %1304 = insertelement <2 x double> %1303, double %1298, i64 1
  %1305 = insertelement <2 x double> poison, double %1290, i64 0
  %1306 = insertelement <2 x double> %1305, double %1297, i64 1
  %1307 = fsub <2 x double> %1304, %1306
  %1308 = fmul <2 x double> %1307, <double 5.000000e-01, double 5.000000e-01>
  %1309 = fadd <2 x double> %1306, %1308
  %1310 = insertelement <2 x double> poison, double %1296, i64 0
  %1311 = shufflevector <2 x double> %1310, <2 x double> poison, <2 x i32> zeroinitializer
  %1312 = fadd <2 x double> %1309, %1311
  store <2 x double> %1312, ptr %7, align 16
  %1313 = fsub <2 x double> %1309, %1311
  %1314 = shufflevector <2 x double> %1312, <2 x double> %1313, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1314, ptr %1300, align 16
  store <2 x double> %1313, ptr %1302, align 16
  %1315 = getelementptr inbounds i8, ptr %7, i64 48
  %1316 = extractelement <2 x double> %1313, i64 0
  store double %1316, ptr %1315, align 16
  %1317 = getelementptr inbounds i8, ptr %7, i64 56
  %1318 = extractelement <2 x double> %1312, i64 1
  store double %1318, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1319, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 5) #25
  %1320 = load double, ptr %1260, align 8
  %1321 = load double, ptr %1, align 8
  %1322 = fsub double %1321, %1320
  %1323 = fmul double %1322, 5.000000e-01
  %1324 = fadd double %1320, %1323
  %1325 = load double, ptr %114, align 8
  %1326 = load double, ptr %1264, align 8
  %1327 = fsub double %1325, %1326
  %1328 = fmul double %1327, 3.000000e+00
  %1329 = load double, ptr %1268, align 8
  %1330 = load double, ptr %1270, align 8
  %1331 = fsub double %1330, %1329
  %1332 = insertelement <2 x double> poison, double %1328, i64 0
  %1333 = insertelement <2 x double> %1332, double %1331, i64 1
  %1334 = fmul <2 x double> %1333, <double 2.500000e-01, double 5.000000e-01>
  %1335 = insertelement <2 x double> poison, double %1324, i64 0
  %1336 = insertelement <2 x double> %1335, double %1329, i64 1
  %1337 = fadd <2 x double> %1336, %1334
  store <2 x double> %1337, ptr %7, align 16
  store double %1321, ptr %1300, align 16
  %1338 = getelementptr inbounds i8, ptr %1, i64 8
  %1339 = load double, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1, i64 56
  %1341 = load double, ptr %1340, align 8
  %1342 = fsub double %1339, %1341
  %1343 = fmul double %1342, 5.000000e-01
  %1344 = fadd double %1329, %1343
  store double %1344, ptr %1301, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1345 = load double, ptr %1260, align 8
  store double %1345, ptr %7, align 16
  %1346 = load double, ptr %1268, align 8
  %1347 = load double, ptr %1270, align 8
  %1348 = fsub double %1347, %1346
  %1349 = fmul double %1348, 5.000000e-01
  %1350 = fadd double %1346, %1349
  store double %1350, ptr %1299, align 8
  %1351 = load double, ptr %1, align 8
  %1352 = fsub double %1351, %1345
  %1353 = fmul double %1352, 5.000000e-01
  %1354 = fadd double %1345, %1353
  %1355 = load double, ptr %114, align 8
  %1356 = load double, ptr %1264, align 8
  %1357 = fsub double %1355, %1356
  %1358 = fmul double %1357, 3.000000e+00
  %1359 = fmul double %1358, 2.500000e-01
  %1360 = fsub double %1354, %1359
  store double %1360, ptr %1300, align 16
  %1361 = load double, ptr %1338, align 8
  %1362 = load double, ptr %1340, align 8
  %1363 = fsub double %1361, %1362
  %1364 = fmul double %1363, 5.000000e-01
  %1365 = fadd double %1346, %1364
  store double %1365, ptr %1301, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  br label %.loopexit

1366:                                             ; preds = %._crit_edge
  %1367 = add i64 %2, 12
  %1368 = tail call fastcc ptr @gv_calloc(i64 noundef %1367, i64 noundef 16)
  %1369 = getelementptr inbounds i8, ptr %1, i64 16
  %1370 = load double, ptr %1369, align 8
  %1371 = load double, ptr %1, align 8
  %1372 = load double, ptr %114, align 8
  %1373 = getelementptr inbounds i8, ptr %55, i64 48
  %1374 = load double, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1, i64 40
  %1376 = load double, ptr %1375, align 8
  %1377 = getelementptr inbounds i8, ptr %1, i64 24
  %1378 = load double, ptr %1377, align 8
  %1379 = getelementptr inbounds i8, ptr %55, i64 56
  %1380 = load double, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %55, i64 72
  %1382 = load double, ptr %1381, align 8
  %1383 = insertelement <2 x double> poison, double %1371, i64 0
  %1384 = insertelement <2 x double> %1383, double %1378, i64 1
  %1385 = insertelement <2 x double> poison, double %1370, i64 0
  %1386 = insertelement <2 x double> %1385, double %1376, i64 1
  %1387 = fsub <2 x double> %1384, %1386
  %1388 = fmul <2 x double> %1387, <double 5.000000e-01, double 5.000000e-01>
  %1389 = fadd <2 x double> %1386, %1388
  %1390 = insertelement <2 x double> poison, double %1372, i64 0
  %1391 = insertelement <2 x double> %1390, double %1380, i64 1
  %1392 = insertelement <2 x double> poison, double %1374, i64 0
  %1393 = insertelement <2 x double> %1392, double %1382, i64 1
  %1394 = fsub <2 x double> %1391, %1393
  %1395 = fmul <2 x double> %1394, <double 2.500000e-01, double 5.000000e-01>
  %1396 = fadd <2 x double> %1389, %1395
  store <2 x double> %1396, ptr %1368, align 8
  %1397 = getelementptr inbounds i8, ptr %1368, i64 16
  %1398 = extractelement <2 x double> %1396, i64 0
  store double %1398, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %1368, i64 24
  %1400 = fmul <2 x double> %1394, <double 1.250000e-01, double 1.250000e-01>
  %1401 = fadd <2 x double> %1396, %1400
  %1402 = fsub <2 x double> %1396, %1400
  %1403 = shufflevector <2 x double> %1401, <2 x double> %1402, <2 x i32> <i32 1, i32 2>
  store <2 x double> %1403, ptr %1399, align 8
  %1404 = extractelement <2 x double> %1400, i64 1
  %1405 = extractelement <2 x double> %1401, i64 1
  %1406 = fadd double %1404, %1405
  %1407 = getelementptr inbounds i8, ptr %1368, i64 40
  store double %1406, ptr %1407, align 8
  %1408 = getelementptr inbounds i8, ptr %1368, i64 48
  store double %1398, ptr %1408, align 8
  %1409 = fadd double %1404, %1406
  %1410 = getelementptr inbounds i8, ptr %1368, i64 56
  store double %1409, ptr %1410, align 8
  %1411 = getelementptr inbounds i8, ptr %1368, i64 64
  store double %1398, ptr %1411, align 8
  %1412 = fadd double %1404, %1409
  %1413 = getelementptr inbounds i8, ptr %1368, i64 72
  store double %1412, ptr %1413, align 8
  %1414 = getelementptr inbounds i8, ptr %1368, i64 80
  %1415 = extractelement <2 x double> %1402, i64 0
  store double %1415, ptr %1414, align 8
  %1416 = getelementptr inbounds i8, ptr %1368, i64 88
  store double %1412, ptr %1416, align 8
  %1417 = getelementptr inbounds i8, ptr %1368, i64 96
  %1418 = extractelement <2 x double> %1389, i64 0
  store double %1418, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1368, i64 104
  store double %1409, ptr %1419, align 8
  %1420 = fsub <2 x double> %1389, %1400
  %1421 = extractelement <2 x double> %1420, i64 0
  %1422 = getelementptr inbounds i8, ptr %1368, i64 112
  store double %1421, ptr %1422, align 8
  %1423 = getelementptr inbounds i8, ptr %1368, i64 120
  store double %1412, ptr %1423, align 8
  %1424 = fsub <2 x double> %1420, %1400
  %1425 = extractelement <2 x double> %1424, i64 0
  %1426 = getelementptr inbounds i8, ptr %1368, i64 128
  store double %1425, ptr %1426, align 8
  %1427 = getelementptr inbounds i8, ptr %1368, i64 136
  store double %1412, ptr %1427, align 8
  %1428 = getelementptr inbounds i8, ptr %1368, i64 144
  store double %1425, ptr %1428, align 8
  %1429 = getelementptr inbounds i8, ptr %1368, i64 152
  store double %1409, ptr %1429, align 8
  %1430 = fadd <2 x double> %1400, %1424
  %1431 = extractelement <2 x double> %1430, i64 0
  %1432 = getelementptr inbounds i8, ptr %1368, i64 160
  store double %1431, ptr %1432, align 8
  %1433 = getelementptr inbounds i8, ptr %1368, i64 168
  store double %1406, ptr %1433, align 8
  %1434 = getelementptr inbounds i8, ptr %1368, i64 176
  store double %1425, ptr %1434, align 8
  %1435 = getelementptr inbounds i8, ptr %1368, i64 184
  store double %1405, ptr %1435, align 8
  %1436 = getelementptr inbounds i8, ptr %1368, i64 192
  store double %1425, ptr %1436, align 8
  %1437 = getelementptr inbounds i8, ptr %1368, i64 200
  %1438 = extractelement <2 x double> %1396, i64 1
  store double %1438, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1368, i64 208
  store double %1431, ptr %1439, align 8
  %1440 = getelementptr inbounds i8, ptr %1368, i64 216
  store double %1438, ptr %1440, align 8
  %1441 = getelementptr inbounds i8, ptr %1368, i64 224
  store double %1418, ptr %1441, align 8
  %1442 = getelementptr inbounds i8, ptr %1368, i64 232
  store <2 x double> %1403, ptr %1442, align 8
  %1443 = getelementptr inbounds i8, ptr %1368, i64 248
  store double %1438, ptr %1443, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1368, i64 noundef %1367, i32 noundef %4) #25
  %1444 = load double, ptr %1441, align 8
  store double %1444, ptr %7, align 16
  %1445 = load double, ptr %1375, align 8
  %1446 = load double, ptr %1377, align 8
  %1447 = fsub double %1446, %1445
  %1448 = fmul double %1447, 5.000000e-01
  %1449 = fadd double %1445, %1448
  %1450 = getelementptr inbounds i8, ptr %7, i64 8
  store double %1449, ptr %1450, align 8
  %1451 = getelementptr inbounds i8, ptr %7, i64 16
  store double %1444, ptr %1451, align 16
  %1452 = load double, ptr %1379, align 8
  %1453 = load double, ptr %1381, align 8
  %1454 = fsub double %1452, %1453
  %1455 = fmul double %1454, 1.250000e-01
  %1456 = fadd double %1449, %1455
  %1457 = getelementptr inbounds i8, ptr %7, i64 24
  store double %1456, ptr %1457, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1458 = load double, ptr %1441, align 8
  store double %1458, ptr %7, align 16
  %1459 = load double, ptr %1375, align 8
  %1460 = load double, ptr %1377, align 8
  %1461 = fsub double %1460, %1459
  %1462 = fmul double %1461, 5.000000e-01
  %1463 = fadd double %1459, %1462
  %1464 = load double, ptr %1379, align 8
  %1465 = load double, ptr %1381, align 8
  %1466 = fsub double %1464, %1465
  %1467 = fmul double %1466, 2.500000e-01
  %1468 = fadd double %1463, %1467
  store double %1468, ptr %1450, align 8
  store double %1458, ptr %1451, align 16
  %1469 = fmul double %1466, 1.250000e-01
  %1470 = fadd double %1469, %1468
  store double %1470, ptr %1457, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1471 = load double, ptr %1369, align 8
  store double %1471, ptr %7, align 16
  %1472 = load double, ptr %1375, align 8
  %1473 = load double, ptr %1377, align 8
  %1474 = fsub double %1473, %1472
  %1475 = fmul double %1474, 5.000000e-01
  %1476 = fadd double %1472, %1475
  store double %1476, ptr %1450, align 8
  %1477 = load double, ptr %1, align 8
  store double %1477, ptr %1451, align 16
  %1478 = getelementptr inbounds i8, ptr %1, i64 8
  %1479 = load double, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %1, i64 56
  %1481 = load double, ptr %1480, align 8
  %1482 = fsub double %1479, %1481
  %1483 = fmul double %1482, 5.000000e-01
  %1484 = fadd double %1472, %1483
  store double %1484, ptr %1457, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1368) #25
  br label %.loopexit

1485:                                             ; preds = %._crit_edge
  %1486 = add i64 %2, 4
  %1487 = tail call fastcc ptr @gv_calloc(i64 noundef %1486, i64 noundef 16)
  %1488 = getelementptr inbounds i8, ptr %1, i64 16
  %1489 = load double, ptr %1488, align 8
  %1490 = load double, ptr %1, align 8
  %1491 = load double, ptr %114, align 8
  %1492 = getelementptr inbounds i8, ptr %55, i64 48
  %1493 = load double, ptr %1492, align 8
  %1494 = getelementptr inbounds i8, ptr %1, i64 40
  %1495 = load double, ptr %1494, align 8
  %1496 = getelementptr inbounds i8, ptr %1, i64 24
  %1497 = load double, ptr %1496, align 8
  %1498 = getelementptr inbounds i8, ptr %55, i64 56
  %1499 = load double, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %55, i64 72
  %1501 = load double, ptr %1500, align 8
  %1502 = insertelement <2 x double> poison, double %1490, i64 0
  %1503 = insertelement <2 x double> %1502, double %1497, i64 1
  %1504 = insertelement <2 x double> poison, double %1489, i64 0
  %1505 = insertelement <2 x double> %1504, double %1495, i64 1
  %1506 = fsub <2 x double> %1503, %1505
  %1507 = fmul <2 x double> %1506, <double 5.000000e-01, double 5.000000e-01>
  %1508 = fadd <2 x double> %1505, %1507
  %1509 = insertelement <2 x double> poison, double %1491, i64 0
  %1510 = insertelement <2 x double> %1509, double %1499, i64 1
  %1511 = insertelement <2 x double> poison, double %1493, i64 0
  %1512 = insertelement <2 x double> %1511, double %1501, i64 1
  %1513 = fsub <2 x double> %1510, %1512
  %1514 = fmul <2 x double> %1513, <double 1.250000e-01, double 5.000000e-01>
  %1515 = fadd <2 x double> %1508, %1514
  store <2 x double> %1515, ptr %1487, align 8
  %1516 = extractelement <2 x double> %1514, i64 0
  %1517 = getelementptr inbounds i8, ptr %1487, i64 16
  %1518 = extractelement <2 x double> %1513, i64 1
  %1519 = fmul double %1518, 1.250000e-01
  %1520 = insertelement <2 x double> %1514, double %1519, i64 1
  %1521 = fadd <2 x double> %1515, %1520
  store <2 x double> %1521, ptr %1517, align 8
  %1522 = getelementptr inbounds i8, ptr %1487, i64 32
  %1523 = extractelement <2 x double> %1521, i64 0
  store double %1523, ptr %1522, align 8
  %1524 = fmul double %1518, 2.500000e-01
  %1525 = extractelement <2 x double> %1521, i64 1
  %1526 = fadd double %1525, %1524
  %1527 = getelementptr inbounds i8, ptr %1487, i64 40
  store double %1526, ptr %1527, align 8
  %1528 = getelementptr inbounds i8, ptr %1487, i64 48
  %1529 = extractelement <2 x double> %1515, i64 0
  store double %1529, ptr %1528, align 8
  %1530 = fadd double %1526, %1519
  %1531 = getelementptr inbounds i8, ptr %1487, i64 56
  store double %1530, ptr %1531, align 8
  %1532 = extractelement <2 x double> %1513, i64 0
  %1533 = fmul double %1532, 2.500000e-01
  %1534 = fsub double %1529, %1533
  %1535 = getelementptr inbounds i8, ptr %1487, i64 64
  store double %1534, ptr %1535, align 8
  %1536 = getelementptr inbounds i8, ptr %1487, i64 72
  store double %1530, ptr %1536, align 8
  %1537 = fsub double %1534, %1516
  %1538 = getelementptr inbounds i8, ptr %1487, i64 80
  store double %1537, ptr %1538, align 8
  %1539 = getelementptr inbounds i8, ptr %1487, i64 88
  store double %1526, ptr %1539, align 8
  %1540 = getelementptr inbounds i8, ptr %1487, i64 96
  store double %1537, ptr %1540, align 8
  %1541 = getelementptr inbounds i8, ptr %1487, i64 104
  store double %1525, ptr %1541, align 8
  %1542 = getelementptr inbounds i8, ptr %1487, i64 112
  store double %1534, ptr %1542, align 8
  %1543 = getelementptr inbounds i8, ptr %1487, i64 120
  %1544 = extractelement <2 x double> %1515, i64 1
  store double %1544, ptr %1543, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1487, i64 noundef %1486, i32 noundef %4) #25
  %1545 = load double, ptr %1488, align 8
  %1546 = load double, ptr %1, align 8
  %1547 = load double, ptr %1494, align 8
  %1548 = load double, ptr %1496, align 8
  %1549 = getelementptr inbounds i8, ptr %7, i64 8
  %1550 = insertelement <2 x double> poison, double %1546, i64 0
  %1551 = insertelement <2 x double> %1550, double %1548, i64 1
  %1552 = insertelement <2 x double> poison, double %1545, i64 0
  %1553 = insertelement <2 x double> %1552, double %1547, i64 1
  %1554 = fsub <2 x double> %1551, %1553
  %1555 = fmul <2 x double> %1554, <double 5.000000e-01, double 5.000000e-01>
  %1556 = fadd <2 x double> %1553, %1555
  store <2 x double> %1556, ptr %7, align 16
  %1557 = getelementptr inbounds i8, ptr %7, i64 16
  %1558 = extractelement <2 x double> %1556, i64 0
  store double %1558, ptr %1557, align 16
  %1559 = load double, ptr %1498, align 8
  %1560 = load double, ptr %1500, align 8
  %1561 = fsub double %1559, %1560
  %1562 = fmul double %1561, 1.250000e-01
  %1563 = extractelement <2 x double> %1556, i64 1
  %1564 = fadd double %1563, %1562
  %1565 = getelementptr inbounds i8, ptr %7, i64 24
  store double %1564, ptr %1565, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1566 = load double, ptr %1488, align 8
  %1567 = load double, ptr %1, align 8
  %1568 = load double, ptr %1494, align 8
  %1569 = load double, ptr %1496, align 8
  %1570 = fsub double %1569, %1568
  %1571 = fmul double %1570, 5.000000e-01
  %1572 = fadd double %1568, %1571
  %1573 = load double, ptr %1498, align 8
  %1574 = load double, ptr %1500, align 8
  %1575 = insertelement <2 x double> poison, double %1567, i64 0
  %1576 = insertelement <2 x double> %1575, double %1573, i64 1
  %1577 = insertelement <2 x double> poison, double %1566, i64 0
  %1578 = insertelement <2 x double> %1577, double %1574, i64 1
  %1579 = fsub <2 x double> %1576, %1578
  %1580 = fmul <2 x double> %1579, <double 5.000000e-01, double 2.500000e-01>
  %1581 = insertelement <2 x double> %1578, double %1572, i64 1
  %1582 = fadd <2 x double> %1581, %1580
  store <2 x double> %1582, ptr %7, align 16
  %1583 = extractelement <2 x double> %1582, i64 0
  store double %1583, ptr %1557, align 16
  %1584 = extractelement <2 x double> %1579, i64 1
  %1585 = fmul double %1584, 1.250000e-01
  %1586 = extractelement <2 x double> %1582, i64 1
  %1587 = fadd double %1586, %1585
  store double %1587, ptr %1565, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1588 = load double, ptr %1488, align 8
  store double %1588, ptr %7, align 16
  %1589 = load double, ptr %1494, align 8
  %1590 = load double, ptr %1496, align 8
  %1591 = fsub double %1590, %1589
  %1592 = fmul double %1591, 5.000000e-01
  %1593 = fadd double %1589, %1592
  store double %1593, ptr %1549, align 8
  %1594 = load double, ptr %1, align 8
  store double %1594, ptr %1557, align 16
  %1595 = getelementptr inbounds i8, ptr %1, i64 8
  %1596 = load double, ptr %1595, align 8
  %1597 = getelementptr inbounds i8, ptr %1, i64 56
  %1598 = load double, ptr %1597, align 8
  %1599 = fsub double %1596, %1598
  %1600 = fmul double %1599, 5.000000e-01
  %1601 = fadd double %1589, %1600
  store double %1601, ptr %1565, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1487) #25
  br label %.loopexit

1602:                                             ; preds = %._crit_edge
  %1603 = add i64 %2, 12
  %1604 = tail call fastcc ptr @gv_calloc(i64 noundef %1603, i64 noundef 16)
  %1605 = getelementptr inbounds i8, ptr %1, i64 16
  %1606 = load double, ptr %1605, align 8
  %1607 = load double, ptr %1, align 8
  %1608 = load double, ptr %114, align 8
  %1609 = getelementptr inbounds i8, ptr %55, i64 48
  %1610 = load double, ptr %1609, align 8
  %1611 = getelementptr inbounds i8, ptr %1, i64 40
  %1612 = load double, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %1, i64 24
  %1614 = load double, ptr %1613, align 8
  %1615 = getelementptr inbounds i8, ptr %55, i64 56
  %1616 = load double, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %55, i64 72
  %1618 = load double, ptr %1617, align 8
  %1619 = insertelement <2 x double> poison, double %1607, i64 0
  %1620 = insertelement <2 x double> %1619, double %1614, i64 1
  %1621 = insertelement <2 x double> poison, double %1606, i64 0
  %1622 = insertelement <2 x double> %1621, double %1612, i64 1
  %1623 = fsub <2 x double> %1620, %1622
  %1624 = fmul <2 x double> %1623, <double 5.000000e-01, double 5.000000e-01>
  %1625 = fadd <2 x double> %1622, %1624
  %1626 = insertelement <2 x double> poison, double %1608, i64 0
  %1627 = insertelement <2 x double> %1626, double %1616, i64 1
  %1628 = insertelement <2 x double> poison, double %1610, i64 0
  %1629 = insertelement <2 x double> %1628, double %1618, i64 1
  %1630 = fsub <2 x double> %1627, %1629
  %1631 = fmul <2 x double> %1630, <double 2.500000e-01, double 5.000000e-01>
  %1632 = fadd <2 x double> %1625, %1631
  store <2 x double> %1632, ptr %1604, align 8
  %1633 = getelementptr inbounds i8, ptr %1604, i64 16
  %1634 = extractelement <2 x double> %1632, i64 0
  store double %1634, ptr %1633, align 8
  %1635 = getelementptr inbounds i8, ptr %1604, i64 24
  %1636 = fmul <2 x double> %1630, <double 1.250000e-01, double 1.250000e-01>
  %1637 = fadd <2 x double> %1632, %1636
  %1638 = fsub <2 x double> %1632, %1636
  %1639 = shufflevector <2 x double> %1637, <2 x double> %1638, <2 x i32> <i32 1, i32 2>
  store <2 x double> %1639, ptr %1635, align 8
  %1640 = extractelement <2 x double> %1636, i64 1
  %1641 = extractelement <2 x double> %1637, i64 1
  %1642 = fadd double %1641, %1640
  %1643 = getelementptr inbounds i8, ptr %1604, i64 40
  store double %1642, ptr %1643, align 8
  %1644 = getelementptr inbounds i8, ptr %1604, i64 48
  store double %1634, ptr %1644, align 8
  %1645 = fadd double %1642, %1640
  %1646 = getelementptr inbounds i8, ptr %1604, i64 56
  store double %1645, ptr %1646, align 8
  %1647 = getelementptr inbounds i8, ptr %1604, i64 64
  store double %1634, ptr %1647, align 8
  %1648 = fadd double %1645, %1640
  %1649 = getelementptr inbounds i8, ptr %1604, i64 72
  store double %1648, ptr %1649, align 8
  %1650 = getelementptr inbounds i8, ptr %1604, i64 80
  %1651 = extractelement <2 x double> %1638, i64 0
  store double %1651, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1604, i64 88
  store double %1648, ptr %1652, align 8
  %1653 = getelementptr inbounds i8, ptr %1604, i64 96
  %1654 = extractelement <2 x double> %1625, i64 0
  store double %1654, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %1604, i64 104
  store double %1645, ptr %1655, align 8
  %1656 = fsub <2 x double> %1625, %1636
  %1657 = extractelement <2 x double> %1656, i64 0
  %1658 = getelementptr inbounds i8, ptr %1604, i64 112
  store double %1657, ptr %1658, align 8
  %1659 = getelementptr inbounds i8, ptr %1604, i64 120
  store double %1648, ptr %1659, align 8
  %1660 = fsub <2 x double> %1656, %1636
  %1661 = extractelement <2 x double> %1660, i64 0
  %1662 = getelementptr inbounds i8, ptr %1604, i64 128
  store double %1661, ptr %1662, align 8
  %1663 = getelementptr inbounds i8, ptr %1604, i64 136
  store double %1648, ptr %1663, align 8
  %1664 = getelementptr inbounds i8, ptr %1604, i64 144
  store double %1661, ptr %1664, align 8
  %1665 = getelementptr inbounds i8, ptr %1604, i64 152
  store double %1645, ptr %1665, align 8
  %1666 = fadd <2 x double> %1660, %1636
  %1667 = extractelement <2 x double> %1666, i64 0
  %1668 = getelementptr inbounds i8, ptr %1604, i64 160
  store double %1667, ptr %1668, align 8
  %1669 = getelementptr inbounds i8, ptr %1604, i64 168
  store double %1642, ptr %1669, align 8
  %1670 = getelementptr inbounds i8, ptr %1604, i64 176
  store double %1661, ptr %1670, align 8
  %1671 = getelementptr inbounds i8, ptr %1604, i64 184
  store double %1641, ptr %1671, align 8
  %1672 = getelementptr inbounds i8, ptr %1604, i64 192
  store double %1661, ptr %1672, align 8
  %1673 = getelementptr inbounds i8, ptr %1604, i64 200
  %1674 = extractelement <2 x double> %1632, i64 1
  store double %1674, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %1604, i64 208
  store double %1667, ptr %1675, align 8
  %1676 = getelementptr inbounds i8, ptr %1604, i64 216
  store double %1674, ptr %1676, align 8
  %1677 = getelementptr inbounds i8, ptr %1604, i64 224
  store double %1654, ptr %1677, align 8
  %1678 = getelementptr inbounds i8, ptr %1604, i64 232
  store <2 x double> %1639, ptr %1678, align 8
  %1679 = getelementptr inbounds i8, ptr %1604, i64 248
  store double %1674, ptr %1679, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1604, i64 noundef %1603, i32 noundef %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1677, i64 16, i1 false)
  %1680 = load double, ptr %7, align 16
  %1681 = getelementptr inbounds i8, ptr %7, i64 16
  store double %1680, ptr %1681, align 16
  %1682 = load double, ptr %1611, align 8
  %1683 = load double, ptr %1613, align 8
  %1684 = fsub double %1683, %1682
  %1685 = fmul double %1684, 5.000000e-01
  %1686 = fadd double %1682, %1685
  %1687 = getelementptr inbounds i8, ptr %7, i64 24
  store double %1686, ptr %1687, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1688 = load double, ptr %1605, align 8
  store double %1688, ptr %7, align 16
  %1689 = load double, ptr %1611, align 8
  %1690 = load double, ptr %1613, align 8
  %1691 = fsub double %1690, %1689
  %1692 = fmul double %1691, 5.000000e-01
  %1693 = fadd double %1689, %1692
  %1694 = getelementptr inbounds i8, ptr %7, i64 8
  store double %1693, ptr %1694, align 8
  %1695 = load double, ptr %1, align 8
  store double %1695, ptr %1681, align 16
  %1696 = getelementptr inbounds i8, ptr %1, i64 8
  %1697 = load double, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1, i64 56
  %1699 = load double, ptr %1698, align 8
  %1700 = fsub double %1697, %1699
  %1701 = fmul double %1700, 5.000000e-01
  %1702 = fadd double %1689, %1701
  store double %1702, ptr %1687, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1604) #25
  br label %.loopexit

1703:                                             ; preds = %._crit_edge
  %1704 = add i64 %2, 4
  %1705 = tail call fastcc ptr @gv_calloc(i64 noundef %1704, i64 noundef 16)
  %1706 = getelementptr inbounds i8, ptr %1, i64 16
  %1707 = load double, ptr %1706, align 8
  %1708 = load double, ptr %1, align 8
  %1709 = load double, ptr %114, align 8
  %1710 = getelementptr inbounds i8, ptr %55, i64 48
  %1711 = load double, ptr %1710, align 8
  %1712 = getelementptr inbounds i8, ptr %1, i64 40
  %1713 = load double, ptr %1712, align 8
  %1714 = getelementptr inbounds i8, ptr %1, i64 24
  %1715 = load double, ptr %1714, align 8
  %1716 = getelementptr inbounds i8, ptr %55, i64 56
  %1717 = load double, ptr %1716, align 8
  %1718 = getelementptr inbounds i8, ptr %55, i64 72
  %1719 = load double, ptr %1718, align 8
  %1720 = getelementptr inbounds i8, ptr %1705, i64 8
  %1721 = insertelement <2 x double> poison, double %1708, i64 0
  %1722 = insertelement <2 x double> %1721, double %1715, i64 1
  %1723 = insertelement <2 x double> poison, double %1707, i64 0
  %1724 = insertelement <2 x double> %1723, double %1713, i64 1
  %1725 = fsub <2 x double> %1722, %1724
  %1726 = fmul <2 x double> %1725, <double 5.000000e-01, double 5.000000e-01>
  %1727 = fadd <2 x double> %1724, %1726
  %1728 = insertelement <2 x double> poison, double %1709, i64 0
  %1729 = insertelement <2 x double> %1728, double %1717, i64 1
  %1730 = insertelement <2 x double> poison, double %1711, i64 0
  %1731 = insertelement <2 x double> %1730, double %1719, i64 1
  %1732 = fsub <2 x double> %1729, %1731
  %1733 = fmul <2 x double> %1732, <double 1.250000e-01, double 5.000000e-01>
  %1734 = fadd <2 x double> %1727, %1733
  store <2 x double> %1734, ptr %1705, align 8
  %1735 = extractelement <2 x double> %1733, i64 0
  %1736 = getelementptr inbounds i8, ptr %1705, i64 16
  %1737 = extractelement <2 x double> %1732, i64 1
  %1738 = fmul double %1737, 1.250000e-01
  %1739 = insertelement <2 x double> %1733, double %1738, i64 1
  %1740 = fadd <2 x double> %1734, %1739
  store <2 x double> %1740, ptr %1736, align 8
  %1741 = getelementptr inbounds i8, ptr %1705, i64 32
  %1742 = extractelement <2 x double> %1740, i64 0
  store double %1742, ptr %1741, align 8
  %1743 = fmul double %1737, 2.500000e-01
  %1744 = extractelement <2 x double> %1740, i64 1
  %1745 = fadd double %1744, %1743
  %1746 = getelementptr inbounds i8, ptr %1705, i64 40
  store double %1745, ptr %1746, align 8
  %1747 = getelementptr inbounds i8, ptr %1705, i64 48
  %1748 = extractelement <2 x double> %1734, i64 0
  store double %1748, ptr %1747, align 8
  %1749 = fadd double %1745, %1738
  %1750 = getelementptr inbounds i8, ptr %1705, i64 56
  store double %1749, ptr %1750, align 8
  %1751 = extractelement <2 x double> %1732, i64 0
  %1752 = fmul double %1751, 2.500000e-01
  %1753 = fsub double %1748, %1752
  %1754 = getelementptr inbounds i8, ptr %1705, i64 64
  store double %1753, ptr %1754, align 8
  %1755 = getelementptr inbounds i8, ptr %1705, i64 72
  store double %1749, ptr %1755, align 8
  %1756 = fsub double %1753, %1735
  %1757 = getelementptr inbounds i8, ptr %1705, i64 80
  store double %1756, ptr %1757, align 8
  %1758 = getelementptr inbounds i8, ptr %1705, i64 88
  store double %1745, ptr %1758, align 8
  %1759 = getelementptr inbounds i8, ptr %1705, i64 96
  store double %1756, ptr %1759, align 8
  %1760 = getelementptr inbounds i8, ptr %1705, i64 104
  store double %1744, ptr %1760, align 8
  %1761 = getelementptr inbounds i8, ptr %1705, i64 112
  store double %1753, ptr %1761, align 8
  %1762 = getelementptr inbounds i8, ptr %1705, i64 120
  %1763 = extractelement <2 x double> %1734, i64 1
  store double %1763, ptr %1762, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1705, i64 noundef %1704, i32 noundef %4) #25
  %1764 = load double, ptr %1706, align 8
  %1765 = load double, ptr %1, align 8
  %1766 = load double, ptr %1720, align 8
  %1767 = getelementptr inbounds i8, ptr %7, i64 8
  store double %1766, ptr %1767, align 8
  %1768 = getelementptr inbounds i8, ptr %7, i64 16
  %1769 = load double, ptr %1712, align 8
  %1770 = load double, ptr %1714, align 8
  %1771 = getelementptr inbounds i8, ptr %7, i64 24
  %1772 = insertelement <2 x double> poison, double %1765, i64 0
  %1773 = insertelement <2 x double> %1772, double %1770, i64 1
  %1774 = insertelement <2 x double> poison, double %1764, i64 0
  %1775 = insertelement <2 x double> %1774, double %1769, i64 1
  %1776 = fsub <2 x double> %1773, %1775
  %1777 = fmul <2 x double> %1776, <double 5.000000e-01, double 5.000000e-01>
  %1778 = fadd <2 x double> %1775, %1777
  %1779 = extractelement <2 x double> %1778, i64 0
  store double %1779, ptr %7, align 16
  store <2 x double> %1778, ptr %1768, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  %1780 = load double, ptr %1706, align 8
  store double %1780, ptr %7, align 16
  %1781 = load double, ptr %1712, align 8
  %1782 = load double, ptr %1714, align 8
  %1783 = fsub double %1782, %1781
  %1784 = fmul double %1783, 5.000000e-01
  %1785 = fadd double %1781, %1784
  store double %1785, ptr %1767, align 8
  %1786 = load double, ptr %1, align 8
  store double %1786, ptr %1768, align 16
  %1787 = getelementptr inbounds i8, ptr %1, i64 8
  %1788 = load double, ptr %1787, align 8
  %1789 = getelementptr inbounds i8, ptr %1, i64 56
  %1790 = load double, ptr %1789, align 8
  %1791 = fsub double %1788, %1790
  %1792 = fmul double %1791, 5.000000e-01
  %1793 = fadd double %1781, %1792
  store double %1793, ptr %1771, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2) #25
  call void @free(ptr noundef %1705) #25
  br label %.loopexit

1794:                                             ; preds = %._crit_edge
  %1795 = add i64 %2, 5
  %1796 = tail call fastcc ptr @gv_calloc(i64 noundef %1795, i64 noundef 16)
  %1797 = load double, ptr %114, align 8
  %1798 = getelementptr inbounds i8, ptr %55, i64 48
  %1799 = load double, ptr %1798, align 8
  %1800 = getelementptr inbounds i8, ptr %55, i64 56
  %1801 = load double, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %55, i64 72
  %1803 = load double, ptr %1802, align 8
  %1804 = load <2 x double>, ptr %112, align 8
  %1805 = insertelement <2 x double> poison, double %1797, i64 0
  %1806 = insertelement <2 x double> %1805, double %1801, i64 1
  %1807 = insertelement <2 x double> poison, double %1799, i64 0
  %1808 = insertelement <2 x double> %1807, double %1803, i64 1
  %1809 = fsub <2 x double> %1806, %1808
  %1810 = fmul <2 x double> %1809, <double 5.000000e-01, double 5.000000e-01>
  %1811 = fsub <2 x double> %1804, %1810
  store <2 x double> %1811, ptr %1796, align 8
  %1812 = getelementptr inbounds i8, ptr %1796, i64 16
  store double %1799, ptr %1812, align 8
  %1813 = extractelement <2 x double> %1810, i64 1
  %1814 = fsub double %1801, %1813
  %1815 = getelementptr inbounds i8, ptr %1796, i64 24
  store double %1814, ptr %1815, align 8
  %1816 = getelementptr inbounds i8, ptr %1, i64 32
  %1817 = getelementptr inbounds i8, ptr %1796, i64 32
  %1818 = load <2 x double>, ptr %1816, align 8
  store <2 x double> %1818, ptr %1817, align 8
  %1819 = getelementptr inbounds i8, ptr %1796, i64 48
  %1820 = getelementptr inbounds i8, ptr %1796, i64 56
  %1821 = extractelement <2 x double> %1818, i64 1
  store double %1821, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1796, i64 64
  %1823 = insertelement <2 x double> %1818, double %1797, i64 0
  %1824 = fadd <2 x double> %1823, %1810
  %1825 = extractelement <2 x double> %1824, i64 0
  store double %1825, ptr %1819, align 8
  store <2 x double> %1824, ptr %1822, align 8
  %1826 = getelementptr inbounds i8, ptr %1796, i64 80
  %1827 = extractelement <2 x double> %1811, i64 0
  %1828 = shufflevector <2 x double> %1811, <2 x double> %1824, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1828, ptr %1826, align 8
  %1829 = getelementptr inbounds i8, ptr %1796, i64 96
  store double %1827, ptr %1829, align 8
  %1830 = getelementptr inbounds i8, ptr %1, i64 56
  %1831 = load double, ptr %1830, align 8
  %1832 = getelementptr inbounds i8, ptr %1796, i64 104
  store double %1831, ptr %1832, align 8
  %1833 = getelementptr inbounds i8, ptr %1, i64 8
  %1834 = load double, ptr %1833, align 8
  %1835 = fsub double %1834, %1831
  %1836 = fmul double %1835, 5.000000e-01
  %1837 = fsub double %1834, %1836
  %1838 = getelementptr inbounds i8, ptr %1796, i64 112
  %1839 = getelementptr inbounds i8, ptr %1796, i64 120
  store double %1837, ptr %1839, align 8
  %1840 = load double, ptr %1, align 8
  store double %1840, ptr %1838, align 8
  %1841 = getelementptr inbounds i8, ptr %1796, i64 128
  %1842 = getelementptr inbounds i8, ptr %1796, i64 136
  store double %1834, ptr %1842, align 8
  store double %1827, ptr %1841, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1796, i64 noundef %1795, i32 noundef %4) #25
  tail call void @free(ptr noundef %1796) #25
  br label %.loopexit

1843:                                             ; preds = %._crit_edge
  %1844 = add i64 %2, 3
  %1845 = tail call fastcc ptr @gv_calloc(i64 noundef %1844, i64 noundef 16)
  %1846 = load double, ptr %114, align 8
  %1847 = getelementptr inbounds i8, ptr %55, i64 48
  %1848 = load double, ptr %1847, align 8
  %1849 = getelementptr inbounds i8, ptr %55, i64 56
  %1850 = load double, ptr %1849, align 8
  %1851 = getelementptr inbounds i8, ptr %55, i64 72
  %1852 = load double, ptr %1851, align 8
  %1853 = load <2 x double>, ptr %112, align 8
  %1854 = insertelement <2 x double> poison, double %1846, i64 0
  %1855 = insertelement <2 x double> %1854, double %1850, i64 1
  %1856 = insertelement <2 x double> poison, double %1848, i64 0
  %1857 = insertelement <2 x double> %1856, double %1852, i64 1
  %1858 = fsub <2 x double> %1855, %1857
  %1859 = fmul <2 x double> %1858, <double 5.000000e-01, double 5.000000e-01>
  %1860 = fsub <2 x double> %1853, %1859
  store <2 x double> %1860, ptr %1845, align 8
  %1861 = getelementptr inbounds i8, ptr %1845, i64 16
  store double %1848, ptr %1861, align 8
  %1862 = extractelement <2 x double> %1859, i64 1
  %1863 = fsub double %1850, %1862
  %1864 = getelementptr inbounds i8, ptr %1845, i64 24
  store double %1863, ptr %1864, align 8
  %1865 = getelementptr inbounds i8, ptr %1, i64 32
  %1866 = load double, ptr %1865, align 8
  %1867 = getelementptr inbounds i8, ptr %1845, i64 32
  store double %1866, ptr %1867, align 8
  %1868 = getelementptr inbounds i8, ptr %1, i64 40
  %1869 = load double, ptr %1868, align 8
  %1870 = fadd double %1869, %1862
  %1871 = getelementptr inbounds i8, ptr %1845, i64 40
  store double %1870, ptr %1871, align 8
  %1872 = getelementptr inbounds i8, ptr %1845, i64 48
  %1873 = extractelement <2 x double> %1860, i64 0
  store double %1873, ptr %1872, align 8
  %1874 = getelementptr inbounds i8, ptr %1845, i64 56
  store double %1870, ptr %1874, align 8
  %1875 = getelementptr inbounds i8, ptr %1845, i64 64
  store double %1873, ptr %1875, align 8
  %1876 = getelementptr inbounds i8, ptr %1, i64 56
  %1877 = load double, ptr %1876, align 8
  %1878 = getelementptr inbounds i8, ptr %1845, i64 72
  store double %1877, ptr %1878, align 8
  %1879 = getelementptr inbounds i8, ptr %1, i64 8
  %1880 = load double, ptr %1879, align 8
  %1881 = fsub double %1880, %1877
  %1882 = fmul double %1881, 5.000000e-01
  %1883 = fsub double %1880, %1882
  %1884 = getelementptr inbounds i8, ptr %1845, i64 80
  %1885 = getelementptr inbounds i8, ptr %1845, i64 88
  store double %1883, ptr %1885, align 8
  %1886 = load double, ptr %1, align 8
  store double %1886, ptr %1884, align 8
  %1887 = getelementptr inbounds i8, ptr %1845, i64 96
  %1888 = getelementptr inbounds i8, ptr %1845, i64 104
  store double %1880, ptr %1888, align 8
  store double %1873, ptr %1887, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1845, i64 noundef %1844, i32 noundef %4) #25
  tail call void @free(ptr noundef %1845) #25
  br label %.loopexit

1889:                                             ; preds = %._crit_edge
  %1890 = add i64 %2, 3
  %1891 = tail call fastcc ptr @gv_calloc(i64 noundef %1890, i64 noundef 16)
  %1892 = load double, ptr %1, align 8
  store double %1892, ptr %1891, align 8
  %1893 = getelementptr inbounds i8, ptr %1, i64 8
  %1894 = load double, ptr %1893, align 8
  %1895 = getelementptr inbounds i8, ptr %55, i64 48
  %1896 = getelementptr inbounds i8, ptr %55, i64 56
  %1897 = load double, ptr %1896, align 8
  %1898 = getelementptr inbounds i8, ptr %55, i64 72
  %1899 = load double, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %1891, i64 8
  %1901 = load double, ptr %114, align 8
  %1902 = load double, ptr %1895, align 8
  %1903 = getelementptr inbounds i8, ptr %1891, i64 16
  %1904 = getelementptr inbounds i8, ptr %1891, i64 24
  %1905 = getelementptr inbounds i8, ptr %1891, i64 32
  %1906 = getelementptr inbounds i8, ptr %55, i64 40
  %1907 = load double, ptr %1906, align 8
  %1908 = getelementptr inbounds i8, ptr %1891, i64 40
  store double %1907, ptr %1908, align 8
  %1909 = getelementptr inbounds i8, ptr %1, i64 16
  %1910 = load double, ptr %1909, align 8
  %1911 = getelementptr inbounds i8, ptr %1891, i64 48
  store double %1910, ptr %1911, align 8
  %1912 = getelementptr inbounds i8, ptr %1, i64 24
  %1913 = load double, ptr %1912, align 8
  %1914 = getelementptr inbounds i8, ptr %1, i64 40
  %1915 = load double, ptr %1914, align 8
  %1916 = fsub double %1913, %1915
  %1917 = fmul double %1916, 5.000000e-01
  %1918 = fsub double %1913, %1917
  %1919 = getelementptr inbounds i8, ptr %1891, i64 56
  store double %1918, ptr %1919, align 8
  %1920 = getelementptr inbounds i8, ptr %1891, i64 64
  %1921 = getelementptr inbounds i8, ptr %1891, i64 72
  store double %1915, ptr %1921, align 8
  %1922 = getelementptr inbounds i8, ptr %1891, i64 80
  %1923 = insertelement <2 x double> poison, double %1901, i64 0
  %1924 = insertelement <2 x double> %1923, double %1897, i64 1
  %1925 = insertelement <2 x double> poison, double %1902, i64 0
  %1926 = insertelement <2 x double> %1925, double %1899, i64 1
  %1927 = fsub <2 x double> %1924, %1926
  %1928 = fmul <2 x double> %1927, <double 5.000000e-01, double 5.000000e-01>
  %1929 = extractelement <2 x double> %1928, i64 1
  %1930 = fsub double %1894, %1929
  store double %1930, ptr %1900, align 8
  %1931 = insertelement <2 x double> %1923, double %1915, i64 1
  %1932 = fadd <2 x double> %1931, %1928
  %1933 = extractelement <2 x double> %1932, i64 0
  store double %1933, ptr %1903, align 8
  store double %1930, ptr %1904, align 8
  store double %1933, ptr %1905, align 8
  store double %1933, ptr %1920, align 8
  store <2 x double> %1932, ptr %1922, align 8
  %1934 = getelementptr inbounds i8, ptr %1, i64 56
  %1935 = load double, ptr %1934, align 8
  %1936 = fadd double %1935, %1929
  %1937 = getelementptr inbounds i8, ptr %1891, i64 96
  %1938 = getelementptr inbounds i8, ptr %1891, i64 104
  store double %1936, ptr %1938, align 8
  store double %1892, ptr %1937, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1891, i64 noundef %1890, i32 noundef %4) #25
  tail call void @free(ptr noundef %1891) #25
  br label %.loopexit

1939:                                             ; preds = %._crit_edge
  %1940 = add i64 %2, 5
  %1941 = tail call fastcc ptr @gv_calloc(i64 noundef %1940, i64 noundef 16)
  %1942 = load double, ptr %1, align 8
  store double %1942, ptr %1941, align 8
  %1943 = getelementptr inbounds i8, ptr %1, i64 8
  %1944 = load double, ptr %1943, align 8
  %1945 = getelementptr inbounds i8, ptr %55, i64 48
  %1946 = getelementptr inbounds i8, ptr %55, i64 56
  %1947 = load double, ptr %1946, align 8
  %1948 = getelementptr inbounds i8, ptr %55, i64 72
  %1949 = load double, ptr %1948, align 8
  %1950 = getelementptr inbounds i8, ptr %1941, i64 8
  %1951 = load double, ptr %114, align 8
  %1952 = load double, ptr %1945, align 8
  %1953 = getelementptr inbounds i8, ptr %1941, i64 16
  %1954 = getelementptr inbounds i8, ptr %1941, i64 24
  %1955 = getelementptr inbounds i8, ptr %1941, i64 32
  %1956 = getelementptr inbounds i8, ptr %55, i64 40
  %1957 = load double, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %1941, i64 40
  store double %1957, ptr %1958, align 8
  %1959 = getelementptr inbounds i8, ptr %1, i64 16
  %1960 = load double, ptr %1959, align 8
  %1961 = getelementptr inbounds i8, ptr %1941, i64 48
  store double %1960, ptr %1961, align 8
  %1962 = getelementptr inbounds i8, ptr %1, i64 24
  %1963 = load double, ptr %1962, align 8
  %1964 = getelementptr inbounds i8, ptr %1, i64 40
  %1965 = load double, ptr %1964, align 8
  %1966 = fsub double %1963, %1965
  %1967 = fmul double %1966, 5.000000e-01
  %1968 = fsub double %1963, %1967
  %1969 = getelementptr inbounds i8, ptr %1941, i64 56
  store double %1968, ptr %1969, align 8
  %1970 = getelementptr inbounds i8, ptr %1941, i64 64
  %1971 = getelementptr inbounds i8, ptr %1941, i64 72
  store double %1965, ptr %1971, align 8
  %1972 = getelementptr inbounds i8, ptr %1941, i64 80
  %1973 = insertelement <2 x double> poison, double %1951, i64 0
  %1974 = insertelement <2 x double> %1973, double %1947, i64 1
  %1975 = insertelement <2 x double> poison, double %1952, i64 0
  %1976 = insertelement <2 x double> %1975, double %1949, i64 1
  %1977 = fsub <2 x double> %1974, %1976
  %1978 = fmul <2 x double> %1977, <double 5.000000e-01, double 5.000000e-01>
  %1979 = extractelement <2 x double> %1978, i64 1
  %1980 = fsub double %1944, %1979
  store double %1980, ptr %1950, align 8
  %1981 = insertelement <2 x double> %1973, double %1965, i64 1
  %1982 = fadd <2 x double> %1981, %1978
  %1983 = extractelement <2 x double> %1982, i64 0
  store double %1983, ptr %1953, align 8
  store double %1980, ptr %1954, align 8
  store double %1983, ptr %1955, align 8
  store double %1983, ptr %1970, align 8
  store <2 x double> %1982, ptr %1972, align 8
  %1984 = getelementptr inbounds i8, ptr %1, i64 48
  %1985 = getelementptr inbounds i8, ptr %1941, i64 96
  %1986 = getelementptr inbounds i8, ptr %1941, i64 104
  %1987 = load double, ptr %112, align 8
  %1988 = extractelement <2 x double> %1978, i64 0
  %1989 = fsub double %1987, %1988
  store double %1989, ptr %1985, align 8
  %1990 = getelementptr inbounds i8, ptr %1941, i64 112
  store double %1989, ptr %1990, align 8
  %1991 = getelementptr inbounds i8, ptr %1941, i64 120
  %1992 = getelementptr inbounds i8, ptr %1941, i64 128
  %1993 = load <2 x double>, ptr %1984, align 8
  %1994 = extractelement <2 x double> %1993, i64 1
  %1995 = fadd double %1994, %1979
  store double %1995, ptr %1986, align 8
  store double %1994, ptr %1991, align 8
  store <2 x double> %1993, ptr %1992, align 8
  tail call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %1941, i64 noundef %1940, i32 noundef %4) #25
  tail call void @free(ptr noundef %1941) #25
  br label %.loopexit

.loopexit:                                        ; preds = %141, %139, %1939, %1889, %1843, %1794, %1703, %1602, %1485, %1366, %1258, %1157, %1052, %866, %793, %717, %626, %561, %487, %413, %375, %292, %233, %214, %._crit_edge1983, %._crit_edge1989, %._crit_edge1993, %._crit_edge2001, %._crit_edge
  call void @free(ptr noundef nonnull %55) #25
  br label %1996

1996:                                             ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @shapeOf(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
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
  %2 = alloca %struct.pointf_s, align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef 64) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @p_plain
  %17 = load i32, ptr %15, align 8
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 40
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  %28 = load double, ptr %27, align 8
  %29 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.5) #25
  %30 = tail call zeroext i1 @mapbool(ptr noundef %29) #25
  %31 = or i1 %18, %30
  br i1 %16, label %60, label %32

32:                                               ; preds = %gv_alloc.exit
  br i1 %31, label %33, label %55

33:                                               ; preds = %32
  %34 = load ptr, ptr @N_width, align 8
  %35 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %34, double noundef 0.000000e+00, double noundef 1.000000e-02) #25
  %36 = load ptr, ptr @N_height, align 8
  %37 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %36, double noundef 0.000000e+00, double noundef 2.000000e-02) #25
  %38 = fcmp ogt double %35, %37
  %39 = select i1 %38, double %35, double %37
  %40 = fmul double %39, 7.200000e+01
  %41 = fcmp ogt double %40, 0.000000e+00
  %42 = insertelement <2 x double> poison, double %40, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %41, label %60, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 56
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %47, %49
  %51 = select i1 %50, double %47, double %49
  %52 = fmul double %51, 7.200000e+01
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  br label %60

55:                                               ; preds = %32
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load <2 x double>, ptr %57, align 8
  %59 = fmul <2 x double> %58, <double 7.200000e+01, double 7.200000e+01>
  br label %60

60:                                               ; preds = %33, %gv_alloc.exit, %55, %44
  %61 = phi <2 x double> [ %54, %44 ], [ %59, %55 ], [ zeroinitializer, %gv_alloc.exit ], [ %43, %33 ]
  %62 = load ptr, ptr @N_peripheries, align 8
  %63 = trunc i64 %20 to i32
  %64 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %62, i32 noundef %63, i32 noundef 0) #25
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr @N_orientation, align 8
  %67 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %66, double noundef 0.000000e+00, double noundef -3.600000e+02) #25
  %68 = fadd double %24, %67
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load ptr, ptr @N_skew, align 8
  %72 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %71, double noundef 0.000000e+00, double noundef -1.000000e+02) #25
  %73 = load ptr, ptr @N_sides, align 8
  %74 = tail call i32 @late_int(ptr noundef nonnull %0, ptr noundef %73, i32 noundef 4, i32 noundef 0) #25
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr @N_distortion, align 8
  %77 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %76, double noundef 0.000000e+00, double noundef -1.000000e+02) #25
  br label %78

78:                                               ; preds = %70, %60
  %.0513 = phi double [ %72, %70 ], [ %26, %60 ]
  %.0510 = phi i64 [ %75, %70 ], [ %22, %60 ]
  %.0509 = phi double [ %77, %70 ], [ %28, %60 ]
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load <2 x double>, ptr %82, align 8
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fcmp ule double %84, 0.000000e+00
  %86 = extractelement <2 x double> %83, i64 1
  %87 = fcmp ule double %86, 0.000000e+00
  %or.cond.not570 = select i1 %85, i1 %87, i1 false
  %brmerge = or i1 %16, %or.cond.not570
  br i1 %brmerge, label %113, label %88

88:                                               ; preds = %78
  %89 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #25
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %111, label %90

90:                                               ; preds = %88
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %3, align 8
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %89, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %92 = load double, ptr %3, align 8
  %93 = call double @llvm.maxnum.f64(double %92, double 0.000000e+00)
  store double %93, ptr %3, align 8
  %94 = load double, ptr %4, align 8
  %95 = call double @llvm.maxnum.f64(double %94, double 0.000000e+00)
  store double %95, ptr %4, align 8
  %96 = icmp sgt i32 %91, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = fmul double %93, 7.200000e+01
  %99 = call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double %84)
  %.not555 = icmp eq i32 %91, 1
  br i1 %.not555, label %105, label %100

100:                                              ; preds = %97
  %101 = fmul double %95, 7.200000e+01
  %102 = call double @llvm.fmuladd.f64(double %101, double 2.000000e+00, double %86)
  %103 = insertelement <2 x double> poison, double %99, i64 0
  %104 = insertelement <2 x double> %103, double %102, i64 1
  br label %113

105:                                              ; preds = %97
  %106 = call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double %86)
  %107 = insertelement <2 x double> poison, double %99, i64 0
  %108 = insertelement <2 x double> %107, double %106, i64 1
  br label %113

109:                                              ; preds = %90
  %110 = fadd <2 x double> %83, <double 1.600000e+01, double 8.000000e+00>
  br label %113

111:                                              ; preds = %88
  %112 = fadd <2 x double> %83, <double 1.600000e+01, double 8.000000e+00>
  br label %113

113:                                              ; preds = %78, %109, %105, %100, %111
  %114 = phi <2 x double> [ %104, %100 ], [ %108, %105 ], [ %110, %109 ], [ %112, %111 ], [ %83, %78 ]
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load double, ptr %118, align 8
  %120 = extractelement <2 x double> %114, i64 0
  %121 = fsub double %120, %119
  %122 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load double, ptr %126, align 8
  %128 = fcmp ogt double %127, 0.000000e+00
  br i1 %128, label %129, label %136

129:                                              ; preds = %113
  %130 = fmul double %127, 7.200000e+01
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fdiv <2 x double> %114, %132
  %134 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %133)
  %135 = fmul <2 x double> %132, %134
  br label %136

136:                                              ; preds = %129, %113
  %137 = phi <2 x double> [ %135, %129 ], [ %114, %113 ]
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %165

145:                                              ; preds = %136
  %146 = load ptr, ptr %141, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %145
  %150 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %151 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %152 = call i64 @gvusershape_size(ptr noundef %151, ptr noundef %150) #25
  %.sroa.0372.0.extract.trunc378 = trunc i64 %152 to i32
  %.sroa.13379.0.extract.shift380 = lshr i64 %152, 32
  %.sroa.13379.0.extract.trunc381 = trunc i64 %.sroa.13379.0.extract.shift380 to i32
  %153 = and i32 %.sroa.13379.0.extract.trunc381, %.sroa.0372.0.extract.trunc378
  %or.cond5 = icmp eq i32 %153, -1
  br i1 %or.cond5, label %154, label %158

154:                                              ; preds = %149
  %.not558 = icmp eq ptr %150, null
  %155 = select i1 %.not558, ptr @.str.9, ptr %150
  %156 = call ptr @agnameof(ptr noundef nonnull %0) #25
  %157 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %155, ptr noundef %156) #25
  br label %183

158:                                              ; preds = %149
  %159 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 130
  store i8 1, ptr %162, align 2
  %163 = add nsw i32 %.sroa.0372.0.extract.trunc378, 2
  %164 = add nsw i32 %.sroa.13379.0.extract.trunc381, 2
  br label %183

165:                                              ; preds = %136
  %166 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #25
  %.not556 = icmp eq ptr %166, null
  br i1 %.not556, label %183, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr %166, align 1
  %.not557 = icmp eq i8 %168, 0
  br i1 %.not557, label %183, label %169

169:                                              ; preds = %167
  %170 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %171 = call i64 @gvusershape_size(ptr noundef %170, ptr noundef nonnull %166) #25
  %.sroa.0372.0.extract.trunc = trunc i64 %171 to i32
  %.sroa.13379.0.extract.shift = lshr i64 %171, 32
  %.sroa.13379.0.extract.trunc = trunc i64 %.sroa.13379.0.extract.shift to i32
  %172 = and i32 %.sroa.13379.0.extract.trunc, %.sroa.0372.0.extract.trunc
  %or.cond8 = icmp eq i32 %172, -1
  br i1 %or.cond8, label %173, label %176

173:                                              ; preds = %169
  %174 = call ptr @agnameof(ptr noundef nonnull %0) #25
  %175 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %166, ptr noundef %174) #25
  br label %183

176:                                              ; preds = %169
  %177 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 130
  store i8 1, ptr %180, align 2
  %181 = add nsw i32 %.sroa.0372.0.extract.trunc, 2
  %182 = add nsw i32 %.sroa.13379.0.extract.trunc, 2
  br label %183

183:                                              ; preds = %165, %167, %176, %173, %145, %158, %154
  %.sroa.0372.0 = phi i32 [ 0, %154 ], [ %163, %158 ], [ 0, %145 ], [ 0, %173 ], [ %181, %176 ], [ 0, %167 ], [ 0, %165 ]
  %.sroa.13379.0 = phi i32 [ 0, %154 ], [ %164, %158 ], [ 0, %145 ], [ 0, %173 ], [ %182, %176 ], [ 0, %167 ], [ 0, %165 ]
  %184 = insertelement <2 x i32> poison, i32 %.sroa.0372.0, i64 0
  %185 = insertelement <2 x i32> %184, i32 %.sroa.13379.0, i64 1
  %186 = sitofp <2 x i32> %185 to <2 x double>
  %187 = fcmp ogt <2 x double> %137, %186
  %188 = select <2 x i1> %187, <2 x double> %137, <2 x double> %186
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = icmp ult i64 %.0510, 3
  %191 = fcmp une double %.0509, 0.000000e+00
  %192 = fcmp une double %.0513, 0.000000e+00
  %or.cond10 = select i1 %191, i1 true, i1 %192
  %193 = select i1 %190, i1 %or.cond10, i1 false
  %.1511 = select i1 %193, i64 120, i64 %.0510
  %194 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #25
  %.not559 = icmp eq ptr %194, null
  br i1 %.not559, label %197, label %195

195:                                              ; preds = %183
  %196 = load i8, ptr %194, align 1
  %switch.selectcmp = icmp eq i8 %196, 98
  %switch.select = select i1 %switch.selectcmp, i8 98, i8 99
  %switch.selectcmp684 = icmp eq i8 %196, 116
  %switch.select685 = select i1 %switch.selectcmp684, i8 116, i8 %switch.select
  br label %197

197:                                              ; preds = %183, %195
  %.sink = phi i8 [ %switch.select685, %195 ], [ 99, %183 ]
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 136
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 104
  store i8 %.sink, ptr %201, align 8
  %202 = icmp eq i64 %.1511, 4
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %197
  %204 = fcmp ult double %68, 0.000000e+00
  %.in.v = select i1 %204, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %68, %.in.v
  %205 = fptosi double %.in to i32
  %206 = srem i32 %205, 90
  %207 = icmp eq i32 %206, 0
  %208 = fcmp oeq double %.0509, 0.000000e+00
  %or.cond12 = select i1 %207, i1 %208, i1 false
  %209 = fcmp oeq double %.0513, 0.000000e+00
  %spec.select567 = select i1 %or.cond12, i1 %209, i1 false
  br i1 %spec.select567, label %261, label %.thread

.thread:                                          ; preds = %197, %203
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8
  %.not560 = icmp eq ptr %216, null
  br i1 %.not560, label %226, label %217

217:                                              ; preds = %.thread
  %218 = load ptr, ptr %216, align 8
  %219 = extractelement <2 x double> %188, i64 0
  %220 = extractelement <2 x double> %188, i64 1
  %221 = call { double, double } %218(double %219, double %220) #25
  %222 = extractvalue { double, double } %221, 0
  %223 = extractvalue { double, double } %221, 1
  %224 = insertelement <2 x double> poison, double %222, i64 0
  %225 = insertelement <2 x double> %224, double %223, i64 1
  br label %261

226:                                              ; preds = %.thread
  %227 = extractelement <2 x double> %188, i64 1
  %228 = fmul double %227, 0x3FF6A09E667F3BCD
  %229 = extractelement <2 x double> %61, i64 1
  %230 = fcmp ogt double %229, %228
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %210, i64 136
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 104
  %235 = load i8, ptr %234, align 8
  %236 = icmp eq i8 %235, 99
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = fdiv double %227, %229
  %239 = fneg double %238
  %240 = call double @llvm.fmuladd.f64(double %239, double %238, double 1.000000e+00)
  %241 = fdiv double 1.000000e+00, %240
  %242 = call double @sqrt(double noundef %241) #25
  %243 = extractelement <2 x double> %188, i64 0
  %244 = fmul double %242, %243
  %245 = insertelement <2 x double> %188, double %244, i64 0
  br label %251

246:                                              ; preds = %231, %226
  %247 = extractelement <2 x double> %188, i64 0
  %248 = fmul double %247, 0x3FF6A09E667F3BCD
  store double %248, ptr %2, align 16
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = insertelement <2 x double> %249, double %228, i64 1
  br label %251

251:                                              ; preds = %246, %237
  %252 = phi <2 x double> [ %250, %246 ], [ %245, %237 ]
  %253 = icmp ugt i64 %.1511, 2
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = uitofp i64 %.1511 to double
  %256 = fdiv double 0x400921FB54442D18, %255
  %257 = call double @cos(double noundef %256) #25
  %258 = insertelement <2 x double> poison, double %257, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fdiv <2 x double> %252, %259
  br label %261

261:                                              ; preds = %217, %254, %251, %203
  %262 = phi i1 [ false, %217 ], [ false, %254 ], [ false, %251 ], [ true, %203 ]
  %263 = phi <2 x double> [ %225, %217 ], [ %260, %254 ], [ %252, %251 ], [ %188, %203 ]
  %264 = load ptr, ptr @N_fixed, align 8
  %265 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %264, ptr noundef nonnull @.str.13) #25
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 115
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(6) @.str.14) #29
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  store <2 x double> %61, ptr %2, align 16
  %272 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 2048, ptr %272, align 8
  br label %297

273:                                              ; preds = %268, %261
  %274 = call zeroext i1 @mapbool(ptr noundef nonnull %265) #25
  br i1 %274, label %275, label %294

275:                                              ; preds = %273
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 136
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 40
  %280 = load double, ptr %279, align 8
  %281 = extractelement <2 x double> %61, i64 0
  %282 = fcmp olt double %281, %280
  br i1 %282, label %288, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds i8, ptr %278, i64 48
  %285 = load double, ptr %284, align 8
  %286 = extractelement <2 x double> %61, i64 1
  %287 = fcmp olt double %286, %285
  br i1 %287, label %288, label %293

288:                                              ; preds = %283, %275
  %289 = call ptr @agnameof(ptr noundef nonnull %0) #25
  %290 = call ptr @agraphof(ptr noundef nonnull %0) #25
  %291 = call ptr @agnameof(ptr noundef %290) #25
  %292 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %289, ptr noundef %291) #25
  br label %293

293:                                              ; preds = %288, %283
  store <2 x double> %61, ptr %2, align 16
  br label %297

294:                                              ; preds = %273
  %295 = fcmp ogt <2 x double> %61, %263
  %296 = select <2 x i1> %295, <2 x double> %61, <2 x double> %263
  store <2 x double> %296, ptr %2, align 16
  br label %297

297:                                              ; preds = %293, %294, %271
  %298 = phi i1 [ false, %271 ], [ true, %293 ], [ true, %294 ]
  %299 = phi <2 x double> [ %61, %271 ], [ %61, %293 ], [ %296, %294 ]
  br i1 %31, label %300, label %307

300:                                              ; preds = %297
  %301 = extractelement <2 x double> %299, i64 0
  %302 = extractelement <2 x double> %299, i64 1
  %303 = fcmp ogt double %301, %302
  %304 = select i1 %303, double %301, double %302
  store double %304, ptr %189, align 8
  store double %304, ptr %2, align 16
  %305 = insertelement <2 x double> poison, double %304, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  br label %307

307:                                              ; preds = %300, %297
  %308 = phi <2 x double> [ %306, %300 ], [ %299, %297 ]
  %309 = load ptr, ptr @N_nojustify, align 8
  %310 = call ptr @late_string(ptr noundef nonnull %0, ptr noundef %309, ptr noundef nonnull @.str.13) #25
  %311 = call zeroext i1 @mapbool(ptr noundef %310) #25
  %312 = extractelement <2 x double> %137, i64 0
  br i1 %311, label %332, label %313

313:                                              ; preds = %307
  br i1 %262, label %314, label %318

314:                                              ; preds = %313
  %315 = extractelement <2 x double> %308, i64 0
  %316 = fcmp ogt double %312, %315
  %317 = select i1 %316, double %312, double %315
  br label %332

318:                                              ; preds = %313
  %319 = extractelement <2 x double> %137, i64 1
  %320 = extractelement <2 x double> %308, i64 1
  %321 = fcmp olt double %319, %320
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  %323 = fmul double %319, %319
  %324 = fmul double %320, %320
  %325 = fdiv double %323, %324
  %326 = fsub double 1.000000e+00, %325
  %327 = call double @sqrt(double noundef %326) #25
  %328 = extractelement <2 x double> %308, i64 0
  %329 = fmul double %328, %327
  %330 = fcmp ogt double %312, %329
  %331 = select i1 %330, double %312, double %329
  br label %332

332:                                              ; preds = %307, %318, %314, %322
  %.sink679 = phi double [ %317, %314 ], [ %331, %322 ], [ %312, %318 ], [ %312, %307 ]
  %333 = fsub double %.sink679, %121
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 136
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 56
  store double %333, ptr %337, align 8
  br i1 %298, label %338, label %351

338:                                              ; preds = %332
  %339 = fsub <2 x double> %308, %263
  %340 = extractelement <2 x double> %339, i64 1
  %341 = extractelement <2 x double> %137, i64 1
  %342 = extractelement <2 x double> %186, i64 1
  %343 = fcmp olt double %341, %342
  %344 = fsub double %342, %341
  %345 = fadd double %344, %340
  %.0506 = select i1 %343, double %345, double %340
  %346 = fadd double %341, %.0506
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 136
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 64
  store double %346, ptr %350, align 8
  br label %351

351:                                              ; preds = %338, %332
  %352 = load ptr, ptr @N_penwidth, align 8
  %353 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %352, i32 noundef 1, i32 noundef 0) #25
  %354 = sitofp i32 %353 to double
  %355 = icmp eq i32 %64, 0
  %spec.store.select = select i1 %355, i64 1, i64 %65
  %356 = icmp ne i32 %64, 0
  %357 = icmp sgt i32 %353, 0
  %or.cond14 = select i1 %356, i1 %357, i1 false
  %358 = zext i1 %or.cond14 to i64
  %spec.select563 = add nsw i64 %spec.store.select, %358
  %359 = icmp ult i64 %.1511, 3
  br i1 %359, label %360, label %396

360:                                              ; preds = %351
  %361 = shl nsw i64 %spec.select563, 1
  %362 = call fastcc ptr @gv_calloc(i64 noundef %361, i64 noundef 16)
  %363 = load <2 x double>, ptr %2, align 16
  %364 = fmul <2 x double> %363, <double 5.000000e-01, double 5.000000e-01>
  %365 = fneg <2 x double> %364
  store <2 x double> %365, ptr %362, align 8
  %366 = getelementptr inbounds i8, ptr %362, i64 16
  store <2 x double> %364, ptr %366, align 8
  %367 = icmp ugt i32 %64, 1
  br i1 %367, label %.preheader, label %378

.preheader:                                       ; preds = %360, %.preheader
  %.0502635 = phi i64 [ %374, %.preheader ], [ 2, %360 ]
  %.0503634 = phi i64 [ %375, %.preheader ], [ 1, %360 ]
  %368 = phi <2 x double> [ %369, %.preheader ], [ %364, %360 ]
  %369 = fadd <2 x double> %368, <double 4.000000e+00, double 4.000000e+00>
  %370 = getelementptr inbounds %struct.pointf_s, ptr %362, i64 %.0502635
  %371 = fneg <2 x double> %369
  store <2 x double> %371, ptr %370, align 8
  %372 = or disjoint i64 %.0502635, 1
  %373 = getelementptr inbounds %struct.pointf_s, ptr %362, i64 %372
  store <2 x double> %369, ptr %373, align 8
  %374 = add i64 %.0502635, 2
  %375 = add nuw i64 %.0503634, 1
  %exitcond656.not = icmp eq i64 %375, %65
  br i1 %exitcond656.not, label %376, label %.preheader

376:                                              ; preds = %.preheader
  %377 = fmul <2 x double> %369, <double 2.000000e+00, double 2.000000e+00>
  br label %378

378:                                              ; preds = %376, %360
  %379 = phi <2 x double> [ %377, %376 ], [ %363, %360 ]
  %380 = phi <2 x double> [ %369, %376 ], [ %364, %360 ]
  %381 = shufflevector <2 x double> %379, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %382 = icmp ugt i64 %spec.select563, %65
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %378
  %384 = fmul double %354, 5.000000e-01
  %385 = shl nsw i64 %65, 1
  %386 = getelementptr inbounds %struct.pointf_s, ptr %362, i64 %385
  %387 = insertelement <2 x double> poison, double %384, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> zeroinitializer
  %389 = fadd <2 x double> %388, %380
  %390 = fneg <2 x double> %389
  store <2 x double> %390, ptr %386, align 8
  %391 = or disjoint i64 %385, 1
  %392 = getelementptr inbounds %struct.pointf_s, ptr %362, i64 %391
  store <2 x double> %389, ptr %392, align 8
  %393 = fmul <2 x double> %389, <double 2.000000e+00, double 2.000000e+00>
  %394 = shufflevector <2 x double> %393, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %395 = shufflevector <4 x double> %394, <4 x double> %381, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %.loopexit

396:                                              ; preds = %351
  %397 = mul i64 %spec.select563, %.1511
  %398 = call fastcc ptr @gv_calloc(i64 noundef %397, i64 noundef 16)
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 56
  %405 = load ptr, ptr %404, align 8
  %.not561 = icmp eq ptr %405, null
  br i1 %.not561, label %411, label %406

406:                                              ; preds = %396
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef %398, ptr noundef nonnull %2) #25
  %409 = load <2 x double>, ptr %2, align 16
  %410 = fmul <2 x double> %409, <double 5.000000e-01, double 5.000000e-01>
  br label %.loopexit573

411:                                              ; preds = %396
  %412 = uitofp i64 %.1511 to double
  %413 = fdiv double 0x401921FB54442D18, %412
  %414 = fmul double %413, 5.000000e-01
  %415 = call double @sin(double noundef %414) #25
  %416 = call double @llvm.fabs.f64(double %.0509)
  %417 = call double @llvm.fabs.f64(double %.0513)
  %418 = fadd double %417, %416
  %419 = call double @hypot(double noundef %418, double noundef 1.000000e+00) #25
  %420 = fmul double %.0509, 0x3FF6A09E667F3BCD
  %421 = call double @cos(double noundef %414) #25
  %422 = fdiv double %420, %421
  %423 = fmul double %.0513, 5.000000e-01
  %424 = fadd double %413, 0xC00921FB54442D18
  %425 = fmul double %424, 5.000000e-01
  %426 = call double @sin(double noundef %425) #25
  %427 = call double @cos(double noundef %425) #25
  %428 = insertelement <2 x double> poison, double %427, i64 0
  %429 = insertelement <2 x double> %428, double %426, i64 1
  %430 = fmul <2 x double> %429, <double 5.000000e-01, double 5.000000e-01>
  %431 = fsub double 0x400921FB54442D18, %413
  %432 = fmul double %431, 5.000000e-01
  %433 = fadd double %425, %432
  %434 = fdiv double %68, 1.800000e+02
  br i1 %262, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %411
  %435 = insertelement <2 x double> poison, double %415, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.split

.split.us:                                        ; preds = %411
  %437 = fadd double %413, %433
  %438 = call double @sin(double noundef %437) #25
  %439 = call double @cos(double noundef %437) #25
  %440 = extractelement <2 x double> %430, i64 0
  %441 = call double @llvm.fmuladd.f64(double %415, double %439, double %440)
  %442 = extractelement <2 x double> %430, i64 1
  %443 = call double @llvm.fmuladd.f64(double %415, double %438, double %442)
  %444 = call double @llvm.fmuladd.f64(double %443, double %422, double %419)
  %445 = fmul double %423, %443
  %446 = call double @llvm.fmuladd.f64(double %441, double %444, double %445)
  %447 = call double @atan2(double noundef %443, double noundef %446) #25
  %448 = call double @llvm.fmuladd.f64(double %434, double 0x400921FB54442D18, double %447)
  %449 = call double @sin(double noundef %448) #25
  %450 = call double @cos(double noundef %448) #25
  %451 = call double @hypot(double noundef %446, double noundef %443) #25
  %452 = insertelement <2 x double> poison, double %450, i64 0
  %453 = insertelement <2 x double> %452, double %449, i64 1
  %454 = insertelement <2 x double> poison, double %451, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x double> %453, %455
  %457 = fmul <2 x double> %456, %308
  %458 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %457)
  %459 = fcmp ogt <2 x double> %458, zeroinitializer
  %460 = select <2 x i1> %459, <2 x double> %458, <2 x double> zeroinitializer
  store <2 x double> %457, ptr %398, align 8
  %461 = getelementptr inbounds i8, ptr %398, i64 16
  %462 = getelementptr inbounds i8, ptr %398, i64 24
  %463 = extractelement <2 x double> %457, i64 1
  store double %463, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %398, i64 32
  %465 = fneg <2 x double> %457
  %466 = extractelement <2 x double> %465, i64 0
  store double %466, ptr %461, align 8
  store <2 x double> %465, ptr %464, align 8
  %467 = getelementptr inbounds i8, ptr %398, i64 48
  %468 = extractelement <2 x double> %457, i64 0
  store double %468, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %398, i64 56
  %470 = extractelement <2 x double> %465, i64 1
  store double %470, ptr %469, align 8
  br label %.loopexit573

.split:                                           ; preds = %.split.preheader, %.split
  %.0501588 = phi i64 [ %499, %.split ], [ 0, %.split.preheader ]
  %.0514585 = phi double [ %473, %.split ], [ %433, %.split.preheader ]
  %471 = phi <2 x double> [ %497, %.split ], [ zeroinitializer, %.split.preheader ]
  %472 = phi <2 x double> [ %478, %.split ], [ %430, %.split.preheader ]
  %473 = fadd double %413, %.0514585
  %474 = call double @sin(double noundef %473) #25
  %475 = call double @cos(double noundef %473) #25
  %476 = insertelement <2 x double> poison, double %475, i64 0
  %477 = insertelement <2 x double> %476, double %474, i64 1
  %478 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %436, <2 x double> %477, <2 x double> %472)
  %479 = extractelement <2 x double> %478, i64 1
  %480 = call double @llvm.fmuladd.f64(double %479, double %422, double %419)
  %481 = fmul double %423, %479
  %482 = extractelement <2 x double> %478, i64 0
  %483 = call double @llvm.fmuladd.f64(double %482, double %480, double %481)
  %484 = call double @atan2(double noundef %479, double noundef %483) #25
  %485 = call double @llvm.fmuladd.f64(double %434, double 0x400921FB54442D18, double %484)
  %486 = call double @sin(double noundef %485) #25
  %487 = call double @cos(double noundef %485) #25
  %488 = call double @hypot(double noundef %483, double noundef %479) #25
  %489 = insertelement <2 x double> poison, double %487, i64 0
  %490 = insertelement <2 x double> %489, double %486, i64 1
  %491 = insertelement <2 x double> poison, double %488, i64 0
  %492 = shufflevector <2 x double> %491, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = fmul <2 x double> %490, %492
  %494 = fmul <2 x double> %493, %308
  %495 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %494)
  %496 = fcmp ogt <2 x double> %495, %471
  %497 = select <2 x i1> %496, <2 x double> %495, <2 x double> %471
  %498 = getelementptr inbounds %struct.pointf_s, ptr %398, i64 %.0501588
  store <2 x double> %494, ptr %498, align 8
  %499 = add nuw i64 %.0501588, 1
  %exitcond.not = icmp eq i64 %499, %.1511
  br i1 %exitcond.not, label %.loopexit573, label %.split

.loopexit573:                                     ; preds = %.split, %.split.us, %406
  %500 = phi <2 x double> [ %410, %406 ], [ %460, %.split.us ], [ %497, %.split ]
  %501 = phi <2 x double> [ zeroinitializer, %406 ], [ %453, %.split.us ], [ %490, %.split ]
  %502 = fmul <2 x double> %500, <double 2.000000e+00, double 2.000000e+00>
  %503 = fcmp ogt <2 x double> %308, %502
  %504 = select <2 x i1> %503, <2 x double> %308, <2 x double> %502
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %506 = extractelement <2 x double> %504, i64 0
  store double %506, ptr %2, align 16
  %507 = extractelement <2 x double> %504, i64 1
  store double %507, ptr %189, align 8
  %508 = fdiv <2 x double> %504, %502
  br label %509

509:                                              ; preds = %.loopexit573, %509
  %.0500596 = phi i64 [ 0, %.loopexit573 ], [ %513, %509 ]
  %510 = getelementptr inbounds %struct.pointf_s, ptr %398, i64 %.0500596
  %511 = load <2 x double>, ptr %510, align 8
  %512 = fmul <2 x double> %508, %511
  store <2 x double> %512, ptr %510, align 8
  %513 = add nuw i64 %.0500596, 1
  %exitcond650.not = icmp eq i64 %513, %.1511
  br i1 %exitcond650.not, label %514, label %509

514:                                              ; preds = %509
  %515 = icmp ugt i64 %spec.select563, 1
  br i1 %515, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %514
  %.sroa.059.0.copyload = load double, ptr %398, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %398, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %umax651 = call i64 @llvm.umax.i64(i64 %.1511, i64 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0499597 = phi i64 [ 1, %.lr.ph.preheader ], [ %521, %.lr.ph ]
  %516 = sub i64 %.1511, %.0499597
  %517 = urem i64 %516, %.1511
  %518 = getelementptr inbounds %struct.pointf_s, ptr %398, i64 %517
  %.sroa.030.0.copyload = load double, ptr %518, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %518, i64 8
  %.sroa.18.0.copyload = load double, ptr %.sroa.18.0..sroa_idx, align 8
  %519 = fcmp une double %.sroa.030.0.copyload, %.sroa.059.0.copyload
  %520 = fcmp une double %.sroa.18.0.copyload, %.sroa.6.0.copyload
  %or.cond564 = select i1 %519, i1 true, i1 %520
  %521 = add nuw i64 %.0499597, 1
  %exitcond652.not = icmp eq i64 %521, %umax651
  %or.cond680 = select i1 %or.cond564, i1 true, i1 %exitcond652.not
  br i1 %or.cond680, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %522 = fsub double %.sroa.6.0.copyload, %.sroa.18.0.copyload
  %523 = fsub double %.sroa.059.0.copyload, %.sroa.030.0.copyload
  %524 = call double @atan2(double noundef %522, double noundef %523) #25
  %525 = icmp ugt i32 %64, 1
  %526 = icmp ugt i64 %spec.select563, %65
  %527 = mul i64 %.1511, %65
  %528 = insertelement <2 x double> poison, double %354, i64 0
  %529 = shufflevector <2 x double> %528, <2 x double> poison, <2 x i32> zeroinitializer
  br label %537

.preheader571:                                    ; preds = %582
  %530 = add nsw i64 %65, -1
  %531 = mul i64 %.1511, %530
  %532 = add nsw i64 %spec.select563, -1
  %533 = mul i64 %532, %.1511
  %534 = load <2 x double>, ptr %2, align 16
  %535 = shufflevector <2 x double> %534, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %536 = shufflevector <4 x double> %505, <4 x double> %535, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %584

537:                                              ; preds = %._crit_edge, %582
  %.sroa.022.0625 = phi double [ %.sroa.030.0.copyload, %._crit_edge ], [ %541, %582 ]
  %.sroa.324.0624 = phi double [ %.sroa.18.0.copyload, %._crit_edge ], [ %543, %582 ]
  %.1621 = phi i64 [ 0, %._crit_edge ], [ %583, %582 ]
  %.0507620 = phi double [ %524, %._crit_edge ], [ %.1508, %582 ]
  %538 = phi <2 x double> [ %501, %._crit_edge ], [ %569, %582 ]
  %539 = getelementptr inbounds %struct.pointf_s, ptr %398, i64 %.1621
  %540 = load <2 x double>, ptr %539, align 8
  %541 = extractelement <2 x double> %540, i64 0
  %542 = fcmp oeq double %541, %.sroa.022.0625
  %543 = extractelement <2 x double> %540, i64 1
  %544 = fcmp oeq double %543, %.sroa.324.0624
  %or.cond565 = select i1 %542, i1 %544, i1 false
  br i1 %or.cond565, label %568, label %.lr.ph603

.lr.ph603:                                        ; preds = %537, %.lr.ph603
  %.0498602 = phi i64 [ %550, %.lr.ph603 ], [ 1, %537 ]
  %545 = add i64 %.0498602, %.1621
  %546 = urem i64 %545, %.1511
  %547 = getelementptr inbounds %struct.pointf_s, ptr %398, i64 %546
  %.sroa.059.0.copyload63 = load double, ptr %547, align 8
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds i8, ptr %547, i64 8
  %.sroa.6.0.copyload65 = load double, ptr %.sroa.6.0..sroa_idx64, align 8
  %548 = fcmp oeq double %.sroa.059.0.copyload63, %541
  %549 = fcmp oeq double %.sroa.6.0.copyload65, %543
  %or.cond566.not638 = select i1 %548, i1 %549, i1 false
  %550 = add nuw i64 %.0498602, 1
  %551 = icmp ult i64 %550, %.1511
  %or.cond = select i1 %or.cond566.not638, i1 %551, i1 false
  br i1 %or.cond, label %.lr.ph603, label %._crit_edge604

._crit_edge604:                                   ; preds = %.lr.ph603
  %552 = fsub double %.sroa.6.0.copyload65, %543
  %553 = fsub double %.sroa.059.0.copyload63, %541
  %554 = call double @atan2(double noundef %552, double noundef %553) #25
  %555 = fadd double %.0507620, 0x400921FB54442D18
  %556 = fsub double %555, %554
  %557 = fmul double %556, 5.000000e-01
  %558 = call double @sin(double noundef %557) #25
  %559 = fdiv double 4.000000e+00, %558
  %560 = fsub double %.0507620, %557
  %561 = call double @sin(double noundef %560) #25
  %562 = call double @cos(double noundef %560) #25
  %563 = insertelement <2 x double> poison, double %559, i64 0
  %564 = shufflevector <2 x double> %563, <2 x double> poison, <2 x i32> zeroinitializer
  %565 = insertelement <2 x double> poison, double %562, i64 0
  %566 = insertelement <2 x double> %565, double %561, i64 1
  %567 = fmul <2 x double> %564, %566
  br label %568

568:                                              ; preds = %537, %._crit_edge604
  %.1508 = phi double [ %554, %._crit_edge604 ], [ %.0507620, %537 ]
  %569 = phi <2 x double> [ %567, %._crit_edge604 ], [ %538, %537 ]
  br i1 %525, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %568, %.lr.ph614
  %.0612 = phi i64 [ %574, %.lr.ph614 ], [ 1, %568 ]
  %570 = phi <2 x double> [ %571, %.lr.ph614 ], [ %540, %568 ]
  %571 = fadd <2 x double> %569, %570
  %572 = mul i64 %.0612, %.1511
  %573 = getelementptr %struct.pointf_s, ptr %539, i64 %572
  store <2 x double> %571, ptr %573, align 8
  %574 = add nuw i64 %.0612, 1
  %exitcond653.not = icmp eq i64 %574, %65
  br i1 %exitcond653.not, label %._crit_edge615, label %.lr.ph614

._crit_edge615:                                   ; preds = %.lr.ph614, %568
  %575 = phi <2 x double> [ %540, %568 ], [ %571, %.lr.ph614 ]
  br i1 %526, label %576, label %582

576:                                              ; preds = %._crit_edge615
  %577 = fmul <2 x double> %569, %529
  %578 = getelementptr %struct.pointf_s, ptr %539, i64 %527
  %579 = fmul <2 x double> %577, <double 5.000000e-01, double 5.000000e-01>
  %580 = fmul <2 x double> %579, <double 2.500000e-01, double 2.500000e-01>
  %581 = fadd <2 x double> %580, %575
  store <2 x double> %581, ptr %578, align 8
  br label %582

582:                                              ; preds = %._crit_edge615, %576
  %583 = add nuw i64 %.1621, 1
  %exitcond654.not = icmp eq i64 %583, %.1511
  br i1 %exitcond654.not, label %.preheader571, label %537

584:                                              ; preds = %.preheader571, %584
  %.2629 = phi i64 [ 0, %.preheader571 ], [ %597, %584 ]
  %585 = phi <4 x double> [ %536, %.preheader571 ], [ %596, %584 ]
  %586 = getelementptr %struct.pointf_s, ptr %398, i64 %.2629
  %587 = getelementptr %struct.pointf_s, ptr %586, i64 %531
  %588 = load <2 x double>, ptr %587, align 8
  %589 = getelementptr %struct.pointf_s, ptr %586, i64 %533
  %590 = load <2 x double>, ptr %589, align 8
  %591 = shufflevector <2 x double> %590, <2 x double> %588, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %591)
  %593 = fmul <4 x double> %592, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %594 = shufflevector <4 x double> %593, <4 x double> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %595 = fcmp ogt <4 x double> %594, %585
  %596 = select <4 x i1> %595, <4 x double> %594, <4 x double> %585
  %597 = add nuw i64 %.2629, 1
  %exitcond655.not = icmp eq i64 %597, %.1511
  br i1 %exitcond655.not, label %.loopexit, label %584

.loopexit:                                        ; preds = %584, %514, %378, %383
  %.2512 = phi i64 [ 2, %383 ], [ 2, %378 ], [ %.1511, %514 ], [ %.1511, %584 ]
  %.0505 = phi ptr [ %362, %383 ], [ %362, %378 ], [ %398, %514 ], [ %398, %584 ]
  %598 = phi <4 x double> [ %395, %383 ], [ %381, %378 ], [ %505, %514 ], [ %596, %584 ]
  %599 = zext i1 %31 to i32
  store i32 %599, ptr %5, align 8
  %600 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %65, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.2512, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %5, i64 24
  store double %68, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %5, i64 40
  store double %.0513, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %5, i64 32
  store double %.0509, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %.0505, ptr %605, align 8
  br i1 %298, label %630, label %606

606:                                              ; preds = %.loopexit
  %607 = fcmp ogt <4 x double> %138, %598
  %608 = extractelement <4 x i1> %607, i64 3
  %609 = extractelement <4 x double> %598, i64 3
  %610 = select i1 %608, double %312, double %609
  %611 = fdiv double %610, 7.200000e+01
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  store double %611, ptr %613, align 8
  %614 = extractelement <4 x i1> %607, i64 2
  %615 = extractelement <2 x double> %137, i64 1
  %616 = extractelement <4 x double> %598, i64 2
  %617 = select i1 %614, double %615, double %616
  %618 = fdiv double %617, 7.200000e+01
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 56
  store double %618, ptr %620, align 8
  %621 = extractelement <4 x i1> %607, i64 1
  %622 = extractelement <4 x double> %598, i64 1
  %623 = select i1 %621, double %312, double %622
  %624 = fdiv double %623, 7.200000e+01
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 120
  store double %624, ptr %626, align 8
  %627 = extractelement <4 x i1> %607, i64 0
  %628 = extractelement <4 x double> %598, i64 0
  %629 = select i1 %627, double %615, double %628
  br label %644

630:                                              ; preds = %.loopexit
  %631 = extractelement <4 x double> %598, i64 3
  %632 = fdiv double %631, 7.200000e+01
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 48
  store double %632, ptr %634, align 8
  %635 = extractelement <4 x double> %598, i64 2
  %636 = fdiv double %635, 7.200000e+01
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 56
  store double %636, ptr %638, align 8
  %639 = extractelement <4 x double> %598, i64 1
  %640 = fdiv double %639, 7.200000e+01
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 120
  store double %640, ptr %642, align 8
  %643 = extractelement <4 x double> %598, i64 0
  br label %644

644:                                              ; preds = %630, %606
  %.sroa.9.1.sink = phi double [ %643, %630 ], [ %629, %606 ]
  %645 = fdiv double %.sroa.9.1.sink, 7.200000e+01
  %646 = load ptr, ptr %10, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 128
  store double %645, ptr %647, align 8
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 24
  store ptr %5, ptr %649, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_init(ptr noundef %0) #0 {
  %2 = tail call ptr @agraphof(ptr noundef %0) #25
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
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
  %27 = getelementptr inbounds i8, ptr %26, i64 136
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
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load <2 x double>, ptr %35, align 8
  %37 = fmul <2 x double> %36, <double 7.200000e+01, double 7.200000e+01>
  %38 = load ptr, ptr @N_fixed, align 8
  %39 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull @.str.13) #25
  %40 = tail call zeroext i1 @mapbool(ptr noundef %39) #25
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load <2 x double>, ptr %.0, align 8
  %43 = fcmp ogt <2 x double> %42, %37
  %44 = select <2 x i1> %43, <2 x double> %42, <2 x double> %37
  br label %45

45:                                               ; preds = %32, %41
  %46 = phi <2 x double> [ %37, %32 ], [ %44, %41 ]
  %47 = load ptr, ptr @N_nojustify, align 8
  %48 = tail call ptr @late_string(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull @.str.13) #25
  %49 = tail call zeroext i1 @mapbool(ptr noundef %48) #25
  %50 = extractelement <2 x double> %46, i64 0
  %51 = extractelement <2 x double> %46, i64 1
  tail call fastcc void @resize_reclbl(ptr noundef %.0, double %50, double %51, i1 noundef zeroext %49)
  %52 = fmul double %50, -5.000000e-01
  %53 = fmul double %51, 5.000000e-01
  tail call fastcc void @pos_reclbl(ptr noundef %.0, double %52, double %53, i8 noundef zeroext 15)
  %54 = load double, ptr %.0, align 8
  %55 = fdiv double %54, 7.200000e+01
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  store double %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, 1.000000e+00
  %61 = fdiv double %60, 7.200000e+01
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %.0, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_init(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, i64 noundef 64) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  store double %.0103.sink122, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  store double %.0103.sink122, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
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
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  store double %49, ptr %52, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 24
  store double %49, ptr %.sroa.13.0..sroa_idx, align 8
  %53 = icmp ugt i32 %38, 1
  %54 = insertelement <2 x double> poison, double %49, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %53, label %.preheader, label %67

.preheader:                                       ; preds = %27, %.preheader
  %.0104116 = phi i64 [ %63, %.preheader ], [ 1, %27 ]
  %.0105115 = phi i64 [ %62, %.preheader ], [ 2, %27 ]
  %56 = phi <2 x double> [ %57, %.preheader ], [ %55, %27 ]
  %57 = fadd <2 x double> %56, <double 4.000000e+00, double 4.000000e+00>
  %58 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %.0105115
  %59 = fneg <2 x double> %57
  store <2 x double> %59, ptr %58, align 8
  %60 = or disjoint i64 %.0105115, 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %60
  store <2 x double> %57, ptr %61, align 8
  %62 = add i64 %.0105115, 2
  %63 = add nuw i64 %.0104116, 1
  %exitcond.not = icmp eq i64 %63, %39
  br i1 %exitcond.not, label %64, label %.preheader

64:                                               ; preds = %.preheader
  %65 = extractelement <2 x double> %57, i64 0
  %66 = fmul double %65, 2.000000e+00
  br label %67

67:                                               ; preds = %27, %64
  %.1106 = phi i64 [ %62, %64 ], [ 2, %27 ]
  %.0102 = phi double [ %66, %64 ], [ %35, %27 ]
  %68 = phi <2 x double> [ %57, %64 ], [ %55, %27 ]
  %69 = icmp ugt i64 %.1, %39
  %or.cond112 = and i1 %or.cond3, %69
  %70 = extractelement <2 x double> %68, i64 0
  br i1 %or.cond112, label %71, label %80

71:                                               ; preds = %67
  %72 = fmul double %43, 5.000000e-01
  %73 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %.1106
  %74 = insertelement <2 x double> poison, double %72, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fadd <2 x double> %75, %68
  %77 = fneg <2 x double> %76
  store <2 x double> %77, ptr %73, align 8
  %78 = getelementptr i8, ptr %73, i64 16
  store <2 x double> %76, ptr %78, align 8
  %79 = extractelement <2 x double> %76, i64 0
  br label %80

80:                                               ; preds = %71, %67
  %.sroa.0.2 = phi double [ %79, %71 ], [ %70, %67 ]
  %81 = fmul double %.sroa.0.2, 2.000000e+00
  store i32 1, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %39, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %48, ptr %84, align 8
  %85 = fdiv double %.0102, 7.200000e+01
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  store double %85, ptr %89, align 8
  %90 = fdiv double %81, 7.200000e+01
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  store double %90, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %2, ptr %96, align 8
  ret void
}

declare void @epsf_init(ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @isPolygon(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @poly_init
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @find_user_shape(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #29
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #29
  %7 = icmp eq i32 %6, 0
  %spec.select = select i1 %7, ptr %0, ptr @.str.2
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %5 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @Shapes, align 16
  %.not1522 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %.not1522
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %12 = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.01323 = phi ptr [ %16, %15 ], [ @Shapes, %8 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %.0) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %user_shape.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.01323, i64 32
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
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %.0) #29
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
  %32 = shl i64 %.pre.i, 3
  %33 = shl nuw i64 %26, 3
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %18) #25
  br label %gv_recalloc.exit.i

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %18, i64 noundef %33) #30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %45

.thread17:                                        ; preds = %.preheader.i.i
  store i64 1, ptr @N_UserShape, align 8
  %39 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %18, i64 noundef 8) #30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread18

41:                                               ; preds = %.thread17, %36
  %42 = phi i64 [ 8, %.thread17 ], [ %33, %36 ]
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, i64 noundef %42) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

45:                                               ; preds = %36
  %46 = icmp ugt i64 %33, %32
  br i1 %46, label %.thread18, label %gv_recalloc.exit.i

.thread18:                                        ; preds = %.thread17, %45
  %47 = phi i64 [ %32, %45 ], [ 0, %.thread17 ]
  %48 = phi ptr [ %37, %45 ], [ %39, %.thread17 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i64 0, ptr %49, align 1
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %.thread18, %45, %35
  %.0.i.i.i = phi ptr [ null, %35 ], [ %48, %.thread18 ], [ %37, %45 ]
  store ptr %.0.i.i.i, ptr @UserShape, align 8
  %50 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_alloc.exit.i

52:                                               ; preds = %gv_recalloc.exit.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.4, i64 noundef 32) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit.i:                                  ; preds = %gv_recalloc.exit.i
  %55 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %.pre.i
  store ptr %50, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) @Shapes, i64 32, i1 false)
  %56 = tail call noalias ptr @strdup(ptr noundef %.0) #25
  store ptr %56, ptr %50, align 8
  %57 = load ptr, ptr @Lib, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %find_user_shape.exit.sink.split.i

59:                                               ; preds = %gv_alloc.exit.i
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %find_user_shape.exit.sink.split.i, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @Shapes, align 16
  %64 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %63, ptr noundef %56) #25
  br label %find_user_shape.exit.sink.split.i

find_user_shape.exit.sink.split.i:                ; preds = %62, %59, %gv_alloc.exit.i
  %.sink.i = phi i8 [ 0, %62 ], [ 1, %59 ], [ 1, %gv_alloc.exit.i ]
  %65 = getelementptr inbounds i8, ptr %50, i64 24
  store i8 %.sink.i, ptr %65, align 8
  br label %user_shape.exit

user_shape.exit:                                  ; preds = %.lr.ph, %.lr.ph.i.i, %find_user_shape.exit.sink.split.i
  %.1 = phi ptr [ %50, %find_user_shape.exit.sink.split.i ], [ %22, %.lr.ph.i.i ], [ %.01323, %.lr.ph ]
  ret ptr %.1
}

declare ptr @safefile(ptr noundef) local_unnamed_addr #4

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @resolvePort(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.port) align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %1) #25
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load <2 x double>, ptr %15, align 8
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  switch i32 %12, label %default.unreachable [
    i32 0, label %cvtPt.exit.thread.i
    i32 2, label %26
    i32 1, label %37
    i32 3, label %47
  ]

cvtPt.exit.thread.i:                              ; preds = %4
  %23 = fcmp ult <2 x double> %19, zeroinitializer
  %24 = select <2 x i1> %23, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %25 = fadd <2 x double> %19, %24
  br label %cvtPt.exit70.i

default.unreachable:                              ; preds = %4
  unreachable

26:                                               ; preds = %4
  %27 = insertelement <2 x double> %19, double 0.000000e+00, i64 1
  %28 = insertelement <2 x double> %19, double 0.000000e+00, i64 0
  %29 = fcmp ult <2 x double> %27, %28
  %30 = select <2 x i1> %29, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %31 = fadd <2 x double> %30, %19
  %32 = fsub <2 x double> %30, %19
  %33 = shufflevector <2 x double> %31, <2 x double> %32, <2 x i32> <i32 0, i32 3>
  %34 = extractelement <2 x double> %21, i64 1
  %35 = fneg double %34
  %36 = insertelement <2 x double> %21, double %35, i64 1
  br label %cvtPt.exit70.i

37:                                               ; preds = %4
  %38 = insertelement <2 x double> %20, double 0.000000e+00, i64 1
  %39 = insertelement <2 x double> %20, double 0.000000e+00, i64 0
  %40 = fcmp ugt <2 x double> %38, %39
  %41 = select <2 x i1> %40, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %42 = fsub <2 x double> %41, %20
  %43 = fadd <2 x double> %41, %20
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %45 = fneg <2 x double> %22
  %46 = shufflevector <2 x double> %45, <2 x double> %22, <2 x i32> <i32 0, i32 3>
  br label %cvtPt.exit70.i

47:                                               ; preds = %4
  %48 = fcmp ult <2 x double> %20, zeroinitializer
  %49 = select <2 x i1> %48, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %50 = fadd <2 x double> %20, %49
  br label %cvtPt.exit70.i

cvtPt.exit70.i:                                   ; preds = %47, %37, %26, %cvtPt.exit.thread.i
  %51 = phi <2 x double> [ %50, %47 ], [ %44, %37 ], [ %33, %26 ], [ %25, %cvtPt.exit.thread.i ]
  %52 = phi <2 x double> [ %22, %47 ], [ %46, %37 ], [ %36, %26 ], [ %21, %cvtPt.exit.thread.i ]
  %53 = fptosi <2 x double> %51 to <2 x i32>
  %54 = fcmp ult <2 x double> %52, zeroinitializer
  %55 = select <2 x i1> %54, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %56 = fadd <2 x double> %52, %55
  %57 = fptosi <2 x double> %56 to <2 x i32>
  %58 = getelementptr inbounds i8, ptr %3, i64 37
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  switch i8 %59, label %61 [
    i8 15, label %closestSide.exit
    i8 0, label %closestSide.exit
  ]

61:                                               ; preds = %cvtPt.exit70.i
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %61
  %.sroa.026.0.copyload.i = load double, ptr %63, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 16
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 24
  %.sroa.18.0.copyload.i = load double, ptr %.sroa.18.0..sroa_idx.i, align 8
  br label %80

65:                                               ; preds = %61
  %66 = tail call ptr @agraphof(ptr noundef nonnull %1) #25
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 132
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %.not57.i = icmp eq i32 %71, 0
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 5.000000e-01
  %76 = fneg double %75
  %77 = getelementptr inbounds i8, ptr %72, i64 104
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  %..i = select i1 %.not57.i, double %79, double %76
  %.97.i = select i1 %.not57.i, double %76, double %79
  %.98.i = select i1 %.not57.i, double %78, double %75
  %.99.i = select i1 %.not57.i, double %75, double %78
  br label %80

80:                                               ; preds = %65, %64
  %.sroa.026.0.i = phi double [ %.sroa.026.0.copyload.i, %64 ], [ %..i, %65 ]
  %.sroa.6.0.i = phi double [ %.sroa.6.0.copyload.i, %64 ], [ %.97.i, %65 ]
  %.sroa.11.0.i = phi double [ %.sroa.11.0.copyload.i, %64 ], [ %.98.i, %65 ]
  %.sroa.18.0.i = phi double [ %.sroa.18.0.copyload.i, %64 ], [ %.99.i, %65 ]
  %81 = fadd double %.sroa.6.0.i, %.sroa.18.0.i
  %82 = fmul double %81, 5.000000e-01
  %83 = fadd double %.sroa.026.0.i, %.sroa.11.0.i
  %84 = fmul double %83, 5.000000e-01
  %85 = sub <2 x i32> %53, %57
  %86 = insertelement <2 x double> poison, double %.sroa.026.0.i, i64 0
  %87 = insertelement <2 x double> %86, double %82, i64 1
  %88 = insertelement <2 x double> poison, double %.sroa.11.0.i, i64 0
  %89 = insertelement <2 x double> %88, double %82, i64 1
  %90 = insertelement <2 x double> poison, double %84, i64 0
  %91 = insertelement <2 x double> %90, double %.sroa.6.0.i, i64 1
  %92 = insertelement <2 x double> %91, double %.sroa.18.0.i, i64 1
  br label %93

93:                                               ; preds = %116, %80
  %indvars.iv.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i, %116 ]
  %.075.i = phi i32 [ 0, %80 ], [ %.1.i, %116 ]
  %.05373.i = phi ptr [ null, %80 ], [ %.154.i, %116 ]
  %94 = trunc i64 %indvars.iv.i to i32
  %95 = shl nuw nsw i32 1, %94
  %96 = and i32 %95, %60
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %93
  switch i32 %94, label %102 [
    i32 0, label %105
    i32 1, label %99
    i32 2, label %100
    i32 3, label %101
  ]

99:                                               ; preds = %98
  br label %105

100:                                              ; preds = %98
  br label %105

101:                                              ; preds = %98
  br label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 4265) #27
  tail call void @abort() #31
  unreachable

105:                                              ; preds = %101, %100, %99, %98
  %106 = phi <2 x double> [ %87, %101 ], [ %92, %100 ], [ %89, %99 ], [ %91, %98 ]
  %107 = fptosi <2 x double> %106 to <2 x i32>
  %108 = add <2 x i32> %85, %107
  %109 = mul nsw <2 x i32> %108, %108
  %shift = shufflevector <2 x i32> %109, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %110 = add nuw nsw <2 x i32> %109, %shift
  %111 = extractelement <2 x i32> %110, i64 0
  %.not58.i = icmp eq ptr %.05373.i, null
  %112 = icmp slt i32 %111, %.075.i
  %or.cond.i = select i1 %.not58.i, i1 true, i1 %112
  br i1 %or.cond.i, label %113, label %116

113:                                              ; preds = %105
  %114 = getelementptr inbounds [4 x ptr], ptr @side_port, i64 0, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %105, %93
  %.154.i = phi ptr [ %.05373.i, %93 ], [ %115, %113 ], [ %.05373.i, %105 ]
  %.1.i = phi i32 [ %.075.i, %93 ], [ %111, %113 ], [ %.075.i, %105 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %closestSide.exit.loopexit, label %93

closestSide.exit.loopexit:                        ; preds = %116
  %.pre = load i8, ptr %58, align 1
  br label %closestSide.exit

closestSide.exit:                                 ; preds = %closestSide.exit.loopexit, %cvtPt.exit70.i, %cvtPt.exit70.i
  %117 = phi i8 [ %59, %cvtPt.exit70.i ], [ %59, %cvtPt.exit70.i ], [ %.pre, %closestSide.exit.loopexit ]
  %.051.i = phi ptr [ null, %cvtPt.exit70.i ], [ null, %cvtPt.exit70.i ], [ %.154.i, %closestSide.exit.loopexit ]
  %118 = getelementptr inbounds i8, ptr %3, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = tail call fastcc i32 @compassPort(ptr noundef %1, ptr noundef %122, ptr noundef %0, ptr noundef %.051.i, i8 noundef zeroext %117, ptr noundef null), !range !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @compassPort(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %1, align 8
  %9 = load <2 x double>, ptr %.sroa.11.0..sroa_idx, align 8
  %10 = fadd <2 x double> %8, %9
  %11 = fmul <2 x double> %10, <double 5.000000e-01, double 5.000000e-01>
  %12 = extractelement <2 x double> %8, i64 0
  %13 = extractelement <2 x double> %8, i64 1
  %14 = extractelement <2 x double> %9, i64 0
  %15 = extractelement <2 x double> %9, i64 1
  br label %32

16:                                               ; preds = %6
  %17 = tail call ptr @agraphof(ptr noundef %0) #25
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not153 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 5.000000e-01
  %28 = fneg double %27
  %29 = getelementptr inbounds i8, ptr %24, i64 104
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %. = select i1 %.not153, double %31, double %28
  %.168 = select i1 %.not153, double %28, double %31
  %.169 = select i1 %.not153, double %30, double %27
  %.170 = select i1 %.not153, double %27, double %30
  br label %32

32:                                               ; preds = %16, %7
  %.0141 = phi i8 [ 1, %7 ], [ 0, %16 ]
  %.sroa.063.1 = phi double [ %12, %7 ], [ %., %16 ]
  %.sroa.7.1 = phi double [ %13, %7 ], [ %.168, %16 ]
  %.sroa.11.1 = phi double [ %14, %7 ], [ %.169, %16 ]
  %.sroa.21.1 = phi double [ %15, %7 ], [ %.170, %16 ]
  %33 = phi <2 x double> [ %11, %7 ], [ zeroinitializer, %16 ]
  %34 = fcmp ogt double %.sroa.11.1, %.sroa.21.1
  %35 = select i1 %34, double %.sroa.11.1, double %.sroa.21.1
  %36 = fmul double %35, 4.000000e+00
  %.not154 = icmp eq ptr %3, null
  %37 = extractelement <2 x double> %33, i64 0
  %38 = extractelement <2 x double> %33, i64 1
  br i1 %.not154, label %114, label %39

39:                                               ; preds = %32
  %40 = load i8, ptr %3, align 1
  %.not155 = icmp eq i8 %40, 0
  br i1 %.not155, label %114, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %3, i64 1
  switch i8 %40, label %113 [
    i8 101, label %43
    i8 115, label %52
    i8 119, label %78
    i8 110, label %88
    i8 95, label %112
    i8 99, label %114
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %42, align 1
  %.not164 = icmp eq i8 %44, 0
  br i1 %.not164, label %45, label %114

45:                                               ; preds = %43
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %50, label %46

46:                                               ; preds = %45
  %47 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %38, double noundef %36)
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  br label %50

50:                                               ; preds = %45, %46
  %.sroa.051.1 = phi double [ %48, %46 ], [ %.sroa.11.1, %45 ]
  %.sroa.2657.1 = phi double [ %49, %46 ], [ %38, %45 ]
  %51 = and i8 %4, 2
  br label %114

52:                                               ; preds = %41
  %53 = load i8, ptr %42, align 1
  switch i8 %53, label %114 [
    i8 0, label %54
    i8 101, label %62
    i8 119, label %70
  ]

54:                                               ; preds = %52
  %.not163 = icmp eq ptr %5, null
  br i1 %.not163, label %60, label %55

55:                                               ; preds = %54
  %56 = fneg double %36
  %57 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %56, double noundef %37)
  %58 = extractvalue { double, double } %57, 0
  %59 = extractvalue { double, double } %57, 1
  br label %60

60:                                               ; preds = %54, %55
  %.sroa.051.2 = phi double [ %58, %55 ], [ %37, %54 ]
  %.sroa.2657.2 = phi double [ %59, %55 ], [ %.sroa.7.1, %54 ]
  %61 = and i8 %4, 1
  br label %114

62:                                               ; preds = %52
  %.not162 = icmp eq ptr %5, null
  br i1 %.not162, label %68, label %63

63:                                               ; preds = %62
  %64 = fneg double %36
  %65 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %64, double noundef %36)
  %66 = extractvalue { double, double } %65, 0
  %67 = extractvalue { double, double } %65, 1
  br label %68

68:                                               ; preds = %62, %63
  %.sroa.051.3 = phi double [ %66, %63 ], [ %.sroa.11.1, %62 ]
  %.sroa.2657.3 = phi double [ %67, %63 ], [ %.sroa.7.1, %62 ]
  %69 = and i8 %4, 3
  br label %114

70:                                               ; preds = %52
  %.not161 = icmp eq ptr %5, null
  br i1 %.not161, label %76, label %71

71:                                               ; preds = %70
  %72 = fneg double %36
  %73 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %72, double noundef %72)
  %74 = extractvalue { double, double } %73, 0
  %75 = extractvalue { double, double } %73, 1
  br label %76

76:                                               ; preds = %70, %71
  %.sroa.051.4 = phi double [ %74, %71 ], [ %.sroa.063.1, %70 ]
  %.sroa.2657.4 = phi double [ %75, %71 ], [ %.sroa.7.1, %70 ]
  %77 = and i8 %4, 9
  br label %114

78:                                               ; preds = %41
  %79 = load i8, ptr %42, align 1
  %.not159 = icmp eq i8 %79, 0
  br i1 %.not159, label %80, label %114

80:                                               ; preds = %78
  %.not160 = icmp eq ptr %5, null
  br i1 %.not160, label %86, label %81

81:                                               ; preds = %80
  %82 = fneg double %36
  %83 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %38, double noundef %82)
  %84 = extractvalue { double, double } %83, 0
  %85 = extractvalue { double, double } %83, 1
  br label %86

86:                                               ; preds = %80, %81
  %.sroa.051.5 = phi double [ %84, %81 ], [ %.sroa.063.1, %80 ]
  %.sroa.2657.5 = phi double [ %85, %81 ], [ %38, %80 ]
  %87 = and i8 %4, 8
  br label %114

88:                                               ; preds = %41
  %89 = load i8, ptr %42, align 1
  switch i8 %89, label %114 [
    i8 0, label %90
    i8 101, label %97
    i8 119, label %104
  ]

90:                                               ; preds = %88
  %.not158 = icmp eq ptr %5, null
  br i1 %.not158, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %36, double noundef %37)
  %93 = extractvalue { double, double } %92, 0
  %94 = extractvalue { double, double } %92, 1
  br label %95

95:                                               ; preds = %90, %91
  %.sroa.051.6 = phi double [ %93, %91 ], [ %37, %90 ]
  %.sroa.2657.6 = phi double [ %94, %91 ], [ %.sroa.21.1, %90 ]
  %96 = and i8 %4, 4
  br label %114

97:                                               ; preds = %88
  %.not157 = icmp eq ptr %5, null
  br i1 %.not157, label %102, label %98

98:                                               ; preds = %97
  %99 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %36, double noundef %36)
  %100 = extractvalue { double, double } %99, 0
  %101 = extractvalue { double, double } %99, 1
  br label %102

102:                                              ; preds = %97, %98
  %.sroa.051.7 = phi double [ %100, %98 ], [ %.sroa.11.1, %97 ]
  %.sroa.2657.7 = phi double [ %101, %98 ], [ %.sroa.21.1, %97 ]
  %103 = and i8 %4, 6
  br label %114

104:                                              ; preds = %88
  %.not156 = icmp eq ptr %5, null
  br i1 %.not156, label %110, label %105

105:                                              ; preds = %104
  %106 = fneg double %36
  %107 = tail call fastcc { double, double } @compassPoint(ptr noundef nonnull %5, double noundef %36, double noundef %106)
  %108 = extractvalue { double, double } %107, 0
  %109 = extractvalue { double, double } %107, 1
  br label %110

110:                                              ; preds = %104, %105
  %.sroa.051.8 = phi double [ %108, %105 ], [ %.sroa.063.1, %104 ]
  %.sroa.2657.8 = phi double [ %109, %105 ], [ %.sroa.21.1, %104 ]
  %111 = and i8 %4, 12
  br label %114

112:                                              ; preds = %41
  br label %114

113:                                              ; preds = %41
  br label %114

114:                                              ; preds = %88, %78, %52, %43, %112, %113, %50, %76, %68, %60, %86, %110, %102, %95, %41, %39, %32
  %.1 = phi i8 [ %.0141, %113 ], [ %.0141, %41 ], [ %.0141, %112 ], [ 1, %110 ], [ 1, %102 ], [ 1, %95 ], [ 1, %86 ], [ 1, %76 ], [ 1, %68 ], [ 1, %60 ], [ 1, %50 ], [ %.0141, %39 ], [ %.0141, %32 ], [ %.0141, %43 ], [ %.0141, %52 ], [ %.0141, %78 ], [ %.0141, %88 ]
  %.0140 = phi i8 [ 1, %113 ], [ 1, %41 ], [ 1, %112 ], [ 0, %110 ], [ 0, %102 ], [ 0, %95 ], [ 0, %86 ], [ 0, %76 ], [ 0, %68 ], [ 0, %60 ], [ 0, %50 ], [ 1, %39 ], [ 1, %32 ], [ 1, %43 ], [ 1, %52 ], [ 1, %78 ], [ 1, %88 ]
  %.0139 = phi i8 [ 0, %113 ], [ 0, %41 ], [ %4, %112 ], [ %111, %110 ], [ %103, %102 ], [ %96, %95 ], [ %87, %86 ], [ %77, %76 ], [ %69, %68 ], [ %61, %60 ], [ %51, %50 ], [ 0, %39 ], [ 0, %32 ], [ 0, %43 ], [ 0, %52 ], [ 0, %78 ], [ 0, %88 ]
  %.0138 = phi i1 [ false, %113 ], [ false, %41 ], [ true, %112 ], [ false, %110 ], [ false, %102 ], [ false, %95 ], [ false, %86 ], [ false, %76 ], [ false, %68 ], [ false, %60 ], [ false, %50 ], [ false, %39 ], [ false, %32 ], [ false, %43 ], [ false, %52 ], [ false, %78 ], [ false, %88 ]
  %.0137 = phi i8 [ 0, %113 ], [ 0, %41 ], [ 0, %112 ], [ 1, %110 ], [ 1, %102 ], [ 1, %95 ], [ 1, %86 ], [ 1, %76 ], [ 1, %68 ], [ 1, %60 ], [ 1, %50 ], [ 0, %39 ], [ 0, %32 ], [ 0, %43 ], [ 0, %52 ], [ 0, %78 ], [ 0, %88 ]
  %.0136 = phi double [ 0.000000e+00, %113 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %112 ], [ 0x4002D97C7F3321D2, %110 ], [ 0x3FE921FB54442D18, %102 ], [ 0x3FF921FB54442D18, %95 ], [ 0x400921FB54442D18, %86 ], [ 0xC002D97C7F3321D2, %76 ], [ 0xBFE921FB54442D18, %68 ], [ 0xBFF921FB54442D18, %60 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %88 ]
  %.0135 = phi i32 [ 1, %113 ], [ 0, %41 ], [ 0, %112 ], [ 0, %110 ], [ 0, %102 ], [ 0, %95 ], [ 0, %86 ], [ 0, %76 ], [ 0, %68 ], [ 0, %60 ], [ 0, %50 ], [ 0, %39 ], [ 0, %32 ], [ 1, %43 ], [ 1, %52 ], [ 1, %78 ], [ 1, %88 ]
  %.sroa.051.9 = phi double [ %37, %113 ], [ %37, %41 ], [ %37, %112 ], [ %.sroa.051.8, %110 ], [ %.sroa.051.7, %102 ], [ %.sroa.051.6, %95 ], [ %.sroa.051.5, %86 ], [ %.sroa.051.4, %76 ], [ %.sroa.051.3, %68 ], [ %.sroa.051.2, %60 ], [ %.sroa.051.1, %50 ], [ %37, %39 ], [ %37, %32 ], [ %37, %43 ], [ %37, %52 ], [ %37, %78 ], [ %37, %88 ]
  %.sroa.2657.9 = phi double [ %38, %113 ], [ %38, %41 ], [ %38, %112 ], [ %.sroa.2657.8, %110 ], [ %.sroa.2657.7, %102 ], [ %.sroa.2657.6, %95 ], [ %.sroa.2657.5, %86 ], [ %.sroa.2657.4, %76 ], [ %.sroa.2657.3, %68 ], [ %.sroa.2657.2, %60 ], [ %.sroa.2657.1, %50 ], [ %38, %39 ], [ %38, %32 ], [ %38, %43 ], [ %38, %52 ], [ %38, %78 ], [ %38, %88 ]
  %115 = tail call ptr @agraphof(ptr noundef %0) #25
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 132
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 3
  %121 = mul nuw nsw i32 %120, 90
  %122 = tail call { double, double } @cwrotatepf(double %.sroa.051.9, double %.sroa.2657.9, i32 noundef %121) #25
  %123 = extractvalue { double, double } %122, 0
  %124 = extractvalue { double, double } %122, 1
  br i1 %.0138, label %invflip_side.exit, label %125

125:                                              ; preds = %114
  %126 = tail call ptr @agraphof(ptr noundef %0) #25
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 132
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 3
  switch i32 %131, label %default.unreachable [
    i32 0, label %invflip_side.exit
    i32 2, label %132
    i32 1, label %135
    i32 3, label %137
  ]

132:                                              ; preds = %125
  switch i8 %.0139, label %invflip_side.exit [
    i8 4, label %133
    i8 1, label %134
  ]

133:                                              ; preds = %132
  br label %invflip_side.exit

134:                                              ; preds = %132
  br label %invflip_side.exit

135:                                              ; preds = %125
  %switch.tableidx = add i8 %.0139, -1
  %136 = icmp ult i8 %switch.tableidx, 8
  br i1 %136, label %switch.hole_check, label %invflip_side.exit

137:                                              ; preds = %125
  %switch.tableidx173 = add i8 %.0139, -1
  %138 = icmp ult i8 %switch.tableidx173, 8
  br i1 %138, label %switch.hole_check174, label %invflip_side.exit

default.unreachable:                              ; preds = %125
  unreachable

switch.hole_check:                                ; preds = %135
  %switch.shifted = lshr i8 -117, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %invflip_side.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %139 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %139 to i64
  %switch.downshift = lshr i64 288795533752008968, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %invflip_side.exit

switch.hole_check174:                             ; preds = %137
  %switch.shifted176 = lshr i8 -117, %switch.tableidx173
  %switch.lobit177 = trunc i8 %switch.shifted176 to i1
  br i1 %switch.lobit177, label %switch.lookup175, label %invflip_side.exit

switch.lookup175:                                 ; preds = %switch.hole_check174
  %140 = shl nuw nsw i8 %switch.tableidx173, 3
  %switch.shiftamt179 = zext nneg i8 %140 to i64
  %switch.downshift180 = lshr i64 72622751638225928, %switch.shiftamt179
  %switch.masked181 = trunc i64 %switch.downshift180 to i8
  br label %invflip_side.exit

invflip_side.exit:                                ; preds = %switch.lookup175, %switch.hole_check174, %137, %switch.lookup, %switch.hole_check, %135, %134, %133, %132, %125, %114
  %.0.i.sink = phi i8 [ %.0139, %114 ], [ %.0139, %137 ], [ %.0139, %135 ], [ %.0139, %132 ], [ 4, %134 ], [ 1, %133 ], [ %.0139, %125 ], [ %.0139, %switch.hole_check ], [ %switch.masked, %switch.lookup ], [ %.0139, %switch.hole_check174 ], [ %switch.masked181, %switch.lookup175 ]
  %141 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %.0.i.sink, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %1, ptr %142, align 8
  %143 = insertelement <2 x double> poison, double %123, i64 0
  %144 = insertelement <2 x double> %143, double %124, i64 1
  %145 = fcmp ult <2 x double> %144, zeroinitializer
  %146 = select <2 x i1> %145, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %147 = fadd <2 x double> %144, %146
  %148 = fptosi <2 x double> %147 to <2 x i32>
  %149 = sitofp <2 x i32> %148 to <2 x double>
  store <2 x double> %149, ptr %2, align 8
  %150 = tail call ptr @agraphof(ptr noundef %0) #25
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 132
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 3
  switch i32 %155, label %invflip_angle.exit [
    i32 3, label %160
    i32 2, label %156
    i32 1, label %158
  ]

156:                                              ; preds = %invflip_side.exit
  %157 = fneg double %.0136
  br label %invflip_angle.exit

158:                                              ; preds = %invflip_side.exit
  %159 = fadd double %.0136, 0xBFF921FB54442D18
  br label %invflip_angle.exit

160:                                              ; preds = %invflip_side.exit
  %161 = fcmp oeq double %.0136, 0x400921FB54442D18
  br i1 %161, label %invflip_angle.exit, label %162

162:                                              ; preds = %160
  %163 = fcmp oeq double %.0136, 0x4002D97C7F3321D2
  br i1 %163, label %invflip_angle.exit, label %164

164:                                              ; preds = %162
  %165 = fcmp oeq double %.0136, 0x3FF921FB54442D18
  br i1 %165, label %invflip_angle.exit, label %166

166:                                              ; preds = %164
  %167 = fcmp oeq double %.0136, 0.000000e+00
  br i1 %167, label %invflip_angle.exit, label %168

168:                                              ; preds = %166
  %169 = fcmp oeq double %.0136, 0xBFE921FB54442D18
  br i1 %169, label %invflip_angle.exit, label %170

170:                                              ; preds = %168
  %171 = fcmp oeq double %.0136, 0xBFF921FB54442D18
  br i1 %171, label %172, label %invflip_angle.exit

172:                                              ; preds = %170
  br label %invflip_angle.exit

invflip_angle.exit:                               ; preds = %invflip_side.exit, %156, %158, %160, %162, %164, %166, %168, %170, %172
  %.0.i167 = phi double [ %.0136, %invflip_side.exit ], [ %159, %158 ], [ %157, %156 ], [ 0x400921FB54442D18, %172 ], [ %.0136, %170 ], [ 0xBFF921FB54442D18, %160 ], [ 0xBFE921FB54442D18, %162 ], [ 0.000000e+00, %164 ], [ 0x3FF921FB54442D18, %166 ], [ 0x4002D97C7F3321D2, %168 ]
  %173 = getelementptr inbounds i8, ptr %2, i64 16
  store double %.0.i167, ptr %173, align 8
  %174 = fcmp oeq double %123, 0.000000e+00
  %175 = fcmp oeq double %124, 0.000000e+00
  %or.cond = select i1 %174, i1 %175, i1 false
  br i1 %or.cond, label %185, label %176

176:                                              ; preds = %invflip_angle.exit
  %177 = tail call double @atan2(double noundef %124, double noundef %123) #25
  %178 = fadd double %177, 0x4012D97C7F3321D2
  %179 = fcmp ult double %178, 0x401921FB54442D18
  %180 = fadd double %178, 0xC01921FB54442D18
  %.0 = select i1 %179, double %178, double %180
  %181 = fmul double %.0, 2.560000e+02
  %182 = fdiv double %181, 0x401921FB54442D18
  %183 = fptosi double %182 to i32
  %184 = trunc i32 %183 to i8
  br label %185

185:                                              ; preds = %invflip_angle.exit, %176
  %.sink = phi i8 [ %184, %176 ], [ -128, %invflip_angle.exit ]
  %186 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %.sink, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %.0137, ptr %187, align 1
  %188 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %.1, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 %.0140, ptr %189, align 2
  %190 = getelementptr inbounds i8, ptr %2, i64 35
  %191 = zext i1 %.0138 to i8
  store i8 %191, ptr %190, align 1
  ret i32 %.0135
}

; Function Attrs: nounwind uwtable
define void @resolvePorts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.port, align 8
  %3 = alloca %struct.port, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %12, 2
  %.idx18 = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx18
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %2, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.pre = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %9, %1
  %22 = phi ptr [ %.pre, %9 ], [ %5, %1 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 107
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %.idx19 = select i1 %30, i64 0, i64 -64
  %31 = getelementptr inbounds i8, ptr %0, i64 %.idx19
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq i32 %29, 3
  %.idx20 = select i1 %34, i64 0, i64 64
  %35 = getelementptr inbounds i8, ptr %0, i64 %.idx20
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %3, ptr noundef %33, ptr noundef %37, ptr noundef nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %38

38:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @gv_initShapes() local_unnamed_addr #8 {
  store ptr null, ptr @star_inside.lastn, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @poly_inside(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.boxf, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %272, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @agraphof(ptr noundef %8) #25
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 132
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = fcmp ugt double %.sroa.0.0.copyload, %17
  br i1 %20, label %272, label %21

21:                                               ; preds = %19
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = fcmp ugt double %17, %.sroa.3.0.copyload
  br i1 %22, label %272, label %23

23:                                               ; preds = %21
  %24 = fcmp ole double %.sroa.2.0.copyload, %18
  %25 = fcmp ole double %18, %.sroa.4.0.copyload
  %26 = select i1 %24, i1 %25, i1 false
  br label %272

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not162 = icmp eq ptr %8, %29
  br i1 %.not162, label %112, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2048
  %.not163 = icmp eq i32 %42, 0
  br i1 %.not163, label %58, label %43

43:                                               ; preds = %30
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %4, ptr noundef nonnull %34) #25
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load <2 x double>, ptr %44, align 16
  %46 = load <2 x double>, ptr %4, align 16
  %47 = fsub <2 x double> %45, %46
  %48 = call ptr @agraphof(ptr noundef nonnull %8) #25
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %.not165 = icmp eq i32 %53, 0
  %54 = insertelement <2 x i1> poison, i1 %.not165, i64 0
  %55 = shufflevector <2 x i1> %54, <2 x i1> poison, <2 x i32> zeroinitializer
  %56 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = select <2 x i1> %55, <2 x double> %47, <2 x double> %56
  br label %86

58:                                               ; preds = %30
  %59 = tail call ptr @agraphof(ptr noundef nonnull %8) #25
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not164 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 104
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 112
  %69 = load double, ptr %68, align 8
  %70 = fadd double %67, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 96
  %72 = load double, ptr %71, align 8
  %73 = insertelement <2 x i1> poison, i1 %.not164, i64 0
  %74 = shufflevector <2 x i1> %73, <2 x i1> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %72, i64 0
  %76 = insertelement <2 x double> %75, double %70, i64 1
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %78 = select <2 x i1> %74, <2 x double> %76, <2 x double> %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %80 = getelementptr inbounds i8, ptr %65, i64 48
  %81 = load <2 x double>, ptr %80, align 8
  %82 = fmul <2 x double> %81, <double 7.200000e+01, double 7.200000e+01>
  %83 = getelementptr inbounds i8, ptr %65, i64 120
  %84 = load <2 x double>, ptr %83, align 8
  %85 = fmul <2 x double> %84, <double 7.200000e+01, double 7.200000e+01>
  br label %86

86:                                               ; preds = %43, %58
  %87 = phi <2 x double> [ %82, %58 ], [ %47, %43 ]
  %88 = phi <2 x double> [ %79, %58 ], [ %57, %43 ]
  %89 = phi <2 x double> [ %85, %58 ], [ %47, %43 ]
  %90 = fcmp oeq <2 x double> %88, zeroinitializer
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  %92 = select <2 x i1> %90, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %88
  %93 = fdiv <2 x double> %87, %92
  store <2 x double> %93, ptr %91, align 8
  %94 = fmul <2 x double> %89, <double 5.000000e-01, double 5.000000e-01>
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  store <2 x double> %94, ptr %95, align 8
  %96 = load ptr, ptr @N_penwidth, align 8
  %97 = call i32 @late_int(ptr noundef nonnull %8, ptr noundef %96, i32 noundef 1, i32 noundef 0) #25
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  %102 = icmp sgt i32 %97, 0
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %103, label %105

103:                                              ; preds = %86
  %104 = mul i64 %100, %39
  br label %110

105:                                              ; preds = %86
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = add i64 %100, -1
  %109 = mul i64 %108, %39
  br label %110

110:                                              ; preds = %105, %107, %103
  %.sink = phi i64 [ %109, %107 ], [ %104, %103 ], [ 0, %105 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sink, ptr %111, align 8
  store ptr %8, ptr %28, align 8
  br label %119

112:                                              ; preds = %27
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load i64, ptr %117, align 8
  br label %119

119:                                              ; preds = %112, %110
  %.0152 = phi ptr [ %37, %110 ], [ %116, %112 ]
  %.0151 = phi i64 [ %39, %110 ], [ %118, %112 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  %121 = load double, ptr %120, align 8
  %122 = fmul double %17, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  %124 = load double, ptr %123, align 8
  %125 = fmul double %18, %124
  %126 = call double @llvm.fabs.f64(double %122)
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load double, ptr %127, align 8
  %129 = fcmp ogt double %126, %128
  br i1 %129, label %272, label %130

130:                                              ; preds = %119
  %131 = call double @llvm.fabs.f64(double %125)
  %132 = getelementptr inbounds i8, ptr %0, i64 80
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %131, %133
  br i1 %134, label %272, label %135

135:                                              ; preds = %130
  %136 = icmp ult i64 %.0151, 3
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = fdiv double %122, %128
  %139 = fdiv double %125, %133
  %140 = call double @hypot(double noundef %138, double noundef %139) #25
  %141 = fcmp olt double %140, 1.000000e+00
  br label %272

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = urem i64 %144, %.0151
  %.fr = freeze i64 %145
  %146 = add i64 %.fr, 1
  %147 = icmp eq i64 %146, %.0151
  %148 = select i1 %147, i64 0, i64 %146
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %.fr, %150
  %152 = getelementptr inbounds %struct.pointf_s, ptr %.0152, i64 %151
  %.sroa.055.0.copyload = load double, ptr %152, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 8
  %.sroa.458.0.copyload = load double, ptr %.sroa.458.0..sroa_idx, align 8
  %153 = add i64 %148, %150
  %154 = getelementptr inbounds %struct.pointf_s, ptr %.0152, i64 %153
  %.sroa.049.0.copyload = load double, ptr %154, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 8
  %.sroa.452.0.copyload = load double, ptr %.sroa.452.0..sroa_idx, align 8
  %155 = fsub double %.sroa.452.0.copyload, %.sroa.458.0.copyload
  %156 = fneg double %155
  %157 = fsub double %.sroa.049.0.copyload, %.sroa.055.0.copyload
  %158 = fmul double %.sroa.458.0.copyload, %157
  %159 = call double @llvm.fmuladd.f64(double %156, double %.sroa.055.0.copyload, double %158)
  %160 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %125, i64 0
  %161 = insertelement <2 x double> poison, double %157, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %160, %162
  %164 = insertelement <2 x double> poison, double %156, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %122, i64 0
  %167 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %165, <2 x double> %166, <2 x double> %163)
  %168 = insertelement <2 x double> poison, double %159, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fsub <2 x double> %167, %169
  %171 = fcmp oge <2 x double> %170, zeroinitializer
  %shift = shufflevector <2 x i1> %171, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %172 = xor <2 x i1> %171, %shift
  %.not166 = extractelement <2 x i1> %172, i64 0
  br i1 %.not166, label %272, label %173

173:                                              ; preds = %142
  %174 = fsub double 0.000000e+00, %.sroa.452.0.copyload
  %175 = fneg double %174
  %176 = fsub double 0.000000e+00, %.sroa.049.0.copyload
  %177 = fmul double %176, %.sroa.452.0.copyload
  %178 = call double @llvm.fmuladd.f64(double %175, double %.sroa.049.0.copyload, double %177)
  %179 = insertelement <2 x double> poison, double %125, i64 0
  %180 = insertelement <2 x double> %179, double %.sroa.458.0.copyload, i64 1
  %181 = insertelement <2 x double> poison, double %176, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %180, %182
  %184 = insertelement <2 x double> poison, double %175, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = insertelement <2 x double> poison, double %122, i64 0
  %187 = insertelement <2 x double> %186, double %.sroa.055.0.copyload, i64 1
  %188 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %187, <2 x double> %183)
  %189 = insertelement <2 x double> poison, double %178, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fsub <2 x double> %188, %190
  %192 = fcmp oge <2 x double> %191, zeroinitializer
  %shift193 = shufflevector <2 x i1> %192, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %193 = xor <2 x i1> %192, %shift193
  %.not167 = extractelement <2 x i1> %193, i64 0
  br i1 %.not167, label %.lr.ph.split.us.preheader, label %194

194:                                              ; preds = %173
  %195 = fneg double %.sroa.458.0.copyload
  %196 = fmul double %.sroa.055.0.copyload, 0.000000e+00
  %197 = call double @llvm.fmuladd.f64(double %195, double 0.000000e+00, double %196)
  %198 = insertelement <2 x double> %179, double %.sroa.452.0.copyload, i64 1
  %199 = insertelement <2 x double> poison, double %.sroa.055.0.copyload, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %198, %200
  %202 = insertelement <2 x double> poison, double %195, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = insertelement <2 x double> %186, double %.sroa.049.0.copyload, i64 1
  %205 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %203, <2 x double> %204, <2 x double> %201)
  %206 = insertelement <2 x double> poison, double %197, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fsub <2 x double> %205, %207
  %209 = fcmp oge <2 x double> %208, zeroinitializer
  %shift194 = shufflevector <2 x i1> %209, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %210 = xor <2 x i1> %209, %shift194
  %.not168 = extractelement <2 x i1> %210, i64 0
  br i1 %.not168, label %.lr.ph.split, label %272

.lr.ph.split.us.preheader:                        ; preds = %173
  %211 = add i64 %.0151, -1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %240
  %.0174.us = phi i64 [ %241, %240 ], [ 1, %.lr.ph.split.us.preheader ]
  %.0139172.us = phi i64 [ %213, %240 ], [ %.fr, %.lr.ph.split.us.preheader ]
  %212 = add i64 %211, %.0139172.us
  %213 = urem i64 %212, %.0151
  %214 = add i64 %213, %150
  %215 = getelementptr inbounds %struct.pointf_s, ptr %.0152, i64 %214
  %216 = add i64 %.0139172.us, %150
  %217 = getelementptr inbounds %struct.pointf_s, ptr %.0152, i64 %216
  %218 = load double, ptr %215, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 8
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fsub double %223, %220
  %225 = fneg double %224
  %226 = fsub double %221, %218
  %227 = fmul double %220, %226
  %228 = call double @llvm.fmuladd.f64(double %225, double %218, double %227)
  %229 = insertelement <2 x double> poison, double %226, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %160, %230
  %232 = insertelement <2 x double> poison, double %225, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %233, <2 x double> %166, <2 x double> %231)
  %235 = insertelement <2 x double> poison, double %228, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = fsub <2 x double> %234, %236
  %238 = fcmp oge <2 x double> %237, zeroinitializer
  %shift195 = shufflevector <2 x i1> %238, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %239 = xor <2 x i1> %238, %shift195
  %.not169.us = extractelement <2 x i1> %239, i64 0
  br i1 %.not169.us, label %.split.us, label %240

240:                                              ; preds = %.lr.ph.split.us
  %241 = add nuw i64 %.0174.us, 1
  %exitcond181.not = icmp eq i64 %241, %.0151
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph.split.us

242:                                              ; preds = %.lr.ph.split
  %243 = add nuw i64 %.0174, 1
  %exitcond.not = icmp eq i64 %243, %.0151
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %194, %242
  %.0174 = phi i64 [ %243, %242 ], [ 1, %194 ]
  %.0138173 = phi i64 [ %245, %242 ], [ %148, %194 ]
  %244 = add nuw i64 %.0138173, 1
  %245 = urem i64 %244, %.0151
  %246 = add i64 %.0138173, %150
  %247 = getelementptr inbounds %struct.pointf_s, ptr %.0152, i64 %246
  %248 = add i64 %245, %150
  %249 = getelementptr inbounds %struct.pointf_s, ptr %.0152, i64 %248
  %250 = load double, ptr %247, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 8
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %249, align 8
  %254 = getelementptr inbounds i8, ptr %249, i64 8
  %255 = load double, ptr %254, align 8
  %256 = fsub double %255, %252
  %257 = fneg double %256
  %258 = fsub double %253, %250
  %259 = fmul double %252, %258
  %260 = call double @llvm.fmuladd.f64(double %257, double %250, double %259)
  %261 = insertelement <2 x double> poison, double %258, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %160, %262
  %264 = insertelement <2 x double> poison, double %257, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> zeroinitializer
  %266 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %265, <2 x double> %166, <2 x double> %263)
  %267 = insertelement <2 x double> poison, double %260, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = fsub <2 x double> %266, %268
  %270 = fcmp oge <2 x double> %269, zeroinitializer
  %shift196 = shufflevector <2 x i1> %270, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %271 = xor <2 x i1> %270, %shift196
  %.not169 = extractelement <2 x i1> %271, i64 0
  br i1 %.not169, label %.split.us, label %242

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi175 = phi i64 [ %213, %.lr.ph.split.us ], [ %.0138173, %.lr.ph.split ]
  store i64 %.us-phi175, ptr %143, align 8
  br label %272

._crit_edge:                                      ; preds = %242, %240
  %.0139.lcssa = phi i64 [ %213, %240 ], [ %.0138173, %242 ]
  store i64 %.0139.lcssa, ptr %143, align 8
  br label %272

272:                                              ; preds = %194, %142, %119, %130, %19, %21, %23, %3, %._crit_edge, %.split.us, %137
  %.0141 = phi i1 [ %141, %137 ], [ false, %.split.us ], [ true, %._crit_edge ], [ false, %3 ], [ false, %21 ], [ false, %19 ], [ %26, %23 ], [ false, %130 ], [ false, %119 ], [ false, %142 ], [ true, %194 ]
  ret i1 %.0141
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @point_inside(ptr noundef %0, double %1, double %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @agraphof(ptr noundef %5) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %12 = mul nuw nsw i32 %11, 90
  %13 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %12) #25
  %14 = extractvalue { double, double } %13, 0
  %15 = extractvalue { double, double } %13, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not31 = icmp eq ptr %5, %17
  br i1 %.not31, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @N_penwidth, align 8
  %24 = tail call i32 @late_int(ptr noundef %5, ptr noundef %23, i32 noundef 1, i32 noundef 0) #25
  %25 = getelementptr inbounds i8, ptr %22, i64 8
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
  %37 = getelementptr inbounds i8, ptr %22, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %struct.pointf_s, ptr %38, i64 %.026
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
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
  %50 = getelementptr inbounds i8, ptr %0, i64 24
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @agraphof(ptr noundef %8) #25
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 132
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = fcmp ugt double %.sroa.0.0.copyload, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
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
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @star_inside.poly, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @star_inside.vertex, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr @star_inside.sides, align 8
  %38 = load ptr, ptr @N_penwidth, align 8
  %39 = tail call i32 @late_int(ptr noundef %8, ptr noundef %38, i32 noundef 1, i32 noundef 0) #25
  %40 = load ptr, ptr @star_inside.poly, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
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
  %59 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %17, i64 0
  %60 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %18, i64 0
  br label %61

61:                                               ; preds = %61, %.lr.ph
  %.045 = phi i64 [ 0, %.lr.ph ], [ %81, %61 ]
  %.03344 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %61 ]
  %gep = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %.045
  %.sroa.011.0.copyload = load double, ptr %gep, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %gep, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %62 = add i64 %.045, 4
  %63 = urem i64 %62, %56
  %gep49 = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %63
  %.sroa.09.0.copyload = load double, ptr %gep49, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %gep49, i64 8
  %.sroa.210.0.copyload = load double, ptr %.sroa.210.0..sroa_idx, align 8
  %64 = fsub double %.sroa.210.0.copyload, %.sroa.212.0.copyload
  %65 = fneg double %64
  %66 = fsub double %.sroa.09.0.copyload, %.sroa.011.0.copyload
  %67 = fmul double %.sroa.212.0.copyload, %66
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %.sroa.011.0.copyload, double %67)
  %69 = insertelement <2 x double> poison, double %66, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %60, %70
  %72 = insertelement <2 x double> poison, double %65, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %59, <2 x double> %71)
  %75 = insertelement <2 x double> poison, double %68, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fsub <2 x double> %74, %76
  %78 = fcmp oge <2 x double> %77, zeroinitializer
  %shift = shufflevector <2 x i1> %78, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %79 = xor <2 x i1> %78, %shift
  %.not43 = extractelement <2 x i1> %79, i64 0
  %80 = zext i1 %.not43 to i32
  %spec.select = add nuw nsw i32 %.03344, %80
  %.not51 = icmp ne i32 %spec.select, 2
  %81 = add i64 %.045, 2
  %82 = icmp ult i64 %81, %56
  %or.cond53 = and i1 %.not51, %82
  br i1 %or.cond53, label %61, label %.loopexit

.loopexit:                                        ; preds = %61, %55, %19, %21, %23, %4
  %.032 = phi i1 [ false, %4 ], [ false, %21 ], [ false, %19 ], [ %26, %23 ], [ true, %55 ], [ %.not51, %61 ]
  ret i1 %.032
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #4

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

declare ptr @agraphof(ptr noundef) local_unnamed_addr #4

declare i64 @gvusershape_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i1 %1 to i8
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, i64 noundef 88) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @reclblp, align 8
  br label %16

16:                                               ; preds = %.thread, %gv_alloc.exit
  %.0141 = phi ptr [ %15, %gv_alloc.exit ], [ %33, %.thread ]
  %.0135 = phi i32 [ 0, %gv_alloc.exit ], [ %.2137, %.thread ]
  %.0120 = phi i64 [ 1, %gv_alloc.exit ], [ %.2122, %.thread ]
  %17 = load i8, ptr %.0141, align 1
  switch i8 %17, label %21 [
    i8 0, label %34
    i8 92, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.0141, i64 1
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
  %.1136 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %.0135, %27 ]
  %32 = icmp slt i32 %.1136, 0
  br i1 %32, label %34, label %.thread

.thread:                                          ; preds = %27, %18, %18, %18, %18, %31
  %.2143 = phi ptr [ %.1142, %31 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %.1142, %27 ]
  %.2137 = phi i32 [ %.1136, %31 ], [ %.0135, %18 ], [ %.0135, %18 ], [ %.0135, %18 ], [ %.0135, %18 ], [ 0, %27 ]
  %.2122 = phi i64 [ %.0120, %31 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %.0120, %18 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %.2143, i64 1
  br label %16

34:                                               ; preds = %16, %31
  %35 = tail call fastcc ptr @gv_calloc(i64 noundef %.0120, i64 noundef 8)
  %36 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 80
  store i8 %5, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 106
  %39 = getelementptr inbounds i8, ptr %14, i64 32
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = xor i1 %1, true
  %43 = getelementptr inbounds i8, ptr %3, i64 1
  %reclblp.promoted261.pre295 = load ptr, ptr @reclblp, align 8
  br label %.lr.ph.split.us.outer.outer

.lr.ph.split.us.outer.outer:                      ; preds = %34, %.outer.sink.split
  %.pre298301.ph.ph = phi ptr [ %reclblp.promoted261.pre295, %34 ], [ %.lcssa335.sink, %.outer.sink.split ]
  %.0.ph260.ph.ph = phi i8 [ 0, %34 ], [ %.3.ph, %.outer.sink.split ]
  %.0125.ph258.ph.ph = phi ptr [ null, %34 ], [ %.2127.ph, %.outer.sink.split ]
  %.0128.ph257.ph.ph = phi i32 [ 0, %34 ], [ %.2130.ph, %.outer.sink.split ]
  %.0131.ph256.ph.ph = phi i32 [ 0, %34 ], [ %.5.ph, %.outer.sink.split ]
  %.0138.ph255.ph.ph = phi ptr [ null, %34 ], [ %.2140.ph, %.outer.sink.split ]
  %.0144.ph254.ph.ph = phi ptr [ null, %34 ], [ %.2146.ph, %.outer.sink.split ]
  %.0147.ph253.ph.ph = phi ptr [ %3, %34 ], [ %.3150.ph, %.outer.sink.split ]
  %.0151.ph252.ph.ph = phi ptr [ null, %34 ], [ %.4155.ph, %.outer.sink.split ]
  %.0156.idx.ph251.ph.ph = phi i64 [ 0, %34 ], [ %.9.idx.ph, %.outer.sink.split ]
  br label %.lr.ph.split.us.outer

.lr.ph.split.us.outer:                            ; preds = %.lr.ph.split.us.outer.outer, %.thread308
  %.pre298301.ph = phi ptr [ %193, %.thread308 ], [ %.pre298301.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0.ph260.ph = phi i8 [ %.2.fr, %.thread308 ], [ %.0.ph260.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0128.ph257.ph = phi i32 [ %.0128.ph257, %.thread308 ], [ %.0128.ph257.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0131.ph256.ph = phi i32 [ %.4, %.thread308 ], [ %.0131.ph256.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0144.ph254.ph = phi ptr [ %.1145, %.thread308 ], [ %.0144.ph254.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0147.ph253.ph = phi ptr [ %.2149, %.thread308 ], [ %.0147.ph253.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0151.ph252.ph = phi ptr [ %.3154, %.thread308 ], [ %.0151.ph252.ph.ph, %.lr.ph.split.us.outer.outer ]
  %.0156.idx.ph251.ph = phi i64 [ %.7.idx, %.thread308 ], [ %.0156.idx.ph251.ph.ph, %.lr.ph.split.us.outer.outer ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.outer, %88
  %.pre298301 = phi ptr [ %reclblp.promoted261.pre, %88 ], [ %.pre298301.ph, %.lr.ph.split.us.outer ]
  %.0128.ph257 = phi i32 [ %91, %88 ], [ %.0128.ph257.ph, %.lr.ph.split.us.outer ]
  %.0131.ph256 = phi i32 [ 4, %88 ], [ %.0131.ph256.ph, %.lr.ph.split.us.outer ]
  %44 = load i8, ptr %.pre298301, align 1
  %45 = add i8 %44, -1
  %or.cond4.us239 = icmp ult i8 %45, 31
  br i1 %or.cond4.us239, label %.lr.ph240, label %.split.us

.lr.ph240:                                        ; preds = %.lr.ph.split.us, %.lr.ph240
  %46 = phi ptr [ %47, %.lr.ph240 ], [ %.pre298301, %.lr.ph.split.us ]
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -1
  %or.cond4.us = icmp ult i8 %49, 31
  br i1 %or.cond4.us, label %.lr.ph240, label %..split.us_crit_edge

..split.us_crit_edge:                             ; preds = %.lr.ph240
  store ptr %47, ptr @reclblp, align 8
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %..split.us_crit_edge
  %.pre298304 = phi ptr [ %47, %..split.us_crit_edge ], [ %.pre298301, %.lr.ph.split.us ]
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
  br label %204

53:                                               ; preds = %50
  %54 = load i8, ptr %38, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = or i32 %.0131.ph256, 18
  %58 = getelementptr inbounds i8, ptr %.pre298304, i64 1
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
  br label %204

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
  %.1152 = phi ptr [ %.0151.ph252.ph, %67 ], [ %.0151.ph252.ph, %65 ], [ %spec.select197, %69 ]
  store i8 0, ptr %.1152, align 1
  %73 = tail call noalias ptr @strdup(ptr noundef %3) #25
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %gv_strdup.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %78 = add i64 %77, 1
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, i64 noundef %78) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_strdup.exit:                                   ; preds = %72
  %80 = and i32 %.0131.ph256, -17
  %81 = load ptr, ptr @reclblp, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  br label %.outer.sink.split

83:                                               ; preds = %.split.us
  %84 = getelementptr inbounds i8, ptr %.pre298304, i64 1
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
  br label %204

88:                                               ; preds = %85
  %89 = tail call fastcc ptr @parse_reclbl(ptr noundef %0, i1 noundef zeroext %42, i1 noundef zeroext false, ptr noundef %3)
  %90 = load ptr, ptr %36, align 8
  %91 = add nsw i32 %.0128.ph257, 1
  %92 = sext i32 %.0128.ph257 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  %.not186 = icmp eq ptr %89, null
  %reclblp.promoted261.pre = load ptr, ptr @reclblp, align 8
  br i1 %.not186, label %94, label %.lr.ph.split.us

94:                                               ; preds = %88
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %204

95:                                               ; preds = %.split.us, %.split.us, %.split.us
  %.0156.ptr.le.le537 = getelementptr inbounds i8, ptr %3, i64 %.0156.idx.ph251.ph
  %.not172 = icmp ne i8 %.us-phi227, 0
  %brmerge = or i1 %.not172, %2
  %96 = and i32 %.0131.ph256, 16
  %.not173 = icmp eq i32 %96, 0
  %or.cond198 = select i1 %brmerge, i1 %.not173, i1 false
  br i1 %or.cond198, label %98, label %97

97:                                               ; preds = %95
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %204

98:                                               ; preds = %95
  %99 = and i32 %.0131.ph256, 4
  %.not174 = icmp eq i32 %99, 0
  br i1 %.not174, label %100, label %110

100:                                              ; preds = %98
  %101 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #26
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
  %.1129 = phi i32 [ %.0128.ph257, %98 ], [ %107, %gv_alloc.exit202 ]
  %.1126 = phi ptr [ %.0125.ph258.ph.ph, %98 ], [ %101, %gv_alloc.exit202 ]
  %.not175 = icmp eq ptr %.0138.ph255.ph.ph, null
  br i1 %.not175, label %113, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %.1126, i64 72
  store ptr %.0138.ph255.ph.ph, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = and i32 %.0131.ph256, 5
  %.not176 = icmp eq i32 %114, 0
  br i1 %.not176, label %115, label %117

115:                                              ; preds = %113
  %116 = or disjoint i32 %.0131.ph256, 1
  %.0156.add = add nsw i64 %.0156.idx.ph251.ph, 1
  store i8 32, ptr %.0156.ptr.le.le537, align 1
  br label %117

117:                                              ; preds = %115, %113
  %.1157.idx = phi i64 [ %.0156.idx.ph251.ph, %113 ], [ %.0156.add, %115 ]
  %.1132 = phi i32 [ %.0131.ph256, %113 ], [ %116, %115 ]
  %.1157.ptr = getelementptr inbounds i8, ptr %3, i64 %.1157.idx
  %118 = and i32 %.1132, 1
  %.not177 = icmp eq i32 %118, 0
  br i1 %.not177, label %136, label %119

119:                                              ; preds = %117
  %120 = icmp sgt i64 %.1157.idx, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.1157.ptr, i64 -1
  %.not182 = icmp eq ptr %122, %.0147.ph253.ph
  br i1 %.not182, label %126, label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %122, align 1
  %125 = icmp eq i8 %124, 32
  %spec.select199 = select i1 %125, ptr %122, ptr %.1157.ptr
  br label %126

126:                                              ; preds = %123, %121, %119
  %.2158 = phi ptr [ %.1157.ptr, %121 ], [ %.1157.ptr, %119 ], [ %spec.select199, %123 ]
  store i8 0, ptr %.2158, align 1
  %127 = load i8, ptr %38, align 2
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 2, i32 0
  %130 = load double, ptr %39, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = load ptr, ptr %41, align 8
  %133 = tail call ptr @make_label(ptr noundef %0, ptr noundef %3, i32 noundef %129, double noundef %130, ptr noundef %131, ptr noundef %132) #25
  %134 = getelementptr inbounds i8, ptr %.1126, i64 56
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %.1126, i64 80
  store i8 1, ptr %135, align 8
  %.pre = load ptr, ptr @reclblp, align 8
  br label %136

136:                                              ; preds = %126, %117
  %137 = phi ptr [ %.pre, %126 ], [ %.pre298304, %117 ]
  %.3159.idx = phi i64 [ 0, %126 ], [ %.1157.idx, %117 ]
  %.1148 = phi ptr [ %3, %126 ], [ %.0147.ph253.ph, %117 ]
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %142 [
    i8 0, label %.outer._crit_edge
    i8 125, label %139
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %140, ptr @reclblp, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %.1129, ptr %141, align 8
  br label %204

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 1
  br label %.outer.sink.split

144:                                              ; preds = %.split.us
  %.0156.ptr.le.le = getelementptr inbounds i8, ptr %3, i64 %.0156.idx.ph251.ph
  %145 = getelementptr inbounds i8, ptr %.pre298304, i64 1
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
  %.0156.add178 = add nsw i64 %.0156.idx.ph251.ph, 1
  store i8 92, ptr %.0156.ptr.le.le, align 1
  %151 = or i32 %.0131.ph256, 9
  br label %152

152:                                              ; preds = %147, %144, %144, %144, %144, %144, %150
  %.4160.idx = phi i64 [ %.0156.add178, %150 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %147 ]
  %.2133 = phi i32 [ %151, %150 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %147 ]
  %.1 = phi i8 [ %.0.ph260.ph, %150 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %144 ], [ 1, %147 ]
  store ptr %145, ptr @reclblp, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %144, %152, %59, %53
  %.pre298300 = phi ptr [ %145, %152 ], [ %.pre298304, %144 ], [ %.pre298304, %59 ], [ %.pre298304, %53 ], [ %.pre298304, %.split.us ]
  %.5161.idx = phi i64 [ %.4160.idx, %152 ], [ %.0156.idx.ph251.ph, %144 ], [ %.0156.idx.ph251.ph, %59 ], [ %.0156.idx.ph251.ph, %53 ], [ %.0156.idx.ph251.ph, %.split.us ]
  %.3134 = phi i32 [ %.2133, %152 ], [ %.0131.ph256, %144 ], [ %.0131.ph256, %59 ], [ %.0131.ph256, %53 ], [ %.0131.ph256, %.split.us ]
  %.2 = phi i8 [ %.1, %152 ], [ %.0.ph260.ph, %144 ], [ %.0.ph260.ph, %59 ], [ %.0.ph260.ph, %53 ], [ %.0.ph260.ph, %.split.us ]
  %.2.fr = freeze i8 %.2
  %.5161.ptr = getelementptr inbounds i8, ptr %3, i64 %.5161.idx
  %153 = and i32 %.3134, 4
  %.not190 = icmp eq i32 %153, 0
  br i1 %.not190, label %157, label %154

154:                                              ; preds = %.loopexit
  %155 = load i8, ptr %.pre298300, align 1
  %.not191 = icmp eq i8 %155, 32
  br i1 %.not191, label %157, label %156

156:                                              ; preds = %154
  tail call fastcc void @free_field(ptr noundef nonnull %6)
  tail call void @free(ptr noundef %.0138.ph255.ph.ph) #25
  br label %204

157:                                              ; preds = %154, %.loopexit
  %158 = and i32 %.3134, 24
  %.not192 = icmp eq i32 %158, 0
  br i1 %.not192, label %159, label %162

159:                                              ; preds = %157
  %160 = load i8, ptr %.pre298300, align 1
  %.not193 = icmp eq i8 %160, 32
  %161 = or i32 %.3134, 9
  %spec.select200 = select i1 %.not193, i32 %.3134, i32 %161
  br label %162

162:                                              ; preds = %159, %157
  %.4 = phi i32 [ %.3134, %157 ], [ %spec.select200, %159 ]
  %163 = and i32 %.4, 8
  %.not194 = icmp eq i32 %163, 0
  br i1 %.not194, label %177, label %164

164:                                              ; preds = %162
  %165 = load i8, ptr %.pre298300, align 1
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = trunc i8 %.2.fr to i1
  br i1 %168, label %176, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.5161.ptr, i64 -1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 32
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i8, ptr %38, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %.thread308

176:                                              ; preds = %164, %167, %169, %173
  %.5161.add = add nsw i64 %.5161.idx, 1
  store i8 %165, ptr %.5161.ptr, align 1
  %.pre306 = trunc i8 %.2.fr to i1
  %gep = getelementptr i8, ptr %3, i64 %.5161.idx
  %spec.select = select i1 %.pre306, ptr %gep, ptr %.0147.ph253.ph
  br label %.thread308

177:                                              ; preds = %162
  %178 = and i32 %.4, 16
  %.not195 = icmp eq i32 %178, 0
  br i1 %.not195, label %.thread308, label %179

179:                                              ; preds = %177
  %180 = load i8, ptr %.pre298300, align 1
  %181 = icmp eq i8 %180, 32
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = trunc i8 %.2.fr to i1
  br i1 %183, label %190, label %184

184:                                              ; preds = %182
  %185 = icmp eq ptr %.0151.ph252.ph, %3
  br i1 %185, label %.thread308, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %.0151.ph252.ph, i64 -1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 32
  br i1 %189, label %.thread308, label %190

190:                                              ; preds = %179, %182, %186
  %191 = getelementptr inbounds i8, ptr %.0151.ph252.ph, i64 1
  store i8 %180, ptr %.0151.ph252.ph, align 1
  %.pre298.pre = load ptr, ptr @reclblp, align 8
  %.pre305 = trunc i8 %.2.fr to i1
  %spec.select348 = select i1 %.pre305, ptr %.0151.ph252.ph, ptr %.0144.ph254.ph
  br label %.thread308

.thread308:                                       ; preds = %190, %176, %184, %186, %173, %177
  %192 = phi ptr [ %.pre298300, %177 ], [ %.pre298300, %173 ], [ %.pre298300, %186 ], [ %.pre298300, %184 ], [ %.pre298300, %176 ], [ %.pre298.pre, %190 ]
  %.7.idx = phi i64 [ %.5161.idx, %177 ], [ %.5161.idx, %173 ], [ %.5161.idx, %186 ], [ %.5161.idx, %184 ], [ %.5161.add, %176 ], [ %.5161.idx, %190 ]
  %.3154 = phi ptr [ %.0151.ph252.ph, %177 ], [ %.0151.ph252.ph, %173 ], [ %.0151.ph252.ph, %186 ], [ %3, %184 ], [ %.0151.ph252.ph, %176 ], [ %191, %190 ]
  %.2149 = phi ptr [ %.0147.ph253.ph, %177 ], [ %.0147.ph253.ph, %173 ], [ %.0147.ph253.ph, %186 ], [ %.0147.ph253.ph, %184 ], [ %spec.select, %176 ], [ %.0147.ph253.ph, %190 ]
  %.1145 = phi ptr [ %.0144.ph254.ph, %177 ], [ %.0144.ph254.ph, %173 ], [ %.0144.ph254.ph, %186 ], [ %.0144.ph254.ph, %184 ], [ %.0144.ph254.ph, %176 ], [ %spec.select348, %190 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %193, ptr @reclblp, align 8
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, -64
  %196 = icmp eq i8 %195, -128
  br i1 %196, label %.lr.ph247, label %.lr.ph.split.us.outer

.lr.ph247:                                        ; preds = %.thread308, %.lr.ph247
  %197 = phi i8 [ %200, %.lr.ph247 ], [ %194, %.thread308 ]
  %.8.idx245 = phi i64 [ %.8.add, %.lr.ph247 ], [ %.7.idx, %.thread308 ]
  %198 = phi ptr [ %199, %.lr.ph247 ], [ %193, %.thread308 ]
  %.8.ptr = getelementptr inbounds i8, ptr %3, i64 %.8.idx245
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %.8.add = add nsw i64 %.8.idx245, 1
  store i8 %197, ptr %.8.ptr, align 1
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, -64
  %202 = icmp eq i8 %201, -128
  br i1 %202, label %.lr.ph247, label %.outer.sink.split

.outer.sink.split:                                ; preds = %.lr.ph247, %56, %gv_strdup.exit, %142
  %.lcssa335.sink = phi ptr [ %143, %142 ], [ %82, %gv_strdup.exit ], [ %58, %56 ], [ %199, %.lr.ph247 ]
  %.9.idx.ph = phi i64 [ %.3159.idx, %142 ], [ %.0156.idx.ph251.ph, %gv_strdup.exit ], [ %.0156.idx.ph251.ph, %56 ], [ %.8.add, %.lr.ph247 ]
  %.4155.ph = phi ptr [ %.0151.ph252.ph, %142 ], [ %.1152, %gv_strdup.exit ], [ %3, %56 ], [ %.3154, %.lr.ph247 ]
  %.3150.ph = phi ptr [ %.1148, %142 ], [ %.0147.ph253.ph, %gv_strdup.exit ], [ %.0147.ph253.ph, %56 ], [ %.2149, %.lr.ph247 ]
  %.2146.ph = phi ptr [ %.0144.ph254.ph, %142 ], [ %.0144.ph254.ph, %gv_strdup.exit ], [ %3, %56 ], [ %.1145, %.lr.ph247 ]
  %.2140.ph = phi ptr [ null, %142 ], [ %73, %gv_strdup.exit ], [ %.0138.ph255.ph.ph, %56 ], [ %.0138.ph255.ph.ph, %.lr.ph247 ]
  %.5.ph = phi i32 [ 0, %142 ], [ %80, %gv_strdup.exit ], [ %57, %56 ], [ %.4, %.lr.ph247 ]
  %.2130.ph = phi i32 [ %.1129, %142 ], [ %.0128.ph257, %gv_strdup.exit ], [ %.0128.ph257, %56 ], [ %.0128.ph257, %.lr.ph247 ]
  %.2127.ph = phi ptr [ %.1126, %142 ], [ %.0125.ph258.ph.ph, %gv_strdup.exit ], [ %.0125.ph258.ph.ph, %56 ], [ %.0125.ph258.ph.ph, %.lr.ph247 ]
  %.3.ph = phi i8 [ %.0.ph260.ph, %142 ], [ %.0.ph260.ph, %gv_strdup.exit ], [ %.0.ph260.ph, %56 ], [ %.2.fr, %.lr.ph247 ]
  store ptr %.lcssa335.sink, ptr @reclblp, align 8
  br label %.lr.ph.split.us.outer.outer

.outer._crit_edge:                                ; preds = %136
  %203 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %.1129, ptr %203, align 8
  br label %204

204:                                              ; preds = %.outer._crit_edge, %156, %139, %97, %94, %87, %64, %52
  %.0124 = phi ptr [ null, %156 ], [ null, %97 ], [ %6, %139 ], [ null, %87 ], [ null, %94 ], [ null, %64 ], [ null, %52 ], [ %6, %.outer._crit_edge ]
  ret ptr %.0124
}

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @size_reclbl(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.03.0.copyload = load double, ptr %13, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
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
  %.sroa.934.045 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.934.1, %53 ]
  %.sroa.031.044 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.031.1, %53 ]
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc { double, double } @size_reclbl(ptr noundef %0, ptr noundef %40)
  %42 = extractvalue { double, double } %41, 0
  %43 = extractvalue { double, double } %41, 1
  %44 = load i8, ptr %11, align 8
  %.not40 = icmp eq i8 %44, 0
  br i1 %.not40, label %49, label %45

45:                                               ; preds = %37
  %46 = fadd double %.sroa.031.044, %42
  %47 = fcmp ogt double %.sroa.934.045, %43
  %48 = select i1 %47, double %.sroa.934.045, double %43
  br label %53

49:                                               ; preds = %37
  %50 = fadd double %.sroa.934.045, %43
  %51 = fcmp ogt double %.sroa.031.044, %42
  %52 = select i1 %51, double %.sroa.031.044, double %42
  br label %53

53:                                               ; preds = %45, %49
  %.sroa.031.1 = phi double [ %46, %45 ], [ %52, %49 ]
  %.sroa.934.1 = phi double [ %48, %45 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %7, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %37, label %.loopexit

.loopexit:                                        ; preds = %53, %.preheader, %12, %31, %29, %25, %34
  %.sroa.031.2 = phi double [ %24, %25 ], [ %24, %29 ], [ %32, %31 ], [ %35, %34 ], [ %.sroa.03.0.copyload, %12 ], [ 0.000000e+00, %.preheader ], [ %.sroa.031.1, %53 ]
  %.sroa.934.2 = phi double [ %28, %25 ], [ %30, %29 ], [ %33, %31 ], [ %36, %34 ], [ %.sroa.9.0.copyload, %12 ], [ 0.000000e+00, %.preheader ], [ %.sroa.934.1, %53 ]
  store double %.sroa.031.2, ptr %1, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store double %.sroa.934.2, ptr %.sroa.934.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.031.2, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.934.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @resize_reclbl(ptr nocapture noundef %0, double %1, double %2, i1 noundef zeroext %3) unnamed_addr #16 {
  %5 = load double, ptr %0, align 8
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %2, %8
  store double %1, ptr %0, align 8
  store double %2, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %brmerge = or i1 %.not, %3
  br i1 %brmerge, label %20, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load double, ptr %13, align 8
  %15 = fadd double %6, %14
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load double, ptr %17, align 8
  %19 = fadd double %9, %18
  store double %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %4, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8
  %.not40 = icmp eq i8 %25, 0
  %26 = sitofp i32 %22 to double
  %.036.v = select i1 %.not40, double %9, double %6
  %.036 = fdiv double %.036.v, %26
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc i64 %indvars.iv.next to i32
  %34 = sitofp i32 %33 to double
  %35 = fmul double %.036, %34
  %36 = fptosi double %35 to i32
  %37 = trunc i64 %indvars.iv to i32
  %38 = sitofp i32 %37 to double
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
  %48 = getelementptr inbounds i8, ptr %32, i64 8
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
define internal fastcc void @pos_reclbl(ptr nocapture noundef %0, double %1, double %2, i8 noundef zeroext %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %3, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %2, %8
  store double %1, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double %9, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load double, ptr %0, align 8
  %12 = fadd double %11, %1
  store double %12, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  %.not.not46 = icmp sgt i32 %14, 0
  br i1 %.not.not46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i8 %3, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq i32 %15, 0
  %. = select i1 %17, i8 15, i8 13
  %.44 = select i1 %17, i8 15, i8 14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv52
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @pos_reclbl(ptr noundef %22, double %.sroa.032.048.us, double %.sroa.6.049.us, i8 noundef zeroext 0)
  %23 = load i8, ptr %16, align 8
  %.not42.us = icmp eq i8 %23, 0
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv52
  %26 = load ptr, ptr %25, align 8
  br i1 %.not42.us, label %30, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load double, ptr %26, align 8
  %29 = fadd double %.sroa.032.048.us, %28
  br label %34

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %26, i64 8
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
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = and i8 %.039, %3
  tail call fastcc void @pos_reclbl(ptr noundef %46, double %.sroa.032.048, double %.sroa.6.049, i8 noundef zeroext %47)
  %48 = load i8, ptr %16, align 8
  %.not42 = icmp eq i8 %48, 0
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  br i1 %.not42, label %55, label %52

52:                                               ; preds = %43
  %53 = load double, ptr %51, align 8
  %54 = fadd double %.sroa.032.048, %53
  br label %59

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %51, i64 8
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

declare ptr @make_label(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @free_field(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @free_field(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @free_label(ptr noundef %16) #25
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @free_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @poly_free(ptr nocapture noundef readonly %0) #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #25
  tail call void @free(ptr noundef nonnull %5) #25
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly_port(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.port) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 106
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
  %24 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i8 noundef zeroext %23, ptr noundef null), !range !4
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %42, label %25

25:                                               ; preds = %22
  %26 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #25
  br label %42

28:                                               ; preds = %._crit_edge, %11
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %14, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @p_box
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store ptr %1, ptr %7, align 8
  br label %36

36:                                               ; preds = %28, %35
  %.0 = phi ptr [ %7, %35 ], [ null, %28 ]
  %37 = load i8, ptr %6, align 1
  %38 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext %37, ptr noundef %.0), !range !4
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %42, label %39

39:                                               ; preds = %36
  %40 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %41 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %40, ptr noundef nonnull %2) #25
  br label %42

42:                                               ; preds = %36, %39, %22, %25
  %43 = getelementptr inbounds i8, ptr %5, i64 40
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 344
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not274 = icmp eq i16 %15, 0
  br i1 %.not274, label %26, label %.thread

.thread:                                          ; preds = %2, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not238 = icmp eq i32 %18, 0
  br i1 %.not238, label %19, label %26

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds i8, ptr %9, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %21, ptr noundef %23, ptr noundef %25) #25
  br label %26

26:                                               ; preds = %19, %.thread, %12
  %27 = phi i1 [ true, %19 ], [ true, %.thread ], [ false, %12 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, 5
  %39 = tail call fastcc ptr @gv_calloc(i64 noundef %38, i64 noundef 16)
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 104
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 112
  %49 = load double, ptr %48, align 8
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 48
  %52 = load double, ptr %51, align 8
  %53 = fmul double %52, 7.200000e+01
  %54 = fdiv double %50, %53
  %55 = getelementptr inbounds i8, ptr %45, i64 96
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 56
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 7.200000e+01
  %60 = fdiv double %56, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %61 = call fastcc ptr @checkStyle(ptr noundef %1, ptr noundef nonnull %5)
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
  %74 = getelementptr inbounds i8, ptr %73, i64 161
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
  %117 = getelementptr inbounds i8, ptr %6, i64 8
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
  %.0227 = phi ptr [ %.0.i.i, %123 ], [ %127, %126 ], [ %.0.i.i, %115 ], [ null, %124 ]
  %.0220 = phi i32 [ 1, %123 ], [ 1, %126 ], [ %., %115 ], [ 0, %124 ]
  %129 = load ptr, ptr @N_color, align 8
  %130 = call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %129, ptr noundef nonnull @.str.94) #25
  %131 = load i8, ptr %130, align 1
  %.not.i268 = icmp eq i8 %131, 0
  %spec.store.select.i = select i1 %.not.i268, ptr @.str.90, ptr %130
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #25
  br label %132

132:                                              ; preds = %85, %99, %128, %92, %78
  %.1228 = phi ptr [ null, %78 ], [ null, %85 ], [ null, %92 ], [ null, %99 ], [ %.0227, %128 ]
  %.0226 = phi ptr [ %80, %78 ], [ %87, %85 ], [ %94, %92 ], [ %101, %99 ], [ %spec.store.select.i, %128 ]
  %.1 = phi i32 [ 1, %78 ], [ 1, %85 ], [ 1, %92 ], [ 1, %99 ], [ %.0220, %128 ]
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %135, align 8
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %139, %132
  %144 = phi i1 [ true, %132 ], [ %142, %139 ]
  %145 = icmp eq i64 %37, 0
  %146 = icmp ne i32 %.1, 0
  %or.cond.not277.not280 = and i1 %145, %146
  %brmerge.not = select i1 %or.cond.not277.not280, i1 %144, i1 false
  br i1 %brmerge.not, label %.thread334, label %147

.thread334:                                       ; preds = %143
  call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #25
  br label %.preheader281.lr.ph

147:                                              ; preds = %143
  %.not318 = icmp eq i64 %37, 0
  br i1 %.not318, label %._crit_edge285, label %.preheader281.lr.ph

.preheader281.lr.ph:                              ; preds = %.thread334, %147
  %.0224337 = phi i64 [ 1, %.thread334 ], [ %37, %147 ]
  %.not319 = icmp eq i64 %35, 0
  %148 = icmp ult i64 %35, 3
  %149 = and i32 %72, 1024
  %.not258 = icmp eq i32 %149, 0
  %150 = getelementptr inbounds i8, ptr %39, i64 32
  %151 = and i32 %72, 2130706444
  %.not259 = icmp eq i32 %151, 0
  %152 = and i32 %72, 512
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %72, 8
  %.not261 = icmp eq i32 %154, 0
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %155 = getelementptr inbounds i8, ptr %4, i64 16
  %156 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %148, label %.preheader281.us, label %.preheader281.lr.ph.split

.preheader281.us:                                 ; preds = %.preheader281.lr.ph, %186
  %.2284.us = phi i32 [ 0, %186 ], [ %.1, %.preheader281.lr.ph ]
  %.0223283.us = phi i64 [ %187, %186 ], [ 0, %.preheader281.lr.ph ]
  br i1 %.not319, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %188, %.preheader281.us
  %157 = icmp eq i64 %.0223283.us, 0
  %or.cond3.us = and i1 %153, %157
  br i1 %or.cond3.us, label %158, label %166

158:                                              ; preds = %._crit_edge.us
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1228, i32 noundef 58) #29
  %.not260.us = icmp eq ptr %159, null
  br i1 %.not260.us, label %166, label %160

160:                                              ; preds = %158
  %161 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %39, ptr noundef %.1228) #25
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call ptr @agnameof(ptr noundef %1) #25
  %165 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %164) #25
  br label %166

166:                                              ; preds = %163, %160, %158, %._crit_edge.us
  %.3.us = phi i32 [ %.2284.us, %158 ], [ %.2284.us, %._crit_edge.us ], [ 0, %163 ], [ 0, %160 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %39, i32 noundef %.3.us) #25
  br i1 %.not261, label %186, label %167

167:                                              ; preds = %166
  %.val.us = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %168 = getelementptr inbounds i8, ptr %.val.us, i64 96
  %169 = load double, ptr %168, align 8
  %170 = fmul double %169, 7.500000e-01
  %171 = getelementptr inbounds i8, ptr %.val.us, i64 112
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %.val.us, i64 32
  %174 = insertelement <2 x double> poison, double %172, i64 0
  %175 = insertelement <2 x double> %174, double %170, i64 1
  %176 = fmul <2 x double> %175, <double 6.614000e-01, double 5.000000e-01>
  %177 = load <2 x double>, ptr %173, align 8
  %178 = fadd <2 x double> %176, %177
  store <2 x double> %178, ptr %4, align 16
  %179 = extractelement <2 x double> %178, i64 1
  store double %179, ptr %156, align 8
  %180 = extractelement <2 x double> %178, i64 0
  %181 = extractelement <2 x double> %176, i64 0
  %182 = call double @llvm.fmuladd.f64(double %181, double -2.000000e+00, double %180)
  store double %182, ptr %155, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #25
  %183 = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %184 = extractelement <2 x double> %176, i64 1
  %185 = call double @llvm.fmuladd.f64(double %184, double -2.000000e+00, double %183)
  store double %185, ptr %.sroa.2.0..sroa_idx.i, align 8
  store double %185, ptr %156, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %186

186:                                              ; preds = %167, %166
  %187 = add nuw i64 %.0223283.us, 1
  %exitcond332.not = icmp eq i64 %187, %.0224337
  br i1 %exitcond332.not, label %._crit_edge285, label %.preheader281.us

188:                                              ; preds = %.lr.ph.us, %188
  %.0222282.us = phi i64 [ 0, %.lr.ph.us ], [ %195, %188 ]
  %gep.us = getelementptr %struct.pointf_s, ptr %invariant.gep.us, i64 %.0222282.us
  %.sroa.0.0.copyload.us = load double, ptr %gep.us, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %gep.us, i64 8
  %.sroa.4.0.copyload.us = load double, ptr %.sroa.4.0..sroa_idx.us, align 8
  %189 = load double, ptr %198, align 8
  %190 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.us, double %54, double %189)
  %191 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0222282.us
  store double %190, ptr %191, align 8
  %192 = load double, ptr %199, align 8
  %193 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.us, double %60, double %192)
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  store double %193, ptr %194, align 8
  %195 = add nuw i64 %.0222282.us, 1
  %exitcond331.not = icmp eq i64 %195, %35
  br i1 %exitcond331.not, label %._crit_edge.us, label %188

.lr.ph.us:                                        ; preds = %.preheader281.us
  %196 = mul i64 %.0223283.us, %35
  %invariant.gep.us = getelementptr %struct.pointf_s, ptr %33, i64 %196
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = getelementptr inbounds i8, ptr %197, i64 40
  br label %188

.preheader281.lr.ph.split:                        ; preds = %.preheader281.lr.ph
  %200 = and i32 %72, 64
  %.not257 = icmp eq i32 %200, 0
  br i1 %.not257, label %.preheader281.us288, label %.preheader281.us303

.preheader281.us288:                              ; preds = %.preheader281.lr.ph.split, %205
  %.2284.us289 = phi i32 [ 0, %205 ], [ %.1, %.preheader281.lr.ph.split ]
  %.0223283.us290 = phi i64 [ %206, %205 ], [ 0, %.preheader281.lr.ph.split ]
  br i1 %.not319, label %._crit_edge.us298, label %.lr.ph.us296

._crit_edge.us298:                                ; preds = %207, %.preheader281.us288
  br i1 %.not258, label %202, label %201

201:                                              ; preds = %._crit_edge.us298
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull @.str.91) #25
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %39, i64 noundef %35, i32 noundef %.2284.us289) #25
  call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %.0226) #25
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %150, i64 noundef 2) #25
  br label %205

202:                                              ; preds = %._crit_edge.us298
  br i1 %.not259, label %204, label %203

203:                                              ; preds = %202
  call void @round_corners(ptr noundef %0, ptr noundef %39, i64 noundef %35, i32 noundef %72, i32 noundef %.2284.us289)
  br label %205

204:                                              ; preds = %202
  call void @gvrender_polygon(ptr noundef %0, ptr noundef %39, i64 noundef %35, i32 noundef %.2284.us289) #25
  br label %205

205:                                              ; preds = %204, %203, %201
  %206 = add nuw i64 %.0223283.us290, 1
  %exitcond330.not = icmp eq i64 %206, %.0224337
  br i1 %exitcond330.not, label %._crit_edge285, label %.preheader281.us288

207:                                              ; preds = %.lr.ph.us296, %207
  %.0222282.us291 = phi i64 [ 0, %.lr.ph.us296 ], [ %214, %207 ]
  %gep.us292 = getelementptr %struct.pointf_s, ptr %invariant.gep.us297, i64 %.0222282.us291
  %.sroa.0.0.copyload.us293 = load double, ptr %gep.us292, align 8
  %.sroa.4.0..sroa_idx.us294 = getelementptr inbounds i8, ptr %gep.us292, i64 8
  %.sroa.4.0.copyload.us295 = load double, ptr %.sroa.4.0..sroa_idx.us294, align 8
  %208 = load double, ptr %217, align 8
  %209 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.us293, double %54, double %208)
  %210 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0222282.us291
  store double %209, ptr %210, align 8
  %211 = load double, ptr %218, align 8
  %212 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.us295, double %60, double %211)
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  store double %212, ptr %213, align 8
  %214 = add nuw i64 %.0222282.us291, 1
  %exitcond329.not = icmp eq i64 %214, %35
  br i1 %exitcond329.not, label %._crit_edge.us298, label %207

.lr.ph.us296:                                     ; preds = %.preheader281.us288
  %215 = mul i64 %.0223283.us290, %35
  %invariant.gep.us297 = getelementptr %struct.pointf_s, ptr %33, i64 %215
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = getelementptr inbounds i8, ptr %216, i64 40
  br label %207

.preheader281.us303:                              ; preds = %.preheader281.lr.ph.split, %229
  %.0223283.us304 = phi i64 [ %230, %229 ], [ 0, %.preheader281.lr.ph.split ]
  %219 = mul i64 %.0223283.us304, %35
  %invariant.gep.us311 = getelementptr %struct.pointf_s, ptr %33, i64 %219
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = getelementptr inbounds i8, ptr %220, i64 40
  br label %231

223:                                              ; preds = %._crit_edge.us312
  %224 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.1228, i32 noundef 1) #25
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = call ptr @agnameof(ptr noundef %1) #25
  %228 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %227) #25
  br label %229

229:                                              ; preds = %226, %223, %._crit_edge.us312
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef 0) #25
  %230 = add nuw i64 %.0223283.us304, 1
  %exitcond327.not = icmp eq i64 %230, %.0224337
  br i1 %exitcond327.not, label %._crit_edge285, label %.preheader281.us303

231:                                              ; preds = %.preheader281.us303, %231
  %.0222282.us305 = phi i64 [ 0, %.preheader281.us303 ], [ %238, %231 ]
  %gep.us306 = getelementptr %struct.pointf_s, ptr %invariant.gep.us311, i64 %.0222282.us305
  %.sroa.0.0.copyload.us307 = load double, ptr %gep.us306, align 8
  %.sroa.4.0..sroa_idx.us308 = getelementptr inbounds i8, ptr %gep.us306, i64 8
  %.sroa.4.0.copyload.us309 = load double, ptr %.sroa.4.0..sroa_idx.us308, align 8
  %232 = load double, ptr %221, align 8
  %233 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.us307, double %54, double %232)
  %234 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0222282.us305
  store double %233, ptr %234, align 8
  %235 = load double, ptr %222, align 8
  %236 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.us309, double %60, double %235)
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  store double %236, ptr %237, align 8
  %238 = add nuw i64 %.0222282.us305, 1
  %exitcond.not = icmp eq i64 %238, %35
  br i1 %exitcond.not, label %._crit_edge.us312, label %231

._crit_edge.us312:                                ; preds = %231
  %239 = icmp eq i64 %.0223283.us304, 0
  br i1 %239, label %223, label %229

._crit_edge285:                                   ; preds = %229, %205, %186, %147
  %.not318339 = phi i1 [ true, %147 ], [ false, %186 ], [ false, %205 ], [ false, %229 ]
  %.2.lcssa = phi i32 [ %.1, %147 ], [ 0, %186 ], [ 0, %205 ], [ 0, %229 ]
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %._crit_edge285
  %247 = load ptr, ptr %242, align 8
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(7) @.str.2) #29
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.preheader

250:                                              ; preds = %246
  %251 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  %.not249 = icmp eq ptr %251, null
  br i1 %.not249, label %.thread270, label %252

252:                                              ; preds = %250
  %253 = load i8, ptr %251, align 1
  %.not250.not = icmp eq i8 %253, 0
  br i1 %.not250.not, label %.thread270, label %.preheader

254:                                              ; preds = %._crit_edge285
  %255 = call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #25
  %.not247 = icmp eq ptr %255, null
  br i1 %.not247, label %.thread270, label %256

256:                                              ; preds = %254
  %257 = load i8, ptr %255, align 1
  %.not248.not = icmp eq i8 %257, 0
  br i1 %.not248.not, label %.thread270, label %.preheader

.preheader:                                       ; preds = %252, %256, %246
  %.0225273.ph = phi ptr [ %247, %246 ], [ %255, %256 ], [ %251, %252 ]
  %.not320 = icmp eq i64 %35, 0
  br i1 %.not320, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = getelementptr inbounds i8, ptr %258, i64 40
  br label %261

261:                                              ; preds = %.lr.ph, %261
  %.0317 = phi i64 [ 0, %.lr.ph ], [ %269, %261 ]
  %262 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 %.0317
  %.sroa.0.0.copyload99 = load double, ptr %262, align 8
  %.sroa.4.0..sroa_idx100 = getelementptr inbounds i8, ptr %262, i64 8
  %.sroa.4.0.copyload101 = load double, ptr %.sroa.4.0..sroa_idx100, align 8
  %263 = load double, ptr %259, align 8
  %264 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload99, double %54, double %263)
  %265 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %.0317
  store double %264, ptr %265, align 8
  %266 = load double, ptr %260, align 8
  %267 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload101, double %60, double %266)
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  store double %267, ptr %268, align 8
  %269 = add nuw i64 %.0317, 1
  %exitcond333.not = icmp eq i64 %269, %35
  br i1 %exitcond333.not, label %._crit_edge, label %261

._crit_edge:                                      ; preds = %261
  %.not251 = icmp ne i32 %.2.lcssa, 0
  %brmerge265.not = select i1 %.not251, i1 %144, i1 false
  %.mux266 = zext i1 %.not251 to i32
  br i1 %brmerge265.not, label %270, label %318

._crit_edge.thread:                               ; preds = %.preheader
  %.not251340 = icmp ne i32 %.2.lcssa, 0
  %brmerge265.not341 = select i1 %.not251340, i1 %144, i1 false
  %.mux266342 = zext i1 %.not251340 to i32
  br i1 %brmerge265.not341, label %.thread343, label %318

270:                                              ; preds = %._crit_edge
  %271 = icmp ult i64 %35, 3
  br i1 %271, label %.thread343, label %305

.thread343:                                       ; preds = %._crit_edge.thread, %270
  %272 = and i32 %72, 512
  %273 = icmp ne i32 %272, 0
  %or.cond5 = and i1 %273, %.not318339
  br i1 %or.cond5, label %274, label %282

274:                                              ; preds = %.thread343
  %275 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1228, i32 noundef 58) #29
  %.not254 = icmp eq ptr %275, null
  br i1 %.not254, label %282, label %276

276:                                              ; preds = %274
  %277 = call i32 @wedgedEllipse(ptr noundef %0, ptr noundef %39, ptr noundef %.1228) #25
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %281 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %280) #25
  br label %282

282:                                              ; preds = %276, %279, %274, %.thread343
  %.4 = phi i32 [ %.2.lcssa, %274 ], [ %.2.lcssa, %.thread343 ], [ 0, %279 ], [ 0, %276 ]
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef %39, i32 noundef %.4) #25
  %283 = and i32 %72, 8
  %.not255 = icmp eq i32 %283, 0
  br i1 %.not255, label %318, label %284

284:                                              ; preds = %282
  %.val267 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %285 = getelementptr inbounds i8, ptr %.val267, i64 96
  %286 = load double, ptr %285, align 8
  %287 = fmul double %286, 7.500000e-01
  %288 = getelementptr inbounds i8, ptr %.val267, i64 112
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %.val267, i64 32
  %.sroa.2.0..sroa_idx.i269 = getelementptr inbounds i8, ptr %3, i64 8
  %291 = insertelement <2 x double> poison, double %289, i64 0
  %292 = insertelement <2 x double> %291, double %287, i64 1
  %293 = fmul <2 x double> %292, <double 6.614000e-01, double 5.000000e-01>
  %294 = load <2 x double>, ptr %290, align 8
  %295 = fadd <2 x double> %293, %294
  store <2 x double> %295, ptr %3, align 16
  %296 = getelementptr inbounds i8, ptr %3, i64 16
  %297 = getelementptr inbounds i8, ptr %3, i64 24
  %298 = extractelement <2 x double> %295, i64 1
  store double %298, ptr %297, align 8
  %299 = extractelement <2 x double> %295, i64 0
  %300 = extractelement <2 x double> %293, i64 0
  %301 = call double @llvm.fmuladd.f64(double %300, double -2.000000e+00, double %299)
  store double %301, ptr %296, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #25
  %302 = load double, ptr %.sroa.2.0..sroa_idx.i269, align 8
  %303 = extractelement <2 x double> %293, i64 1
  %304 = call double @llvm.fmuladd.f64(double %303, double -2.000000e+00, double %302)
  store double %304, ptr %.sroa.2.0..sroa_idx.i269, align 8
  store double %304, ptr %297, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %318

305:                                              ; preds = %270
  %306 = and i32 %72, 64
  %.not252 = icmp eq i32 %306, 0
  br i1 %.not252, label %314, label %307

307:                                              ; preds = %305
  %308 = call i32 @stripedBox(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.1228, i32 noundef 1) #25
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = call ptr @agnameof(ptr noundef nonnull %1) #25
  %312 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef %311) #25
  br label %313

313:                                              ; preds = %310, %307
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef 0) #25
  br label %318

314:                                              ; preds = %305
  %315 = and i32 %72, 12
  %.not253 = icmp eq i32 %315, 0
  br i1 %.not253, label %317, label %316

316:                                              ; preds = %314
  call void @round_corners(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef %72, i32 noundef %.2.lcssa)
  br label %318

317:                                              ; preds = %314
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %35, i32 noundef %.2.lcssa) #25
  br label %318

318:                                              ; preds = %._crit_edge.thread, %._crit_edge, %284, %282, %316, %317, %313
  %.5 = phi i32 [ %.4, %284 ], [ %.4, %282 ], [ 1, %313 ], [ 1, %316 ], [ 1, %317 ], [ %.mux266, %._crit_edge ], [ %.mux266342, %._crit_edge.thread ]
  %319 = icmp ne i32 %.5, 0
  %320 = load ptr, ptr @N_imagescale, align 8
  %321 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %320, ptr noundef nonnull @.str.13) #25
  %322 = load ptr, ptr @N_imagepos, align 8
  %323 = call ptr @late_string(ptr noundef nonnull %1, ptr noundef %322, ptr noundef nonnull @.str.93) #25
  call void @gvrender_usershape(ptr noundef %0, ptr noundef %.0225273.ph, ptr noundef %39, i64 noundef %35, i1 noundef zeroext %319, ptr noundef %321, ptr noundef %323) #25
  br label %.thread270

.thread270:                                       ; preds = %254, %250, %256, %252, %318
  call void @free(ptr noundef %39) #25
  %324 = load ptr, ptr %6, align 16
  call void @free(ptr noundef %324) #25
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 136
  %327 = load ptr, ptr %326, align 8
  call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef %327) #25
  br i1 %27, label %328, label %341

328:                                              ; preds = %.thread270
  %329 = getelementptr inbounds i8, ptr %0, i64 272
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 4
  %.not256 = icmp eq i32 %331, 0
  br i1 %.not256, label %340, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds i8, ptr %9, i64 280
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %9, i64 312
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %9, i64 248
  %339 = load ptr, ptr %338, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %333, ptr noundef %335, ptr noundef %337, ptr noundef %339) #25
  br label %340

340:                                              ; preds = %332, %328
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #25
  br label %341

341:                                              ; preds = %340, %.thread270
  ret void
}

declare ptr @html_port(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) local_unnamed_addr #4

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

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @wedgedEllipse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @stripedBox(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @emit_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gvrender_end_anchor(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checkStyle(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
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
  %.05684 = phi i32 [ 0, %.lr.ph ], [ %.157, %.loopexit ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.95) #29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = or i32 %.05684, 1
  %16 = getelementptr inbounds i8, ptr %.05485, i64 8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.96) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %22

.preheader:                                       ; preds = %17, %.preheader
  %.053 = phi ptr [ %20, %.preheader ], [ %.05485, %17 ]
  %20 = getelementptr inbounds i8, ptr %.053, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %.053, align 8
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %.loopexit.loopexit, label %.preheader

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.97) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader90, label %27

.preheader90:                                     ; preds = %22, %.preheader90
  %.1 = phi ptr [ %25, %.preheader90 ], [ %.05485, %22 ]
  %25 = getelementptr inbounds i8, ptr %.1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %.1, align 8
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %.loopexit.loopexit86, label %.preheader90

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.98) #29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = or i32 %.05684, 32
  %32 = getelementptr inbounds i8, ptr %.05485, i64 8
  br label %.loopexit

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.99) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader91, label %38

.preheader91:                                     ; preds = %33, %.preheader91
  %.2 = phi ptr [ %36, %.preheader91 ], [ %.05485, %33 ]
  %36 = getelementptr inbounds i8, ptr %.2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %.2, align 8
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %.loopexit.loopexit87, label %.preheader91

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.100) #29
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
  %45 = getelementptr inbounds i8, ptr %.val.val.val, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %isBox.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.val.val.val, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fcmp ult double %50, 0.000000e+00
  %.in.v.i = select i1 %51, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %50, %.in.v.i
  %52 = fptosi double %.in.i to i32
  %53 = srem i32 %52, 90
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %isBox.exit.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %.val.val.val, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %isBox.exit, label %isBox.exit.thread

isBox.exit:                                       ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val.val.val, i64 40
  %60 = load double, ptr %59, align 8
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %isBox.exit.thread, label %.preheader93

.preheader93:                                     ; preds = %isBox.exit, %.preheader93
  %.3 = phi ptr [ %62, %.preheader93 ], [ %.05485, %isBox.exit ]
  %62 = getelementptr inbounds i8, ptr %.3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %.3, align 8
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %.loopexit.loopexit89, label %.preheader93

isBox.exit.thread:                                ; preds = %41, %44, %48, %55, %isBox.exit, %38
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.101) #29
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
  %69 = getelementptr inbounds i8, ptr %.val71.val.val, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, 2
  br i1 %71, label %isEllipse.exit.thread, label %.preheader92

.preheader92:                                     ; preds = %isEllipse.exit, %.preheader92
  %.4 = phi ptr [ %72, %.preheader92 ], [ %.05485, %isEllipse.exit ]
  %72 = getelementptr inbounds i8, ptr %.4, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.4, align 8
  %.not66 = icmp eq ptr %73, null
  br i1 %.not66, label %.loopexit.loopexit88, label %.preheader92

isEllipse.exit.thread:                            ; preds = %66, %isEllipse.exit, %isBox.exit.thread
  %74 = getelementptr inbounds i8, ptr %.05485, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %75 = or i32 %.05684, 4
  br label %.loopexit

.loopexit.loopexit86:                             ; preds = %.preheader90
  %76 = or i32 %.05684, 8
  br label %.loopexit

.loopexit.loopexit87:                             ; preds = %.preheader91
  %77 = or i32 %.05684, 3
  br label %.loopexit

.loopexit.loopexit88:                             ; preds = %.preheader92
  %78 = or i32 %.05684, 512
  br label %.loopexit

.loopexit.loopexit89:                             ; preds = %.preheader93
  %79 = or i32 %.05684, 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit89, %.loopexit.loopexit88, %.loopexit.loopexit87, %.loopexit.loopexit86, %.loopexit.loopexit, %30, %isEllipse.exit.thread, %14
  %.157 = phi i32 [ %15, %14 ], [ %31, %30 ], [ %.05684, %isEllipse.exit.thread ], [ %75, %.loopexit.loopexit ], [ %76, %.loopexit.loopexit86 ], [ %77, %.loopexit.loopexit87 ], [ %78, %.loopexit.loopexit88 ], [ %79, %.loopexit.loopexit89 ]
  %.155 = phi ptr [ %16, %14 ], [ %32, %30 ], [ %74, %isEllipse.exit.thread ], [ %.05485, %.loopexit.loopexit ], [ %.05485, %.loopexit.loopexit86 ], [ %.05485, %.loopexit.loopexit87 ], [ %.05485, %.loopexit.loopexit88 ], [ %.05485, %.loopexit.loopexit89 ]
  %80 = load ptr, ptr %.155, align 8
  %.not62 = icmp eq ptr %80, null
  br i1 %.not62, label %.loopexit82, label %10

.loopexit82:                                      ; preds = %.loopexit, %6, %2
  %.258 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %.157, %.loopexit ]
  %.0 = phi ptr [ null, %2 ], [ %7, %6 ], [ %7, %.loopexit ]
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not63 = icmp eq ptr %86, null
  br i1 %.not63, label %91, label %87

87:                                               ; preds = %.loopexit82
  %88 = getelementptr inbounds i8, ptr %86, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, %.258
  br label %91

91:                                               ; preds = %87, %.loopexit82
  %.359 = phi i32 [ %90, %87 ], [ %.258, %.loopexit82 ]
  store i32 %.359, ptr %1, align 4
  ret ptr %.0
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #4

declare ptr @parse_style(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @point_gencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 344
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %.not97 = icmp eq i16 %12, 0
  br i1 %.not97, label %23, label %.thread

.thread:                                          ; preds = %2, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %16, label %23

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds i8, ptr %6, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 248
  %22 = load ptr, ptr %21, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %18, ptr noundef %20, ptr noundef %22) #25
  br label %23

23:                                               ; preds = %16, %.thread, %9
  %24 = phi i1 [ true, %16 ], [ true, %.thread ], [ false, %9 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call fastcc ptr @checkStyle(ptr noundef %1, ptr noundef nonnull %3)
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 32
  %.not88 = icmp eq i32 %37, 0
  %.point_style = select i1 %.not88, ptr getelementptr inbounds ([3 x ptr], ptr @point_style, i64 0, i64 1), ptr @point_style
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
  %43 = getelementptr inbounds i8, ptr %42, i64 161
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
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %gep.us, i64 8
  %.sroa.2.0.copyload.us = load double, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.sroa.0.0.copyload.us = load double, ptr %gep.us, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load double, ptr %95, align 8
  %97 = fadd double %.sroa.0.0.copyload.us, %96
  %98 = getelementptr inbounds [2 x %struct.pointf_s], ptr %4, i64 0, i64 %.098.us
  store double %97, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %94, i64 40
  %100 = load double, ptr %99, align 8
  %101 = fadd double %.sroa.2.0.copyload.us, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 8
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
  %108 = getelementptr inbounds i8, ptr %0, i64 272
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 4
  %.not95 = icmp eq i32 %110, 0
  br i1 %.not95, label %119, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %6, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 312
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 248
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
define internal void @cylinder_vertices(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #20 {
  %3 = load double, ptr %1, align 8
  %4 = fmul double %3, 5.000000e-01
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fdiv double %6, 1.100000e+01
  store double %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store double %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = insertelement <2 x double> poison, double %4, i64 0
  %13 = insertelement <2 x double> %12, double %6, i64 1
  %14 = fmul <2 x double> %13, <double 5.517840e-01, double 5.000000e-01>
  %15 = extractelement <2 x double> %14, i64 1
  %16 = fsub double %15, %7
  store double %16, ptr %8, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %7, double 0xBFDCAF922962CFD8, double %15)
  store double %17, ptr %10, align 8
  store <2 x double> %14, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store double %15, ptr %19, align 8
  %20 = fmul double %4, -5.517840e-01
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store double %15, ptr %22, align 8
  %23 = fneg double %4
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store double %17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store double %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store double %16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store double %23, ptr %29, align 8
  %30 = fsub double %7, %15
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  store double %23, ptr %33, align 8
  %34 = fneg double %17
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  store double %20, ptr %36, align 8
  %37 = fneg double %15
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 200
  store double %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  %42 = extractelement <2 x double> %14, i64 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  store double %37, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  store double %4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  store double %34, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  store double %4, ptr %46, align 8
  %47 = fneg double %16
  %48 = getelementptr inbounds i8, ptr %0, i64 248
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 288
  %51 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @free_field(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_port(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.port) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @map_rec_port(ptr noundef %14, ptr noundef nonnull %2)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr inbounds i8, ptr %15, i64 81
  %19 = load i8, ptr %18, align 1
  %20 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %spec.store.select, i8 noundef zeroext %19, ptr noundef null), !range !4
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %30, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @agnameof(ptr noundef nonnull %1) #25
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select) #25
  br label %30

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = call fastcc i32 @compassPort(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %2, i8 noundef zeroext 15, ptr noundef null), !range !4
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @agraphof(ptr noundef %6) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %13 = mul nuw nsw i32 %12, 90
  %14 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %13) #25
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = icmp eq ptr %5, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  br label %25

24:                                               ; preds = %3
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.11.0..sroa_idx18 = getelementptr inbounds i8, ptr %5, i64 24
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
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds i8, ptr %14, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %20 = tail call ptr @agraphof(ptr noundef %0) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %. = select i1 %.not, i64 16, i64 24
  %.51 = select i1 %.not, i64 32, i64 40
  %29 = getelementptr inbounds i8, ptr %28, i64 %.
  %30 = getelementptr inbounds i8, ptr %28, i64 %.51
  %.038 = load double, ptr %29, align 8
  %.039 = load double, ptr %30, align 8
  %31 = fcmp ugt double %.038, %.sroa.0.0.copyload
  %32 = fcmp ugt double %.sroa.0.0.copyload, %.039
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %78, label %33

33:                                               ; preds = %19
  %34 = tail call ptr @agraphof(ptr noundef %0) #25
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %51, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8
  %42 = and i64 %indvars.iv, 4294967295
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load double, ptr %49, align 8
  call void @flip_rec_boxf(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %6, ptr noundef nonnull byval(%struct.boxf) align 8 %45, double %48, double %50) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %69

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load double, ptr %53, align 8
  %55 = fadd double %.038, %54
  store double %55, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 96
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = fsub double %58, %61
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load double, ptr %65, align 8
  %67 = fadd double %.039, %66
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %51, %40
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 96
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 5.000000e-01
  %76 = fadd double %72, %75
  %77 = getelementptr inbounds i8, ptr %3, i64 24
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
  %4 = alloca %struct.boxf, align 16
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca float, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 344
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ true, %2 ], [ %16, %12 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load <2 x double>, ptr %24, align 8
  %26 = load <2 x double>, ptr %4, align 16
  %27 = fadd <2 x double> %25, %26
  store <2 x double> %27, ptr %4, align 16
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load <2 x double>, ptr %28, align 16
  %30 = fadd <2 x double> %25, %29
  store <2 x double> %30, ptr %28, align 16
  br i1 %18, label %31, label %42

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %0, i64 272
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %9, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 248
  %41 = load ptr, ptr %40, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %37, ptr noundef %39, ptr noundef %41) #25
  br label %42

42:                                               ; preds = %35, %31, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %43 = call fastcc ptr @checkStyle(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %42
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef nonnull %43) #25
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr @N_penwidth, align 8
  %.not10.i = icmp eq ptr %46, null
  br i1 %.not10.i, label %stylenode.exit, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %46) #25
  %.not11.i = icmp eq ptr %48, null
  br i1 %.not11.i, label %stylenode.exit, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %48, align 1
  %.not12.i = icmp eq i8 %50, 0
  br i1 %.not12.i, label %stylenode.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @N_penwidth, align 8
  %53 = tail call double @late_double(ptr noundef nonnull %1, ptr noundef %52, double noundef 1.000000e+00, double noundef 0.000000e+00) #25
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %53) #25
  br label %stylenode.exit

stylenode.exit:                                   ; preds = %45, %47, %49, %51
  %54 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %55 = load ptr, ptr @N_color, align 8
  %56 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @.str.94) #25
  %57 = load i8, ptr %56, align 1
  %.not.i57 = icmp eq i8 %57, 0
  %spec.store.select.i = select i1 %.not.i57, ptr @.str.90, ptr %56
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select.i) #25
  store ptr null, ptr %6, align 16
  %58 = and i32 %54, 1
  %.not52 = icmp eq i32 %58, 0
  br i1 %.not52, label %77, label %59

59:                                               ; preds = %stylenode.exit
  %60 = load ptr, ptr @N_fillcolor, align 8
  %61 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @.str.94) #25
  %62 = load i8, ptr %61, align 1
  %.not.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i, label %63, label %findFill.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr @N_color, align 8
  %65 = tail call ptr @late_nnstring(ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull @.str.94) #25
  %66 = load i8, ptr %65, align 1
  %.not6.i.i = icmp eq i8 %66, 0
  %spec.select.i.i = select i1 %.not6.i.i, ptr @.str.102, ptr %65
  br label %findFill.exit

findFill.exit:                                    ; preds = %59, %63
  %.0.i.i = phi ptr [ %61, %59 ], [ %spec.select.i.i, %63 ]
  %67 = call zeroext i1 @findStopColor(ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  br i1 %67, label %68, label %76

68:                                               ; preds = %findFill.exit
  %69 = load ptr, ptr %6, align 16
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %69) #25
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not53 = icmp eq ptr %71, null
  %72 = load ptr, ptr @N_gradientangle, align 8
  %73 = call i32 @late_int(ptr noundef nonnull %1, ptr noundef %72, i32 noundef 0, i32 noundef 0) #25
  %74 = load float, ptr %7, align 4
  %.str.90. = select i1 %.not53, ptr @.str.90, ptr %71
  call void @gvrender_set_gradient_vals(ptr noundef nonnull %0, ptr noundef nonnull %.str.90., i32 noundef %73, float noundef %74) #25
  %75 = and i32 %54, 2
  %.not54 = icmp eq i32 %75, 0
  %. = select i1 %.not54, i32 2, i32 3
  br label %77

76:                                               ; preds = %findFill.exit
  call void @gvrender_set_fillcolor(ptr noundef nonnull %0, ptr noundef %.0.i.i) #25
  br label %77

77:                                               ; preds = %stylenode.exit, %68, %76
  %.049 = phi i32 [ 1, %76 ], [ %., %68 ], [ 0, %stylenode.exit ]
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(8) @.str.77) #29
  %83 = icmp eq i32 %82, 0
  %84 = or i32 %54, 4
  %spec.select = select i1 %83, i32 %84, i32 %54
  %85 = and i32 %spec.select, 2130706444
  %.not55 = icmp eq i32 %85, 0
  br i1 %.not55, label %98, label %86

86:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false)
  %88 = load double, ptr %87, align 16
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  store double %88, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 24
  store double %91, ptr %92, align 8
  %93 = load double, ptr %5, align 16
  %94 = getelementptr inbounds i8, ptr %5, i64 48
  store double %93, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %5, i64 40
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 56
  store double %96, ptr %97, align 8
  call void @round_corners(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef %spec.select, i32 noundef %.049)
  br label %99

98:                                               ; preds = %77
  call void @gvrender_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %4, i32 noundef %.049) #25
  br label %99

99:                                               ; preds = %98, %86
  call fastcc void @gen_fields(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %22)
  %100 = load ptr, ptr %6, align 16
  call void @free(ptr noundef %100) #25
  br i1 %18, label %101, label %114

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 272
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 4
  %.not56 = icmp eq i32 %104, 0
  br i1 %.not56, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 280
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 312
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 248
  %112 = load ptr, ptr %111, align 8
  call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112) #25
  br label %113

113:                                              ; preds = %105, %101
  call void @gvrender_end_anchor(ptr noundef nonnull %0) #25
  br label %114

114:                                              ; preds = %113, %99
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @map_rec_port(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @map_rec_port(ptr noundef %17, ptr noundef %1)
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %14, label %.loopexit

.loopexit:                                        ; preds = %15, %14, %8, %5
  %.1 = phi ptr [ %0, %5 ], [ null, %8 ], [ %18, %15 ], [ null, %14 ]
  ret ptr %.1
}

declare { double, double } @ccwrotatepf(double, double, i32 noundef) local_unnamed_addr #4

declare void @flip_rec_boxf(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef byval(%struct.boxf) align 8, double, double) local_unnamed_addr #4

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load <2 x double>, ptr %9, align 8
  %15 = load <2 x double>, ptr %10, align 8
  %16 = fadd <2 x double> %14, %15
  %17 = fmul <2 x double> %16, <double 5.000000e-01, double 5.000000e-01>
  %18 = load <2 x double>, ptr %13, align 8
  %19 = fadd <2 x double> %17, %18
  store <2 x double> %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  tail call void @emit_label(ptr noundef %0, i32 noundef 10, ptr noundef %20) #25
  %21 = load ptr, ptr @N_color, align 8
  %22 = tail call ptr @late_nnstring(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @.str.94) #25
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  %spec.store.select.i = select i1 %.not.i, ptr @.str.90, ptr %22
  tail call void @gvrender_set_pencolor(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #25
  br label %24

24:                                               ; preds = %7, %3
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load <2 x double>, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %32 = getelementptr inbounds i8, ptr %2, i64 80
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.not37 = icmp eq i64 %indvars.iv, 0
  br i1 %.not37, label %61, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %32, align 8
  %.not38 = icmp eq i8 %37, 0
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  br i1 %.not38, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = load <2 x double>, ptr %4, align 16
  %44 = extractelement <2 x double> %43, i64 0
  store double %44, ptr %34, align 16
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load double, ptr %46, align 8
  %48 = insertelement <2 x double> %43, double %47, i64 1
  br label %56

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load double, ptr %52, align 8
  %54 = load <2 x double>, ptr %34, align 16
  %55 = insertelement <2 x double> %54, double %53, i64 0
  br label %56

56:                                               ; preds = %49, %41
  %57 = phi <2 x double> [ %55, %49 ], [ %43, %41 ]
  %58 = phi <2 x double> [ %54, %49 ], [ %48, %41 ]
  %59 = fadd <2 x double> %28, %57
  store <2 x double> %59, ptr %4, align 16
  %60 = fadd <2 x double> %28, %58
  store <2 x double> %60, ptr %34, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #25
  br label %61

61:                                               ; preds = %56, %35
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  call fastcc void @gen_fields(ptr noundef %0, ptr noundef %1, ptr noundef %64)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %29, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %61, %24
  ret void
}

declare void @epsf_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @epsf_inside(ptr nocapture noundef readonly %0, double %1, double %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @agraphof(ptr noundef %4) #25
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 3
  %11 = mul nuw nsw i32 %10, 90
  %12 = tail call { double, double } @ccwrotatepf(double %1, double %2, i32 noundef %11) #25
  %13 = extractvalue { double, double } %12, 0
  %14 = extractvalue { double, double } %12, 1
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 5.000000e-01
  %20 = fneg double %19
  %21 = fcmp ult double %14, %20
  %22 = fcmp ugt double %14, %19
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %32, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %16, i64 104
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  %27 = fcmp ult double %13, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %16, i64 112
  %30 = load double, ptr %29, align 8
  %31 = fcmp ole double %13, %30
  br label %32

32:                                               ; preds = %28, %23, %3
  %33 = phi i1 [ false, %23 ], [ false, %3 ], [ %31, %28 ]
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @epsf_gencode(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %2
  br i1 %.not30, label %66, label %12

.thread:                                          ; preds = %2
  br i1 %.not30, label %66, label %.thread34

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %4, i64 344
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not35 = icmp eq i16 %15, 0
  br i1 %.not35, label %26, label %.thread34

.thread34:                                        ; preds = %.thread, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %19, label %26

19:                                               ; preds = %.thread34
  %20 = getelementptr inbounds i8, ptr %4, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void @gvrender_begin_anchor(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %21, ptr noundef %23, ptr noundef %25) #25
  %.pre = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %12, %.thread34, %19
  %27 = phi ptr [ %8, %12 ], [ %8, %.thread34 ], [ %.pre, %19 ]
  %28 = phi i1 [ false, %12 ], [ true, %.thread34 ], [ true, %19 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fadd double %32, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 40
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %38, %41
  %43 = load i32, ptr %10, align 4
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.105, double noundef %36, double noundef %42, i32 noundef %43) #25
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  tail call void @emit_label(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %52) #25
  br i1 %28, label %53, label %66

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %0, i64 272
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 312
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 248
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
  %3 = insertelement <2 x double> poison, double %0, i64 0
  %4 = insertelement <2 x double> %3, double %1, i64 1
  %5 = fdiv <2 x double> %4, <double 0x3FFE6F0E134454FF, double 0x3FF1E3779B97F4A8>
  %6 = extractelement <2 x double> %5, i64 0
  %7 = extractelement <2 x double> %5, i64 1
  %8 = fcmp ogt double %6, %7
  %9 = select i1 %8, double %6, double %7
  %10 = fmul double %9, 0x3FEE6F0E134454FF
  %11 = fmul double %10, 0x3FE9E3779B97F4A8
  %12 = fdiv double %11, 0x3FD2CF2304755A5E
  %13 = fmul double %12, 2.000000e+00
  %14 = fmul double %13, 0x3FEE6F0E134454FF
  %15 = fmul double %12, 0x3FFCF1BBCDCBFA54
  %.fca.0.insert = insertvalue { double, double } poison, double %14, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal void @star_vertices(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #21 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
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
  %21 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %indvars.iv
  store double %20, ptr %21, align 8
  %22 = tail call double @sin(double noundef %.040) #25
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %17)
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store double %23, ptr %24, align 8
  %25 = fadd double %.040, 0x3FE41B2F769CF0E0
  %26 = tail call double @cos(double noundef %25) #25
  %27 = fmul double %15, %26
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %28
  store double %27, ptr %29, align 8
  %30 = tail call double @sin(double noundef %25) #25
  %31 = tail call double @llvm.fmuladd.f64(double %15, double %30, double %17)
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store double %31, ptr %32, align 8
  %33 = fadd double %25, 0x3FE41B2F769CF0E0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %34 = icmp ult i64 %indvars.iv, 8
  br i1 %34, label %18, label %35

35:                                               ; preds = %18
  store double %.sroa.0.0, ptr %1, align 8
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @compassPoint(ptr noundef %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @agraphof(ptr noundef %5) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 132
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
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store double %.sroa.03.0, ptr %20, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
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

declare { double, double } @cwrotatepf(double, double, i32 noundef) local_unnamed_addr #4

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
