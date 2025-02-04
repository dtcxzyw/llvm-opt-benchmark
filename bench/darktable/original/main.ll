target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point_t = type { float, float }
%struct.dt_lut_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.image_t, %struct.image_t, ptr, ptr, ptr, ptr, ptr }
%struct.image_t = type { ptr, ptr, ptr, i32, i32, ptr, float, i32, i32, float, [4 x %struct.point_t], ptr, i32 }
%struct.tonecurve_t = type { ptr, ptr, i32 }
%struct.dt_iop_tonecurve_params_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32 }
%struct.dt_iop_tonecurve_node_t = type { float, float }
%struct.dt_iop_colorchecker_params_t = type { [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], i32 }
%struct.chart_t = type { ptr, ptr, ptr, ptr, float, float, float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.box_t = type { %struct.point_t, float, float, i32, [12 x i8], [4 x float], [4 x float] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }

@thrs = dso_local constant double 2.000000e+02, align 8
@.str = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"--csv\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [153 x i8] c"Usage: %s [<input Lab pfm file>] [<cht file>] [<reference cgats/it8 or Lab pfm file>]\0A       %s --csv <csv file> <number patches> <output dtstyle file>\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"error parsing `%s', giving up\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*[^\0A]\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%15[^;];%255[^\0A]\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"error: expected `name' in the first line\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"error: expected `description' in the second line\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%15[^;];%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"num_gray\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"error: missing num_gray in csv\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"warning: ignoring patch %s with large difference deltaE %g!\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"      %g %g %g -- %g %g %g\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"detected %d/%d as gray patches for tonecurve computation\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"average dE: %.02f\0Amax dE: %.02f\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@prophotorgb_to_xyz_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"<darktable_style version=\221.0\22>\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"<info>\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"  <name>%s</name>\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"  <description>%s</description>\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"</info>\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"<style>\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"gz09eJxjYIAAM6vnNnqyn22E9n235b6aa3cy6rVdRaK9/Y970fYf95bbMzA0QPEoGEqADYnNhMQGAO0WEJo=\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"gz09eJzjZqAfYIHSAAWQABA=\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"tonecurve\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"colorchecker\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"</style>\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"</darktable_style>\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"  <plugin>\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"    <num>%d</num>\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"    <module>%d</module>\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"    <operation>%s</operation>\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"    <op_params>%s</op_params>\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"    <enabled>%d</enabled>\0A\00", align 1
@.str.40 = private unnamed_addr constant [79 x i8] c"    <blendop_params>gz12eJxjYGBgkGAAgRNODESDBnsIHll8ANNSGQM=</blendop_params>\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"    <blendop_version>7</blendop_version>\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"    <multi_priority>0</multi_priority>\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"    <multi_name></multi_name>\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"  </plugin>\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".PFM\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"darktable LUT tool\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"source image\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"reference values\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"image of a color chart\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"file-set\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"description of a color chart\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"image:\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"chart:\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"size:\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"state-flags-changed\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@bb_ref = internal constant [4 x %struct.point_t] [%struct.point_t zeroinitializer, %struct.point_t { float 1.000000e+00, float 0.000000e+00 }, %struct.point_t { float 1.000000e+00, float 1.000000e+00 }, %struct.point_t { float 0.000000e+00, float 1.000000e+00 }], align 16
@.str.62 = private unnamed_addr constant [11 x i8] c"%d; %d; %d\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"%.02f; %.02f; %.02f\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"cie/it8 file\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"color chart image\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"reference data of a color chart\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"mode:\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"reference it8:\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"reference image:\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"number of final patches\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"export raw data as csv\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"error: missing patch `%s'\0A\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c".dtstyle\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"save file\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"fitted LUT style from %s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"style name\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"style description\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"modules included in the style:\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"margin-left\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"base curve\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"color look up table\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"input color profile\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"tone curve\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"name;%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"description;%s\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"num_gray; 0\0A\00", align 1
@.str.97 = private unnamed_addr constant [70 x i8] c"patch;L_source;a_source;b_source;L_reference;a_reference;b_reference\0A\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c";%s\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"sRGB (image)\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Lab (image)\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Lab (reference)\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"deltaE (1976)\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"deltaE (2000)\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"error reading image `%s'\0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"error creating cairo surface from `%s'\0A\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 384) #16
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @free)
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %10, i32 0, i32 21
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void @show_usage(ptr noundef %23)
  br label %60

24:                                               ; preds = %14, %2
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @g_strcmp0(ptr noundef %30, ptr noundef @.str.1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  call void @show_usage(ptr noundef %39)
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = load i32, ptr %4, align 4, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call i32 @main_csv(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %40, %36
  br label %59

46:                                               ; preds = %27, %24
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = icmp sle i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = load i32, ptr %4, align 4, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call i32 @main_gui(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !7
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  call void @show_usage(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %20
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  call void @g_object_unref(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  call void @g_hash_table_unref(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %79, i32 0, i32 17
  call void @free_image(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %81, i32 0, i32 18
  call void @free_image(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  call void @free_chart(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  call void @free(ptr noundef %88) #15
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  call void @free(ptr noundef %91) #15
  %92 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %92) #15
  %93 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_str_hash(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @show_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr @stderr, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4, ptr noundef %5) #15
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @main_csv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call i32 @atoi(ptr noundef %26) #17
  store i32 %27, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = add nsw i32 %31, 4
  store i32 %32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = call i32 @parse_csv(ptr noundef %33, ptr noundef %34, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %35, ptr %19, align 4, !tbaa !7
  %36 = load i32, ptr %19, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %3
  %39 = load ptr, ptr @stderr, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef %40) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  call void @free(ptr noundef %42) #15
  %43 = load ptr, ptr %13, align 8, !tbaa !36
  call void @free(ptr noundef %43) #15
  %44 = load ptr, ptr %14, align 8, !tbaa !36
  call void @free(ptr noundef %44) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %45) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %64

46:                                               ; preds = %3
  call void @add_hdr_patches(ptr noundef %19, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !36
  %49 = load ptr, ptr %13, align 8, !tbaa !36
  %50 = load ptr, ptr %14, align 8, !tbaa !36
  %51 = load ptr, ptr %15, align 8, !tbaa !36
  %52 = load i32, ptr %19, align 4, !tbaa !7
  %53 = load i32, ptr %11, align 4, !tbaa !7
  call void @process_data(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = load ptr, ptr %17, align 8, !tbaa !29
  %57 = load ptr, ptr %18, align 8, !tbaa !29
  call void @export_style(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %58 = load ptr, ptr %12, align 8, !tbaa !36
  call void @free(ptr noundef %58) #15
  %59 = load ptr, ptr %13, align 8, !tbaa !36
  call void @free(ptr noundef %59) #15
  %60 = load ptr, ptr %14, align 8, !tbaa !36
  call void @free(ptr noundef %60) #15
  %61 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %61) #15
  %62 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %62) #15
  %63 = load ptr, ptr %18, align 8, !tbaa !29
  call void @free(ptr noundef %63) #15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %64

64:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @main_gui(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @gtk_init(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !29
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call noalias ptr @g_ascii_strup(ptr noundef %37, i64 noundef -1)
  store ptr %38, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  %40 = call i32 @g_str_has_suffix(ptr noundef %39, ptr noundef @.str.45)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %10, align 8, !tbaa !29
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr %49, ptr %9, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  call void @g_free(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %52

52:                                               ; preds = %50, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = call ptr @gtk_window_new(i32 noundef 0)
  store ptr %53, ptr %12, align 8, !tbaa !38
  %54 = load ptr, ptr %12, align 8, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %12, align 8, !tbaa !38
  %58 = call i64 @gtk_window_get_type() #18
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_window_set_title(ptr noundef %59, ptr noundef @.str.46)
  %60 = load ptr, ptr %12, align 8, !tbaa !38
  %61 = call i64 @gtk_container_get_type() #18
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_container_set_border_width(ptr noundef %62, i32 noundef 3)
  %63 = load ptr, ptr %12, align 8, !tbaa !38
  %64 = call i64 @gtk_window_get_type() #18
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  call void @gtk_window_set_default_size(ptr noundef %65, i32 noundef 800, i32 noundef 600)
  %66 = load ptr, ptr %12, align 8, !tbaa !38
  %67 = call i64 @gtk_window_get_type() #18
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef @.str.47, ptr noundef @gtk_main_quit, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %70 = call ptr @gtk_paned_new(i32 noundef 1)
  store ptr %70, ptr %13, align 8, !tbaa !38
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = call i64 @gtk_container_get_type() #18
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !38
  call void @gtk_container_add(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = call i64 @gtk_paned_get_type() #18
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = call ptr @create_notebook(ptr noundef %78)
  call void @gtk_paned_pack1(ptr noundef %77, ptr noundef %79, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8, !tbaa !38
  %81 = call i64 @gtk_paned_get_type() #18
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = call ptr @create_table(ptr noundef %83)
  call void @gtk_paned_pack2(ptr noundef %82, ptr noundef %84, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  call void @gtk_widget_set_sensitive(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  call void @gtk_widget_set_sensitive(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  call void @gtk_widget_set_sensitive(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %4, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  call void @gtk_widget_set_sensitive(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  call void @gtk_widget_set_sensitive(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8, !tbaa !38
  call void @gtk_widget_show_all(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %172

106:                                              ; preds = %52
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = call i32 @open_source_image(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %172

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = call i64 @gtk_file_chooser_get_type() #18
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = call i32 @gtk_file_chooser_set_filename(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %171

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !tbaa !14
  %123 = load ptr, ptr %8, align 8, !tbaa !29
  %124 = call i32 @open_cht(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %171

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = call i64 @gtk_file_chooser_get_type() #18
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !29
  %133 = call i32 @gtk_file_chooser_set_filename(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !29
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %126
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = load ptr, ptr %9, align 8, !tbaa !29
  %139 = call i32 @open_it8(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = call i64 @gtk_file_chooser_get_type() #18
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !29
  %148 = call i32 @gtk_file_chooser_set_filename(ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %141, %136, %126
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !14
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = call i32 @open_reference_image(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = call i64 @gtk_file_chooser_get_type() #18
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = call i32 @gtk_file_chooser_set_filename(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %168 = call i64 @gtk_combo_box_get_type() #18
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  call void @gtk_combo_box_set_active(ptr noundef %169, i32 noundef 1)
  br label %170

170:                                              ; preds = %157, %152, %149
  br label %171

171:                                              ; preds = %170, %121, %111
  br label %172

172:                                              ; preds = %171, %106, %52
  call void @gtk_main()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

declare void @g_object_unref(ptr noundef) #3

declare void @g_hash_table_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  call void @reset_bb(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.image_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.image_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @cairo_pattern_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.image_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.image_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @cairo_surface_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.image_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.image_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %2, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.image_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.image_t, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %25, %5
  ret void
}

declare void @free_chart(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_csv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [512 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x double], align 16
  store ptr %0, ptr %11, align 8, !tbaa !14
  store ptr %1, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !53
  store ptr %4, ptr %15, align 8, !tbaa !53
  store ptr %5, ptr %16, align 8, !tbaa !53
  store ptr %6, ptr %17, align 8, !tbaa !55
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr null, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr null, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr null, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr null, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr null, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr null, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef @.str.4)
  store ptr %43, ptr %20, align 8, !tbaa !34
  %44 = load ptr, ptr %20, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %401

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %52, %47
  %49 = load ptr, ptr %20, align 8, !tbaa !34
  %50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef @.str.5)
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %22, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %22, align 4, !tbaa !7
  br label %48

55:                                               ; preds = %48
  %56 = load ptr, ptr %20, align 8, !tbaa !34
  %57 = call i32 @fseek(ptr noundef %56, i64 noundef 0, i32 noundef 0)
  %58 = load i32, ptr %22, align 4, !tbaa !7
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %20, align 8, !tbaa !34
  %62 = call i32 @fclose(ptr noundef %61)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %400

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #15
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %64 = load ptr, ptr %20, align 8, !tbaa !34
  %65 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %66 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %64, ptr noundef @.str.6, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %25, align 4, !tbaa !7
  %68 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %69 = call i32 @g_strcmp0(ptr noundef %68, ptr noundef @.str.7)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %25, align 4, !tbaa !7
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %63
  %75 = load ptr, ptr @stderr, align 8, !tbaa !34
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.8) #15
  %77 = load ptr, ptr %20, align 8, !tbaa !34
  %78 = call i32 @fclose(ptr noundef %77)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %399

79:                                               ; preds = %71
  %80 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %81 = call noalias ptr @g_strdup(ptr noundef %80)
  %82 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %81, ptr %82, align 8, !tbaa !29
  %83 = load i32, ptr %22, align 4, !tbaa !7
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %22, align 4, !tbaa !7
  %85 = load ptr, ptr %20, align 8, !tbaa !34
  %86 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %87 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %85, ptr noundef @.str.6, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %25, align 4, !tbaa !7
  %89 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %90 = call i32 @g_strcmp0(ptr noundef %89, ptr noundef @.str.9)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %25, align 4, !tbaa !7
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %79
  %96 = load ptr, ptr @stderr, align 8, !tbaa !34
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.10) #15
  %98 = load ptr, ptr %20, align 8, !tbaa !34
  %99 = call i32 @fclose(ptr noundef %98)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %399

100:                                              ; preds = %92
  %101 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %102 = call noalias ptr @g_strdup(ptr noundef %101)
  %103 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %102, ptr %103, align 8, !tbaa !29
  %104 = load i32, ptr %22, align 4, !tbaa !7
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %22, align 4, !tbaa !7
  %106 = load ptr, ptr %20, align 8, !tbaa !34
  %107 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %108 = load ptr, ptr %17, align 8, !tbaa !55
  %109 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %106, ptr noundef @.str.11, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %25, align 4, !tbaa !7
  %110 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %111 = call i32 @g_strcmp0(ptr noundef %110, ptr noundef @.str.12)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %25, align 4, !tbaa !7
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %100
  %117 = load ptr, ptr @stderr, align 8, !tbaa !34
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.13) #15
  %119 = load ptr, ptr %20, align 8, !tbaa !34
  %120 = call i32 @fclose(ptr noundef %119)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %399

121:                                              ; preds = %113
  %122 = load i32, ptr %22, align 4, !tbaa !7
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %22, align 4, !tbaa !7
  %124 = load ptr, ptr %20, align 8, !tbaa !34
  %125 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %124, ptr noundef @.str.5)
  store i32 %125, ptr %25, align 4, !tbaa !7
  %126 = load i32, ptr %22, align 4, !tbaa !7
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %128 = load i32, ptr %22, align 4, !tbaa !7
  %129 = add nsw i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %130) #16
  store ptr %131, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %132 = load i32, ptr %22, align 4, !tbaa !7
  %133 = add nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %134) #16
  store ptr %135, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %136 = load i32, ptr %22, align 4, !tbaa !7
  %137 = add nsw i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %138) #16
  store ptr %139, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %140 = load i32, ptr %22, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @calloc(i64 noundef 24, i64 noundef %141) #16
  store ptr %142, ptr %29, align 8, !tbaa !36
  %143 = load ptr, ptr %26, align 8, !tbaa !36
  %144 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %143, ptr %144, align 8, !tbaa !36
  %145 = load ptr, ptr %27, align 8, !tbaa !36
  %146 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %145, ptr %146, align 8, !tbaa !36
  %147 = load ptr, ptr %28, align 8, !tbaa !36
  %148 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %147, ptr %148, align 8, !tbaa !36
  %149 = load ptr, ptr %29, align 8, !tbaa !36
  %150 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %149, ptr %150, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 512, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %391, %121
  %152 = load i32, ptr %31, align 4, !tbaa !7
  %153 = load i32, ptr %22, align 4, !tbaa !7
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 4, ptr %21, align 4
  br label %394

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %157 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  store ptr %157, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %158 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  store ptr %158, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %159 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %160 = load ptr, ptr %20, align 8, !tbaa !34
  %161 = call ptr @fgets(ptr noundef %159, i32 noundef 512, ptr noundef %160)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 4, ptr %21, align 4
  br label %388

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %170, %164
  %166 = load ptr, ptr %33, align 8, !tbaa !29
  %167 = load i8, ptr %166, align 1, !tbaa !57
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 59
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %33, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %33, align 8, !tbaa !29
  br label %165

173:                                              ; preds = %165
  %174 = load ptr, ptr %33, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %33, align 8, !tbaa !29
  store i8 0, ptr %174, align 1, !tbaa !57
  %176 = load ptr, ptr %33, align 8, !tbaa !29
  %177 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %176, ptr noundef %34)
  %178 = load ptr, ptr %29, align 8, !tbaa !36
  %179 = load i32, ptr %31, align 4, !tbaa !7
  %180 = mul nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  store double %177, ptr %182, align 8, !tbaa !58
  %183 = load ptr, ptr %33, align 8, !tbaa !29
  %184 = load ptr, ptr %34, align 8, !tbaa !29
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %173
  %187 = load ptr, ptr %34, align 8, !tbaa !29
  %188 = load i8, ptr %187, align 1, !tbaa !57
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 59
  br i1 %190, label %191, label %192

191:                                              ; preds = %186, %173
  store i32 4, ptr %21, align 4
  br label %388

192:                                              ; preds = %186
  %193 = load ptr, ptr %34, align 8, !tbaa !29
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %33, align 8, !tbaa !29
  %195 = load ptr, ptr %33, align 8, !tbaa !29
  %196 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %195, ptr noundef %34)
  %197 = load ptr, ptr %29, align 8, !tbaa !36
  %198 = load i32, ptr %31, align 4, !tbaa !7
  %199 = mul nsw i32 3, %198
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %197, i64 %201
  store double %196, ptr %202, align 8, !tbaa !58
  %203 = load ptr, ptr %33, align 8, !tbaa !29
  %204 = load ptr, ptr %34, align 8, !tbaa !29
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %192
  %207 = load ptr, ptr %34, align 8, !tbaa !29
  %208 = load i8, ptr %207, align 1, !tbaa !57
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 59
  br i1 %210, label %211, label %212

211:                                              ; preds = %206, %192
  store i32 4, ptr %21, align 4
  br label %388

212:                                              ; preds = %206
  %213 = load ptr, ptr %34, align 8, !tbaa !29
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %33, align 8, !tbaa !29
  %215 = load ptr, ptr %33, align 8, !tbaa !29
  %216 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %215, ptr noundef %34)
  %217 = load ptr, ptr %29, align 8, !tbaa !36
  %218 = load i32, ptr %31, align 4, !tbaa !7
  %219 = mul nsw i32 3, %218
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %217, i64 %221
  store double %216, ptr %222, align 8, !tbaa !58
  %223 = load ptr, ptr %33, align 8, !tbaa !29
  %224 = load ptr, ptr %34, align 8, !tbaa !29
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %212
  %227 = load ptr, ptr %34, align 8, !tbaa !29
  %228 = load i8, ptr %227, align 1, !tbaa !57
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 59
  br i1 %230, label %231, label %232

231:                                              ; preds = %226, %212
  store i32 4, ptr %21, align 4
  br label %388

232:                                              ; preds = %226
  %233 = load ptr, ptr %34, align 8, !tbaa !29
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %33, align 8, !tbaa !29
  %235 = load ptr, ptr %33, align 8, !tbaa !29
  %236 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %235, ptr noundef %34)
  %237 = load ptr, ptr %26, align 8, !tbaa !36
  %238 = load i32, ptr %31, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8, !tbaa !58
  %241 = load ptr, ptr %33, align 8, !tbaa !29
  %242 = load ptr, ptr %34, align 8, !tbaa !29
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %232
  %245 = load ptr, ptr %34, align 8, !tbaa !29
  %246 = load i8, ptr %245, align 1, !tbaa !57
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 59
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %232
  store i32 4, ptr %21, align 4
  br label %388

250:                                              ; preds = %244
  %251 = load ptr, ptr %34, align 8, !tbaa !29
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %252, ptr %33, align 8, !tbaa !29
  %253 = load ptr, ptr %33, align 8, !tbaa !29
  %254 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %253, ptr noundef %34)
  %255 = load ptr, ptr %27, align 8, !tbaa !36
  %256 = load i32, ptr %31, align 4, !tbaa !7
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  store double %254, ptr %258, align 8, !tbaa !58
  %259 = load ptr, ptr %33, align 8, !tbaa !29
  %260 = load ptr, ptr %34, align 8, !tbaa !29
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %250
  %263 = load ptr, ptr %34, align 8, !tbaa !29
  %264 = load i8, ptr %263, align 1, !tbaa !57
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 59
  br i1 %266, label %267, label %268

267:                                              ; preds = %262, %250
  store i32 4, ptr %21, align 4
  br label %388

268:                                              ; preds = %262
  %269 = load ptr, ptr %34, align 8, !tbaa !29
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %270, ptr %33, align 8, !tbaa !29
  %271 = load ptr, ptr %33, align 8, !tbaa !29
  %272 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %271, ptr noundef %34)
  %273 = load ptr, ptr %28, align 8, !tbaa !36
  %274 = load i32, ptr %31, align 4, !tbaa !7
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  store double %272, ptr %276, align 8, !tbaa !58
  %277 = load ptr, ptr %33, align 8, !tbaa !29
  %278 = load ptr, ptr %34, align 8, !tbaa !29
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %34, align 8, !tbaa !29
  %282 = load i8, ptr %281, align 1, !tbaa !57
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 10
  br i1 %284, label %285, label %286

285:                                              ; preds = %280, %268
  store i32 4, ptr %21, align 4
  br label %388

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #15
  %287 = load ptr, ptr %26, align 8, !tbaa !36
  %288 = load i32, ptr %31, align 4, !tbaa !7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !58
  store double %291, ptr %35, align 8, !tbaa !58
  %292 = getelementptr inbounds double, ptr %35, i64 1
  %293 = load ptr, ptr %27, align 8, !tbaa !36
  %294 = load i32, ptr %31, align 4, !tbaa !7
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !58
  store double %297, ptr %292, align 8, !tbaa !58
  %298 = getelementptr inbounds double, ptr %35, i64 2
  %299 = load ptr, ptr %28, align 8, !tbaa !36
  %300 = load i32, ptr %31, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !58
  store double %303, ptr %298, align 8, !tbaa !58
  %304 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %305 = load double, ptr %304, align 16, !tbaa !58
  %306 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %307 = load double, ptr %306, align 16, !tbaa !58
  %308 = fmul reassoc nsz arcp contract afn double %305, %307
  %309 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %310 = load double, ptr %309, align 8, !tbaa !58
  %311 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %312 = load double, ptr %311, align 8, !tbaa !58
  %313 = fmul reassoc nsz arcp contract afn double %310, %312
  %314 = fadd reassoc nsz arcp contract afn double %308, %313
  %315 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  %316 = load double, ptr %315, align 16, !tbaa !58
  %317 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  %318 = load double, ptr %317, align 16, !tbaa !58
  %319 = fmul reassoc nsz arcp contract afn double %316, %318
  %320 = fadd reassoc nsz arcp contract afn double %314, %319
  %321 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %320)
  %322 = fcmp reassoc nsz arcp contract afn ogt double %321, 2.000000e+02
  br i1 %322, label %323, label %387

323:                                              ; preds = %286
  %324 = load ptr, ptr @stderr, align 8, !tbaa !34
  %325 = load ptr, ptr %32, align 8, !tbaa !29
  %326 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %327 = load double, ptr %326, align 16, !tbaa !58
  %328 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %329 = load double, ptr %328, align 16, !tbaa !58
  %330 = fmul reassoc nsz arcp contract afn double %327, %329
  %331 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %332 = load double, ptr %331, align 8, !tbaa !58
  %333 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %334 = load double, ptr %333, align 8, !tbaa !58
  %335 = fmul reassoc nsz arcp contract afn double %332, %334
  %336 = fadd reassoc nsz arcp contract afn double %330, %335
  %337 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  %338 = load double, ptr %337, align 16, !tbaa !58
  %339 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  %340 = load double, ptr %339, align 16, !tbaa !58
  %341 = fmul reassoc nsz arcp contract afn double %338, %340
  %342 = fadd reassoc nsz arcp contract afn double %336, %341
  %343 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %342)
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.14, ptr noundef %325, double noundef %343) #15
  %345 = load ptr, ptr @stderr, align 8, !tbaa !34
  %346 = load ptr, ptr %29, align 8, !tbaa !36
  %347 = load i32, ptr %31, align 4, !tbaa !7
  %348 = mul nsw i32 3, %347
  %349 = add nsw i32 %348, 0
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %346, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !58
  %353 = load ptr, ptr %29, align 8, !tbaa !36
  %354 = load i32, ptr %31, align 4, !tbaa !7
  %355 = mul nsw i32 3, %354
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %353, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !58
  %360 = load ptr, ptr %29, align 8, !tbaa !36
  %361 = load i32, ptr %31, align 4, !tbaa !7
  %362 = mul nsw i32 3, %361
  %363 = add nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %360, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !58
  %367 = load ptr, ptr %26, align 8, !tbaa !36
  %368 = load i32, ptr %31, align 4, !tbaa !7
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !58
  %372 = load ptr, ptr %27, align 8, !tbaa !36
  %373 = load i32, ptr %31, align 4, !tbaa !7
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !58
  %377 = load ptr, ptr %28, align 8, !tbaa !36
  %378 = load i32, ptr %31, align 4, !tbaa !7
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !58
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.15, double noundef %352, double noundef %359, double noundef %366, double noundef %371, double noundef %376, double noundef %381) #15
  %383 = load i32, ptr %22, align 4, !tbaa !7
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %22, align 4, !tbaa !7
  %385 = load i32, ptr %31, align 4, !tbaa !7
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %31, align 4, !tbaa !7
  br label %387

387:                                              ; preds = %323, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #15
  store i32 0, ptr %21, align 4
  br label %388

388:                                              ; preds = %387, %285, %267, %249, %231, %211, %191, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  %389 = load i32, ptr %21, align 4
  switch i32 %389, label %394 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %31, align 4, !tbaa !7
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %31, align 4, !tbaa !7
  br label %151

394:                                              ; preds = %388, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %20, align 8, !tbaa !34
  %397 = call i32 @fclose(ptr noundef %396)
  %398 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %398, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %399

399:                                              ; preds = %395, %116, %95, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %400

400:                                              ; preds = %399, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %401

401:                                              ; preds = %400, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %402 = load i32, ptr %10, align 4
  ret i32 %402
}

; Function Attrs: nounwind uwtable
define internal void @add_hdr_patches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x double], align 16
  %15 = alloca [2 x double], align 16
  %16 = alloca [2 x double], align 16
  %17 = alloca [6 x double], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %135, %5
  %20 = load i32, ptr %18, align 4, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %138

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %18, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = fcmp reassoc nsz arcp contract afn oeq double %31, 1.000000e+02
  br i1 %32, label %33, label %79

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load i32, ptr %18, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !58
  %40 = fcmp reassoc nsz arcp contract afn oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %79

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = load i32, ptr %18, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !58
  %48 = fcmp reassoc nsz arcp contract afn oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !53
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load i32, ptr %18, align 4, !tbaa !7
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !58
  %57 = fcmp reassoc nsz arcp contract afn oeq double %56, 1.000000e+02
  br i1 %57, label %58, label %79

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8, !tbaa !53
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load i32, ptr %18, align 4, !tbaa !7
  %62 = mul nsw i32 %61, 3
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %60, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = fcmp reassoc nsz arcp contract afn oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %79

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8, !tbaa !53
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load i32, ptr %18, align 4, !tbaa !7
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %70, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !58
  %77 = fcmp reassoc nsz arcp contract afn oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %134

79:                                               ; preds = %68, %58, %49, %41, %33, %25
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i32, ptr %18, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !58
  %86 = fcmp reassoc nsz arcp contract afn oeq double %85, 2.000000e+02
  br i1 %86, label %87, label %133

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load i32, ptr %18, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !58
  %94 = fcmp reassoc nsz arcp contract afn oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %133

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load i32, ptr %18, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !58
  %102 = fcmp reassoc nsz arcp contract afn oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %133

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8, !tbaa !53
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load i32, ptr %18, align 4, !tbaa !7
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %105, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !58
  %111 = fcmp reassoc nsz arcp contract afn oeq double %110, 2.000000e+02
  br i1 %111, label %112, label %133

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8, !tbaa !53
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load i32, ptr %18, align 4, !tbaa !7
  %116 = mul nsw i32 %115, 3
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %114, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !58
  %121 = fcmp reassoc nsz arcp contract afn oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %133

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8, !tbaa !53
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load i32, ptr %18, align 4, !tbaa !7
  %126 = mul nsw i32 %125, 3
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %124, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !58
  %131 = fcmp reassoc nsz arcp contract afn oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %132, %122, %112, %103, %95, %87, %79
  br label %134

134:                                              ; preds = %133, %78
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4, !tbaa !7
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !7
  br label %19

138:                                              ; preds = %24
  %139 = load i32, ptr %11, align 4, !tbaa !7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %143
  store double 1.000000e+02, ptr %144, align 8, !tbaa !58
  %145 = load i32, ptr %13, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 %146
  store double 0.000000e+00, ptr %147, align 8, !tbaa !58
  %148 = load i32, ptr %13, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 %149
  store double 0.000000e+00, ptr %150, align 8, !tbaa !58
  %151 = load i32, ptr %13, align 4, !tbaa !7
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %153
  store double 1.000000e+02, ptr %154, align 8, !tbaa !58
  %155 = load i32, ptr %13, align 4, !tbaa !7
  %156 = mul nsw i32 %155, 3
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %158
  store double 0.000000e+00, ptr %159, align 8, !tbaa !58
  %160 = load i32, ptr %13, align 4, !tbaa !7
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %163
  store double 0.000000e+00, ptr %164, align 8, !tbaa !58
  %165 = load i32, ptr %13, align 4, !tbaa !7
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %141, %138
  %168 = load i32, ptr %12, align 4, !tbaa !7
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %172
  store double 2.000000e+02, ptr %173, align 8, !tbaa !58
  %174 = load i32, ptr %13, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 %175
  store double 0.000000e+00, ptr %176, align 8, !tbaa !58
  %177 = load i32, ptr %13, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 %178
  store double 0.000000e+00, ptr %179, align 8, !tbaa !58
  %180 = load i32, ptr %13, align 4, !tbaa !7
  %181 = mul nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %182
  store double 2.000000e+02, ptr %183, align 8, !tbaa !58
  %184 = load i32, ptr %13, align 4, !tbaa !7
  %185 = mul nsw i32 %184, 3
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %187
  store double 0.000000e+00, ptr %188, align 8, !tbaa !58
  %189 = load i32, ptr %13, align 4, !tbaa !7
  %190 = mul nsw i32 %189, 3
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %192
  store double 0.000000e+00, ptr %193, align 8, !tbaa !58
  %194 = load i32, ptr %13, align 4, !tbaa !7
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !7
  br label %196

196:                                              ; preds = %170, %167
  %197 = load i32, ptr %13, align 4, !tbaa !7
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %316

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !53
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  %202 = load ptr, ptr %6, align 8, !tbaa !55
  %203 = load i32, ptr %202, align 4, !tbaa !7
  %204 = load i32, ptr %13, align 4, !tbaa !7
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 8, %207
  %209 = call ptr @realloc(ptr noundef %201, i64 noundef %208) #19
  %210 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %209, ptr %210, align 8, !tbaa !36
  %211 = load ptr, ptr %8, align 8, !tbaa !53
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = load ptr, ptr %6, align 8, !tbaa !55
  %214 = load i32, ptr %213, align 4, !tbaa !7
  %215 = load i32, ptr %13, align 4, !tbaa !7
  %216 = add nsw i32 %214, %215
  %217 = add nsw i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 8, %218
  %220 = call ptr @realloc(ptr noundef %212, i64 noundef %219) #19
  %221 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %220, ptr %221, align 8, !tbaa !36
  %222 = load ptr, ptr %9, align 8, !tbaa !53
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = load ptr, ptr %6, align 8, !tbaa !55
  %225 = load i32, ptr %224, align 4, !tbaa !7
  %226 = load i32, ptr %13, align 4, !tbaa !7
  %227 = add nsw i32 %225, %226
  %228 = add nsw i32 %227, 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 8, %229
  %231 = call ptr @realloc(ptr noundef %223, i64 noundef %230) #19
  %232 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %231, ptr %232, align 8, !tbaa !36
  %233 = load ptr, ptr %10, align 8, !tbaa !53
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = load ptr, ptr %6, align 8, !tbaa !55
  %236 = load i32, ptr %235, align 4, !tbaa !7
  %237 = load i32, ptr %13, align 4, !tbaa !7
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = mul i64 24, %239
  %241 = call ptr @realloc(ptr noundef %234, i64 noundef %240) #19
  %242 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %241, ptr %242, align 8, !tbaa !36
  %243 = load ptr, ptr %7, align 8, !tbaa !53
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  %245 = load i32, ptr %13, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load ptr, ptr %7, align 8, !tbaa !53
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = load ptr, ptr %6, align 8, !tbaa !55
  %251 = load i32, ptr %250, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = mul i64 8, %252
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %247, ptr align 8 %249, i64 %253, i1 false)
  %254 = load ptr, ptr %8, align 8, !tbaa !53
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = load i32, ptr %13, align 4, !tbaa !7
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load ptr, ptr %8, align 8, !tbaa !53
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = load ptr, ptr %6, align 8, !tbaa !55
  %262 = load i32, ptr %261, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = mul i64 8, %263
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr align 8 %260, i64 %264, i1 false)
  %265 = load ptr, ptr %9, align 8, !tbaa !53
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = load i32, ptr %13, align 4, !tbaa !7
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = load ptr, ptr %9, align 8, !tbaa !53
  %271 = load ptr, ptr %270, align 8, !tbaa !36
  %272 = load ptr, ptr %6, align 8, !tbaa !55
  %273 = load i32, ptr %272, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = mul i64 8, %274
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %269, ptr align 8 %271, i64 %275, i1 false)
  %276 = load ptr, ptr %10, align 8, !tbaa !53
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = load i32, ptr %13, align 4, !tbaa !7
  %279 = mul nsw i32 3, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %277, i64 %280
  %282 = load ptr, ptr %10, align 8, !tbaa !53
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  %284 = load ptr, ptr %6, align 8, !tbaa !55
  %285 = load i32, ptr %284, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = mul i64 24, %286
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %281, ptr align 8 %283, i64 %287, i1 false)
  %288 = load ptr, ptr %7, align 8, !tbaa !53
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %291 = load i32, ptr %13, align 4, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = mul i64 8, %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 16 %290, i64 %293, i1 false)
  %294 = load ptr, ptr %8, align 8, !tbaa !53
  %295 = load ptr, ptr %294, align 8, !tbaa !36
  %296 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %297 = load i32, ptr %13, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = mul i64 8, %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 16 %296, i64 %299, i1 false)
  %300 = load ptr, ptr %9, align 8, !tbaa !53
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %303 = load i32, ptr %13, align 4, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = mul i64 8, %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 16 %302, i64 %305, i1 false)
  %306 = load ptr, ptr %10, align 8, !tbaa !53
  %307 = load ptr, ptr %306, align 8, !tbaa !36
  %308 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 0
  %309 = load i32, ptr %13, align 4, !tbaa !7
  %310 = sext i32 %309 to i64
  %311 = mul i64 24, %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 16 %308, i64 %311, i1 false)
  %312 = load i32, ptr %13, align 4, !tbaa !7
  %313 = load ptr, ptr %6, align 8, !tbaa !55
  %314 = load i32, ptr %313, align 4, !tbaa !7
  %315 = add nsw i32 %314, %312
  store i32 %315, ptr %313, align 4, !tbaa !7
  br label %316

316:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.tonecurve_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.tonecurve_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca i32, align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [3 x ptr], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [3 x ptr], align 16
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca [300 x i32], align 16
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #20
  store ptr %48, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %49 = load i32, ptr %13, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #20
  store ptr %52, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %53 = load i32, ptr %13, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = mul i64 48, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #20
  store ptr %56, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %198, %7
  %58 = load i32, ptr %21, align 4, !tbaa !7
  %59 = load i32, ptr %13, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %201

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = load i32, ptr %21, align 4, !tbaa !7
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %12, align 8, !tbaa !36
  %71 = load i32, ptr %21, align 4, !tbaa !7
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %70, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !58
  %77 = fmul reassoc nsz arcp contract afn double %69, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  %79 = load i32, ptr %21, align 4, !tbaa !7
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %78, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = load ptr, ptr %12, align 8, !tbaa !36
  %86 = load i32, ptr %21, align 4, !tbaa !7
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %85, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !58
  %92 = fmul reassoc nsz arcp contract afn double %84, %91
  %93 = fadd reassoc nsz arcp contract afn double %77, %92
  store double %93, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %94 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = load i32, ptr %21, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !58
  %99 = load ptr, ptr %10, align 8, !tbaa !36
  %100 = load i32, ptr %21, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !58
  %104 = fmul reassoc nsz arcp contract afn double %98, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !36
  %106 = load i32, ptr %21, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !58
  %110 = load ptr, ptr %11, align 8, !tbaa !36
  %111 = load i32, ptr %21, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !58
  %115 = fmul reassoc nsz arcp contract afn double %109, %114
  %116 = fadd reassoc nsz arcp contract afn double %104, %115
  store double %116, ptr %23, align 8, !tbaa !58
  %117 = load double, ptr %22, align 8, !tbaa !58
  %118 = fcmp reassoc nsz arcp contract afn olt double %117, 1.500000e+01
  br i1 %118, label %119, label %197

119:                                              ; preds = %62
  %120 = load double, ptr %23, align 8, !tbaa !58
  %121 = fcmp reassoc nsz arcp contract afn olt double %120, 1.500000e+01
  br i1 %121, label %122, label %197

122:                                              ; preds = %119
  %123 = load i32, ptr %20, align 4, !tbaa !7
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !7
  %125 = load ptr, ptr %12, align 8, !tbaa !36
  %126 = load i32, ptr %21, align 4, !tbaa !7
  %127 = mul nsw i32 3, %126
  %128 = add nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %125, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !58
  %132 = load ptr, ptr %17, align 8, !tbaa !36
  %133 = load i32, ptr %20, align 4, !tbaa !7
  %134 = mul nsw i32 6, %133
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %132, i64 %136
  store double %131, ptr %137, align 8, !tbaa !58
  %138 = load ptr, ptr %12, align 8, !tbaa !36
  %139 = load i32, ptr %21, align 4, !tbaa !7
  %140 = mul nsw i32 3, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %138, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !58
  %145 = load ptr, ptr %17, align 8, !tbaa !36
  %146 = load i32, ptr %20, align 4, !tbaa !7
  %147 = mul nsw i32 6, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %145, i64 %149
  store double %144, ptr %150, align 8, !tbaa !58
  %151 = load ptr, ptr %12, align 8, !tbaa !36
  %152 = load i32, ptr %21, align 4, !tbaa !7
  %153 = mul nsw i32 3, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %151, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !58
  %158 = load ptr, ptr %17, align 8, !tbaa !36
  %159 = load i32, ptr %20, align 4, !tbaa !7
  %160 = mul nsw i32 6, %159
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %158, i64 %162
  store double %157, ptr %163, align 8, !tbaa !58
  %164 = load ptr, ptr %9, align 8, !tbaa !36
  %165 = load i32, ptr %21, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !58
  %169 = load ptr, ptr %17, align 8, !tbaa !36
  %170 = load i32, ptr %20, align 4, !tbaa !7
  %171 = mul nsw i32 6, %170
  %172 = add nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %169, i64 %173
  store double %168, ptr %174, align 8, !tbaa !58
  %175 = load ptr, ptr %10, align 8, !tbaa !36
  %176 = load i32, ptr %21, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !58
  %180 = load ptr, ptr %17, align 8, !tbaa !36
  %181 = load i32, ptr %20, align 4, !tbaa !7
  %182 = mul nsw i32 6, %181
  %183 = add nsw i32 %182, 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %180, i64 %184
  store double %179, ptr %185, align 8, !tbaa !58
  %186 = load ptr, ptr %11, align 8, !tbaa !36
  %187 = load i32, ptr %21, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !58
  %191 = load ptr, ptr %17, align 8, !tbaa !36
  %192 = load i32, ptr %20, align 4, !tbaa !7
  %193 = mul nsw i32 6, %192
  %194 = add nsw i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %191, i64 %195
  store double %190, ptr %196, align 8, !tbaa !58
  br label %197

197:                                              ; preds = %122, %119, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %21, align 4, !tbaa !7
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4, !tbaa !7
  br label %57

201:                                              ; preds = %61
  %202 = load ptr, ptr @stderr, align 8, !tbaa !34
  %203 = load i32, ptr %20, align 4, !tbaa !7
  %204 = load i32, ptr %13, align 4, !tbaa !7
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.16, i32 noundef %203, i32 noundef %204) #15
  %206 = load ptr, ptr %17, align 8, !tbaa !36
  %207 = load i32, ptr %20, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  call void @qsort(ptr noundef %206, i64 noundef %208, i64 noundef 48, ptr noundef @compare_L_source)
  %209 = load ptr, ptr %16, align 8, !tbaa !36
  %210 = getelementptr inbounds double, ptr %209, i64 0
  store double 0.000000e+00, ptr %210, align 8, !tbaa !58
  %211 = load ptr, ptr %15, align 8, !tbaa !36
  %212 = getelementptr inbounds double, ptr %211, i64 0
  store double 0.000000e+00, ptr %212, align 8, !tbaa !58
  %213 = load ptr, ptr %16, align 8, !tbaa !36
  %214 = load i32, ptr %20, align 4, !tbaa !7
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %213, i64 %216
  store double 1.000000e+02, ptr %217, align 8, !tbaa !58
  %218 = load ptr, ptr %15, align 8, !tbaa !36
  %219 = load i32, ptr %20, align 4, !tbaa !7
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %218, i64 %221
  store double 1.000000e+02, ptr %222, align 8, !tbaa !58
  %223 = load i32, ptr %20, align 4, !tbaa !7
  %224 = add nsw i32 %223, 2
  store i32 %224, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %225

225:                                              ; preds = %243, %201
  %226 = load i32, ptr %24, align 4, !tbaa !7
  %227 = load i32, ptr %20, align 4, !tbaa !7
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %246

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8, !tbaa !36
  %232 = load i32, ptr %24, align 4, !tbaa !7
  %233 = mul nsw i32 6, %232
  %234 = add nsw i32 %233, 0
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !58
  %238 = load ptr, ptr %15, align 8, !tbaa !36
  %239 = load i32, ptr %24, align 4, !tbaa !7
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  store double %237, ptr %242, align 8, !tbaa !58
  br label %243

243:                                              ; preds = %230
  %244 = load i32, ptr %24, align 4, !tbaa !7
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %24, align 4, !tbaa !7
  br label %225

246:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %247

247:                                              ; preds = %265, %246
  %248 = load i32, ptr %25, align 4, !tbaa !7
  %249 = load i32, ptr %20, align 4, !tbaa !7
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %268

252:                                              ; preds = %247
  %253 = load ptr, ptr %17, align 8, !tbaa !36
  %254 = load i32, ptr %25, align 4, !tbaa !7
  %255 = mul nsw i32 6, %254
  %256 = add nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %253, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !58
  %260 = load ptr, ptr %16, align 8, !tbaa !36
  %261 = load i32, ptr %25, align 4, !tbaa !7
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %260, i64 %263
  store double %259, ptr %264, align 8, !tbaa !58
  br label %265

265:                                              ; preds = %252
  %266 = load i32, ptr %25, align 4, !tbaa !7
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !7
  br label %247

268:                                              ; preds = %251
  %269 = load ptr, ptr %15, align 8, !tbaa !36
  %270 = load ptr, ptr %16, align 8, !tbaa !36
  %271 = load i32, ptr %19, align 4, !tbaa !7
  call void @tonecurve_create(ptr noundef %18, ptr noundef %269, ptr noundef %270, i32 noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  %272 = load i32, ptr %19, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = mul i64 8, %273
  %275 = call noalias ptr @malloc(i64 noundef %274) #20
  store ptr %275, ptr %15, align 8, !tbaa !36
  %276 = load i32, ptr %19, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = mul i64 8, %277
  %279 = call noalias ptr @malloc(i64 noundef %278) #20
  store ptr %279, ptr %16, align 8, !tbaa !36
  %280 = load ptr, ptr %16, align 8, !tbaa !36
  %281 = getelementptr inbounds double, ptr %280, i64 0
  store double 0.000000e+00, ptr %281, align 8, !tbaa !58
  %282 = load ptr, ptr %15, align 8, !tbaa !36
  %283 = getelementptr inbounds double, ptr %282, i64 0
  store double 0.000000e+00, ptr %283, align 8, !tbaa !58
  %284 = load ptr, ptr %16, align 8, !tbaa !36
  %285 = load i32, ptr %19, align 4, !tbaa !7
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  store double 1.000000e+02, ptr %288, align 8, !tbaa !58
  %289 = load ptr, ptr %15, align 8, !tbaa !36
  %290 = load i32, ptr %19, align 4, !tbaa !7
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %289, i64 %292
  store double 1.000000e+02, ptr %293, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 1, ptr %27, align 4, !tbaa !7
  br label %294

294:                                              ; preds = %336, %268
  %295 = load i32, ptr %27, align 4, !tbaa !7
  %296 = load i32, ptr %19, align 4, !tbaa !7
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %339

300:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  %301 = load ptr, ptr %17, align 8, !tbaa !36
  %302 = load i32, ptr %27, align 4, !tbaa !7
  %303 = mul nsw i32 6, %302
  %304 = add nsw i32 %303, 0
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %301, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !58
  %308 = fptrunc reassoc nsz arcp contract afn double %307 to float
  %309 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float %308, ptr %309, align 16, !tbaa !60
  %310 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %311 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %312 = call reassoc nsz arcp contract afn float @dt_Lab_to_prophotorgb(ptr noundef %310, ptr noundef %311)
  %313 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %314 = load float, ptr %313, align 16, !tbaa !60
  %315 = fpext reassoc nsz arcp contract afn float %314 to double
  %316 = load ptr, ptr %15, align 8, !tbaa !36
  %317 = load i32, ptr %27, align 4, !tbaa !7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  store double %315, ptr %319, align 8, !tbaa !58
  %320 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %321 = load float, ptr %320, align 16, !tbaa !60
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = call reassoc nsz arcp contract afn double @tonecurve_apply(ptr noundef %18, double noundef %322)
  %324 = fptrunc reassoc nsz arcp contract afn double %323 to float
  %325 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float %324, ptr %325, align 16, !tbaa !60
  %326 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %327 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %328 = call reassoc nsz arcp contract afn float @dt_Lab_to_prophotorgb(ptr noundef %326, ptr noundef %327)
  %329 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %330 = load float, ptr %329, align 16, !tbaa !60
  %331 = fpext reassoc nsz arcp contract afn float %330 to double
  %332 = load ptr, ptr %16, align 8, !tbaa !36
  %333 = load i32, ptr %27, align 4, !tbaa !7
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  store double %331, ptr %335, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  br label %336

336:                                              ; preds = %300
  %337 = load i32, ptr %27, align 4, !tbaa !7
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %27, align 4, !tbaa !7
  br label %294

339:                                              ; preds = %299
  %340 = load ptr, ptr %15, align 8, !tbaa !36
  %341 = load ptr, ptr %16, align 8, !tbaa !36
  %342 = load i32, ptr %19, align 4, !tbaa !7
  call void @tonecurve_create(ptr noundef %26, ptr noundef %340, ptr noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %17, align 8, !tbaa !36
  call void @free(ptr noundef %343) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %344

344:                                              ; preds = %415, %339
  %345 = load i32, ptr %30, align 4, !tbaa !7
  %346 = load i32, ptr %13, align 4, !tbaa !7
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %418

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  %350 = load ptr, ptr %9, align 8, !tbaa !36
  %351 = load i32, ptr %30, align 4, !tbaa !7
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !58
  %355 = fptrunc reassoc nsz arcp contract afn double %354 to float
  %356 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  store float %355, ptr %356, align 16, !tbaa !60
  %357 = load ptr, ptr %10, align 8, !tbaa !36
  %358 = load i32, ptr %30, align 4, !tbaa !7
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %357, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !58
  %362 = fptrunc reassoc nsz arcp contract afn double %361 to float
  %363 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  store float %362, ptr %363, align 4, !tbaa !60
  %364 = load ptr, ptr %11, align 8, !tbaa !36
  %365 = load i32, ptr %30, align 4, !tbaa !7
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !58
  %369 = fptrunc reassoc nsz arcp contract afn double %368 to float
  %370 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  store float %369, ptr %370, align 8, !tbaa !60
  %371 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %372 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %373 = call reassoc nsz arcp contract afn float @dt_Lab_to_prophotorgb(ptr noundef %371, ptr noundef %372)
  %374 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %375 = load float, ptr %374, align 16, !tbaa !60
  %376 = fpext reassoc nsz arcp contract afn float %375 to double
  %377 = call reassoc nsz arcp contract afn double @tonecurve_unapply(ptr noundef %26, double noundef %376)
  %378 = fptrunc reassoc nsz arcp contract afn double %377 to float
  %379 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  store float %378, ptr %379, align 16, !tbaa !60
  %380 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %381 = load float, ptr %380, align 4, !tbaa !60
  %382 = fpext reassoc nsz arcp contract afn float %381 to double
  %383 = call reassoc nsz arcp contract afn double @tonecurve_unapply(ptr noundef %26, double noundef %382)
  %384 = fptrunc reassoc nsz arcp contract afn double %383 to float
  %385 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  store float %384, ptr %385, align 4, !tbaa !60
  %386 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %387 = load float, ptr %386, align 8, !tbaa !60
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  %389 = call reassoc nsz arcp contract afn double @tonecurve_unapply(ptr noundef %26, double noundef %388)
  %390 = fptrunc reassoc nsz arcp contract afn double %389 to float
  %391 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  store float %390, ptr %391, align 8, !tbaa !60
  %392 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %393 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  call void @dt_prophotorgb_to_Lab(ptr noundef %392, ptr noundef %393)
  %394 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %395 = load float, ptr %394, align 16, !tbaa !60
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  %397 = load ptr, ptr %9, align 8, !tbaa !36
  %398 = load i32, ptr %30, align 4, !tbaa !7
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  store double %396, ptr %400, align 8, !tbaa !58
  %401 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !60
  %403 = fpext reassoc nsz arcp contract afn float %402 to double
  %404 = load ptr, ptr %10, align 8, !tbaa !36
  %405 = load i32, ptr %30, align 4, !tbaa !7
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8, !tbaa !58
  %408 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %409 = load float, ptr %408, align 8, !tbaa !60
  %410 = fpext reassoc nsz arcp contract afn float %409 to double
  %411 = load ptr, ptr %11, align 8, !tbaa !36
  %412 = load i32, ptr %30, align 4, !tbaa !7
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  store double %410, ptr %414, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  br label %415

415:                                              ; preds = %349
  %416 = load i32, ptr %30, align 4, !tbaa !7
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %30, align 4, !tbaa !7
  br label %344

418:                                              ; preds = %348
  call void @tonecurve_delete(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  %419 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %419, ptr %33, align 8, !tbaa !36
  %420 = getelementptr inbounds ptr, ptr %33, i64 1
  %421 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %421, ptr %420, align 8, !tbaa !36
  %422 = getelementptr inbounds ptr, ptr %33, i64 2
  %423 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %423, ptr %422, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %424 = load i32, ptr %13, align 4, !tbaa !7
  %425 = add nsw i32 %424, 4
  %426 = sext i32 %425 to i64
  %427 = mul i64 8, %426
  %428 = call noalias ptr @malloc(i64 noundef %427) #20
  store ptr %428, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %429 = load i32, ptr %13, align 4, !tbaa !7
  %430 = add nsw i32 %429, 4
  %431 = sext i32 %430 to i64
  %432 = mul i64 8, %431
  %433 = call noalias ptr @malloc(i64 noundef %432) #20
  store ptr %433, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %434 = load i32, ptr %13, align 4, !tbaa !7
  %435 = add nsw i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = mul i64 8, %436
  %438 = call noalias ptr @malloc(i64 noundef %437) #20
  store ptr %438, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #15
  %439 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %439, ptr %37, align 8, !tbaa !36
  %440 = getelementptr inbounds ptr, ptr %37, i64 1
  %441 = load ptr, ptr %35, align 8, !tbaa !36
  store ptr %441, ptr %440, align 8, !tbaa !36
  %442 = getelementptr inbounds ptr, ptr %37, i64 2
  %443 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %443, ptr %442, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %444 = load i32, ptr %13, align 4, !tbaa !7
  %445 = add nsw i32 %444, 4
  %446 = sext i32 %445 to i64
  %447 = mul i64 4, %446
  %448 = call noalias ptr @malloc(i64 noundef %447) #20
  store ptr %448, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %449 = load i32, ptr %13, align 4, !tbaa !7
  %450 = load ptr, ptr %12, align 8, !tbaa !36
  %451 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  %452 = load i32, ptr %14, align 4, !tbaa !7
  %453 = load ptr, ptr %38, align 8, !tbaa !55
  %454 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 0
  %455 = call i32 @thinplate_match(ptr noundef %18, i32 noundef 3, i32 noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %39, ptr noundef %40)
  store i32 %455, ptr %14, align 4, !tbaa !7
  %456 = load ptr, ptr %8, align 8, !tbaa !14
  %457 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %456, i32 0, i32 14
  %458 = load ptr, ptr %457, align 8, !tbaa !61
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %472

460:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %461 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #15
  %462 = load double, ptr %39, align 8, !tbaa !58
  %463 = load double, ptr %40, align 8, !tbaa !58
  %464 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %461, double noundef %462, double noundef %463)
  store ptr %464, ptr %41, align 8, !tbaa !29
  %465 = load ptr, ptr %8, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %465, i32 0, i32 14
  %467 = load ptr, ptr %466, align 8, !tbaa !61
  %468 = call i64 @gtk_label_get_type() #18
  %469 = call ptr @g_type_check_instance_cast(ptr noundef %467, i64 noundef %468)
  %470 = load ptr, ptr %41, align 8, !tbaa !29
  call void @gtk_label_set_text(ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %41, align 8, !tbaa !29
  call void @g_free(ptr noundef %471)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %472

472:                                              ; preds = %460, %418
  %473 = load ptr, ptr %36, align 8, !tbaa !36
  call void @free(ptr noundef %473) #15
  %474 = load ptr, ptr %35, align 8, !tbaa !36
  call void @free(ptr noundef %474) #15
  %475 = load ptr, ptr %34, align 8, !tbaa !36
  call void @free(ptr noundef %475) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1200, ptr %43) #15
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !7
  br label %476

476:                                              ; preds = %500, %472
  %477 = load i32, ptr %44, align 4, !tbaa !7
  %478 = load i32, ptr %14, align 4, !tbaa !7
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %503

481:                                              ; preds = %476
  %482 = load ptr, ptr %38, align 8, !tbaa !55
  %483 = load i32, ptr %44, align 4, !tbaa !7
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !7
  %487 = load i32, ptr %13, align 4, !tbaa !7
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %499

489:                                              ; preds = %481
  %490 = load ptr, ptr %38, align 8, !tbaa !55
  %491 = load i32, ptr %44, align 4, !tbaa !7
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !7
  %495 = load i32, ptr %42, align 4, !tbaa !7
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %42, align 4, !tbaa !7
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [300 x i32], ptr %43, i64 0, i64 %497
  store i32 %494, ptr %498, align 4, !tbaa !7
  br label %499

499:                                              ; preds = %489, %481
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %44, align 4, !tbaa !7
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %44, align 4, !tbaa !7
  br label %476

503:                                              ; preds = %480
  %504 = load ptr, ptr %38, align 8, !tbaa !55
  call void @free(ptr noundef %504) #15
  %505 = call ptr @encode_tonecurve(ptr noundef %18)
  %506 = load ptr, ptr %8, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %506, i32 0, i32 22
  store ptr %505, ptr %507, align 8, !tbaa !32
  %508 = load i32, ptr %42, align 4, !tbaa !7
  %509 = load ptr, ptr %12, align 8, !tbaa !36
  %510 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  %511 = getelementptr inbounds [300 x i32], ptr %43, i64 0, i64 0
  %512 = call ptr @encode_colorchecker(i32 noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  %513 = load ptr, ptr %8, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %513, i32 0, i32 23
  store ptr %512, ptr %514, align 8, !tbaa !33
  call void @tonecurve_delete(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 1200, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @export_style(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !29
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.18)
  store ptr %21, ptr %18, align 8, !tbaa !34
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  br label %82

25:                                               ; preds = %8
  %26 = load ptr, ptr %18, align 8, !tbaa !34
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.19) #15
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.20) #15
  %30 = load ptr, ptr %18, align 8, !tbaa !34
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.21) #15
  %32 = load ptr, ptr %18, align 8, !tbaa !34
  %33 = load ptr, ptr %11, align 8, !tbaa !29
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.22, ptr noundef %33) #15
  %35 = load ptr, ptr %18, align 8, !tbaa !34
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.23, ptr noundef %36) #15
  %38 = load ptr, ptr %18, align 8, !tbaa !34
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.24) #15
  %40 = load ptr, ptr %18, align 8, !tbaa !34
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.25) #15
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %18, align 8, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !7
  call void @print_xml_plugin(ptr noundef %45, i32 noundef %46, i32 noundef 2, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 0)
  br label %48

48:                                               ; preds = %44, %25
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8, !tbaa !34
  %53 = load i32, ptr %17, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !7
  call void @print_xml_plugin(ptr noundef %52, i32 noundef %53, i32 noundef 4, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1)
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %16, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8, !tbaa !34
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !7
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  call void @print_xml_plugin(ptr noundef %59, i32 noundef %60, i32 noundef 4, ptr noundef @.str.30, ptr noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr %14, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8, !tbaa !34
  %70 = load i32, ptr %17, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !7
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  call void @print_xml_plugin(ptr noundef %69, i32 noundef %70, i32 noundef 2, ptr noundef @.str.31, ptr noundef %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %68, %65
  %76 = load ptr, ptr %18, align 8, !tbaa !34
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.32) #15
  %78 = load ptr, ptr %18, align 8, !tbaa !34
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.33) #15
  %80 = load ptr, ptr %18, align 8, !tbaa !34
  %81 = call i32 @fclose(ptr noundef %80)
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %83 = load i32, ptr %19, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_L_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load double, ptr %7, align 8, !tbaa !58
  store double %8, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = load double, ptr %9, align 8, !tbaa !58
  store double %10, ptr %6, align 8, !tbaa !58
  %11 = load double, ptr %5, align 8, !tbaa !58
  %12 = load double, ptr %6, align 8, !tbaa !58
  %13 = fcmp reassoc nsz arcp contract afn olt double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !58
  %17 = load double, ptr %6, align 8, !tbaa !58
  %18 = fcmp reassoc nsz arcp contract afn ogt double %16, %17
  %19 = select i1 %18, i32 1, i32 0
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %21
}

declare void @tonecurve_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_Lab_to_prophotorgb(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_XYZ_to_prophotorgb(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret float %11
}

declare double @tonecurve_apply(ptr noundef, double noundef) #3

declare double @tonecurve_unapply(ptr noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_prophotorgb_to_Lab(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_XYZ_to_Lab(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

declare void @tonecurve_delete(ptr noundef) #3

declare i32 @thinplate_match(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #13

; Function Attrs: nounwind uwtable
define internal ptr @encode_tonecurve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_tonecurve_params_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 516, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 516, i1 false)
  %6 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 3
  store i32 3, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 2, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 20, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %46

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sitofp i32 %16 to double
  %18 = fdiv reassoc nsz arcp contract afn double %17, 1.900000e+01
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = sitofp i32 %19 to double
  %21 = fdiv reassoc nsz arcp contract afn double %20, 1.900000e+01
  %22 = fmul reassoc nsz arcp contract afn double %18, %21
  store double %22, ptr %5, align 8, !tbaa !58
  %23 = load double, ptr %5, align 8, !tbaa !58
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %29, i32 0, i32 0
  store float %24, ptr %30, align 4, !tbaa !68
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  %32 = load double, ptr %5, align 8, !tbaa !58
  %33 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %32
  %34 = call reassoc nsz arcp contract afn double @tonecurve_apply(ptr noundef %31, double noundef %33)
  %35 = fdiv reassoc nsz arcp contract afn double %34, 1.000000e+02
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %41, i32 0, i32 1
  store float %36, ptr %42, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %43

43:                                               ; preds = %15
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !7
  br label %11

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 2
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  store i32 2, ptr %48, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 1
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 2, ptr %50, align 4, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %53, i32 0, i32 0
  store float 0.000000e+00, ptr %54, align 4, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %57, i32 0, i32 1
  store float 0.000000e+00, ptr %58, align 4, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %61, i32 0, i32 0
  store float 1.000000e+00, ptr %62, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %64 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %65, i32 0, i32 1
  store float 1.000000e+00, ptr %66, align 4, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 2
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  store i32 2, ptr %68, align 4, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 1
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 2
  store i32 2, ptr %70, align 4, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %73, i32 0, i32 0
  store float 0.000000e+00, ptr %74, align 4, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %77, i32 0, i32 1
  store float 0.000000e+00, ptr %78, align 4, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %80 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %81, i32 0, i32 0
  store float 1.000000e+00, ptr %82, align 4, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %84 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %85, i32 0, i32 1
  store float 1.000000e+00, ptr %86, align 4, !tbaa !70
  %87 = call ptr @dt_exif_xmp_encode_internal(ptr noundef %3, i32 noundef 516, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 516, ptr %3) #15
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_colorchecker(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_iop_colorchecker_params_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1180, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 1180, i1 false)
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = icmp slt i32 49, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 49, %22 ], [ %24, %23 ]
  store i32 %26, ptr %5, align 4, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 6
  store i32 %27, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %130, %25
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %133

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !55
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = mul nsw i32 3, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %35, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !58
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %10, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %48
  store float %45, ptr %49, align 4, !tbaa !60
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = load ptr, ptr %8, align 8, !tbaa !55
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %50, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !58
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [49 x float], ptr %62, i64 0, i64 %64
  store float %61, ptr %65, align 4, !tbaa !60
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = load i32, ptr %10, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %66, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !58
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 2
  %79 = load i32, ptr %10, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [49 x float], ptr %78, i64 0, i64 %80
  store float %77, ptr %81, align 4, !tbaa !60
  %82 = load ptr, ptr %7, align 8, !tbaa !53
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %8, align 8, !tbaa !55
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %84, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !58
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 3
  %95 = load i32, ptr %10, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [49 x float], ptr %94, i64 0, i64 %96
  store float %93, ptr %97, align 4, !tbaa !60
  %98 = load ptr, ptr %7, align 8, !tbaa !53
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = load ptr, ptr %8, align 8, !tbaa !55
  %102 = load i32, ptr %10, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !58
  %109 = fptrunc reassoc nsz arcp contract afn double %108 to float
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 4
  %111 = load i32, ptr %10, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [49 x float], ptr %110, i64 0, i64 %112
  store float %109, ptr %113, align 4, !tbaa !60
  %114 = load ptr, ptr %7, align 8, !tbaa !53
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %8, align 8, !tbaa !55
  %118 = load i32, ptr %10, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %116, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !58
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 5
  %127 = load i32, ptr %10, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [49 x float], ptr %126, i64 0, i64 %128
  store float %125, ptr %129, align 4, !tbaa !60
  br label %130

130:                                              ; preds = %34
  %131 = load i32, ptr %10, align 4, !tbaa !7
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !7
  br label %29

133:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %318, %133
  %135 = load i32, ptr %11, align 4, !tbaa !7
  %136 = load i32, ptr %5, align 4, !tbaa !7
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %321

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %141

141:                                              ; preds = %314, %140
  %142 = load i32, ptr %13, align 4, !tbaa !7
  %143 = load i32, ptr %5, align 4, !tbaa !7
  %144 = load i32, ptr %11, align 4, !tbaa !7
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %317

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 0
  %151 = load i32, ptr %13, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [49 x float], ptr %150, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 1
  %156 = load i32, ptr %13, align 4, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [49 x float], ptr %155, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 2
  %161 = load i32, ptr %13, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [49 x float], ptr %160, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !60
  %165 = call reassoc nsz arcp contract afn float @thinplate_color_pos(float noundef %154, float noundef %159, float noundef %164)
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 0
  %167 = load i32, ptr %13, align 4, !tbaa !7
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [49 x float], ptr %166, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 1
  %173 = load i32, ptr %13, align 4, !tbaa !7
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [49 x float], ptr %172, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !60
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 2
  %179 = load i32, ptr %13, align 4, !tbaa !7
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [49 x float], ptr %178, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !60
  %184 = call reassoc nsz arcp contract afn float @thinplate_color_pos(float noundef %171, float noundef %177, float noundef %183)
  %185 = fcmp reassoc nsz arcp contract afn olt float %165, %184
  br i1 %185, label %186, label %313

186:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 0
  %188 = load i32, ptr %13, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [49 x float], ptr %187, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !60
  store float %191, ptr %14, align 4, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 0
  %193 = load i32, ptr %13, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [49 x float], ptr %192, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 0
  %199 = load i32, ptr %13, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [49 x float], ptr %198, i64 0, i64 %200
  store float %197, ptr %201, align 4, !tbaa !60
  %202 = load float, ptr %14, align 4, !tbaa !60
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 0
  %204 = load i32, ptr %13, align 4, !tbaa !7
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [49 x float], ptr %203, i64 0, i64 %206
  store float %202, ptr %207, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 1
  %209 = load i32, ptr %13, align 4, !tbaa !7
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [49 x float], ptr %208, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !60
  store float %212, ptr %15, align 4, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 1
  %214 = load i32, ptr %13, align 4, !tbaa !7
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [49 x float], ptr %213, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 1
  %220 = load i32, ptr %13, align 4, !tbaa !7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [49 x float], ptr %219, i64 0, i64 %221
  store float %218, ptr %222, align 4, !tbaa !60
  %223 = load float, ptr %15, align 4, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 1
  %225 = load i32, ptr %13, align 4, !tbaa !7
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [49 x float], ptr %224, i64 0, i64 %227
  store float %223, ptr %228, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %229 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 2
  %230 = load i32, ptr %13, align 4, !tbaa !7
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [49 x float], ptr %229, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !60
  store float %233, ptr %16, align 4, !tbaa !60
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 2
  %235 = load i32, ptr %13, align 4, !tbaa !7
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [49 x float], ptr %234, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 2
  %241 = load i32, ptr %13, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [49 x float], ptr %240, i64 0, i64 %242
  store float %239, ptr %243, align 4, !tbaa !60
  %244 = load float, ptr %16, align 4, !tbaa !60
  %245 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 2
  %246 = load i32, ptr %13, align 4, !tbaa !7
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [49 x float], ptr %245, i64 0, i64 %248
  store float %244, ptr %249, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %250 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 3
  %251 = load i32, ptr %13, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [49 x float], ptr %250, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !60
  store float %254, ptr %17, align 4, !tbaa !60
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 3
  %256 = load i32, ptr %13, align 4, !tbaa !7
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [49 x float], ptr %255, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !60
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 3
  %262 = load i32, ptr %13, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [49 x float], ptr %261, i64 0, i64 %263
  store float %260, ptr %264, align 4, !tbaa !60
  %265 = load float, ptr %17, align 4, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 3
  %267 = load i32, ptr %13, align 4, !tbaa !7
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [49 x float], ptr %266, i64 0, i64 %269
  store float %265, ptr %270, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %271 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 4
  %272 = load i32, ptr %13, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [49 x float], ptr %271, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !60
  store float %275, ptr %18, align 4, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 4
  %277 = load i32, ptr %13, align 4, !tbaa !7
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [49 x float], ptr %276, i64 0, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !60
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 4
  %283 = load i32, ptr %13, align 4, !tbaa !7
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [49 x float], ptr %282, i64 0, i64 %284
  store float %281, ptr %285, align 4, !tbaa !60
  %286 = load float, ptr %18, align 4, !tbaa !60
  %287 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 4
  %288 = load i32, ptr %13, align 4, !tbaa !7
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [49 x float], ptr %287, i64 0, i64 %290
  store float %286, ptr %291, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 5
  %293 = load i32, ptr %13, align 4, !tbaa !7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [49 x float], ptr %292, i64 0, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !60
  store float %296, ptr %19, align 4, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 5
  %298 = load i32, ptr %13, align 4, !tbaa !7
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [49 x float], ptr %297, i64 0, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !60
  %303 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 5
  %304 = load i32, ptr %13, align 4, !tbaa !7
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [49 x float], ptr %303, i64 0, i64 %305
  store float %302, ptr %306, align 4, !tbaa !60
  %307 = load float, ptr %19, align 4, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %9, i32 0, i32 5
  %309 = load i32, ptr %13, align 4, !tbaa !7
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [49 x float], ptr %308, i64 0, i64 %311
  store float %307, ptr %312, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %313

313:                                              ; preds = %186, %149
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %13, align 4, !tbaa !7
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4, !tbaa !7
  br label %141

317:                                              ; preds = %148
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %11, align 4, !tbaa !7
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %11, align 4, !tbaa !7
  br label %134

321:                                              ; preds = %139
  %322 = call ptr @dt_exif_xmp_encode_internal(ptr noundef %9, i32 noundef 1180, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1180, ptr %9) #15
  ret ptr %322
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !60
  store float %13, ptr %5, align 4, !tbaa !60
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !60
  store float %17, ptr %14, align 4, !tbaa !60
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !60
  store float %21, ptr %18, align 4, !tbaa !60
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !63
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !60
  store float %25, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !73
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !73
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !60
  %34 = load i64, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !60
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !60
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !60
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !73
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !73
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !73
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !73
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !60
  %58 = load i64, ptr %9, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !60
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !73
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !73
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !73
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !60
  %78 = load i64, ptr %10, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !60
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !63
  %83 = load i64, ptr %10, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !73
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !73
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_prophotorgb(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !60
  %5 = load float, ptr %2, align 4, !tbaa !60
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !60
  %9 = load float, ptr %2, align 4, !tbaa !60
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !60
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !60
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !73
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !60
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !60
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = load i64, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !60
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !73
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !73
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_prophotorgb_to_XYZ(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @prophotorgb_to_xyz_transpose, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = load i64, ptr %6, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !60
  %19 = load i64, ptr %6, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !73
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !73
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !60
  store float %31, ptr %7, align 4, !tbaa !60
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !60
  store float %34, ptr %32, align 4, !tbaa !60
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !60
  store float %37, ptr %35, align 4, !tbaa !60
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !60
  store float %40, ptr %38, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !60
  store float %41, ptr %8, align 4, !tbaa !60
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !60
  store float %44, ptr %42, align 4, !tbaa !60
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !60
  store float %47, ptr %45, align 4, !tbaa !60
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !60
  store float %49, ptr %48, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !73
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !73
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !60
  %58 = load i64, ptr %9, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = load i64, ptr %9, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !60
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !60
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = load i64, ptr %9, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !60
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !73
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !73
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !60
  %5 = load float, ptr %2, align 4, !tbaa !60
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !60
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !60
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !60
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #12 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load float, ptr %3, align 4, !tbaa !60
  %8 = load float, ptr %3, align 4, !tbaa !60
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !60
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load float, ptr %3, align 4, !tbaa !60
  %13 = load float, ptr %5, align 4, !tbaa !60
  %14 = load float, ptr %4, align 4, !tbaa !60
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !60
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !60
  %20 = load float, ptr %5, align 4, !tbaa !60
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !60
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !60
  %25 = load float, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr %2, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  store i32 %7, ptr %8, align 4, !tbaa !7
  %9 = load float, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret float %9
}

declare ptr @dt_exif_xmp_encode_internal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare float @thinplate_color_pos(float noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_xml_plugin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.34) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.35, i32 noundef %16) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.36, i32 noundef %19) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.37, ptr noundef %22) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.38, ptr noundef %25) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.39, i32 noundef %28) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.40) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.41) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.42) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.43) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.44) #15
  ret void
}

declare void @gtk_init(ptr noundef, ptr noundef) #3

declare noalias ptr @g_ascii_strup(ptr noundef, i64 noundef) #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #3

declare ptr @gtk_window_new(i32 noundef) #3

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #13

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #13

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_main_quit() #3

declare ptr @gtk_paned_new(i32 noundef) #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

declare void @gtk_paned_pack1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_paned_get_type() #13

; Function Attrs: nounwind uwtable
define internal ptr @create_notebook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @gtk_notebook_new()
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @gtk_notebook_get_type() #18
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call ptr @create_notebook_page_source(ptr noundef %8)
  %10 = call ptr @gtk_label_new(ptr noundef @.str.48)
  %11 = call i32 @gtk_notebook_append_page(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call i64 @gtk_notebook_get_type() #18
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = call ptr @create_notebook_page_reference(ptr noundef %15)
  %17 = call ptr @gtk_label_new(ptr noundef @.str.49)
  %18 = call i32 @gtk_notebook_append_page(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = call i64 @gtk_notebook_get_type() #18
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = call ptr @create_notebook_page_process(ptr noundef %22)
  %24 = call ptr @gtk_label_new(ptr noundef @.str.50)
  %25 = call i32 @gtk_notebook_append_page(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %26
}

declare void @gtk_paned_pack2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  call void @gtk_widget_set_size_request(ptr noundef %5, i32 noundef -1, i32 noundef 15)
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call i64 @gtk_scrolled_window_get_type() #18
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  call void @gtk_scrolled_window_set_policy(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = call i64 @gtk_scrolled_window_get_type() #18
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  call void @gtk_scrolled_window_set_shadow_type(ptr noundef %11, i32 noundef 3)
  %12 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 56, i64 noundef 64, i64 noundef 56)
  %13 = call i64 @gtk_tree_model_get_type() #18
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %15, i32 0, i32 16
  store ptr %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call ptr @gtk_tree_view_new_with_model(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = call i64 @gtk_tree_view_get_type() #18
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_tree_view_set_search_column(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = call i64 @gtk_container_get_type() #18
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  call void @gtk_container_add(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = call i64 @gtk_tree_view_get_type() #18
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @add_column(ptr noundef %38, ptr noundef @.str.7, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = call i64 @gtk_tree_view_get_type() #18
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @add_column(ptr noundef %43, ptr noundef @.str.101, i32 noundef 1, i32 noundef 1)
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = call i64 @gtk_tree_view_get_type() #18
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @add_column(ptr noundef %48, ptr noundef @.str.102, i32 noundef 2, i32 noundef 2)
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = call i64 @gtk_tree_view_get_type() #18
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @add_column(ptr noundef %53, ptr noundef @.str.103, i32 noundef 3, i32 noundef 3)
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = call i64 @gtk_tree_view_get_type() #18
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @add_column(ptr noundef %58, ptr noundef @.str.104, i32 noundef 4, i32 noundef 5)
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = call i64 @gtk_tree_view_get_type() #18
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @add_column(ptr noundef %63, ptr noundef @.str.105, i32 noundef 6, i32 noundef 7)
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %64
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare void @gtk_widget_show_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @open_source_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call i32 @open_image(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !7
  call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = call i64 @gtk_file_chooser_get_type() #18
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void @gtk_file_chooser_unselect_all(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.image_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  call void @gtk_widget_queue_draw(ptr noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %27
}

declare i32 @gtk_file_chooser_set_filename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #13

; Function Attrs: nounwind uwtable
define internal i32 @open_cht(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @free_chart(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call ptr @parse_cht(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8, !tbaa !31
  %19 = icmp ne ptr %16, null
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %21, i32 0, i32 17
  call void @reset_bb(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %23, i32 0, i32 18
  call void @reset_bb(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @g_hash_table_remove_all(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  call void @collect_source_patches(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @init_table(ptr noundef %33)
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call i64 @gtk_file_chooser_get_type() #18
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_file_chooser_unselect_all(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = call i64 @gtk_file_chooser_get_type() #18
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_file_chooser_unselect_all(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = call i64 @gtk_file_chooser_get_type() #18
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @gtk_file_chooser_unselect_all(ptr noundef %52)
  %53 = load i32, ptr %5, align 4, !tbaa !7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.chart_t, ptr %58, i32 0, i32 6
  %60 = load float, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.image_t, ptr %62, i32 0, i32 9
  store float %60, ptr %63, align 4, !tbaa !80
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.chart_t, ptr %66, i32 0, i32 6
  %68 = load float, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds nuw %struct.image_t, ptr %70, i32 0, i32 9
  store float %68, ptr %71, align 4, !tbaa !81
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = call i64 @gtk_range_get_type() #18
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  call void @gtk_range_set_value(ptr noundef %76, double noundef 1.000000e+00)
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = call i64 @gtk_range_get_type() #18
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  call void @gtk_range_set_value(ptr noundef %81, double noundef 1.000000e+00)
  br label %82

82:                                               ; preds = %55, %42
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load i32, ptr %5, align 4, !tbaa !7
  call void @gtk_widget_set_sensitive(ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load i32, ptr %5, align 4, !tbaa !7
  call void @gtk_widget_set_sensitive(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load i32, ptr %5, align 4, !tbaa !7
  call void @gtk_widget_set_sensitive(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  call void @gtk_widget_set_sensitive(ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  call void @gtk_widget_set_sensitive(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds nuw %struct.image_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  call void @gtk_widget_queue_draw(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds nuw %struct.image_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  call void @gtk_widget_queue_draw(ptr noundef %108)
  %109 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @open_it8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %57

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call i32 @parse_it8(ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  call void @collect_source_patches(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @update_table(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef 0)
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call i64 @gtk_file_chooser_get_type() #18
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_file_chooser_unselect_all(ptr noundef %39)
  br label %51

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  call void @free(ptr noundef %43) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = call ptr @get_filename_base(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %46, i32 0, i32 19
  store ptr %45, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.image_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  call void @gtk_widget_queue_draw(ptr noundef %55)
  %56 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %56, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %57

57:                                               ; preds = %51, %14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @open_reference_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %7, i32 0, i32 18
  %9 = getelementptr inbounds nuw %struct.image_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 @open_image(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !7
  call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call void @gtk_widget_set_sensitive(ptr noundef %26, i32 noundef 0)
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call i64 @gtk_file_chooser_get_type() #18
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_file_chooser_unselect_all(ptr noundef %34)
  br label %57

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.image_t, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds [4 x %struct.point_t], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.image_t, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds [4 x %struct.point_t], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 32, i1 false)
  br label %47

47:                                               ; preds = %38, %35
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  call void @collect_reference_patches(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  call void @update_table(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  call void @free(ptr noundef %52) #15
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = call ptr @get_filename_base(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %55, i32 0, i32 19
  store ptr %54, ptr %56, align 8, !tbaa !85
  br label %57

57:                                               ; preds = %47, %29
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.image_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  call void @gtk_widget_queue_draw(ptr noundef %61)
  %62 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %62
}

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() #13

declare void @gtk_main() #3

declare ptr @gtk_notebook_new() #3

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #13

; Function Attrs: nounwind uwtable
define internal ptr @create_notebook_page_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 10)
  store ptr %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10)
  store ptr %9, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = call i64 @gtk_box_get_type() #18
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call ptr @gtk_file_chooser_button_new(ptr noundef @.str.51, i32 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef @.str.52, ptr noundef @source_image_changed_callback, ptr noundef %16, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = call ptr @gtk_file_chooser_button_new(ptr noundef @.str.53, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef @.str.52, ptr noundef @cht_changed_callback, ptr noundef %20, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = call ptr @gtk_scale_new_with_range(i32 noundef 0, double noundef 5.000000e-01, double noundef 2.000000e+00, double noundef 1.000000e-02)
  store ptr %22, ptr %7, align 8, !tbaa !38
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = call i64 @gtk_scale_get_type() #18
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_scale_set_value_pos(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %27, i32 0, i32 17
  %29 = call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef @.str.54, ptr noundef @shrink_changed_callback, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = call i64 @gtk_box_get_type() #18
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @gtk_label_new(ptr noundef @.str.55)
  call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = call i64 @gtk_box_get_type() #18
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = call i64 @gtk_box_get_type() #18
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @gtk_label_new(ptr noundef @.str.56)
  call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = call i64 @gtk_box_get_type() #18
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = call i64 @gtk_box_get_type() #18
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @gtk_label_new(ptr noundef @.str.57)
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = call i64 @gtk_box_get_type() #18
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %55, i32 0, i32 17
  call void @init_image(ptr noundef %54, ptr noundef %56, ptr noundef @motion_notify_callback_source)
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %57, i32 0, i32 17
  %59 = getelementptr inbounds nuw %struct.image_t, ptr %58, i32 0, i32 12
  store i32 1, ptr %59, align 8, !tbaa !87
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = call i64 @gtk_box_get_type() #18
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %63, i32 0, i32 17
  %65 = getelementptr inbounds nuw %struct.image_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef @.str.58, ptr noundef @cht_state_callback, ptr noundef %68, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8, !tbaa !38
  %71 = load ptr, ptr %2, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = load ptr, ptr %2, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8, !tbaa !82
  %79 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %79
}

declare ptr @gtk_label_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_notebook_page_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 10)
  store ptr %11, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10)
  store ptr %12, ptr %4, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = call i64 @gtk_box_get_type() #18
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call ptr @gtk_combo_box_text_new()
  store ptr %17, ptr %5, align 8, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call i64 @gtk_combo_box_text_get_type() #18
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_combo_box_text_append(ptr noundef %20, ptr noundef null, ptr noundef @.str.67)
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = call i64 @gtk_combo_box_text_get_type() #18
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_combo_box_text_append(ptr noundef %23, ptr noundef null, ptr noundef @.str.68)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = call i64 @gtk_combo_box_get_type() #18
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_combo_box_set_active(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef @.str.69, ptr noundef @reference_mode_changed_callback, ptr noundef %28, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = call ptr @gtk_file_chooser_button_new(ptr noundef @.str.70, i32 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef @.str.52, ptr noundef @it8_changed_callback, ptr noundef %32, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %34 = call ptr @gtk_file_chooser_button_new(ptr noundef @.str.51, i32 noundef 0)
  store ptr %34, ptr %7, align 8, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.52, ptr noundef @ref_image_changed_callback, ptr noundef %36, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %38 = call ptr @gtk_scale_new_with_range(i32 noundef 0, double noundef 5.000000e-01, double noundef 2.000000e+00, double noundef 1.000000e-02)
  store ptr %38, ptr %8, align 8, !tbaa !38
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = call i64 @gtk_scale_get_type() #18
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_scale_set_value_pos(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %43, i32 0, i32 18
  %45 = call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef @.str.54, ptr noundef @shrink_changed_callback, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = call i64 @gtk_box_get_type() #18
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @gtk_label_new(ptr noundef @.str.71)
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = call i64 @gtk_box_get_type() #18
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %54 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10)
  store ptr %54, ptr %9, align 8, !tbaa !38
  %55 = load ptr, ptr %9, align 8, !tbaa !38
  %56 = call i64 @gtk_box_get_type() #18
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = call ptr @gtk_label_new(ptr noundef @.str.72)
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  %60 = call i64 @gtk_box_get_type() #18
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = call i64 @gtk_box_get_type() #18
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %67 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10)
  store ptr %67, ptr %10, align 8, !tbaa !38
  %68 = load ptr, ptr %10, align 8, !tbaa !38
  %69 = call i64 @gtk_box_get_type() #18
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = call ptr @gtk_label_new(ptr noundef @.str.73)
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = call i64 @gtk_box_get_type() #18
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %10, align 8, !tbaa !38
  %77 = call i64 @gtk_box_get_type() #18
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = call ptr @gtk_label_new(ptr noundef @.str.57)
  call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8, !tbaa !38
  %81 = call i64 @gtk_box_get_type() #18
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = call i64 @gtk_box_get_type() #18
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %2, align 8, !tbaa !14
  %89 = load ptr, ptr %2, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %89, i32 0, i32 18
  call void @init_image(ptr noundef %88, ptr noundef %90, ptr noundef @motion_notify_callback_reference)
  %91 = load ptr, ptr %2, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %91, i32 0, i32 18
  %93 = getelementptr inbounds nuw %struct.image_t, ptr %92, i32 0, i32 12
  store i32 0, ptr %93, align 8, !tbaa !88
  %94 = load ptr, ptr %3, align 8, !tbaa !38
  %95 = call i64 @gtk_box_get_type() #18
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds nuw %struct.image_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %9, align 8, !tbaa !38
  call void @gtk_widget_show_all(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !38
  call void @gtk_widget_show_all(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds nuw %struct.image_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  call void @gtk_widget_show_all(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !38
  call void @gtk_widget_hide(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds nuw %struct.image_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  call void @gtk_widget_hide(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !38
  call void @gtk_widget_set_no_show_all(ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %10, align 8, !tbaa !38
  call void @gtk_widget_set_no_show_all(ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds nuw %struct.image_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  call void @gtk_widget_set_no_show_all(ptr noundef %117, i32 noundef 1)
  %118 = load ptr, ptr %5, align 8, !tbaa !38
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %119, i32 0, i32 10
  store ptr %118, ptr %120, align 8, !tbaa !47
  %121 = load ptr, ptr %6, align 8, !tbaa !38
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !41
  %124 = load ptr, ptr %7, align 8, !tbaa !38
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8, !tbaa !42
  %127 = load ptr, ptr %9, align 8, !tbaa !38
  %128 = load ptr, ptr %2, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8, !tbaa !89
  %130 = load ptr, ptr %10, align 8, !tbaa !38
  %131 = load ptr, ptr %2, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !90
  %133 = load ptr, ptr %8, align 8, !tbaa !38
  %134 = load ptr, ptr %2, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %134, i32 0, i32 13
  store ptr %133, ptr %135, align 8, !tbaa !83
  %136 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal ptr @create_notebook_page_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = call ptr @gtk_grid_new()
  store ptr %9, ptr %3, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = call i64 @gtk_grid_get_type() #18
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_grid_set_row_spacing(ptr noundef %12, i32 noundef 10)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = call i64 @gtk_grid_get_type() #18
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  call void @gtk_grid_set_column_spacing(ptr noundef %15, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 4.900000e+01, double noundef 1.000000e+00)
  store ptr %16, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call i64 @gtk_spin_button_get_type() #18
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_spin_button_set_value(ptr noundef %19, double noundef 2.400000e+01)
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = call i64 @gtk_grid_get_type() #18
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = call ptr @gtk_label_new(ptr noundef @.str.74)
  %24 = load i32, ptr %4, align 4, !tbaa !7
  call void @gtk_grid_attach(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = call i64 @gtk_grid_get_type() #18
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !7
  call void @gtk_grid_attach(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef %29, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = call ptr @gtk_button_new_with_label(ptr noundef @.str.50)
  store ptr %31, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %32 = call ptr @gtk_button_new_with_label(ptr noundef @.str.75)
  store ptr %32, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %33 = call ptr @gtk_button_new_with_label(ptr noundef @.str.76)
  store ptr %33, ptr %8, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = call i64 @gtk_grid_get_type() #18
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = load i32, ptr %4, align 4, !tbaa !7
  call void @gtk_grid_attach(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef %38, i32 noundef 1, i32 noundef 1)
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = call i64 @gtk_grid_get_type() #18
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !38
  %43 = load i32, ptr %4, align 4, !tbaa !7
  call void @gtk_grid_attach(ptr noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef %43, i32 noundef 1, i32 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !38
  %45 = call i64 @gtk_grid_get_type() #18
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !7
  call void @gtk_grid_attach(ptr noundef %46, ptr noundef %47, i32 noundef 3, i32 noundef %48, i32 noundef 1, i32 noundef 1)
  %50 = call ptr @gtk_label_new(ptr noundef null)
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = call i64 @gtk_grid_get_type() #18
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load i32, ptr %4, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !7
  call void @gtk_grid_attach(ptr noundef %58, ptr noundef %61, i32 noundef 1, i32 noundef %62, i32 noundef 3, i32 noundef 1)
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = load ptr, ptr %2, align 8, !tbaa !14
  %66 = call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef @.str.77, ptr noundef @process_button_clicked_callback, ptr noundef %65, ptr noundef null, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef @.str.77, ptr noundef @export_button_clicked_callback, ptr noundef %68, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = load ptr, ptr %2, align 8, !tbaa !14
  %72 = call i64 @g_signal_connect_data(ptr noundef %70, ptr noundef @.str.77, ptr noundef @export_raw_button_clicked_callback, ptr noundef %71, ptr noundef null, i32 noundef 0)
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8, !tbaa !91
  %76 = load ptr, ptr %6, align 8, !tbaa !38
  %77 = load ptr, ptr %2, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !43
  %79 = load ptr, ptr %7, align 8, !tbaa !38
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !44
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %83, i32 0, i32 9
  store ptr %82, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %85
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #13

declare ptr @gtk_file_chooser_button_new(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @source_image_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = call i64 @gtk_file_chooser_get_type() #18
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_file_chooser_get_filename(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @open_source_image(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cht_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = call i64 @gtk_file_chooser_get_type() #18
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_file_chooser_get_filename(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @open_cht(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @gtk_scale_new_with_range(i32 noundef, double noundef, double noundef, double noundef) #3

declare void @gtk_scale_set_value_pos(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scale_get_type() #13

; Function Attrs: nounwind uwtable
define internal void @shrink_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = call reassoc nsz arcp contract afn double @gtk_range_get_value(ptr noundef %7)
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.image_t, ptr %10, i32 0, i32 9
  store float %9, ptr %11, align 4, !tbaa !96
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.image_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  call void @gtk_widget_queue_draw(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 104, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.image_t, ptr %10, i32 0, i32 11
  store ptr %9, ptr %11, align 8, !tbaa !98
  %12 = call ptr @gtk_drawing_area_new()
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.image_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !97
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.image_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  call void @gtk_widget_set_size_request(ptr noundef %17, i32 noundef -1, i32 noundef 50)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.image_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  call void @gtk_widget_add_events(ptr noundef %20, i32 noundef 772)
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.image_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef @.str.59, ptr noundef @size_allocate_callback, ptr noundef %24, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.image_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef @.str.60, ptr noundef @draw_image_callback, ptr noundef %29, ptr noundef null, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.image_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef @.str.61, ptr noundef %34, ptr noundef %35, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @motion_notify_callback_source(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %9, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %13, i32 0, i32 17
  %15 = call i32 @handle_motion(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  call void @collect_source_patches(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  call void @update_table(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @cht_state_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @gtk_widget_set_sensitive(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #3

declare double @gtk_range_get_value(ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) #3

declare ptr @gtk_drawing_area_new() #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @size_allocate_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %17 = sitofp i32 %16 to float
  call void @set_offset_and_scale(ptr noundef %9, float noundef %13, float noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @draw_image_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.point_t], align 16
  %12 = alloca [9 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %13, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.image_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  store ptr %17, ptr %9, align 8, !tbaa !108
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  call void @clear_background(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.image_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  call void @draw_no_image(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  call void @center_image(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !106
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  call void @draw_image(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !108
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  call void @map_boundingbox_to_view(ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %39 = call i32 @get_homography(ptr noundef @bb_ref, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !106
  %41 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  call void @draw_boundingbox(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !106
  %43 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !108
  call void @draw_f_boxes(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  %46 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !108
  call void @draw_d_boxes(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !108
  call void @draw_color_boxes_outline(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !106
  call void @stroke_boxes(ptr noundef %51, float noundef 1.000000e+00)
  %52 = load ptr, ptr %6, align 8, !tbaa !106
  %53 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !108
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.image_t, ptr %55, i32 0, i32 9
  %57 = load float, ptr %56, align 4, !tbaa !96
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.image_t, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !109
  call void @draw_color_boxes_inside(ptr noundef %52, ptr noundef %53, ptr noundef %54, float noundef %57, float noundef 2.000000e+00, i32 noundef %60)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %61

61:                                               ; preds = %34, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @set_offset_and_scale(ptr noundef, float noundef, float noundef) #3

declare void @clear_background(ptr noundef) #3

declare void @draw_no_image(ptr noundef, ptr noundef) #3

declare void @center_image(ptr noundef, ptr noundef) #3

declare void @draw_image(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @map_boundingbox_to_view(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.point_t, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.image_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.point_t], ptr %18, i64 0, i64 %20
  %22 = load <2 x float>, ptr %21, align 8
  %23 = call reassoc nsz arcp contract afn <2 x float> @map_point_to_view(ptr noundef %16, <2 x float> %22)
  store <2 x float> %23, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !7
  br label %7

27:                                               ; preds = %10
  ret void
}

declare i32 @get_homography(ptr noundef, ptr noundef, ptr noundef) #3

declare void @draw_boundingbox(ptr noundef, ptr noundef) #3

declare void @draw_f_boxes(ptr noundef, ptr noundef, ptr noundef) #3

declare void @draw_d_boxes(ptr noundef, ptr noundef, ptr noundef) #3

declare void @draw_color_boxes_outline(ptr noundef, ptr noundef, ptr noundef) #3

declare void @stroke_boxes(ptr noundef, float noundef) #3

declare void @draw_color_boxes_inside(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal <2 x float> @map_point_to_view(ptr noundef %0, <2 x float> %1) #14 {
  %3 = alloca %struct.point_t, align 4
  %4 = alloca %struct.point_t, align 4
  %5 = alloca ptr, align 8
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.image_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = sitofp i32 %10 to float
  %12 = fmul reassoc nsz arcp contract afn float %7, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.image_t, ptr %13, i32 0, i32 6
  %15 = load float, ptr %14, align 8, !tbaa !116
  %16 = fdiv reassoc nsz arcp contract afn float %12, %15
  %17 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  store float %16, ptr %17, align 4, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !117
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.image_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = sitofp i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %19, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.image_t, ptr %25, i32 0, i32 6
  %27 = load float, ptr %26, align 8, !tbaa !116
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  %29 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  store float %28, ptr %29, align 4, !tbaa !117
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !48
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.image_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %4
  store i32 0, ptr %5, align 4
  br label %184

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !99
  %40 = load ptr, ptr %9, align 8, !tbaa !48
  call void @map_mouse_to_0_1(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.image_t, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [4 x %struct.point_t], ptr %42, i64 0, i64 0
  %44 = load float, ptr %10, align 4, !tbaa !60
  %45 = load float, ptr %11, align 4, !tbaa !60
  %46 = call i32 @find_closest_corner(ptr noundef %43, float noundef %44, float noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !7
  %47 = load ptr, ptr %9, align 8, !tbaa !48
  %48 = load i32, ptr %12, align 4, !tbaa !7
  call void @update_corner(ptr noundef %47, i32 noundef %48, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = add nsw i32 %49, 3
  %51 = srem i32 %50, 4
  store i32 %51, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %52 = load i32, ptr %12, align 4, !tbaa !7
  %53 = add nsw i32 %52, 2
  %54 = srem i32 %53, 4
  store i32 %54, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %56, 4
  store i32 %57, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %58 = load ptr, ptr %9, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.image_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %13, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.point_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.point_t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 8, !tbaa !113
  store float %64, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.image_t, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %13, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.point_t], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.point_t, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !117
  store float %71, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %72 = load ptr, ptr %9, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.image_t, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %15, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.point_t], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.point_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 8, !tbaa !113
  store float %78, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %79 = load ptr, ptr %9, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.image_t, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %15, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.point_t], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.point_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !117
  store float %85, ptr %19, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.image_t, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %14, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.point_t], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.point_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 8, !tbaa !113
  store float %92, ptr %20, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %93 = load ptr, ptr %9, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.image_t, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %14, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.point_t], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.point_t, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !117
  store float %99, ptr %21, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %100 = load float, ptr %19, align 4, !tbaa !60
  %101 = load float, ptr %21, align 4, !tbaa !60
  %102 = fsub reassoc nsz arcp contract afn float %100, %101
  %103 = load float, ptr %16, align 4, !tbaa !60
  %104 = load float, ptr %20, align 4, !tbaa !60
  %105 = fsub reassoc nsz arcp contract afn float %103, %104
  %106 = fmul reassoc nsz arcp contract afn float %102, %105
  %107 = load float, ptr %20, align 4, !tbaa !60
  %108 = load float, ptr %18, align 4, !tbaa !60
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = load float, ptr %17, align 4, !tbaa !60
  %111 = load float, ptr %21, align 4, !tbaa !60
  %112 = fsub reassoc nsz arcp contract afn float %110, %111
  %113 = fmul reassoc nsz arcp contract afn float %109, %112
  %114 = fadd reassoc nsz arcp contract afn float %106, %113
  store float %114, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %115 = load float, ptr %19, align 4, !tbaa !60
  %116 = load float, ptr %21, align 4, !tbaa !60
  %117 = fsub reassoc nsz arcp contract afn float %115, %116
  %118 = load float, ptr %10, align 4, !tbaa !60
  %119 = load float, ptr %20, align 4, !tbaa !60
  %120 = fsub reassoc nsz arcp contract afn float %118, %119
  %121 = fmul reassoc nsz arcp contract afn float %117, %120
  %122 = load float, ptr %20, align 4, !tbaa !60
  %123 = load float, ptr %18, align 4, !tbaa !60
  %124 = fsub reassoc nsz arcp contract afn float %122, %123
  %125 = load float, ptr %11, align 4, !tbaa !60
  %126 = load float, ptr %21, align 4, !tbaa !60
  %127 = fsub reassoc nsz arcp contract afn float %125, %126
  %128 = fmul reassoc nsz arcp contract afn float %124, %127
  %129 = fadd reassoc nsz arcp contract afn float %121, %128
  %130 = load float, ptr %22, align 4, !tbaa !60
  %131 = fdiv reassoc nsz arcp contract afn float %129, %130
  store float %131, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %132 = load float, ptr %21, align 4, !tbaa !60
  %133 = load float, ptr %17, align 4, !tbaa !60
  %134 = fsub reassoc nsz arcp contract afn float %132, %133
  %135 = load float, ptr %10, align 4, !tbaa !60
  %136 = load float, ptr %20, align 4, !tbaa !60
  %137 = fsub reassoc nsz arcp contract afn float %135, %136
  %138 = fmul reassoc nsz arcp contract afn float %134, %137
  %139 = load float, ptr %16, align 4, !tbaa !60
  %140 = load float, ptr %20, align 4, !tbaa !60
  %141 = fsub reassoc nsz arcp contract afn float %139, %140
  %142 = load float, ptr %11, align 4, !tbaa !60
  %143 = load float, ptr %21, align 4, !tbaa !60
  %144 = fsub reassoc nsz arcp contract afn float %142, %143
  %145 = fmul reassoc nsz arcp contract afn float %141, %144
  %146 = fadd reassoc nsz arcp contract afn float %138, %145
  %147 = load float, ptr %22, align 4, !tbaa !60
  %148 = fdiv reassoc nsz arcp contract afn float %146, %147
  store float %148, ptr %24, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %149 = load float, ptr %23, align 4, !tbaa !60
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %150
  %152 = load float, ptr %24, align 4, !tbaa !60
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = fsub reassoc nsz arcp contract afn double %151, %153
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  store float %155, ptr %25, align 4, !tbaa !60
  %156 = load float, ptr %23, align 4, !tbaa !60
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fcmp reassoc nsz arcp contract afn olt double %157, 0.000000e+00
  br i1 %158, label %167, label %159

159:                                              ; preds = %37
  %160 = load float, ptr %24, align 4, !tbaa !60
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fcmp reassoc nsz arcp contract afn olt double %161, 0.000000e+00
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load float, ptr %25, align 4, !tbaa !60
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fcmp reassoc nsz arcp contract afn olt double %165, 0.000000e+00
  br i1 %166, label %167, label %182

167:                                              ; preds = %163, %159, %37
  %168 = load float, ptr %10, align 4, !tbaa !60
  %169 = load ptr, ptr %9, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.image_t, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %12, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.point_t], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.point_t, ptr %173, i32 0, i32 0
  store float %168, ptr %174, align 8, !tbaa !113
  %175 = load float, ptr %11, align 4, !tbaa !60
  %176 = load ptr, ptr %9, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.image_t, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %12, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.point_t], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.point_t, ptr %180, i32 0, i32 1
  store float %175, ptr %181, align 4, !tbaa !117
  br label %182

182:                                              ; preds = %167, %163
  %183 = load ptr, ptr %6, align 8, !tbaa !38
  call void @gtk_widget_queue_draw(ptr noundef %183)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %184

184:                                              ; preds = %182, %36
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @collect_source_patches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.chart_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  call void @g_hash_table_foreach(ptr noundef %12, ptr noundef @collect_source_patches_foreach, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %19, ptr noundef %3)
  store i32 %20, ptr %4, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %132, %1
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %138

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef %3, i32 noundef 0, ptr noundef %5, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.chart_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !125
  %35 = load ptr, ptr %6, align 8, !tbaa !125
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %132

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0.000000e+00, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !60
  %38 = load ptr, ptr %6, align 8, !tbaa !125
  %39 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @get_Lab_from_box(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !125
  %45 = load ptr, ptr %14, align 8, !tbaa !125
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %97

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %14, align 8, !tbaa !125
  %49 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @get_Lab_from_box(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.box_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 16, !tbaa !60
  %54 = fmul reassoc nsz arcp contract afn float %53, 2.550000e+02
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fadd reassoc nsz arcp contract afn double %55, 5.000000e-01
  %57 = fptosi double %56 to i32
  %58 = load ptr, ptr %14, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw %struct.box_t, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !60
  %62 = fmul reassoc nsz arcp contract afn float %61, 2.550000e+02
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = fadd reassoc nsz arcp contract afn double %63, 5.000000e-01
  %65 = fptosi double %64 to i32
  %66 = load ptr, ptr %14, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.box_t, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !60
  %70 = fmul reassoc nsz arcp contract afn float %69, 2.550000e+02
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fadd reassoc nsz arcp contract afn double %71, 5.000000e-01
  %73 = fptosi double %72 to i32
  %74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.62, i32 noundef %57, i32 noundef %65, i32 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !29
  %75 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %76 = load float, ptr %75, align 16, !tbaa !60
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %82 = load float, ptr %81, align 8, !tbaa !60
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.63, double noundef %77, double noundef %80, double noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !29
  %85 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %86 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %87 = call reassoc nsz arcp contract afn float @dt_colorspaces_deltaE_1976(ptr noundef %85, ptr noundef %86)
  store float %87, ptr %12, align 4, !tbaa !60
  %88 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %89 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %90 = call reassoc nsz arcp contract afn float @dt_colorspaces_deltaE_2000(ptr noundef %88, ptr noundef %89)
  store float %90, ptr %13, align 4, !tbaa !60
  %91 = load float, ptr %12, align 4, !tbaa !60
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.64, double noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !29
  %94 = load float, ptr %13, align 4, !tbaa !60
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.64, double noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %102

97:                                               ; preds = %37
  %98 = call noalias ptr @g_strdup(ptr noundef @.str.65)
  store ptr %98, ptr %8, align 8, !tbaa !29
  %99 = call noalias ptr @g_strdup(ptr noundef @.str.65)
  store ptr %99, ptr %9, align 8, !tbaa !29
  %100 = call noalias ptr @g_strdup(ptr noundef @.str.66)
  store ptr %100, ptr %10, align 8, !tbaa !29
  %101 = call noalias ptr @g_strdup(ptr noundef @.str.66)
  store ptr %101, ptr %11, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %97, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %103 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %104 = load float, ptr %103, align 16, !tbaa !60
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !60
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.63, double noundef %105, double noundef %108, double noundef %111)
  store ptr %112, ptr %16, align 8, !tbaa !29
  %113 = load ptr, ptr %2, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = call i64 @gtk_list_store_get_type() #18
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = load ptr, ptr %16, align 8, !tbaa !29
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = load float, ptr %12, align 4, !tbaa !60
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = load ptr, ptr %11, align 8, !tbaa !29
  %125 = load float, ptr %13, align 4, !tbaa !60
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %117, ptr noundef %3, i32 noundef 1, ptr noundef %118, i32 noundef 2, ptr noundef %119, i32 noundef 3, ptr noundef %120, i32 noundef 4, ptr noundef %121, i32 noundef 5, double noundef %123, i32 noundef 6, ptr noundef %124, i32 noundef 7, double noundef %126, i32 noundef -1)
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  call void @g_free(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  call void @g_free(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8, !tbaa !29
  call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  call void @g_free(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !29
  call void @g_free(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %132

132:                                              ; preds = %102, %24
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = call i32 @gtk_tree_model_iter_next(ptr noundef %136, ptr noundef %3)
  store i32 %137, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

138:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_mouse_to_0_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call i32 @gtk_widget_get_allocated_width(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = call i32 @gtk_widget_get_allocated_height(ptr noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %17, i32 0, i32 4
  %19 = load double, ptr %18, align 8, !tbaa !127
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.image_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = sitofp i32 %22 to double
  %24 = fsub reassoc nsz arcp contract afn double %19, %23
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = uitofp i32 %25 to double
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.image_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !128
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %30
  %32 = fsub reassoc nsz arcp contract afn double %26, %31
  %33 = fdiv reassoc nsz arcp contract afn double %24, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  store float %34, ptr %35, align 4, !tbaa !60
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8, !tbaa !129
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.image_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = sitofp i32 %41 to double
  %43 = fsub reassoc nsz arcp contract afn double %38, %42
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = uitofp i32 %44 to double
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.image_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !130
  %49 = sitofp i32 %48 to double
  %50 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %49
  %51 = fsub reassoc nsz arcp contract afn double %45, %50
  %52 = fdiv reassoc nsz arcp contract afn double %43, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = load ptr, ptr %10, align 8, !tbaa !63
  store float %53, ptr %54, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_closest_corner(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store float %1, ptr %5, align 4, !tbaa !60
  store float %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0x47EFFFFFE0000000, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %18 = load float, ptr %5, align 4, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.point_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.point_t, ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !113
  %25 = fsub reassoc nsz arcp contract afn float %18, %24
  store float %25, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %26 = load float, ptr %6, align 4, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.point_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.point_t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !117
  %33 = fsub reassoc nsz arcp contract afn float %26, %32
  store float %33, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %34 = load float, ptr %10, align 4, !tbaa !60
  %35 = load float, ptr %10, align 4, !tbaa !60
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = load float, ptr %11, align 4, !tbaa !60
  %38 = load float, ptr %11, align 4, !tbaa !60
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %36, %39
  store float %40, ptr %12, align 4, !tbaa !60
  %41 = load float, ptr %12, align 4, !tbaa !60
  %42 = load float, ptr %8, align 4, !tbaa !60
  %43 = fcmp reassoc nsz arcp contract afn olt float %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %17
  %45 = load float, ptr %12, align 4, !tbaa !60
  store float %45, ptr %8, align 4, !tbaa !60
  %46 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %46, ptr %7, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !7
  br label %13

51:                                               ; preds = %16
  %52 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @update_corner(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %74

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = load float, ptr %12, align 4, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.image_t, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [4 x %struct.point_t], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.point_t, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 8, !tbaa !113
  %19 = fcmp reassoc nsz arcp contract afn ogt float %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.image_t, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds [4 x %struct.point_t], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.point_t, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 8, !tbaa !113
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  br label %39

27:                                               ; preds = %11
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = load float, ptr %28, align 4, !tbaa !60
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = fcmp reassoc nsz arcp contract afn olt double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %32 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi reassoc nsz arcp contract afn double [ %26, %20 ], [ %38, %37 ]
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  store float %41, ptr %42, align 4, !tbaa !60
  %43 = load ptr, ptr %8, align 8, !tbaa !63
  %44 = load float, ptr %43, align 4, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.image_t, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [4 x %struct.point_t], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds nuw %struct.point_t, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !117
  %50 = fcmp reassoc nsz arcp contract afn ogt float %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.image_t, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [4 x %struct.point_t], ptr %53, i64 0, i64 3
  %55 = getelementptr inbounds nuw %struct.point_t, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !117
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  br label %70

58:                                               ; preds = %39
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = fcmp reassoc nsz arcp contract afn olt double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !63
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %63 ], [ %67, %64 ]
  br label %70

70:                                               ; preds = %68, %51
  %71 = phi reassoc nsz arcp contract afn double [ %57, %51 ], [ %69, %68 ]
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %73 = load ptr, ptr %8, align 8, !tbaa !63
  store float %72, ptr %73, align 4, !tbaa !60
  br label %271

74:                                               ; preds = %4
  %75 = load i32, ptr %6, align 4, !tbaa !7
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %139

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !63
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fcmp reassoc nsz arcp contract afn ogt double %80, 1.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %104

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = load ptr, ptr %5, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.image_t, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds [4 x %struct.point_t], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.point_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8, !tbaa !113
  %91 = fcmp reassoc nsz arcp contract afn olt float %85, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.image_t, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds [4 x %struct.point_t], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.point_t, ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 8, !tbaa !113
  br label %101

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8, !tbaa !63
  %100 = load float, ptr %99, align 4, !tbaa !60
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi reassoc nsz arcp contract afn float [ %97, %92 ], [ %100, %98 ]
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  br label %104

104:                                              ; preds = %101, %82
  %105 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %82 ], [ %103, %101 ]
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = load ptr, ptr %7, align 8, !tbaa !63
  store float %106, ptr %107, align 4, !tbaa !60
  %108 = load ptr, ptr %8, align 8, !tbaa !63
  %109 = load float, ptr %108, align 4, !tbaa !60
  %110 = load ptr, ptr %5, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.image_t, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds [4 x %struct.point_t], ptr %111, i64 0, i64 2
  %113 = getelementptr inbounds nuw %struct.point_t, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !117
  %115 = fcmp reassoc nsz arcp contract afn ogt float %109, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.image_t, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds [4 x %struct.point_t], ptr %118, i64 0, i64 2
  %120 = getelementptr inbounds nuw %struct.point_t, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !117
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  br label %135

123:                                              ; preds = %104
  %124 = load ptr, ptr %8, align 8, !tbaa !63
  %125 = load float, ptr %124, align 4, !tbaa !60
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fcmp reassoc nsz arcp contract afn olt double %126, 0.000000e+00
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !63
  %131 = load float, ptr %130, align 4, !tbaa !60
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %128 ], [ %132, %129 ]
  br label %135

135:                                              ; preds = %133, %116
  %136 = phi reassoc nsz arcp contract afn double [ %122, %116 ], [ %134, %133 ]
  %137 = fptrunc reassoc nsz arcp contract afn double %136 to float
  %138 = load ptr, ptr %8, align 8, !tbaa !63
  store float %137, ptr %138, align 4, !tbaa !60
  br label %270

139:                                              ; preds = %74
  %140 = load i32, ptr %6, align 4, !tbaa !7
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %203

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !63
  %144 = load float, ptr %143, align 4, !tbaa !60
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fcmp reassoc nsz arcp contract afn ogt double %145, 1.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %169

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !63
  %150 = load float, ptr %149, align 4, !tbaa !60
  %151 = load ptr, ptr %5, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.image_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds [4 x %struct.point_t], ptr %152, i64 0, i64 3
  %154 = getelementptr inbounds nuw %struct.point_t, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 8, !tbaa !113
  %156 = fcmp reassoc nsz arcp contract afn olt float %150, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct.image_t, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds [4 x %struct.point_t], ptr %159, i64 0, i64 3
  %161 = getelementptr inbounds nuw %struct.point_t, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 8, !tbaa !113
  br label %166

163:                                              ; preds = %148
  %164 = load ptr, ptr %7, align 8, !tbaa !63
  %165 = load float, ptr %164, align 4, !tbaa !60
  br label %166

166:                                              ; preds = %163, %157
  %167 = phi reassoc nsz arcp contract afn float [ %162, %157 ], [ %165, %163 ]
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  br label %169

169:                                              ; preds = %166, %147
  %170 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %147 ], [ %168, %166 ]
  %171 = fptrunc reassoc nsz arcp contract afn double %170 to float
  %172 = load ptr, ptr %7, align 8, !tbaa !63
  store float %171, ptr %172, align 4, !tbaa !60
  %173 = load ptr, ptr %8, align 8, !tbaa !63
  %174 = load float, ptr %173, align 4, !tbaa !60
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  %176 = fcmp reassoc nsz arcp contract afn ogt double %175, 1.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %199

178:                                              ; preds = %169
  %179 = load ptr, ptr %8, align 8, !tbaa !63
  %180 = load float, ptr %179, align 4, !tbaa !60
  %181 = load ptr, ptr %5, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.image_t, ptr %181, i32 0, i32 10
  %183 = getelementptr inbounds [4 x %struct.point_t], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds nuw %struct.point_t, ptr %183, i32 0, i32 1
  %185 = load float, ptr %184, align 4, !tbaa !117
  %186 = fcmp reassoc nsz arcp contract afn olt float %180, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw %struct.image_t, ptr %188, i32 0, i32 10
  %190 = getelementptr inbounds [4 x %struct.point_t], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.point_t, ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !117
  br label %196

193:                                              ; preds = %178
  %194 = load ptr, ptr %8, align 8, !tbaa !63
  %195 = load float, ptr %194, align 4, !tbaa !60
  br label %196

196:                                              ; preds = %193, %187
  %197 = phi reassoc nsz arcp contract afn float [ %192, %187 ], [ %195, %193 ]
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  br label %199

199:                                              ; preds = %196, %177
  %200 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %177 ], [ %198, %196 ]
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  %202 = load ptr, ptr %8, align 8, !tbaa !63
  store float %201, ptr %202, align 4, !tbaa !60
  br label %269

203:                                              ; preds = %139
  %204 = load i32, ptr %6, align 4, !tbaa !7
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %268

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8, !tbaa !63
  %208 = load float, ptr %207, align 4, !tbaa !60
  %209 = load ptr, ptr %5, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct.image_t, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds [4 x %struct.point_t], ptr %210, i64 0, i64 2
  %212 = getelementptr inbounds nuw %struct.point_t, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 8, !tbaa !113
  %214 = fcmp reassoc nsz arcp contract afn ogt float %208, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %206
  %216 = load ptr, ptr %5, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw %struct.image_t, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds [4 x %struct.point_t], ptr %217, i64 0, i64 2
  %219 = getelementptr inbounds nuw %struct.point_t, ptr %218, i32 0, i32 0
  %220 = load float, ptr %219, align 8, !tbaa !113
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  br label %234

222:                                              ; preds = %206
  %223 = load ptr, ptr %7, align 8, !tbaa !63
  %224 = load float, ptr %223, align 4, !tbaa !60
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = fcmp reassoc nsz arcp contract afn olt double %225, 0.000000e+00
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8, !tbaa !63
  %230 = load float, ptr %229, align 4, !tbaa !60
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  br label %232

232:                                              ; preds = %228, %227
  %233 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %227 ], [ %231, %228 ]
  br label %234

234:                                              ; preds = %232, %215
  %235 = phi reassoc nsz arcp contract afn double [ %221, %215 ], [ %233, %232 ]
  %236 = fptrunc reassoc nsz arcp contract afn double %235 to float
  %237 = load ptr, ptr %7, align 8, !tbaa !63
  store float %236, ptr %237, align 4, !tbaa !60
  %238 = load ptr, ptr %8, align 8, !tbaa !63
  %239 = load float, ptr %238, align 4, !tbaa !60
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = fcmp reassoc nsz arcp contract afn ogt double %240, 1.000000e+00
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %264

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !63
  %245 = load float, ptr %244, align 4, !tbaa !60
  %246 = load ptr, ptr %5, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %struct.image_t, ptr %246, i32 0, i32 10
  %248 = getelementptr inbounds [4 x %struct.point_t], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.point_t, ptr %248, i32 0, i32 1
  %250 = load float, ptr %249, align 4, !tbaa !117
  %251 = fcmp reassoc nsz arcp contract afn olt float %245, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw %struct.image_t, ptr %253, i32 0, i32 10
  %255 = getelementptr inbounds [4 x %struct.point_t], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds nuw %struct.point_t, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !117
  br label %261

258:                                              ; preds = %243
  %259 = load ptr, ptr %8, align 8, !tbaa !63
  %260 = load float, ptr %259, align 4, !tbaa !60
  br label %261

261:                                              ; preds = %258, %252
  %262 = phi reassoc nsz arcp contract afn float [ %257, %252 ], [ %260, %258 ]
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  br label %264

264:                                              ; preds = %261, %242
  %265 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %242 ], [ %263, %261 ]
  %266 = fptrunc reassoc nsz arcp contract afn double %265 to float
  %267 = load ptr, ptr %8, align 8, !tbaa !63
  store float %266, ptr %267, align 4, !tbaa !60
  br label %268

268:                                              ; preds = %264, %203
  br label %269

269:                                              ; preds = %268, %199
  br label %270

270:                                              ; preds = %269, %135
  br label %271

271:                                              ; preds = %270, %70
  ret void
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #3

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #3

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_source_patches_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = call ptr @find_patch(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !125
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.image_t, ptr %21, i32 0, i32 9
  %23 = load float, ptr %22, align 4, !tbaa !80
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  %25 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @get_xyz_sample_from_image(ptr noundef %19, float noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !125
  %27 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !60
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.000000e+02
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !60
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 1.000000e+02
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %38 = load float, ptr %37, align 8, !tbaa !60
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 1.000000e+02
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  call void @checker_set_color(ptr noundef %26, i32 noundef 5, float noundef %31, float noundef %36, float noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_patch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  store ptr %12, ptr %5, align 8, !tbaa !125
  %13 = load ptr, ptr %3, align 8, !tbaa !131
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  %17 = call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @get_xyz_sample_from_image(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x %struct.point_t], align 16
  %10 = alloca [9 x float], align 16
  %11 = alloca [4 x %struct.point_t], align 16
  %12 = alloca %struct.box_t, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.box_t, align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store float %1, ptr %6, align 4, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = getelementptr inbounds float, ptr %34, i64 2
  store float 0.000000e+00, ptr %35, align 4, !tbaa !60
  %36 = load ptr, ptr %8, align 8, !tbaa !63
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float 0.000000e+00, ptr %37, align 4, !tbaa !60
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  %39 = getelementptr inbounds float, ptr %38, i64 0
  store float 0.000000e+00, ptr %39, align 4, !tbaa !60
  %40 = load ptr, ptr %7, align 8, !tbaa !125
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  store i32 1, ptr %17, align 4
  br label %264

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = getelementptr inbounds [4 x %struct.point_t], ptr %9, i64 0, i64 0
  call void @get_boundingbox(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [4 x %struct.point_t], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 0
  %48 = call i32 @get_homography(ptr noundef @bb_ref, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.image_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = load ptr, ptr %7, align 8, !tbaa !125
  %54 = load float, ptr %6, align 4, !tbaa !60
  call void @get_sample_box(ptr dead_on_unwind writable sret(%struct.box_t) align 16 %18, ptr noundef %52, ptr noundef %53, float noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %18, i64 64, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  %55 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  call void @get_corners(ptr noundef %55, ptr noundef %12, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  call void @get_pixel_region(ptr noundef %57, ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %59 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.point_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 8, !tbaa !113
  %62 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.point_t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 16, !tbaa !113
  %65 = fsub reassoc nsz arcp contract afn float %61, %64
  store float %65, ptr %19, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %66 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.point_t, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !117
  %69 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.point_t, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !117
  %72 = fsub reassoc nsz arcp contract afn float %68, %71
  store float %72, ptr %20, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %73 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 2
  %74 = getelementptr inbounds nuw %struct.point_t, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 16, !tbaa !113
  %76 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 3
  %77 = getelementptr inbounds nuw %struct.point_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 8, !tbaa !113
  %79 = fsub reassoc nsz arcp contract afn float %75, %78
  store float %79, ptr %21, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %80 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 2
  %81 = getelementptr inbounds nuw %struct.point_t, ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !117
  %83 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 3
  %84 = getelementptr inbounds nuw %struct.point_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !117
  %86 = fsub reassoc nsz arcp contract afn float %82, %85
  store float %86, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %87 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 3
  %88 = getelementptr inbounds nuw %struct.point_t, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 8, !tbaa !113
  %90 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.point_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 16, !tbaa !113
  %93 = fsub reassoc nsz arcp contract afn float %89, %92
  store float %93, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %94 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 3
  %95 = getelementptr inbounds nuw %struct.point_t, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !117
  %97 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.point_t, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !117
  %100 = fsub reassoc nsz arcp contract afn float %96, %99
  store float %100, ptr %24, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %101 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 2
  %102 = getelementptr inbounds nuw %struct.point_t, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 16, !tbaa !113
  %104 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.point_t, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 8, !tbaa !113
  %107 = fsub reassoc nsz arcp contract afn float %103, %106
  store float %107, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %108 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 2
  %109 = getelementptr inbounds nuw %struct.point_t, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !117
  %111 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 1
  %112 = getelementptr inbounds nuw %struct.point_t, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !117
  %114 = fsub reassoc nsz arcp contract afn float %110, %113
  store float %114, ptr %26, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store double 0.000000e+00, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store double 0.000000e+00, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store double 0.000000e+00, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store i64 0, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %115 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %115, ptr %31, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %239, %43
  %117 = load i32, ptr %31, align 4, !tbaa !7
  %118 = load i32, ptr %16, align 4, !tbaa !7
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %242

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %122 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %122, ptr %32, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %235, %121
  %124 = load i32, ptr %32, align 4, !tbaa !7
  %125 = load i32, ptr %15, align 4, !tbaa !7
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %238

128:                                              ; preds = %123
  %129 = load i32, ptr %32, align 4, !tbaa !7
  %130 = sitofp i32 %129 to float
  %131 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.point_t, ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 16, !tbaa !113
  %134 = fsub reassoc nsz arcp contract afn float %130, %133
  %135 = load float, ptr %19, align 4, !tbaa !60
  %136 = fdiv reassoc nsz arcp contract afn float %134, %135
  %137 = load float, ptr %20, align 4, !tbaa !60
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.point_t, ptr %139, i32 0, i32 1
  %141 = load float, ptr %140, align 4, !tbaa !117
  %142 = fadd reassoc nsz arcp contract afn float %138, %141
  %143 = load i32, ptr %31, align 4, !tbaa !7
  %144 = sitofp i32 %143 to float
  %145 = fcmp reassoc nsz arcp contract afn olt float %142, %144
  br i1 %145, label %146, label %234

146:                                              ; preds = %128
  %147 = load i32, ptr %32, align 4, !tbaa !7
  %148 = sitofp i32 %147 to float
  %149 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct.point_t, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 8, !tbaa !113
  %152 = fsub reassoc nsz arcp contract afn float %148, %151
  %153 = load float, ptr %21, align 4, !tbaa !60
  %154 = fdiv reassoc nsz arcp contract afn float %152, %153
  %155 = load float, ptr %22, align 4, !tbaa !60
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  %157 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 3
  %158 = getelementptr inbounds nuw %struct.point_t, ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !117
  %160 = fadd reassoc nsz arcp contract afn float %156, %159
  %161 = load i32, ptr %31, align 4, !tbaa !7
  %162 = sitofp i32 %161 to float
  %163 = fcmp reassoc nsz arcp contract afn ogt float %160, %162
  br i1 %163, label %164, label %234

164:                                              ; preds = %146
  %165 = load i32, ptr %31, align 4, !tbaa !7
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.point_t, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !117
  %170 = fsub reassoc nsz arcp contract afn float %166, %169
  %171 = load float, ptr %24, align 4, !tbaa !60
  %172 = fdiv reassoc nsz arcp contract afn float %170, %171
  %173 = load float, ptr %23, align 4, !tbaa !60
  %174 = fmul reassoc nsz arcp contract afn float %172, %173
  %175 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.point_t, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 16, !tbaa !113
  %178 = fadd reassoc nsz arcp contract afn float %174, %177
  %179 = load i32, ptr %32, align 4, !tbaa !7
  %180 = sitofp i32 %179 to float
  %181 = fcmp reassoc nsz arcp contract afn olt float %178, %180
  br i1 %181, label %182, label %234

182:                                              ; preds = %164
  %183 = load i32, ptr %31, align 4, !tbaa !7
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.point_t, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !117
  %188 = fsub reassoc nsz arcp contract afn float %184, %187
  %189 = load float, ptr %26, align 4, !tbaa !60
  %190 = fdiv reassoc nsz arcp contract afn float %188, %189
  %191 = load float, ptr %25, align 4, !tbaa !60
  %192 = fmul reassoc nsz arcp contract afn float %190, %191
  %193 = getelementptr inbounds [4 x %struct.point_t], ptr %11, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.point_t, ptr %193, i32 0, i32 0
  %195 = load float, ptr %194, align 8, !tbaa !113
  %196 = fadd reassoc nsz arcp contract afn float %192, %195
  %197 = load i32, ptr %32, align 4, !tbaa !7
  %198 = sitofp i32 %197 to float
  %199 = fcmp reassoc nsz arcp contract afn ogt float %196, %198
  br i1 %199, label %200, label %234

200:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %201 = load ptr, ptr %5, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw %struct.image_t, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = load i32, ptr %32, align 4, !tbaa !7
  %205 = load i32, ptr %31, align 4, !tbaa !7
  %206 = load ptr, ptr %5, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.image_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !115
  %209 = mul nsw i32 %205, %208
  %210 = add nsw i32 %204, %209
  %211 = mul nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %203, i64 %212
  store ptr %213, ptr %33, align 8, !tbaa !63
  %214 = load ptr, ptr %33, align 8, !tbaa !63
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load float, ptr %215, align 4, !tbaa !60
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = load double, ptr %27, align 8, !tbaa !58
  %219 = fadd reassoc nsz arcp contract afn double %218, %217
  store double %219, ptr %27, align 8, !tbaa !58
  %220 = load ptr, ptr %33, align 8, !tbaa !63
  %221 = getelementptr inbounds float, ptr %220, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !60
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  %224 = load double, ptr %28, align 8, !tbaa !58
  %225 = fadd reassoc nsz arcp contract afn double %224, %223
  store double %225, ptr %28, align 8, !tbaa !58
  %226 = load ptr, ptr %33, align 8, !tbaa !63
  %227 = getelementptr inbounds float, ptr %226, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !60
  %229 = fpext reassoc nsz arcp contract afn float %228 to double
  %230 = load double, ptr %29, align 8, !tbaa !58
  %231 = fadd reassoc nsz arcp contract afn double %230, %229
  store double %231, ptr %29, align 8, !tbaa !58
  %232 = load i64, ptr %30, align 8, !tbaa !73
  %233 = add i64 %232, 1
  store i64 %233, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %234

234:                                              ; preds = %200, %182, %164, %146, %128
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %32, align 4, !tbaa !7
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %32, align 4, !tbaa !7
  br label %123

238:                                              ; preds = %127
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %31, align 4, !tbaa !7
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %31, align 4, !tbaa !7
  br label %116

242:                                              ; preds = %120
  %243 = load double, ptr %27, align 8, !tbaa !58
  %244 = load i64, ptr %30, align 8, !tbaa !73
  %245 = uitofp i64 %244 to double
  %246 = fdiv reassoc nsz arcp contract afn double %243, %245
  %247 = fptrunc reassoc nsz arcp contract afn double %246 to float
  %248 = load ptr, ptr %8, align 8, !tbaa !63
  %249 = getelementptr inbounds float, ptr %248, i64 0
  store float %247, ptr %249, align 4, !tbaa !60
  %250 = load double, ptr %28, align 8, !tbaa !58
  %251 = load i64, ptr %30, align 8, !tbaa !73
  %252 = uitofp i64 %251 to double
  %253 = fdiv reassoc nsz arcp contract afn double %250, %252
  %254 = fptrunc reassoc nsz arcp contract afn double %253 to float
  %255 = load ptr, ptr %8, align 8, !tbaa !63
  %256 = getelementptr inbounds float, ptr %255, i64 1
  store float %254, ptr %256, align 4, !tbaa !60
  %257 = load double, ptr %29, align 8, !tbaa !58
  %258 = load i64, ptr %30, align 8, !tbaa !73
  %259 = uitofp i64 %258 to double
  %260 = fdiv reassoc nsz arcp contract afn double %257, %259
  %261 = fptrunc reassoc nsz arcp contract afn double %260 to float
  %262 = load ptr, ptr %8, align 8, !tbaa !63
  %263 = getelementptr inbounds float, ptr %262, i64 2
  store float %261, ptr %263, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  store i32 0, ptr %17, align 4
  br label %264

264:                                              ; preds = %242, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  %265 = load i32, ptr %17, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  ret void

267:                                              ; preds = %264
  unreachable
}

declare void @checker_set_color(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_boundingbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %45, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %48

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.image_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.point_t], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.point_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.image_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !115
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.point_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.point_t, ptr %26, i32 0, i32 0
  store float %22, ptr %27, align 4, !tbaa !113
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.image_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.point_t], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.point_t, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !117
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.image_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = sitofp i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %34, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !110
  %41 = load i32, ptr %5, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.point_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.point_t, ptr %43, i32 0, i32 1
  store float %39, ptr %44, align 4, !tbaa !117
  br label %45

45:                                               ; preds = %10
  %46 = load i32, ptr %5, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !7
  br label %6

48:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_sample_box(ptr dead_on_unwind noalias writable sret(%struct.box_t) align 16 %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !125
  store float %3, ptr %7, align 4, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %10, i64 64, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load float, ptr %7, align 4, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.chart_t, ptr %12, i32 0, i32 6
  %14 = load float, ptr %13, align 8, !tbaa !77
  %15 = fmul reassoc nsz arcp contract afn float %11, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.chart_t, ptr %16, i32 0, i32 4
  %18 = load float, ptr %17, align 8, !tbaa !133
  %19 = fdiv reassoc nsz arcp contract afn float %15, %18
  store float %19, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load float, ptr %7, align 4, !tbaa !60
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.chart_t, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 8, !tbaa !77
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.chart_t, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !134
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  store float %28, ptr %9, align 4, !tbaa !60
  %29 = load float, ptr %8, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.box_t, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.point_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 16, !tbaa !135
  %33 = fadd reassoc nsz arcp contract afn float %32, %29
  store float %33, ptr %31, align 16, !tbaa !135
  %34 = load float, ptr %9, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.box_t, ptr %0, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.point_t, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !137
  %38 = fadd reassoc nsz arcp contract afn float %37, %34
  store float %38, ptr %36, align 4, !tbaa !137
  %39 = load float, ptr %8, align 4, !tbaa !60
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %40
  %42 = getelementptr inbounds nuw %struct.box_t, ptr %0, i32 0, i32 1
  %43 = load float, ptr %42, align 8, !tbaa !138
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fsub reassoc nsz arcp contract afn double %44, %41
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %42, align 8, !tbaa !138
  %47 = load float, ptr %9, align 4, !tbaa !60
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = getelementptr inbounds nuw %struct.box_t, ptr %0, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !139
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fsub reassoc nsz arcp contract afn double %52, %49
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %50, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_corners(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.point_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = getelementptr inbounds %struct.point_t, ptr %9, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  %12 = getelementptr inbounds %struct.point_t, ptr %11, i64 1
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  %14 = getelementptr inbounds %struct.point_t, ptr %13, i64 2
  %15 = load ptr, ptr %6, align 8, !tbaa !110
  %16 = getelementptr inbounds %struct.point_t, ptr %15, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.box_t, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 16 %18, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !112
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.box_t, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = getelementptr inbounds %struct.point_t, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.point_t, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !113
  %26 = fadd reassoc nsz arcp contract afn float %25, %21
  store float %26, ptr %24, align 4, !tbaa !113
  %27 = load ptr, ptr %5, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.box_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !138
  %30 = load ptr, ptr %6, align 8, !tbaa !110
  %31 = getelementptr inbounds %struct.point_t, ptr %30, i64 2
  %32 = getelementptr inbounds nuw %struct.point_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !113
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  store float %34, ptr %32, align 4, !tbaa !113
  %35 = load ptr, ptr %5, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.box_t, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !139
  %38 = load ptr, ptr %6, align 8, !tbaa !110
  %39 = getelementptr inbounds %struct.point_t, ptr %38, i64 2
  %40 = getelementptr inbounds nuw %struct.point_t, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !117
  %42 = fadd reassoc nsz arcp contract afn float %41, %37
  store float %42, ptr %40, align 4, !tbaa !117
  %43 = load ptr, ptr %5, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.box_t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !139
  %46 = load ptr, ptr %6, align 8, !tbaa !110
  %47 = getelementptr inbounds %struct.point_t, ptr %46, i64 3
  %48 = getelementptr inbounds nuw %struct.point_t, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !117
  %50 = fadd reassoc nsz arcp contract afn float %49, %45
  store float %50, ptr %48, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %67, %3
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !110
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.point_t, ptr %56, i64 %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %60 = load ptr, ptr %6, align 8, !tbaa !110
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.point_t, ptr %60, i64 %62
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  %65 = load <2 x float>, ptr %63, align 4
  %66 = call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %65, ptr noundef %64)
  store <2 x float> %66, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %7, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !7
  br label %51

70:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pixel_region(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !110
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %8, align 8, !tbaa !110
  %14 = getelementptr inbounds %struct.point_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.point_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !113
  %17 = load ptr, ptr %8, align 8, !tbaa !110
  %18 = getelementptr inbounds %struct.point_t, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.point_t, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !113
  %21 = load ptr, ptr %8, align 8, !tbaa !110
  %22 = getelementptr inbounds %struct.point_t, ptr %21, i64 2
  %23 = getelementptr inbounds nuw %struct.point_t, ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !113
  %25 = load ptr, ptr %8, align 8, !tbaa !110
  %26 = getelementptr inbounds %struct.point_t, ptr %25, i64 3
  %27 = getelementptr inbounds nuw %struct.point_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !113
  %29 = fcmp reassoc nsz arcp contract afn olt float %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !110
  %32 = getelementptr inbounds %struct.point_t, ptr %31, i64 2
  %33 = getelementptr inbounds nuw %struct.point_t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !113
  br label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !110
  %37 = getelementptr inbounds %struct.point_t, ptr %36, i64 3
  %38 = getelementptr inbounds nuw %struct.point_t, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !113
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi reassoc nsz arcp contract afn float [ %34, %30 ], [ %39, %35 ]
  %42 = fcmp reassoc nsz arcp contract afn olt float %20, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !110
  %45 = getelementptr inbounds %struct.point_t, ptr %44, i64 1
  %46 = getelementptr inbounds nuw %struct.point_t, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !113
  br label %70

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !110
  %50 = getelementptr inbounds %struct.point_t, ptr %49, i64 2
  %51 = getelementptr inbounds nuw %struct.point_t, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !113
  %53 = load ptr, ptr %8, align 8, !tbaa !110
  %54 = getelementptr inbounds %struct.point_t, ptr %53, i64 3
  %55 = getelementptr inbounds nuw %struct.point_t, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !113
  %57 = fcmp reassoc nsz arcp contract afn olt float %52, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !110
  %60 = getelementptr inbounds %struct.point_t, ptr %59, i64 2
  %61 = getelementptr inbounds nuw %struct.point_t, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !113
  br label %68

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8, !tbaa !110
  %65 = getelementptr inbounds %struct.point_t, ptr %64, i64 3
  %66 = getelementptr inbounds nuw %struct.point_t, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4, !tbaa !113
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi reassoc nsz arcp contract afn float [ %62, %58 ], [ %67, %63 ]
  br label %70

70:                                               ; preds = %68, %43
  %71 = phi reassoc nsz arcp contract afn float [ %47, %43 ], [ %69, %68 ]
  %72 = fcmp reassoc nsz arcp contract afn olt float %16, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !110
  %75 = getelementptr inbounds %struct.point_t, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.point_t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !113
  br label %134

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8, !tbaa !110
  %80 = getelementptr inbounds %struct.point_t, ptr %79, i64 1
  %81 = getelementptr inbounds nuw %struct.point_t, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !113
  %83 = load ptr, ptr %8, align 8, !tbaa !110
  %84 = getelementptr inbounds %struct.point_t, ptr %83, i64 2
  %85 = getelementptr inbounds nuw %struct.point_t, ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !113
  %87 = load ptr, ptr %8, align 8, !tbaa !110
  %88 = getelementptr inbounds %struct.point_t, ptr %87, i64 3
  %89 = getelementptr inbounds nuw %struct.point_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !113
  %91 = fcmp reassoc nsz arcp contract afn olt float %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8, !tbaa !110
  %94 = getelementptr inbounds %struct.point_t, ptr %93, i64 2
  %95 = getelementptr inbounds nuw %struct.point_t, ptr %94, i32 0, i32 0
  %96 = load float, ptr %95, align 4, !tbaa !113
  br label %102

97:                                               ; preds = %78
  %98 = load ptr, ptr %8, align 8, !tbaa !110
  %99 = getelementptr inbounds %struct.point_t, ptr %98, i64 3
  %100 = getelementptr inbounds nuw %struct.point_t, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !113
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi reassoc nsz arcp contract afn float [ %96, %92 ], [ %101, %97 ]
  %104 = fcmp reassoc nsz arcp contract afn olt float %82, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !110
  %107 = getelementptr inbounds %struct.point_t, ptr %106, i64 1
  %108 = getelementptr inbounds nuw %struct.point_t, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !113
  br label %132

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !110
  %112 = getelementptr inbounds %struct.point_t, ptr %111, i64 2
  %113 = getelementptr inbounds nuw %struct.point_t, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4, !tbaa !113
  %115 = load ptr, ptr %8, align 8, !tbaa !110
  %116 = getelementptr inbounds %struct.point_t, ptr %115, i64 3
  %117 = getelementptr inbounds nuw %struct.point_t, ptr %116, i32 0, i32 0
  %118 = load float, ptr %117, align 4, !tbaa !113
  %119 = fcmp reassoc nsz arcp contract afn olt float %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !110
  %122 = getelementptr inbounds %struct.point_t, ptr %121, i64 2
  %123 = getelementptr inbounds nuw %struct.point_t, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !113
  br label %130

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8, !tbaa !110
  %127 = getelementptr inbounds %struct.point_t, ptr %126, i64 3
  %128 = getelementptr inbounds nuw %struct.point_t, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4, !tbaa !113
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi reassoc nsz arcp contract afn float [ %124, %120 ], [ %129, %125 ]
  br label %132

132:                                              ; preds = %130, %105
  %133 = phi reassoc nsz arcp contract afn float [ %109, %105 ], [ %131, %130 ]
  br label %134

134:                                              ; preds = %132, %73
  %135 = phi reassoc nsz arcp contract afn float [ %77, %73 ], [ %133, %132 ]
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fadd reassoc nsz arcp contract afn double %136, 5.000000e-01
  %138 = fptosi double %137 to i32
  %139 = load ptr, ptr %7, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.image_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !115
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %struct.image_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !115
  br label %405

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8, !tbaa !110
  %149 = getelementptr inbounds %struct.point_t, ptr %148, i64 0
  %150 = getelementptr inbounds nuw %struct.point_t, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !113
  %152 = load ptr, ptr %8, align 8, !tbaa !110
  %153 = getelementptr inbounds %struct.point_t, ptr %152, i64 1
  %154 = getelementptr inbounds nuw %struct.point_t, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 4, !tbaa !113
  %156 = load ptr, ptr %8, align 8, !tbaa !110
  %157 = getelementptr inbounds %struct.point_t, ptr %156, i64 2
  %158 = getelementptr inbounds nuw %struct.point_t, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4, !tbaa !113
  %160 = load ptr, ptr %8, align 8, !tbaa !110
  %161 = getelementptr inbounds %struct.point_t, ptr %160, i64 3
  %162 = getelementptr inbounds nuw %struct.point_t, ptr %161, i32 0, i32 0
  %163 = load float, ptr %162, align 4, !tbaa !113
  %164 = fcmp reassoc nsz arcp contract afn olt float %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %147
  %166 = load ptr, ptr %8, align 8, !tbaa !110
  %167 = getelementptr inbounds %struct.point_t, ptr %166, i64 2
  %168 = getelementptr inbounds nuw %struct.point_t, ptr %167, i32 0, i32 0
  %169 = load float, ptr %168, align 4, !tbaa !113
  br label %175

170:                                              ; preds = %147
  %171 = load ptr, ptr %8, align 8, !tbaa !110
  %172 = getelementptr inbounds %struct.point_t, ptr %171, i64 3
  %173 = getelementptr inbounds nuw %struct.point_t, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4, !tbaa !113
  br label %175

175:                                              ; preds = %170, %165
  %176 = phi reassoc nsz arcp contract afn float [ %169, %165 ], [ %174, %170 ]
  %177 = fcmp reassoc nsz arcp contract afn olt float %155, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !110
  %180 = getelementptr inbounds %struct.point_t, ptr %179, i64 1
  %181 = getelementptr inbounds nuw %struct.point_t, ptr %180, i32 0, i32 0
  %182 = load float, ptr %181, align 4, !tbaa !113
  br label %205

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !110
  %185 = getelementptr inbounds %struct.point_t, ptr %184, i64 2
  %186 = getelementptr inbounds nuw %struct.point_t, ptr %185, i32 0, i32 0
  %187 = load float, ptr %186, align 4, !tbaa !113
  %188 = load ptr, ptr %8, align 8, !tbaa !110
  %189 = getelementptr inbounds %struct.point_t, ptr %188, i64 3
  %190 = getelementptr inbounds nuw %struct.point_t, ptr %189, i32 0, i32 0
  %191 = load float, ptr %190, align 4, !tbaa !113
  %192 = fcmp reassoc nsz arcp contract afn olt float %187, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load ptr, ptr %8, align 8, !tbaa !110
  %195 = getelementptr inbounds %struct.point_t, ptr %194, i64 2
  %196 = getelementptr inbounds nuw %struct.point_t, ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 4, !tbaa !113
  br label %203

198:                                              ; preds = %183
  %199 = load ptr, ptr %8, align 8, !tbaa !110
  %200 = getelementptr inbounds %struct.point_t, ptr %199, i64 3
  %201 = getelementptr inbounds nuw %struct.point_t, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 4, !tbaa !113
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi reassoc nsz arcp contract afn float [ %197, %193 ], [ %202, %198 ]
  br label %205

205:                                              ; preds = %203, %178
  %206 = phi reassoc nsz arcp contract afn float [ %182, %178 ], [ %204, %203 ]
  %207 = fcmp reassoc nsz arcp contract afn olt float %151, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !110
  %210 = getelementptr inbounds %struct.point_t, ptr %209, i64 0
  %211 = getelementptr inbounds nuw %struct.point_t, ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 4, !tbaa !113
  br label %269

213:                                              ; preds = %205
  %214 = load ptr, ptr %8, align 8, !tbaa !110
  %215 = getelementptr inbounds %struct.point_t, ptr %214, i64 1
  %216 = getelementptr inbounds nuw %struct.point_t, ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 4, !tbaa !113
  %218 = load ptr, ptr %8, align 8, !tbaa !110
  %219 = getelementptr inbounds %struct.point_t, ptr %218, i64 2
  %220 = getelementptr inbounds nuw %struct.point_t, ptr %219, i32 0, i32 0
  %221 = load float, ptr %220, align 4, !tbaa !113
  %222 = load ptr, ptr %8, align 8, !tbaa !110
  %223 = getelementptr inbounds %struct.point_t, ptr %222, i64 3
  %224 = getelementptr inbounds nuw %struct.point_t, ptr %223, i32 0, i32 0
  %225 = load float, ptr %224, align 4, !tbaa !113
  %226 = fcmp reassoc nsz arcp contract afn olt float %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %213
  %228 = load ptr, ptr %8, align 8, !tbaa !110
  %229 = getelementptr inbounds %struct.point_t, ptr %228, i64 2
  %230 = getelementptr inbounds nuw %struct.point_t, ptr %229, i32 0, i32 0
  %231 = load float, ptr %230, align 4, !tbaa !113
  br label %237

232:                                              ; preds = %213
  %233 = load ptr, ptr %8, align 8, !tbaa !110
  %234 = getelementptr inbounds %struct.point_t, ptr %233, i64 3
  %235 = getelementptr inbounds nuw %struct.point_t, ptr %234, i32 0, i32 0
  %236 = load float, ptr %235, align 4, !tbaa !113
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi reassoc nsz arcp contract afn float [ %231, %227 ], [ %236, %232 ]
  %239 = fcmp reassoc nsz arcp contract afn olt float %217, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !110
  %242 = getelementptr inbounds %struct.point_t, ptr %241, i64 1
  %243 = getelementptr inbounds nuw %struct.point_t, ptr %242, i32 0, i32 0
  %244 = load float, ptr %243, align 4, !tbaa !113
  br label %267

245:                                              ; preds = %237
  %246 = load ptr, ptr %8, align 8, !tbaa !110
  %247 = getelementptr inbounds %struct.point_t, ptr %246, i64 2
  %248 = getelementptr inbounds nuw %struct.point_t, ptr %247, i32 0, i32 0
  %249 = load float, ptr %248, align 4, !tbaa !113
  %250 = load ptr, ptr %8, align 8, !tbaa !110
  %251 = getelementptr inbounds %struct.point_t, ptr %250, i64 3
  %252 = getelementptr inbounds nuw %struct.point_t, ptr %251, i32 0, i32 0
  %253 = load float, ptr %252, align 4, !tbaa !113
  %254 = fcmp reassoc nsz arcp contract afn olt float %249, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %245
  %256 = load ptr, ptr %8, align 8, !tbaa !110
  %257 = getelementptr inbounds %struct.point_t, ptr %256, i64 2
  %258 = getelementptr inbounds nuw %struct.point_t, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 4, !tbaa !113
  br label %265

260:                                              ; preds = %245
  %261 = load ptr, ptr %8, align 8, !tbaa !110
  %262 = getelementptr inbounds %struct.point_t, ptr %261, i64 3
  %263 = getelementptr inbounds nuw %struct.point_t, ptr %262, i32 0, i32 0
  %264 = load float, ptr %263, align 4, !tbaa !113
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi reassoc nsz arcp contract afn float [ %259, %255 ], [ %264, %260 ]
  br label %267

267:                                              ; preds = %265, %240
  %268 = phi reassoc nsz arcp contract afn float [ %244, %240 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %208
  %270 = phi reassoc nsz arcp contract afn float [ %212, %208 ], [ %268, %267 ]
  %271 = fpext reassoc nsz arcp contract afn float %270 to double
  %272 = fadd reassoc nsz arcp contract afn double %271, 5.000000e-01
  %273 = fptosi double %272 to i32
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %403

276:                                              ; preds = %269
  %277 = load ptr, ptr %8, align 8, !tbaa !110
  %278 = getelementptr inbounds %struct.point_t, ptr %277, i64 0
  %279 = getelementptr inbounds nuw %struct.point_t, ptr %278, i32 0, i32 0
  %280 = load float, ptr %279, align 4, !tbaa !113
  %281 = load ptr, ptr %8, align 8, !tbaa !110
  %282 = getelementptr inbounds %struct.point_t, ptr %281, i64 1
  %283 = getelementptr inbounds nuw %struct.point_t, ptr %282, i32 0, i32 0
  %284 = load float, ptr %283, align 4, !tbaa !113
  %285 = load ptr, ptr %8, align 8, !tbaa !110
  %286 = getelementptr inbounds %struct.point_t, ptr %285, i64 2
  %287 = getelementptr inbounds nuw %struct.point_t, ptr %286, i32 0, i32 0
  %288 = load float, ptr %287, align 4, !tbaa !113
  %289 = load ptr, ptr %8, align 8, !tbaa !110
  %290 = getelementptr inbounds %struct.point_t, ptr %289, i64 3
  %291 = getelementptr inbounds nuw %struct.point_t, ptr %290, i32 0, i32 0
  %292 = load float, ptr %291, align 4, !tbaa !113
  %293 = fcmp reassoc nsz arcp contract afn olt float %288, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %276
  %295 = load ptr, ptr %8, align 8, !tbaa !110
  %296 = getelementptr inbounds %struct.point_t, ptr %295, i64 2
  %297 = getelementptr inbounds nuw %struct.point_t, ptr %296, i32 0, i32 0
  %298 = load float, ptr %297, align 4, !tbaa !113
  br label %304

299:                                              ; preds = %276
  %300 = load ptr, ptr %8, align 8, !tbaa !110
  %301 = getelementptr inbounds %struct.point_t, ptr %300, i64 3
  %302 = getelementptr inbounds nuw %struct.point_t, ptr %301, i32 0, i32 0
  %303 = load float, ptr %302, align 4, !tbaa !113
  br label %304

304:                                              ; preds = %299, %294
  %305 = phi reassoc nsz arcp contract afn float [ %298, %294 ], [ %303, %299 ]
  %306 = fcmp reassoc nsz arcp contract afn olt float %284, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load ptr, ptr %8, align 8, !tbaa !110
  %309 = getelementptr inbounds %struct.point_t, ptr %308, i64 1
  %310 = getelementptr inbounds nuw %struct.point_t, ptr %309, i32 0, i32 0
  %311 = load float, ptr %310, align 4, !tbaa !113
  br label %334

312:                                              ; preds = %304
  %313 = load ptr, ptr %8, align 8, !tbaa !110
  %314 = getelementptr inbounds %struct.point_t, ptr %313, i64 2
  %315 = getelementptr inbounds nuw %struct.point_t, ptr %314, i32 0, i32 0
  %316 = load float, ptr %315, align 4, !tbaa !113
  %317 = load ptr, ptr %8, align 8, !tbaa !110
  %318 = getelementptr inbounds %struct.point_t, ptr %317, i64 3
  %319 = getelementptr inbounds nuw %struct.point_t, ptr %318, i32 0, i32 0
  %320 = load float, ptr %319, align 4, !tbaa !113
  %321 = fcmp reassoc nsz arcp contract afn olt float %316, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %312
  %323 = load ptr, ptr %8, align 8, !tbaa !110
  %324 = getelementptr inbounds %struct.point_t, ptr %323, i64 2
  %325 = getelementptr inbounds nuw %struct.point_t, ptr %324, i32 0, i32 0
  %326 = load float, ptr %325, align 4, !tbaa !113
  br label %332

327:                                              ; preds = %312
  %328 = load ptr, ptr %8, align 8, !tbaa !110
  %329 = getelementptr inbounds %struct.point_t, ptr %328, i64 3
  %330 = getelementptr inbounds nuw %struct.point_t, ptr %329, i32 0, i32 0
  %331 = load float, ptr %330, align 4, !tbaa !113
  br label %332

332:                                              ; preds = %327, %322
  %333 = phi reassoc nsz arcp contract afn float [ %326, %322 ], [ %331, %327 ]
  br label %334

334:                                              ; preds = %332, %307
  %335 = phi reassoc nsz arcp contract afn float [ %311, %307 ], [ %333, %332 ]
  %336 = fcmp reassoc nsz arcp contract afn olt float %280, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !tbaa !110
  %339 = getelementptr inbounds %struct.point_t, ptr %338, i64 0
  %340 = getelementptr inbounds nuw %struct.point_t, ptr %339, i32 0, i32 0
  %341 = load float, ptr %340, align 4, !tbaa !113
  br label %398

342:                                              ; preds = %334
  %343 = load ptr, ptr %8, align 8, !tbaa !110
  %344 = getelementptr inbounds %struct.point_t, ptr %343, i64 1
  %345 = getelementptr inbounds nuw %struct.point_t, ptr %344, i32 0, i32 0
  %346 = load float, ptr %345, align 4, !tbaa !113
  %347 = load ptr, ptr %8, align 8, !tbaa !110
  %348 = getelementptr inbounds %struct.point_t, ptr %347, i64 2
  %349 = getelementptr inbounds nuw %struct.point_t, ptr %348, i32 0, i32 0
  %350 = load float, ptr %349, align 4, !tbaa !113
  %351 = load ptr, ptr %8, align 8, !tbaa !110
  %352 = getelementptr inbounds %struct.point_t, ptr %351, i64 3
  %353 = getelementptr inbounds nuw %struct.point_t, ptr %352, i32 0, i32 0
  %354 = load float, ptr %353, align 4, !tbaa !113
  %355 = fcmp reassoc nsz arcp contract afn olt float %350, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %342
  %357 = load ptr, ptr %8, align 8, !tbaa !110
  %358 = getelementptr inbounds %struct.point_t, ptr %357, i64 2
  %359 = getelementptr inbounds nuw %struct.point_t, ptr %358, i32 0, i32 0
  %360 = load float, ptr %359, align 4, !tbaa !113
  br label %366

361:                                              ; preds = %342
  %362 = load ptr, ptr %8, align 8, !tbaa !110
  %363 = getelementptr inbounds %struct.point_t, ptr %362, i64 3
  %364 = getelementptr inbounds nuw %struct.point_t, ptr %363, i32 0, i32 0
  %365 = load float, ptr %364, align 4, !tbaa !113
  br label %366

366:                                              ; preds = %361, %356
  %367 = phi reassoc nsz arcp contract afn float [ %360, %356 ], [ %365, %361 ]
  %368 = fcmp reassoc nsz arcp contract afn olt float %346, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %8, align 8, !tbaa !110
  %371 = getelementptr inbounds %struct.point_t, ptr %370, i64 1
  %372 = getelementptr inbounds nuw %struct.point_t, ptr %371, i32 0, i32 0
  %373 = load float, ptr %372, align 4, !tbaa !113
  br label %396

374:                                              ; preds = %366
  %375 = load ptr, ptr %8, align 8, !tbaa !110
  %376 = getelementptr inbounds %struct.point_t, ptr %375, i64 2
  %377 = getelementptr inbounds nuw %struct.point_t, ptr %376, i32 0, i32 0
  %378 = load float, ptr %377, align 4, !tbaa !113
  %379 = load ptr, ptr %8, align 8, !tbaa !110
  %380 = getelementptr inbounds %struct.point_t, ptr %379, i64 3
  %381 = getelementptr inbounds nuw %struct.point_t, ptr %380, i32 0, i32 0
  %382 = load float, ptr %381, align 4, !tbaa !113
  %383 = fcmp reassoc nsz arcp contract afn olt float %378, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %374
  %385 = load ptr, ptr %8, align 8, !tbaa !110
  %386 = getelementptr inbounds %struct.point_t, ptr %385, i64 2
  %387 = getelementptr inbounds nuw %struct.point_t, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 4, !tbaa !113
  br label %394

389:                                              ; preds = %374
  %390 = load ptr, ptr %8, align 8, !tbaa !110
  %391 = getelementptr inbounds %struct.point_t, ptr %390, i64 3
  %392 = getelementptr inbounds nuw %struct.point_t, ptr %391, i32 0, i32 0
  %393 = load float, ptr %392, align 4, !tbaa !113
  br label %394

394:                                              ; preds = %389, %384
  %395 = phi reassoc nsz arcp contract afn float [ %388, %384 ], [ %393, %389 ]
  br label %396

396:                                              ; preds = %394, %369
  %397 = phi reassoc nsz arcp contract afn float [ %373, %369 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %337
  %399 = phi reassoc nsz arcp contract afn float [ %341, %337 ], [ %397, %396 ]
  %400 = fpext reassoc nsz arcp contract afn float %399 to double
  %401 = fadd reassoc nsz arcp contract afn double %400, 5.000000e-01
  %402 = fptosi double %401 to i32
  br label %403

403:                                              ; preds = %398, %275
  %404 = phi i32 [ 0, %275 ], [ %402, %398 ]
  br label %405

405:                                              ; preds = %403, %143
  %406 = phi i32 [ %146, %143 ], [ %404, %403 ]
  %407 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 %406, ptr %407, align 4, !tbaa !7
  %408 = load ptr, ptr %8, align 8, !tbaa !110
  %409 = getelementptr inbounds %struct.point_t, ptr %408, i64 0
  %410 = getelementptr inbounds nuw %struct.point_t, ptr %409, i32 0, i32 0
  %411 = load float, ptr %410, align 4, !tbaa !113
  %412 = load ptr, ptr %8, align 8, !tbaa !110
  %413 = getelementptr inbounds %struct.point_t, ptr %412, i64 1
  %414 = getelementptr inbounds nuw %struct.point_t, ptr %413, i32 0, i32 0
  %415 = load float, ptr %414, align 4, !tbaa !113
  %416 = load ptr, ptr %8, align 8, !tbaa !110
  %417 = getelementptr inbounds %struct.point_t, ptr %416, i64 2
  %418 = getelementptr inbounds nuw %struct.point_t, ptr %417, i32 0, i32 0
  %419 = load float, ptr %418, align 4, !tbaa !113
  %420 = load ptr, ptr %8, align 8, !tbaa !110
  %421 = getelementptr inbounds %struct.point_t, ptr %420, i64 3
  %422 = getelementptr inbounds nuw %struct.point_t, ptr %421, i32 0, i32 0
  %423 = load float, ptr %422, align 4, !tbaa !113
  %424 = fcmp reassoc nsz arcp contract afn ogt float %419, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %405
  %426 = load ptr, ptr %8, align 8, !tbaa !110
  %427 = getelementptr inbounds %struct.point_t, ptr %426, i64 2
  %428 = getelementptr inbounds nuw %struct.point_t, ptr %427, i32 0, i32 0
  %429 = load float, ptr %428, align 4, !tbaa !113
  br label %435

430:                                              ; preds = %405
  %431 = load ptr, ptr %8, align 8, !tbaa !110
  %432 = getelementptr inbounds %struct.point_t, ptr %431, i64 3
  %433 = getelementptr inbounds nuw %struct.point_t, ptr %432, i32 0, i32 0
  %434 = load float, ptr %433, align 4, !tbaa !113
  br label %435

435:                                              ; preds = %430, %425
  %436 = phi reassoc nsz arcp contract afn float [ %429, %425 ], [ %434, %430 ]
  %437 = fcmp reassoc nsz arcp contract afn ogt float %415, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %8, align 8, !tbaa !110
  %440 = getelementptr inbounds %struct.point_t, ptr %439, i64 1
  %441 = getelementptr inbounds nuw %struct.point_t, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4, !tbaa !113
  br label %465

443:                                              ; preds = %435
  %444 = load ptr, ptr %8, align 8, !tbaa !110
  %445 = getelementptr inbounds %struct.point_t, ptr %444, i64 2
  %446 = getelementptr inbounds nuw %struct.point_t, ptr %445, i32 0, i32 0
  %447 = load float, ptr %446, align 4, !tbaa !113
  %448 = load ptr, ptr %8, align 8, !tbaa !110
  %449 = getelementptr inbounds %struct.point_t, ptr %448, i64 3
  %450 = getelementptr inbounds nuw %struct.point_t, ptr %449, i32 0, i32 0
  %451 = load float, ptr %450, align 4, !tbaa !113
  %452 = fcmp reassoc nsz arcp contract afn ogt float %447, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %443
  %454 = load ptr, ptr %8, align 8, !tbaa !110
  %455 = getelementptr inbounds %struct.point_t, ptr %454, i64 2
  %456 = getelementptr inbounds nuw %struct.point_t, ptr %455, i32 0, i32 0
  %457 = load float, ptr %456, align 4, !tbaa !113
  br label %463

458:                                              ; preds = %443
  %459 = load ptr, ptr %8, align 8, !tbaa !110
  %460 = getelementptr inbounds %struct.point_t, ptr %459, i64 3
  %461 = getelementptr inbounds nuw %struct.point_t, ptr %460, i32 0, i32 0
  %462 = load float, ptr %461, align 4, !tbaa !113
  br label %463

463:                                              ; preds = %458, %453
  %464 = phi reassoc nsz arcp contract afn float [ %457, %453 ], [ %462, %458 ]
  br label %465

465:                                              ; preds = %463, %438
  %466 = phi reassoc nsz arcp contract afn float [ %442, %438 ], [ %464, %463 ]
  %467 = fcmp reassoc nsz arcp contract afn ogt float %411, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load ptr, ptr %8, align 8, !tbaa !110
  %470 = getelementptr inbounds %struct.point_t, ptr %469, i64 0
  %471 = getelementptr inbounds nuw %struct.point_t, ptr %470, i32 0, i32 0
  %472 = load float, ptr %471, align 4, !tbaa !113
  br label %529

473:                                              ; preds = %465
  %474 = load ptr, ptr %8, align 8, !tbaa !110
  %475 = getelementptr inbounds %struct.point_t, ptr %474, i64 1
  %476 = getelementptr inbounds nuw %struct.point_t, ptr %475, i32 0, i32 0
  %477 = load float, ptr %476, align 4, !tbaa !113
  %478 = load ptr, ptr %8, align 8, !tbaa !110
  %479 = getelementptr inbounds %struct.point_t, ptr %478, i64 2
  %480 = getelementptr inbounds nuw %struct.point_t, ptr %479, i32 0, i32 0
  %481 = load float, ptr %480, align 4, !tbaa !113
  %482 = load ptr, ptr %8, align 8, !tbaa !110
  %483 = getelementptr inbounds %struct.point_t, ptr %482, i64 3
  %484 = getelementptr inbounds nuw %struct.point_t, ptr %483, i32 0, i32 0
  %485 = load float, ptr %484, align 4, !tbaa !113
  %486 = fcmp reassoc nsz arcp contract afn ogt float %481, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %473
  %488 = load ptr, ptr %8, align 8, !tbaa !110
  %489 = getelementptr inbounds %struct.point_t, ptr %488, i64 2
  %490 = getelementptr inbounds nuw %struct.point_t, ptr %489, i32 0, i32 0
  %491 = load float, ptr %490, align 4, !tbaa !113
  br label %497

492:                                              ; preds = %473
  %493 = load ptr, ptr %8, align 8, !tbaa !110
  %494 = getelementptr inbounds %struct.point_t, ptr %493, i64 3
  %495 = getelementptr inbounds nuw %struct.point_t, ptr %494, i32 0, i32 0
  %496 = load float, ptr %495, align 4, !tbaa !113
  br label %497

497:                                              ; preds = %492, %487
  %498 = phi reassoc nsz arcp contract afn float [ %491, %487 ], [ %496, %492 ]
  %499 = fcmp reassoc nsz arcp contract afn ogt float %477, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load ptr, ptr %8, align 8, !tbaa !110
  %502 = getelementptr inbounds %struct.point_t, ptr %501, i64 1
  %503 = getelementptr inbounds nuw %struct.point_t, ptr %502, i32 0, i32 0
  %504 = load float, ptr %503, align 4, !tbaa !113
  br label %527

505:                                              ; preds = %497
  %506 = load ptr, ptr %8, align 8, !tbaa !110
  %507 = getelementptr inbounds %struct.point_t, ptr %506, i64 2
  %508 = getelementptr inbounds nuw %struct.point_t, ptr %507, i32 0, i32 0
  %509 = load float, ptr %508, align 4, !tbaa !113
  %510 = load ptr, ptr %8, align 8, !tbaa !110
  %511 = getelementptr inbounds %struct.point_t, ptr %510, i64 3
  %512 = getelementptr inbounds nuw %struct.point_t, ptr %511, i32 0, i32 0
  %513 = load float, ptr %512, align 4, !tbaa !113
  %514 = fcmp reassoc nsz arcp contract afn ogt float %509, %513
  br i1 %514, label %515, label %520

515:                                              ; preds = %505
  %516 = load ptr, ptr %8, align 8, !tbaa !110
  %517 = getelementptr inbounds %struct.point_t, ptr %516, i64 2
  %518 = getelementptr inbounds nuw %struct.point_t, ptr %517, i32 0, i32 0
  %519 = load float, ptr %518, align 4, !tbaa !113
  br label %525

520:                                              ; preds = %505
  %521 = load ptr, ptr %8, align 8, !tbaa !110
  %522 = getelementptr inbounds %struct.point_t, ptr %521, i64 3
  %523 = getelementptr inbounds nuw %struct.point_t, ptr %522, i32 0, i32 0
  %524 = load float, ptr %523, align 4, !tbaa !113
  br label %525

525:                                              ; preds = %520, %515
  %526 = phi reassoc nsz arcp contract afn float [ %519, %515 ], [ %524, %520 ]
  br label %527

527:                                              ; preds = %525, %500
  %528 = phi reassoc nsz arcp contract afn float [ %504, %500 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %468
  %530 = phi reassoc nsz arcp contract afn float [ %472, %468 ], [ %528, %527 ]
  %531 = fpext reassoc nsz arcp contract afn float %530 to double
  %532 = fadd reassoc nsz arcp contract afn double %531, 5.000000e-01
  %533 = fptosi double %532 to i32
  %534 = load ptr, ptr %7, align 8, !tbaa !48
  %535 = getelementptr inbounds nuw %struct.image_t, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 8, !tbaa !115
  %537 = icmp sgt i32 %533, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %529
  %539 = load ptr, ptr %7, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw %struct.image_t, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 8, !tbaa !115
  br label %800

542:                                              ; preds = %529
  %543 = load ptr, ptr %8, align 8, !tbaa !110
  %544 = getelementptr inbounds %struct.point_t, ptr %543, i64 0
  %545 = getelementptr inbounds nuw %struct.point_t, ptr %544, i32 0, i32 0
  %546 = load float, ptr %545, align 4, !tbaa !113
  %547 = load ptr, ptr %8, align 8, !tbaa !110
  %548 = getelementptr inbounds %struct.point_t, ptr %547, i64 1
  %549 = getelementptr inbounds nuw %struct.point_t, ptr %548, i32 0, i32 0
  %550 = load float, ptr %549, align 4, !tbaa !113
  %551 = load ptr, ptr %8, align 8, !tbaa !110
  %552 = getelementptr inbounds %struct.point_t, ptr %551, i64 2
  %553 = getelementptr inbounds nuw %struct.point_t, ptr %552, i32 0, i32 0
  %554 = load float, ptr %553, align 4, !tbaa !113
  %555 = load ptr, ptr %8, align 8, !tbaa !110
  %556 = getelementptr inbounds %struct.point_t, ptr %555, i64 3
  %557 = getelementptr inbounds nuw %struct.point_t, ptr %556, i32 0, i32 0
  %558 = load float, ptr %557, align 4, !tbaa !113
  %559 = fcmp reassoc nsz arcp contract afn ogt float %554, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %542
  %561 = load ptr, ptr %8, align 8, !tbaa !110
  %562 = getelementptr inbounds %struct.point_t, ptr %561, i64 2
  %563 = getelementptr inbounds nuw %struct.point_t, ptr %562, i32 0, i32 0
  %564 = load float, ptr %563, align 4, !tbaa !113
  br label %570

565:                                              ; preds = %542
  %566 = load ptr, ptr %8, align 8, !tbaa !110
  %567 = getelementptr inbounds %struct.point_t, ptr %566, i64 3
  %568 = getelementptr inbounds nuw %struct.point_t, ptr %567, i32 0, i32 0
  %569 = load float, ptr %568, align 4, !tbaa !113
  br label %570

570:                                              ; preds = %565, %560
  %571 = phi reassoc nsz arcp contract afn float [ %564, %560 ], [ %569, %565 ]
  %572 = fcmp reassoc nsz arcp contract afn ogt float %550, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = load ptr, ptr %8, align 8, !tbaa !110
  %575 = getelementptr inbounds %struct.point_t, ptr %574, i64 1
  %576 = getelementptr inbounds nuw %struct.point_t, ptr %575, i32 0, i32 0
  %577 = load float, ptr %576, align 4, !tbaa !113
  br label %600

578:                                              ; preds = %570
  %579 = load ptr, ptr %8, align 8, !tbaa !110
  %580 = getelementptr inbounds %struct.point_t, ptr %579, i64 2
  %581 = getelementptr inbounds nuw %struct.point_t, ptr %580, i32 0, i32 0
  %582 = load float, ptr %581, align 4, !tbaa !113
  %583 = load ptr, ptr %8, align 8, !tbaa !110
  %584 = getelementptr inbounds %struct.point_t, ptr %583, i64 3
  %585 = getelementptr inbounds nuw %struct.point_t, ptr %584, i32 0, i32 0
  %586 = load float, ptr %585, align 4, !tbaa !113
  %587 = fcmp reassoc nsz arcp contract afn ogt float %582, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %578
  %589 = load ptr, ptr %8, align 8, !tbaa !110
  %590 = getelementptr inbounds %struct.point_t, ptr %589, i64 2
  %591 = getelementptr inbounds nuw %struct.point_t, ptr %590, i32 0, i32 0
  %592 = load float, ptr %591, align 4, !tbaa !113
  br label %598

593:                                              ; preds = %578
  %594 = load ptr, ptr %8, align 8, !tbaa !110
  %595 = getelementptr inbounds %struct.point_t, ptr %594, i64 3
  %596 = getelementptr inbounds nuw %struct.point_t, ptr %595, i32 0, i32 0
  %597 = load float, ptr %596, align 4, !tbaa !113
  br label %598

598:                                              ; preds = %593, %588
  %599 = phi reassoc nsz arcp contract afn float [ %592, %588 ], [ %597, %593 ]
  br label %600

600:                                              ; preds = %598, %573
  %601 = phi reassoc nsz arcp contract afn float [ %577, %573 ], [ %599, %598 ]
  %602 = fcmp reassoc nsz arcp contract afn ogt float %546, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %600
  %604 = load ptr, ptr %8, align 8, !tbaa !110
  %605 = getelementptr inbounds %struct.point_t, ptr %604, i64 0
  %606 = getelementptr inbounds nuw %struct.point_t, ptr %605, i32 0, i32 0
  %607 = load float, ptr %606, align 4, !tbaa !113
  br label %664

608:                                              ; preds = %600
  %609 = load ptr, ptr %8, align 8, !tbaa !110
  %610 = getelementptr inbounds %struct.point_t, ptr %609, i64 1
  %611 = getelementptr inbounds nuw %struct.point_t, ptr %610, i32 0, i32 0
  %612 = load float, ptr %611, align 4, !tbaa !113
  %613 = load ptr, ptr %8, align 8, !tbaa !110
  %614 = getelementptr inbounds %struct.point_t, ptr %613, i64 2
  %615 = getelementptr inbounds nuw %struct.point_t, ptr %614, i32 0, i32 0
  %616 = load float, ptr %615, align 4, !tbaa !113
  %617 = load ptr, ptr %8, align 8, !tbaa !110
  %618 = getelementptr inbounds %struct.point_t, ptr %617, i64 3
  %619 = getelementptr inbounds nuw %struct.point_t, ptr %618, i32 0, i32 0
  %620 = load float, ptr %619, align 4, !tbaa !113
  %621 = fcmp reassoc nsz arcp contract afn ogt float %616, %620
  br i1 %621, label %622, label %627

622:                                              ; preds = %608
  %623 = load ptr, ptr %8, align 8, !tbaa !110
  %624 = getelementptr inbounds %struct.point_t, ptr %623, i64 2
  %625 = getelementptr inbounds nuw %struct.point_t, ptr %624, i32 0, i32 0
  %626 = load float, ptr %625, align 4, !tbaa !113
  br label %632

627:                                              ; preds = %608
  %628 = load ptr, ptr %8, align 8, !tbaa !110
  %629 = getelementptr inbounds %struct.point_t, ptr %628, i64 3
  %630 = getelementptr inbounds nuw %struct.point_t, ptr %629, i32 0, i32 0
  %631 = load float, ptr %630, align 4, !tbaa !113
  br label %632

632:                                              ; preds = %627, %622
  %633 = phi reassoc nsz arcp contract afn float [ %626, %622 ], [ %631, %627 ]
  %634 = fcmp reassoc nsz arcp contract afn ogt float %612, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load ptr, ptr %8, align 8, !tbaa !110
  %637 = getelementptr inbounds %struct.point_t, ptr %636, i64 1
  %638 = getelementptr inbounds nuw %struct.point_t, ptr %637, i32 0, i32 0
  %639 = load float, ptr %638, align 4, !tbaa !113
  br label %662

640:                                              ; preds = %632
  %641 = load ptr, ptr %8, align 8, !tbaa !110
  %642 = getelementptr inbounds %struct.point_t, ptr %641, i64 2
  %643 = getelementptr inbounds nuw %struct.point_t, ptr %642, i32 0, i32 0
  %644 = load float, ptr %643, align 4, !tbaa !113
  %645 = load ptr, ptr %8, align 8, !tbaa !110
  %646 = getelementptr inbounds %struct.point_t, ptr %645, i64 3
  %647 = getelementptr inbounds nuw %struct.point_t, ptr %646, i32 0, i32 0
  %648 = load float, ptr %647, align 4, !tbaa !113
  %649 = fcmp reassoc nsz arcp contract afn ogt float %644, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %640
  %651 = load ptr, ptr %8, align 8, !tbaa !110
  %652 = getelementptr inbounds %struct.point_t, ptr %651, i64 2
  %653 = getelementptr inbounds nuw %struct.point_t, ptr %652, i32 0, i32 0
  %654 = load float, ptr %653, align 4, !tbaa !113
  br label %660

655:                                              ; preds = %640
  %656 = load ptr, ptr %8, align 8, !tbaa !110
  %657 = getelementptr inbounds %struct.point_t, ptr %656, i64 3
  %658 = getelementptr inbounds nuw %struct.point_t, ptr %657, i32 0, i32 0
  %659 = load float, ptr %658, align 4, !tbaa !113
  br label %660

660:                                              ; preds = %655, %650
  %661 = phi reassoc nsz arcp contract afn float [ %654, %650 ], [ %659, %655 ]
  br label %662

662:                                              ; preds = %660, %635
  %663 = phi reassoc nsz arcp contract afn float [ %639, %635 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %603
  %665 = phi reassoc nsz arcp contract afn float [ %607, %603 ], [ %663, %662 ]
  %666 = fpext reassoc nsz arcp contract afn float %665 to double
  %667 = fadd reassoc nsz arcp contract afn double %666, 5.000000e-01
  %668 = fptosi double %667 to i32
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %664
  br label %798

671:                                              ; preds = %664
  %672 = load ptr, ptr %8, align 8, !tbaa !110
  %673 = getelementptr inbounds %struct.point_t, ptr %672, i64 0
  %674 = getelementptr inbounds nuw %struct.point_t, ptr %673, i32 0, i32 0
  %675 = load float, ptr %674, align 4, !tbaa !113
  %676 = load ptr, ptr %8, align 8, !tbaa !110
  %677 = getelementptr inbounds %struct.point_t, ptr %676, i64 1
  %678 = getelementptr inbounds nuw %struct.point_t, ptr %677, i32 0, i32 0
  %679 = load float, ptr %678, align 4, !tbaa !113
  %680 = load ptr, ptr %8, align 8, !tbaa !110
  %681 = getelementptr inbounds %struct.point_t, ptr %680, i64 2
  %682 = getelementptr inbounds nuw %struct.point_t, ptr %681, i32 0, i32 0
  %683 = load float, ptr %682, align 4, !tbaa !113
  %684 = load ptr, ptr %8, align 8, !tbaa !110
  %685 = getelementptr inbounds %struct.point_t, ptr %684, i64 3
  %686 = getelementptr inbounds nuw %struct.point_t, ptr %685, i32 0, i32 0
  %687 = load float, ptr %686, align 4, !tbaa !113
  %688 = fcmp reassoc nsz arcp contract afn ogt float %683, %687
  br i1 %688, label %689, label %694

689:                                              ; preds = %671
  %690 = load ptr, ptr %8, align 8, !tbaa !110
  %691 = getelementptr inbounds %struct.point_t, ptr %690, i64 2
  %692 = getelementptr inbounds nuw %struct.point_t, ptr %691, i32 0, i32 0
  %693 = load float, ptr %692, align 4, !tbaa !113
  br label %699

694:                                              ; preds = %671
  %695 = load ptr, ptr %8, align 8, !tbaa !110
  %696 = getelementptr inbounds %struct.point_t, ptr %695, i64 3
  %697 = getelementptr inbounds nuw %struct.point_t, ptr %696, i32 0, i32 0
  %698 = load float, ptr %697, align 4, !tbaa !113
  br label %699

699:                                              ; preds = %694, %689
  %700 = phi reassoc nsz arcp contract afn float [ %693, %689 ], [ %698, %694 ]
  %701 = fcmp reassoc nsz arcp contract afn ogt float %679, %700
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load ptr, ptr %8, align 8, !tbaa !110
  %704 = getelementptr inbounds %struct.point_t, ptr %703, i64 1
  %705 = getelementptr inbounds nuw %struct.point_t, ptr %704, i32 0, i32 0
  %706 = load float, ptr %705, align 4, !tbaa !113
  br label %729

707:                                              ; preds = %699
  %708 = load ptr, ptr %8, align 8, !tbaa !110
  %709 = getelementptr inbounds %struct.point_t, ptr %708, i64 2
  %710 = getelementptr inbounds nuw %struct.point_t, ptr %709, i32 0, i32 0
  %711 = load float, ptr %710, align 4, !tbaa !113
  %712 = load ptr, ptr %8, align 8, !tbaa !110
  %713 = getelementptr inbounds %struct.point_t, ptr %712, i64 3
  %714 = getelementptr inbounds nuw %struct.point_t, ptr %713, i32 0, i32 0
  %715 = load float, ptr %714, align 4, !tbaa !113
  %716 = fcmp reassoc nsz arcp contract afn ogt float %711, %715
  br i1 %716, label %717, label %722

717:                                              ; preds = %707
  %718 = load ptr, ptr %8, align 8, !tbaa !110
  %719 = getelementptr inbounds %struct.point_t, ptr %718, i64 2
  %720 = getelementptr inbounds nuw %struct.point_t, ptr %719, i32 0, i32 0
  %721 = load float, ptr %720, align 4, !tbaa !113
  br label %727

722:                                              ; preds = %707
  %723 = load ptr, ptr %8, align 8, !tbaa !110
  %724 = getelementptr inbounds %struct.point_t, ptr %723, i64 3
  %725 = getelementptr inbounds nuw %struct.point_t, ptr %724, i32 0, i32 0
  %726 = load float, ptr %725, align 4, !tbaa !113
  br label %727

727:                                              ; preds = %722, %717
  %728 = phi reassoc nsz arcp contract afn float [ %721, %717 ], [ %726, %722 ]
  br label %729

729:                                              ; preds = %727, %702
  %730 = phi reassoc nsz arcp contract afn float [ %706, %702 ], [ %728, %727 ]
  %731 = fcmp reassoc nsz arcp contract afn ogt float %675, %730
  br i1 %731, label %732, label %737

732:                                              ; preds = %729
  %733 = load ptr, ptr %8, align 8, !tbaa !110
  %734 = getelementptr inbounds %struct.point_t, ptr %733, i64 0
  %735 = getelementptr inbounds nuw %struct.point_t, ptr %734, i32 0, i32 0
  %736 = load float, ptr %735, align 4, !tbaa !113
  br label %793

737:                                              ; preds = %729
  %738 = load ptr, ptr %8, align 8, !tbaa !110
  %739 = getelementptr inbounds %struct.point_t, ptr %738, i64 1
  %740 = getelementptr inbounds nuw %struct.point_t, ptr %739, i32 0, i32 0
  %741 = load float, ptr %740, align 4, !tbaa !113
  %742 = load ptr, ptr %8, align 8, !tbaa !110
  %743 = getelementptr inbounds %struct.point_t, ptr %742, i64 2
  %744 = getelementptr inbounds nuw %struct.point_t, ptr %743, i32 0, i32 0
  %745 = load float, ptr %744, align 4, !tbaa !113
  %746 = load ptr, ptr %8, align 8, !tbaa !110
  %747 = getelementptr inbounds %struct.point_t, ptr %746, i64 3
  %748 = getelementptr inbounds nuw %struct.point_t, ptr %747, i32 0, i32 0
  %749 = load float, ptr %748, align 4, !tbaa !113
  %750 = fcmp reassoc nsz arcp contract afn ogt float %745, %749
  br i1 %750, label %751, label %756

751:                                              ; preds = %737
  %752 = load ptr, ptr %8, align 8, !tbaa !110
  %753 = getelementptr inbounds %struct.point_t, ptr %752, i64 2
  %754 = getelementptr inbounds nuw %struct.point_t, ptr %753, i32 0, i32 0
  %755 = load float, ptr %754, align 4, !tbaa !113
  br label %761

756:                                              ; preds = %737
  %757 = load ptr, ptr %8, align 8, !tbaa !110
  %758 = getelementptr inbounds %struct.point_t, ptr %757, i64 3
  %759 = getelementptr inbounds nuw %struct.point_t, ptr %758, i32 0, i32 0
  %760 = load float, ptr %759, align 4, !tbaa !113
  br label %761

761:                                              ; preds = %756, %751
  %762 = phi reassoc nsz arcp contract afn float [ %755, %751 ], [ %760, %756 ]
  %763 = fcmp reassoc nsz arcp contract afn ogt float %741, %762
  br i1 %763, label %764, label %769

764:                                              ; preds = %761
  %765 = load ptr, ptr %8, align 8, !tbaa !110
  %766 = getelementptr inbounds %struct.point_t, ptr %765, i64 1
  %767 = getelementptr inbounds nuw %struct.point_t, ptr %766, i32 0, i32 0
  %768 = load float, ptr %767, align 4, !tbaa !113
  br label %791

769:                                              ; preds = %761
  %770 = load ptr, ptr %8, align 8, !tbaa !110
  %771 = getelementptr inbounds %struct.point_t, ptr %770, i64 2
  %772 = getelementptr inbounds nuw %struct.point_t, ptr %771, i32 0, i32 0
  %773 = load float, ptr %772, align 4, !tbaa !113
  %774 = load ptr, ptr %8, align 8, !tbaa !110
  %775 = getelementptr inbounds %struct.point_t, ptr %774, i64 3
  %776 = getelementptr inbounds nuw %struct.point_t, ptr %775, i32 0, i32 0
  %777 = load float, ptr %776, align 4, !tbaa !113
  %778 = fcmp reassoc nsz arcp contract afn ogt float %773, %777
  br i1 %778, label %779, label %784

779:                                              ; preds = %769
  %780 = load ptr, ptr %8, align 8, !tbaa !110
  %781 = getelementptr inbounds %struct.point_t, ptr %780, i64 2
  %782 = getelementptr inbounds nuw %struct.point_t, ptr %781, i32 0, i32 0
  %783 = load float, ptr %782, align 4, !tbaa !113
  br label %789

784:                                              ; preds = %769
  %785 = load ptr, ptr %8, align 8, !tbaa !110
  %786 = getelementptr inbounds %struct.point_t, ptr %785, i64 3
  %787 = getelementptr inbounds nuw %struct.point_t, ptr %786, i32 0, i32 0
  %788 = load float, ptr %787, align 4, !tbaa !113
  br label %789

789:                                              ; preds = %784, %779
  %790 = phi reassoc nsz arcp contract afn float [ %783, %779 ], [ %788, %784 ]
  br label %791

791:                                              ; preds = %789, %764
  %792 = phi reassoc nsz arcp contract afn float [ %768, %764 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %732
  %794 = phi reassoc nsz arcp contract afn float [ %736, %732 ], [ %792, %791 ]
  %795 = fpext reassoc nsz arcp contract afn float %794 to double
  %796 = fadd reassoc nsz arcp contract afn double %795, 5.000000e-01
  %797 = fptosi double %796 to i32
  br label %798

798:                                              ; preds = %793, %670
  %799 = phi i32 [ 0, %670 ], [ %797, %793 ]
  br label %800

800:                                              ; preds = %798, %538
  %801 = phi i32 [ %541, %538 ], [ %799, %798 ]
  %802 = load ptr, ptr %11, align 8, !tbaa !55
  store i32 %801, ptr %802, align 4, !tbaa !7
  %803 = load ptr, ptr %8, align 8, !tbaa !110
  %804 = getelementptr inbounds %struct.point_t, ptr %803, i64 0
  %805 = getelementptr inbounds nuw %struct.point_t, ptr %804, i32 0, i32 1
  %806 = load float, ptr %805, align 4, !tbaa !117
  %807 = load ptr, ptr %8, align 8, !tbaa !110
  %808 = getelementptr inbounds %struct.point_t, ptr %807, i64 1
  %809 = getelementptr inbounds nuw %struct.point_t, ptr %808, i32 0, i32 1
  %810 = load float, ptr %809, align 4, !tbaa !117
  %811 = load ptr, ptr %8, align 8, !tbaa !110
  %812 = getelementptr inbounds %struct.point_t, ptr %811, i64 2
  %813 = getelementptr inbounds nuw %struct.point_t, ptr %812, i32 0, i32 1
  %814 = load float, ptr %813, align 4, !tbaa !117
  %815 = load ptr, ptr %8, align 8, !tbaa !110
  %816 = getelementptr inbounds %struct.point_t, ptr %815, i64 3
  %817 = getelementptr inbounds nuw %struct.point_t, ptr %816, i32 0, i32 1
  %818 = load float, ptr %817, align 4, !tbaa !117
  %819 = fcmp reassoc nsz arcp contract afn olt float %814, %818
  br i1 %819, label %820, label %825

820:                                              ; preds = %800
  %821 = load ptr, ptr %8, align 8, !tbaa !110
  %822 = getelementptr inbounds %struct.point_t, ptr %821, i64 2
  %823 = getelementptr inbounds nuw %struct.point_t, ptr %822, i32 0, i32 1
  %824 = load float, ptr %823, align 4, !tbaa !117
  br label %830

825:                                              ; preds = %800
  %826 = load ptr, ptr %8, align 8, !tbaa !110
  %827 = getelementptr inbounds %struct.point_t, ptr %826, i64 3
  %828 = getelementptr inbounds nuw %struct.point_t, ptr %827, i32 0, i32 1
  %829 = load float, ptr %828, align 4, !tbaa !117
  br label %830

830:                                              ; preds = %825, %820
  %831 = phi reassoc nsz arcp contract afn float [ %824, %820 ], [ %829, %825 ]
  %832 = fcmp reassoc nsz arcp contract afn olt float %810, %831
  br i1 %832, label %833, label %838

833:                                              ; preds = %830
  %834 = load ptr, ptr %8, align 8, !tbaa !110
  %835 = getelementptr inbounds %struct.point_t, ptr %834, i64 1
  %836 = getelementptr inbounds nuw %struct.point_t, ptr %835, i32 0, i32 1
  %837 = load float, ptr %836, align 4, !tbaa !117
  br label %860

838:                                              ; preds = %830
  %839 = load ptr, ptr %8, align 8, !tbaa !110
  %840 = getelementptr inbounds %struct.point_t, ptr %839, i64 2
  %841 = getelementptr inbounds nuw %struct.point_t, ptr %840, i32 0, i32 1
  %842 = load float, ptr %841, align 4, !tbaa !117
  %843 = load ptr, ptr %8, align 8, !tbaa !110
  %844 = getelementptr inbounds %struct.point_t, ptr %843, i64 3
  %845 = getelementptr inbounds nuw %struct.point_t, ptr %844, i32 0, i32 1
  %846 = load float, ptr %845, align 4, !tbaa !117
  %847 = fcmp reassoc nsz arcp contract afn olt float %842, %846
  br i1 %847, label %848, label %853

848:                                              ; preds = %838
  %849 = load ptr, ptr %8, align 8, !tbaa !110
  %850 = getelementptr inbounds %struct.point_t, ptr %849, i64 2
  %851 = getelementptr inbounds nuw %struct.point_t, ptr %850, i32 0, i32 1
  %852 = load float, ptr %851, align 4, !tbaa !117
  br label %858

853:                                              ; preds = %838
  %854 = load ptr, ptr %8, align 8, !tbaa !110
  %855 = getelementptr inbounds %struct.point_t, ptr %854, i64 3
  %856 = getelementptr inbounds nuw %struct.point_t, ptr %855, i32 0, i32 1
  %857 = load float, ptr %856, align 4, !tbaa !117
  br label %858

858:                                              ; preds = %853, %848
  %859 = phi reassoc nsz arcp contract afn float [ %852, %848 ], [ %857, %853 ]
  br label %860

860:                                              ; preds = %858, %833
  %861 = phi reassoc nsz arcp contract afn float [ %837, %833 ], [ %859, %858 ]
  %862 = fcmp reassoc nsz arcp contract afn olt float %806, %861
  br i1 %862, label %863, label %868

863:                                              ; preds = %860
  %864 = load ptr, ptr %8, align 8, !tbaa !110
  %865 = getelementptr inbounds %struct.point_t, ptr %864, i64 0
  %866 = getelementptr inbounds nuw %struct.point_t, ptr %865, i32 0, i32 1
  %867 = load float, ptr %866, align 4, !tbaa !117
  br label %924

868:                                              ; preds = %860
  %869 = load ptr, ptr %8, align 8, !tbaa !110
  %870 = getelementptr inbounds %struct.point_t, ptr %869, i64 1
  %871 = getelementptr inbounds nuw %struct.point_t, ptr %870, i32 0, i32 1
  %872 = load float, ptr %871, align 4, !tbaa !117
  %873 = load ptr, ptr %8, align 8, !tbaa !110
  %874 = getelementptr inbounds %struct.point_t, ptr %873, i64 2
  %875 = getelementptr inbounds nuw %struct.point_t, ptr %874, i32 0, i32 1
  %876 = load float, ptr %875, align 4, !tbaa !117
  %877 = load ptr, ptr %8, align 8, !tbaa !110
  %878 = getelementptr inbounds %struct.point_t, ptr %877, i64 3
  %879 = getelementptr inbounds nuw %struct.point_t, ptr %878, i32 0, i32 1
  %880 = load float, ptr %879, align 4, !tbaa !117
  %881 = fcmp reassoc nsz arcp contract afn olt float %876, %880
  br i1 %881, label %882, label %887

882:                                              ; preds = %868
  %883 = load ptr, ptr %8, align 8, !tbaa !110
  %884 = getelementptr inbounds %struct.point_t, ptr %883, i64 2
  %885 = getelementptr inbounds nuw %struct.point_t, ptr %884, i32 0, i32 1
  %886 = load float, ptr %885, align 4, !tbaa !117
  br label %892

887:                                              ; preds = %868
  %888 = load ptr, ptr %8, align 8, !tbaa !110
  %889 = getelementptr inbounds %struct.point_t, ptr %888, i64 3
  %890 = getelementptr inbounds nuw %struct.point_t, ptr %889, i32 0, i32 1
  %891 = load float, ptr %890, align 4, !tbaa !117
  br label %892

892:                                              ; preds = %887, %882
  %893 = phi reassoc nsz arcp contract afn float [ %886, %882 ], [ %891, %887 ]
  %894 = fcmp reassoc nsz arcp contract afn olt float %872, %893
  br i1 %894, label %895, label %900

895:                                              ; preds = %892
  %896 = load ptr, ptr %8, align 8, !tbaa !110
  %897 = getelementptr inbounds %struct.point_t, ptr %896, i64 1
  %898 = getelementptr inbounds nuw %struct.point_t, ptr %897, i32 0, i32 1
  %899 = load float, ptr %898, align 4, !tbaa !117
  br label %922

900:                                              ; preds = %892
  %901 = load ptr, ptr %8, align 8, !tbaa !110
  %902 = getelementptr inbounds %struct.point_t, ptr %901, i64 2
  %903 = getelementptr inbounds nuw %struct.point_t, ptr %902, i32 0, i32 1
  %904 = load float, ptr %903, align 4, !tbaa !117
  %905 = load ptr, ptr %8, align 8, !tbaa !110
  %906 = getelementptr inbounds %struct.point_t, ptr %905, i64 3
  %907 = getelementptr inbounds nuw %struct.point_t, ptr %906, i32 0, i32 1
  %908 = load float, ptr %907, align 4, !tbaa !117
  %909 = fcmp reassoc nsz arcp contract afn olt float %904, %908
  br i1 %909, label %910, label %915

910:                                              ; preds = %900
  %911 = load ptr, ptr %8, align 8, !tbaa !110
  %912 = getelementptr inbounds %struct.point_t, ptr %911, i64 2
  %913 = getelementptr inbounds nuw %struct.point_t, ptr %912, i32 0, i32 1
  %914 = load float, ptr %913, align 4, !tbaa !117
  br label %920

915:                                              ; preds = %900
  %916 = load ptr, ptr %8, align 8, !tbaa !110
  %917 = getelementptr inbounds %struct.point_t, ptr %916, i64 3
  %918 = getelementptr inbounds nuw %struct.point_t, ptr %917, i32 0, i32 1
  %919 = load float, ptr %918, align 4, !tbaa !117
  br label %920

920:                                              ; preds = %915, %910
  %921 = phi reassoc nsz arcp contract afn float [ %914, %910 ], [ %919, %915 ]
  br label %922

922:                                              ; preds = %920, %895
  %923 = phi reassoc nsz arcp contract afn float [ %899, %895 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %863
  %925 = phi reassoc nsz arcp contract afn float [ %867, %863 ], [ %923, %922 ]
  %926 = fpext reassoc nsz arcp contract afn float %925 to double
  %927 = fadd reassoc nsz arcp contract afn double %926, 5.000000e-01
  %928 = fptosi double %927 to i32
  %929 = load ptr, ptr %7, align 8, !tbaa !48
  %930 = getelementptr inbounds nuw %struct.image_t, ptr %929, i32 0, i32 4
  %931 = load i32, ptr %930, align 4, !tbaa !118
  %932 = icmp sgt i32 %928, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %924
  %934 = load ptr, ptr %7, align 8, !tbaa !48
  %935 = getelementptr inbounds nuw %struct.image_t, ptr %934, i32 0, i32 4
  %936 = load i32, ptr %935, align 4, !tbaa !118
  br label %1195

937:                                              ; preds = %924
  %938 = load ptr, ptr %8, align 8, !tbaa !110
  %939 = getelementptr inbounds %struct.point_t, ptr %938, i64 0
  %940 = getelementptr inbounds nuw %struct.point_t, ptr %939, i32 0, i32 1
  %941 = load float, ptr %940, align 4, !tbaa !117
  %942 = load ptr, ptr %8, align 8, !tbaa !110
  %943 = getelementptr inbounds %struct.point_t, ptr %942, i64 1
  %944 = getelementptr inbounds nuw %struct.point_t, ptr %943, i32 0, i32 1
  %945 = load float, ptr %944, align 4, !tbaa !117
  %946 = load ptr, ptr %8, align 8, !tbaa !110
  %947 = getelementptr inbounds %struct.point_t, ptr %946, i64 2
  %948 = getelementptr inbounds nuw %struct.point_t, ptr %947, i32 0, i32 1
  %949 = load float, ptr %948, align 4, !tbaa !117
  %950 = load ptr, ptr %8, align 8, !tbaa !110
  %951 = getelementptr inbounds %struct.point_t, ptr %950, i64 3
  %952 = getelementptr inbounds nuw %struct.point_t, ptr %951, i32 0, i32 1
  %953 = load float, ptr %952, align 4, !tbaa !117
  %954 = fcmp reassoc nsz arcp contract afn olt float %949, %953
  br i1 %954, label %955, label %960

955:                                              ; preds = %937
  %956 = load ptr, ptr %8, align 8, !tbaa !110
  %957 = getelementptr inbounds %struct.point_t, ptr %956, i64 2
  %958 = getelementptr inbounds nuw %struct.point_t, ptr %957, i32 0, i32 1
  %959 = load float, ptr %958, align 4, !tbaa !117
  br label %965

960:                                              ; preds = %937
  %961 = load ptr, ptr %8, align 8, !tbaa !110
  %962 = getelementptr inbounds %struct.point_t, ptr %961, i64 3
  %963 = getelementptr inbounds nuw %struct.point_t, ptr %962, i32 0, i32 1
  %964 = load float, ptr %963, align 4, !tbaa !117
  br label %965

965:                                              ; preds = %960, %955
  %966 = phi reassoc nsz arcp contract afn float [ %959, %955 ], [ %964, %960 ]
  %967 = fcmp reassoc nsz arcp contract afn olt float %945, %966
  br i1 %967, label %968, label %973

968:                                              ; preds = %965
  %969 = load ptr, ptr %8, align 8, !tbaa !110
  %970 = getelementptr inbounds %struct.point_t, ptr %969, i64 1
  %971 = getelementptr inbounds nuw %struct.point_t, ptr %970, i32 0, i32 1
  %972 = load float, ptr %971, align 4, !tbaa !117
  br label %995

973:                                              ; preds = %965
  %974 = load ptr, ptr %8, align 8, !tbaa !110
  %975 = getelementptr inbounds %struct.point_t, ptr %974, i64 2
  %976 = getelementptr inbounds nuw %struct.point_t, ptr %975, i32 0, i32 1
  %977 = load float, ptr %976, align 4, !tbaa !117
  %978 = load ptr, ptr %8, align 8, !tbaa !110
  %979 = getelementptr inbounds %struct.point_t, ptr %978, i64 3
  %980 = getelementptr inbounds nuw %struct.point_t, ptr %979, i32 0, i32 1
  %981 = load float, ptr %980, align 4, !tbaa !117
  %982 = fcmp reassoc nsz arcp contract afn olt float %977, %981
  br i1 %982, label %983, label %988

983:                                              ; preds = %973
  %984 = load ptr, ptr %8, align 8, !tbaa !110
  %985 = getelementptr inbounds %struct.point_t, ptr %984, i64 2
  %986 = getelementptr inbounds nuw %struct.point_t, ptr %985, i32 0, i32 1
  %987 = load float, ptr %986, align 4, !tbaa !117
  br label %993

988:                                              ; preds = %973
  %989 = load ptr, ptr %8, align 8, !tbaa !110
  %990 = getelementptr inbounds %struct.point_t, ptr %989, i64 3
  %991 = getelementptr inbounds nuw %struct.point_t, ptr %990, i32 0, i32 1
  %992 = load float, ptr %991, align 4, !tbaa !117
  br label %993

993:                                              ; preds = %988, %983
  %994 = phi reassoc nsz arcp contract afn float [ %987, %983 ], [ %992, %988 ]
  br label %995

995:                                              ; preds = %993, %968
  %996 = phi reassoc nsz arcp contract afn float [ %972, %968 ], [ %994, %993 ]
  %997 = fcmp reassoc nsz arcp contract afn olt float %941, %996
  br i1 %997, label %998, label %1003

998:                                              ; preds = %995
  %999 = load ptr, ptr %8, align 8, !tbaa !110
  %1000 = getelementptr inbounds %struct.point_t, ptr %999, i64 0
  %1001 = getelementptr inbounds nuw %struct.point_t, ptr %1000, i32 0, i32 1
  %1002 = load float, ptr %1001, align 4, !tbaa !117
  br label %1059

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %8, align 8, !tbaa !110
  %1005 = getelementptr inbounds %struct.point_t, ptr %1004, i64 1
  %1006 = getelementptr inbounds nuw %struct.point_t, ptr %1005, i32 0, i32 1
  %1007 = load float, ptr %1006, align 4, !tbaa !117
  %1008 = load ptr, ptr %8, align 8, !tbaa !110
  %1009 = getelementptr inbounds %struct.point_t, ptr %1008, i64 2
  %1010 = getelementptr inbounds nuw %struct.point_t, ptr %1009, i32 0, i32 1
  %1011 = load float, ptr %1010, align 4, !tbaa !117
  %1012 = load ptr, ptr %8, align 8, !tbaa !110
  %1013 = getelementptr inbounds %struct.point_t, ptr %1012, i64 3
  %1014 = getelementptr inbounds nuw %struct.point_t, ptr %1013, i32 0, i32 1
  %1015 = load float, ptr %1014, align 4, !tbaa !117
  %1016 = fcmp reassoc nsz arcp contract afn olt float %1011, %1015
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1003
  %1018 = load ptr, ptr %8, align 8, !tbaa !110
  %1019 = getelementptr inbounds %struct.point_t, ptr %1018, i64 2
  %1020 = getelementptr inbounds nuw %struct.point_t, ptr %1019, i32 0, i32 1
  %1021 = load float, ptr %1020, align 4, !tbaa !117
  br label %1027

1022:                                             ; preds = %1003
  %1023 = load ptr, ptr %8, align 8, !tbaa !110
  %1024 = getelementptr inbounds %struct.point_t, ptr %1023, i64 3
  %1025 = getelementptr inbounds nuw %struct.point_t, ptr %1024, i32 0, i32 1
  %1026 = load float, ptr %1025, align 4, !tbaa !117
  br label %1027

1027:                                             ; preds = %1022, %1017
  %1028 = phi reassoc nsz arcp contract afn float [ %1021, %1017 ], [ %1026, %1022 ]
  %1029 = fcmp reassoc nsz arcp contract afn olt float %1007, %1028
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %8, align 8, !tbaa !110
  %1032 = getelementptr inbounds %struct.point_t, ptr %1031, i64 1
  %1033 = getelementptr inbounds nuw %struct.point_t, ptr %1032, i32 0, i32 1
  %1034 = load float, ptr %1033, align 4, !tbaa !117
  br label %1057

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %8, align 8, !tbaa !110
  %1037 = getelementptr inbounds %struct.point_t, ptr %1036, i64 2
  %1038 = getelementptr inbounds nuw %struct.point_t, ptr %1037, i32 0, i32 1
  %1039 = load float, ptr %1038, align 4, !tbaa !117
  %1040 = load ptr, ptr %8, align 8, !tbaa !110
  %1041 = getelementptr inbounds %struct.point_t, ptr %1040, i64 3
  %1042 = getelementptr inbounds nuw %struct.point_t, ptr %1041, i32 0, i32 1
  %1043 = load float, ptr %1042, align 4, !tbaa !117
  %1044 = fcmp reassoc nsz arcp contract afn olt float %1039, %1043
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %8, align 8, !tbaa !110
  %1047 = getelementptr inbounds %struct.point_t, ptr %1046, i64 2
  %1048 = getelementptr inbounds nuw %struct.point_t, ptr %1047, i32 0, i32 1
  %1049 = load float, ptr %1048, align 4, !tbaa !117
  br label %1055

1050:                                             ; preds = %1035
  %1051 = load ptr, ptr %8, align 8, !tbaa !110
  %1052 = getelementptr inbounds %struct.point_t, ptr %1051, i64 3
  %1053 = getelementptr inbounds nuw %struct.point_t, ptr %1052, i32 0, i32 1
  %1054 = load float, ptr %1053, align 4, !tbaa !117
  br label %1055

1055:                                             ; preds = %1050, %1045
  %1056 = phi reassoc nsz arcp contract afn float [ %1049, %1045 ], [ %1054, %1050 ]
  br label %1057

1057:                                             ; preds = %1055, %1030
  %1058 = phi reassoc nsz arcp contract afn float [ %1034, %1030 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %998
  %1060 = phi reassoc nsz arcp contract afn float [ %1002, %998 ], [ %1058, %1057 ]
  %1061 = fpext reassoc nsz arcp contract afn float %1060 to double
  %1062 = fadd reassoc nsz arcp contract afn double %1061, 5.000000e-01
  %1063 = fptosi double %1062 to i32
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1059
  br label %1193

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %8, align 8, !tbaa !110
  %1068 = getelementptr inbounds %struct.point_t, ptr %1067, i64 0
  %1069 = getelementptr inbounds nuw %struct.point_t, ptr %1068, i32 0, i32 1
  %1070 = load float, ptr %1069, align 4, !tbaa !117
  %1071 = load ptr, ptr %8, align 8, !tbaa !110
  %1072 = getelementptr inbounds %struct.point_t, ptr %1071, i64 1
  %1073 = getelementptr inbounds nuw %struct.point_t, ptr %1072, i32 0, i32 1
  %1074 = load float, ptr %1073, align 4, !tbaa !117
  %1075 = load ptr, ptr %8, align 8, !tbaa !110
  %1076 = getelementptr inbounds %struct.point_t, ptr %1075, i64 2
  %1077 = getelementptr inbounds nuw %struct.point_t, ptr %1076, i32 0, i32 1
  %1078 = load float, ptr %1077, align 4, !tbaa !117
  %1079 = load ptr, ptr %8, align 8, !tbaa !110
  %1080 = getelementptr inbounds %struct.point_t, ptr %1079, i64 3
  %1081 = getelementptr inbounds nuw %struct.point_t, ptr %1080, i32 0, i32 1
  %1082 = load float, ptr %1081, align 4, !tbaa !117
  %1083 = fcmp reassoc nsz arcp contract afn olt float %1078, %1082
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1066
  %1085 = load ptr, ptr %8, align 8, !tbaa !110
  %1086 = getelementptr inbounds %struct.point_t, ptr %1085, i64 2
  %1087 = getelementptr inbounds nuw %struct.point_t, ptr %1086, i32 0, i32 1
  %1088 = load float, ptr %1087, align 4, !tbaa !117
  br label %1094

1089:                                             ; preds = %1066
  %1090 = load ptr, ptr %8, align 8, !tbaa !110
  %1091 = getelementptr inbounds %struct.point_t, ptr %1090, i64 3
  %1092 = getelementptr inbounds nuw %struct.point_t, ptr %1091, i32 0, i32 1
  %1093 = load float, ptr %1092, align 4, !tbaa !117
  br label %1094

1094:                                             ; preds = %1089, %1084
  %1095 = phi reassoc nsz arcp contract afn float [ %1088, %1084 ], [ %1093, %1089 ]
  %1096 = fcmp reassoc nsz arcp contract afn olt float %1074, %1095
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %8, align 8, !tbaa !110
  %1099 = getelementptr inbounds %struct.point_t, ptr %1098, i64 1
  %1100 = getelementptr inbounds nuw %struct.point_t, ptr %1099, i32 0, i32 1
  %1101 = load float, ptr %1100, align 4, !tbaa !117
  br label %1124

1102:                                             ; preds = %1094
  %1103 = load ptr, ptr %8, align 8, !tbaa !110
  %1104 = getelementptr inbounds %struct.point_t, ptr %1103, i64 2
  %1105 = getelementptr inbounds nuw %struct.point_t, ptr %1104, i32 0, i32 1
  %1106 = load float, ptr %1105, align 4, !tbaa !117
  %1107 = load ptr, ptr %8, align 8, !tbaa !110
  %1108 = getelementptr inbounds %struct.point_t, ptr %1107, i64 3
  %1109 = getelementptr inbounds nuw %struct.point_t, ptr %1108, i32 0, i32 1
  %1110 = load float, ptr %1109, align 4, !tbaa !117
  %1111 = fcmp reassoc nsz arcp contract afn olt float %1106, %1110
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1102
  %1113 = load ptr, ptr %8, align 8, !tbaa !110
  %1114 = getelementptr inbounds %struct.point_t, ptr %1113, i64 2
  %1115 = getelementptr inbounds nuw %struct.point_t, ptr %1114, i32 0, i32 1
  %1116 = load float, ptr %1115, align 4, !tbaa !117
  br label %1122

1117:                                             ; preds = %1102
  %1118 = load ptr, ptr %8, align 8, !tbaa !110
  %1119 = getelementptr inbounds %struct.point_t, ptr %1118, i64 3
  %1120 = getelementptr inbounds nuw %struct.point_t, ptr %1119, i32 0, i32 1
  %1121 = load float, ptr %1120, align 4, !tbaa !117
  br label %1122

1122:                                             ; preds = %1117, %1112
  %1123 = phi reassoc nsz arcp contract afn float [ %1116, %1112 ], [ %1121, %1117 ]
  br label %1124

1124:                                             ; preds = %1122, %1097
  %1125 = phi reassoc nsz arcp contract afn float [ %1101, %1097 ], [ %1123, %1122 ]
  %1126 = fcmp reassoc nsz arcp contract afn olt float %1070, %1125
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %8, align 8, !tbaa !110
  %1129 = getelementptr inbounds %struct.point_t, ptr %1128, i64 0
  %1130 = getelementptr inbounds nuw %struct.point_t, ptr %1129, i32 0, i32 1
  %1131 = load float, ptr %1130, align 4, !tbaa !117
  br label %1188

1132:                                             ; preds = %1124
  %1133 = load ptr, ptr %8, align 8, !tbaa !110
  %1134 = getelementptr inbounds %struct.point_t, ptr %1133, i64 1
  %1135 = getelementptr inbounds nuw %struct.point_t, ptr %1134, i32 0, i32 1
  %1136 = load float, ptr %1135, align 4, !tbaa !117
  %1137 = load ptr, ptr %8, align 8, !tbaa !110
  %1138 = getelementptr inbounds %struct.point_t, ptr %1137, i64 2
  %1139 = getelementptr inbounds nuw %struct.point_t, ptr %1138, i32 0, i32 1
  %1140 = load float, ptr %1139, align 4, !tbaa !117
  %1141 = load ptr, ptr %8, align 8, !tbaa !110
  %1142 = getelementptr inbounds %struct.point_t, ptr %1141, i64 3
  %1143 = getelementptr inbounds nuw %struct.point_t, ptr %1142, i32 0, i32 1
  %1144 = load float, ptr %1143, align 4, !tbaa !117
  %1145 = fcmp reassoc nsz arcp contract afn olt float %1140, %1144
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1132
  %1147 = load ptr, ptr %8, align 8, !tbaa !110
  %1148 = getelementptr inbounds %struct.point_t, ptr %1147, i64 2
  %1149 = getelementptr inbounds nuw %struct.point_t, ptr %1148, i32 0, i32 1
  %1150 = load float, ptr %1149, align 4, !tbaa !117
  br label %1156

1151:                                             ; preds = %1132
  %1152 = load ptr, ptr %8, align 8, !tbaa !110
  %1153 = getelementptr inbounds %struct.point_t, ptr %1152, i64 3
  %1154 = getelementptr inbounds nuw %struct.point_t, ptr %1153, i32 0, i32 1
  %1155 = load float, ptr %1154, align 4, !tbaa !117
  br label %1156

1156:                                             ; preds = %1151, %1146
  %1157 = phi reassoc nsz arcp contract afn float [ %1150, %1146 ], [ %1155, %1151 ]
  %1158 = fcmp reassoc nsz arcp contract afn olt float %1136, %1157
  br i1 %1158, label %1159, label %1164

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %8, align 8, !tbaa !110
  %1161 = getelementptr inbounds %struct.point_t, ptr %1160, i64 1
  %1162 = getelementptr inbounds nuw %struct.point_t, ptr %1161, i32 0, i32 1
  %1163 = load float, ptr %1162, align 4, !tbaa !117
  br label %1186

1164:                                             ; preds = %1156
  %1165 = load ptr, ptr %8, align 8, !tbaa !110
  %1166 = getelementptr inbounds %struct.point_t, ptr %1165, i64 2
  %1167 = getelementptr inbounds nuw %struct.point_t, ptr %1166, i32 0, i32 1
  %1168 = load float, ptr %1167, align 4, !tbaa !117
  %1169 = load ptr, ptr %8, align 8, !tbaa !110
  %1170 = getelementptr inbounds %struct.point_t, ptr %1169, i64 3
  %1171 = getelementptr inbounds nuw %struct.point_t, ptr %1170, i32 0, i32 1
  %1172 = load float, ptr %1171, align 4, !tbaa !117
  %1173 = fcmp reassoc nsz arcp contract afn olt float %1168, %1172
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1164
  %1175 = load ptr, ptr %8, align 8, !tbaa !110
  %1176 = getelementptr inbounds %struct.point_t, ptr %1175, i64 2
  %1177 = getelementptr inbounds nuw %struct.point_t, ptr %1176, i32 0, i32 1
  %1178 = load float, ptr %1177, align 4, !tbaa !117
  br label %1184

1179:                                             ; preds = %1164
  %1180 = load ptr, ptr %8, align 8, !tbaa !110
  %1181 = getelementptr inbounds %struct.point_t, ptr %1180, i64 3
  %1182 = getelementptr inbounds nuw %struct.point_t, ptr %1181, i32 0, i32 1
  %1183 = load float, ptr %1182, align 4, !tbaa !117
  br label %1184

1184:                                             ; preds = %1179, %1174
  %1185 = phi reassoc nsz arcp contract afn float [ %1178, %1174 ], [ %1183, %1179 ]
  br label %1186

1186:                                             ; preds = %1184, %1159
  %1187 = phi reassoc nsz arcp contract afn float [ %1163, %1159 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %1127
  %1189 = phi reassoc nsz arcp contract afn float [ %1131, %1127 ], [ %1187, %1186 ]
  %1190 = fpext reassoc nsz arcp contract afn float %1189 to double
  %1191 = fadd reassoc nsz arcp contract afn double %1190, 5.000000e-01
  %1192 = fptosi double %1191 to i32
  br label %1193

1193:                                             ; preds = %1188, %1065
  %1194 = phi i32 [ 0, %1065 ], [ %1192, %1188 ]
  br label %1195

1195:                                             ; preds = %1193, %933
  %1196 = phi i32 [ %936, %933 ], [ %1194, %1193 ]
  %1197 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 %1196, ptr %1197, align 4, !tbaa !7
  %1198 = load ptr, ptr %8, align 8, !tbaa !110
  %1199 = getelementptr inbounds %struct.point_t, ptr %1198, i64 0
  %1200 = getelementptr inbounds nuw %struct.point_t, ptr %1199, i32 0, i32 1
  %1201 = load float, ptr %1200, align 4, !tbaa !117
  %1202 = load ptr, ptr %8, align 8, !tbaa !110
  %1203 = getelementptr inbounds %struct.point_t, ptr %1202, i64 1
  %1204 = getelementptr inbounds nuw %struct.point_t, ptr %1203, i32 0, i32 1
  %1205 = load float, ptr %1204, align 4, !tbaa !117
  %1206 = load ptr, ptr %8, align 8, !tbaa !110
  %1207 = getelementptr inbounds %struct.point_t, ptr %1206, i64 2
  %1208 = getelementptr inbounds nuw %struct.point_t, ptr %1207, i32 0, i32 1
  %1209 = load float, ptr %1208, align 4, !tbaa !117
  %1210 = load ptr, ptr %8, align 8, !tbaa !110
  %1211 = getelementptr inbounds %struct.point_t, ptr %1210, i64 3
  %1212 = getelementptr inbounds nuw %struct.point_t, ptr %1211, i32 0, i32 1
  %1213 = load float, ptr %1212, align 4, !tbaa !117
  %1214 = fcmp reassoc nsz arcp contract afn ogt float %1209, %1213
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1195
  %1216 = load ptr, ptr %8, align 8, !tbaa !110
  %1217 = getelementptr inbounds %struct.point_t, ptr %1216, i64 2
  %1218 = getelementptr inbounds nuw %struct.point_t, ptr %1217, i32 0, i32 1
  %1219 = load float, ptr %1218, align 4, !tbaa !117
  br label %1225

1220:                                             ; preds = %1195
  %1221 = load ptr, ptr %8, align 8, !tbaa !110
  %1222 = getelementptr inbounds %struct.point_t, ptr %1221, i64 3
  %1223 = getelementptr inbounds nuw %struct.point_t, ptr %1222, i32 0, i32 1
  %1224 = load float, ptr %1223, align 4, !tbaa !117
  br label %1225

1225:                                             ; preds = %1220, %1215
  %1226 = phi reassoc nsz arcp contract afn float [ %1219, %1215 ], [ %1224, %1220 ]
  %1227 = fcmp reassoc nsz arcp contract afn ogt float %1205, %1226
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %8, align 8, !tbaa !110
  %1230 = getelementptr inbounds %struct.point_t, ptr %1229, i64 1
  %1231 = getelementptr inbounds nuw %struct.point_t, ptr %1230, i32 0, i32 1
  %1232 = load float, ptr %1231, align 4, !tbaa !117
  br label %1255

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %8, align 8, !tbaa !110
  %1235 = getelementptr inbounds %struct.point_t, ptr %1234, i64 2
  %1236 = getelementptr inbounds nuw %struct.point_t, ptr %1235, i32 0, i32 1
  %1237 = load float, ptr %1236, align 4, !tbaa !117
  %1238 = load ptr, ptr %8, align 8, !tbaa !110
  %1239 = getelementptr inbounds %struct.point_t, ptr %1238, i64 3
  %1240 = getelementptr inbounds nuw %struct.point_t, ptr %1239, i32 0, i32 1
  %1241 = load float, ptr %1240, align 4, !tbaa !117
  %1242 = fcmp reassoc nsz arcp contract afn ogt float %1237, %1241
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %8, align 8, !tbaa !110
  %1245 = getelementptr inbounds %struct.point_t, ptr %1244, i64 2
  %1246 = getelementptr inbounds nuw %struct.point_t, ptr %1245, i32 0, i32 1
  %1247 = load float, ptr %1246, align 4, !tbaa !117
  br label %1253

1248:                                             ; preds = %1233
  %1249 = load ptr, ptr %8, align 8, !tbaa !110
  %1250 = getelementptr inbounds %struct.point_t, ptr %1249, i64 3
  %1251 = getelementptr inbounds nuw %struct.point_t, ptr %1250, i32 0, i32 1
  %1252 = load float, ptr %1251, align 4, !tbaa !117
  br label %1253

1253:                                             ; preds = %1248, %1243
  %1254 = phi reassoc nsz arcp contract afn float [ %1247, %1243 ], [ %1252, %1248 ]
  br label %1255

1255:                                             ; preds = %1253, %1228
  %1256 = phi reassoc nsz arcp contract afn float [ %1232, %1228 ], [ %1254, %1253 ]
  %1257 = fcmp reassoc nsz arcp contract afn ogt float %1201, %1256
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %8, align 8, !tbaa !110
  %1260 = getelementptr inbounds %struct.point_t, ptr %1259, i64 0
  %1261 = getelementptr inbounds nuw %struct.point_t, ptr %1260, i32 0, i32 1
  %1262 = load float, ptr %1261, align 4, !tbaa !117
  br label %1319

1263:                                             ; preds = %1255
  %1264 = load ptr, ptr %8, align 8, !tbaa !110
  %1265 = getelementptr inbounds %struct.point_t, ptr %1264, i64 1
  %1266 = getelementptr inbounds nuw %struct.point_t, ptr %1265, i32 0, i32 1
  %1267 = load float, ptr %1266, align 4, !tbaa !117
  %1268 = load ptr, ptr %8, align 8, !tbaa !110
  %1269 = getelementptr inbounds %struct.point_t, ptr %1268, i64 2
  %1270 = getelementptr inbounds nuw %struct.point_t, ptr %1269, i32 0, i32 1
  %1271 = load float, ptr %1270, align 4, !tbaa !117
  %1272 = load ptr, ptr %8, align 8, !tbaa !110
  %1273 = getelementptr inbounds %struct.point_t, ptr %1272, i64 3
  %1274 = getelementptr inbounds nuw %struct.point_t, ptr %1273, i32 0, i32 1
  %1275 = load float, ptr %1274, align 4, !tbaa !117
  %1276 = fcmp reassoc nsz arcp contract afn ogt float %1271, %1275
  br i1 %1276, label %1277, label %1282

1277:                                             ; preds = %1263
  %1278 = load ptr, ptr %8, align 8, !tbaa !110
  %1279 = getelementptr inbounds %struct.point_t, ptr %1278, i64 2
  %1280 = getelementptr inbounds nuw %struct.point_t, ptr %1279, i32 0, i32 1
  %1281 = load float, ptr %1280, align 4, !tbaa !117
  br label %1287

1282:                                             ; preds = %1263
  %1283 = load ptr, ptr %8, align 8, !tbaa !110
  %1284 = getelementptr inbounds %struct.point_t, ptr %1283, i64 3
  %1285 = getelementptr inbounds nuw %struct.point_t, ptr %1284, i32 0, i32 1
  %1286 = load float, ptr %1285, align 4, !tbaa !117
  br label %1287

1287:                                             ; preds = %1282, %1277
  %1288 = phi reassoc nsz arcp contract afn float [ %1281, %1277 ], [ %1286, %1282 ]
  %1289 = fcmp reassoc nsz arcp contract afn ogt float %1267, %1288
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %8, align 8, !tbaa !110
  %1292 = getelementptr inbounds %struct.point_t, ptr %1291, i64 1
  %1293 = getelementptr inbounds nuw %struct.point_t, ptr %1292, i32 0, i32 1
  %1294 = load float, ptr %1293, align 4, !tbaa !117
  br label %1317

1295:                                             ; preds = %1287
  %1296 = load ptr, ptr %8, align 8, !tbaa !110
  %1297 = getelementptr inbounds %struct.point_t, ptr %1296, i64 2
  %1298 = getelementptr inbounds nuw %struct.point_t, ptr %1297, i32 0, i32 1
  %1299 = load float, ptr %1298, align 4, !tbaa !117
  %1300 = load ptr, ptr %8, align 8, !tbaa !110
  %1301 = getelementptr inbounds %struct.point_t, ptr %1300, i64 3
  %1302 = getelementptr inbounds nuw %struct.point_t, ptr %1301, i32 0, i32 1
  %1303 = load float, ptr %1302, align 4, !tbaa !117
  %1304 = fcmp reassoc nsz arcp contract afn ogt float %1299, %1303
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1295
  %1306 = load ptr, ptr %8, align 8, !tbaa !110
  %1307 = getelementptr inbounds %struct.point_t, ptr %1306, i64 2
  %1308 = getelementptr inbounds nuw %struct.point_t, ptr %1307, i32 0, i32 1
  %1309 = load float, ptr %1308, align 4, !tbaa !117
  br label %1315

1310:                                             ; preds = %1295
  %1311 = load ptr, ptr %8, align 8, !tbaa !110
  %1312 = getelementptr inbounds %struct.point_t, ptr %1311, i64 3
  %1313 = getelementptr inbounds nuw %struct.point_t, ptr %1312, i32 0, i32 1
  %1314 = load float, ptr %1313, align 4, !tbaa !117
  br label %1315

1315:                                             ; preds = %1310, %1305
  %1316 = phi reassoc nsz arcp contract afn float [ %1309, %1305 ], [ %1314, %1310 ]
  br label %1317

1317:                                             ; preds = %1315, %1290
  %1318 = phi reassoc nsz arcp contract afn float [ %1294, %1290 ], [ %1316, %1315 ]
  br label %1319

1319:                                             ; preds = %1317, %1258
  %1320 = phi reassoc nsz arcp contract afn float [ %1262, %1258 ], [ %1318, %1317 ]
  %1321 = fpext reassoc nsz arcp contract afn float %1320 to double
  %1322 = fadd reassoc nsz arcp contract afn double %1321, 5.000000e-01
  %1323 = fptosi double %1322 to i32
  %1324 = load ptr, ptr %7, align 8, !tbaa !48
  %1325 = getelementptr inbounds nuw %struct.image_t, ptr %1324, i32 0, i32 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !118
  %1327 = icmp sgt i32 %1323, %1326
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1319
  %1329 = load ptr, ptr %7, align 8, !tbaa !48
  %1330 = getelementptr inbounds nuw %struct.image_t, ptr %1329, i32 0, i32 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !118
  br label %1590

1332:                                             ; preds = %1319
  %1333 = load ptr, ptr %8, align 8, !tbaa !110
  %1334 = getelementptr inbounds %struct.point_t, ptr %1333, i64 0
  %1335 = getelementptr inbounds nuw %struct.point_t, ptr %1334, i32 0, i32 1
  %1336 = load float, ptr %1335, align 4, !tbaa !117
  %1337 = load ptr, ptr %8, align 8, !tbaa !110
  %1338 = getelementptr inbounds %struct.point_t, ptr %1337, i64 1
  %1339 = getelementptr inbounds nuw %struct.point_t, ptr %1338, i32 0, i32 1
  %1340 = load float, ptr %1339, align 4, !tbaa !117
  %1341 = load ptr, ptr %8, align 8, !tbaa !110
  %1342 = getelementptr inbounds %struct.point_t, ptr %1341, i64 2
  %1343 = getelementptr inbounds nuw %struct.point_t, ptr %1342, i32 0, i32 1
  %1344 = load float, ptr %1343, align 4, !tbaa !117
  %1345 = load ptr, ptr %8, align 8, !tbaa !110
  %1346 = getelementptr inbounds %struct.point_t, ptr %1345, i64 3
  %1347 = getelementptr inbounds nuw %struct.point_t, ptr %1346, i32 0, i32 1
  %1348 = load float, ptr %1347, align 4, !tbaa !117
  %1349 = fcmp reassoc nsz arcp contract afn ogt float %1344, %1348
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1332
  %1351 = load ptr, ptr %8, align 8, !tbaa !110
  %1352 = getelementptr inbounds %struct.point_t, ptr %1351, i64 2
  %1353 = getelementptr inbounds nuw %struct.point_t, ptr %1352, i32 0, i32 1
  %1354 = load float, ptr %1353, align 4, !tbaa !117
  br label %1360

1355:                                             ; preds = %1332
  %1356 = load ptr, ptr %8, align 8, !tbaa !110
  %1357 = getelementptr inbounds %struct.point_t, ptr %1356, i64 3
  %1358 = getelementptr inbounds nuw %struct.point_t, ptr %1357, i32 0, i32 1
  %1359 = load float, ptr %1358, align 4, !tbaa !117
  br label %1360

1360:                                             ; preds = %1355, %1350
  %1361 = phi reassoc nsz arcp contract afn float [ %1354, %1350 ], [ %1359, %1355 ]
  %1362 = fcmp reassoc nsz arcp contract afn ogt float %1340, %1361
  br i1 %1362, label %1363, label %1368

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %8, align 8, !tbaa !110
  %1365 = getelementptr inbounds %struct.point_t, ptr %1364, i64 1
  %1366 = getelementptr inbounds nuw %struct.point_t, ptr %1365, i32 0, i32 1
  %1367 = load float, ptr %1366, align 4, !tbaa !117
  br label %1390

1368:                                             ; preds = %1360
  %1369 = load ptr, ptr %8, align 8, !tbaa !110
  %1370 = getelementptr inbounds %struct.point_t, ptr %1369, i64 2
  %1371 = getelementptr inbounds nuw %struct.point_t, ptr %1370, i32 0, i32 1
  %1372 = load float, ptr %1371, align 4, !tbaa !117
  %1373 = load ptr, ptr %8, align 8, !tbaa !110
  %1374 = getelementptr inbounds %struct.point_t, ptr %1373, i64 3
  %1375 = getelementptr inbounds nuw %struct.point_t, ptr %1374, i32 0, i32 1
  %1376 = load float, ptr %1375, align 4, !tbaa !117
  %1377 = fcmp reassoc nsz arcp contract afn ogt float %1372, %1376
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %1368
  %1379 = load ptr, ptr %8, align 8, !tbaa !110
  %1380 = getelementptr inbounds %struct.point_t, ptr %1379, i64 2
  %1381 = getelementptr inbounds nuw %struct.point_t, ptr %1380, i32 0, i32 1
  %1382 = load float, ptr %1381, align 4, !tbaa !117
  br label %1388

1383:                                             ; preds = %1368
  %1384 = load ptr, ptr %8, align 8, !tbaa !110
  %1385 = getelementptr inbounds %struct.point_t, ptr %1384, i64 3
  %1386 = getelementptr inbounds nuw %struct.point_t, ptr %1385, i32 0, i32 1
  %1387 = load float, ptr %1386, align 4, !tbaa !117
  br label %1388

1388:                                             ; preds = %1383, %1378
  %1389 = phi reassoc nsz arcp contract afn float [ %1382, %1378 ], [ %1387, %1383 ]
  br label %1390

1390:                                             ; preds = %1388, %1363
  %1391 = phi reassoc nsz arcp contract afn float [ %1367, %1363 ], [ %1389, %1388 ]
  %1392 = fcmp reassoc nsz arcp contract afn ogt float %1336, %1391
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %8, align 8, !tbaa !110
  %1395 = getelementptr inbounds %struct.point_t, ptr %1394, i64 0
  %1396 = getelementptr inbounds nuw %struct.point_t, ptr %1395, i32 0, i32 1
  %1397 = load float, ptr %1396, align 4, !tbaa !117
  br label %1454

1398:                                             ; preds = %1390
  %1399 = load ptr, ptr %8, align 8, !tbaa !110
  %1400 = getelementptr inbounds %struct.point_t, ptr %1399, i64 1
  %1401 = getelementptr inbounds nuw %struct.point_t, ptr %1400, i32 0, i32 1
  %1402 = load float, ptr %1401, align 4, !tbaa !117
  %1403 = load ptr, ptr %8, align 8, !tbaa !110
  %1404 = getelementptr inbounds %struct.point_t, ptr %1403, i64 2
  %1405 = getelementptr inbounds nuw %struct.point_t, ptr %1404, i32 0, i32 1
  %1406 = load float, ptr %1405, align 4, !tbaa !117
  %1407 = load ptr, ptr %8, align 8, !tbaa !110
  %1408 = getelementptr inbounds %struct.point_t, ptr %1407, i64 3
  %1409 = getelementptr inbounds nuw %struct.point_t, ptr %1408, i32 0, i32 1
  %1410 = load float, ptr %1409, align 4, !tbaa !117
  %1411 = fcmp reassoc nsz arcp contract afn ogt float %1406, %1410
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1398
  %1413 = load ptr, ptr %8, align 8, !tbaa !110
  %1414 = getelementptr inbounds %struct.point_t, ptr %1413, i64 2
  %1415 = getelementptr inbounds nuw %struct.point_t, ptr %1414, i32 0, i32 1
  %1416 = load float, ptr %1415, align 4, !tbaa !117
  br label %1422

1417:                                             ; preds = %1398
  %1418 = load ptr, ptr %8, align 8, !tbaa !110
  %1419 = getelementptr inbounds %struct.point_t, ptr %1418, i64 3
  %1420 = getelementptr inbounds nuw %struct.point_t, ptr %1419, i32 0, i32 1
  %1421 = load float, ptr %1420, align 4, !tbaa !117
  br label %1422

1422:                                             ; preds = %1417, %1412
  %1423 = phi reassoc nsz arcp contract afn float [ %1416, %1412 ], [ %1421, %1417 ]
  %1424 = fcmp reassoc nsz arcp contract afn ogt float %1402, %1423
  br i1 %1424, label %1425, label %1430

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %8, align 8, !tbaa !110
  %1427 = getelementptr inbounds %struct.point_t, ptr %1426, i64 1
  %1428 = getelementptr inbounds nuw %struct.point_t, ptr %1427, i32 0, i32 1
  %1429 = load float, ptr %1428, align 4, !tbaa !117
  br label %1452

1430:                                             ; preds = %1422
  %1431 = load ptr, ptr %8, align 8, !tbaa !110
  %1432 = getelementptr inbounds %struct.point_t, ptr %1431, i64 2
  %1433 = getelementptr inbounds nuw %struct.point_t, ptr %1432, i32 0, i32 1
  %1434 = load float, ptr %1433, align 4, !tbaa !117
  %1435 = load ptr, ptr %8, align 8, !tbaa !110
  %1436 = getelementptr inbounds %struct.point_t, ptr %1435, i64 3
  %1437 = getelementptr inbounds nuw %struct.point_t, ptr %1436, i32 0, i32 1
  %1438 = load float, ptr %1437, align 4, !tbaa !117
  %1439 = fcmp reassoc nsz arcp contract afn ogt float %1434, %1438
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1430
  %1441 = load ptr, ptr %8, align 8, !tbaa !110
  %1442 = getelementptr inbounds %struct.point_t, ptr %1441, i64 2
  %1443 = getelementptr inbounds nuw %struct.point_t, ptr %1442, i32 0, i32 1
  %1444 = load float, ptr %1443, align 4, !tbaa !117
  br label %1450

1445:                                             ; preds = %1430
  %1446 = load ptr, ptr %8, align 8, !tbaa !110
  %1447 = getelementptr inbounds %struct.point_t, ptr %1446, i64 3
  %1448 = getelementptr inbounds nuw %struct.point_t, ptr %1447, i32 0, i32 1
  %1449 = load float, ptr %1448, align 4, !tbaa !117
  br label %1450

1450:                                             ; preds = %1445, %1440
  %1451 = phi reassoc nsz arcp contract afn float [ %1444, %1440 ], [ %1449, %1445 ]
  br label %1452

1452:                                             ; preds = %1450, %1425
  %1453 = phi reassoc nsz arcp contract afn float [ %1429, %1425 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1393
  %1455 = phi reassoc nsz arcp contract afn float [ %1397, %1393 ], [ %1453, %1452 ]
  %1456 = fpext reassoc nsz arcp contract afn float %1455 to double
  %1457 = fadd reassoc nsz arcp contract afn double %1456, 5.000000e-01
  %1458 = fptosi double %1457 to i32
  %1459 = icmp slt i32 %1458, 0
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1454
  br label %1588

1461:                                             ; preds = %1454
  %1462 = load ptr, ptr %8, align 8, !tbaa !110
  %1463 = getelementptr inbounds %struct.point_t, ptr %1462, i64 0
  %1464 = getelementptr inbounds nuw %struct.point_t, ptr %1463, i32 0, i32 1
  %1465 = load float, ptr %1464, align 4, !tbaa !117
  %1466 = load ptr, ptr %8, align 8, !tbaa !110
  %1467 = getelementptr inbounds %struct.point_t, ptr %1466, i64 1
  %1468 = getelementptr inbounds nuw %struct.point_t, ptr %1467, i32 0, i32 1
  %1469 = load float, ptr %1468, align 4, !tbaa !117
  %1470 = load ptr, ptr %8, align 8, !tbaa !110
  %1471 = getelementptr inbounds %struct.point_t, ptr %1470, i64 2
  %1472 = getelementptr inbounds nuw %struct.point_t, ptr %1471, i32 0, i32 1
  %1473 = load float, ptr %1472, align 4, !tbaa !117
  %1474 = load ptr, ptr %8, align 8, !tbaa !110
  %1475 = getelementptr inbounds %struct.point_t, ptr %1474, i64 3
  %1476 = getelementptr inbounds nuw %struct.point_t, ptr %1475, i32 0, i32 1
  %1477 = load float, ptr %1476, align 4, !tbaa !117
  %1478 = fcmp reassoc nsz arcp contract afn ogt float %1473, %1477
  br i1 %1478, label %1479, label %1484

1479:                                             ; preds = %1461
  %1480 = load ptr, ptr %8, align 8, !tbaa !110
  %1481 = getelementptr inbounds %struct.point_t, ptr %1480, i64 2
  %1482 = getelementptr inbounds nuw %struct.point_t, ptr %1481, i32 0, i32 1
  %1483 = load float, ptr %1482, align 4, !tbaa !117
  br label %1489

1484:                                             ; preds = %1461
  %1485 = load ptr, ptr %8, align 8, !tbaa !110
  %1486 = getelementptr inbounds %struct.point_t, ptr %1485, i64 3
  %1487 = getelementptr inbounds nuw %struct.point_t, ptr %1486, i32 0, i32 1
  %1488 = load float, ptr %1487, align 4, !tbaa !117
  br label %1489

1489:                                             ; preds = %1484, %1479
  %1490 = phi reassoc nsz arcp contract afn float [ %1483, %1479 ], [ %1488, %1484 ]
  %1491 = fcmp reassoc nsz arcp contract afn ogt float %1469, %1490
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %8, align 8, !tbaa !110
  %1494 = getelementptr inbounds %struct.point_t, ptr %1493, i64 1
  %1495 = getelementptr inbounds nuw %struct.point_t, ptr %1494, i32 0, i32 1
  %1496 = load float, ptr %1495, align 4, !tbaa !117
  br label %1519

1497:                                             ; preds = %1489
  %1498 = load ptr, ptr %8, align 8, !tbaa !110
  %1499 = getelementptr inbounds %struct.point_t, ptr %1498, i64 2
  %1500 = getelementptr inbounds nuw %struct.point_t, ptr %1499, i32 0, i32 1
  %1501 = load float, ptr %1500, align 4, !tbaa !117
  %1502 = load ptr, ptr %8, align 8, !tbaa !110
  %1503 = getelementptr inbounds %struct.point_t, ptr %1502, i64 3
  %1504 = getelementptr inbounds nuw %struct.point_t, ptr %1503, i32 0, i32 1
  %1505 = load float, ptr %1504, align 4, !tbaa !117
  %1506 = fcmp reassoc nsz arcp contract afn ogt float %1501, %1505
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1497
  %1508 = load ptr, ptr %8, align 8, !tbaa !110
  %1509 = getelementptr inbounds %struct.point_t, ptr %1508, i64 2
  %1510 = getelementptr inbounds nuw %struct.point_t, ptr %1509, i32 0, i32 1
  %1511 = load float, ptr %1510, align 4, !tbaa !117
  br label %1517

1512:                                             ; preds = %1497
  %1513 = load ptr, ptr %8, align 8, !tbaa !110
  %1514 = getelementptr inbounds %struct.point_t, ptr %1513, i64 3
  %1515 = getelementptr inbounds nuw %struct.point_t, ptr %1514, i32 0, i32 1
  %1516 = load float, ptr %1515, align 4, !tbaa !117
  br label %1517

1517:                                             ; preds = %1512, %1507
  %1518 = phi reassoc nsz arcp contract afn float [ %1511, %1507 ], [ %1516, %1512 ]
  br label %1519

1519:                                             ; preds = %1517, %1492
  %1520 = phi reassoc nsz arcp contract afn float [ %1496, %1492 ], [ %1518, %1517 ]
  %1521 = fcmp reassoc nsz arcp contract afn ogt float %1465, %1520
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %8, align 8, !tbaa !110
  %1524 = getelementptr inbounds %struct.point_t, ptr %1523, i64 0
  %1525 = getelementptr inbounds nuw %struct.point_t, ptr %1524, i32 0, i32 1
  %1526 = load float, ptr %1525, align 4, !tbaa !117
  br label %1583

1527:                                             ; preds = %1519
  %1528 = load ptr, ptr %8, align 8, !tbaa !110
  %1529 = getelementptr inbounds %struct.point_t, ptr %1528, i64 1
  %1530 = getelementptr inbounds nuw %struct.point_t, ptr %1529, i32 0, i32 1
  %1531 = load float, ptr %1530, align 4, !tbaa !117
  %1532 = load ptr, ptr %8, align 8, !tbaa !110
  %1533 = getelementptr inbounds %struct.point_t, ptr %1532, i64 2
  %1534 = getelementptr inbounds nuw %struct.point_t, ptr %1533, i32 0, i32 1
  %1535 = load float, ptr %1534, align 4, !tbaa !117
  %1536 = load ptr, ptr %8, align 8, !tbaa !110
  %1537 = getelementptr inbounds %struct.point_t, ptr %1536, i64 3
  %1538 = getelementptr inbounds nuw %struct.point_t, ptr %1537, i32 0, i32 1
  %1539 = load float, ptr %1538, align 4, !tbaa !117
  %1540 = fcmp reassoc nsz arcp contract afn ogt float %1535, %1539
  br i1 %1540, label %1541, label %1546

1541:                                             ; preds = %1527
  %1542 = load ptr, ptr %8, align 8, !tbaa !110
  %1543 = getelementptr inbounds %struct.point_t, ptr %1542, i64 2
  %1544 = getelementptr inbounds nuw %struct.point_t, ptr %1543, i32 0, i32 1
  %1545 = load float, ptr %1544, align 4, !tbaa !117
  br label %1551

1546:                                             ; preds = %1527
  %1547 = load ptr, ptr %8, align 8, !tbaa !110
  %1548 = getelementptr inbounds %struct.point_t, ptr %1547, i64 3
  %1549 = getelementptr inbounds nuw %struct.point_t, ptr %1548, i32 0, i32 1
  %1550 = load float, ptr %1549, align 4, !tbaa !117
  br label %1551

1551:                                             ; preds = %1546, %1541
  %1552 = phi reassoc nsz arcp contract afn float [ %1545, %1541 ], [ %1550, %1546 ]
  %1553 = fcmp reassoc nsz arcp contract afn ogt float %1531, %1552
  br i1 %1553, label %1554, label %1559

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %8, align 8, !tbaa !110
  %1556 = getelementptr inbounds %struct.point_t, ptr %1555, i64 1
  %1557 = getelementptr inbounds nuw %struct.point_t, ptr %1556, i32 0, i32 1
  %1558 = load float, ptr %1557, align 4, !tbaa !117
  br label %1581

1559:                                             ; preds = %1551
  %1560 = load ptr, ptr %8, align 8, !tbaa !110
  %1561 = getelementptr inbounds %struct.point_t, ptr %1560, i64 2
  %1562 = getelementptr inbounds nuw %struct.point_t, ptr %1561, i32 0, i32 1
  %1563 = load float, ptr %1562, align 4, !tbaa !117
  %1564 = load ptr, ptr %8, align 8, !tbaa !110
  %1565 = getelementptr inbounds %struct.point_t, ptr %1564, i64 3
  %1566 = getelementptr inbounds nuw %struct.point_t, ptr %1565, i32 0, i32 1
  %1567 = load float, ptr %1566, align 4, !tbaa !117
  %1568 = fcmp reassoc nsz arcp contract afn ogt float %1563, %1567
  br i1 %1568, label %1569, label %1574

1569:                                             ; preds = %1559
  %1570 = load ptr, ptr %8, align 8, !tbaa !110
  %1571 = getelementptr inbounds %struct.point_t, ptr %1570, i64 2
  %1572 = getelementptr inbounds nuw %struct.point_t, ptr %1571, i32 0, i32 1
  %1573 = load float, ptr %1572, align 4, !tbaa !117
  br label %1579

1574:                                             ; preds = %1559
  %1575 = load ptr, ptr %8, align 8, !tbaa !110
  %1576 = getelementptr inbounds %struct.point_t, ptr %1575, i64 3
  %1577 = getelementptr inbounds nuw %struct.point_t, ptr %1576, i32 0, i32 1
  %1578 = load float, ptr %1577, align 4, !tbaa !117
  br label %1579

1579:                                             ; preds = %1574, %1569
  %1580 = phi reassoc nsz arcp contract afn float [ %1573, %1569 ], [ %1578, %1574 ]
  br label %1581

1581:                                             ; preds = %1579, %1554
  %1582 = phi reassoc nsz arcp contract afn float [ %1558, %1554 ], [ %1580, %1579 ]
  br label %1583

1583:                                             ; preds = %1581, %1522
  %1584 = phi reassoc nsz arcp contract afn float [ %1526, %1522 ], [ %1582, %1581 ]
  %1585 = fpext reassoc nsz arcp contract afn float %1584 to double
  %1586 = fadd reassoc nsz arcp contract afn double %1585, 5.000000e-01
  %1587 = fptosi double %1586 to i32
  br label %1588

1588:                                             ; preds = %1583, %1460
  %1589 = phi i32 [ 0, %1460 ], [ %1587, %1583 ]
  br label %1590

1590:                                             ; preds = %1588, %1328
  %1591 = phi i32 [ %1331, %1328 ], [ %1589, %1588 ]
  %1592 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 %1591, ptr %1592, align 4, !tbaa !7
  ret void
}

declare <2 x float> @apply_homography(<2 x float>, ptr noundef) #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @get_Lab_from_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.box_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 16, !tbaa !140
  switch i32 %10, label %51 [
    i32 5, label %11
    i32 6, label %33
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i64, ptr %6, align 8, !tbaa !73
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.box_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %6, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 1.000000e-02
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = load i64, ptr %6, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  store float %24, ptr %26, align 4, !tbaa !60
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !73
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !73
  br label %12

30:                                               ; preds = %15
  %31 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_XYZ_to_Lab(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %52

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i64, ptr %7, align 8, !tbaa !73
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.box_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !60
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = load i64, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  store float %43, ptr %46, align 4, !tbaa !60
  br label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %7, align 8, !tbaa !73
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !73
  br label %34

50:                                               ; preds = %37
  br label %52

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51, %50, %30
  ret void
}

declare float @dt_colorspaces_deltaE_1976(ptr noundef, ptr noundef) #3

declare float @dt_colorspaces_deltaE_2000(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #13

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #3

declare ptr @gtk_combo_box_text_new() #3

declare void @gtk_combo_box_text_append(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_combo_box_text_get_type() #13

; Function Attrs: nounwind uwtable
define internal void @reference_mode_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = call i32 @gtk_combo_box_get_active(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  call void @gtk_widget_set_no_show_all(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  call void @gtk_widget_show_all(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  call void @gtk_widget_hide(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.image_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  call void @gtk_widget_hide(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %28, ptr noundef @.str.52, ptr noundef %29)
  br label %52

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  call void @gtk_widget_set_no_show_all(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.image_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  call void @gtk_widget_set_no_show_all(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  call void @gtk_widget_show_all(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds nuw %struct.image_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  call void @gtk_widget_show_all(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  call void @gtk_widget_hide(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %50, ptr noundef @.str.52, ptr noundef %51)
  br label %52

52:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @it8_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = call i64 @gtk_file_chooser_get_type() #18
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_file_chooser_get_filename(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @open_it8(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ref_image_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = call i64 @gtk_file_chooser_get_type() #18
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_file_chooser_get_filename(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @open_reference_image(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @motion_notify_callback_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %9, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %13, i32 0, i32 18
  %15 = call i32 @handle_motion(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  call void @collect_reference_patches(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  call void @update_table(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %22
}

declare void @gtk_widget_hide(ptr noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

declare i32 @gtk_combo_box_get_active(ptr noundef) #3

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @collect_reference_patches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.chart_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  call void @g_hash_table_foreach(ptr noundef %12, ptr noundef @collect_reference_patches_foreach, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collect_reference_patches_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %11, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.image_t, ptr %15, i32 0, i32 9
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  %19 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @get_xyz_sample_from_image(ptr noundef %13, float noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !125
  %21 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %22 = load float, ptr %21, align 16, !tbaa !60
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 1.000000e+02
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !60
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.000000e+02
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !60
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 1.000000e+02
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  call void @checker_set_color(ptr noundef %20, i32 noundef 5, float noundef %25, float noundef %30, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare ptr @gtk_grid_new() #3

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #13

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #3

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) #3

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() #13

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_button_new_with_label(ptr noundef) #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @process_button_clicked_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GHashTableIter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  call void @free(ptr noundef %24) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  call void @free(ptr noundef %27) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %28, i32 0, i32 22
  store ptr null, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %30, i32 0, i32 23
  store ptr null, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %100

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.chart_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = call i32 @g_hash_table_size(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = add nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %46) #16
  store ptr %47, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = add nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %50) #16
  store ptr %51, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %52 = load i32, ptr %8, align 4, !tbaa !7
  %53 = add nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %54) #16
  store ptr %55, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef 24, i64 noundef %57) #16
  store ptr %58, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.chart_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  call void @g_hash_table_iter_init(ptr noundef %13, ptr noundef %63)
  br label %64

64:                                               ; preds = %67, %37
  %65 = call i32 @g_hash_table_iter_next(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %68 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %68, ptr %16, align 8, !tbaa !146
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = load ptr, ptr %16, align 8, !tbaa !146
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = load ptr, ptr %10, align 8, !tbaa !36
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  %74 = load ptr, ptr %12, align 8, !tbaa !36
  call void @add_patches_to_array(ptr noundef %69, ptr noundef %70, ptr noundef %8, ptr noundef %7, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %64

75:                                               ; preds = %64
  call void @add_hdr_patches(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = call i64 @gtk_spin_button_get_type() #18
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = call i32 @gtk_spin_button_get_value_as_int(ptr noundef %80)
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %17, align 4, !tbaa !7
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  %85 = load ptr, ptr %10, align 8, !tbaa !36
  %86 = load ptr, ptr %11, align 8, !tbaa !36
  %87 = load ptr, ptr %12, align 8, !tbaa !36
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = load i32, ptr %17, align 4, !tbaa !7
  call void @process_data(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  call void @gtk_widget_set_sensitive(ptr noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  call void @gtk_widget_set_sensitive(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %96) #15
  %97 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %97) #15
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %98) #15
  %99 = load ptr, ptr %12, align 8, !tbaa !36
  call void @free(ptr noundef %99) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %75, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @export_button_clicked_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %2
  store i32 1, ptr %6, align 4
  br label %43

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call ptr @get_export_filename(ptr noundef %26, ptr noundef @.str.79, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %27, ptr %13, align 8, !tbaa !29
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %13, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = load i32, ptr %12, align 4, !tbaa !7
  call void @export_style(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !29
  call void @g_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @export_raw_button_clicked_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %10, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call ptr @get_export_filename(ptr noundef %17, ptr noundef @.str.93, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !29
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  call void @export_raw(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare i32 @g_hash_table_size(ptr noundef) #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_patches_to_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !146
  store ptr %2, ptr %11, align 8, !tbaa !55
  store ptr %3, ptr %12, align 8, !tbaa !55
  store ptr %4, ptr %13, align 8, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %26 = load ptr, ptr %10, align 8, !tbaa !146
  store ptr %26, ptr %17, align 8, !tbaa !146
  br label %27

27:                                               ; preds = %158, %8
  %28 = load ptr, ptr %17, align 8, !tbaa !146
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %160

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %32 = load ptr, ptr %17, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  store ptr %34, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %19, align 8, !tbaa !29
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.chart_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = load ptr, ptr %19, align 8, !tbaa !29
  %46 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %21, align 8, !tbaa !125
  %47 = load ptr, ptr %20, align 8, !tbaa !125
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %21, align 8, !tbaa !125
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49, %31
  %53 = load ptr, ptr @stderr, align 8, !tbaa !34
  %54 = load ptr, ptr %19, align 8, !tbaa !29
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.78, ptr noundef %54) #15
  store i32 4, ptr %18, align 4
  br label %147

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %20, align 8, !tbaa !125
  %58 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @get_Lab_from_box(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !125
  %60 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @get_Lab_from_box(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %78, %56
  %62 = load i64, ptr %24, align 8, !tbaa !73
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %81

65:                                               ; preds = %61
  %66 = load i64, ptr %24, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !60
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = load ptr, ptr %16, align 8, !tbaa !36
  %71 = load ptr, ptr %12, align 8, !tbaa !55
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = mul nsw i32 3, %72
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %24, align 8, !tbaa !73
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds nuw double, ptr %70, i64 %76
  store double %69, ptr %77, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %65
  %79 = load i64, ptr %24, align 8, !tbaa !73
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !73
  br label %61

81:                                               ; preds = %64
  %82 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %83 = load float, ptr %82, align 16, !tbaa !60
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = load ptr, ptr %13, align 8, !tbaa !36
  %86 = load ptr, ptr %12, align 8, !tbaa !55
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  store double %84, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = load ptr, ptr %14, align 8, !tbaa !36
  %94 = load ptr, ptr %12, align 8, !tbaa !55
  %95 = load i32, ptr %94, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %93, i64 %96
  store double %92, ptr %97, align 8, !tbaa !58
  %98 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %99 = load float, ptr %98, align 8, !tbaa !60
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = load ptr, ptr %15, align 8, !tbaa !36
  %102 = load ptr, ptr %12, align 8, !tbaa !55
  %103 = load i32, ptr %102, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %101, i64 %104
  store double %100, ptr %105, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %106 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %108 = call reassoc nsz arcp contract afn float @dt_colorspaces_deltaE_1976(ptr noundef %106, ptr noundef %107)
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  store double %109, ptr %25, align 8, !tbaa !58
  %110 = load double, ptr %25, align 8, !tbaa !58
  %111 = fcmp reassoc nsz arcp contract afn ogt double %110, 2.000000e+02
  br i1 %111, label %112, label %143

112:                                              ; preds = %81
  %113 = load ptr, ptr @stderr, align 8, !tbaa !34
  %114 = load ptr, ptr %19, align 8, !tbaa !29
  %115 = load double, ptr %25, align 8, !tbaa !58
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.14, ptr noundef %114, double noundef %115) #15
  %117 = load ptr, ptr @stderr, align 8, !tbaa !34
  %118 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %119 = load float, ptr %118, align 16, !tbaa !60
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !60
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %125 = load float, ptr %124, align 8, !tbaa !60
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %128 = load float, ptr %127, align 16, !tbaa !60
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !60
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  %133 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %134 = load float, ptr %133, align 8, !tbaa !60
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.15, double noundef %120, double noundef %123, double noundef %126, double noundef %129, double noundef %132, double noundef %135) #15
  %137 = load ptr, ptr %11, align 8, !tbaa !55
  %138 = load i32, ptr %137, align 4, !tbaa !7
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !7
  %140 = load ptr, ptr %12, align 8, !tbaa !55
  %141 = load i32, ptr %140, align 4, !tbaa !7
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %112, %81
  %144 = load ptr, ptr %12, align 8, !tbaa !55
  %145 = load i32, ptr %144, align 4, !tbaa !7
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %143, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %161 [
    i32 0, label %149
    i32 4, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %17, align 8, !tbaa !146
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8, !tbaa !146
  %155 = getelementptr inbounds nuw %struct._GList, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !149
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  store ptr %159, ptr %17, align 8, !tbaa !146
  br label %27

160:                                              ; preds = %30
  ret void

161:                                              ; preds = %147
  unreachable
}

declare i32 @gtk_spin_button_get_value_as_int(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_export_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !55
  store ptr %5, ptr %14, align 8, !tbaa !55
  store ptr %6, ptr %15, align 8, !tbaa !55
  store ptr %7, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = call i64 @gtk_window_get_type() #18
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.81, i32 noundef 5) #15
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #15
  %39 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_file_chooser_dialog_new(ptr noundef @.str.80, ptr noundef %36, i32 noundef 1, ptr noundef %37, i32 noundef -6, ptr noundef %38, i32 noundef -3, ptr noundef null)
  store ptr %39, ptr %19, align 8, !tbaa !38
  %40 = load ptr, ptr %19, align 8, !tbaa !38
  %41 = call i64 @gtk_file_chooser_get_type() #18
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %42, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %47 = load ptr, ptr %20, align 8, !tbaa !29
  %48 = call ptr @g_strrstr(ptr noundef %47, ptr noundef @.str.83)
  store ptr %48, ptr %21, align 8, !tbaa !29
  %49 = load ptr, ptr %21, align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %8
  %52 = load ptr, ptr %21, align 8, !tbaa !29
  store i8 0, ptr %52, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %53 = load ptr, ptr %20, align 8, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %22, align 8, !tbaa !29
  %56 = load ptr, ptr %19, align 8, !tbaa !38
  %57 = call i64 @gtk_file_chooser_get_type() #18
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %22, align 8, !tbaa !29
  call void @gtk_file_chooser_set_current_name(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !29
  call void @g_free(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %61

61:                                               ; preds = %51, %8
  %62 = load ptr, ptr %20, align 8, !tbaa !29
  call void @g_free(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %63 = call ptr @gtk_grid_new()
  store ptr %63, ptr %23, align 8, !tbaa !38
  %64 = load ptr, ptr %23, align 8, !tbaa !38
  %65 = call i64 @gtk_grid_get_type() #18
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_grid_set_row_spacing(ptr noundef %66, i32 noundef 10)
  %67 = load ptr, ptr %23, align 8, !tbaa !38
  %68 = call i64 @gtk_grid_get_type() #18
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @gtk_grid_set_column_spacing(ptr noundef %69, i32 noundef 10)
  %70 = load ptr, ptr %23, align 8, !tbaa !38
  %71 = call i64 @gtk_grid_get_type() #18
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  call void @gtk_grid_set_row_homogeneous(ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = call noalias ptr @g_strdup(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %76, ptr %77, align 8, !tbaa !29
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.84, ptr noundef %80)
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %81, ptr %82, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call ptr @g_strrstr(ptr noundef %84, ptr noundef @.str.83)
  store ptr %85, ptr %24, align 8, !tbaa !29
  %86 = load ptr, ptr %24, align 8, !tbaa !29
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %61
  %89 = load ptr, ptr %24, align 8, !tbaa !29
  store i8 0, ptr %89, align 1, !tbaa !57
  br label %90

90:                                               ; preds = %88, %61
  %91 = call ptr @gtk_entry_new()
  store ptr %91, ptr %17, align 8, !tbaa !38
  %92 = call ptr @gtk_entry_new()
  store ptr %92, ptr %18, align 8, !tbaa !38
  %93 = load ptr, ptr %17, align 8, !tbaa !38
  %94 = call i64 @gtk_entry_get_type() #18
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  call void @gtk_entry_set_text(ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !38
  %99 = call i64 @gtk_entry_get_type() #18
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  call void @gtk_entry_set_text(ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  call void @g_free(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr null, ptr %107, align 8, !tbaa !29
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %108, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %109 = call ptr @gtk_label_new(ptr noundef @.str.85)
  store ptr %109, ptr %25, align 8, !tbaa !38
  %110 = load ptr, ptr %25, align 8, !tbaa !38
  call void @gtk_widget_set_halign(ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %23, align 8, !tbaa !38
  %112 = call i64 @gtk_grid_get_type() #18
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %25, align 8, !tbaa !38
  call void @gtk_grid_attach(ptr noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %115 = load ptr, ptr %23, align 8, !tbaa !38
  %116 = call i64 @gtk_grid_get_type() #18
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %17, align 8, !tbaa !38
  call void @gtk_grid_attach(ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %119 = call ptr @gtk_label_new(ptr noundef @.str.86)
  store ptr %119, ptr %25, align 8, !tbaa !38
  %120 = load ptr, ptr %25, align 8, !tbaa !38
  call void @gtk_widget_set_halign(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %23, align 8, !tbaa !38
  %122 = call i64 @gtk_grid_get_type() #18
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %25, align 8, !tbaa !38
  call void @gtk_grid_attach(ptr noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %125 = load ptr, ptr %23, align 8, !tbaa !38
  %126 = call i64 @gtk_grid_get_type() #18
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %18, align 8, !tbaa !38
  call void @gtk_grid_attach(ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %129 = call ptr @gtk_label_new(ptr noundef @.str.87)
  store ptr %129, ptr %25, align 8, !tbaa !38
  %130 = load ptr, ptr %25, align 8, !tbaa !38
  call void @gtk_widget_set_halign(ptr noundef %130, i32 noundef 1)
  %131 = load ptr, ptr %25, align 8, !tbaa !38
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %131, ptr noundef @.str.88, i32 noundef 50, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %132 = call ptr @gtk_check_button_new_with_label(ptr noundef @.str.89)
  store ptr %132, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %133 = call ptr @gtk_check_button_new_with_label(ptr noundef @.str.90)
  store ptr %133, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %134 = call ptr @gtk_check_button_new_with_label(ptr noundef @.str.91)
  store ptr %134, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %135 = call ptr @gtk_check_button_new_with_label(ptr noundef @.str.92)
  store ptr %135, ptr %29, align 8, !tbaa !38
  %136 = load ptr, ptr %26, align 8, !tbaa !38
  %137 = call i64 @gtk_toggle_button_get_type() #18
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  call void @gtk_toggle_button_set_active(ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %27, align 8, !tbaa !38
  %140 = call i64 @gtk_toggle_button_get_type() #18
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  call void @gtk_toggle_button_set_active(ptr noundef %141, i32 noundef 1)
  %142 = load ptr, ptr %28, align 8, !tbaa !38
  %143 = call i64 @gtk_toggle_button_get_type() #18
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  call void @gtk_toggle_button_set_active(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %29, align 8, !tbaa !38
  %146 = call i64 @gtk_toggle_button_get_type() #18
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  call void @gtk_toggle_button_set_active(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %13, align 8, !tbaa !55
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %175

150:                                              ; preds = %90
  %151 = load ptr, ptr %23, align 8, !tbaa !38
  %152 = call i64 @gtk_grid_get_type() #18
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %25, align 8, !tbaa !38
  call void @gtk_grid_attach(ptr noundef %153, ptr noundef %154, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %155 = load ptr, ptr %23, align 8, !tbaa !38
  %156 = call i64 @gtk_grid_get_type() #18
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %26, align 8, !tbaa !38
  %159 = load ptr, ptr %25, align 8, !tbaa !38
  call void @gtk_grid_attach_next_to(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %160 = load ptr, ptr %23, align 8, !tbaa !38
  %161 = call i64 @gtk_grid_get_type() #18
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %27, align 8, !tbaa !38
  %164 = load ptr, ptr %26, align 8, !tbaa !38
  call void @gtk_grid_attach_next_to(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  %165 = load ptr, ptr %23, align 8, !tbaa !38
  %166 = call i64 @gtk_grid_get_type() #18
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load ptr, ptr %28, align 8, !tbaa !38
  %169 = load ptr, ptr %27, align 8, !tbaa !38
  call void @gtk_grid_attach_next_to(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  %170 = load ptr, ptr %23, align 8, !tbaa !38
  %171 = call i64 @gtk_grid_get_type() #18
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %171)
  %173 = load ptr, ptr %29, align 8, !tbaa !38
  %174 = load ptr, ptr %28, align 8, !tbaa !38
  call void @gtk_grid_attach_next_to(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %175

175:                                              ; preds = %150, %90
  %176 = load ptr, ptr %23, align 8, !tbaa !38
  call void @gtk_widget_show_all(ptr noundef %176)
  %177 = load ptr, ptr %19, align 8, !tbaa !38
  %178 = call i64 @gtk_file_chooser_get_type() #18
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  %180 = load ptr, ptr %23, align 8, !tbaa !38
  call void @gtk_file_chooser_set_extra_widget(ptr noundef %179, ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store ptr null, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %181 = load ptr, ptr %19, align 8, !tbaa !38
  %182 = call i64 @gtk_dialog_get_type() #18
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  %184 = call i32 @gtk_dialog_run(ptr noundef %183)
  store i32 %184, ptr %31, align 4, !tbaa !7
  %185 = load i32, ptr %31, align 4, !tbaa !7
  %186 = icmp eq i32 %185, -3
  br i1 %186, label %187, label %228

187:                                              ; preds = %175
  %188 = load ptr, ptr %19, align 8, !tbaa !38
  %189 = call i64 @gtk_file_chooser_get_type() #18
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  %191 = call ptr @gtk_file_chooser_get_filename(ptr noundef %190)
  store ptr %191, ptr %30, align 8, !tbaa !29
  %192 = load ptr, ptr %17, align 8, !tbaa !38
  %193 = call i64 @gtk_entry_get_type() #18
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = call ptr @gtk_entry_get_text(ptr noundef %194)
  %196 = call noalias ptr @g_strdup(ptr noundef %195)
  %197 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %196, ptr %197, align 8, !tbaa !29
  %198 = load ptr, ptr %18, align 8, !tbaa !38
  %199 = call i64 @gtk_entry_get_type() #18
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199)
  %201 = call ptr @gtk_entry_get_text(ptr noundef %200)
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  %203 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %202, ptr %203, align 8, !tbaa !29
  %204 = load ptr, ptr %13, align 8, !tbaa !55
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %227

206:                                              ; preds = %187
  %207 = load ptr, ptr %26, align 8, !tbaa !38
  %208 = call i64 @gtk_toggle_button_get_type() #18
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208)
  %210 = call i32 @gtk_toggle_button_get_active(ptr noundef %209)
  %211 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 %210, ptr %211, align 4, !tbaa !7
  %212 = load ptr, ptr %27, align 8, !tbaa !38
  %213 = call i64 @gtk_toggle_button_get_type() #18
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213)
  %215 = call i32 @gtk_toggle_button_get_active(ptr noundef %214)
  %216 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 %215, ptr %216, align 4, !tbaa !7
  %217 = load ptr, ptr %28, align 8, !tbaa !38
  %218 = call i64 @gtk_toggle_button_get_type() #18
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %218)
  %220 = call i32 @gtk_toggle_button_get_active(ptr noundef %219)
  %221 = load ptr, ptr %15, align 8, !tbaa !55
  store i32 %220, ptr %221, align 4, !tbaa !7
  %222 = load ptr, ptr %29, align 8, !tbaa !38
  %223 = call i64 @gtk_toggle_button_get_type() #18
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223)
  %225 = call i32 @gtk_toggle_button_get_active(ptr noundef %224)
  %226 = load ptr, ptr %16, align 8, !tbaa !55
  store i32 %225, ptr %226, align 4, !tbaa !7
  br label %227

227:                                              ; preds = %206, %187
  br label %228

228:                                              ; preds = %227, %175
  %229 = load ptr, ptr %19, align 8, !tbaa !38
  call void @gtk_widget_destroy(ptr noundef %229)
  %230 = load ptr, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret ptr %230
}

declare ptr @gtk_file_chooser_dialog_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef, i32 noundef) #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strconcat(ptr noundef, ...) #3

declare void @gtk_file_chooser_set_current_name(ptr noundef, ptr noundef) #3

declare void @gtk_grid_set_row_homogeneous(ptr noundef, i32 noundef) #3

declare ptr @gtk_entry_new() #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #13

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

declare ptr @gtk_check_button_new_with_label(ptr noundef) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #13

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @gtk_file_chooser_set_extra_widget(ptr noundef, ptr noundef) #3

declare i32 @gtk_dialog_run(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #13

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @export_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.18)
  store ptr %16, ptr %12, align 8, !tbaa !34
  %17 = load ptr, ptr %12, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %47

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !146
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.94, ptr noundef %22) #15
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.95, ptr noundef %25) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.96) #15
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.97) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.chart_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  call void @g_hash_table_iter_init(ptr noundef %9, ptr noundef %35)
  br label %36

36:                                               ; preds = %39, %20
  %37 = call i32 @g_hash_table_iter_next(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %40, ptr %14, align 8, !tbaa !146
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !34
  %43 = load ptr, ptr %14, align 8, !tbaa !146
  call void @print_patches(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %36

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = call i32 @fclose(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_patches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %17, ptr %7, align 8, !tbaa !146
  br label %18

18:                                               ; preds = %104, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !146
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %106

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  store ptr %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.chart_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !125
  %38 = load ptr, ptr %11, align 8, !tbaa !125
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load ptr, ptr %12, align 8, !tbaa !125
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40, %22
  %44 = load ptr, ptr @stderr, align 8, !tbaa !34
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.78, ptr noundef %45) #15
  store i32 4, ptr %8, align 4
  br label %93

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %11, align 8, !tbaa !125
  %49 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @get_Lab_from_box(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !125
  %51 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @get_Lab_from_box(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.98, ptr noundef %53) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %69, %47
  %56 = load i32, ptr %15, align 4, !tbaa !7
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %62 = load i32, ptr %15, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !60
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = call ptr @g_ascii_dtostr(ptr noundef %61, i32 noundef 64, double noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.99, ptr noundef %67) #15
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %15, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !7
  br label %55

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i32, ptr %16, align 4, !tbaa !7
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %16, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !60
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = call ptr @g_ascii_dtostr(ptr noundef %79, i32 noundef 64, double noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.99, ptr noundef %85) #15
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %16, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !7
  br label %73

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !34
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.100) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %90, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %107 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %7, align 8, !tbaa !146
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !146
  %101 = getelementptr inbounds nuw %struct._GList, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !149
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ null, %103 ]
  store ptr %105, ptr %7, align 8, !tbaa !146
  br label %18

106:                                              ; preds = %21
  ret void

107:                                              ; preds = %93
  unreachable
}

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #13

declare void @gtk_scrolled_window_set_shadow_type(ptr noundef, i32 noundef) #3

declare ptr @gtk_list_store_new(i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #13

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #3

declare void @gtk_tree_view_set_search_column(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #13

; Function Attrs: nounwind uwtable
define internal void @add_column(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = call ptr @gtk_cell_renderer_text_new()
  store ptr %11, ptr %9, align 8, !tbaa !152
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %9, align 8, !tbaa !152
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %12, ptr noundef %13, ptr noundef @.str.106, i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %10, align 8, !tbaa !154
  %16 = load ptr, ptr %10, align 8, !tbaa !154
  %17 = load i32, ptr %8, align 4, !tbaa !7
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = load ptr, ptr %10, align 8, !tbaa !154
  %20 = call i32 @gtk_tree_view_append_column(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare ptr @gtk_cell_renderer_text_new() #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #3

declare void @gtk_tree_view_column_set_sort_column_id(ptr noundef, i32 noundef) #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @open_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free_image(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call ptr @read_pfm(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  store ptr %23, ptr %9, align 8, !tbaa !63
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.107, ptr noundef %28) #15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = load i32, ptr %7, align 4, !tbaa !7
  call void @image_lab_to_xyz(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = call ptr @cairo_surface_create_from_xyz_data(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !156
  %38 = load ptr, ptr %10, align 8, !tbaa !156
  %39 = call i32 @cairo_surface_status(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.108, ptr noundef %43) #15
  %45 = load ptr, ptr %10, align 8, !tbaa !156
  call void @cairo_surface_destroy(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %46) #15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

47:                                               ; preds = %30
  %48 = load ptr, ptr %10, align 8, !tbaa !156
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.image_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !51
  %51 = load ptr, ptr %10, align 8, !tbaa !156
  %52 = call ptr @cairo_pattern_create_for_surface(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.image_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !50
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.image_t, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8, !tbaa !115
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.image_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !118
  %61 = load ptr, ptr %9, align 8, !tbaa !63
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.image_t, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %64 = load ptr, ptr %4, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.image_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  store ptr %66, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %67 = call i64 @gtk_widget_get_type() #18
  store i64 %67, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load ptr, ptr %11, align 8, !tbaa !157
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %90

71:                                               ; preds = %47
  %72 = load ptr, ptr %11, align 8, !tbaa !157
  %73 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw %struct._GTypeClass, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !162
  %82 = load i64, ptr %12, align 8, !tbaa !73
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %89

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %11, align 8, !tbaa !157
  %87 = load i64, ptr %12, align 8, !tbaa !73
  %88 = call i32 @g_type_check_instance_is_a(ptr noundef %86, i64 noundef %87) #17
  store i32 %88, ptr %13, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %85, %84
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %91, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %92 = load i32, ptr %14, align 4, !tbaa !7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %95 = load ptr, ptr %4, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.image_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = call i32 @gtk_widget_get_allocated_width(ptr noundef %97)
  store i32 %98, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %99 = load ptr, ptr %4, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.image_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = call i32 @gtk_widget_get_allocated_height(ptr noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !7
  %103 = load ptr, ptr %4, align 8, !tbaa !48
  %104 = load i32, ptr %15, align 4, !tbaa !7
  %105 = uitofp i32 %104 to float
  %106 = load i32, ptr %16, align 4, !tbaa !7
  %107 = uitofp i32 %106 to float
  call void @set_offset_and_scale(ptr noundef %103, float noundef %105, float noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %108

108:                                              ; preds = %94, %90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %110

110:                                              ; preds = %109, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %111

111:                                              ; preds = %110, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare void @gtk_file_chooser_unselect_all(ptr noundef) #3

declare ptr @read_pfm(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @image_lab_to_xyz(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %90, %3
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %93

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %86, %20
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %89

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %27, %30
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 0
  store i32 %33, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 2
  store i32 %47, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !60
  store float %52, ptr %13, align 4, !tbaa !60
  %53 = getelementptr inbounds float, ptr %13, i64 1
  %54 = load ptr, ptr %4, align 8, !tbaa !63
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !60
  store float %58, ptr %53, align 4, !tbaa !60
  %59 = getelementptr inbounds float, ptr %13, i64 2
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !60
  store float %64, ptr %59, align 4, !tbaa !60
  %65 = getelementptr inbounds float, ptr %13, i64 3
  store float 0.000000e+00, ptr %65, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %69 = load float, ptr %68, align 16, !tbaa !60
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = load i32, ptr %10, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !60
  %74 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !60
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = load i32, ptr %11, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !60
  %80 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !60
  %82 = load ptr, ptr %4, align 8, !tbaa !63
  %83 = load i32, ptr %12, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %81, ptr %85, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %86

86:                                               ; preds = %26
  %87 = load i32, ptr %9, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !7
  br label %21

89:                                               ; preds = %25
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !7
  br label %15

93:                                               ; preds = %19
  ret void
}

declare ptr @cairo_surface_create_from_xyz_data(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @cairo_surface_status(ptr noundef) #3

declare void @cairo_surface_destroy(ptr noundef) #3

declare ptr @cairo_pattern_create_for_surface(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #5

declare ptr @parse_cht(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_bb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.image_t, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [4 x %struct.point_t], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.point_t, ptr %5, i32 0, i32 0
  store float 0x3FA99999A0000000, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.image_t, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [4 x %struct.point_t], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.point_t, ptr %9, i32 0, i32 1
  store float 0x3FA99999A0000000, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.image_t, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds [4 x %struct.point_t], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.point_t, ptr %13, i32 0, i32 0
  store float 0x3FEE666660000000, ptr %14, align 8, !tbaa !113
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.image_t, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [4 x %struct.point_t], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.point_t, ptr %17, i32 0, i32 1
  store float 0x3FA99999A0000000, ptr %18, align 4, !tbaa !117
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.image_t, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [4 x %struct.point_t], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.point_t, ptr %21, i32 0, i32 0
  store float 0x3FEE666660000000, ptr %22, align 8, !tbaa !113
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.image_t, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [4 x %struct.point_t], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.point_t, ptr %25, i32 0, i32 1
  store float 0x3FEE666660000000, ptr %26, align 4, !tbaa !117
  %27 = load ptr, ptr %2, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.image_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [4 x %struct.point_t], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds nuw %struct.point_t, ptr %29, i32 0, i32 0
  store float 0x3FA99999A0000000, ptr %30, align 8, !tbaa !113
  %31 = load ptr, ptr %2, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.image_t, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [4 x %struct.point_t], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds nuw %struct.point_t, ptr %33, i32 0, i32 1
  store float 0x3FEE666660000000, ptr %34, align 4, !tbaa !117
  ret void
}

declare void @g_hash_table_remove_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call i64 @gtk_list_store_get_type() #18
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  call void @gtk_list_store_clear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %58

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.chart_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = call ptr @g_hash_table_get_keys(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !146
  %24 = load ptr, ptr %5, align 8, !tbaa !146
  %25 = call ptr @g_list_sort(ptr noundef %24, ptr noundef @g_strcmp0)
  store ptr %25, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %26, ptr %6, align 8, !tbaa !146
  br label %27

27:                                               ; preds = %53, %17
  %28 = load ptr, ptr %6, align 8, !tbaa !146
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = call i64 @gtk_list_store_get_type() #18
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef %3)
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.dt_lut_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i64 @gtk_list_store_get_type() #18
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %41, ptr noundef %3, i32 noundef 0, ptr noundef %44, i32 noundef -1)
  br label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !146
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %6, align 8, !tbaa !146
  br label %27

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !146
  call void @g_list_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  call void @update_table(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @gtk_range_set_value(ptr noundef, double noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_range_get_type() #13

declare void @gtk_list_store_clear(ptr noundef) #3

declare ptr @g_hash_table_get_keys(ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #3

declare void @g_list_free(ptr noundef) #3

declare i32 @parse_it8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_filename_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call ptr @g_strrstr(ptr noundef %6, ptr noundef @.str.109)
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @cairo_pattern_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8dt_lut_t", !13, i64 0}
!16 = !{!17, !28, i64 360}
!17 = !{!"dt_lut_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !19, i64 128, !20, i64 136, !20, i64 240, !26, i64 344, !27, i64 352, !28, i64 360, !26, i64 368, !26, i64 376}
!18 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!19 = !{!"p1 _ZTS13_GtkTreeModel", !13, i64 0}
!20 = !{!"image_t", !18, i64 0, !21, i64 8, !22, i64 16, !8, i64 24, !8, i64 28, !23, i64 32, !24, i64 40, !8, i64 44, !8, i64 48, !24, i64 52, !9, i64 56, !25, i64 88, !8, i64 96}
!21 = !{!"p1 _ZTS14_cairo_surface", !13, i64 0}
!22 = !{!"p1 _ZTS14_cairo_pattern", !13, i64 0}
!23 = !{!"p1 float", !13, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!"p2 _ZTS7chart_t", !13, i64 0}
!26 = !{!"p1 omnipotent char", !13, i64 0}
!27 = !{!"p1 _ZTS7chart_t", !13, i64 0}
!28 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!17, !19, i64 128}
!31 = !{!17, !27, i64 352}
!32 = !{!17, !26, i64 368}
!33 = !{!17, !26, i64 376}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 double", !13, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!17, !18, i64 0}
!40 = !{!17, !18, i64 16}
!41 = !{!17, !18, i64 24}
!42 = !{!17, !18, i64 32}
!43 = !{!17, !18, i64 56}
!44 = !{!17, !18, i64 64}
!45 = !{!17, !18, i64 72}
!46 = !{!17, !18, i64 8}
!47 = !{!17, !18, i64 80}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7image_t", !13, i64 0}
!50 = !{!20, !22, i64 16}
!51 = !{!20, !21, i64 8}
!52 = !{!20, !23, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 double", !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !13, i64 0}
!57 = !{!9, !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !9, i64 0}
!60 = !{!24, !24, i64 0}
!61 = !{!17, !18, i64 112}
!62 = !{!13, !13, i64 0}
!63 = !{!23, !23, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11tonecurve_t", !13, i64 0}
!66 = !{!67, !8, i64 504}
!67 = !{!"dt_iop_tonecurve_params_t", !9, i64 0, !9, i64 480, !9, i64 492, !8, i64 504, !8, i64 508, !8, i64 512}
!68 = !{!69, !24, i64 0}
!69 = !{!"dt_iop_tonecurve_node_t", !24, i64 0, !24, i64 4}
!70 = !{!69, !24, i64 4}
!71 = !{!72, !8, i64 1176}
!72 = !{!"dt_iop_colorchecker_params_t", !9, i64 0, !9, i64 196, !9, i64 392, !9, i64 588, !9, i64 784, !9, i64 980, !8, i64 1176}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !9, i64 0}
!75 = !{!17, !18, i64 120}
!76 = !{!17, !18, i64 136}
!77 = !{!78, !24, i64 40}
!78 = !{!"chart_t", !79, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!79 = !{!"p1 _ZTS6_GList", !13, i64 0}
!80 = !{!17, !24, i64 188}
!81 = !{!17, !24, i64 292}
!82 = !{!17, !18, i64 96}
!83 = !{!17, !18, i64 104}
!84 = !{!17, !18, i64 240}
!85 = !{!17, !26, i64 344}
!86 = !{!17, !23, i64 272}
!87 = !{!17, !8, i64 232}
!88 = !{!17, !8, i64 336}
!89 = !{!17, !18, i64 40}
!90 = !{!17, !18, i64 48}
!91 = !{!17, !18, i64 88}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS21_GtkFileChooserButton", !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9_GtkRange", !13, i64 0}
!96 = !{!20, !24, i64 52}
!97 = !{!20, !18, i64 0}
!98 = !{!20, !25, i64 88}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15_GdkEventMotion", !13, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS20_cairo_rectangle_int", !13, i64 0}
!103 = !{!104, !8, i64 8}
!104 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!105 = !{!104, !8, i64 12}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS6_cairo", !13, i64 0}
!108 = !{!27, !27, i64 0}
!109 = !{!20, !8, i64 96}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7point_t", !13, i64 0}
!112 = !{i64 0, i64 4, !60, i64 4, i64 4, !60}
!113 = !{!114, !24, i64 0}
!114 = !{!"point_t", !24, i64 0, !24, i64 4}
!115 = !{!20, !8, i64 24}
!116 = !{!20, !24, i64 40}
!117 = !{!114, !24, i64 4}
!118 = !{!20, !8, i64 28}
!119 = !{!120, !8, i64 48}
!120 = !{!"_GdkEventMotion", !8, i64 0, !121, i64 8, !9, i64 16, !8, i64 20, !59, i64 24, !59, i64 32, !37, i64 40, !8, i64 48, !122, i64 52, !123, i64 56, !59, i64 64, !59, i64 72}
!121 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!122 = !{!"short", !9, i64 0}
!123 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!124 = !{!78, !28, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS5box_t", !13, i64 0}
!127 = !{!120, !59, i64 24}
!128 = !{!20, !8, i64 44}
!129 = !{!120, !59, i64 32}
!130 = !{!20, !8, i64 48}
!131 = !{!28, !28, i64 0}
!132 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60, i64 16, i64 4, !7, i64 32, i64 16, !57, i64 48, i64 16, !57}
!133 = !{!78, !24, i64 32}
!134 = !{!78, !24, i64 36}
!135 = !{!136, !24, i64 0}
!136 = !{!"box_t", !114, i64 0, !24, i64 8, !24, i64 12, !8, i64 16, !9, i64 32, !9, i64 48}
!137 = !{!136, !24, i64 4}
!138 = !{!136, !24, i64 8}
!139 = !{!136, !24, i64 12}
!140 = !{!136, !8, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS12_GtkComboBox", !13, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10_GtkButton", !13, i64 0}
!145 = !{!78, !28, i64 24}
!146 = !{!79, !79, i64 0}
!147 = !{!148, !13, i64 0}
!148 = !{!"_GList", !13, i64 0, !79, i64 8, !79, i64 16}
!149 = !{!148, !79, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS16_GtkCellRenderer", !13, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS18_GtkTreeViewColumn", !13, i64 0}
!156 = !{!21, !21, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14_GTypeInstance", !13, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_GTypeInstance", !161, i64 0}
!161 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!162 = !{!163, !74, i64 0}
!163 = !{!"_GTypeClass", !74, i64 0}
