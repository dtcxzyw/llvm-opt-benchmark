; ModuleID = 'bench/darktable/original/main.ll'
source_filename = "bench/darktable/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point_t = type { float, float }
%struct.dt_iop_colorchecker_params_t = type { [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], i32 }
%struct.dt_iop_tonecurve_params_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32 }
%struct.dt_iop_tonecurve_node_t = type { float, float }
%struct.tonecurve_t = type { ptr, ptr, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@thrs = dso_local local_unnamed_addr constant double 2.000000e+02, align 8
@.str = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"--csv\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@prophotorgb_to_xyz_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
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
@.str.99 = private unnamed_addr constant [4 x i8] c";%s\00", align 1
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
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call noalias dereferenceable_or_null(384) ptr @calloc(i64 noundef 1, i64 noundef 384) #24
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @free) #25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr %16, ptr %17, align 8, !tbaa !7
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str) #26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !24
  %25 = load ptr, ptr @stderr, align 8, !tbaa !25
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef %24) #27
  br label %437

27:                                               ; preds = %19
  %28 = tail call i32 @g_strcmp0(ptr noundef nonnull %21, ptr noundef nonnull @.str.1) #25
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %29, label %.critedge

29:                                               ; preds = %27
  %.not30 = icmp eq i32 %0, 5
  br i1 %.not30, label %34, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !25
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef %31, ptr noundef %31) #27
  br label %437

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %38, ptr noundef null, i32 noundef 10) #25
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %9, align 8, !tbaa !27
  store ptr null, ptr %10, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !27
  %43 = tail call noalias ptr @fopen(ptr noundef readonly %36, ptr noundef nonnull @.str.4)
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %parse_csv.exit.thread.i, label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %34, %.preheader4.i.i
  %.0112.i.i = phi i32 [ %45, %.preheader4.i.i ], [ 0, %34 ]
  %44 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.5) #25
  %.not127.i.i = icmp eq i32 %44, -1
  %45 = add nuw nsw i32 %.0112.i.i, 1
  br i1 %.not127.i.i, label %46, label %.preheader4.i.i

46:                                               ; preds = %.preheader4.i.i
  %47 = tail call i32 @fseek(ptr noundef nonnull %43, i64 noundef 0, i32 noundef 0)
  %48 = icmp samesign ult i32 %.0112.i.i, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @fclose(ptr noundef nonnull %43)
  br label %parse_csv.exit.thread.i

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %53 = call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #25
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %52, -1
  %or.cond.i.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i.i, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8, !tbaa !25
  %58 = call i64 @fwrite(ptr nonnull @.str.8, i64 41, i64 1, ptr %57) #28
  br label %parse_csv.exit.thread21.i

59:                                               ; preds = %51
  %60 = call noalias ptr @g_strdup(ptr noundef nonnull %6) #25
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %62 = call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #25
  %63 = icmp ne i32 %62, 0
  %64 = icmp eq i32 %61, -1
  %or.cond3.i.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond3.i.i, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !25
  %67 = call i64 @fwrite(ptr nonnull @.str.10, i64 49, i64 1, ptr %66) #28
  br label %parse_csv.exit.thread21.i

68:                                               ; preds = %59
  %69 = call noalias ptr @g_strdup(ptr noundef nonnull %6) #25
  %70 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %13) #25
  %71 = call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef nonnull @.str.12) #25
  %72 = icmp ne i32 %71, 0
  %73 = icmp eq i32 %70, -1
  %or.cond5.i.i = select i1 %72, i1 true, i1 %73
  br i1 %or.cond5.i.i, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8, !tbaa !25
  %76 = call i64 @fwrite(ptr nonnull @.str.13, i64 31, i64 1, ptr %75) #28
  br label %parse_csv.exit.thread21.i

77:                                               ; preds = %68
  %78 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.5) #25
  %79 = add nsw i32 %.0112.i.i, -4
  %80 = zext nneg i32 %.0112.i.i to i64
  %81 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %80) #24
  %82 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %80) #24
  %83 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %80) #24
  %84 = sext i32 %79 to i64
  %85 = call noalias ptr @calloc(i64 noundef 24, i64 noundef %84) #24
  store ptr %81, ptr %9, align 8, !tbaa !27
  store ptr %82, ptr %10, align 8, !tbaa !27
  store ptr %83, ptr %11, align 8, !tbaa !27
  store ptr %85, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = icmp samesign ugt i32 %.0112.i.i, 4
  br i1 %86, label %.lr.ph.i.i, label %parse_csv.exit.i

.lr.ph.i.i:                                       ; preds = %77, %164
  %.11138.i.i = phi i32 [ %.3.i.i, %164 ], [ %79, %77 ]
  %.01167.i.i = phi i32 [ %165, %164 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %43)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.0115.i.i = phi ptr [ %90, %.preheader.i.i ], [ %7, %.lr.ph.i.i ]
  %89 = load i8, ptr %.0115.i.i, align 1, !tbaa !29
  %.not128.i.i = icmp eq i8 %89, 59
  %90 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 1
  br i1 %.not128.i.i, label %91, label %.preheader.i.i

91:                                               ; preds = %.preheader.i.i
  store i8 0, ptr %.0115.i.i, align 1, !tbaa !29
  %92 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %90, ptr noundef nonnull %8) #25
  %93 = mul nsw i32 %.01167.i.i, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %85, i64 %94
  store double %92, ptr %95, align 8, !tbaa !30
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = icmp eq ptr %90, %96
  br i1 %97, label %.thread.i.i, label %98

98:                                               ; preds = %91
  %99 = load i8, ptr %96, align 1, !tbaa !29
  %.not129.i.i = icmp eq i8 %99, 59
  br i1 %.not129.i.i, label %100, label %.thread.i.i

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %101, ptr noundef nonnull %8) #25
  %103 = getelementptr i8, ptr %95, i64 8
  store double %102, ptr %103, align 8, !tbaa !30
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %.thread.i.i, label %106

106:                                              ; preds = %100
  %107 = load i8, ptr %104, align 1, !tbaa !29
  %.not130.i.i = icmp eq i8 %107, 59
  br i1 %.not130.i.i, label %108, label %.thread.i.i

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %110 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %109, ptr noundef nonnull %8) #25
  %111 = getelementptr i8, ptr %95, i64 16
  store double %110, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr %8, align 8, !tbaa !24
  %113 = icmp eq ptr %109, %112
  br i1 %113, label %.thread.i.i, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %112, align 1, !tbaa !29
  %.not131.i.i = icmp eq i8 %115, 59
  br i1 %.not131.i.i, label %116, label %.thread.i.i

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %118 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %117, ptr noundef nonnull %8) #25
  %119 = sext i32 %.01167.i.i to i64
  %120 = getelementptr inbounds [8 x i8], ptr %81, i64 %119
  store double %118, ptr %120, align 8, !tbaa !30
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = icmp eq ptr %117, %121
  br i1 %122, label %.thread.i.i, label %123

123:                                              ; preds = %116
  %124 = load i8, ptr %121, align 1, !tbaa !29
  %.not132.i.i = icmp eq i8 %124, 59
  br i1 %.not132.i.i, label %125, label %.thread.i.i

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %127 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %126, ptr noundef nonnull %8) #25
  %128 = getelementptr inbounds [8 x i8], ptr %82, i64 %119
  store double %127, ptr %128, align 8, !tbaa !30
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = icmp eq ptr %126, %129
  br i1 %130, label %.thread.i.i, label %131

131:                                              ; preds = %125
  %132 = load i8, ptr %129, align 1, !tbaa !29
  %.not133.i.i = icmp eq i8 %132, 59
  br i1 %.not133.i.i, label %133, label %.thread.i.i

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %135 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %134, ptr noundef nonnull %8) #25
  %136 = getelementptr inbounds [8 x i8], ptr %83, i64 %119
  store double %135, ptr %136, align 8, !tbaa !30
  %137 = load ptr, ptr %8, align 8, !tbaa !24
  %138 = icmp eq ptr %134, %137
  br i1 %138, label %.thread.i.i, label %139

139:                                              ; preds = %133
  %140 = load i8, ptr %137, align 1, !tbaa !29
  %.not134.i.i = icmp eq i8 %140, 10
  br i1 %.not134.i.i, label %141, label %.thread.i.i

141:                                              ; preds = %139
  %142 = load double, ptr %120, align 8, !tbaa !30
  %143 = load double, ptr %128, align 8, !tbaa !30
  %144 = fmul reassoc nsz arcp contract afn double %142, %142
  %145 = fmul reassoc nsz arcp contract afn double %143, %143
  %146 = fmul reassoc nsz arcp contract afn double %135, %135
  %147 = fadd reassoc nsz arcp contract afn double %144, %146
  %148 = fadd reassoc nsz arcp contract afn double %147, %145
  %149 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %148)
  %150 = fcmp reassoc nsz arcp contract afn ogt double %149, 2.000000e+02
  br i1 %150, label %151, label %164

151:                                              ; preds = %141
  %152 = load ptr, ptr @stderr, align 8, !tbaa !25
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, double noundef %149) #27
  %154 = load ptr, ptr @stderr, align 8, !tbaa !25
  %155 = load double, ptr %95, align 8, !tbaa !30
  %156 = load double, ptr %103, align 8, !tbaa !30
  %157 = load double, ptr %111, align 8, !tbaa !30
  %158 = load double, ptr %120, align 8, !tbaa !30
  %159 = load double, ptr %128, align 8, !tbaa !30
  %160 = load double, ptr %136, align 8, !tbaa !30
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.15, double noundef %155, double noundef %156, double noundef %157, double noundef %158, double noundef %159, double noundef %160) #27
  %162 = add nsw i32 %.11138.i.i, -1
  %163 = add nsw i32 %.01167.i.i, -1
  br label %164

.thread.i.i:                                      ; preds = %139, %133, %131, %125, %123, %116, %114, %108, %106, %100, %98, %91, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_csv.exit.i

164:                                              ; preds = %151, %141
  %.1117.i.i = phi i32 [ %.01167.i.i, %141 ], [ %163, %151 ]
  %.3.i.i = phi i32 [ %.11138.i.i, %141 ], [ %162, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %165 = add nsw i32 %.1117.i.i, 1
  %166 = icmp slt i32 %165, %.3.i.i
  br i1 %166, label %.lr.ph.i.i, label %parse_csv.exit.i

parse_csv.exit.thread21.i:                        ; preds = %74, %65, %56
  %167 = call i32 @fclose(ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_csv.exit.thread.i

parse_csv.exit.i:                                 ; preds = %164, %.thread.i.i, %77
  %.11136.i.i = phi i32 [ %.11138.i.i, %.thread.i.i ], [ %79, %77 ], [ %.3.i.i, %164 ]
  %168 = call i32 @fclose(ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.11136.i.i, ptr %14, align 4, !tbaa !32
  %169 = icmp eq i32 %.11136.i.i, 0
  br i1 %169, label %parse_csv.exit._crit_edge.i, label %176

parse_csv.exit._crit_edge.i:                      ; preds = %parse_csv.exit.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !27
  %.pre27.i = load ptr, ptr %10, align 8, !tbaa !27
  %.pre28.i = load ptr, ptr %11, align 8, !tbaa !27
  %.pre29.i = load ptr, ptr %12, align 8, !tbaa !27
  br label %parse_csv.exit.thread.i

parse_csv.exit.thread.i:                          ; preds = %parse_csv.exit._crit_edge.i, %parse_csv.exit.thread21.i, %49, %34
  %170 = phi ptr [ %.pre29.i, %parse_csv.exit._crit_edge.i ], [ null, %parse_csv.exit.thread21.i ], [ null, %34 ], [ null, %49 ]
  %171 = phi ptr [ %.pre28.i, %parse_csv.exit._crit_edge.i ], [ null, %parse_csv.exit.thread21.i ], [ null, %34 ], [ null, %49 ]
  %172 = phi ptr [ %.pre27.i, %parse_csv.exit._crit_edge.i ], [ null, %parse_csv.exit.thread21.i ], [ null, %34 ], [ null, %49 ]
  %173 = phi ptr [ %.pre.i, %parse_csv.exit._crit_edge.i ], [ null, %parse_csv.exit.thread21.i ], [ null, %34 ], [ null, %49 ]
  %174 = load ptr, ptr @stderr, align 8, !tbaa !25
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.3, ptr noundef %36) #27
  br label %main_csv.exit

176:                                              ; preds = %parse_csv.exit.i
  %177 = add nsw i32 %40, 4
  call fastcc void @add_hdr_patches(ptr noundef %14, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %178 = load ptr, ptr %9, align 8, !tbaa !27
  %179 = load ptr, ptr %10, align 8, !tbaa !27
  %180 = load ptr, ptr %11, align 8, !tbaa !27
  %181 = load ptr, ptr %12, align 8, !tbaa !27
  %182 = load i32, ptr %14, align 4, !tbaa !32
  call fastcc void @process_data(ptr noundef %15, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %177)
  call fastcc void @export_style(ptr noundef %15, ptr noundef %42, ptr noundef %60, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  call void @free(ptr noundef %178) #25
  call void @free(ptr noundef %179) #25
  br label %main_csv.exit

main_csv.exit:                                    ; preds = %parse_csv.exit.thread.i, %176
  %.sink42.i = phi ptr [ %180, %176 ], [ %173, %parse_csv.exit.thread.i ]
  %.sink41.i = phi ptr [ %181, %176 ], [ %172, %parse_csv.exit.thread.i ]
  %.sink40.i = phi ptr [ %60, %176 ], [ %171, %parse_csv.exit.thread.i ]
  %.sink.i = phi ptr [ %69, %176 ], [ %170, %parse_csv.exit.thread.i ]
  %.0.i = phi i32 [ 0, %176 ], [ 1, %parse_csv.exit.thread.i ]
  call void @free(ptr noundef %.sink42.i) #25
  call void @free(ptr noundef %.sink41.i) #25
  call void @free(ptr noundef %.sink40.i) #25
  call void @free(ptr noundef %.sink.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %437

.critedge:                                        ; preds = %27
  %183 = icmp samesign ult i32 %0, 5
  br i1 %183, label %.critedge.thread, label %433

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @gtk_init(ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %184 = load i32, ptr %3, align 4, !tbaa !32
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %.thread54.i

186:                                              ; preds = %.critedge.thread
  %187 = load ptr, ptr %4, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %.not55.i = icmp eq i32 %184, 2
  br i1 %.not55.i, label %.thread54.i, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = icmp samesign ugt i32 %184, 3
  br i1 %193, label %194, label %.thread54.i

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = call noalias ptr @g_ascii_strup(ptr noundef %196, i64 noundef -1) #25
  %198 = call i32 @g_str_has_suffix(ptr noundef %197, ptr noundef nonnull @.str.45) #25
  %.not.i = icmp eq i32 %198, 0
  %199 = load ptr, ptr %4, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %..i = select i1 %.not.i, ptr null, ptr %201
  %.59.i = select i1 %.not.i, ptr %201, ptr null
  call void @g_free(ptr noundef %197) #25
  br label %.thread54.i

.thread54.i:                                      ; preds = %194, %190, %186, %.critedge.thread
  %202 = phi ptr [ %192, %194 ], [ %192, %190 ], [ null, %186 ], [ null, %.critedge.thread ]
  %203 = phi ptr [ %189, %194 ], [ %189, %190 ], [ %189, %186 ], [ null, %.critedge.thread ]
  %.042.i = phi ptr [ %..i, %194 ], [ null, %190 ], [ null, %186 ], [ null, %.critedge.thread ]
  %.0.i33 = phi ptr [ %.59.i, %194 ], [ null, %190 ], [ null, %186 ], [ null, %.critedge.thread ]
  %204 = call ptr @gtk_window_new(i32 noundef 0) #25
  store ptr %204, ptr %15, align 8, !tbaa !35
  %205 = tail call i64 @gtk_window_get_type() #29
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205) #25
  call void @gtk_window_set_title(ptr noundef %206, ptr noundef nonnull @.str.46) #25
  %207 = tail call i64 @gtk_container_get_type() #29
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %207) #25
  call void @gtk_container_set_border_width(ptr noundef %208, i32 noundef 3) #25
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205) #25
  call void @gtk_window_set_default_size(ptr noundef %209, i32 noundef 800, i32 noundef 600) #25
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205) #25
  %211 = call i64 @g_signal_connect_data(ptr noundef %210, ptr noundef nonnull @.str.47, ptr noundef nonnull @gtk_main_quit, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %212 = call ptr @gtk_paned_new(i32 noundef 1) #25
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %207) #25
  call void @gtk_container_add(ptr noundef %213, ptr noundef %212) #25
  %214 = tail call i64 @gtk_paned_get_type() #29
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %214) #25
  %216 = call ptr @gtk_notebook_new() #25
  %217 = tail call i64 @gtk_notebook_get_type() #29
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217) #25
  %219 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 10) #25
  %220 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10) #25
  %221 = tail call i64 @gtk_box_get_type() #29
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %222, ptr noundef %220, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %223 = call ptr @gtk_file_chooser_button_new(ptr noundef nonnull @.str.51, i32 noundef 0) #25
  %224 = call i64 @g_signal_connect_data(ptr noundef %223, ptr noundef nonnull @.str.52, ptr noundef nonnull @source_image_changed_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %225 = call ptr @gtk_file_chooser_button_new(ptr noundef nonnull @.str.53, i32 noundef 0) #25
  %226 = call i64 @g_signal_connect_data(ptr noundef %225, ptr noundef nonnull @.str.52, ptr noundef nonnull @cht_changed_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %227 = call ptr @gtk_scale_new_with_range(i32 noundef 0, double noundef 5.000000e-01, double noundef 2.000000e+00, double noundef 1.000000e-02) #25
  %228 = tail call i64 @gtk_scale_get_type() #29
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %228) #25
  call void @gtk_scale_set_value_pos(ptr noundef %229, i32 noundef 1) #25
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %231 = call i64 @g_signal_connect_data(ptr noundef %227, ptr noundef nonnull @.str.54, ptr noundef nonnull @shrink_changed_callback, ptr noundef nonnull %230, ptr noundef null, i32 noundef 0) #25
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #25
  %233 = call ptr @gtk_label_new(ptr noundef nonnull @.str.55) #25
  call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %234, ptr noundef %223, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #25
  %236 = call ptr @gtk_label_new(ptr noundef nonnull @.str.56) #25
  call void @gtk_box_pack_start(ptr noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %237, ptr noundef %225, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #25
  %239 = call ptr @gtk_label_new(ptr noundef nonnull @.str.57) #25
  call void @gtk_box_pack_start(ptr noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %240, ptr noundef %227, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %230, i8 0, i64 104, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %241, ptr %242, align 8, !tbaa !36
  %243 = call ptr @gtk_drawing_area_new() #25
  store ptr %243, ptr %230, align 8, !tbaa !37
  call void @gtk_widget_set_size_request(ptr noundef %243, i32 noundef -1, i32 noundef 50) #25
  %244 = load ptr, ptr %230, align 8, !tbaa !37
  call void @gtk_widget_add_events(ptr noundef %244, i32 noundef 772) #25
  %245 = load ptr, ptr %230, align 8, !tbaa !37
  %246 = call i64 @g_signal_connect_data(ptr noundef %245, ptr noundef nonnull @.str.59, ptr noundef nonnull @size_allocate_callback, ptr noundef nonnull %230, ptr noundef null, i32 noundef 0) #25
  %247 = load ptr, ptr %230, align 8, !tbaa !37
  %248 = call i64 @g_signal_connect_data(ptr noundef %247, ptr noundef nonnull @.str.60, ptr noundef nonnull @draw_image_callback, ptr noundef nonnull %230, ptr noundef null, i32 noundef 0) #25
  %249 = load ptr, ptr %230, align 8, !tbaa !37
  %250 = call i64 @g_signal_connect_data(ptr noundef %249, ptr noundef nonnull @.str.61, ptr noundef nonnull @motion_notify_callback_source, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i32 1, ptr %251, align 8, !tbaa !38
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %221) #25
  %253 = load ptr, ptr %230, align 8, !tbaa !39
  call void @gtk_box_pack_start(ptr noundef %252, ptr noundef %253, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %254 = call i64 @g_signal_connect_data(ptr noundef %225, ptr noundef nonnull @.str.58, ptr noundef nonnull @cht_state_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %223, ptr %255, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %225, ptr %256, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %227, ptr %257, align 8, !tbaa !42
  %258 = call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #25
  %259 = call i32 @gtk_notebook_append_page(ptr noundef %218, ptr noundef %219, ptr noundef %258) #25
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217) #25
  %261 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 10) #25
  %262 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10) #25
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %263, ptr noundef %262, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %264 = call ptr @gtk_combo_box_text_new() #25
  %265 = tail call i64 @gtk_combo_box_text_get_type() #29
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %265) #25
  call void @gtk_combo_box_text_append(ptr noundef %266, ptr noundef null, ptr noundef nonnull @.str.67) #25
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %265) #25
  call void @gtk_combo_box_text_append(ptr noundef %267, ptr noundef null, ptr noundef nonnull @.str.68) #25
  %268 = tail call i64 @gtk_combo_box_get_type() #29
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %268) #25
  call void @gtk_combo_box_set_active(ptr noundef %269, i32 noundef 0) #25
  %270 = call i64 @g_signal_connect_data(ptr noundef %264, ptr noundef nonnull @.str.69, ptr noundef nonnull @reference_mode_changed_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %271 = call ptr @gtk_file_chooser_button_new(ptr noundef nonnull @.str.70, i32 noundef 0) #25
  %272 = call i64 @g_signal_connect_data(ptr noundef %271, ptr noundef nonnull @.str.52, ptr noundef nonnull @it8_changed_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %273 = call ptr @gtk_file_chooser_button_new(ptr noundef nonnull @.str.51, i32 noundef 0) #25
  %274 = call i64 @g_signal_connect_data(ptr noundef %273, ptr noundef nonnull @.str.52, ptr noundef nonnull @ref_image_changed_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %275 = call ptr @gtk_scale_new_with_range(i32 noundef 0, double noundef 5.000000e-01, double noundef 2.000000e+00, double noundef 1.000000e-02) #25
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %228) #25
  call void @gtk_scale_set_value_pos(ptr noundef %276, i32 noundef 1) #25
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %278 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef nonnull @.str.54, ptr noundef nonnull @shrink_changed_callback, ptr noundef nonnull %277, ptr noundef null, i32 noundef 0) #25
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %221) #25
  %280 = call ptr @gtk_label_new(ptr noundef nonnull @.str.71) #25
  call void @gtk_box_pack_start(ptr noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %281, ptr noundef %264, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %282 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10) #25
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %221) #25
  %284 = call ptr @gtk_label_new(ptr noundef nonnull @.str.72) #25
  call void @gtk_box_pack_start(ptr noundef %283, ptr noundef %284, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %285, ptr noundef %271, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %286, ptr noundef %282, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %287 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 10) #25
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %221) #25
  %289 = call ptr @gtk_label_new(ptr noundef nonnull @.str.73) #25
  call void @gtk_box_pack_start(ptr noundef %288, ptr noundef %289, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %290, ptr noundef %273, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %221) #25
  %292 = call ptr @gtk_label_new(ptr noundef nonnull @.str.57) #25
  call void @gtk_box_pack_start(ptr noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %293, ptr noundef %275, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %221) #25
  call void @gtk_box_pack_start(ptr noundef %294, ptr noundef %287, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %277, i8 0, i64 104, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store ptr %241, ptr %295, align 8, !tbaa !36
  %296 = call ptr @gtk_drawing_area_new() #25
  store ptr %296, ptr %277, align 8, !tbaa !37
  call void @gtk_widget_set_size_request(ptr noundef %296, i32 noundef -1, i32 noundef 50) #25
  %297 = load ptr, ptr %277, align 8, !tbaa !37
  call void @gtk_widget_add_events(ptr noundef %297, i32 noundef 772) #25
  %298 = load ptr, ptr %277, align 8, !tbaa !37
  %299 = call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef nonnull @.str.59, ptr noundef nonnull @size_allocate_callback, ptr noundef nonnull %277, ptr noundef null, i32 noundef 0) #25
  %300 = load ptr, ptr %277, align 8, !tbaa !37
  %301 = call i64 @g_signal_connect_data(ptr noundef %300, ptr noundef nonnull @.str.60, ptr noundef nonnull @draw_image_callback, ptr noundef nonnull %277, ptr noundef null, i32 noundef 0) #25
  %302 = load ptr, ptr %277, align 8, !tbaa !37
  %303 = call i64 @g_signal_connect_data(ptr noundef %302, ptr noundef nonnull @.str.61, ptr noundef nonnull @motion_notify_callback_reference, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store i32 0, ptr %304, align 8, !tbaa !43
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %221) #25
  %306 = load ptr, ptr %277, align 8, !tbaa !44
  call void @gtk_box_pack_start(ptr noundef %305, ptr noundef %306, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  call void @gtk_widget_show_all(ptr noundef %282) #25
  call void @gtk_widget_show_all(ptr noundef %287) #25
  %307 = load ptr, ptr %277, align 8, !tbaa !44
  call void @gtk_widget_show_all(ptr noundef %307) #25
  call void @gtk_widget_hide(ptr noundef %287) #25
  %308 = load ptr, ptr %277, align 8, !tbaa !44
  call void @gtk_widget_hide(ptr noundef %308) #25
  call void @gtk_widget_set_no_show_all(ptr noundef %282, i32 noundef 1) #25
  call void @gtk_widget_set_no_show_all(ptr noundef %287, i32 noundef 1) #25
  %309 = load ptr, ptr %277, align 8, !tbaa !44
  call void @gtk_widget_set_no_show_all(ptr noundef %309, i32 noundef 1) #25
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %264, ptr %310, align 8, !tbaa !45
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %271, ptr %311, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %273, ptr %312, align 8, !tbaa !47
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %282, ptr %313, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %287, ptr %314, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %275, ptr %315, align 8, !tbaa !50
  %316 = call ptr @gtk_label_new(ptr noundef nonnull @.str.49) #25
  %317 = call i32 @gtk_notebook_append_page(ptr noundef %260, ptr noundef %261, ptr noundef %316) #25
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217) #25
  %319 = call ptr @gtk_grid_new() #25
  %320 = tail call i64 @gtk_grid_get_type() #29
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  call void @gtk_grid_set_row_spacing(ptr noundef %321, i32 noundef 10) #25
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  call void @gtk_grid_set_column_spacing(ptr noundef %322, i32 noundef 10) #25
  %323 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 4.900000e+01, double noundef 1.000000e+00) #25
  %324 = tail call i64 @gtk_spin_button_get_type() #29
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %324) #25
  call void @gtk_spin_button_set_value(ptr noundef %325, double noundef 2.400000e+01) #25
  %326 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  %327 = call ptr @gtk_label_new(ptr noundef nonnull @.str.74) #25
  call void @gtk_grid_attach(ptr noundef %326, ptr noundef %327, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #25
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  call void @gtk_grid_attach(ptr noundef %328, ptr noundef %323, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #25
  %329 = call ptr @gtk_button_new_with_label(ptr noundef nonnull @.str.50) #25
  %330 = call ptr @gtk_button_new_with_label(ptr noundef nonnull @.str.75) #25
  %331 = call ptr @gtk_button_new_with_label(ptr noundef nonnull @.str.76) #25
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  call void @gtk_grid_attach(ptr noundef %332, ptr noundef %329, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  call void @gtk_grid_attach(ptr noundef %333, ptr noundef %330, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  call void @gtk_grid_attach(ptr noundef %334, ptr noundef %331, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  %335 = call ptr @gtk_label_new(ptr noundef null) #25
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %335, ptr %336, align 8, !tbaa !51
  call void @gtk_widget_set_halign(ptr noundef %335, i32 noundef 1) #25
  %337 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #25
  %338 = load ptr, ptr %336, align 8, !tbaa !51
  call void @gtk_grid_attach(ptr noundef %337, ptr noundef %338, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 1) #25
  %339 = call i64 @g_signal_connect_data(ptr noundef %329, ptr noundef nonnull @.str.77, ptr noundef nonnull @process_button_clicked_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %340 = call i64 @g_signal_connect_data(ptr noundef %330, ptr noundef nonnull @.str.77, ptr noundef nonnull @export_button_clicked_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %341 = call i64 @g_signal_connect_data(ptr noundef %331, ptr noundef nonnull @.str.77, ptr noundef nonnull @export_raw_button_clicked_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #25
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %323, ptr %342, align 8, !tbaa !52
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %329, ptr %343, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %330, ptr %344, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %331, ptr %345, align 8, !tbaa !55
  %346 = call ptr @gtk_label_new(ptr noundef nonnull @.str.50) #25
  %347 = call i32 @gtk_notebook_append_page(ptr noundef %318, ptr noundef %319, ptr noundef %346) #25
  call void @gtk_paned_pack1(ptr noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 0) #25
  %348 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %214) #25
  %349 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #25
  call void @gtk_widget_set_size_request(ptr noundef %349, i32 noundef -1, i32 noundef 15) #25
  %350 = tail call i64 @gtk_scrolled_window_get_type() #29
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350) #25
  call void @gtk_scrolled_window_set_policy(ptr noundef %351, i32 noundef 1, i32 noundef 1) #25
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350) #25
  call void @gtk_scrolled_window_set_shadow_type(ptr noundef %352, i32 noundef 3) #25
  %353 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 56, i64 noundef 64, i64 noundef 56) #25
  %354 = tail call i64 @gtk_tree_model_get_type() #29
  %355 = call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %354) #25
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %355, ptr %356, align 8, !tbaa !56
  %357 = call ptr @gtk_tree_view_new_with_model(ptr noundef %355) #25
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %357, ptr %358, align 8, !tbaa !57
  %359 = tail call i64 @gtk_tree_view_get_type() #29
  %360 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %359) #25
  call void @gtk_tree_view_set_search_column(ptr noundef %360, i32 noundef 0) #25
  %361 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %207) #25
  %362 = load ptr, ptr %358, align 8, !tbaa !57
  call void @gtk_container_add(ptr noundef %361, ptr noundef %362) #25
  %363 = load ptr, ptr %358, align 8, !tbaa !57
  %364 = call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %359) #25
  %365 = call ptr @gtk_cell_renderer_text_new() #25
  %366 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.7, ptr noundef %365, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef null) #25
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %366, i32 noundef 0) #25
  %367 = call i32 @gtk_tree_view_append_column(ptr noundef %364, ptr noundef %366) #25
  %368 = load ptr, ptr %358, align 8, !tbaa !57
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %359) #25
  %370 = call ptr @gtk_cell_renderer_text_new() #25
  %371 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.101, ptr noundef %370, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef null) #25
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %371, i32 noundef 1) #25
  %372 = call i32 @gtk_tree_view_append_column(ptr noundef %369, ptr noundef %371) #25
  %373 = load ptr, ptr %358, align 8, !tbaa !57
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %373, i64 noundef %359) #25
  %375 = call ptr @gtk_cell_renderer_text_new() #25
  %376 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.102, ptr noundef %375, ptr noundef nonnull @.str.106, i32 noundef 2, ptr noundef null) #25
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %376, i32 noundef 2) #25
  %377 = call i32 @gtk_tree_view_append_column(ptr noundef %374, ptr noundef %376) #25
  %378 = load ptr, ptr %358, align 8, !tbaa !57
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %359) #25
  %380 = call ptr @gtk_cell_renderer_text_new() #25
  %381 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.103, ptr noundef %380, ptr noundef nonnull @.str.106, i32 noundef 3, ptr noundef null) #25
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %381, i32 noundef 3) #25
  %382 = call i32 @gtk_tree_view_append_column(ptr noundef %379, ptr noundef %381) #25
  %383 = load ptr, ptr %358, align 8, !tbaa !57
  %384 = call ptr @g_type_check_instance_cast(ptr noundef %383, i64 noundef %359) #25
  %385 = call ptr @gtk_cell_renderer_text_new() #25
  %386 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.104, ptr noundef %385, ptr noundef nonnull @.str.106, i32 noundef 4, ptr noundef null) #25
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %386, i32 noundef 5) #25
  %387 = call i32 @gtk_tree_view_append_column(ptr noundef %384, ptr noundef %386) #25
  %388 = load ptr, ptr %358, align 8, !tbaa !57
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %359) #25
  %390 = call ptr @gtk_cell_renderer_text_new() #25
  %391 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.105, ptr noundef %390, ptr noundef nonnull @.str.106, i32 noundef 6, ptr noundef null) #25
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %391, i32 noundef 7) #25
  %392 = call i32 @gtk_tree_view_append_column(ptr noundef %389, ptr noundef %391) #25
  call void @gtk_paned_pack2(ptr noundef %348, ptr noundef %349, i32 noundef 1, i32 noundef 0) #25
  %393 = load ptr, ptr %256, align 8, !tbaa !41
  call void @gtk_widget_set_sensitive(ptr noundef %393, i32 noundef 0) #25
  %394 = load ptr, ptr %311, align 8, !tbaa !46
  call void @gtk_widget_set_sensitive(ptr noundef %394, i32 noundef 0) #25
  %395 = load ptr, ptr %312, align 8, !tbaa !47
  call void @gtk_widget_set_sensitive(ptr noundef %395, i32 noundef 0) #25
  %396 = load ptr, ptr %343, align 8, !tbaa !53
  call void @gtk_widget_set_sensitive(ptr noundef %396, i32 noundef 0) #25
  %397 = load ptr, ptr %344, align 8, !tbaa !54
  call void @gtk_widget_set_sensitive(ptr noundef %397, i32 noundef 0) #25
  %398 = load ptr, ptr %345, align 8, !tbaa !55
  call void @gtk_widget_set_sensitive(ptr noundef %398, i32 noundef 0) #25
  call void @gtk_widget_show_all(ptr noundef %204) #25
  %.not46.i = icmp eq ptr %203, null
  br i1 %.not46.i, label %main_gui.exit, label %399

399:                                              ; preds = %.thread54.i
  %400 = call fastcc i32 @open_image(ptr noundef nonnull %230, ptr noundef nonnull %203)
  %401 = load ptr, ptr %256, align 8, !tbaa !41
  call void @gtk_widget_set_sensitive(ptr noundef %401, i32 noundef %400) #25
  %.not.i.i34 = icmp eq i32 %400, 0
  br i1 %.not.i.i34, label %open_source_image.exit.thread.i, label %406

open_source_image.exit.thread.i:                  ; preds = %399
  %402 = load ptr, ptr %255, align 8, !tbaa !40
  %403 = tail call i64 @gtk_file_chooser_get_type() #29
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %403) #25
  call void @gtk_file_chooser_unselect_all(ptr noundef %404) #25
  %405 = load ptr, ptr %230, align 8, !tbaa !39
  call void @gtk_widget_queue_draw(ptr noundef %405) #25
  br label %main_gui.exit

406:                                              ; preds = %399
  %407 = load ptr, ptr %230, align 8, !tbaa !39
  call void @gtk_widget_queue_draw(ptr noundef %407) #25
  %408 = load ptr, ptr %255, align 8, !tbaa !40
  %409 = tail call i64 @gtk_file_chooser_get_type() #29
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %409) #25
  %411 = call i32 @gtk_file_chooser_set_filename(ptr noundef %410, ptr noundef nonnull %203) #25
  %.not48.i = icmp eq ptr %202, null
  br i1 %.not48.i, label %main_gui.exit, label %412

412:                                              ; preds = %406
  %413 = call fastcc i32 @open_cht(ptr noundef nonnull %15, ptr noundef nonnull %202)
  %.not49.i = icmp eq i32 %413, 0
  br i1 %.not49.i, label %main_gui.exit, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %256, align 8, !tbaa !41
  %416 = call ptr @g_type_check_instance_cast(ptr noundef %415, i64 noundef %409) #25
  %417 = call i32 @gtk_file_chooser_set_filename(ptr noundef %416, ptr noundef nonnull %202) #25
  %.not50.i = icmp eq ptr %.0.i33, null
  br i1 %.not50.i, label %424, label %418

418:                                              ; preds = %414
  %419 = call fastcc i32 @open_it8(ptr noundef nonnull %15, ptr noundef nonnull %.0.i33)
  %.not51.i = icmp eq i32 %419, 0
  br i1 %.not51.i, label %424, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %311, align 8, !tbaa !46
  %422 = call ptr @g_type_check_instance_cast(ptr noundef %421, i64 noundef %409) #25
  %423 = call i32 @gtk_file_chooser_set_filename(ptr noundef %422, ptr noundef nonnull %.0.i33) #25
  br label %424

424:                                              ; preds = %420, %418, %414
  %.not52.i = icmp eq ptr %.042.i, null
  br i1 %.not52.i, label %main_gui.exit, label %425

425:                                              ; preds = %424
  %426 = call fastcc i32 @open_reference_image(ptr noundef nonnull %15, ptr noundef nonnull %.042.i)
  %.not53.i = icmp eq i32 %426, 0
  br i1 %.not53.i, label %main_gui.exit, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %312, align 8, !tbaa !47
  %429 = call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef %409) #25
  %430 = call i32 @gtk_file_chooser_set_filename(ptr noundef %429, ptr noundef nonnull %.042.i) #25
  %431 = load ptr, ptr %310, align 8, !tbaa !45
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %268) #25
  call void @gtk_combo_box_set_active(ptr noundef %432, i32 noundef 1) #25
  br label %main_gui.exit

main_gui.exit:                                    ; preds = %.thread54.i, %open_source_image.exit.thread.i, %406, %412, %424, %425, %427
  call void @gtk_main() #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %437

433:                                              ; preds = %.critedge
  %434 = load ptr, ptr %1, align 8, !tbaa !24
  %435 = load ptr, ptr @stderr, align 8, !tbaa !25
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.2, ptr noundef %434, ptr noundef %434) #27
  br label %437

437:                                              ; preds = %main_csv.exit, %30, %433, %main_gui.exit, %23
  %.0 = phi i32 [ 0, %main_gui.exit ], [ 1, %433 ], [ 1, %30 ], [ %.0.i, %main_csv.exit ], [ 1, %23 ]
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  %.not31 = icmp eq ptr %439, null
  br i1 %.not31, label %441, label %440

440:                                              ; preds = %437
  call void @g_object_unref(ptr noundef nonnull %439) #25
  br label %441

441:                                              ; preds = %440, %437
  %442 = load ptr, ptr %17, align 8, !tbaa !7
  %.not32 = icmp eq ptr %442, null
  br i1 %.not32, label %444, label %443

443:                                              ; preds = %441
  call void @g_hash_table_unref(ptr noundef nonnull %442) #25
  br label %444

444:                                              ; preds = %443, %441
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store float 0x3FA99999A0000000, ptr %445, align 8, !tbaa !58
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store float 0x3FA99999A0000000, ptr %446, align 4, !tbaa !60
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store float 0x3FEE666660000000, ptr %447, align 8, !tbaa !58
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 204
  store float 0x3FA99999A0000000, ptr %448, align 4, !tbaa !60
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store float 0x3FEE666660000000, ptr %449, align 8, !tbaa !58
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store float 0x3FEE666660000000, ptr %450, align 4, !tbaa !60
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store float 0x3FA99999A0000000, ptr %451, align 8, !tbaa !58
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 220
  store float 0x3FEE666660000000, ptr %452, align 4, !tbaa !60
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  %.not12.i = icmp eq ptr %454, null
  br i1 %.not12.i, label %456, label %455

455:                                              ; preds = %444
  call void @cairo_pattern_destroy(ptr noundef nonnull %454) #25
  br label %456

456:                                              ; preds = %455, %444
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %458 = load ptr, ptr %457, align 8, !tbaa !62
  %.not13.i = icmp eq ptr %458, null
  br i1 %.not13.i, label %free_image.exit, label %459

459:                                              ; preds = %456
  call void @cairo_surface_destroy(ptr noundef nonnull %458) #25
  br label %free_image.exit

free_image.exit:                                  ; preds = %456, %459
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %461 = load ptr, ptr %460, align 8, !tbaa !63
  call void @free(ptr noundef %461) #25
  store ptr null, ptr %460, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store float 0x3FA99999A0000000, ptr %462, align 8, !tbaa !58
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 300
  store float 0x3FA99999A0000000, ptr %463, align 4, !tbaa !60
  %464 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store float 0x3FEE666660000000, ptr %464, align 8, !tbaa !58
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 308
  store float 0x3FA99999A0000000, ptr %465, align 4, !tbaa !60
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store float 0x3FEE666660000000, ptr %466, align 8, !tbaa !58
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 316
  store float 0x3FEE666660000000, ptr %467, align 4, !tbaa !60
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store float 0x3FA99999A0000000, ptr %468, align 8, !tbaa !58
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 324
  store float 0x3FEE666660000000, ptr %469, align 4, !tbaa !60
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %471 = load ptr, ptr %470, align 8, !tbaa !61
  %.not12.i37 = icmp eq ptr %471, null
  br i1 %.not12.i37, label %473, label %472

472:                                              ; preds = %free_image.exit
  call void @cairo_pattern_destroy(ptr noundef nonnull %471) #25
  br label %473

473:                                              ; preds = %472, %free_image.exit
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %475 = load ptr, ptr %474, align 8, !tbaa !62
  %.not13.i38 = icmp eq ptr %475, null
  br i1 %.not13.i38, label %free_image.exit39, label %476

476:                                              ; preds = %473
  call void @cairo_surface_destroy(ptr noundef nonnull %475) #25
  br label %free_image.exit39

free_image.exit39:                                ; preds = %473, %476
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %478 = load ptr, ptr %477, align 8, !tbaa !63
  call void @free(ptr noundef %478) #25
  store ptr null, ptr %477, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %480 = load ptr, ptr %479, align 8, !tbaa !64
  call void @free_chart(ptr noundef %480) #25
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %482 = load ptr, ptr %481, align 8, !tbaa !65
  call void @free(ptr noundef %482) #25
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %484 = load ptr, ptr %483, align 8, !tbaa !66
  call void @free(ptr noundef %484) #25
  call void @free(ptr noundef nonnull %15) #25
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #2

declare void @free_chart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @add_hdr_patches(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #6 {
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %0, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %5
  store double 1.000000e+02, ptr %6, align 16, !tbaa !30
  store double 0.000000e+00, ptr %7, align 16, !tbaa !30
  store double 0.000000e+00, ptr %8, align 16, !tbaa !30
  store double 1.000000e+02, ptr %9, align 16, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.thread

.lr.ph:                                           ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.outer

._crit_edge:                                      ; preds = %67
  %14 = icmp eq i32 %.08893.lcssa, 0
  %15 = icmp eq i32 %.187, 0
  br i1 %14, label %74, label %._crit_edge.thread

16:                                               ; preds = %.thread107
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next110
  %18 = load double, ptr %17, align 8, !tbaa !30
  %19 = fcmp reassoc nsz arcp contract afn oeq double %18, 1.000000e+02
  br i1 %19, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %16
  %20 = phi double [ %18, %16 ], [ %69, %.lr.ph133.preheader ]
  %.08893132 = phi i32 [ 0, %16 ], [ %.08893.ph, %.lr.ph133.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next110, %16 ], [ %indvars.iv.ph, %.lr.ph133.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv131
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = fcmp reassoc nsz arcp contract afn oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %._crit_edge134

24:                                               ; preds = %.lr.ph133
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv131
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = fcmp reassoc nsz arcp contract afn oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %._crit_edge134

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %.idx = mul nuw nsw i64 %indvars.iv131, 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %32 = load double, ptr %31, align 8, !tbaa !30
  %33 = fcmp reassoc nsz arcp contract afn oeq double %32, 1.000000e+02
  br i1 %33, label %34, label %._crit_edge134

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !30
  %37 = fcmp reassoc nsz arcp contract afn oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge134

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = fcmp reassoc nsz arcp contract afn oeq double %40, 0.000000e+00
  br i1 %41, label %.thread107, label %._crit_edge134

._crit_edge134:                                   ; preds = %16, %.lr.ph133, %24, %29, %34, %38, %.outer
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.ph, %.outer ], [ %indvars.iv.next110, %16 ], [ %indvars.iv131, %.lr.ph133 ], [ %indvars.iv131, %24 ], [ %indvars.iv131, %29 ], [ %indvars.iv131, %34 ], [ %indvars.iv131, %38 ]
  %.08893.lcssa = phi i32 [ %.08893.ph, %.outer ], [ 0, %16 ], [ %.08893132, %.lr.ph133 ], [ %.08893132, %24 ], [ %.08893132, %29 ], [ %.08893132, %34 ], [ %.08893132, %38 ]
  %.lcssa = phi double [ %69, %.outer ], [ %18, %16 ], [ %20, %.lr.ph133 ], [ %20, %24 ], [ %20, %29 ], [ %20, %34 ], [ %20, %38 ]
  %42 = fcmp reassoc nsz arcp contract afn oeq double %.lcssa, 2.000000e+02
  br i1 %42, label %43, label %67

43:                                               ; preds = %._crit_edge134
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.lcssa
  %46 = load double, ptr %45, align 8, !tbaa !30
  %47 = fcmp reassoc nsz arcp contract afn oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.lcssa
  %51 = load double, ptr %50, align 8, !tbaa !30
  %52 = fcmp reassoc nsz arcp contract afn oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %.idx100 = mul nuw nsw i64 %indvars.iv.lcssa, 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx100
  %56 = load double, ptr %55, align 8, !tbaa !30
  %57 = fcmp reassoc nsz arcp contract afn oeq double %56, 2.000000e+02
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !30
  %61 = fcmp reassoc nsz arcp contract afn oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !30
  %65 = fcmp reassoc nsz arcp contract afn oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %62, %58, %53, %48, %43, %._crit_edge134
  %.187 = phi i32 [ %.08694.ph, %._crit_edge134 ], [ 0, %66 ], [ %.08694.ph, %62 ], [ %.08694.ph, %58 ], [ %.08694.ph, %53 ], [ %.08694.ph, %48 ], [ %.08694.ph, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.lcssa, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.outer

.outer:                                           ; preds = %67, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %.08694.ph = phi i32 [ %.187, %67 ], [ 1, %.lr.ph ]
  %.08893.ph = phi i32 [ %.08893.lcssa, %67 ], [ 1, %.lr.ph ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.ph
  %69 = load double, ptr %68, align 8, !tbaa !30
  %70 = fcmp reassoc nsz arcp contract afn oeq double %69, 1.000000e+02
  br i1 %70, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %.outer
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  br label %.lr.ph133

.thread107:                                       ; preds = %38
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not111 = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not111, label %._crit_edge.thread114, label %16

._crit_edge.thread114:                            ; preds = %.thread107
  %72 = icmp eq i32 %.08694.ph, 0
  br i1 %72, label %.thread119, label %.thread

._crit_edge.thread:                               ; preds = %._crit_edge
  store double 1.000000e+02, ptr %6, align 16, !tbaa !30
  store double 0.000000e+00, ptr %7, align 16, !tbaa !30
  store double 0.000000e+00, ptr %8, align 16, !tbaa !30
  store double 1.000000e+02, ptr %9, align 16, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %15, label %84, label %.thread

74:                                               ; preds = %._crit_edge
  br i1 %15, label %.thread119, label %.thread

.thread:                                          ; preds = %._crit_edge.thread.thread, %._crit_edge.thread114, %._crit_edge.thread, %74
  %.085118 = phi i32 [ 1, %._crit_edge.thread ], [ 0, %74 ], [ 0, %._crit_edge.thread114 ], [ 1, %._crit_edge.thread.thread ]
  %75 = zext nneg i32 %.085118 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %75
  store double 2.000000e+02, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %75
  store double 0.000000e+00, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %75
  store double 0.000000e+00, ptr %78, align 8, !tbaa !30
  %79 = mul nuw nsw i32 %.085118, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %80
  store double 2.000000e+02, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = add nuw nsw i32 %.085118, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br label %84

84:                                               ; preds = %._crit_edge.thread, %.thread
  %.192 = phi i32 [ %83, %.thread ], [ 1, %._crit_edge.thread ]
  %85 = load ptr, ptr %1, align 8, !tbaa !27
  %86 = add i32 %10, 4
  %87 = add i32 %86, %.192
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call ptr @realloc(ptr noundef %85, i64 noundef %89) #30
  store ptr %90, ptr %1, align 8, !tbaa !27
  %91 = load ptr, ptr %2, align 8, !tbaa !27
  %92 = load i32, ptr %0, align 4, !tbaa !32
  %93 = add nuw nsw i32 %.192, 4
  %94 = add i32 %93, %92
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = tail call ptr @realloc(ptr noundef %91, i64 noundef %96) #30
  store ptr %97, ptr %2, align 8, !tbaa !27
  %98 = load ptr, ptr %3, align 8, !tbaa !27
  %99 = load i32, ptr %0, align 4, !tbaa !32
  %100 = add i32 %93, %99
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = tail call ptr @realloc(ptr noundef %98, i64 noundef %102) #30
  store ptr %103, ptr %3, align 8, !tbaa !27
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = load i32, ptr %0, align 4, !tbaa !32
  %106 = add nsw i32 %105, %.192
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, 24
  %109 = tail call ptr @realloc(ptr noundef %104, i64 noundef %108) #30
  store ptr %109, ptr %4, align 8, !tbaa !27
  %110 = load ptr, ptr %1, align 8, !tbaa !27
  %111 = zext nneg i32 %.192 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %0, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %110, i64 %115, i1 false)
  %116 = load ptr, ptr %2, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %111
  %118 = load i32, ptr %0, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %116, i64 %120, i1 false)
  %121 = load ptr, ptr %3, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %111
  %123 = load i32, ptr %0, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %121, i64 %125, i1 false)
  %126 = load ptr, ptr %4, align 8, !tbaa !27
  %127 = mul nuw nsw i32 %.192, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %130 = load i32, ptr %0, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %126, i64 %132, i1 false)
  %133 = load ptr, ptr %1, align 8, !tbaa !27
  %134 = shl nuw nsw i64 %111, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %134, i1 false)
  %135 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %134, i1 false)
  %136 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %134, i1 false)
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = mul nuw nsw i64 %111, 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %138, i1 false)
  %139 = load i32, ptr %0, align 4, !tbaa !32
  %140 = add nsw i32 %139, %.192
  store i32 %140, ptr %0, align 4, !tbaa !32
  br label %.thread119

.thread119:                                       ; preds = %._crit_edge.thread114, %74, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_data(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef range(i32 -2147483644, -2147483648) %6) unnamed_addr #0 {
  %8 = alloca %struct.dt_iop_colorchecker_params_t, align 4
  %9 = alloca %struct.dt_iop_tonecurve_params_t, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca %struct.tonecurve_t, align 8
  %27 = alloca %struct.tonecurve_t, align 8
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [3 x ptr], align 16
  %32 = alloca [3 x ptr], align 16
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca [300 x i32], align 16
  %36 = sext i32 %5 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #31
  %39 = tail call noalias ptr @malloc(i64 noundef %37) #31
  %40 = mul nsw i64 %36, 48
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %42 = icmp sgt i32 %5, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %82, %7
  %.0149.lcssa = phi i32 [ 0, %7 ], [ %.1150, %82 ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !25
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.16, i32 noundef %.0149.lcssa, i32 noundef %5) #27
  %45 = sext i32 %.0149.lcssa to i64
  tail call void @qsort(ptr noundef %41, i64 noundef %45, i64 noundef 48, ptr noundef nonnull @compare_L_source) #25
  store double 0.000000e+00, ptr %39, align 8, !tbaa !30
  store double 0.000000e+00, ptr %38, align 8, !tbaa !30
  %46 = add i32 %.0149.lcssa, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %39, i64 %47
  store double 1.000000e+02, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds [8 x i8], ptr %38, i64 %47
  store double 1.000000e+02, ptr %49, align 8, !tbaa !30
  %50 = add nsw i32 %.0149.lcssa, 2
  %51 = icmp sgt i32 %.0149.lcssa, 0
  br i1 %51, label %.lr.ph196.preheader, label %._crit_edge199

.lr.ph196.preheader:                              ; preds = %._crit_edge
  %wide.trip.count219 = zext nneg i32 %.0149.lcssa to i64
  br label %.lr.ph196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %.0149193 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1150, %82 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !30
  %55 = fmul reassoc nsz arcp contract afn double %54, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !30
  %58 = fmul reassoc nsz arcp contract afn double %57, %57
  %59 = fadd reassoc nsz arcp contract afn double %58, %55
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !30
  %62 = fmul reassoc nsz arcp contract afn double %61, %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !30
  %65 = fmul reassoc nsz arcp contract afn double %64, %64
  %66 = fadd reassoc nsz arcp contract afn double %65, %62
  %67 = fcmp reassoc nsz arcp contract afn olt double %59, 1.500000e+01
  %68 = fcmp reassoc nsz arcp contract afn olt double %66, 1.500000e+01
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %82

69:                                               ; preds = %.lr.ph
  %70 = add nsw i32 %.0149193, 1
  %71 = load double, ptr %52, align 8, !tbaa !30
  %72 = mul nsw i32 %70, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %41, i64 %73
  store double %71, ptr %74, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %74, i64 8
  store double %54, ptr %75, align 8, !tbaa !30
  %76 = getelementptr i8, ptr %74, i64 16
  store double %57, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %78 = load double, ptr %77, align 8, !tbaa !30
  %79 = getelementptr i8, ptr %74, i64 24
  store double %78, ptr %79, align 8, !tbaa !30
  %80 = getelementptr i8, ptr %74, i64 32
  store double %61, ptr %80, align 8, !tbaa !30
  %81 = getelementptr i8, ptr %74, i64 40
  store double %64, ptr %81, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %69, %.lr.ph
  %.1150 = phi i32 [ %70, %69 ], [ %.0149193, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph198.preheader:                              ; preds = %.lr.ph196
  %wide.trip.count224 = zext nneg i32 %.0149.lcssa to i64
  br label %.lr.ph198

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv216 = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next217, %.lr.ph196 ]
  %.idx248 = mul nuw nsw i64 %indvars.iv216, 48
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx248
  %84 = load double, ptr %83, align 8, !tbaa !30
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next217
  store double %84, ptr %85, align 8, !tbaa !30
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.lr.ph198.preheader, label %.lr.ph196

._crit_edge199:                                   ; preds = %.lr.ph198, %._crit_edge
  call void @tonecurve_create(ptr noundef nonnull %26, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef %50) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %86 = sext i32 %50 to i64
  %87 = shl nsw i64 %86, 3
  %88 = call noalias ptr @malloc(i64 noundef %87) #31
  %89 = call noalias ptr @malloc(i64 noundef %87) #31
  store double 0.000000e+00, ptr %89, align 8, !tbaa !30
  store double 0.000000e+00, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %47
  store double 1.000000e+02, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 %47
  store double 1.000000e+02, ptr %91, align 8, !tbaa !30
  %.not200 = icmp slt i32 %.0149.lcssa, 1
  br i1 %.not200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge199
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count229 = zext i32 %46 to i64
  br label %127

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv221 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next222, %.lr.ph198 ]
  %.idx249 = mul nuw nsw i64 %indvars.iv221, 48
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx249
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load double, ptr %105, align 8, !tbaa !30
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %107 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.next222
  store double %106, ptr %107, align 8, !tbaa !30
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge199, label %.lr.ph198

._crit_edge204:                                   ; preds = %dt_Lab_to_prophotorgb.exit169, %._crit_edge199
  call void @tonecurve_create(ptr noundef nonnull %27, ptr noundef nonnull %88, ptr noundef nonnull %89, i32 noundef %50) #25
  call void @free(ptr noundef %41) #25
  br i1 %42, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %._crit_edge204
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %wide.trip.count234 = zext nneg i32 %5 to i64
  br label %259

127:                                              ; preds = %.lr.ph203, %dt_Lab_to_prophotorgb.exit169
  %indvars.iv226 = phi i64 [ 1, %.lr.ph203 ], [ %indvars.iv.next227, %dt_Lab_to_prophotorgb.exit169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.idx250 = mul nuw nsw i64 %indvars.iv226, 48
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx250
  %129 = load double, ptr %128, align 8, !tbaa !30
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0.000000e+00, ptr %22, align 16, !tbaa !67
  store float %130, ptr %92, align 4, !tbaa !67
  store float 0.000000e+00, ptr %93, align 8, !tbaa !67
  store float 0.000000e+00, ptr %94, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %133

131:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %132 = load float, ptr %95, align 4, !tbaa !67
  br label %144

133:                                              ; preds = %133, %127
  %.02122.i.i = phi i64 [ 0, %127 ], [ %143, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02122.i.i
  %135 = load float, ptr %134, align 4, !tbaa !67
  %136 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %137 = load float, ptr %136, align 4, !tbaa !67
  %138 = fadd reassoc nsz arcp contract afn float %137, %135
  %139 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %140 = load float, ptr %139, align 4, !tbaa !67
  %141 = fmul reassoc nsz arcp contract afn float %138, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02122.i.i
  store float %141, ptr %142, align 4, !tbaa !67
  %143 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %143, 4
  br i1 %exitcond.not.i.i, label %131, label %133

144:                                              ; preds = %144, %131
  %.02023.i.i = phi i64 [ 0, %131 ], [ %158, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02023.i.i
  %146 = load float, ptr %145, align 4, !tbaa !67
  %147 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %148 = load float, ptr %147, align 4, !tbaa !67
  %149 = fmul reassoc nsz arcp contract afn float %148, %132
  %150 = fadd reassoc nsz arcp contract afn float %149, %146
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 0x3FCA7B9620000000
  %152 = fmul reassoc nsz arcp contract afn float %150, %150
  %153 = fmul reassoc nsz arcp contract afn float %152, %150
  %154 = fmul reassoc nsz arcp contract afn float %150, 0x3FC07004C0000000
  %155 = fadd reassoc nsz arcp contract afn float %154, 0xBF922354C0000000
  %156 = select reassoc nsz arcp contract afn i1 %151, float %153, float %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02023.i.i
  store float %156, ptr %157, align 4, !tbaa !67
  %158 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %158, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %144

.preheader.i.i:                                   ; preds = %144, %.preheader.i.i
  %.024.i.i = phi i64 [ %165, %.preheader.i.i ], [ 0, %144 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %160 = load float, ptr %159, align 4, !tbaa !67
  %161 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.024.i.i
  %162 = load float, ptr %161, align 4, !tbaa !67
  %163 = fmul reassoc nsz arcp contract afn float %162, %160
  %164 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.024.i.i
  store float %163, ptr %164, align 4, !tbaa !67
  %165 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %165, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %166 = load float, ptr %25, align 16, !tbaa !67
  %167 = load float, ptr %96, align 4, !tbaa !67
  %168 = load float, ptr %97, align 8, !tbaa !67
  br label %169

169:                                              ; preds = %169, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %182, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i
  %171 = load float, ptr %170, align 4, !tbaa !67
  %172 = fmul reassoc nsz arcp contract afn float %171, %166
  %173 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i
  %174 = load float, ptr %173, align 4, !tbaa !67
  %175 = fmul reassoc nsz arcp contract afn float %174, %167
  %176 = fadd reassoc nsz arcp contract afn float %175, %172
  %177 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i
  %178 = load float, ptr %177, align 4, !tbaa !67
  %179 = fmul reassoc nsz arcp contract afn float %178, %168
  %180 = fadd reassoc nsz arcp contract afn float %176, %179
  %181 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.012.i.i.i
  store float %180, ptr %181, align 4, !tbaa !67
  %182 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %182, 4
  br i1 %exitcond.not.i.i.i, label %dt_Lab_to_prophotorgb.exit, label %169

dt_Lab_to_prophotorgb.exit:                       ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %183 = load float, ptr %28, align 16, !tbaa !67
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv226
  store double %184, ptr %185, align 8, !tbaa !30
  %186 = fpext reassoc nsz arcp contract afn float %130 to double
  %187 = call reassoc nsz arcp contract afn double @tonecurve_apply(ptr noundef nonnull %26, double noundef %186) #25
  %188 = fptrunc reassoc nsz arcp contract afn double %187 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 16, !tbaa !67
  store float %188, ptr %98, align 4, !tbaa !67
  store float 0.000000e+00, ptr %99, align 8, !tbaa !67
  store float 0.000000e+00, ptr %100, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %191

189:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %190 = load float, ptr %101, align 4, !tbaa !67
  br label %202

191:                                              ; preds = %191, %dt_Lab_to_prophotorgb.exit
  %.02122.i.i159 = phi i64 [ 0, %dt_Lab_to_prophotorgb.exit ], [ %201, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02122.i.i159
  %193 = load float, ptr %192, align 4, !tbaa !67
  %194 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i159
  %195 = load float, ptr %194, align 4, !tbaa !67
  %196 = fadd reassoc nsz arcp contract afn float %195, %193
  %197 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i159
  %198 = load float, ptr %197, align 4, !tbaa !67
  %199 = fmul reassoc nsz arcp contract afn float %196, %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02122.i.i159
  store float %199, ptr %200, align 4, !tbaa !67
  %201 = add nuw nsw i64 %.02122.i.i159, 1
  %exitcond.not.i.i160 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i.i160, label %189, label %191

202:                                              ; preds = %202, %189
  %.02023.i.i161 = phi i64 [ 0, %189 ], [ %216, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02023.i.i161
  %204 = load float, ptr %203, align 4, !tbaa !67
  %205 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i161
  %206 = load float, ptr %205, align 4, !tbaa !67
  %207 = fmul reassoc nsz arcp contract afn float %206, %190
  %208 = fadd reassoc nsz arcp contract afn float %207, %204
  %209 = fcmp reassoc nsz arcp contract afn ogt float %208, 0x3FCA7B9620000000
  %210 = fmul reassoc nsz arcp contract afn float %208, %208
  %211 = fmul reassoc nsz arcp contract afn float %210, %208
  %212 = fmul reassoc nsz arcp contract afn float %208, 0x3FC07004C0000000
  %213 = fadd reassoc nsz arcp contract afn float %212, 0xBF922354C0000000
  %214 = select reassoc nsz arcp contract afn i1 %209, float %211, float %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02023.i.i161
  store float %214, ptr %215, align 4, !tbaa !67
  %216 = add nuw nsw i64 %.02023.i.i161, 1
  %exitcond25.not.i.i162 = icmp eq i64 %216, 4
  br i1 %exitcond25.not.i.i162, label %.preheader.i.i163, label %202

.preheader.i.i163:                                ; preds = %202, %.preheader.i.i163
  %.024.i.i164 = phi i64 [ %223, %.preheader.i.i163 ], [ 0, %202 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i164
  %218 = load float, ptr %217, align 4, !tbaa !67
  %219 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.024.i.i164
  %220 = load float, ptr %219, align 4, !tbaa !67
  %221 = fmul reassoc nsz arcp contract afn float %220, %218
  %222 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.024.i.i164
  store float %221, ptr %222, align 4, !tbaa !67
  %223 = add nuw nsw i64 %.024.i.i164, 1
  %exitcond26.not.i.i165 = icmp eq i64 %223, 4
  br i1 %exitcond26.not.i.i165, label %dt_Lab_to_XYZ.exit.i166, label %.preheader.i.i163

dt_Lab_to_XYZ.exit.i166:                          ; preds = %.preheader.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %224 = load float, ptr %21, align 16, !tbaa !67
  %225 = load float, ptr %102, align 4, !tbaa !67
  %226 = load float, ptr %103, align 8, !tbaa !67
  br label %227

227:                                              ; preds = %227, %dt_Lab_to_XYZ.exit.i166
  %.012.i.i.i167 = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i166 ], [ %240, %227 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i167
  %229 = load float, ptr %228, align 4, !tbaa !67
  %230 = fmul reassoc nsz arcp contract afn float %229, %224
  %231 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i167
  %232 = load float, ptr %231, align 4, !tbaa !67
  %233 = fmul reassoc nsz arcp contract afn float %232, %225
  %234 = fadd reassoc nsz arcp contract afn float %233, %230
  %235 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i167
  %236 = load float, ptr %235, align 4, !tbaa !67
  %237 = fmul reassoc nsz arcp contract afn float %236, %226
  %238 = fadd reassoc nsz arcp contract afn float %234, %237
  %239 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.012.i.i.i167
  store float %238, ptr %239, align 4, !tbaa !67
  %240 = add nuw nsw i64 %.012.i.i.i167, 1
  %exitcond.not.i.i.i168 = icmp eq i64 %240, 4
  br i1 %exitcond.not.i.i.i168, label %dt_Lab_to_prophotorgb.exit169, label %227

dt_Lab_to_prophotorgb.exit169:                    ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %241 = load float, ptr %28, align 16, !tbaa !67
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  %243 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv226
  store double %242, ptr %243, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge204, label %127

._crit_edge208:                                   ; preds = %dt_prophotorgb_to_Lab.exit, %._crit_edge204
  call void @tonecurve_delete(ptr noundef nonnull %27) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 16, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %244, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %3, ptr %245, align 16, !tbaa !27
  %246 = add nsw i32 %5, 4
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 3
  %249 = call noalias ptr @malloc(i64 noundef %248) #31
  %250 = call noalias ptr @malloc(i64 noundef %248) #31
  %251 = call noalias ptr @malloc(i64 noundef %248) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %249, ptr %32, align 16, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %250, ptr %252, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %251, ptr %253, align 16, !tbaa !27
  %254 = shl nsw i64 %247, 2
  %255 = call noalias ptr @malloc(i64 noundef %254) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %256 = call i32 @thinplate_match(ptr noundef nonnull %26, i32 noundef 3, i32 noundef %5, ptr noundef %4, ptr noundef nonnull %31, i32 noundef %6, ptr noundef %255, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #25
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %.not158 = icmp eq ptr %258, null
  br i1 %.not158, label %404, label %396

259:                                              ; preds = %.lr.ph207, %dt_prophotorgb_to_Lab.exit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next232, %dt_prophotorgb_to_Lab.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %260 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv231
  %261 = load double, ptr %260, align 8, !tbaa !30
  %262 = fptrunc reassoc nsz arcp contract afn double %261 to float
  store float %262, ptr %30, align 16, !tbaa !67
  %263 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv231
  %264 = load double, ptr %263, align 8, !tbaa !30
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  store float %265, ptr %108, align 4, !tbaa !67
  %266 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv231
  %267 = load double, ptr %266, align 8, !tbaa !30
  %268 = fptrunc reassoc nsz arcp contract afn double %267 to float
  store float %268, ptr %109, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float %265, ptr %14, align 16, !tbaa !67
  store float %262, ptr %110, align 4, !tbaa !67
  store float %268, ptr %111, align 8, !tbaa !67
  store float 0.000000e+00, ptr %112, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %271

269:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %270 = load float, ptr %113, align 4, !tbaa !67
  br label %282

271:                                              ; preds = %271, %259
  %.02122.i.i170 = phi i64 [ 0, %259 ], [ %281, %271 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02122.i.i170
  %273 = load float, ptr %272, align 4, !tbaa !67
  %274 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i170
  %275 = load float, ptr %274, align 4, !tbaa !67
  %276 = fadd reassoc nsz arcp contract afn float %275, %273
  %277 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i170
  %278 = load float, ptr %277, align 4, !tbaa !67
  %279 = fmul reassoc nsz arcp contract afn float %276, %278
  %280 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02122.i.i170
  store float %279, ptr %280, align 4, !tbaa !67
  %281 = add nuw nsw i64 %.02122.i.i170, 1
  %exitcond.not.i.i171 = icmp eq i64 %281, 4
  br i1 %exitcond.not.i.i171, label %269, label %271

282:                                              ; preds = %282, %269
  %.02023.i.i172 = phi i64 [ 0, %269 ], [ %296, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02023.i.i172
  %284 = load float, ptr %283, align 4, !tbaa !67
  %285 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i172
  %286 = load float, ptr %285, align 4, !tbaa !67
  %287 = fmul reassoc nsz arcp contract afn float %286, %270
  %288 = fadd reassoc nsz arcp contract afn float %287, %284
  %289 = fcmp reassoc nsz arcp contract afn ogt float %288, 0x3FCA7B9620000000
  %290 = fmul reassoc nsz arcp contract afn float %288, %288
  %291 = fmul reassoc nsz arcp contract afn float %290, %288
  %292 = fmul reassoc nsz arcp contract afn float %288, 0x3FC07004C0000000
  %293 = fadd reassoc nsz arcp contract afn float %292, 0xBF922354C0000000
  %294 = select reassoc nsz arcp contract afn i1 %289, float %291, float %293
  %295 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.02023.i.i172
  store float %294, ptr %295, align 4, !tbaa !67
  %296 = add nuw nsw i64 %.02023.i.i172, 1
  %exitcond25.not.i.i173 = icmp eq i64 %296, 4
  br i1 %exitcond25.not.i.i173, label %.preheader.i.i174, label %282

.preheader.i.i174:                                ; preds = %282, %.preheader.i.i174
  %.024.i.i175 = phi i64 [ %303, %.preheader.i.i174 ], [ 0, %282 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i175
  %298 = load float, ptr %297, align 4, !tbaa !67
  %299 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.024.i.i175
  %300 = load float, ptr %299, align 4, !tbaa !67
  %301 = fmul reassoc nsz arcp contract afn float %300, %298
  %302 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.024.i.i175
  store float %301, ptr %302, align 4, !tbaa !67
  %303 = add nuw nsw i64 %.024.i.i175, 1
  %exitcond26.not.i.i176 = icmp eq i64 %303, 4
  br i1 %exitcond26.not.i.i176, label %dt_Lab_to_XYZ.exit.i177, label %.preheader.i.i174

dt_Lab_to_XYZ.exit.i177:                          ; preds = %.preheader.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %304 = load float, ptr %17, align 16, !tbaa !67
  %305 = load float, ptr %114, align 4, !tbaa !67
  %306 = load float, ptr %115, align 8, !tbaa !67
  br label %307

307:                                              ; preds = %307, %dt_Lab_to_XYZ.exit.i177
  %.012.i.i.i178 = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i177 ], [ %320, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i178
  %309 = load float, ptr %308, align 4, !tbaa !67
  %310 = fmul reassoc nsz arcp contract afn float %309, %304
  %311 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i178
  %312 = load float, ptr %311, align 4, !tbaa !67
  %313 = fmul reassoc nsz arcp contract afn float %312, %305
  %314 = fadd reassoc nsz arcp contract afn float %313, %310
  %315 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i178
  %316 = load float, ptr %315, align 4, !tbaa !67
  %317 = fmul reassoc nsz arcp contract afn float %316, %306
  %318 = fadd reassoc nsz arcp contract afn float %314, %317
  %319 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.012.i.i.i178
  store float %318, ptr %319, align 4, !tbaa !67
  %320 = add nuw nsw i64 %.012.i.i.i178, 1
  %exitcond.not.i.i.i179 = icmp eq i64 %320, 4
  br i1 %exitcond.not.i.i.i179, label %dt_Lab_to_prophotorgb.exit180, label %307

dt_Lab_to_prophotorgb.exit180:                    ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %321 = load float, ptr %29, align 16, !tbaa !67
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = call reassoc nsz arcp contract afn double @tonecurve_unapply(ptr noundef nonnull %27, double noundef %322) #25
  %324 = fptrunc reassoc nsz arcp contract afn double %323 to float
  store float %324, ptr %29, align 16, !tbaa !67
  %325 = load float, ptr %116, align 4, !tbaa !67
  %326 = fpext reassoc nsz arcp contract afn float %325 to double
  %327 = call reassoc nsz arcp contract afn double @tonecurve_unapply(ptr noundef nonnull %27, double noundef %326) #25
  %328 = fptrunc reassoc nsz arcp contract afn double %327 to float
  store float %328, ptr %116, align 4, !tbaa !67
  %329 = load float, ptr %117, align 8, !tbaa !67
  %330 = fpext reassoc nsz arcp contract afn float %329 to double
  %331 = call reassoc nsz arcp contract afn double @tonecurve_unapply(ptr noundef nonnull %27, double noundef %330) #25
  %332 = fptrunc reassoc nsz arcp contract afn double %331 to float
  store float %332, ptr %117, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %333

333:                                              ; preds = %333, %dt_Lab_to_prophotorgb.exit180
  %.012.i.i.i181 = phi i64 [ 0, %dt_Lab_to_prophotorgb.exit180 ], [ %346, %333 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i.i181
  %335 = load float, ptr %334, align 4, !tbaa !67
  %336 = fmul reassoc nsz arcp contract afn float %335, %324
  %337 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i.i181
  %338 = load float, ptr %337, align 4, !tbaa !67
  %339 = fmul reassoc nsz arcp contract afn float %338, %328
  %340 = fadd reassoc nsz arcp contract afn float %339, %336
  %341 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i.i181
  %342 = load float, ptr %341, align 4, !tbaa !67
  %343 = fmul reassoc nsz arcp contract afn float %342, %332
  %344 = fadd reassoc nsz arcp contract afn float %340, %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.012.i.i.i181
  store float %344, ptr %345, align 4, !tbaa !67
  %346 = add nuw nsw i64 %.012.i.i.i181, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %346, 4
  br i1 %exitcond.not.i.i.i182, label %dt_prophotorgb_to_XYZ.exit.i, label %333

dt_prophotorgb_to_XYZ.exit.i:                     ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %352

347:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %348 = load float, ptr %118, align 4, !tbaa !67
  store float %348, ptr %11, align 16, !tbaa !67
  %349 = load float, ptr %10, align 16, !tbaa !67
  store float %349, ptr %119, align 4, !tbaa !67
  %350 = load float, ptr %121, align 8, !tbaa !67
  store float %350, ptr %120, align 8, !tbaa !67
  %351 = load float, ptr %123, align 4, !tbaa !67
  store float %351, ptr %122, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 16, !tbaa !67
  store float %348, ptr %124, align 4, !tbaa !67
  store float %348, ptr %125, align 8, !tbaa !67
  store float 0.000000e+00, ptr %126, align 4, !tbaa !67
  br label %376

352:                                              ; preds = %lab_f.exit.i.i, %dt_prophotorgb_to_XYZ.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit.i ], [ %375, %lab_f.exit.i.i ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.01314.i.i
  %354 = load float, ptr %353, align 4, !tbaa !67
  %355 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i
  %356 = load float, ptr %355, align 4, !tbaa !67
  %357 = fmul reassoc nsz arcp contract afn float %356, %354
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, 0x3F822354E0000000
  br i1 %358, label %359, label %370

359:                                              ; preds = %352
  %360 = bitcast float %357 to i32
  %361 = udiv i32 %360, 3
  %362 = add nuw nsw i32 %361, 709921077
  %363 = bitcast i32 %362 to float
  %364 = fmul reassoc nsz arcp contract afn float %363, %363
  %365 = fmul reassoc nsz arcp contract afn float %364, %363
  %factor.i.i.i.i = fmul reassoc nnan nsz arcp contract afn float %357, 2.000000e+00
  %366 = fadd reassoc nsz arcp contract afn float %365, %factor.i.i.i.i
  %367 = fmul reassoc nsz arcp contract afn float %366, %363
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %365, 2.000000e+00
  %368 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %357
  %369 = fdiv reassoc nsz arcp contract afn float %367, %368
  br label %lab_f.exit.i.i

370:                                              ; preds = %352
  %371 = fmul reassoc nsz arcp contract afn float %357, 0x401F25ED20000000
  %372 = fadd reassoc nsz arcp contract afn float %371, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %370, %359
  %373 = phi reassoc nsz arcp contract afn float [ %369, %359 ], [ %372, %370 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01314.i.i
  store float %373, ptr %374, align 4, !tbaa !67
  %375 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i183 = icmp eq i64 %375, 4
  br i1 %exitcond.not.i.i183, label %347, label %352

376:                                              ; preds = %376, %347
  %.015.i.i = phi i64 [ 0, %347 ], [ %389, %376 ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i
  %378 = load float, ptr %377, align 4, !tbaa !67
  %379 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.015.i.i
  %380 = load float, ptr %379, align 4, !tbaa !67
  %381 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.015.i.i
  %382 = load float, ptr %381, align 4, !tbaa !67
  %383 = fsub reassoc nsz arcp contract afn float %380, %382
  %384 = fmul reassoc nsz arcp contract afn float %383, %378
  %385 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i
  %386 = load float, ptr %385, align 4, !tbaa !67
  %387 = fsub reassoc nsz arcp contract afn float %384, %386
  %388 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.015.i.i
  store float %387, ptr %388, align 4, !tbaa !67
  %389 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %389, 4
  br i1 %exitcond16.not.i.i, label %dt_prophotorgb_to_Lab.exit, label %376

dt_prophotorgb_to_Lab.exit:                       ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %390 = load float, ptr %30, align 16, !tbaa !67
  %391 = fpext reassoc nsz arcp contract afn float %390 to double
  store double %391, ptr %260, align 8, !tbaa !30
  %392 = load float, ptr %108, align 4, !tbaa !67
  %393 = fpext reassoc nsz arcp contract afn float %392 to double
  store double %393, ptr %263, align 8, !tbaa !30
  %394 = load float, ptr %109, align 8, !tbaa !67
  %395 = fpext reassoc nsz arcp contract afn float %394 to double
  store double %395, ptr %266, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge208, label %259

396:                                              ; preds = %._crit_edge208
  %397 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #25
  %398 = load double, ptr %33, align 8, !tbaa !30
  %399 = load double, ptr %34, align 8, !tbaa !30
  %400 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %397, double noundef %398, double noundef %399) #25
  %401 = load ptr, ptr %257, align 8, !tbaa !51
  %402 = tail call i64 @gtk_label_get_type() #29
  %403 = call ptr @g_type_check_instance_cast(ptr noundef %401, i64 noundef %402) #25
  call void @gtk_label_set_text(ptr noundef %403, ptr noundef %400) #25
  call void @g_free(ptr noundef %400) #25
  br label %404

404:                                              ; preds = %396, %._crit_edge208
  call void @free(ptr noundef %251) #25
  call void @free(ptr noundef %250) #25
  call void @free(ptr noundef %249) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1200) %35, i8 0, i64 1200, i1 false)
  %405 = icmp sgt i32 %256, 0
  br i1 %405, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %404
  %wide.trip.count239 = zext nneg i32 %256 to i64
  br label %.lr.ph212

._crit_edge213:                                   ; preds = %524, %404
  %.0148.lcssa = phi i32 [ 0, %404 ], [ %.1, %524 ]
  call void @free(ptr noundef %255) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %9, i8 0, i64 516, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store i32 3, ptr %406, align 4, !tbaa !68
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 492
  store i32 2, ptr %407, align 4, !tbaa !32
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store i32 20, ptr %408, align 4, !tbaa !32
  br label %409

409:                                              ; preds = %409, %._crit_edge213
  %indvars.iv.i = phi i64 [ 0, %._crit_edge213 ], [ %indvars.iv.next.i, %409 ]
  %410 = trunc nuw nsw i64 %indvars.iv.i to i32
  %411 = uitofp nneg i32 %410 to double
  %412 = fmul reassoc nnan nsz arcp contract afn double %411, 0x3FAAF286BCA1AF28
  %413 = fmul reassoc nnan nsz arcp contract afn double %412, %412
  %414 = fptrunc reassoc nsz arcp contract afn double %413 to float
  %415 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store float %414, ptr %415, align 4, !tbaa !70
  %416 = fmul reassoc nnan nsz arcp contract afn double %413, 1.000000e+02
  %417 = call reassoc nsz arcp contract afn double @tonecurve_apply(ptr noundef nonnull %26, double noundef %416) #25
  %418 = fmul reassoc nsz arcp contract afn double %417, 1.000000e-02
  %419 = fptrunc reassoc nsz arcp contract afn double %418 to float
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store float %419, ptr %420, align 4, !tbaa !72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %encode_tonecurve.exit, label %409

encode_tonecurve.exit:                            ; preds = %409
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 2, ptr %421, align 4, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 484
  store i32 2, ptr %422, align 4, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store float 0.000000e+00, ptr %423, align 4, !tbaa !70
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store float 0.000000e+00, ptr %424, align 4, !tbaa !72
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store float 1.000000e+00, ptr %425, align 4, !tbaa !70
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store float 1.000000e+00, ptr %426, align 4, !tbaa !72
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 500
  store i32 2, ptr %427, align 4, !tbaa !32
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store i32 2, ptr %428, align 4, !tbaa !32
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store float 0.000000e+00, ptr %429, align 4, !tbaa !70
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 324
  store float 0.000000e+00, ptr %430, align 4, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store float 1.000000e+00, ptr %431, align 4, !tbaa !70
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 332
  store float 1.000000e+00, ptr %432, align 4, !tbaa !72
  %433 = call ptr @dt_exif_xmp_encode_internal(ptr noundef nonnull %9, i32 noundef 516, ptr noundef null, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %433, ptr %434, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1180) %8, i8 0, i64 1176, i1 false)
  %435 = call i32 @llvm.smin.i32(i32 %.0148.lcssa, i32 49)
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 1176
  store i32 %435, ptr %436, align 4, !tbaa !73
  %437 = icmp sgt i32 %.0148.lcssa, 0
  br i1 %437, label %.lr.ph.i, label %encode_colorchecker.exit

.lr.ph.i:                                         ; preds = %encode_tonecurve.exit
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %440 = load ptr, ptr %31, align 16, !tbaa !27
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %442 = load ptr, ptr %244, align 8, !tbaa !27
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %444 = load ptr, ptr %245, align 16, !tbaa !27
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 980
  %wide.trip.count.i = zext nneg i32 %435 to i64
  br label %447

.preheader75.i:                                   ; preds = %447
  %446 = add nsw i32 %435, -1
  %.not.i = icmp eq i32 %.0148.lcssa, 1
  br i1 %.not.i, label %encode_colorchecker.exit, label %.preheader.i

447:                                              ; preds = %447, %.lr.ph.i
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i185, %447 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i184
  %449 = load i32, ptr %448, align 4, !tbaa !32
  %450 = mul nsw i32 %449, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %4, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !30
  %454 = fptrunc reassoc nsz arcp contract afn double %453 to float
  %455 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i184
  store float %454, ptr %455, align 4, !tbaa !67
  %456 = getelementptr i8, ptr %452, i64 8
  %457 = load double, ptr %456, align 8, !tbaa !30
  %458 = fptrunc reassoc nsz arcp contract afn double %457 to float
  %459 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv.i184
  store float %458, ptr %459, align 4, !tbaa !67
  %460 = getelementptr i8, ptr %452, i64 16
  %461 = load double, ptr %460, align 8, !tbaa !30
  %462 = fptrunc reassoc nsz arcp contract afn double %461 to float
  %463 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv.i184
  store float %462, ptr %463, align 4, !tbaa !67
  %464 = sext i32 %449 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %440, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !30
  %467 = fptrunc reassoc nsz arcp contract afn double %466 to float
  %468 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv.i184
  store float %467, ptr %468, align 4, !tbaa !67
  %469 = getelementptr inbounds [8 x i8], ptr %442, i64 %464
  %470 = load double, ptr %469, align 8, !tbaa !30
  %471 = fptrunc reassoc nsz arcp contract afn double %470 to float
  %472 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv.i184
  store float %471, ptr %472, align 4, !tbaa !67
  %473 = getelementptr inbounds [8 x i8], ptr %444, i64 %464
  %474 = load double, ptr %473, align 8, !tbaa !30
  %475 = fptrunc reassoc nsz arcp contract afn double %474 to float
  %476 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv.i184
  store float %475, ptr %476, align 4, !tbaa !67
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i
  br i1 %exitcond.not.i186, label %.preheader75.i, label %447

.preheader.i:                                     ; preds = %.preheader75.i, %._crit_edge.i
  %indvars.iv85.i = phi i32 [ %indvars.iv.next86.i, %._crit_edge.i ], [ %446, %.preheader75.i ]
  %.07279.i = phi i32 [ %479, %._crit_edge.i ], [ 0, %.preheader75.i ]
  %477 = sub nsw i32 %.07279.i, %435
  %478 = icmp slt i32 %477, -1
  br i1 %478, label %.lr.ph78.preheader.i, label %._crit_edge.i

.lr.ph78.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count87.i = zext i32 %indvars.iv85.i to i64
  %.pre.i = load float, ptr %8, align 4, !tbaa !67
  %.pre90.i = load float, ptr %438, align 4, !tbaa !67
  %.pre91.i = load float, ptr %439, align 4, !tbaa !67
  br label %.lr.ph78.i

._crit_edge.i:                                    ; preds = %511, %.preheader.i
  %479 = add nuw nsw i32 %.07279.i, 1
  %indvars.iv.next86.i = add i32 %indvars.iv85.i, -1
  %exitcond89.not.i = icmp eq i32 %479, %446
  br i1 %exitcond89.not.i, label %encode_colorchecker.exit, label %.preheader.i

.lr.ph78.i:                                       ; preds = %511, %.lr.ph78.preheader.i
  %480 = phi float [ %.pre91.i, %.lr.ph78.preheader.i ], [ %512, %511 ]
  %481 = phi float [ %.pre90.i, %.lr.ph78.preheader.i ], [ %513, %511 ]
  %482 = phi float [ %.pre.i, %.lr.ph78.preheader.i ], [ %514, %511 ]
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next83.i, %511 ]
  %483 = call reassoc nsz arcp contract afn float @thinplate_color_pos(float noundef %482, float noundef %481, float noundef %480) #25
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %484 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next83.i
  %485 = load float, ptr %484, align 4, !tbaa !67
  %486 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv.next83.i
  %487 = load float, ptr %486, align 4, !tbaa !67
  %488 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv.next83.i
  %489 = load float, ptr %488, align 4, !tbaa !67
  %490 = call reassoc nsz arcp contract afn float @thinplate_color_pos(float noundef %485, float noundef %487, float noundef %489) #25
  %491 = fcmp reassoc nsz arcp contract afn olt float %483, %490
  br i1 %491, label %492, label %511

492:                                              ; preds = %.lr.ph78.i
  %493 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv82.i
  %494 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv82.i
  %495 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv82.i
  %496 = load float, ptr %495, align 4, !tbaa !67
  store float %485, ptr %495, align 4, !tbaa !67
  store float %496, ptr %484, align 4, !tbaa !67
  %497 = load float, ptr %494, align 4, !tbaa !67
  store float %487, ptr %494, align 4, !tbaa !67
  store float %497, ptr %486, align 4, !tbaa !67
  %498 = load float, ptr %493, align 4, !tbaa !67
  store float %489, ptr %493, align 4, !tbaa !67
  store float %498, ptr %488, align 4, !tbaa !67
  %499 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv82.i
  %500 = load float, ptr %499, align 4, !tbaa !67
  %501 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv.next83.i
  %502 = load float, ptr %501, align 4, !tbaa !67
  store float %502, ptr %499, align 4, !tbaa !67
  store float %500, ptr %501, align 4, !tbaa !67
  %503 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv82.i
  %504 = load float, ptr %503, align 4, !tbaa !67
  %505 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv.next83.i
  %506 = load float, ptr %505, align 4, !tbaa !67
  store float %506, ptr %503, align 4, !tbaa !67
  store float %504, ptr %505, align 4, !tbaa !67
  %507 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv82.i
  %508 = load float, ptr %507, align 4, !tbaa !67
  %509 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv.next83.i
  %510 = load float, ptr %509, align 4, !tbaa !67
  store float %510, ptr %507, align 4, !tbaa !67
  store float %508, ptr %509, align 4, !tbaa !67
  br label %511

511:                                              ; preds = %492, %.lr.ph78.i
  %512 = phi float [ %489, %.lr.ph78.i ], [ %498, %492 ]
  %513 = phi float [ %487, %.lr.ph78.i ], [ %497, %492 ]
  %514 = phi float [ %485, %.lr.ph78.i ], [ %496, %492 ]
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge.i, label %.lr.ph78.i

encode_colorchecker.exit:                         ; preds = %._crit_edge.i, %encode_tonecurve.exit, %.preheader75.i
  %515 = call ptr @dt_exif_xmp_encode_internal(ptr noundef nonnull %8, i32 noundef 1180, ptr noundef null, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %515, ptr %516, align 8, !tbaa !66
  call void @tonecurve_delete(ptr noundef nonnull %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %524
  %indvars.iv236 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next237, %524 ]
  %.0148209 = phi i32 [ 0, %.lr.ph212.preheader ], [ %.1, %524 ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv236
  %518 = load i32, ptr %517, align 4, !tbaa !32
  %519 = icmp slt i32 %518, %5
  br i1 %519, label %520, label %524

520:                                              ; preds = %.lr.ph212
  %521 = add nsw i32 %.0148209, 1
  %522 = sext i32 %.0148209 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %35, i64 %522
  store i32 %518, ptr %523, align 4, !tbaa !32
  br label %524

524:                                              ; preds = %.lr.ph212, %520
  %.1 = phi i32 [ %521, %520 ], [ %.0148209, %.lr.ph212 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge213, label %.lr.ph212
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @export_style(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 {
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.18)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 39, i64 1, ptr nonnull %9)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr nonnull %9)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr nonnull %9)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef %2) #25
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, ptr noundef %3) #25
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 8, i64 1, ptr nonnull %9)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 8, i64 1, ptr nonnull %9)
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %19, label %18

18:                                               ; preds = %10
  tail call fastcc void @print_xml_plugin(ptr noundef %9, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %10
  %.0 = phi i32 [ 1, %18 ], [ 0, %10 ]
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %19
  %21 = add nuw nsw i32 %.0, 1
  tail call fastcc void @print_xml_plugin(ptr noundef %9, i32 noundef %.0, i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1)
  br label %22

22:                                               ; preds = %20, %19
  %.1 = phi i32 [ %21, %20 ], [ %.0, %19 ]
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %27, label %23

23:                                               ; preds = %22
  %24 = add nuw nsw i32 %.1, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  tail call fastcc void @print_xml_plugin(ptr noundef %9, i32 noundef %.1, i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %23, %22
  %.2 = phi i32 [ %24, %23 ], [ %.1, %22 ]
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  tail call fastcc void @print_xml_plugin(ptr noundef %9, i32 noundef %.2, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %28, %27
  %32 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr nonnull %9)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 19, i64 1, ptr nonnull %9)
  %34 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %35

35:                                               ; preds = %8, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_L_source(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load double, ptr %0, align 8, !tbaa !30
  %4 = load double, ptr %1, align 8, !tbaa !30
  %5 = fcmp reassoc nsz arcp contract afn olt double %3, %4
  %6 = fcmp reassoc nsz arcp contract afn ogt double %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

declare void @tonecurve_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @tonecurve_apply(ptr noundef, double noundef) local_unnamed_addr #2

declare double @tonecurve_unapply(ptr noundef, double noundef) local_unnamed_addr #2

declare void @tonecurve_delete(ptr noundef) local_unnamed_addr #2

declare i32 @thinplate_match(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #17

declare ptr @dt_exif_xmp_encode_internal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @thinplate_color_pos(float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_xml_plugin(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 4) %1, i32 noundef range(i32 2, 5) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #7 {
  %7 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 11, i64 1, ptr nonnull %0)
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i32 noundef %1) #25
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %2) #25
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef %3) #25
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef %4) #25
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef %5) #25
  %13 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 78, i64 1, ptr nonnull %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 41, i64 1, ptr nonnull %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr nonnull %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 30, i64 1, ptr nonnull %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 12, i64 1, ptr nonnull %0)
  ret void
}

declare void @gtk_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_ascii_strup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #2

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #17

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #17

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_main_quit() #2

declare ptr @gtk_paned_new(i32 noundef) local_unnamed_addr #2

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_paned_pack1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_paned_get_type() local_unnamed_addr #17

declare void @gtk_paned_pack2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_file_chooser_set_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @open_cht(ptr noundef initializes((192, 224), (296, 328)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free_chart(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @parse_cht(ptr noundef %1) #25
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0x3FA99999A0000000, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3FA99999A0000000, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0x3FEE666660000000, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0x3FA99999A0000000, ptr %12, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0x3FEE666660000000, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 0x3FEE666660000000, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0x3FA99999A0000000, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0x3FEE666660000000, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 0x3FA99999A0000000, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x3FA99999A0000000, ptr %18, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0x3FEE666660000000, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 0x3FA99999A0000000, ptr %20, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 0x3FEE666660000000, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float 0x3FEE666660000000, ptr %22, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 0x3FA99999A0000000, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float 0x3FEE666660000000, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  tail call void @g_hash_table_remove_all(ptr noundef %26) #25
  br i1 %8, label %27, label %.critedge

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %collect_source_patches.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  tail call void @g_hash_table_foreach(ptr noundef %31, ptr noundef nonnull @collect_source_patches_foreach, ptr noundef nonnull %0) #25
  br label %collect_source_patches.exit

collect_source_patches.exit:                      ; preds = %27, %29
  tail call fastcc void @init_table(ptr noundef nonnull %0)
  %.pre = tail call i64 @gtk_file_chooser_get_type() #29
  br label %36

.critedge:                                        ; preds = %6
  tail call fastcc void @init_table(ptr noundef nonnull %0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = tail call i64 @gtk_file_chooser_get_type() #29
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #25
  tail call void @gtk_file_chooser_unselect_all(ptr noundef %35) #25
  br label %36

36:                                               ; preds = %collect_source_patches.exit, %.critedge
  %.pre-phi = phi i64 [ %.pre, %collect_source_patches.exit ], [ %34, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %.pre-phi) #25
  tail call void @gtk_file_chooser_unselect_all(ptr noundef %39) #25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %.pre-phi) #25
  tail call void @gtk_file_chooser_unselect_all(ptr noundef %42) #25
  br i1 %8, label %43, label %56

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %46, ptr %47, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float %46, ptr %48, align 4, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = tail call i64 @gtk_range_get_type() #29
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #25
  tail call void @gtk_range_set_value(ptr noundef %52, double noundef 1.000000e+00) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %51) #25
  tail call void @gtk_range_set_value(ptr noundef %55, double noundef 1.000000e+00) #25
  br label %56

56:                                               ; preds = %43, %36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = zext i1 %8 to i32
  %60 = load ptr, ptr %37, align 8, !tbaa !46
  tail call void @gtk_widget_set_sensitive(ptr noundef %60, i32 noundef %59) #25
  %61 = load ptr, ptr %40, align 8, !tbaa !47
  tail call void @gtk_widget_set_sensitive(ptr noundef %61, i32 noundef %59) #25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  tail call void @gtk_widget_set_sensitive(ptr noundef %63, i32 noundef %59) #25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  tail call void @gtk_widget_set_sensitive(ptr noundef %65, i32 noundef 0) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  tail call void @gtk_widget_set_sensitive(ptr noundef %67, i32 noundef 0) #25
  %68 = load ptr, ptr %58, align 8, !tbaa !39
  tail call void @gtk_widget_queue_draw(ptr noundef %68) #25
  %69 = load ptr, ptr %57, align 8, !tbaa !44
  tail call void @gtk_widget_queue_draw(ptr noundef %69) #25
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_it8(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %34

7:                                                ; preds = %2
  %8 = tail call i32 @parse_it8(ptr noundef nonnull %1, ptr noundef nonnull %4) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %collect_source_patches.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void @g_hash_table_foreach(ptr noundef %12, ptr noundef nonnull @collect_source_patches_foreach, ptr noundef nonnull %0) #25
  br label %collect_source_patches.exit

collect_source_patches.exit:                      ; preds = %7, %10
  tail call fastcc void @update_table(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef 0) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef 0) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef 0) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %collect_source_patches.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = tail call i64 @gtk_file_chooser_get_type() #29
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #25
  tail call void @gtk_file_chooser_unselect_all(ptr noundef %23) #25
  br label %31

24:                                               ; preds = %collect_source_patches.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  tail call void @free(ptr noundef %26) #25
  %27 = tail call ptr @g_strrstr(ptr noundef nonnull %1, ptr noundef nonnull @.str.109) #25
  %.not.i20 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.sink.i = select i1 %.not.i20, ptr %1, ptr %28
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.sink.i) #25
  store ptr %29, ptr %25, align 8, !tbaa !81
  %30 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef 1) #25
  br label %31

31:                                               ; preds = %24, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #25
  br label %34

34:                                               ; preds = %2, %31
  %.0 = phi i32 [ %8, %31 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @open_reference_image(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = tail call fastcc i32 @open_image(ptr noundef nonnull %3, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef %6) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef 0) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 0) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call i64 @gtk_file_chooser_get_type() #29
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #25
  tail call void @gtk_file_chooser_unselect_all(ptr noundef %17) #25
  br label %34

18:                                               ; preds = %2
  %19 = icmp eq ptr %5, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  br label %23

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %collect_reference_patches.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  tail call void @g_hash_table_foreach(ptr noundef %28, ptr noundef nonnull @collect_reference_patches_foreach, ptr noundef nonnull %0) #25
  br label %collect_reference_patches.exit

collect_reference_patches.exit:                   ; preds = %23, %26
  tail call fastcc void @update_table(ptr noundef nonnull %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  tail call void @free(ptr noundef %30) #25
  %31 = tail call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.109) #25
  %.not.i18 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sink.i = select i1 %.not.i18, ptr %1, ptr %32
  %33 = tail call noalias ptr @g_strdup(ptr noundef %.sink.i) #25
  store ptr %33, ptr %29, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %collect_reference_patches.exit, %13
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #25
  ret i32 %6
}

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() local_unnamed_addr #17

declare void @gtk_main() local_unnamed_addr #2

declare ptr @gtk_notebook_new() local_unnamed_addr #2

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #17

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

declare ptr @gtk_file_chooser_button_new(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @source_image_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @gtk_file_chooser_get_type() #29
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #25
  %5 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = tail call fastcc i32 @open_image(ptr noundef nonnull %6, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef %7) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %open_source_image.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %3) #25
  tail call void @gtk_file_chooser_unselect_all(ptr noundef %13) #25
  br label %open_source_image.exit

open_source_image.exit:                           ; preds = %2, %10
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #25
  tail call void @g_free(ptr noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cht_changed_callback(ptr noundef %0, ptr noundef initializes((192, 224), (296, 328)) %1) #0 {
  %3 = tail call i64 @gtk_file_chooser_get_type() #29
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #25
  %5 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %4) #25
  %6 = tail call fastcc i32 @open_cht(ptr noundef %1, ptr noundef %5)
  tail call void @g_free(ptr noundef %5) #25
  ret void
}

declare ptr @gtk_scale_new_with_range(i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @gtk_scale_set_value_pos(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scale_get_type() local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @shrink_changed_callback(ptr noundef %0, ptr noundef captures(none) initializes((52, 56)) %1) #0 {
  %3 = tail call reassoc nsz arcp contract afn double @gtk_range_get_value(ptr noundef %0) #25
  %4 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %4, ptr %5, align 4, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @motion_notify_callback_source(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = tail call fastcc i32 @handle_motion(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %collect_source_patches.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @collect_source_patches_foreach, ptr noundef nonnull %2) #25
  br label %collect_source_patches.exit

collect_source_patches.exit:                      ; preds = %6, %9
  tail call fastcc void @update_table(ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %collect_source_patches.exit, %3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @cht_state_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = and i32 %1, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @gtk_widget_set_sensitive(ptr noundef %7, i32 noundef 0) #25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef 0) #25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  tail call void @gtk_widget_set_sensitive(ptr noundef %11, i32 noundef 0) #25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef 0) #25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef 0) #25
  br label %16

16:                                               ; preds = %5, %3
  ret void
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #2

declare double @gtk_range_get_value(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_drawing_area_new() local_unnamed_addr #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @size_allocate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = sitofp i32 %8 to float
  tail call void @set_offset_and_scale(ptr noundef %2, float noundef %6, float noundef %9) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @draw_image_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 {
  %4 = alloca [4 x %struct.point_t], align 16
  %5 = alloca [9 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  tail call void @clear_background(ptr noundef %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %3
  tail call void @draw_no_image(ptr noundef %1, ptr noundef %0) #25
  br label %38

12:                                               ; preds = %3
  tail call void @center_image(ptr noundef %1, ptr noundef nonnull %2) #25
  tail call void @draw_image(ptr noundef %1, ptr noundef nonnull %2) #25
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %38, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %15, align 8, !tbaa !88
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %16, align 8, !tbaa !89
  %21 = load i32, ptr %17, align 4, !tbaa !90
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %20
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %20
  br label %25

25:                                               ; preds = %25, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %28 = load <2 x float>, ptr %27, align 8
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %28, i64 0
  %29 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i, %19
  %30 = fmul reassoc nsz arcp contract afn float %29, %23
  %.sroa.04.0.vec.insert.i.i = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %28, i64 1
  %31 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i.i, %22
  %32 = fmul reassoc nsz arcp contract afn float %31, %24
  %.sroa.04.4.vec.insert.i.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i.i, float %32, i64 1
  store <2 x float> %.sroa.04.4.vec.insert.i.i, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %map_boundingbox_to_view.exit, label %25

map_boundingbox_to_view.exit:                     ; preds = %25
  %33 = call i32 @get_homography(ptr noundef nonnull @bb_ref, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  call void @draw_boundingbox(ptr noundef %1, ptr noundef nonnull %4) #25
  call void @draw_f_boxes(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8) #25
  call void @draw_d_boxes(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8) #25
  call void @draw_color_boxes_outline(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8) #25
  call void @stroke_boxes(ptr noundef %1, float noundef 1.000000e+00) #25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %35 = load float, ptr %34, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !91
  call void @draw_color_boxes_inside(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8, float noundef %35, float noundef 2.000000e+00, i32 noundef %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %12, %map_boundingbox_to_view.exit, %11
  ret i32 0
}

declare void @set_offset_and_scale(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @clear_background(ptr noundef) local_unnamed_addr #2

declare void @draw_no_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @center_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_homography(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_boundingbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_f_boxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_d_boxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_color_boxes_outline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stroke_boxes(ptr noundef, float noundef) local_unnamed_addr #2

declare void @draw_color_boxes_inside(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @handle_motion(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %154, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %.not55 = icmp eq ptr %9, null
  br i1 %.not55, label %154, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #25
  %12 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = sitofp i32 %16 to double
  %18 = fsub reassoc nsz arcp contract afn double %14, %17
  %19 = uitofp i32 %11 to double
  %20 = fmul reassoc nnan nsz arcp contract afn double %17, 2.000000e+00
  %21 = fsub reassoc nsz arcp contract afn double %19, %20
  %22 = fdiv reassoc nsz arcp contract afn double %18, %21
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !100
  %28 = sitofp i32 %27 to double
  %29 = fsub reassoc nsz arcp contract afn double %25, %28
  %30 = uitofp i32 %12 to double
  %31 = fmul reassoc nnan nsz arcp contract afn double %28, 2.000000e+00
  %32 = fsub reassoc nsz arcp contract afn double %30, %31
  %33 = fdiv reassoc nsz arcp contract afn double %29, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %36

36:                                               ; preds = %36, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %36 ]
  %.022.i = phi i32 [ 0, %10 ], [ %.1.i, %36 ]
  %.01621.i = phi float [ 0x47EFFFFFE0000000, %10 ], [ %.117.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !58
  %39 = fsub reassoc nsz arcp contract afn float %23, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !60
  %42 = fsub reassoc nsz arcp contract afn float %34, %41
  %43 = fmul reassoc nsz arcp contract afn float %39, %39
  %44 = fmul reassoc nsz arcp contract afn float %42, %42
  %45 = fadd reassoc nsz arcp contract afn float %44, %43
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, %.01621.i
  %.117.i = select nsz i1 %46, float %45, float %.01621.i
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1.i = select i1 %46, i32 %47, i32 %.022.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %find_closest_corner.exit, label %36

find_closest_corner.exit:                         ; preds = %36
  switch i32 %.1.i, label %update_corner.exit [
    i32 0, label %48
    i32 1, label %63
    i32 2, label %76
    i32 3, label %89
  ]

48:                                               ; preds = %find_closest_corner.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = load float, ptr %49, align 8, !tbaa !58
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, %23
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = fcmp reassoc nsz arcp contract afn olt double %22, 0xB690000000000000
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52, %48
  %56 = phi float [ 0.000000e+00, %52 ], [ %23, %54 ], [ %50, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, %34
  br i1 %59, label %update_corner.exit, label %60

60:                                               ; preds = %55
  %61 = fcmp reassoc nsz arcp contract afn olt double %33, 0xB690000000000000
  br i1 %61, label %update_corner.exit, label %62

62:                                               ; preds = %60
  br label %update_corner.exit

63:                                               ; preds = %find_closest_corner.exit
  %64 = fcmp reassoc nsz arcp contract afn ogt double %22, 0x3FF0000010000000
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = load float, ptr %35, align 8, !tbaa !58
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, %23
  %..i = select reassoc nsz arcp contract afn i1 %67, float %66, float %23
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi float [ %..i, %65 ], [ 1.000000e+00, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %71 = load float, ptr %70, align 4, !tbaa !60
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, %34
  br i1 %72, label %update_corner.exit, label %73

73:                                               ; preds = %68
  %74 = fcmp reassoc nsz arcp contract afn olt double %33, 0xB690000000000000
  br i1 %74, label %update_corner.exit, label %75

75:                                               ; preds = %73
  br label %update_corner.exit

76:                                               ; preds = %find_closest_corner.exit
  %77 = fcmp reassoc nsz arcp contract afn ogt double %22, 0x3FF0000010000000
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %80 = load float, ptr %79, align 8, !tbaa !58
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, %23
  %.71.i = select reassoc nsz arcp contract afn i1 %81, float %80, float %23
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi float [ %.71.i, %78 ], [ 1.000000e+00, %76 ]
  %84 = fcmp reassoc nsz arcp contract afn ogt double %33, 0x3FF0000010000000
  br i1 %84, label %update_corner.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %87 = load float, ptr %86, align 4, !tbaa !60
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, %34
  %.72.i = select reassoc nsz arcp contract afn i1 %88, float %87, float %34
  br label %update_corner.exit

89:                                               ; preds = %find_closest_corner.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %91 = load float, ptr %90, align 8, !tbaa !58
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, %23
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = fcmp reassoc nsz arcp contract afn olt double %22, 0xB690000000000000
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %89
  %97 = phi float [ 0.000000e+00, %93 ], [ %23, %95 ], [ %91, %89 ]
  %98 = fcmp reassoc nsz arcp contract afn ogt double %33, 0x3FF0000010000000
  br i1 %98, label %update_corner.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %101 = load float, ptr %100, align 4, !tbaa !60
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, %34
  %.73.i = select reassoc nsz arcp contract afn i1 %102, float %101, float %34
  br label %update_corner.exit

update_corner.exit:                               ; preds = %55, %60, %62, %68, %73, %75, %82, %85, %96, %99, %find_closest_corner.exit
  %.1 = phi nsz float [ %23, %find_closest_corner.exit ], [ %56, %55 ], [ %56, %60 ], [ %56, %62 ], [ %69, %68 ], [ %69, %73 ], [ %69, %75 ], [ %83, %82 ], [ %83, %85 ], [ %97, %96 ], [ %97, %99 ]
  %.014 = phi nsz float [ %34, %find_closest_corner.exit ], [ %58, %55 ], [ 0.000000e+00, %60 ], [ %34, %62 ], [ %71, %68 ], [ 0.000000e+00, %73 ], [ %34, %75 ], [ 1.000000e+00, %82 ], [ %.72.i, %85 ], [ 1.000000e+00, %96 ], [ %.73.i, %99 ]
  %103 = add nsw i32 %.1.i, 3
  %104 = srem i32 %103, 4
  %105 = add nsw i32 %.1.i, 2
  %106 = srem i32 %105, 4
  %107 = add nsw i32 %.1.i, 1
  %108 = srem i32 %107, 4
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %35, i64 %109
  %111 = load float, ptr %110, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !60
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %35, i64 %114
  %116 = load float, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !60
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %35, i64 %119
  %121 = load float, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !60
  %124 = fsub reassoc nsz arcp contract afn float %118, %123
  %125 = fsub reassoc nsz arcp contract afn float %111, %121
  %126 = fmul reassoc nsz arcp contract afn float %124, %125
  %127 = fsub reassoc nsz arcp contract afn float %121, %116
  %128 = fsub reassoc nsz arcp contract afn float %113, %123
  %129 = fmul reassoc nsz arcp contract afn float %128, %127
  %130 = fadd reassoc nsz arcp contract afn float %126, %129
  %131 = fsub reassoc nsz arcp contract afn float %.1, %121
  %132 = fmul reassoc nsz arcp contract afn float %124, %131
  %133 = fsub reassoc nsz arcp contract afn float %.014, %123
  %134 = fmul reassoc nsz arcp contract afn float %133, %127
  %135 = fadd reassoc nsz arcp contract afn float %132, %134
  %136 = fdiv reassoc nsz arcp contract afn float %135, %130
  %137 = fsub reassoc nsz arcp contract afn float %123, %113
  %138 = fmul reassoc nsz arcp contract afn float %137, %131
  %139 = fmul reassoc nsz arcp contract afn float %133, %125
  %140 = fadd reassoc nsz arcp contract afn float %138, %139
  %141 = fdiv reassoc nsz arcp contract afn float %140, %130
  %142 = fpext reassoc nsz arcp contract afn float %136 to double
  %143 = fpext reassoc nsz arcp contract afn float %141 to double
  %144 = fadd reassoc nsz arcp contract afn double %143, %142
  %145 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %144
  %146 = fcmp reassoc nsz arcp contract afn olt float %136, 0.000000e+00
  %147 = fcmp reassoc nsz arcp contract afn olt float %141, 0.000000e+00
  %or.cond = select i1 %146, i1 true, i1 %147
  %148 = fcmp reassoc nsz arcp contract afn olt double %145, 0xB690000000000000
  %or.cond56 = select i1 %or.cond, i1 true, i1 %148
  br i1 %or.cond56, label %149, label %153

149:                                              ; preds = %update_corner.exit
  %150 = sext i32 %.1.i to i64
  %151 = getelementptr inbounds [8 x i8], ptr %35, i64 %150
  store float %.1, ptr %151, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %.014, ptr %152, align 4, !tbaa !60
  br label %153

153:                                              ; preds = %update_corner.exit, %149
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #25
  br label %154

154:                                              ; preds = %3, %7, %153
  %.0 = phi i32 [ 1, %153 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_table(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %7, ptr noundef nonnull %2) #25
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #25
  %17 = load ptr, ptr %9, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %20) #25
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %75, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call fastcc void @get_Lab_from_box(ptr noundef %21, ptr noundef %4)
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %24) #25
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %59, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call fastcc void @get_Lab_from_box(ptr noundef %25, ptr noundef %5)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load float, ptr %27, align 16, !tbaa !67
  %29 = fmul reassoc nsz arcp contract afn float %28, 2.550000e+02
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = fadd reassoc nsz arcp contract afn double %30, 5.000000e-01
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !67
  %35 = fmul reassoc nsz arcp contract afn float %34, 2.550000e+02
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fadd reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load float, ptr %39, align 8, !tbaa !67
  %41 = fmul reassoc nsz arcp contract afn float %40, 2.550000e+02
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fadd reassoc nsz arcp contract afn double %42, 5.000000e-01
  %44 = fptosi double %43 to i32
  %45 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, i32 noundef %32, i32 noundef %38, i32 noundef %44) #25
  %46 = load float, ptr %5, align 16, !tbaa !67
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = load float, ptr %11, align 4, !tbaa !67
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = load float, ptr %12, align 8, !tbaa !67
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.63, double noundef %47, double noundef %49, double noundef %51) #25
  %53 = call reassoc nsz arcp contract afn float @dt_colorspaces_deltaE_1976(ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %54 = call reassoc nsz arcp contract afn float @dt_colorspaces_deltaE_2000(ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %55 = fpext reassoc nsz arcp contract afn float %53 to double
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.64, double noundef %55) #25
  %57 = fpext reassoc nsz arcp contract afn float %54 to double
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.64, double noundef %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

59:                                               ; preds = %22
  %60 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.65) #25
  %61 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.65) #25
  %62 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.66) #25
  %63 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.66) #25
  br label %64

64:                                               ; preds = %59, %26
  %.032 = phi ptr [ %45, %26 ], [ %61, %59 ]
  %.031 = phi ptr [ %56, %26 ], [ %62, %59 ]
  %.030 = phi ptr [ %58, %26 ], [ %63, %59 ]
  %.029 = phi double [ %55, %26 ], [ 0.000000e+00, %59 ]
  %.028 = phi double [ %57, %26 ], [ 0.000000e+00, %59 ]
  %.027 = phi ptr [ %52, %26 ], [ %60, %59 ]
  %65 = load float, ptr %4, align 16, !tbaa !67
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = load float, ptr %13, align 4, !tbaa !67
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = load float, ptr %14, align 8, !tbaa !67
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.63, double noundef %66, double noundef %68, double noundef %70) #25
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = tail call i64 @gtk_list_store_get_type() #29
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #25
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %74, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %.032, i32 noundef 2, ptr noundef %.027, i32 noundef 3, ptr noundef %71, i32 noundef 4, ptr noundef %.031, i32 noundef 5, double noundef %.029, i32 noundef 6, ptr noundef %.030, i32 noundef 7, double noundef %.028, i32 noundef -1) #25
  call void @g_free(ptr noundef %.032) #25
  call void @g_free(ptr noundef %.027) #25
  call void @g_free(ptr noundef %71) #25
  call void @g_free(ptr noundef %.031) #25
  call void @g_free(ptr noundef %.030) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %64, %15
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  call void @g_free(ptr noundef %76) #25
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  %78 = call i32 @gtk_tree_model_iter_next(ptr noundef %77, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %75, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_source_patches_foreach(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %find_patch.exit

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #24
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0) #25
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %10, ptr noundef %9) #25
  br label %find_patch.exit

find_patch.exit:                                  ; preds = %3, %8
  %.0.i = phi ptr [ %7, %3 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %14 = load float, ptr %13, align 4, !tbaa !79
  call fastcc void @get_xyz_sample_from_image(ptr noundef nonnull %12, float noundef %14, ptr noundef %1, ptr noundef %4)
  %15 = load float, ptr %4, align 16, !tbaa !67
  %16 = fmul reassoc nsz arcp contract afn float %15, 1.000000e+02
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = fmul reassoc nsz arcp contract afn float %18, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !67
  %22 = fmul reassoc nsz arcp contract afn float %21, 1.000000e+02
  tail call void @checker_set_color(ptr noundef %.0.i, i32 noundef 5, float noundef %16, float noundef %19, float noundef %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_xyz_sample_from_image(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %3) unnamed_addr #18 {
  %5 = alloca [4 x %struct.point_t], align 16
  %6 = alloca [9 x float], align 16
  %7 = alloca [4 x %struct.point_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !67
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %297, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = sitofp i32 %16 to float
  br label %18

18:                                               ; preds = %18, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 8, !tbaa !58
  %21 = fmul reassoc nsz arcp contract afn float %20, %14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store float %21, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !60
  %25 = fmul reassoc nsz arcp contract afn float %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %25, ptr %26, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %get_boundingbox.exit, label %18

get_boundingbox.exit:                             ; preds = %18
  %27 = call i32 @get_homography(ptr noundef nonnull @bb_ref, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %.sroa.0.0.copyload65 = load float, ptr %2, align 16, !tbaa !67
  %.sroa.6.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.0.copyload67 = load float, ptr %.sroa.6.0..sroa_idx66, align 4, !tbaa !67
  %.sroa.8.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload69 = load float, ptr %.sroa.8.0..sroa_idx68, align 8, !tbaa !67
  %.sroa.10.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.10.0.copyload71 = load float, ptr %.sroa.10.0..sroa_idx70, align 4, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !78, !noalias !101
  %33 = fmul reassoc nsz arcp contract afn float %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load float, ptr %34, align 8, !tbaa !104, !noalias !101
  %36 = fdiv reassoc nsz arcp contract afn float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !105, !noalias !101
  %39 = fdiv reassoc nsz arcp contract afn float %33, %38
  %40 = fadd reassoc nsz arcp contract afn float %36, %.sroa.0.0.copyload65
  %41 = fadd reassoc nsz arcp contract afn float %39, %.sroa.6.0.copyload67
  %42 = fpext reassoc nsz arcp contract afn float %36 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fpext reassoc nsz arcp contract afn float %.sroa.8.0.copyload69 to double
  %45 = fsub reassoc nsz arcp contract afn double %44, %43
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = fpext reassoc nsz arcp contract afn float %39 to double
  %48 = fmul reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fpext reassoc nsz arcp contract afn float %.sroa.10.0.copyload71 to double
  %50 = fsub reassoc nsz arcp contract afn double %49, %48
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = bitcast float %40 to i32
  %56 = bitcast float %41 to i32
  %.sroa.076.sroa.4.0.insert.ext = zext i32 %56 to i64
  %.sroa.076.sroa.4.0.insert.shift = shl nuw i64 %.sroa.076.sroa.4.0.insert.ext, 32
  %.sroa.076.sroa.0.0.insert.ext = zext i32 %55 to i64
  %.sroa.076.sroa.0.0.insert.insert = or disjoint i64 %.sroa.076.sroa.4.0.insert.shift, %.sroa.076.sroa.0.0.insert.ext
  store i64 %.sroa.076.sroa.0.0.insert.insert, ptr %54, align 8
  store i64 %.sroa.076.sroa.0.0.insert.insert, ptr %52, align 8
  store i64 %.sroa.076.sroa.0.0.insert.insert, ptr %7, align 16
  %57 = fadd reassoc nsz arcp contract afn float %40, %46
  store float %57, ptr %52, align 8, !tbaa !58
  store float %57, ptr %53, align 16, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %59 = fadd reassoc nsz arcp contract afn float %41, %51
  store float %59, ptr %58, align 4, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %59, ptr %60, align 4, !tbaa !60
  br label %61

61:                                               ; preds = %61, %get_boundingbox.exit
  %indvars.iv.i62 = phi i64 [ 0, %get_boundingbox.exit ], [ %indvars.iv.next.i63, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i62
  %63 = load <2 x float>, ptr %62, align 8
  %64 = call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %63, ptr noundef nonnull %6) #25
  store <2 x float> %64, ptr %62, align 8
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4
  br i1 %exitcond.not.i64, label %get_corners.exit, label %61

get_corners.exit:                                 ; preds = %61
  %65 = load float, ptr %7, align 16, !tbaa !58
  %66 = load float, ptr %52, align 8, !tbaa !58
  %67 = load float, ptr %53, align 16, !tbaa !58
  %68 = load float, ptr %54, align 8, !tbaa !58
  %69 = fcmp reassoc nsz arcp contract afn olt float %67, %68
  %..i = select reassoc nsz arcp contract afn i1 %69, float %67, float %68
  %70 = fcmp reassoc nsz arcp contract afn olt float %66, %..i
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %get_corners.exit
  %72 = fcmp reassoc nsz arcp contract afn olt float %65, %66
  br i1 %72, label %76, label %74

.thread.i:                                        ; preds = %get_corners.exit
  %73 = fcmp reassoc nsz arcp contract afn olt float %65, %..i
  br i1 %73, label %76, label %75

74:                                               ; preds = %71
  br label %76

75:                                               ; preds = %.thread.i
  br label %76

76:                                               ; preds = %75, %74, %.thread.i, %71
  %77 = phi reassoc nsz arcp contract afn float [ %..i, %75 ], [ %66, %74 ], [ %65, %71 ], [ %65, %.thread.i ]
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fadd reassoc nsz arcp contract afn double %78, 5.000000e-01
  %80 = fptosi double %79 to i32
  %81 = load i32, ptr %12, align 8, !tbaa !88
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %106, label %83

83:                                               ; preds = %76
  br i1 %70, label %84, label %.thread423.i

84:                                               ; preds = %83
  %85 = fcmp reassoc nsz arcp contract afn olt float %65, %66
  br i1 %85, label %89, label %87

.thread423.i:                                     ; preds = %83
  %86 = fcmp reassoc nsz arcp contract afn olt float %65, %..i
  br i1 %86, label %89, label %88

87:                                               ; preds = %84
  br label %89

88:                                               ; preds = %.thread423.i
  br label %89

89:                                               ; preds = %88, %87, %.thread423.i, %84
  %90 = phi reassoc nsz arcp contract afn float [ %..i, %88 ], [ %66, %87 ], [ %65, %84 ], [ %65, %.thread423.i ]
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %89
  br i1 %70, label %96, label %.thread425.i

96:                                               ; preds = %95
  %97 = fcmp reassoc nsz arcp contract afn olt float %65, %66
  br i1 %97, label %101, label %99

.thread425.i:                                     ; preds = %95
  %98 = fcmp reassoc nsz arcp contract afn olt float %65, %..i
  br i1 %98, label %101, label %100

99:                                               ; preds = %96
  br label %101

100:                                              ; preds = %.thread425.i
  br label %101

101:                                              ; preds = %100, %99, %.thread425.i, %96
  %102 = phi reassoc nsz arcp contract afn float [ %..i, %100 ], [ %66, %99 ], [ %65, %96 ], [ %65, %.thread425.i ]
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fadd reassoc nsz arcp contract afn double %103, 5.000000e-01
  %105 = fptosi double %104 to i32
  br label %106

106:                                              ; preds = %101, %89, %76
  %107 = phi i32 [ 0, %89 ], [ %105, %101 ], [ %81, %76 ]
  %108 = fcmp reassoc nsz arcp contract afn ogt float %67, %68
  %.386.i = select reassoc nsz arcp contract afn i1 %108, float %67, float %68
  %109 = fcmp reassoc nsz arcp contract afn ogt float %66, %.386.i
  br i1 %109, label %110, label %.thread427.i

110:                                              ; preds = %106
  %111 = fcmp reassoc nsz arcp contract afn ogt float %65, %66
  br i1 %111, label %115, label %113

.thread427.i:                                     ; preds = %106
  %112 = fcmp reassoc nsz arcp contract afn ogt float %65, %.386.i
  br i1 %112, label %115, label %114

113:                                              ; preds = %110
  br label %115

114:                                              ; preds = %.thread427.i
  br label %115

115:                                              ; preds = %114, %113, %.thread427.i, %110
  %116 = phi reassoc nsz arcp contract afn float [ %.386.i, %114 ], [ %66, %113 ], [ %65, %110 ], [ %65, %.thread427.i ]
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fadd reassoc nsz arcp contract afn double %117, 5.000000e-01
  %119 = fptosi double %118 to i32
  %120 = icmp slt i32 %81, %119
  br i1 %120, label %144, label %121

121:                                              ; preds = %115
  br i1 %109, label %122, label %.thread429.i

122:                                              ; preds = %121
  %123 = fcmp reassoc nsz arcp contract afn ogt float %65, %66
  br i1 %123, label %127, label %125

.thread429.i:                                     ; preds = %121
  %124 = fcmp reassoc nsz arcp contract afn ogt float %65, %.386.i
  br i1 %124, label %127, label %126

125:                                              ; preds = %122
  br label %127

126:                                              ; preds = %.thread429.i
  br label %127

127:                                              ; preds = %126, %125, %.thread429.i, %122
  %128 = phi reassoc nsz arcp contract afn float [ %.386.i, %126 ], [ %66, %125 ], [ %65, %122 ], [ %65, %.thread429.i ]
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fadd reassoc nsz arcp contract afn double %129, 5.000000e-01
  %131 = fptosi double %130 to i32
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %127
  br i1 %109, label %134, label %.thread431.i

134:                                              ; preds = %133
  %135 = fcmp reassoc nsz arcp contract afn ogt float %65, %66
  br i1 %135, label %139, label %137

.thread431.i:                                     ; preds = %133
  %136 = fcmp reassoc nsz arcp contract afn ogt float %65, %.386.i
  br i1 %136, label %139, label %138

137:                                              ; preds = %134
  br label %139

138:                                              ; preds = %.thread431.i
  br label %139

139:                                              ; preds = %138, %137, %.thread431.i, %134
  %140 = phi reassoc nsz arcp contract afn float [ %.386.i, %138 ], [ %66, %137 ], [ %65, %134 ], [ %65, %.thread431.i ]
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = fadd reassoc nsz arcp contract afn double %141, 5.000000e-01
  %143 = fptosi double %142 to i32
  br label %144

144:                                              ; preds = %139, %127, %115
  %145 = phi i32 [ 0, %127 ], [ %143, %139 ], [ %81, %115 ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %149 = load float, ptr %148, align 4, !tbaa !60
  %150 = load float, ptr %58, align 4, !tbaa !60
  %151 = load float, ptr %60, align 4, !tbaa !60
  %152 = fcmp reassoc nsz arcp contract afn olt float %150, %151
  %.398.i = select reassoc nsz arcp contract afn i1 %152, float %150, float %151
  %153 = fcmp reassoc nsz arcp contract afn olt float %149, %.398.i
  br i1 %153, label %154, label %.thread433.i

154:                                              ; preds = %144
  %155 = fcmp reassoc nsz arcp contract afn olt float %147, %149
  br i1 %155, label %159, label %157

.thread433.i:                                     ; preds = %144
  %156 = fcmp reassoc nsz arcp contract afn olt float %147, %.398.i
  br i1 %156, label %159, label %158

157:                                              ; preds = %154
  br label %159

158:                                              ; preds = %.thread433.i
  br label %159

159:                                              ; preds = %158, %157, %.thread433.i, %154
  %160 = phi reassoc nsz arcp contract afn float [ %.398.i, %158 ], [ %149, %157 ], [ %147, %154 ], [ %147, %.thread433.i ]
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fadd reassoc nsz arcp contract afn double %161, 5.000000e-01
  %163 = fptosi double %162 to i32
  %164 = load i32, ptr %15, align 4, !tbaa !90
  %165 = icmp slt i32 %164, %163
  br i1 %165, label %189, label %166

166:                                              ; preds = %159
  br i1 %153, label %167, label %.thread435.i

167:                                              ; preds = %166
  %168 = fcmp reassoc nsz arcp contract afn olt float %147, %149
  br i1 %168, label %172, label %170

.thread435.i:                                     ; preds = %166
  %169 = fcmp reassoc nsz arcp contract afn olt float %147, %.398.i
  br i1 %169, label %172, label %171

170:                                              ; preds = %167
  br label %172

171:                                              ; preds = %.thread435.i
  br label %172

172:                                              ; preds = %171, %170, %.thread435.i, %167
  %173 = phi reassoc nsz arcp contract afn float [ %.398.i, %171 ], [ %149, %170 ], [ %147, %167 ], [ %147, %.thread435.i ]
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = fadd reassoc nsz arcp contract afn double %174, 5.000000e-01
  %176 = fptosi double %175 to i32
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  br i1 %153, label %179, label %.thread437.i

179:                                              ; preds = %178
  %180 = fcmp reassoc nsz arcp contract afn olt float %147, %149
  br i1 %180, label %184, label %182

.thread437.i:                                     ; preds = %178
  %181 = fcmp reassoc nsz arcp contract afn olt float %147, %.398.i
  br i1 %181, label %184, label %183

182:                                              ; preds = %179
  br label %184

183:                                              ; preds = %.thread437.i
  br label %184

184:                                              ; preds = %183, %182, %.thread437.i, %179
  %185 = phi reassoc nsz arcp contract afn float [ %.398.i, %183 ], [ %149, %182 ], [ %147, %179 ], [ %147, %.thread437.i ]
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  %187 = fadd reassoc nsz arcp contract afn double %186, 5.000000e-01
  %188 = fptosi double %187 to i32
  br label %189

189:                                              ; preds = %184, %172, %159
  %190 = phi i32 [ 0, %172 ], [ %188, %184 ], [ %164, %159 ]
  %191 = fcmp reassoc nsz arcp contract afn ogt float %150, %151
  %.410.i = select reassoc nsz arcp contract afn i1 %191, float %150, float %151
  %192 = fcmp reassoc nsz arcp contract afn ogt float %149, %.410.i
  br i1 %192, label %193, label %.thread439.i

193:                                              ; preds = %189
  %194 = fcmp reassoc nsz arcp contract afn ogt float %147, %149
  br i1 %194, label %198, label %196

.thread439.i:                                     ; preds = %189
  %195 = fcmp reassoc nsz arcp contract afn ogt float %147, %.410.i
  br i1 %195, label %198, label %197

196:                                              ; preds = %193
  br label %198

197:                                              ; preds = %.thread439.i
  br label %198

198:                                              ; preds = %197, %196, %.thread439.i, %193
  %199 = phi reassoc nsz arcp contract afn float [ %.410.i, %197 ], [ %149, %196 ], [ %147, %193 ], [ %147, %.thread439.i ]
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = fadd reassoc nsz arcp contract afn double %200, 5.000000e-01
  %202 = fptosi double %201 to i32
  %203 = icmp slt i32 %164, %202
  br i1 %203, label %get_pixel_region.exit, label %204

204:                                              ; preds = %198
  br i1 %192, label %205, label %.thread441.i

205:                                              ; preds = %204
  %206 = fcmp reassoc nsz arcp contract afn ogt float %147, %149
  br i1 %206, label %210, label %208

.thread441.i:                                     ; preds = %204
  %207 = fcmp reassoc nsz arcp contract afn ogt float %147, %.410.i
  br i1 %207, label %210, label %209

208:                                              ; preds = %205
  br label %210

209:                                              ; preds = %.thread441.i
  br label %210

210:                                              ; preds = %209, %208, %.thread441.i, %205
  %211 = phi reassoc nsz arcp contract afn float [ %.410.i, %209 ], [ %149, %208 ], [ %147, %205 ], [ %147, %.thread441.i ]
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = fadd reassoc nsz arcp contract afn double %212, 5.000000e-01
  %214 = fptosi double %213 to i32
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %get_pixel_region.exit, label %216

216:                                              ; preds = %210
  br i1 %192, label %217, label %.thread443.i

217:                                              ; preds = %216
  %218 = fcmp reassoc nsz arcp contract afn ogt float %147, %149
  br i1 %218, label %222, label %220

.thread443.i:                                     ; preds = %216
  %219 = fcmp reassoc nsz arcp contract afn ogt float %147, %.410.i
  br i1 %219, label %222, label %221

220:                                              ; preds = %217
  br label %222

221:                                              ; preds = %.thread443.i
  br label %222

222:                                              ; preds = %221, %220, %.thread443.i, %217
  %223 = phi reassoc nsz arcp contract afn float [ %.410.i, %221 ], [ %149, %220 ], [ %147, %217 ], [ %147, %.thread443.i ]
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = fadd reassoc nsz arcp contract afn double %224, 5.000000e-01
  %226 = fptosi double %225 to i32
  br label %get_pixel_region.exit

get_pixel_region.exit:                            ; preds = %198, %210, %222
  %227 = phi i32 [ 0, %210 ], [ %226, %222 ], [ %164, %198 ]
  %228 = icmp slt i32 %190, %227
  br i1 %228, label %.preheader.lr.ph, label %._crit_edge95

.preheader.lr.ph:                                 ; preds = %get_pixel_region.exit
  %229 = fsub reassoc nsz arcp contract afn float %150, %151
  %230 = fsub reassoc nsz arcp contract afn float %149, %147
  %231 = fsub reassoc nsz arcp contract afn float %67, %66
  %232 = fsub reassoc nsz arcp contract afn float %68, %65
  %233 = icmp slt i32 %107, %145
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %233, label %.preheader.us.preheader, label %._crit_edge95

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %235 = fsub reassoc nsz arcp contract afn float %66, %65
  %236 = fsub reassoc nsz arcp contract afn float %67, %68
  %237 = fsub reassoc nsz arcp contract afn float %151, %147
  %238 = fsub reassoc nsz arcp contract afn float %150, %149
  %239 = sext i32 %107 to i64
  %240 = sext i32 %190 to i64
  %241 = sext i32 %81 to i64
  %wide.trip.count113 = sext i32 %227 to i64
  %wide.trip.count = sext i32 %145 to i64
  %242 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %237
  %243 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %238
  %244 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %235
  %245 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %236
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ %240, %.preheader.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %.04993.us = phi i64 [ 0, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.05092.us = phi double [ 0.000000e+00, %.preheader.us.preheader ], [ %.252.us, %._crit_edge.us ]
  %.05391.us = phi double [ 0.000000e+00, %.preheader.us.preheader ], [ %.255.us, %._crit_edge.us ]
  %.05690.us = phi double [ 0.000000e+00, %.preheader.us.preheader ], [ %.258.us, %._crit_edge.us ]
  %246 = trunc nsw i64 %indvars.iv110 to i32
  %247 = sitofp i32 %246 to float
  %248 = fsub reassoc nsz arcp contract afn float %247, %147
  %249 = fmul reassoc nsz arcp contract afn float %232, %248
  %250 = fmul reassoc nsz arcp contract afn float %249, %242
  %251 = fadd reassoc nsz arcp contract afn float %250, %65
  %252 = fsub reassoc nsz arcp contract afn float %247, %149
  %253 = fmul reassoc nsz arcp contract afn float %231, %252
  %254 = fmul reassoc nsz arcp contract afn float %253, %243
  %255 = fadd reassoc nsz arcp contract afn float %254, %66
  %256 = mul nsw i64 %indvars.iv110, %241
  br label %257

257:                                              ; preds = %.preheader.us, %289
  %indvars.iv = phi i64 [ %239, %.preheader.us ], [ %indvars.iv.next, %289 ]
  %.180.us = phi i64 [ %.04993.us, %.preheader.us ], [ %.2.us, %289 ]
  %.15179.us = phi double [ %.05092.us, %.preheader.us ], [ %.252.us, %289 ]
  %.15478.us = phi double [ %.05391.us, %.preheader.us ], [ %.255.us, %289 ]
  %.15777.us = phi double [ %.05690.us, %.preheader.us ], [ %.258.us, %289 ]
  %258 = trunc nsw i64 %indvars.iv to i32
  %259 = sitofp i32 %258 to float
  %260 = fsub reassoc nsz arcp contract afn float %259, %65
  %261 = fmul reassoc nsz arcp contract afn float %230, %260
  %262 = fmul reassoc nsz arcp contract afn float %261, %244
  %263 = fadd reassoc nsz arcp contract afn float %262, %147
  %264 = fcmp reassoc nsz arcp contract afn olt float %263, %247
  br i1 %264, label %265, label %289

265:                                              ; preds = %257
  %266 = fsub reassoc nsz arcp contract afn float %259, %68
  %267 = fmul reassoc nsz arcp contract afn float %229, %266
  %268 = fmul reassoc nsz arcp contract afn float %267, %245
  %269 = fadd reassoc nsz arcp contract afn float %268, %151
  %270 = fcmp reassoc nsz arcp contract afn ogt float %269, %247
  %271 = fcmp reassoc nsz arcp contract afn olt float %251, %259
  %or.cond = select i1 %270, i1 %271, i1 false
  %272 = fcmp reassoc nsz arcp contract afn ogt float %255, %259
  %or.cond107 = and i1 %or.cond, %272
  br i1 %or.cond107, label %273, label %289

273:                                              ; preds = %265
  %274 = load ptr, ptr %234, align 8, !tbaa !63
  %275 = add nsw i64 %indvars.iv, %256
  %.idx = mul nsw i64 %275, 12
  %276 = getelementptr inbounds i8, ptr %274, i64 %.idx
  %277 = load float, ptr %276, align 4, !tbaa !67
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  %279 = fadd reassoc nsz arcp contract afn double %.15777.us, %278
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !67
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  %283 = fadd reassoc nsz arcp contract afn double %.15478.us, %282
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !67
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = fadd reassoc nsz arcp contract afn double %.15179.us, %286
  %288 = add i64 %.180.us, 1
  br label %289

289:                                              ; preds = %273, %265, %257
  %.258.us = phi nsz double [ %279, %273 ], [ %.15777.us, %265 ], [ %.15777.us, %257 ]
  %.255.us = phi nsz double [ %283, %273 ], [ %.15478.us, %265 ], [ %.15478.us, %257 ]
  %.252.us = phi nsz double [ %287, %273 ], [ %.15179.us, %265 ], [ %.15179.us, %257 ]
  %.2.us = phi i64 [ %288, %273 ], [ %.180.us, %265 ], [ %.180.us, %257 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %257

._crit_edge.us:                                   ; preds = %289
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge95.loopexit, label %.preheader.us

._crit_edge95.loopexit:                           ; preds = %._crit_edge.us
  %290 = uitofp i64 %.2.us to double
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %.preheader.lr.ph, %._crit_edge95.loopexit, %get_pixel_region.exit
  %.056.lcssa = phi double [ 0.000000e+00, %get_pixel_region.exit ], [ %.258.us, %._crit_edge95.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.053.lcssa = phi double [ 0.000000e+00, %get_pixel_region.exit ], [ %.255.us, %._crit_edge95.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.050.lcssa = phi double [ 0.000000e+00, %get_pixel_region.exit ], [ %.252.us, %._crit_edge95.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.049.lcssa = phi double [ 0.000000e+00, %get_pixel_region.exit ], [ %290, %._crit_edge95.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %291 = fdiv reassoc nsz arcp contract afn double %.056.lcssa, %.049.lcssa
  %292 = fptrunc reassoc nsz arcp contract afn double %291 to float
  store float %292, ptr %3, align 4, !tbaa !67
  %293 = fdiv reassoc nsz arcp contract afn double %.053.lcssa, %.049.lcssa
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  store float %294, ptr %9, align 4, !tbaa !67
  %295 = fdiv reassoc nsz arcp contract afn double %.050.lcssa, %.049.lcssa
  %296 = fptrunc reassoc nsz arcp contract afn double %295 to float
  store float %296, ptr %8, align 4, !tbaa !67
  br label %297

297:                                              ; preds = %4, %._crit_edge95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @checker_set_color(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @apply_homography(<2 x float>, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_Lab_from_box(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #19 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 16, !tbaa !106
  switch i32 %8, label %.loopexit [
    i32 5, label %10
    i32 6, label %.preheader
  ]

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %73

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %65

12:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %27

13:                                               ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !67
  store float %15, ptr %4, align 16, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load float, ptr %3, align 16, !tbaa !67
  store float %17, ptr %16, align 4, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !67
  store float %20, ptr %18, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !67
  store float %23, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 16, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %15, ptr %24, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %15, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !67
  br label %51

27:                                               ; preds = %lab_f.exit.i, %12
  %.01314.i = phi i64 [ 0, %12 ], [ %50, %lab_f.exit.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01314.i
  %29 = load float, ptr %28, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %31 = load float, ptr %30, align 4, !tbaa !67
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0x3F822354E0000000
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = bitcast float %32 to i32
  %36 = udiv i32 %35, 3
  %37 = add nuw nsw i32 %36, 709921077
  %38 = bitcast i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %38, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, %38
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %32, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn float %40, %factor.i.i.i
  %42 = fmul reassoc nsz arcp contract afn float %41, %38
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %40, 2.000000e+00
  %43 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %32
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  br label %lab_f.exit.i

45:                                               ; preds = %27
  %46 = fmul reassoc nsz arcp contract afn float %32, 0x401F25ED20000000
  %47 = fadd reassoc nsz arcp contract afn float %46, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %45, %34
  %48 = phi reassoc nsz arcp contract afn float [ %44, %34 ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01314.i
  store float %48, ptr %49, align 4, !tbaa !67
  %50 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i, label %13, label %27

51:                                               ; preds = %51, %13
  %.015.i = phi i64 [ 0, %13 ], [ %64, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %53 = load float, ptr %52, align 4, !tbaa !67
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.015.i
  %55 = load float, ptr %54, align 4, !tbaa !67
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.015.i
  %57 = load float, ptr %56, align 4, !tbaa !67
  %58 = fsub reassoc nsz arcp contract afn float %55, %57
  %59 = fmul reassoc nsz arcp contract afn float %58, %53
  %60 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %61 = load float, ptr %60, align 4, !tbaa !67
  %62 = fsub reassoc nsz arcp contract afn float %59, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.015.i
  store float %62, ptr %63, align 4, !tbaa !67
  %64 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %64, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %51

dt_XYZ_to_Lab.exit:                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

65:                                               ; preds = %10, %65
  %.01214 = phi i64 [ 0, %10 ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01214
  %67 = load float, ptr %66, align 4, !tbaa !67
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, 1.000000e-02
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01214
  store float %70, ptr %71, align 4, !tbaa !67
  %72 = add nuw nsw i64 %.01214, 1
  %exitcond15.not = icmp eq i64 %72, 4
  br i1 %exitcond15.not, label %12, label %65

73:                                               ; preds = %.preheader, %73
  %.013 = phi i64 [ 0, %.preheader ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.013
  %75 = load float, ptr %74, align 4, !tbaa !67
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.013
  store float %75, ptr %76, align 4, !tbaa !67
  %77 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %77, 4
  br i1 %exitcond.not, label %.loopexit, label %73

.loopexit:                                        ; preds = %73, %2, %dt_XYZ_to_Lab.exit
  ret void
}

declare float @dt_colorspaces_deltaE_1976(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @dt_colorspaces_deltaE_2000(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #17

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_combo_box_text_new() local_unnamed_addr #2

declare void @gtk_combo_box_text_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_text_get_type() local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @reference_mode_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @gtk_combo_box_get_active(ptr noundef %0) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @gtk_widget_set_no_show_all(ptr noundef %7, i32 noundef 0) #25
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @gtk_widget_show_all(ptr noundef %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @gtk_widget_hide(ptr noundef %10) #25
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @gtk_widget_set_no_show_all(ptr noundef %13, i32 noundef 0) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  tail call void @gtk_widget_set_no_show_all(ptr noundef %15, i32 noundef 0) #25
  %16 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @gtk_widget_show_all(ptr noundef %16) #25
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  tail call void @gtk_widget_show_all(ptr noundef %17) #25
  br label %18

18:                                               ; preds = %11, %5
  %.sink18 = phi i64 [ 40, %11 ], [ 240, %5 ]
  %.sink = phi i64 [ 32, %11 ], [ 24, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink18
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  tail call void @gtk_widget_hide(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %22, ptr noundef nonnull @.str.52, ptr noundef %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @it8_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @gtk_file_chooser_get_type() #29
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #25
  %5 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %4) #25
  %6 = tail call fastcc i32 @open_it8(ptr noundef %1, ptr noundef %5)
  tail call void @g_free(ptr noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ref_image_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @gtk_file_chooser_get_type() #29
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #25
  %5 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %4) #25
  %6 = tail call fastcc i32 @open_reference_image(ptr noundef %1, ptr noundef %5)
  tail call void @g_free(ptr noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @motion_notify_callback_reference(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %5 = tail call fastcc i32 @handle_motion(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %collect_reference_patches.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @collect_reference_patches_foreach, ptr noundef nonnull %2) #25
  br label %collect_reference_patches.exit

collect_reference_patches.exit:                   ; preds = %6, %9
  tail call fastcc void @update_table(ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %collect_reference_patches.exit, %3
  ret i32 %5
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gtk_combo_box_get_active(ptr noundef) local_unnamed_addr #2

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_reference_patches_foreach(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %7 = load float, ptr %6, align 4, !tbaa !80
  call fastcc void @get_xyz_sample_from_image(ptr noundef nonnull %5, float noundef %7, ptr noundef %1, ptr noundef %4)
  %8 = load float, ptr %4, align 16, !tbaa !67
  %9 = fmul reassoc nsz arcp contract afn float %8, 1.000000e+02
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !67
  %12 = fmul reassoc nsz arcp contract afn float %11, 1.000000e+02
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !67
  %15 = fmul reassoc nsz arcp contract afn float %14, 1.000000e+02
  tail call void @checker_set_color(ptr noundef %1, i32 noundef 5, float noundef %9, float noundef %12, float noundef %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @gtk_grid_new() local_unnamed_addr #2

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #17

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #17

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @process_button_clicked_callback(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._GHashTableIter, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef 0) #25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  tail call void @free(ptr noundef %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  tail call void @free(ptr noundef %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %269, label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = tail call i32 @g_hash_table_size(ptr noundef %31) #25
  store i32 %32, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = add nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %34) #24
  store ptr %35, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %34) #24
  store ptr %36, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %37 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %34) #24
  store ptr %37, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %38 = sext i32 %32 to i64
  %39 = tail call noalias ptr @calloc(i64 noundef 24, i64 noundef %38) #24
  store ptr %39, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %40 = load ptr, ptr %27, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  call void @g_hash_table_iter_init(ptr noundef nonnull %18, ptr noundef %42) #25
  %43 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #25
  %.not1536 = icmp eq i32 %43, 0
  br i1 %.not1536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %67

67:                                               ; preds = %.lr.ph, %add_patches_to_array.exit
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.3, %add_patches_to_array.exit ]
  %.lcssa3537 = phi i32 [ %32, %.lr.ph ], [ %.lcssa34, %add_patches_to_array.exit ]
  %68 = load ptr, ptr %20, align 8, !tbaa !110
  %.not37.i = icmp eq ptr %68, null
  br i1 %.not37.i, label %add_patches_to_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %250
  %69 = phi i32 [ %251, %250 ], [ %.lcssa3537, %67 ]
  %.1 = phi i32 [ %.2, %250 ], [ %.038, %67 ]
  %.038.i = phi ptr [ %253, %250 ], [ %68, %67 ]
  %70 = load ptr, ptr %.038.i, align 8, !tbaa !111
  %71 = load ptr, ptr %44, align 8, !tbaa !7
  %72 = call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef %70) #25
  %73 = load ptr, ptr %27, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef %70) #25
  %77 = icmp ne ptr %72, null
  %78 = icmp ne ptr %76, null
  %or.cond.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.i, label %82, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr @stderr, align 8, !tbaa !25
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.78, ptr noundef %70) #27
  br label %250

82:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load i32, ptr %83, align 16, !tbaa !106
  switch i32 %84, label %get_Lab_from_box.exit30 [
    i32 5, label %86
    i32 6, label %.preheader.i17
  ]

.preheader.i17:                                   ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %140

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %132

88:                                               ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %94

89:                                               ; preds = %lab_f.exit.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = load float, ptr %49, align 4, !tbaa !67
  store float %90, ptr %4, align 16, !tbaa !67
  %91 = load float, ptr %3, align 16, !tbaa !67
  store float %91, ptr %50, align 4, !tbaa !67
  %92 = load float, ptr %52, align 8, !tbaa !67
  store float %92, ptr %51, align 8, !tbaa !67
  %93 = load float, ptr %54, align 4, !tbaa !67
  store float %93, ptr %53, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 16, !tbaa !67
  store float %90, ptr %55, align 4, !tbaa !67
  store float %90, ptr %56, align 8, !tbaa !67
  store float 0.000000e+00, ptr %57, align 4, !tbaa !67
  br label %118

94:                                               ; preds = %lab_f.exit.i.i23, %88
  %.01314.i.i22 = phi i64 [ 0, %88 ], [ %117, %lab_f.exit.i.i23 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01314.i.i22
  %96 = load float, ptr %95, align 4, !tbaa !67
  %97 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i22
  %98 = load float, ptr %97, align 4, !tbaa !67
  %99 = fmul reassoc nsz arcp contract afn float %98, %96
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 0x3F822354E0000000
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = bitcast float %99 to i32
  %103 = udiv i32 %102, 3
  %104 = add nuw nsw i32 %103, 709921077
  %105 = bitcast i32 %104 to float
  %106 = fmul reassoc nsz arcp contract afn float %105, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %105
  %factor.i.i.i.i28 = fmul reassoc nnan nsz arcp contract afn float %99, 2.000000e+00
  %108 = fadd reassoc nsz arcp contract afn float %107, %factor.i.i.i.i28
  %109 = fmul reassoc nsz arcp contract afn float %108, %105
  %factor11.i.i.i.i29 = fmul reassoc nsz arcp contract afn float %107, 2.000000e+00
  %110 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i29, %99
  %111 = fdiv reassoc nsz arcp contract afn float %109, %110
  br label %lab_f.exit.i.i23

112:                                              ; preds = %94
  %113 = fmul reassoc nsz arcp contract afn float %99, 0x401F25ED20000000
  %114 = fadd reassoc nsz arcp contract afn float %113, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i23

lab_f.exit.i.i23:                                 ; preds = %112, %101
  %115 = phi reassoc nsz arcp contract afn float [ %111, %101 ], [ %114, %112 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01314.i.i22
  store float %115, ptr %116, align 4, !tbaa !67
  %117 = add nuw nsw i64 %.01314.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i24, label %89, label %94

118:                                              ; preds = %118, %89
  %.015.i.i25 = phi i64 [ 0, %89 ], [ %131, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i25
  %120 = load float, ptr %119, align 4, !tbaa !67
  %121 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.015.i.i25
  %122 = load float, ptr %121, align 4, !tbaa !67
  %123 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.015.i.i25
  %124 = load float, ptr %123, align 4, !tbaa !67
  %125 = fsub reassoc nsz arcp contract afn float %122, %124
  %126 = fmul reassoc nsz arcp contract afn float %125, %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i25
  %128 = load float, ptr %127, align 4, !tbaa !67
  %129 = fsub reassoc nsz arcp contract afn float %126, %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.015.i.i25
  store float %129, ptr %130, align 4, !tbaa !67
  %131 = add nuw nsw i64 %.015.i.i25, 1
  %exitcond16.not.i.i26 = icmp eq i64 %131, 4
  br i1 %exitcond16.not.i.i26, label %dt_XYZ_to_Lab.exit.i27, label %118

dt_XYZ_to_Lab.exit.i27:                           ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_Lab_from_box.exit30

132:                                              ; preds = %132, %86
  %.01214.i20 = phi i64 [ 0, %86 ], [ %139, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.01214.i20
  %134 = load float, ptr %133, align 4, !tbaa !67
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = fmul reassoc nsz arcp contract afn double %135, 1.000000e-02
  %137 = fptrunc reassoc nsz arcp contract afn double %136 to float
  %138 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01214.i20
  store float %137, ptr %138, align 4, !tbaa !67
  %139 = add nuw nsw i64 %.01214.i20, 1
  %exitcond15.not.i21 = icmp eq i64 %139, 4
  br i1 %exitcond15.not.i21, label %88, label %132

140:                                              ; preds = %140, %.preheader.i17
  %.013.i18 = phi i64 [ 0, %.preheader.i17 ], [ %144, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.013.i18
  %142 = load float, ptr %141, align 4, !tbaa !67
  %143 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.013.i18
  store float %142, ptr %143, align 4, !tbaa !67
  %144 = add nuw nsw i64 %.013.i18, 1
  %exitcond.not.i19 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i19, label %get_Lab_from_box.exit30, label %140

get_Lab_from_box.exit30:                          ; preds = %140, %82, %dt_XYZ_to_Lab.exit.i27
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %146 = load i32, ptr %145, align 16, !tbaa !106
  switch i32 %146, label %get_Lab_from_box.exit [
    i32 5, label %148
    i32 6, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %get_Lab_from_box.exit30
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %202

148:                                              ; preds = %get_Lab_from_box.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %194

150:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %156

151:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %152 = load float, ptr %58, align 4, !tbaa !67
  store float %152, ptr %8, align 16, !tbaa !67
  %153 = load float, ptr %7, align 16, !tbaa !67
  store float %153, ptr %59, align 4, !tbaa !67
  %154 = load float, ptr %61, align 8, !tbaa !67
  store float %154, ptr %60, align 8, !tbaa !67
  %155 = load float, ptr %63, align 4, !tbaa !67
  store float %155, ptr %62, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 16, !tbaa !67
  store float %152, ptr %64, align 4, !tbaa !67
  store float %152, ptr %65, align 8, !tbaa !67
  store float 0.000000e+00, ptr %66, align 4, !tbaa !67
  br label %180

156:                                              ; preds = %lab_f.exit.i.i, %150
  %.01314.i.i = phi i64 [ 0, %150 ], [ %179, %lab_f.exit.i.i ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01314.i.i
  %158 = load float, ptr %157, align 4, !tbaa !67
  %159 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i
  %160 = load float, ptr %159, align 4, !tbaa !67
  %161 = fmul reassoc nsz arcp contract afn float %160, %158
  %162 = fcmp reassoc nsz arcp contract afn ogt float %161, 0x3F822354E0000000
  br i1 %162, label %163, label %174

163:                                              ; preds = %156
  %164 = bitcast float %161 to i32
  %165 = udiv i32 %164, 3
  %166 = add nuw nsw i32 %165, 709921077
  %167 = bitcast i32 %166 to float
  %168 = fmul reassoc nsz arcp contract afn float %167, %167
  %169 = fmul reassoc nsz arcp contract afn float %168, %167
  %factor.i.i.i.i = fmul reassoc nnan nsz arcp contract afn float %161, 2.000000e+00
  %170 = fadd reassoc nsz arcp contract afn float %169, %factor.i.i.i.i
  %171 = fmul reassoc nsz arcp contract afn float %170, %167
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %169, 2.000000e+00
  %172 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %161
  %173 = fdiv reassoc nsz arcp contract afn float %171, %172
  br label %lab_f.exit.i.i

174:                                              ; preds = %156
  %175 = fmul reassoc nsz arcp contract afn float %161, 0x401F25ED20000000
  %176 = fadd reassoc nsz arcp contract afn float %175, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %174, %163
  %177 = phi reassoc nsz arcp contract afn float [ %173, %163 ], [ %176, %174 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01314.i.i
  store float %177, ptr %178, align 4, !tbaa !67
  %179 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i, label %151, label %156

180:                                              ; preds = %180, %151
  %.015.i.i = phi i64 [ 0, %151 ], [ %193, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i
  %182 = load float, ptr %181, align 4, !tbaa !67
  %183 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.015.i.i
  %184 = load float, ptr %183, align 4, !tbaa !67
  %185 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i.i
  %186 = load float, ptr %185, align 4, !tbaa !67
  %187 = fsub reassoc nsz arcp contract afn float %184, %186
  %188 = fmul reassoc nsz arcp contract afn float %187, %182
  %189 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i
  %190 = load float, ptr %189, align 4, !tbaa !67
  %191 = fsub reassoc nsz arcp contract afn float %188, %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.015.i.i
  store float %191, ptr %192, align 4, !tbaa !67
  %193 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %193, 4
  br i1 %exitcond16.not.i.i, label %dt_XYZ_to_Lab.exit.i, label %180

dt_XYZ_to_Lab.exit.i:                             ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %get_Lab_from_box.exit

194:                                              ; preds = %194, %148
  %.01214.i = phi i64 [ 0, %148 ], [ %201, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.01214.i
  %196 = load float, ptr %195, align 4, !tbaa !67
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  %198 = fmul reassoc nsz arcp contract afn double %197, 1.000000e-02
  %199 = fptrunc reassoc nsz arcp contract afn double %198 to float
  %200 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01214.i
  store float %199, ptr %200, align 4, !tbaa !67
  %201 = add nuw nsw i64 %.01214.i, 1
  %exitcond15.not.i = icmp eq i64 %201, 4
  br i1 %exitcond15.not.i, label %150, label %194

202:                                              ; preds = %202, %.preheader.i
  %.013.i = phi i64 [ 0, %.preheader.i ], [ %206, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %.013.i
  %204 = load float, ptr %203, align 4, !tbaa !67
  %205 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.013.i
  store float %204, ptr %205, align 4, !tbaa !67
  %206 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i16 = icmp eq i64 %206, 4
  br i1 %exitcond.not.i16, label %get_Lab_from_box.exit, label %202

get_Lab_from_box.exit:                            ; preds = %202, %get_Lab_from_box.exit30, %dt_XYZ_to_Lab.exit.i
  %207 = mul nsw i32 %.1, 3
  %208 = sext i32 %207 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %39, i64 %208
  br label %223

209:                                              ; preds = %223
  %210 = load float, ptr %12, align 16, !tbaa !67
  %211 = fpext reassoc nsz arcp contract afn float %210 to double
  %212 = sext i32 %.1 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %35, i64 %212
  store double %211, ptr %213, align 8, !tbaa !30
  %214 = load float, ptr %45, align 4, !tbaa !67
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = getelementptr inbounds [8 x i8], ptr %36, i64 %212
  store double %215, ptr %216, align 8, !tbaa !30
  %217 = load float, ptr %46, align 8, !tbaa !67
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = getelementptr inbounds [8 x i8], ptr %37, i64 %212
  store double %218, ptr %219, align 8, !tbaa !30
  %220 = call reassoc nsz arcp contract afn float @dt_colorspaces_deltaE_1976(ptr noundef nonnull %11, ptr noundef nonnull %12) #25
  %221 = fcmp reassoc nsz arcp contract afn ogt float %220, 2.000000e+02
  br i1 %221, label %228, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %209
  %222 = add nsw i32 %.1, 1
  br label %247

223:                                              ; preds = %223, %get_Lab_from_box.exit
  %.03236.i = phi i64 [ 0, %get_Lab_from_box.exit ], [ %227, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.03236.i
  %225 = load float, ptr %224, align 4, !tbaa !67
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %.03236.i
  store double %226, ptr %gep.i, align 8, !tbaa !30
  %227 = add nuw nsw i64 %.03236.i, 1
  %exitcond.not.i = icmp eq i64 %227, 3
  br i1 %exitcond.not.i, label %209, label %223

228:                                              ; preds = %209
  %229 = fpext reassoc nsz arcp contract afn float %220 to double
  %230 = load ptr, ptr @stderr, align 8, !tbaa !25
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.14, ptr noundef %70, double noundef %229) #27
  %232 = load ptr, ptr @stderr, align 8, !tbaa !25
  %233 = load float, ptr %11, align 16, !tbaa !67
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  %235 = load float, ptr %47, align 4, !tbaa !67
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = load float, ptr %48, align 8, !tbaa !67
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = load float, ptr %12, align 16, !tbaa !67
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = load float, ptr %45, align 4, !tbaa !67
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  %243 = load float, ptr %46, align 8, !tbaa !67
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.15, double noundef %234, double noundef %236, double noundef %238, double noundef %240, double noundef %242, double noundef %244) #27
  %246 = add nsw i32 %69, -1
  br label %247

247:                                              ; preds = %228, %._crit_edge39.i
  %248 = phi i32 [ %69, %._crit_edge39.i ], [ %246, %228 ]
  %249 = phi i32 [ %222, %._crit_edge39.i ], [ %.1, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %250

250:                                              ; preds = %247, %79
  %251 = phi i32 [ %248, %247 ], [ %69, %79 ]
  %.2 = phi i32 [ %249, %247 ], [ %.1, %79 ]
  %252 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !113
  %.not.i = icmp eq ptr %253, null
  br i1 %.not.i, label %add_patches_to_array.exit, label %.lr.ph.i

add_patches_to_array.exit:                        ; preds = %250, %67
  %.lcssa34 = phi i32 [ %.lcssa3537, %67 ], [ %251, %250 ]
  %.3 = phi i32 [ %.038, %67 ], [ %.2, %250 ]
  %254 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #25
  %.not15 = icmp eq i32 %254, 0
  br i1 %.not15, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %add_patches_to_array.exit, %29
  %.lcssa35.lcssa = phi i32 [ %32, %29 ], [ %.lcssa34, %add_patches_to_array.exit ]
  store i32 %.lcssa35.lcssa, ptr %13, align 4
  call fastcc void @add_hdr_patches(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = tail call i64 @gtk_spin_button_get_type() #29
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef %257) #25
  %259 = call i32 @gtk_spin_button_get_value_as_int(ptr noundef %258) #25
  %260 = add nsw i32 %259, 4
  %261 = load ptr, ptr %14, align 8, !tbaa !27
  %262 = load ptr, ptr %15, align 8, !tbaa !27
  %263 = load ptr, ptr %16, align 8, !tbaa !27
  %264 = load ptr, ptr %17, align 8, !tbaa !27
  %265 = load i32, ptr %13, align 4, !tbaa !32
  call fastcc void @process_data(ptr noundef %1, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %260)
  %266 = load ptr, ptr %21, align 8, !tbaa !54
  call void @gtk_widget_set_sensitive(ptr noundef %266, i32 noundef 1) #25
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  call void @gtk_widget_set_sensitive(ptr noundef %268, i32 noundef 1) #25
  call void @free(ptr noundef %261) #25
  call void @free(ptr noundef %262) #25
  call void @free(ptr noundef %263) #25
  call void @free(ptr noundef %264) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

269:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @export_button_clicked_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %22, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call fastcc ptr @get_export_filename(ptr noundef nonnull %1, ptr noundef nonnull @.str.79, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not9 = icmp eq ptr %15, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %.not9, label %21, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %8, align 4, !tbaa !32
  call fastcc void @export_style(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef %.pre, ptr noundef %.pre10, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %14
  call void @g_free(ptr noundef %.pre) #25
  call void @g_free(ptr noundef %.pre10) #25
  call void @g_free(ptr noundef %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %2, %11, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @export_raw_button_clicked_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca %struct._GHashTableIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %200, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = call fastcc ptr @get_export_filename(ptr noundef nonnull %1, ptr noundef nonnull @.str.93, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not7 = icmp eq ptr %22, null
  %.pre = load ptr, ptr %17, align 8, !tbaa !24
  %.pre8 = load ptr, ptr %18, align 8, !tbaa !24
  br i1 %.not7, label %199, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %22, ptr noundef nonnull @.str.18)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %export_raw.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.94, ptr noundef %.pre) #25
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.95, ptr noundef %.pre8) #25
  %28 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 12, i64 1, ptr nonnull %24)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 69, i64 1, ptr nonnull %24)
  %30 = load ptr, ptr %19, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  call void @g_hash_table_iter_init(ptr noundef nonnull %14, ptr noundef %32) #25
  %33 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %.not1330.i = icmp eq i32 %33, 0
  br i1 %.not1330.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %53

53:                                               ; preds = %print_patches.exit.i, %.lr.ph.i
  %54 = load ptr, ptr %16, align 8, !tbaa !110
  %.not31.i.i = icmp eq ptr %54, null
  br i1 %.not31.i.i, label %print_patches.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %194
  %.02632.i.i = phi ptr [ %196, %194 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load ptr, ptr %.02632.i.i, align 8, !tbaa !111
  %56 = load ptr, ptr %34, align 8, !tbaa !7
  %57 = call ptr @g_hash_table_lookup(ptr noundef %56, ptr noundef %55) #25
  %58 = load ptr, ptr %19, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef %55) #25
  %62 = icmp ne ptr %57, null
  %63 = icmp ne ptr %61, null
  %or.cond.i.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i.i, label %67, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = load ptr, ptr @stderr, align 8, !tbaa !25
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.78, ptr noundef %55) #27
  br label %194

67:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load i32, ptr %68, align 16, !tbaa !106
  switch i32 %69, label %get_Lab_from_box.exit29.i [
    i32 5, label %71
    i32 6, label %.preheader.i16.i
  ]

.preheader.i16.i:                                 ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false), !tbaa !67
  br label %get_Lab_from_box.exit29.i

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %117

73:                                               ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %79

74:                                               ; preds = %lab_f.exit.i.i22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = load float, ptr %35, align 4, !tbaa !67
  store float %75, ptr %4, align 16, !tbaa !67
  %76 = load float, ptr %3, align 16, !tbaa !67
  store float %76, ptr %36, align 4, !tbaa !67
  %77 = load float, ptr %38, align 8, !tbaa !67
  store float %77, ptr %37, align 8, !tbaa !67
  %78 = load float, ptr %40, align 4, !tbaa !67
  store float %78, ptr %39, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 16, !tbaa !67
  store float %75, ptr %41, align 4, !tbaa !67
  store float %75, ptr %42, align 8, !tbaa !67
  store float 0.000000e+00, ptr %43, align 4, !tbaa !67
  br label %103

79:                                               ; preds = %lab_f.exit.i.i22.i, %73
  %.01314.i.i21.i = phi i64 [ 0, %73 ], [ %102, %lab_f.exit.i.i22.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01314.i.i21.i
  %81 = load float, ptr %80, align 4, !tbaa !67
  %82 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i21.i
  %83 = load float, ptr %82, align 4, !tbaa !67
  %84 = fmul reassoc nsz arcp contract afn float %83, %81
  %85 = fcmp reassoc nsz arcp contract afn ogt float %84, 0x3F822354E0000000
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = bitcast float %84 to i32
  %88 = udiv i32 %87, 3
  %89 = add nuw nsw i32 %88, 709921077
  %90 = bitcast i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %90, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %90
  %factor.i.i.i.i27.i = fmul reassoc nnan nsz arcp contract afn float %84, 2.000000e+00
  %93 = fadd reassoc nsz arcp contract afn float %92, %factor.i.i.i.i27.i
  %94 = fmul reassoc nsz arcp contract afn float %93, %90
  %factor11.i.i.i.i28.i = fmul reassoc nsz arcp contract afn float %92, 2.000000e+00
  %95 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i28.i, %84
  %96 = fdiv reassoc nsz arcp contract afn float %94, %95
  br label %lab_f.exit.i.i22.i

97:                                               ; preds = %79
  %98 = fmul reassoc nsz arcp contract afn float %84, 0x401F25ED20000000
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i22.i

lab_f.exit.i.i22.i:                               ; preds = %97, %86
  %100 = phi reassoc nsz arcp contract afn float [ %96, %86 ], [ %99, %97 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01314.i.i21.i
  store float %100, ptr %101, align 4, !tbaa !67
  %102 = add nuw nsw i64 %.01314.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i23.i, label %74, label %79

103:                                              ; preds = %103, %74
  %.015.i.i24.i = phi i64 [ 0, %74 ], [ %116, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i24.i
  %105 = load float, ptr %104, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.015.i.i24.i
  %107 = load float, ptr %106, align 4, !tbaa !67
  %108 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.015.i.i24.i
  %109 = load float, ptr %108, align 4, !tbaa !67
  %110 = fsub reassoc nsz arcp contract afn float %107, %109
  %111 = fmul reassoc nsz arcp contract afn float %110, %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i24.i
  %113 = load float, ptr %112, align 4, !tbaa !67
  %114 = fsub reassoc nsz arcp contract afn float %111, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.015.i.i24.i
  store float %114, ptr %115, align 4, !tbaa !67
  %116 = add nuw nsw i64 %.015.i.i24.i, 1
  %exitcond16.not.i.i25.i = icmp eq i64 %116, 4
  br i1 %exitcond16.not.i.i25.i, label %dt_XYZ_to_Lab.exit.i26.i, label %103

dt_XYZ_to_Lab.exit.i26.i:                         ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_Lab_from_box.exit29.i

117:                                              ; preds = %117, %71
  %.01214.i19.i = phi i64 [ 0, %71 ], [ %124, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.01214.i19.i
  %119 = load float, ptr %118, align 4, !tbaa !67
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = fmul reassoc nsz arcp contract afn double %120, 1.000000e-02
  %122 = fptrunc reassoc nsz arcp contract afn double %121 to float
  %123 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01214.i19.i
  store float %122, ptr %123, align 4, !tbaa !67
  %124 = add nuw nsw i64 %.01214.i19.i, 1
  %exitcond15.not.i20.i = icmp eq i64 %124, 4
  br i1 %exitcond15.not.i20.i, label %73, label %117

get_Lab_from_box.exit29.i:                        ; preds = %dt_XYZ_to_Lab.exit.i26.i, %.preheader.i16.i, %67
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %126 = load i32, ptr %125, align 16, !tbaa !106
  switch i32 %126, label %get_Lab_from_box.exit.i [
    i32 5, label %128
    i32 6, label %.preheader.i14.i
  ]

.preheader.i14.i:                                 ; preds = %get_Lab_from_box.exit29.i
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %127, i64 16, i1 false), !tbaa !67
  br label %get_Lab_from_box.exit.i

128:                                              ; preds = %get_Lab_from_box.exit29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %174

130:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %136

131:                                              ; preds = %lab_f.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = load float, ptr %44, align 4, !tbaa !67
  store float %132, ptr %8, align 16, !tbaa !67
  %133 = load float, ptr %7, align 16, !tbaa !67
  store float %133, ptr %45, align 4, !tbaa !67
  %134 = load float, ptr %47, align 8, !tbaa !67
  store float %134, ptr %46, align 8, !tbaa !67
  %135 = load float, ptr %49, align 4, !tbaa !67
  store float %135, ptr %48, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 16, !tbaa !67
  store float %132, ptr %50, align 4, !tbaa !67
  store float %132, ptr %51, align 8, !tbaa !67
  store float 0.000000e+00, ptr %52, align 4, !tbaa !67
  br label %160

136:                                              ; preds = %lab_f.exit.i.i.i, %130
  %.01314.i.i.i = phi i64 [ 0, %130 ], [ %159, %lab_f.exit.i.i.i ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01314.i.i.i
  %138 = load float, ptr %137, align 4, !tbaa !67
  %139 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i.i
  %140 = load float, ptr %139, align 4, !tbaa !67
  %141 = fmul reassoc nsz arcp contract afn float %140, %138
  %142 = fcmp reassoc nsz arcp contract afn ogt float %141, 0x3F822354E0000000
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = bitcast float %141 to i32
  %145 = udiv i32 %144, 3
  %146 = add nuw nsw i32 %145, 709921077
  %147 = bitcast i32 %146 to float
  %148 = fmul reassoc nsz arcp contract afn float %147, %147
  %149 = fmul reassoc nsz arcp contract afn float %148, %147
  %factor.i.i.i.i.i = fmul reassoc nnan nsz arcp contract afn float %141, 2.000000e+00
  %150 = fadd reassoc nsz arcp contract afn float %149, %factor.i.i.i.i.i
  %151 = fmul reassoc nsz arcp contract afn float %150, %147
  %factor11.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %149, 2.000000e+00
  %152 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i, %141
  %153 = fdiv reassoc nsz arcp contract afn float %151, %152
  br label %lab_f.exit.i.i.i

154:                                              ; preds = %136
  %155 = fmul reassoc nsz arcp contract afn float %141, 0x401F25ED20000000
  %156 = fadd reassoc nsz arcp contract afn float %155, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i

lab_f.exit.i.i.i:                                 ; preds = %154, %143
  %157 = phi reassoc nsz arcp contract afn float [ %153, %143 ], [ %156, %154 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01314.i.i.i
  store float %157, ptr %158, align 4, !tbaa !67
  %159 = add nuw nsw i64 %.01314.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %159, 4
  br i1 %exitcond.not.i.i.i, label %131, label %136

160:                                              ; preds = %160, %131
  %.015.i.i.i = phi i64 [ 0, %131 ], [ %173, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !67
  %163 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.015.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !67
  %165 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i.i.i
  %166 = load float, ptr %165, align 4, !tbaa !67
  %167 = fsub reassoc nsz arcp contract afn float %164, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, %162
  %169 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i.i
  %170 = load float, ptr %169, align 4, !tbaa !67
  %171 = fsub reassoc nsz arcp contract afn float %168, %170
  %172 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.015.i.i.i
  store float %171, ptr %172, align 4, !tbaa !67
  %173 = add nuw nsw i64 %.015.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %173, 4
  br i1 %exitcond16.not.i.i.i, label %dt_XYZ_to_Lab.exit.i.i, label %160

dt_XYZ_to_Lab.exit.i.i:                           ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %get_Lab_from_box.exit.i

174:                                              ; preds = %174, %128
  %.01214.i.i = phi i64 [ 0, %128 ], [ %181, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.01214.i.i
  %176 = load float, ptr %175, align 4, !tbaa !67
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = fmul reassoc nsz arcp contract afn double %177, 1.000000e-02
  %179 = fptrunc reassoc nsz arcp contract afn double %178 to float
  %180 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01214.i.i
  store float %179, ptr %180, align 4, !tbaa !67
  %181 = add nuw nsw i64 %.01214.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %181, 4
  br i1 %exitcond15.not.i.i, label %130, label %174

get_Lab_from_box.exit.i:                          ; preds = %dt_XYZ_to_Lab.exit.i.i, %.preheader.i14.i, %get_Lab_from_box.exit29.i
  %fputs.i.i = call i32 @fputs(ptr %55, ptr nonnull %24)
  br label %182

182:                                              ; preds = %182, %get_Lab_from_box.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %get_Lab_from_box.exit.i ], [ %indvars.iv.next.i.i, %182 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %184 = load float, ptr %183, align 4, !tbaa !67
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  %186 = call ptr @g_ascii_dtostr(ptr noundef nonnull %11, i32 noundef 64, double noundef %185) #25
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.99, ptr noundef %186) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %182

188:                                              ; preds = %.preheader.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

.preheader.i.i:                                   ; preds = %182, %.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %.preheader.i.i ], [ 0, %182 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv34.i.i
  %190 = load float, ptr %189, align 4, !tbaa !67
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = call ptr @g_ascii_dtostr(ptr noundef nonnull %11, i32 noundef 64, double noundef %191) #25
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.99, ptr noundef %192) #25
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %188, label %.preheader.i.i

194:                                              ; preds = %188, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %195 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %print_patches.exit.i, label %.lr.ph.i.i

print_patches.exit.i:                             ; preds = %194, %53
  %197 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %.not13.i = icmp eq i32 %197, 0
  br i1 %.not13.i, label %._crit_edge.i, label %53

._crit_edge.i:                                    ; preds = %print_patches.exit.i, %25
  %198 = call i32 @fclose(ptr noundef nonnull %24)
  br label %export_raw.exit

export_raw.exit:                                  ; preds = %23, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %199

199:                                              ; preds = %export_raw.exit, %21
  call void @g_free(ptr noundef %.pre) #25
  call void @g_free(ptr noundef %.pre8) #25
  call void @g_free(ptr noundef %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %200

200:                                              ; preds = %2, %199
  ret void
}

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_spin_button_get_value_as_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_export_filename(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = tail call i64 @gtk_window_get_type() #29
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #25
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  %14 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_file_chooser_dialog_new(ptr noundef nonnull @.str.80, ptr noundef %11, i32 noundef 1, ptr noundef %12, i32 noundef -6, ptr noundef %13, i32 noundef -3, ptr noundef null) #25
  %15 = tail call i64 @gtk_file_chooser_get_type() #29
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #25
  tail call void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %16, i32 noundef 1) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #25
  %20 = tail call ptr @g_strrstr(ptr noundef %19, ptr noundef nonnull @.str.83) #25
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %8
  store i8 0, ptr %20, align 1, !tbaa !29
  %22 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %19, ptr noundef %1, ptr noundef null) #25
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #25
  tail call void @gtk_file_chooser_set_current_name(ptr noundef %23, ptr noundef %22) #25
  tail call void @g_free(ptr noundef %22) #25
  br label %24

24:                                               ; preds = %21, %8
  tail call void @g_free(ptr noundef %19) #25
  %25 = tail call ptr @gtk_grid_new() #25
  %26 = tail call i64 @gtk_grid_get_type() #29
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_set_row_spacing(ptr noundef %27, i32 noundef 10) #25
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_set_column_spacing(ptr noundef %28, i32 noundef 10) #25
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_set_row_homogeneous(ptr noundef %29, i32 noundef 1) #25
  %30 = load ptr, ptr %17, align 8, !tbaa !81
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #25
  store ptr %31, ptr %2, align 8, !tbaa !24
  %32 = load ptr, ptr %17, align 8, !tbaa !81
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %32) #25
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = tail call ptr @g_strrstr(ptr noundef %34, ptr noundef nonnull @.str.83) #25
  %.not84 = icmp eq ptr %35, null
  br i1 %.not84, label %37, label %36

36:                                               ; preds = %24
  store i8 0, ptr %35, align 1, !tbaa !29
  br label %37

37:                                               ; preds = %36, %24
  %38 = tail call ptr @gtk_entry_new() #25
  %39 = tail call ptr @gtk_entry_new() #25
  %40 = tail call i64 @gtk_entry_get_type() #29
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %40) #25
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @gtk_entry_set_text(ptr noundef %41, ptr noundef %42) #25
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #25
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @gtk_entry_set_text(ptr noundef %43, ptr noundef %44) #25
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @g_free(ptr noundef %45) #25
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @g_free(ptr noundef %46) #25
  store ptr null, ptr %2, align 8, !tbaa !24
  store ptr null, ptr %3, align 8, !tbaa !24
  %47 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.85) #25
  tail call void @gtk_widget_set_halign(ptr noundef %47, i32 noundef 1) #25
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach(ptr noundef %48, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #25
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach(ptr noundef %49, ptr noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #25
  %50 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.86) #25
  tail call void @gtk_widget_set_halign(ptr noundef %50, i32 noundef 1) #25
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach(ptr noundef %51, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach(ptr noundef %52, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  %53 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.87) #25
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 1) #25
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %53, ptr noundef nonnull @.str.88, i32 noundef 50, ptr noundef null) #25
  %54 = tail call ptr @gtk_check_button_new_with_label(ptr noundef nonnull @.str.89) #25
  %55 = tail call ptr @gtk_check_button_new_with_label(ptr noundef nonnull @.str.90) #25
  %56 = tail call ptr @gtk_check_button_new_with_label(ptr noundef nonnull @.str.91) #25
  %57 = tail call ptr @gtk_check_button_new_with_label(ptr noundef nonnull @.str.92) #25
  %58 = tail call i64 @gtk_toggle_button_get_type() #29
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %58) #25
  tail call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef 1) #25
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %58) #25
  tail call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef 1) #25
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %58) #25
  tail call void @gtk_toggle_button_set_active(ptr noundef %61, i32 noundef 1) #25
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #25
  tail call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef 1) #25
  %.not85 = icmp eq ptr %4, null
  br i1 %.not85, label %69, label %63

63:                                               ; preds = %37
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach(ptr noundef %64, ptr noundef %53, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #25
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach_next_to(ptr noundef %65, ptr noundef %54, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach_next_to(ptr noundef %66, ptr noundef %55, ptr noundef %54, i32 noundef 3, i32 noundef 1, i32 noundef 1) #25
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach_next_to(ptr noundef %67, ptr noundef %56, ptr noundef %55, i32 noundef 3, i32 noundef 1, i32 noundef 1) #25
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #25
  tail call void @gtk_grid_attach_next_to(ptr noundef %68, ptr noundef %57, ptr noundef %56, i32 noundef 3, i32 noundef 1, i32 noundef 1) #25
  br label %69

69:                                               ; preds = %63, %37
  tail call void @gtk_widget_show_all(ptr noundef %25) #25
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #25
  tail call void @gtk_file_chooser_set_extra_widget(ptr noundef %70, ptr noundef %25) #25
  %71 = tail call i64 @gtk_dialog_get_type() #29
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %71) #25
  %73 = tail call i32 @gtk_dialog_run(ptr noundef %72) #25
  %74 = icmp eq i32 %73, -3
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #25
  %77 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %76) #25
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %40) #25
  %79 = tail call ptr @gtk_entry_get_text(ptr noundef %78) #25
  %80 = tail call noalias ptr @g_strdup(ptr noundef %79) #25
  store ptr %80, ptr %2, align 8, !tbaa !24
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #25
  %82 = tail call ptr @gtk_entry_get_text(ptr noundef %81) #25
  %83 = tail call noalias ptr @g_strdup(ptr noundef %82) #25
  store ptr %83, ptr %3, align 8, !tbaa !24
  br i1 %.not85, label %93, label %84

84:                                               ; preds = %75
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %58) #25
  %86 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %85) #25
  store i32 %86, ptr %4, align 4, !tbaa !32
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %58) #25
  %88 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %87) #25
  store i32 %88, ptr %5, align 4, !tbaa !32
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %58) #25
  %90 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %89) #25
  store i32 %90, ptr %6, align 4, !tbaa !32
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #25
  %92 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %91) #25
  store i32 %92, ptr %7, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %75, %84, %69
  %.0 = phi ptr [ %77, %84 ], [ %77, %75 ], [ null, %69 ]
  tail call void @gtk_widget_destroy(ptr noundef %14) #25
  ret ptr %.0
}

declare ptr @gtk_file_chooser_dialog_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_file_chooser_set_current_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_grid_set_row_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_entry_new() local_unnamed_addr #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #17

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #17

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_file_chooser_set_extra_widget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #17

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #17

declare void @gtk_scrolled_window_set_shadow_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #17

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_set_search_column(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #17

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #2

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_sort_column_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @open_image(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %free_image.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3FA99999A0000000, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FA99999A0000000, ptr %11, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x3FEE666660000000, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3FA99999A0000000, ptr %13, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x3FEE666660000000, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0x3FEE666660000000, ptr %15, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0x3FA99999A0000000, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0x3FEE666660000000, ptr %17, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %21, label %20

20:                                               ; preds = %9
  tail call void @cairo_pattern_destroy(ptr noundef nonnull %19) #25
  br label %21

21:                                               ; preds = %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @cairo_surface_destroy(ptr noundef nonnull %23) #25
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  tail call void @free(ptr noundef %27) #25
  store ptr null, ptr %26, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %free_image.exit

free_image.exit:                                  ; preds = %2, %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %free_image.exit
  %29 = call ptr @read_pfm(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !25
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.107, ptr noundef nonnull %1) #27
  br label %.critedge

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader.lr.ph.i, label %image_lab_to_xyz.exit

.preheader.lr.ph.i:                               ; preds = %33
  %37 = icmp sgt i32 %34, 0
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %37, label %.preheader.us.preheader.i, label %image_lab_to_xyz.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %44 = zext nneg i32 %34 to i64
  %wide.trip.count36.i = zext nneg i32 %35 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %45 = mul nuw nsw i64 %indvars.iv33.i, %44
  br label %46

46:                                               ; preds = %dt_Lab_to_XYZ.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %dt_Lab_to_XYZ.exit.us.i ]
  %47 = add nuw nsw i64 %indvars.iv.i, %45
  %.idx.i = mul nuw nsw i64 %47, 12
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = getelementptr i8, ptr %48, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %51, ptr %3, align 16, !tbaa !67
  store float %49, ptr %38, align 4, !tbaa !67
  store float %53, ptr %39, align 8, !tbaa !67
  store float 0.000000e+00, ptr %40, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %54, %46
  %.02122.i.us.i = phi i64 [ 0, %46 ], [ %64, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02122.i.us.i
  %56 = load float, ptr %55, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.us.i
  %58 = load float, ptr %57, align 4, !tbaa !67
  %59 = fadd reassoc nsz arcp contract afn float %58, %56
  %60 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.us.i
  %61 = load float, ptr %60, align 4, !tbaa !67
  %62 = fmul reassoc nsz arcp contract afn float %59, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02122.i.us.i
  store float %62, ptr %63, align 4, !tbaa !67
  %64 = add nuw nsw i64 %.02122.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.us.i, label %65, label %54

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load float, ptr %41, align 4, !tbaa !67
  br label %67

67:                                               ; preds = %67, %65
  %.02023.i.us.i = phi i64 [ 0, %65 ], [ %81, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02023.i.us.i
  %69 = load float, ptr %68, align 4, !tbaa !67
  %70 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.us.i
  %71 = load float, ptr %70, align 4, !tbaa !67
  %72 = fmul reassoc nsz arcp contract afn float %71, %66
  %73 = fadd reassoc nsz arcp contract afn float %72, %69
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, 0x3FCA7B9620000000
  %75 = fmul reassoc nsz arcp contract afn float %73, %73
  %76 = fmul reassoc nsz arcp contract afn float %75, %73
  %77 = fmul reassoc nsz arcp contract afn float %73, 0x3FC07004C0000000
  %78 = fadd reassoc nsz arcp contract afn float %77, 0xBF922354C0000000
  %79 = select reassoc nsz arcp contract afn i1 %74, float %76, float %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02023.i.us.i
  store float %79, ptr %80, align 4, !tbaa !67
  %81 = add nuw nsw i64 %.02023.i.us.i, 1
  %exitcond25.not.i.us.i = icmp eq i64 %81, 4
  br i1 %exitcond25.not.i.us.i, label %.preheader.i.us.i, label %67

.preheader.i.us.i:                                ; preds = %67, %.preheader.i.us.i
  %.024.i.us.i = phi i64 [ %88, %.preheader.i.us.i ], [ 0, %67 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.us.i
  %83 = load float, ptr %82, align 4, !tbaa !67
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.024.i.us.i
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = fmul reassoc nsz arcp contract afn float %85, %83
  %87 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.024.i.us.i
  store float %86, ptr %87, align 4, !tbaa !67
  %88 = add nuw nsw i64 %.024.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %88, 4
  br i1 %exitcond26.not.i.us.i, label %dt_Lab_to_XYZ.exit.us.i, label %.preheader.i.us.i

dt_Lab_to_XYZ.exit.us.i:                          ; preds = %.preheader.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = load float, ptr %6, align 16, !tbaa !67
  store float %89, ptr %48, align 4, !tbaa !67
  %90 = load float, ptr %42, align 4, !tbaa !67
  store float %90, ptr %50, align 4, !tbaa !67
  %91 = load float, ptr %43, align 8, !tbaa !67
  store float %91, ptr %52, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46

._crit_edge.us.i:                                 ; preds = %dt_Lab_to_XYZ.exit.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %image_lab_to_xyz.exit, label %.preheader.us.i

image_lab_to_xyz.exit:                            ; preds = %._crit_edge.us.i, %33, %.preheader.lr.ph.i
  %92 = call ptr @cairo_surface_create_from_xyz_data(ptr noundef nonnull %29, i32 noundef %34, i32 noundef %35) #25
  %93 = call i32 @cairo_surface_status(ptr noundef %92) #25
  %.not39 = icmp eq i32 %93, 0
  br i1 %.not39, label %97, label %94

94:                                               ; preds = %image_lab_to_xyz.exit
  %95 = load ptr, ptr @stderr, align 8, !tbaa !25
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.108, ptr noundef nonnull %1) #27
  call void @cairo_surface_destroy(ptr noundef %92) #25
  call void @free(ptr noundef nonnull %29) #25
  br label %.critedge

97:                                               ; preds = %image_lab_to_xyz.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %98, align 8, !tbaa !62
  %99 = call ptr @cairo_pattern_create_for_surface(ptr noundef %92) #25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !61
  %101 = load i32, ptr %7, align 4, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !88
  %103 = load i32, ptr %8, align 4, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %103, ptr %104, align 4, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %105, align 8, !tbaa !63
  %106 = load ptr, ptr %0, align 8, !tbaa !37
  %107 = tail call i64 @gtk_widget_get_type() #29
  %.not40 = icmp eq ptr %106, null
  br i1 %.not40, label %.critedge, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %106, align 8, !tbaa !114
  %.not41 = icmp eq ptr %109, null
  br i1 %.not41, label %113, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %109, align 8, !tbaa !117
  %112 = icmp eq i64 %111, %107
  br i1 %112, label %.critedge44, label %113

113:                                              ; preds = %110, %108
  %114 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %106, i64 noundef %107) #26
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge, label %.critedge44

.critedge44:                                      ; preds = %110, %113
  %116 = call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %106) #25
  %117 = load ptr, ptr %0, align 8, !tbaa !37
  %118 = call i32 @gtk_widget_get_allocated_height(ptr noundef %117) #25
  %119 = uitofp i32 %116 to float
  %120 = uitofp i32 %118 to float
  call void @set_offset_and_scale(ptr noundef nonnull %0, float noundef %119, float noundef %120) #25
  br label %.critedge

.critedge:                                        ; preds = %30, %113, %.critedge44, %97, %94, %free_image.exit
  %.0 = phi i32 [ 0, %free_image.exit ], [ 0, %30 ], [ 0, %94 ], [ 1, %97 ], [ 1, %.critedge44 ], [ 1, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @gtk_file_chooser_unselect_all(ptr noundef) local_unnamed_addr #2

declare ptr @read_pfm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cairo_surface_create_from_xyz_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cairo_pattern_create_for_surface(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #20

declare ptr @parse_cht(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @init_table(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call i64 @gtk_list_store_get_type() #29
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #25
  tail call void @gtk_list_store_clear(ptr noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr @g_hash_table_get_keys(ptr noundef %11) #25
  %13 = tail call ptr @g_list_sort(ptr noundef %12, ptr noundef nonnull @g_strcmp0) #25
  %.not1415 = icmp eq ptr %13, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  call void @g_list_free(ptr noundef %13) #25
  call fastcc void @update_table(ptr noundef nonnull %0)
  br label %21

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.016 = phi ptr [ %20, %.lr.ph ], [ %13, %9 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %5) #25
  call void @gtk_list_store_append(ptr noundef %15, ptr noundef nonnull %2) #25
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %5) #25
  %18 = load ptr, ptr %.016, align 8, !tbaa !111
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %18, i32 noundef -1) #25
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @gtk_range_set_value(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_range_get_type() local_unnamed_addr #17

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare i32 @parse_it8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !23, i64 360}
!8 = !{!"dt_lut_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !13, i64 128, !14, i64 136, !14, i64 240, !21, i64 344, !22, i64 352, !23, i64 360, !21, i64 368, !21, i64 376}
!9 = !{!"p1 _ZTS10_GtkWidget", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 _ZTS13_GtkTreeModel", !10, i64 0}
!14 = !{!"image_t", !9, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !18, i64 32, !19, i64 40, !17, i64 44, !17, i64 48, !19, i64 52, !11, i64 56, !20, i64 88, !17, i64 96}
!15 = !{!"p1 _ZTS14_cairo_surface", !10, i64 0}
!16 = !{!"p1 _ZTS14_cairo_pattern", !10, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 float", !10, i64 0}
!19 = !{!"float", !11, i64 0}
!20 = !{!"p2 _ZTS7chart_t", !10, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"p1 _ZTS7chart_t", !10, i64 0}
!23 = !{!"p1 _ZTS11_GHashTable", !10, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !10, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !11, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !10, i64 0}
!35 = !{!8, !9, i64 0}
!36 = !{!14, !20, i64 88}
!37 = !{!14, !9, i64 0}
!38 = !{!8, !17, i64 232}
!39 = !{!8, !9, i64 136}
!40 = !{!8, !9, i64 8}
!41 = !{!8, !9, i64 16}
!42 = !{!8, !9, i64 96}
!43 = !{!8, !17, i64 336}
!44 = !{!8, !9, i64 240}
!45 = !{!8, !9, i64 80}
!46 = !{!8, !9, i64 24}
!47 = !{!8, !9, i64 32}
!48 = !{!8, !9, i64 40}
!49 = !{!8, !9, i64 48}
!50 = !{!8, !9, i64 104}
!51 = !{!8, !9, i64 112}
!52 = !{!8, !9, i64 88}
!53 = !{!8, !9, i64 56}
!54 = !{!8, !9, i64 64}
!55 = !{!8, !9, i64 72}
!56 = !{!8, !13, i64 128}
!57 = !{!8, !9, i64 120}
!58 = !{!59, !19, i64 0}
!59 = !{!"point_t", !19, i64 0, !19, i64 4}
!60 = !{!59, !19, i64 4}
!61 = !{!14, !16, i64 16}
!62 = !{!14, !15, i64 8}
!63 = !{!14, !18, i64 32}
!64 = !{!8, !22, i64 352}
!65 = !{!8, !21, i64 368}
!66 = !{!8, !21, i64 376}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !17, i64 504}
!69 = !{!"dt_iop_tonecurve_params_t", !11, i64 0, !11, i64 480, !11, i64 492, !17, i64 504, !17, i64 508, !17, i64 512}
!70 = !{!71, !19, i64 0}
!71 = !{!"dt_iop_tonecurve_node_t", !19, i64 0, !19, i64 4}
!72 = !{!71, !19, i64 4}
!73 = !{!74, !17, i64 1176}
!74 = !{!"dt_iop_colorchecker_params_t", !11, i64 0, !11, i64 196, !11, i64 392, !11, i64 588, !11, i64 784, !11, i64 980, !17, i64 1176}
!75 = !{!76, !23, i64 16}
!76 = !{!"chart_t", !77, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44}
!77 = !{!"p1 _ZTS6_GList", !10, i64 0}
!78 = !{!76, !19, i64 40}
!79 = !{!8, !19, i64 188}
!80 = !{!8, !19, i64 292}
!81 = !{!8, !21, i64 344}
!82 = !{!8, !18, i64 272}
!83 = !{!14, !19, i64 52}
!84 = !{!85, !17, i64 8}
!85 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!86 = !{!85, !17, i64 12}
!87 = !{!22, !22, i64 0}
!88 = !{!14, !17, i64 24}
!89 = !{!14, !19, i64 40}
!90 = !{!14, !17, i64 28}
!91 = !{!14, !17, i64 96}
!92 = !{!93, !17, i64 48}
!93 = !{!"_GdkEventMotion", !17, i64 0, !94, i64 8, !11, i64 16, !17, i64 20, !31, i64 24, !31, i64 32, !28, i64 40, !17, i64 48, !95, i64 52, !96, i64 56, !31, i64 64, !31, i64 72}
!94 = !{!"p1 _ZTS10_GdkWindow", !10, i64 0}
!95 = !{!"short", !11, i64 0}
!96 = !{!"p1 _ZTS10_GdkDevice", !10, i64 0}
!97 = !{!93, !31, i64 24}
!98 = !{!14, !17, i64 44}
!99 = !{!93, !31, i64 32}
!100 = !{!14, !17, i64 48}
!101 = !{!102}
!102 = distinct !{!102, !103, !"get_sample_box: argument 0"}
!103 = distinct !{!103, !"get_sample_box"}
!104 = !{!76, !19, i64 32}
!105 = !{!76, !19, i64 36}
!106 = !{!107, !17, i64 16}
!107 = !{!"box_t", !59, i64 0, !19, i64 8, !19, i64 12, !17, i64 16, !11, i64 32, !11, i64 48}
!108 = !{!9, !9, i64 0}
!109 = !{!76, !23, i64 24}
!110 = !{!10, !10, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_GList", !10, i64 0, !77, i64 8, !77, i64 16}
!113 = !{!112, !77, i64 8}
!114 = !{!115, !116, i64 0}
!115 = !{!"_GTypeInstance", !116, i64 0}
!116 = !{!"p1 _ZTS11_GTypeClass", !10, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_GTypeClass", !119, i64 0}
!119 = !{!"long", !11, i64 0}
