target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct._internal_exr_seq_scratch = type { ptr, i64, i64, i64, ptr, ptr, ptr }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i32 }
%struct.exr_attr_v2f_t = type { float, float }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [92 x i8] c"Invalid data window x dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Invalid data window y dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Error during file initialization\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Invalid combination of version flags: single part flag found, but also marked as deep (%d) or multipart (%d)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unable to extract header byte\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unable to go to next part definition\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Part %d (%s) has non-conforming shared attributes: %s%s%s%s%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"<missing name>\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Unable to read magic and version flags\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"File is not an OpenEXR file: magic 0x%08X (%d) flags 0x%08X\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"File is of an unsupported version: %d, magic 0x%08X flags 0x%08X\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"File has an unsupported flags: magic 0x%08X flags 0x%08X\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"End of file attempting to read header\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"attribute type\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Invalid empty string encountered parsing attribute name\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"Invalid empty string encountered parsing attribute type for attribute '%s'\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Unable to read attribute size for attribute '%s', type '%s'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Unable to initialize attribute '%s', type '%s'\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Invalid type '%s' for attribute '%s'\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Invalid %s encountered: start '%s' (max %d)\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Required attribute 'channels': Invalid type '%s'\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Duplicate copy of required attribute 'channels' encountered\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'chlist'\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Required attribute '%s': Invalid type '%s'\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Duplicate copy of required attribute '%s' encountered\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Unable to initialize attribute '%s', type 'compression'\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"Duplicate copy of required attribute 'chunkCount' encountered\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"attribute 'chunkCount': Invalid type '%s'\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Required attribute 'chunkCount': Invalid size %d (exp 4)\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Unable to read chunkCount data\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'int'\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'box2i'\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Unable to initialize attribute '%s', type 'lineOrder'\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'name' encountered\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"attribute 'name': Invalid type '%s'\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'string'\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Unable to read 'name' data\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Required attribute '%s': Invalid size %d (exp 4)\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Attribute '%s': Unable to read data (%d bytes)\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'float'\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Required attribute '%s': Invalid size %d (exp %lu)\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'v2f'\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Required attribute 'tiles': Invalid type '%s'\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Required attribute 'tiles': Invalid size %d (exp %lu)\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Unable to read 'tiles' data\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Invalid level mode (%d) in tile description header\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"Invalid rounding mode (%d) in tile description header\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Duplicate copy of required attribute 'tiles' encountered\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"Unable to initialize attribute '%s', type 'tiledesc'\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'type' encountered\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Required attribute 'type': Invalid type '%s'\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"attribute 'type': Unknown type string '%s'\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"Duplicate copy of required attribute 'version' encountered\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"attribute 'version': Invalid type '%s'\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"attribute 'version': Invalid size %d (exp 4)\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Unable to read version data\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Invalid version %d: expect 1\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Attribute '%s', type '%s': Invalid negative size %d\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Attribute '%s', type '%s': Invalid size %d\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * n, found odd bytes %d)\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * %d (%d))\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Unable to read '%s' %s data\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Out of data parsing '%s', last channel '%s'\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 1)\00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"Attribute '%s' (type '%s'): Invalid value %d (max allowed %d)\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 8 * %d (%d))\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size >= 8)\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read preview sizes\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"Attribute '%s': Invalid size %d (exp '%s' %u x %u * 4 + sizevals)\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"Attribute '%s', type '%s': Invalid size for preview %u x %u\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"Attribute '%s': Unable to read preview data (%d bytes)\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read string length\00", align 1
@.str.99 = private unnamed_addr constant [68 x i8] c"Attribute '%s': Invalid size (%d) encountered parsing string vector\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Unable to read string of length (%d)\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size %d)\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"Attribute '%s': Invalid tile level specification encountered: found enum %d\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"Attribute '%s': Invalid tile rounding specification encountered: found enum %d\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"Attribute '%s': Unable to read opaque %s data (%d bytes)\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Invalid chunk count (%d) for part '%s'\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"<first>\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"Invalid chunk count (%d) for part '%s' (%d), expect (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_compute_tile_information(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.exr_attr_box2i_t, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %417

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %417

51:                                               ; preds = %45, %39
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %417

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 %73(ptr noundef %74, i32 noundef 13)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %417

76:                                               ; preds = %65
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  call void %87(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %91, i32 0, i32 25
  store ptr null, ptr %92, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %84, %79
  br label %94

94:                                               ; preds = %93, %76
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %415

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %100, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  store ptr %106, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 1, !tbaa !36
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 1, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %110, %114
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %12, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 1, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 1, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %120, %124
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %13, align 8, !tbaa !38
  %127 = load ptr, ptr %11, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 1, !tbaa !41
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %99
  %132 = load ptr, ptr %11, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 1, !tbaa !43
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131, %99
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call i32 %139(ptr noundef %140, i32 noundef 14)
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %412

142:                                              ; preds = %131
  %143 = load ptr, ptr %11, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 15
  switch i32 %147, label %208 [
    i32 0, label %148
    i32 1, label %149
    i32 2, label %184
    i32 3, label %207
  ]

148:                                              ; preds = %142
  store i32 1, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %214

149:                                              ; preds = %142
  %150 = load ptr, ptr %11, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 4
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %149
  %158 = load i64, ptr %12, align 8, !tbaa !38
  %159 = load i64, ptr %13, align 8, !tbaa !38
  %160 = icmp sgt i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i64, ptr %12, align 8, !tbaa !38
  br label %165

163:                                              ; preds = %157
  %164 = load i64, ptr %13, align 8, !tbaa !38
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  %167 = call i32 @floor_log2(i64 noundef %166)
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !10
  %169 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %169, ptr %15, align 4, !tbaa !10
  br label %183

170:                                              ; preds = %149
  %171 = load i64, ptr %12, align 8, !tbaa !38
  %172 = load i64, ptr %13, align 8, !tbaa !38
  %173 = icmp sgt i64 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i64, ptr %12, align 8, !tbaa !38
  br label %178

176:                                              ; preds = %170
  %177 = load i64, ptr %13, align 8, !tbaa !38
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i64 [ %175, %174 ], [ %177, %176 ]
  %180 = call i32 @ceil_log2(i64 noundef %179)
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !10
  %182 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %182, ptr %15, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %178, %165
  br label %214

184:                                              ; preds = %142
  %185 = load ptr, ptr %11, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 1, !tbaa !44
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 4
  %190 = and i32 %189, 15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %184
  %193 = load i64, ptr %12, align 8, !tbaa !38
  %194 = call i32 @floor_log2(i64 noundef %193)
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !10
  %196 = load i64, ptr %13, align 8, !tbaa !38
  %197 = call i32 @floor_log2(i64 noundef %196)
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !10
  br label %206

199:                                              ; preds = %184
  %200 = load i64, ptr %12, align 8, !tbaa !38
  %201 = call i32 @ceil_log2(i64 noundef %200)
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !10
  %203 = load i64, ptr %13, align 8, !tbaa !38
  %204 = call i32 @ceil_log2(i64 noundef %203)
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %199, %192
  br label %214

207:                                              ; preds = %142
  br label %208

208:                                              ; preds = %142, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call i32 %211(ptr noundef %212, i32 noundef 14)
  store i32 %213, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %412

214:                                              ; preds = %206, %183, %148
  %215 = load i32, ptr %14, align 4, !tbaa !10
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %216, i32 0, i32 23
  store i32 %215, ptr %217, align 8, !tbaa !45
  %218 = load i32, ptr %15, align 4, !tbaa !10
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %219, i32 0, i32 24
  store i32 %218, ptr %220, align 4, !tbaa !46
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = load i32, ptr %14, align 4, !tbaa !10
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = mul i64 2, %227
  %229 = mul i64 %228, 4
  %230 = call ptr %223(i64 noundef %229)
  store ptr %230, ptr %16, align 8, !tbaa !35
  %231 = load ptr, ptr %16, align 8, !tbaa !35
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %214
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = call i32 %236(ptr noundef %237, i32 noundef 1)
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %412

239:                                              ; preds = %214
  %240 = load ptr, ptr %16, align 8, !tbaa !35
  %241 = load i32, ptr %14, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store ptr %243, ptr %18, align 8, !tbaa !35
  %244 = load ptr, ptr %18, align 8, !tbaa !35
  %245 = load i32, ptr %14, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store ptr %247, ptr %17, align 8, !tbaa !35
  %248 = load ptr, ptr %17, align 8, !tbaa !35
  %249 = load i32, ptr %15, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store ptr %251, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %320, %239
  %253 = load i32, ptr %20, align 4, !tbaa !10
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 3, ptr %9, align 4
  br label %323

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %258 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 1, !tbaa !37
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 1, !tbaa !36
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %20, align 4, !tbaa !10
  %267 = load ptr, ptr %11, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %267, i32 0, i32 2
  %269 = load i8, ptr %268, align 1, !tbaa !44
  %270 = zext i8 %269 to i32
  %271 = ashr i32 %270, 4
  %272 = and i32 %271, 15
  %273 = call i64 @calc_level_size(i64 noundef %261, i64 noundef %265, i32 noundef %266, i32 noundef %272)
  store i64 %273, ptr %21, align 8, !tbaa !38
  %274 = load i64, ptr %21, align 8, !tbaa !38
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %257
  %277 = load i64, ptr %21, align 8, !tbaa !38
  %278 = icmp sgt i64 %277, 2147483647
  br i1 %278, label %279, label %293

279:                                              ; preds = %276, %257
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %280, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8, !tbaa !48
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 1, !tbaa !37
  %287 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 1, !tbaa !36
  %290 = load i64, ptr %21, align 8, !tbaa !38
  %291 = load i32, ptr %20, align 4, !tbaa !10
  %292 = call i32 (ptr, i32, ptr, ...) %282(ptr noundef %283, i32 noundef 14, ptr noundef @.str, i32 noundef %286, i32 noundef %289, i64 noundef %290, i32 noundef %291)
  store i32 %292, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %317

293:                                              ; preds = %276
  %294 = load i64, ptr %21, align 8, !tbaa !38
  %295 = load ptr, ptr %11, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 1, !tbaa !41
  %298 = zext i32 %297 to i64
  %299 = add i64 %294, %298
  %300 = sub i64 %299, 1
  %301 = load ptr, ptr %11, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 1, !tbaa !41
  %304 = zext i32 %303 to i64
  %305 = udiv i64 %300, %304
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %16, align 8, !tbaa !35
  %308 = load i32, ptr %20, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4, !tbaa !10
  %311 = load i64, ptr %21, align 8, !tbaa !38
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %18, align 8, !tbaa !35
  %314 = load i32, ptr %20, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %312, ptr %316, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %317

317:                                              ; preds = %293, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %318 = load i32, ptr %9, align 4
  switch i32 %318, label %323 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %20, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !10
  br label %252, !llvm.loop !49

323:                                              ; preds = %317, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %324 = load i32, ptr %9, align 4
  switch i32 %324, label %412 [
    i32 3, label %325
  ]

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %394, %325
  %327 = load i32, ptr %22, align 4, !tbaa !10
  %328 = load i32, ptr %15, align 4, !tbaa !10
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 6, ptr %9, align 4
  br label %397

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %332 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 1, !tbaa !40
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 1, !tbaa !39
  %339 = sext i32 %338 to i64
  %340 = load i32, ptr %22, align 4, !tbaa !10
  %341 = load ptr, ptr %11, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %341, i32 0, i32 2
  %343 = load i8, ptr %342, align 1, !tbaa !44
  %344 = zext i8 %343 to i32
  %345 = ashr i32 %344, 4
  %346 = and i32 %345, 15
  %347 = call i64 @calc_level_size(i64 noundef %335, i64 noundef %339, i32 noundef %340, i32 noundef %346)
  store i64 %347, ptr %23, align 8, !tbaa !38
  %348 = load i64, ptr %23, align 8, !tbaa !38
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %331
  %351 = load i64, ptr %23, align 8, !tbaa !38
  %352 = icmp sgt i64 %351, 2147483647
  br i1 %352, label %353, label %367

353:                                              ; preds = %350, %331
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %354, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8, !tbaa !48
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 1, !tbaa !40
  %361 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 1, !tbaa !39
  %364 = load i64, ptr %23, align 8, !tbaa !38
  %365 = load i32, ptr %22, align 4, !tbaa !10
  %366 = call i32 (ptr, i32, ptr, ...) %356(ptr noundef %357, i32 noundef 14, ptr noundef @.str.1, i32 noundef %360, i32 noundef %363, i64 noundef %364, i32 noundef %365)
  store i32 %366, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %391

367:                                              ; preds = %350
  %368 = load i64, ptr %23, align 8, !tbaa !38
  %369 = load ptr, ptr %11, align 8, !tbaa !34
  %370 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 1, !tbaa !43
  %372 = zext i32 %371 to i64
  %373 = add i64 %368, %372
  %374 = sub i64 %373, 1
  %375 = load ptr, ptr %11, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 1, !tbaa !43
  %378 = zext i32 %377 to i64
  %379 = udiv i64 %374, %378
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %17, align 8, !tbaa !35
  %382 = load i32, ptr %22, align 4, !tbaa !10
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  store i32 %380, ptr %384, align 4, !tbaa !10
  %385 = load i64, ptr %23, align 8, !tbaa !38
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %19, align 8, !tbaa !35
  %388 = load i32, ptr %22, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 %386, ptr %390, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %391

391:                                              ; preds = %367, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %392 = load i32, ptr %9, align 4
  switch i32 %392, label %397 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %22, align 4, !tbaa !10
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %22, align 4, !tbaa !10
  br label %326, !llvm.loop !51

397:                                              ; preds = %391, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %398 = load i32, ptr %9, align 4
  switch i32 %398, label %412 [
    i32 6, label %399
  ]

399:                                              ; preds = %397
  %400 = load ptr, ptr %16, align 8, !tbaa !35
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %401, i32 0, i32 25
  store ptr %400, ptr %402, align 8, !tbaa !30
  %403 = load ptr, ptr %17, align 8, !tbaa !35
  %404 = load ptr, ptr %6, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %404, i32 0, i32 26
  store ptr %403, ptr %405, align 8, !tbaa !52
  %406 = load ptr, ptr %18, align 8, !tbaa !35
  %407 = load ptr, ptr %6, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %407, i32 0, i32 27
  store ptr %406, ptr %408, align 8, !tbaa !53
  %409 = load ptr, ptr %19, align 8, !tbaa !35
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %410, i32 0, i32 28
  store ptr %409, ptr %411, align 8, !tbaa !54
  store i32 0, ptr %9, align 4
  br label %412

412:                                              ; preds = %399, %397, %323, %233, %208, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %413 = load i32, ptr %9, align 4
  switch i32 %413, label %417 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %94
  %416 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %416, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %417

417:                                              ; preds = %415, %412, %70, %64, %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %418 = load i32, ptr %4, align 4
  ret i32 %418
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @floor_log2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !38
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  %10 = load i64, ptr %2, align 8, !tbaa !38
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %2, align 8, !tbaa !38
  br label %4, !llvm.loop !55

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ceil_log2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i64, ptr %2, align 8, !tbaa !38
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !38
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load i64, ptr %2, align 8, !tbaa !38
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %2, align 8, !tbaa !38
  br label %5, !llvm.loop !56

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %19, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_level_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load i64, ptr %9, align 8, !tbaa !38
  %20 = load i64, ptr %10, align 8, !tbaa !38
  %21 = sdiv i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !38
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load i64, ptr %11, align 8, !tbaa !38
  %26 = load i64, ptr %10, align 8, !tbaa !38
  %27 = mul nsw i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !38
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8, !tbaa !38
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %30, %24, %4
  %34 = load i64, ptr %11, align 8, !tbaa !38
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 1, ptr %11, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i64, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_compute_chunk_offset_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.exr_attr_box2i_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %24, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %45

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 4, !tbaa !58
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

44:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 1, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %5, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 1, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %49, %53
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !38
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %215

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !38
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  switch i32 %70, label %164 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %109
    i32 3, label %163
  ]

71:                                               ; preds = %60, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %99, %71
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %102

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %87, %95
  %97 = load i64, ptr %12, align 8, !tbaa !38
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr %12, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !10
  br label %72, !llvm.loop !59

102:                                              ; preds = %78
  %103 = load i64, ptr %12, align 8, !tbaa !38
  %104 = icmp sgt i64 %103, 2147483647
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %212

106:                                              ; preds = %102
  %107 = load i64, ptr %12, align 8, !tbaa !38
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %4, align 4, !tbaa !10
  br label %165

109:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %155, %109
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 8, !tbaa !45
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 6, ptr %10, align 4
  br label %158

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %149, %117
  %119 = load i32, ptr %15, align 4, !tbaa !10
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 9, ptr %10, align 4
  br label %152

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = load i32, ptr %14, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %134, i32 0, i32 26
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %133, %141
  %143 = load i64, ptr %12, align 8, !tbaa !38
  %144 = add nsw i64 %143, %142
  store i64 %144, ptr %12, align 8, !tbaa !38
  %145 = load i64, ptr %12, align 8, !tbaa !38
  %146 = icmp sgt i64 %145, 2147483647
  br i1 %146, label %147, label %148

147:                                              ; preds = %125
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !10
  br label %118, !llvm.loop !60

152:                                              ; preds = %147, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %158 [
    i32 9, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !10
  br label %110, !llvm.loop !61

158:                                              ; preds = %152, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %159 = load i32, ptr %10, align 4
  switch i32 %159, label %212 [
    i32 6, label %160
  ]

160:                                              ; preds = %158
  %161 = load i64, ptr %12, align 8, !tbaa !38
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %4, align 4, !tbaa !10
  br label %165

163:                                              ; preds = %60
  br label %164

164:                                              ; preds = %60, %163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %212

165:                                              ; preds = %160, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %201, %165
  %167 = load i32, ptr %16, align 4, !tbaa !10
  %168 = load ptr, ptr %6, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !62
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %204

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !38
  %174 = load ptr, ptr %6, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !65
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  store i64 2, ptr %17, align 8, !tbaa !38
  br label %185

184:                                              ; preds = %173
  store i64 4, ptr %17, align 8, !tbaa !38
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %11, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 1, !tbaa !41
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %17, align 8, !tbaa !38
  %191 = mul i64 %190, %189
  store i64 %191, ptr %17, align 8, !tbaa !38
  %192 = load ptr, ptr %11, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 1, !tbaa !43
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %17, align 8, !tbaa !38
  %197 = mul i64 %196, %195
  store i64 %197, ptr %17, align 8, !tbaa !38
  %198 = load i64, ptr %17, align 8, !tbaa !38
  %199 = load i64, ptr %7, align 8, !tbaa !38
  %200 = add i64 %199, %198
  store i64 %200, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %201

201:                                              ; preds = %185
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !10
  br label %166, !llvm.loop !67

204:                                              ; preds = %172
  %205 = load i64, ptr %7, align 8, !tbaa !38
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %206, i32 0, i32 29
  store i64 %205, ptr %207, align 8, !tbaa !68
  %208 = load i32, ptr %9, align 4, !tbaa !10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %3, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %210, i32 0, i32 31
  store i16 %209, ptr %211, align 2, !tbaa !69
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %204, %164, %158, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %213 = load i32, ptr %10, align 4
  switch i32 %213, label %323 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %321

215:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %216, i32 0, i32 19
  %218 = load i32, ptr %217, align 8, !tbaa !70
  %219 = call i32 @exr_compression_lines_per_chunk(i32 noundef %218)
  store i32 %219, ptr %18, align 4, !tbaa !10
  %220 = load i32, ptr %18, align 4, !tbaa !10
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %222, i32 0, i32 30
  store i16 %221, ptr %223, align 8, !tbaa !71
  %224 = load i32, ptr %18, align 4, !tbaa !10
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %318

227:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %290, %227
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = load ptr, ptr %6, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !62
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %293

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %236 = load ptr, ptr %6, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !64
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !72
  store i32 %243, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %244 = load ptr, ptr %6, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %247 = load i32, ptr %20, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !73
  store i32 %251, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !38
  %252 = load ptr, ptr %6, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !64
  %255 = load i32, ptr %20, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !65
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %235
  store i64 2, ptr %23, align 8, !tbaa !38
  br label %263

262:                                              ; preds = %235
  store i64 4, ptr %23, align 8, !tbaa !38
  br label %263

263:                                              ; preds = %262, %261
  %264 = load i64, ptr %8, align 8, !tbaa !38
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %21, align 4, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %5, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 1, !tbaa !37
  %270 = call i32 @compute_sampled_width(i32 noundef %265, i32 noundef %266, i32 noundef %269)
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %23, align 8, !tbaa !38
  %273 = mul i64 %272, %271
  store i64 %273, ptr %23, align 8, !tbaa !38
  %274 = load i32, ptr %18, align 4, !tbaa !10
  %275 = load i32, ptr %22, align 4, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %5, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 1, !tbaa !40
  %279 = call i32 @compute_sampled_height(i32 noundef %274, i32 noundef %275, i32 noundef %278)
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %23, align 8, !tbaa !38
  %282 = mul i64 %281, %280
  store i64 %282, ptr %23, align 8, !tbaa !38
  %283 = load i32, ptr %22, align 4, !tbaa !10
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %263
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %285, %263
  %287 = load i64, ptr %23, align 8, !tbaa !38
  %288 = load i64, ptr %7, align 8, !tbaa !38
  %289 = add i64 %288, %287
  store i64 %289, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %20, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %20, align 4, !tbaa !10
  br label %228, !llvm.loop !74

293:                                              ; preds = %234
  %294 = load i64, ptr %7, align 8, !tbaa !38
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %295, i32 0, i32 29
  store i64 %294, ptr %296, align 8, !tbaa !68
  %297 = load i32, ptr %9, align 4, !tbaa !10
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %3, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %299, i32 0, i32 31
  store i16 %298, ptr %300, align 2, !tbaa !69
  %301 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %5, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 1, !tbaa !39
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %5, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 1, !tbaa !40
  %308 = sext i32 %307 to i64
  %309 = sub nsw i64 %304, %308
  %310 = add nsw i64 %309, 1
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %19, align 4, !tbaa !10
  %312 = load i32, ptr %19, align 4, !tbaa !10
  %313 = load i32, ptr %18, align 4, !tbaa !10
  %314 = add nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = load i32, ptr %18, align 4, !tbaa !10
  %317 = sdiv i32 %315, %316
  store i32 %317, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %293, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %319 = load i32, ptr %10, align 4
  switch i32 %319, label %323 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %214
  %322 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %322, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

323:                                              ; preds = %321, %318, %212, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %324 = load i32, ptr %2, align 4
  ret i32 %324
}

declare i32 @exr_compression_lines_per_chunk(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_sampled_width(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %11, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sdiv i32 %17, %18
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_sampled_height(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %8, align 4, !tbaa !10
  br label %71

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = srem i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %38, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sub nsw i32 0, %47
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = srem i32 %48, %49
  br label %55

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = srem i32 %52, %53
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i32 [ %50, %46 ], [ %54, %51 ]
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %11, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %70

63:                                               ; preds = %55
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = sdiv i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_check_magic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 33, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @read_magic_and_flags(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @read_magic_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 33, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, i64 noundef 8, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26, i32 noundef 10, ptr noundef @.str.10)
  %28 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  store i64 8, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @priv_to_native32(ptr noundef %31, i32 noundef 2)
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 20000630
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 6, ptr noundef @.str.11, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

48:                                               ; preds = %29
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 43
  store i32 %51, ptr %53, align 4, !tbaa !79
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 1
  store i8 %56, ptr %58, align 1, !tbaa !80
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !80
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %79

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !80
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef %68, i32 noundef 6, ptr noundef @.str.12, i32 noundef %72, i32 noundef %74, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

79:                                               ; preds = %48
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = and i32 %80, -256
  store i32 %81, ptr %9, align 4, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = and i32 %82, -7681
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = call i32 (ptr, i32, ptr, ...) %88(ptr noundef %89, i32 noundef 6, ptr noundef @.str.13, i32 noundef %91, i32 noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

96:                                               ; preds = %79
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = load ptr, ptr %6, align 8, !tbaa !35
  store i32 %97, ptr %98, align 4, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %96, %85, %64, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_parse_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._internal_exr_seq_scratch, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 33, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 1, !tbaa !81
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 12
  store ptr @silent_standard_error, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 13
  store ptr @silent_error, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 14
  store ptr @silent_print_error, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @read_magic_and_flags(ptr noundef %27, ptr noundef %8, ptr noundef %6)
  store i32 %28, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call i32 @internal_exr_context_restore_handlers(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = call i32 @priv_init_scratch(ptr noundef %36, ptr noundef %4, i64 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  call void @priv_destroy_scratch(ptr noundef %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = call i32 @internal_exr_context_restore_handlers(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 %56(ptr noundef %57, i32 noundef 3, ptr noundef @.str.2)
  store i32 %58, ptr %9, align 4, !tbaa !10
  call void @priv_destroy_scratch(ptr noundef %4)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = call i32 @internal_exr_context_restore_handlers(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

62:                                               ; preds = %45
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 3
  store i8 %67, ptr %69, align 1, !tbaa !83
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 2, !tbaa !84
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %62
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 255, i32 31
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %80, i32 0, i32 2
  store i8 %79, ptr %81, align 2, !tbaa !85
  br label %85

82:                                               ; preds = %62
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %83, i32 0, i32 2
  store i8 -1, ptr %84, align 2, !tbaa !85
  br label %85

85:                                               ; preds = %82, %74
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = and i32 %86, 2048
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1, i32 0
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %91, i32 0, i32 4
  store i8 %90, ptr %92, align 4, !tbaa !86
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = and i32 %93, 4096
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1, i32 0
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 5
  store i8 %97, ptr %99, align 1, !tbaa !87
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !83
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %85
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 4, !tbaa !86
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %111, i32 0, i32 5
  %113 = load i8, ptr %112, align 1, !tbaa !87
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 4, !tbaa !86
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 1, !tbaa !87
  %128 = zext i8 %127 to i32
  %129 = call i32 (ptr, i32, ptr, ...) %119(ptr noundef %120, i32 noundef 6, ptr noundef @.str.3, i32 noundef %124, i32 noundef %128)
  store i32 %129, ptr %9, align 4, !tbaa !10
  call void @priv_destroy_scratch(ptr noundef %4)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = call i32 @internal_exr_context_restore_handlers(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

133:                                              ; preds = %110
  br label %134

134:                                              ; preds = %133, %85
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 4, !tbaa !86
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %140, i32 0, i32 5
  %142 = load i8, ptr %141, align 1, !tbaa !87
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1, !tbaa !83
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %150, i32 0, i32 1
  store i32 1, ptr %151, align 4, !tbaa !12
  br label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %153, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %139, %134
  br label %157

157:                                              ; preds = %234, %156
  %158 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %4, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = call i32 %159(ptr noundef %4, ptr noundef %7, i64 noundef 1)
  store i32 %160, ptr %9, align 4, !tbaa !10
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = call i32 %166(ptr noundef %167, i32 noundef 6, ptr noundef @.str.4)
  store i32 %168, ptr %9, align 4, !tbaa !10
  call void @priv_destroy_scratch(ptr noundef %4)
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = call i32 @internal_exr_context_restore_handlers(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

172:                                              ; preds = %157
  %173 = load i8, ptr %7, align 1, !tbaa !33
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %215

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = call i32 @internal_exr_validate_read_part(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %9, align 4, !tbaa !10
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  call void @priv_destroy_scratch(ptr noundef %4)
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = call i32 @internal_exr_context_restore_handlers(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

186:                                              ; preds = %176
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %187, i32 0, i32 5
  %189 = load i8, ptr %188, align 1, !tbaa !87
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  br label %235

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %4, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = call i32 %194(ptr noundef %4, ptr noundef %7, i64 noundef 1)
  store i32 %195, ptr %9, align 4, !tbaa !10
  %196 = load i32, ptr %9, align 4, !tbaa !10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !78
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 %201(ptr noundef %202, i32 noundef 6, ptr noundef @.str.5)
  store i32 %203, ptr %9, align 4, !tbaa !10
  call void @priv_destroy_scratch(ptr noundef %4)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = call i32 @internal_exr_context_restore_handlers(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

207:                                              ; preds = %192
  %208 = load i8, ptr %7, align 1, !tbaa !33
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %235

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = call i32 @internal_exr_add_part(ptr noundef %213, ptr noundef %5, ptr noundef null)
  store i32 %214, ptr %9, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %212, %172
  %216 = load i32, ptr %9, align 4, !tbaa !10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = load i8, ptr %7, align 1, !tbaa !33
  %222 = call i32 @pull_attr(ptr noundef %219, ptr noundef %220, i8 noundef zeroext %221, ptr noundef %4)
  store i32 %222, ptr %9, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %218, %215
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %227, i32 0, i32 6
  %229 = load i8, ptr %228, align 2, !tbaa !84
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %235

232:                                              ; preds = %226
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %232, %223
  br label %234

234:                                              ; preds = %233
  br i1 true, label %157, label %235

235:                                              ; preds = %234, %231, %211, %191
  %236 = load i32, ptr %9, align 4, !tbaa !10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %346

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %341, %238
  %240 = load i32, ptr %11, align 4, !tbaa !10
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %241, i32 0, i32 34
  %243 = load i32, ptr %242, align 4, !tbaa !90
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 4, ptr %10, align 4
  br label %344

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %247, i32 0, i32 37
  %249 = load ptr, ptr %248, align 8, !tbaa !82
  %250 = load i32, ptr %11, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !8
  store ptr %253, ptr %14, align 8, !tbaa !8
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %255, i32 0, i32 37
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = load i32, ptr %11, align 4, !tbaa !10
  %262 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %263 = call i32 @internal_exr_validate_shared_attrs(ptr noundef %254, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %13)
  store i32 %263, ptr %9, align 4, !tbaa !10
  %264 = load i32, ptr %9, align 4, !tbaa !10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %337

266:                                              ; preds = %246
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = load i32, ptr %9, align 4, !tbaa !10
  %272 = load i32, ptr %11, align 4, !tbaa !10
  %273 = load ptr, ptr %14, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !91
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %266
  %278 = load ptr, ptr %14, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !91
  %281 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !92
  br label %286

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %277
  %287 = phi ptr [ %284, %277 ], [ @.str.7, %285 ]
  %288 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %289 = load ptr, ptr %288, align 16, !tbaa !93
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %293 = load ptr, ptr %292, align 16, !tbaa !93
  br label %295

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi ptr [ %293, %291 ], [ @.str.8, %294 ]
  %297 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %298 = load ptr, ptr %297, align 16, !tbaa !93
  %299 = icmp ne ptr %298, null
  %300 = select i1 %299, ptr @.str.9, ptr @.str.8
  %301 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %295
  %305 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !93
  br label %308

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307, %304
  %309 = phi ptr [ %306, %304 ], [ @.str.8, %307 ]
  %310 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  %312 = icmp ne ptr %311, null
  %313 = select i1 %312, ptr @.str.9, ptr @.str.8
  %314 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  %315 = load ptr, ptr %314, align 16, !tbaa !93
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %308
  %318 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  %319 = load ptr, ptr %318, align 16, !tbaa !93
  br label %321

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320, %317
  %322 = phi ptr [ %319, %317 ], [ @.str.8, %320 ]
  %323 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  %324 = load ptr, ptr %323, align 16, !tbaa !93
  %325 = icmp ne ptr %324, null
  %326 = select i1 %325, ptr @.str.9, ptr @.str.8
  %327 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 3
  %328 = load ptr, ptr %327, align 8, !tbaa !93
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %321
  %331 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 3
  %332 = load ptr, ptr %331, align 8, !tbaa !93
  br label %334

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333, %330
  %335 = phi ptr [ %332, %330 ], [ @.str.8, %333 ]
  %336 = call i32 (ptr, i32, ptr, ...) %269(ptr noundef %270, i32 noundef %271, ptr noundef @.str.6, i32 noundef %272, ptr noundef %287, ptr noundef %296, ptr noundef %300, ptr noundef %309, ptr noundef %313, ptr noundef %322, ptr noundef %326, ptr noundef %335)
  store i32 %336, ptr %9, align 4, !tbaa !10
  store i32 4, ptr %10, align 4
  br label %338

337:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  br label %338

338:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %339 = load i32, ptr %10, align 4
  switch i32 %339, label %344 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %11, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %11, align 4, !tbaa !10
  br label %239, !llvm.loop !94

344:                                              ; preds = %338, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %235
  %347 = load i32, ptr %9, align 4, !tbaa !10
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = call i32 @update_chunk_offsets(ptr noundef %350, ptr noundef %4)
  store i32 %351, ptr %9, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %349, %346
  call void @priv_destroy_scratch(ptr noundef %4)
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = load i32, ptr %9, align 4, !tbaa !10
  %355 = call i32 @internal_exr_context_restore_handlers(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

356:                                              ; preds = %352, %198, %182, %163, %116, %53, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #7
  %357 = load i32, ptr %2, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define internal i32 @silent_standard_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @silent_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @silent_print_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %7
}

declare i32 @internal_exr_context_restore_handlers(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @priv_init_scratch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !98
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %13, i32 0, i32 3
  store i64 %12, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %15, i32 0, i32 4
  store ptr @scratch_seq_read, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %17, i32 0, i32 5
  store ptr @scratch_seq_skip, ptr %18, align 8, !tbaa !100
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = call ptr %24(i64 noundef 4096)
  %26 = load ptr, ptr %6, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 %35(ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @priv_destroy_scratch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  call void %14(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @internal_exr_validate_read_part(ptr noundef, ptr noundef) #3

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pull_attr(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !85
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %18, align 4, !tbaa !10
  %25 = load i8, ptr %8, align 1, !tbaa !33
  %26 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store i8 %25, ptr %26, align 16, !tbaa !33
  store i32 1, ptr %13, align 4, !tbaa !10
  %27 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %28 = load i32, ptr %18, align 4, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !95
  %30 = call i32 @read_text(ptr noundef %27, ptr noundef %13, i32 noundef %28, ptr noundef %29, ptr noundef @.str.15)
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

35:                                               ; preds = %4
  %36 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !95
  %39 = call i32 @read_text(ptr noundef %36, ptr noundef %14, i32 noundef %37, ptr noundef %38, ptr noundef @.str.16)
  store i32 %39, ptr %12, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

44:                                               ; preds = %35
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 %50(ptr noundef %51, i32 noundef 6, ptr noundef @.str.17)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

53:                                               ; preds = %44
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %62 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %60, i32 noundef 6, ptr noundef @.str.18, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = load ptr, ptr %9, align 8, !tbaa !95
  %68 = call i32 %66(ptr noundef %67, ptr noundef %15, i64 noundef 4)
  store i32 %68, ptr %12, align 4, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %78 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %79 = call i32 (ptr, i32, ptr, ...) %74(ptr noundef %75, i32 noundef %76, ptr noundef @.str.19, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

80:                                               ; preds = %63
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = call i32 @one_to_native32(i32 noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !95
  %86 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %88 = load i32, ptr %15, align 4, !tbaa !10
  %89 = call i32 @check_req_attr(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !10
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 33
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

94:                                               ; preds = %80
  %95 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.20) #8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %99 = load ptr, ptr %9, align 8, !tbaa !95
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %102 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %103 = call i32 @check_bad_attrsz(ptr noundef %99, i32 noundef %100, i32 noundef 1, ptr noundef %101, ptr noundef %102, ptr noundef %20)
  store i32 %103, ptr %12, align 4, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %116

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %113 = load i32, ptr %20, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  %115 = call i32 @exr_attr_list_add(ptr noundef %109, ptr noundef %111, ptr noundef %112, i32 noundef 19, i32 noundef %114, ptr noundef %17, ptr noundef %16)
  store i32 %115, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %464 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %126

119:                                              ; preds = %94
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %124 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %125 = call i32 @exr_attr_list_add_by_type(ptr noundef %120, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 0, ptr noundef null, ptr noundef %16)
  store i32 %125, ptr %12, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %119, %118
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !10
  %135 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %136 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %137 = call i32 (ptr, i32, ptr, ...) %132(ptr noundef %133, i32 noundef %134, ptr noundef @.str.21, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

138:                                              ; preds = %126
  %139 = load ptr, ptr %16, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !103
  switch i32 %141, label %445 [
    i32 1, label %142
    i32 2, label %152
    i32 3, label %162
    i32 4, label %172
    i32 5, label %182
    i32 7, label %191
    i32 12, label %200
    i32 6, label %209
    i32 8, label %218
    i32 9, label %227
    i32 10, label %237
    i32 11, label %246
    i32 13, label %256
    i32 14, label %268
    i32 15, label %280
    i32 16, label %292
    i32 17, label %304
    i32 18, label %314
    i32 19, label %324
    i32 20, label %335
    i32 21, label %345
    i32 22, label %355
    i32 23, label %365
    i32 24, label %375
    i32 25, label %385
    i32 26, label %395
    i32 27, label %405
    i32 28, label %415
    i32 29, label %425
    i32 30, label %434
    i32 0, label %444
    i32 31, label %444
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !95
  %145 = load ptr, ptr %16, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %149 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = call i32 @extract_attr_32bit(ptr noundef %143, ptr noundef %144, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4)
  store i32 %151, ptr %12, align 4, !tbaa !10
  br label %453

152:                                              ; preds = %138
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !95
  %155 = load ptr, ptr %16, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %159 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %160 = load i32, ptr %15, align 4, !tbaa !10
  %161 = call i32 @extract_attr_32bit(ptr noundef %153, ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4)
  store i32 %161, ptr %12, align 4, !tbaa !10
  br label %453

162:                                              ; preds = %138
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !95
  %165 = load ptr, ptr %16, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %169 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = call i32 @extract_attr_chlist(ptr noundef %163, ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %12, align 4, !tbaa !10
  br label %453

172:                                              ; preds = %138
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !95
  %175 = load ptr, ptr %16, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %179 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %180 = load i32, ptr %15, align 4, !tbaa !10
  %181 = call i32 @extract_attr_32bit(ptr noundef %173, ptr noundef %174, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 8)
  store i32 %181, ptr %12, align 4, !tbaa !10
  br label %453

182:                                              ; preds = %138
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %9, align 8, !tbaa !95
  %185 = load ptr, ptr %16, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %188 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = call i32 @extract_attr_uint8(ptr noundef %183, ptr noundef %184, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, i8 noundef zeroext 10)
  store i32 %190, ptr %12, align 4, !tbaa !10
  br label %453

191:                                              ; preds = %138
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load ptr, ptr %9, align 8, !tbaa !95
  %194 = load ptr, ptr %16, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %197 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %198 = load i32, ptr %15, align 4, !tbaa !10
  %199 = call i32 @extract_attr_uint8(ptr noundef %192, ptr noundef %193, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i8 noundef zeroext 2)
  store i32 %199, ptr %12, align 4, !tbaa !10
  br label %453

200:                                              ; preds = %138
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !95
  %203 = load ptr, ptr %16, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %203, i32 0, i32 6
  %205 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %206 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %207 = load i32, ptr %15, align 4, !tbaa !10
  %208 = call i32 @extract_attr_uint8(ptr noundef %201, ptr noundef %202, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i8 noundef zeroext 3)
  store i32 %208, ptr %12, align 4, !tbaa !10
  br label %453

209:                                              ; preds = %138
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = load ptr, ptr %9, align 8, !tbaa !95
  %212 = load ptr, ptr %16, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %215 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %216 = load i32, ptr %15, align 4, !tbaa !10
  %217 = call i32 @extract_attr_64bit(ptr noundef %210, ptr noundef %211, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1)
  store i32 %217, ptr %12, align 4, !tbaa !10
  br label %453

218:                                              ; preds = %138
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load ptr, ptr %9, align 8, !tbaa !95
  %221 = load ptr, ptr %16, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %224 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = call i32 @extract_attr_32bit(ptr noundef %219, ptr noundef %220, ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1)
  store i32 %226, ptr %12, align 4, !tbaa !10
  br label %453

227:                                              ; preds = %138
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %9, align 8, !tbaa !95
  %230 = load ptr, ptr %16, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %234 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %235 = load i32, ptr %15, align 4, !tbaa !10
  %236 = call i32 @extract_attr_float_vector(ptr noundef %228, ptr noundef %229, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %12, align 4, !tbaa !10
  br label %453

237:                                              ; preds = %138
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !95
  %240 = load ptr, ptr %16, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %243 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = call i32 @extract_attr_32bit(ptr noundef %238, ptr noundef %239, ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1)
  store i32 %245, ptr %12, align 4, !tbaa !10
  br label %453

246:                                              ; preds = %138
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = load ptr, ptr %9, align 8, !tbaa !95
  %249 = load ptr, ptr %16, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %253 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %254 = load i32, ptr %15, align 4, !tbaa !10
  %255 = call i32 @extract_attr_32bit(ptr noundef %247, ptr noundef %248, ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 7)
  store i32 %255, ptr %12, align 4, !tbaa !10
  br label %453

256:                                              ; preds = %138
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load ptr, ptr %9, align 8, !tbaa !95
  %259 = load ptr, ptr %16, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [9 x float], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %265 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %266 = load i32, ptr %15, align 4, !tbaa !10
  %267 = call i32 @extract_attr_32bit(ptr noundef %257, ptr noundef %258, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 9)
  store i32 %267, ptr %12, align 4, !tbaa !10
  br label %453

268:                                              ; preds = %138
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = load ptr, ptr %9, align 8, !tbaa !95
  %271 = load ptr, ptr %16, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [9 x double], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %277 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %278 = load i32, ptr %15, align 4, !tbaa !10
  %279 = call i32 @extract_attr_64bit(ptr noundef %269, ptr noundef %270, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 9)
  store i32 %279, ptr %12, align 4, !tbaa !10
  br label %453

280:                                              ; preds = %138
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load ptr, ptr %9, align 8, !tbaa !95
  %283 = load ptr, ptr %16, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [16 x float], ptr %286, i64 0, i64 0
  %288 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %289 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %290 = load i32, ptr %15, align 4, !tbaa !10
  %291 = call i32 @extract_attr_32bit(ptr noundef %281, ptr noundef %282, ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 16)
  store i32 %291, ptr %12, align 4, !tbaa !10
  br label %453

292:                                              ; preds = %138
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = load ptr, ptr %9, align 8, !tbaa !95
  %295 = load ptr, ptr %16, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [16 x double], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %301 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %302 = load i32, ptr %15, align 4, !tbaa !10
  %303 = call i32 @extract_attr_64bit(ptr noundef %293, ptr noundef %294, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 16)
  store i32 %303, ptr %12, align 4, !tbaa !10
  br label %453

304:                                              ; preds = %138
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = load ptr, ptr %9, align 8, !tbaa !95
  %307 = load ptr, ptr %16, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8, !tbaa !33
  %310 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %311 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %312 = load i32, ptr %15, align 4, !tbaa !10
  %313 = call i32 @extract_attr_preview(ptr noundef %305, ptr noundef %306, ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %12, align 4, !tbaa !10
  br label %453

314:                                              ; preds = %138
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = load ptr, ptr %9, align 8, !tbaa !95
  %317 = load ptr, ptr %16, align 8, !tbaa !34
  %318 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %321 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %322 = load i32, ptr %15, align 4, !tbaa !10
  %323 = call i32 @extract_attr_32bit(ptr noundef %315, ptr noundef %316, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2)
  store i32 %323, ptr %12, align 4, !tbaa !10
  br label %453

324:                                              ; preds = %138
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  %326 = load ptr, ptr %9, align 8, !tbaa !95
  %327 = load ptr, ptr %16, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %330 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %331 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %332 = load i32, ptr %15, align 4, !tbaa !10
  %333 = load ptr, ptr %17, align 8, !tbaa !93
  %334 = call i32 @extract_attr_string(ptr noundef %325, ptr noundef %326, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333)
  store i32 %334, ptr %12, align 4, !tbaa !10
  br label %453

335:                                              ; preds = %138
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = load ptr, ptr %9, align 8, !tbaa !95
  %338 = load ptr, ptr %16, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %341 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %342 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = call i32 @extract_attr_string_vector(ptr noundef %336, ptr noundef %337, ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %12, align 4, !tbaa !10
  br label %453

345:                                              ; preds = %138
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load ptr, ptr %9, align 8, !tbaa !95
  %348 = load ptr, ptr %16, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %352 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %353 = load i32, ptr %15, align 4, !tbaa !10
  %354 = call i32 @extract_attr_tiledesc(ptr noundef %346, ptr noundef %347, ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %12, align 4, !tbaa !10
  br label %453

355:                                              ; preds = %138
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = load ptr, ptr %9, align 8, !tbaa !95
  %358 = load ptr, ptr %16, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  %361 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %362 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %363 = load i32, ptr %15, align 4, !tbaa !10
  %364 = call i32 @extract_attr_32bit(ptr noundef %356, ptr noundef %357, ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2)
  store i32 %364, ptr %12, align 4, !tbaa !10
  br label %453

365:                                              ; preds = %138
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = load ptr, ptr %9, align 8, !tbaa !95
  %368 = load ptr, ptr %16, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %371 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %372 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %373 = load i32, ptr %15, align 4, !tbaa !10
  %374 = call i32 @extract_attr_32bit(ptr noundef %366, ptr noundef %367, ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2)
  store i32 %374, ptr %12, align 4, !tbaa !10
  br label %453

375:                                              ; preds = %138
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = load ptr, ptr %9, align 8, !tbaa !95
  %378 = load ptr, ptr %16, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  %381 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %382 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %383 = load i32, ptr %15, align 4, !tbaa !10
  %384 = call i32 @extract_attr_32bit(ptr noundef %376, ptr noundef %377, ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2)
  store i32 %384, ptr %12, align 4, !tbaa !10
  br label %453

385:                                              ; preds = %138
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  %387 = load ptr, ptr %9, align 8, !tbaa !95
  %388 = load ptr, ptr %16, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %388, i32 0, i32 6
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %392 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %393 = load i32, ptr %15, align 4, !tbaa !10
  %394 = call i32 @extract_attr_64bit(ptr noundef %386, ptr noundef %387, ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 2)
  store i32 %394, ptr %12, align 4, !tbaa !10
  br label %453

395:                                              ; preds = %138
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = load ptr, ptr %9, align 8, !tbaa !95
  %398 = load ptr, ptr %16, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !33
  %401 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %402 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %403 = load i32, ptr %15, align 4, !tbaa !10
  %404 = call i32 @extract_attr_32bit(ptr noundef %396, ptr noundef %397, ptr noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 3)
  store i32 %404, ptr %12, align 4, !tbaa !10
  br label %453

405:                                              ; preds = %138
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  %407 = load ptr, ptr %9, align 8, !tbaa !95
  %408 = load ptr, ptr %16, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !33
  %411 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %412 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %413 = load i32, ptr %15, align 4, !tbaa !10
  %414 = call i32 @extract_attr_32bit(ptr noundef %406, ptr noundef %407, ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 3)
  store i32 %414, ptr %12, align 4, !tbaa !10
  br label %453

415:                                              ; preds = %138
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = load ptr, ptr %9, align 8, !tbaa !95
  %418 = load ptr, ptr %16, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !33
  %421 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %422 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %423 = load i32, ptr %15, align 4, !tbaa !10
  %424 = call i32 @extract_attr_64bit(ptr noundef %416, ptr noundef %417, ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 3)
  store i32 %424, ptr %12, align 4, !tbaa !10
  br label %453

425:                                              ; preds = %138
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = load ptr, ptr %9, align 8, !tbaa !95
  %428 = load ptr, ptr %16, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %428, i32 0, i32 6
  %430 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %431 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %432 = load i32, ptr %15, align 4, !tbaa !10
  %433 = call i32 @extract_attr_uint8(ptr noundef %426, ptr noundef %427, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, i8 noundef zeroext 4)
  store i32 %433, ptr %12, align 4, !tbaa !10
  br label %453

434:                                              ; preds = %138
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = load ptr, ptr %9, align 8, !tbaa !95
  %437 = load ptr, ptr %16, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !33
  %440 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %441 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %442 = load i32, ptr %15, align 4, !tbaa !10
  %443 = call i32 @extract_attr_opaque(ptr noundef %435, ptr noundef %436, ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %12, align 4, !tbaa !10
  br label %453

444:                                              ; preds = %138, %138
  br label %445

445:                                              ; preds = %138, %444
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %446, i32 0, i32 14
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = load ptr, ptr %6, align 8, !tbaa !3
  %450 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %451 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %452 = call i32 (ptr, i32, ptr, ...) %448(ptr noundef %449, i32 noundef 3, ptr noundef @.str.22, ptr noundef %450, ptr noundef %451)
  store i32 %452, ptr %12, align 4, !tbaa !10
  br label %453

453:                                              ; preds = %445, %434, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %324, %314, %304, %292, %280, %268, %256, %246, %237, %227, %218, %209, %200, %191, %182, %172, %162, %152, %142
  %454 = load i32, ptr %12, align 4, !tbaa !10
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = load ptr, ptr %7, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %16, align 8, !tbaa !34
  %461 = call i32 @exr_attr_list_remove(ptr noundef %457, ptr noundef %459, ptr noundef %460)
  br label %462

462:                                              ; preds = %456, %453
  %463 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %463, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %464

464:                                              ; preds = %462, %129, %116, %92, %71, %56, %47, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @internal_exr_validate_shared_attrs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_chunk_offsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %156

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !98
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %29, i32 0, i32 33
  store i64 %24, ptr %30, align 8, !tbaa !105
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %150, %17
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 34
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %153

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i32 @internal_exr_compute_tile_information(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  br label %147

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @internal_exr_compute_chunk_offset_size(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  br label %81

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %72
  %82 = phi ptr [ %79, %72 ], [ @.str.106, %80 ]
  %83 = call i32 (ptr, i32, ptr, ...) %65(ptr noundef %66, i32 noundef 14, ptr noundef @.str.105, i32 noundef %67, ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %9, align 4
  br label %147

84:                                               ; preds = %57
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %85, i32 0, i32 32
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %91, i32 0, i32 32
  store i32 %90, ptr %92, align 4, !tbaa !58
  br label %129

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %94, i32 0, i32 32
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %128

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  br label %120

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %119, %111
  %121 = phi ptr [ %118, %111 ], [ @.str.106, %119 ]
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = load i32, ptr %11, align 4, !tbaa !10
  %124 = call i32 (ptr, i32, ptr, ...) %102(ptr noundef %103, i32 noundef 14, ptr noundef @.str.107, i32 noundef %106, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %126, i32 0, i32 32
  store i32 %125, ptr %127, align 4, !tbaa !58
  br label %128

128:                                              ; preds = %120, %93
  br label %129

129:                                              ; preds = %128, %89
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %134, i32 0, i32 33
  %136 = load i64, ptr %135, align 8, !tbaa !105
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %137, i32 0, i32 32
  %139 = load i32, ptr %138, align 4, !tbaa !58
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = add i64 %136, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %143, i32 0, i32 33
  store i64 %142, ptr %144, align 8, !tbaa !105
  br label %145

145:                                              ; preds = %133, %129
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %146, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %145, %81, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %148 = load i32, ptr %9, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !10
  br label %36, !llvm.loop !106

153:                                              ; preds = %147, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %154, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scratch_seq_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %19, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %20, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %179, %3
  %22 = load i64, ptr %9, align 8, !tbaa !38
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %180

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !98
  store i64 %32, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %33, ptr %12, align 8, !tbaa !38
  %34 = load i64, ptr %12, align 8, !tbaa !38
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %38, ptr %12, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr %7, align 8, !tbaa !93
  %41 = load ptr, ptr %4, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i64, ptr %12, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %12, align 8, !tbaa !38
  %50 = load ptr, ptr %4, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !97
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !97
  %54 = load i64, ptr %12, align 8, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !98
  %58 = sub nsw i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !98
  %59 = load i64, ptr %12, align 8, !tbaa !38
  %60 = load i64, ptr %9, align 8, !tbaa !38
  %61 = sub i64 %60, %59
  store i64 %61, ptr %9, align 8, !tbaa !38
  %62 = load i64, ptr %12, align 8, !tbaa !38
  %63 = load ptr, ptr %7, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %7, align 8, !tbaa !93
  %65 = load i64, ptr %12, align 8, !tbaa !38
  %66 = load i64, ptr %8, align 8, !tbaa !38
  %67 = add i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %179

68:                                               ; preds = %24
  %69 = load i64, ptr %9, align 8, !tbaa !38
  %70 = icmp uge i64 %69, 4096
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %72 = load i64, ptr %9, align 8, !tbaa !38
  %73 = udiv i64 %72, 4096
  store i64 %73, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %74 = load i64, ptr %13, align 8, !tbaa !38
  %75 = mul i64 %74, 4096
  store i64 %75, ptr %15, align 8, !tbaa !38
  %76 = load ptr, ptr %4, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %4, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = load ptr, ptr %7, align 8, !tbaa !93
  %85 = load i64, ptr %15, align 8, !tbaa !38
  %86 = load ptr, ptr %4, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %86, i32 0, i32 3
  %88 = call i32 %80(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef %14, i32 noundef 0)
  store i32 %88, ptr %10, align 4, !tbaa !10
  %89 = load i64, ptr %14, align 8, !tbaa !38
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %71
  %92 = load i64, ptr %14, align 8, !tbaa !38
  %93 = load i64, ptr %9, align 8, !tbaa !38
  %94 = sub i64 %93, %92
  store i64 %94, ptr %9, align 8, !tbaa !38
  %95 = load i64, ptr %14, align 8, !tbaa !38
  %96 = load ptr, ptr %7, align 8, !tbaa !93
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %7, align 8, !tbaa !93
  %98 = load i64, ptr %14, align 8, !tbaa !38
  %99 = load i64, ptr %8, align 8, !tbaa !38
  %100 = add i64 %99, %98
  store i64 %100, ptr %8, align 8, !tbaa !38
  br label %102

101:                                              ; preds = %71
  store i32 3, ptr %16, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %192 [
    i32 0, label %105
    i32 3, label %180
  ]

105:                                              ; preds = %103
  br label %178

106:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 4096, ptr %18, align 8, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %109, i32 0, i32 27
  %111 = load i64, ptr %110, align 8, !tbaa !107
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !99
  %117 = add i64 %116, 4096
  %118 = load ptr, ptr %4, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %120, i32 0, i32 27
  %122 = load i64, ptr %121, align 8, !tbaa !107
  %123 = icmp ugt i64 %117, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !101
  %128 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %127, i32 0, i32 27
  %129 = load i64, ptr %128, align 8, !tbaa !107
  %130 = load ptr, ptr %4, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !99
  %133 = sub i64 %129, %132
  store i64 %133, ptr %18, align 8, !tbaa !38
  br label %134

134:                                              ; preds = %124, %113
  br label %136

135:                                              ; preds = %106
  store i64 1, ptr %18, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %4, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = load ptr, ptr %4, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !101
  %145 = load ptr, ptr %4, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = load i64, ptr %18, align 8, !tbaa !38
  %149 = load ptr, ptr %4, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %149, i32 0, i32 3
  %151 = call i32 %141(ptr noundef %144, ptr noundef %147, i64 noundef %148, ptr noundef %150, ptr noundef %17, i32 noundef 1)
  store i32 %151, ptr %10, align 4, !tbaa !10
  %152 = load i64, ptr %17, align 8, !tbaa !38
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %136
  %155 = load i64, ptr %17, align 8, !tbaa !38
  %156 = load ptr, ptr %4, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8, !tbaa !98
  %158 = load ptr, ptr %4, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %158, i32 0, i32 1
  store i64 0, ptr %159, align 8, !tbaa !97
  br label %174

160:                                              ; preds = %136
  %161 = load i64, ptr %17, align 8, !tbaa !38
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  %169 = load ptr, ptr %4, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  %172 = call i32 %168(ptr noundef %171, i32 noundef 10, ptr noundef @.str.14)
  store i32 %172, ptr %10, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %163, %160
  store i32 3, ptr %16, align 4
  br label %175

174:                                              ; preds = %154
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %176 = load i32, ptr %16, align 4
  switch i32 %176, label %192 [
    i32 0, label %177
    i32 3, label %180
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %105
  br label %179

179:                                              ; preds = %178, %39
  br label %21, !llvm.loop !108

180:                                              ; preds = %175, %103, %21
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load i64, ptr %8, align 8, !tbaa !38
  %185 = load i64, ptr %6, align 8, !tbaa !38
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %189

188:                                              ; preds = %183
  store i32 10, ptr %10, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189, %180
  %191 = load i32, ptr %10, align 4, !tbaa !10
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %191

192:                                              ; preds = %175, %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @scratch_seq_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %90, %2
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !98
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !98
  store i64 %25, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %26, ptr %9, align 8, !tbaa !38
  %27 = load i64, ptr %9, align 8, !tbaa !38
  %28 = load i64, ptr %8, align 8, !tbaa !38
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %31, ptr %9, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %30, %22
  %33 = load i64, ptr %9, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !97
  %38 = load i64, ptr %9, align 8, !tbaa !38
  %39 = load ptr, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = sub nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !98
  %43 = load i64, ptr %9, align 8, !tbaa !38
  %44 = load i64, ptr %6, align 8, !tbaa !38
  %45 = sub i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !38
  %46 = load i64, ptr %9, align 8, !tbaa !38
  %47 = load i64, ptr %5, align 8, !tbaa !38
  %48 = add i64 %47, %46
  store i64 %48, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %90

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr %3, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = load ptr, ptr %3, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %61, i32 0, i32 3
  %63 = call i32 %54(ptr noundef %57, ptr noundef %60, i64 noundef 4096, ptr noundef %62, ptr noundef %10, i32 noundef 1)
  store i32 %63, ptr %7, align 4, !tbaa !10
  %64 = load i64, ptr %10, align 8, !tbaa !38
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = load i64, ptr %10, align 8, !tbaa !38
  %68 = load ptr, ptr %3, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8, !tbaa !98
  %70 = load ptr, ptr %3, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !97
  br label %86

72:                                               ; preds = %49
  %73 = load i64, ptr %10, align 8, !tbaa !38
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = load ptr, ptr %3, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = call i32 %80(ptr noundef %83, i32 noundef 10, ptr noundef @.str.14)
  store i32 %84, ptr %7, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %75, %72
  store i32 3, ptr %11, align 4
  br label %87

86:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %104 [
    i32 0, label %89
    i32 3, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %32
  br label %14, !llvm.loop !109

91:                                               ; preds = %87, %14
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8, !tbaa !38
  %96 = load i32, ptr %4, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %101

100:                                              ; preds = %94
  store i32 10, ptr %7, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i32, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %103

104:                                              ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @read_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %14, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %42, %5
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %10, align 8, !tbaa !95
  %27 = call i32 %25(ptr noundef %26, ptr noundef %12, i64 noundef 1)
  store i32 %27, ptr %13, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

32:                                               ; preds = %22
  %33 = load i8, ptr %12, align 1, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !93
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1, !tbaa !33
  %38 = load i8, ptr %12, align 1, !tbaa !33
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !10
  br label %18, !llvm.loop !110

45:                                               ; preds = %41, %18
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %46, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !93
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !33
  %57 = load ptr, ptr %10, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %10, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = load ptr, ptr %11, align 8, !tbaa !93
  %66 = load ptr, ptr %7, align 8, !tbaa !93
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef %64, i32 noundef 12, ptr noundef @.str.23, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

69:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_req_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !95
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %11, align 8, !tbaa !93
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = sext i8 %16 to i32
  switch i32 %17, label %169 [
    i32 99, label %18
    i32 100, label %52
    i32 108, label %75
    i32 110, label %87
    i32 112, label %99
    i32 115, label %111
    i32 116, label %134
    i32 118, label %157
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !93
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.24) #8
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !95
  %26 = load ptr, ptr %12, align 8, !tbaa !93
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = call i32 @check_populate_channels(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %171

29:                                               ; preds = %18
  %30 = load ptr, ptr %11, align 8, !tbaa !93
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.25) #8
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !95
  %37 = load ptr, ptr %12, align 8, !tbaa !93
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = call i32 @check_populate_compression(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %171

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !tbaa !93
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.26) #8
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !95
  %48 = load ptr, ptr %12, align 8, !tbaa !93
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = call i32 @check_populate_chunk_count(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %7, align 4
  br label %171

51:                                               ; preds = %40
  br label %170

52:                                               ; preds = %6
  %53 = load ptr, ptr %11, align 8, !tbaa !93
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.27) #8
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !95
  %60 = load ptr, ptr %12, align 8, !tbaa !93
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = call i32 @check_populate_dataWindow(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %7, align 4
  br label %171

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !93
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.28) #8
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !95
  %71 = load ptr, ptr %12, align 8, !tbaa !93
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = call i32 @check_populate_displayWindow(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %7, align 4
  br label %171

74:                                               ; preds = %63
  br label %170

75:                                               ; preds = %6
  %76 = load ptr, ptr %11, align 8, !tbaa !93
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.29) #8
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !95
  %83 = load ptr, ptr %12, align 8, !tbaa !93
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = call i32 @check_populate_lineOrder(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %7, align 4
  br label %171

86:                                               ; preds = %75
  br label %170

87:                                               ; preds = %6
  %88 = load ptr, ptr %11, align 8, !tbaa !93
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.30) #8
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !95
  %95 = load ptr, ptr %12, align 8, !tbaa !93
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = call i32 @check_populate_name(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %7, align 4
  br label %171

98:                                               ; preds = %87
  br label %170

99:                                               ; preds = %6
  %100 = load ptr, ptr %11, align 8, !tbaa !93
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.31) #8
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !95
  %107 = load ptr, ptr %12, align 8, !tbaa !93
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = call i32 @check_populate_pixelAspectRatio(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %7, align 4
  br label %171

110:                                              ; preds = %99
  br label %170

111:                                              ; preds = %6
  %112 = load ptr, ptr %11, align 8, !tbaa !93
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.32) #8
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !95
  %119 = load ptr, ptr %12, align 8, !tbaa !93
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = call i32 @check_populate_screenWindowCenter(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %7, align 4
  br label %171

122:                                              ; preds = %111
  %123 = load ptr, ptr %11, align 8, !tbaa !93
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.33) #8
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !95
  %130 = load ptr, ptr %12, align 8, !tbaa !93
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = call i32 @check_populate_screenWindowWidth(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %7, align 4
  br label %171

133:                                              ; preds = %122
  br label %170

134:                                              ; preds = %6
  %135 = load ptr, ptr %11, align 8, !tbaa !93
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.34) #8
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !95
  %142 = load ptr, ptr %12, align 8, !tbaa !93
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = call i32 @check_populate_tiles(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %7, align 4
  br label %171

145:                                              ; preds = %134
  %146 = load ptr, ptr %11, align 8, !tbaa !93
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.35) #8
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load ptr, ptr %10, align 8, !tbaa !95
  %153 = load ptr, ptr %12, align 8, !tbaa !93
  %154 = load i32, ptr %13, align 4, !tbaa !10
  %155 = call i32 @check_populate_type(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %7, align 4
  br label %171

156:                                              ; preds = %145
  br label %170

157:                                              ; preds = %6
  %158 = load ptr, ptr %11, align 8, !tbaa !93
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.36) #8
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = load ptr, ptr %10, align 8, !tbaa !95
  %165 = load ptr, ptr %12, align 8, !tbaa !93
  %166 = load i32, ptr %13, align 4, !tbaa !10
  %167 = call i32 @check_populate_version(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %7, align 4
  br label %171

168:                                              ; preds = %157
  br label %170

169:                                              ; preds = %6
  br label %170

170:                                              ; preds = %169, %168, %156, %133, %110, %98, %86, %74, %51
  store i32 33, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %161, %149, %138, %126, %115, %103, %91, %79, %67, %56, %44, %33, %22
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_bad_attrsz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !95
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %16, ptr %14, align 4, !tbaa !10
  %17 = load i32, ptr %14, align 4, !tbaa !10
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %8, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load ptr, ptr %11, align 8, !tbaa !93
  %31 = load ptr, ptr %12, align 8, !tbaa !93
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %29, i32 noundef 17, ptr noundef @.str.84, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %84

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !95
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @scratch_attr_too_big(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %8, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = load ptr, ptr %11, align 8, !tbaa !93
  %49 = load ptr, ptr %12, align 8, !tbaa !93
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %47, i32 noundef 17, ptr noundef @.str.85, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %84

52:                                               ; preds = %34
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %14, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = mul nsw i32 %60, %61
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %8, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = load ptr, ptr %11, align 8, !tbaa !93
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !93
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = srem i32 %76, %77
  %79 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef %72, i32 noundef 17, ptr noundef @.str.86, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %84

80:                                               ; preds = %55
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 %81, ptr %82, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %64, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_32bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !95
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !93
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i32, ptr %14, align 4, !tbaa !10
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = mul nsw i32 4, %19
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !93
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !93
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = mul nsw i32 4, %31
  %33 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 17, ptr noundef @.str.87, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %10, align 8, !tbaa !95
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call i32 %37(ptr noundef %38, ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !10
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !93
  %53 = load ptr, ptr %13, align 8, !tbaa !93
  %54 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef %50, i32 noundef %51, ptr noundef @.str.88, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

55:                                               ; preds = %34
  %56 = load ptr, ptr %11, align 8, !tbaa !34
  %57 = load i32, ptr %15, align 4, !tbaa !10
  call void @priv_to_native32(ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %55, %46, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_chlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !85
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !95
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !93
  %30 = load ptr, ptr %12, align 8, !tbaa !93
  %31 = call i32 @check_bad_attrsz(ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  store i32 %31, ptr %21, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %125, %6
  %33 = load i32, ptr %21, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %137

40:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !10
  %41 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %42 = load i32, ptr %20, align 4, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !95
  %44 = load ptr, ptr %11, align 8, !tbaa !93
  %45 = call i32 @read_text(ptr noundef %41, ptr noundef %15, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %21, align 4, !tbaa !10
  %46 = load i32, ptr %21, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %137

49:                                               ; preds = %40
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %137

57:                                               ; preds = %49
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = load ptr, ptr %9, align 8, !tbaa !95
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = call i32 %63(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !93
  %72 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %73 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef %70, i32 noundef 17, ptr noundef @.str.89, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %145

74:                                               ; preds = %57
  %75 = load ptr, ptr %9, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = load ptr, ptr %9, align 8, !tbaa !95
  %79 = call i32 %77(ptr noundef %78, ptr noundef %16, i64 noundef 4)
  store i32 %79, ptr %21, align 4, !tbaa !10
  %80 = load i32, ptr %21, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %137

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load ptr, ptr %9, align 8, !tbaa !95
  %88 = call i32 %86(ptr noundef %87, ptr noundef %19, i64 noundef 4)
  store i32 %88, ptr %21, align 4, !tbaa !10
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %137

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = load ptr, ptr %9, align 8, !tbaa !95
  %97 = call i32 %95(ptr noundef %96, ptr noundef %17, i64 noundef 4)
  store i32 %97, ptr %21, align 4, !tbaa !10
  %98 = load i32, ptr %21, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %137

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = load ptr, ptr %9, align 8, !tbaa !95
  %106 = call i32 %104(ptr noundef %105, ptr noundef %18, i64 noundef 4)
  store i32 %106, ptr %21, align 4, !tbaa !10
  %107 = load i32, ptr %21, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %137

110:                                              ; preds = %101
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = sub nsw i32 %111, 16
  store i32 %112, ptr %13, align 4, !tbaa !10
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = call i32 @one_to_native32(i32 noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !10
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = call i32 @one_to_native32(i32 noundef %115)
  store i32 %116, ptr %17, align 4, !tbaa !10
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = call i32 @one_to_native32(i32 noundef %117)
  store i32 %118, ptr %18, align 4, !tbaa !10
  %119 = load i32, ptr %16, align 4, !tbaa !10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %110
  store i32 3, ptr %16, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !34
  %128 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = load i32, ptr %16, align 4, !tbaa !10
  %131 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !33
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = load i32, ptr %18, align 4, !tbaa !10
  %136 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %21, align 4, !tbaa !10
  br label %32, !llvm.loop !111

137:                                              ; preds = %109, %100, %91, %82, %56, %48, %38
  %138 = load ptr, ptr %9, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = load ptr, ptr %9, align 8, !tbaa !95
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = call i32 %140(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %144, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %145

145:                                              ; preds = %137, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #7
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !95
  store ptr %2, ptr %11, align 8, !tbaa !93
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !93
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i8 %6, ptr %15, align 1, !tbaa !33
  %16 = load i32, ptr %14, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !93
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !93
  %26 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 17, ptr noundef @.str.90, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %64

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %10, align 8, !tbaa !95
  %32 = load ptr, ptr %11, align 8, !tbaa !93
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !93
  %41 = load ptr, ptr %13, align 8, !tbaa !93
  %42 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 10, ptr noundef @.str.88, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  br label %64

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8, !tbaa !93
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %15, align 1, !tbaa !33
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %46, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !93
  %56 = load ptr, ptr %13, align 8, !tbaa !93
  %57 = load ptr, ptr %11, align 8, !tbaa !93
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %15, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i32, ptr, ...) %53(ptr noundef %54, i32 noundef 14, ptr noundef @.str.91, ptr noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef %61)
  store i32 %62, ptr %8, align 4
  br label %64

63:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %50, %35, %18
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_64bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !95
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !93
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i32, ptr %14, align 4, !tbaa !10
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = mul nsw i32 8, %19
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !93
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !93
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = mul nsw i32 8, %31
  %33 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 17, ptr noundef @.str.92, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %10, align 8, !tbaa !95
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call i32 %37(ptr noundef %38, ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !10
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !93
  %53 = load ptr, ptr %13, align 8, !tbaa !93
  %54 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef %50, i32 noundef %51, ptr noundef @.str.88, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

55:                                               ; preds = %34
  %56 = load ptr, ptr %11, align 8, !tbaa !34
  %57 = load i32, ptr %15, align 4, !tbaa !10
  call void @priv_to_native64(ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %55, %46, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_float_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !93
  %20 = load ptr, ptr %12, align 8, !tbaa !93
  %21 = call i32 @check_bad_attrsz(ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %19, ptr noundef %20, ptr noundef %14)
  store i32 %21, ptr %15, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = call i32 @exr_attr_float_vector_destroy(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = call i32 @exr_attr_float_vector_init(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !10
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %70

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load ptr, ptr %9, align 8, !tbaa !95
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = ptrtoint ptr %46 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = call i32 %42(ptr noundef %43, ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !10
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !34
  %57 = call i32 @exr_attr_float_vector_destroy(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !93
  %63 = load ptr, ptr %12, align 8, !tbaa !93
  %64 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef %61, i32 noundef 10, ptr noundef @.str.88, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %70

65:                                               ; preds = %39
  %66 = load ptr, ptr %10, align 8, !tbaa !34
  %67 = load i32, ptr %14, align 4, !tbaa !10
  call void @priv_to_native32(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %27, %6
  %69 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %68, %54, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_preview(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 27
  %21 = load i64, ptr %20, align 8, !tbaa !107
  store i64 %21, ptr %17, align 8, !tbaa !38
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = call i32 @exr_attr_preview_destroy(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !93
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !93
  %35 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 17, ptr noundef @.str.93, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = load ptr, ptr %9, align 8, !tbaa !95
  %41 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41, i64 noundef 8)
  store i32 %42, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !93
  %52 = call i32 (ptr, i32, ptr, ...) %48(ptr noundef %49, i32 noundef %50, ptr noundef @.str.94, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

53:                                               ; preds = %36
  %54 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call i32 @one_to_native32(i32 noundef %55)
  %57 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %56, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = call i32 @one_to_native32(i32 noundef %59)
  %61 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !10
  %62 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = mul i32 4, %63
  %65 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = mul i32 %64, %66
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %14, align 8, !tbaa !38
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %14, align 8, !tbaa !38
  %72 = add i64 8, %71
  %73 = icmp ne i64 %70, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %53
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !93
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !93
  %82 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef 14, ptr noundef @.str.95, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85)
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

87:                                               ; preds = %53
  %88 = load i64, ptr %14, align 8, !tbaa !38
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %17, align 8, !tbaa !38
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i64, ptr %14, align 8, !tbaa !38
  %95 = load i64, ptr %17, align 8, !tbaa !38
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !93
  %103 = load ptr, ptr %12, align 8, !tbaa !93
  %104 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = call i32 (ptr, i32, ptr, ...) %100(ptr noundef %101, i32 noundef 17, ptr noundef @.str.96, ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %107)
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

109:                                              ; preds = %93, %90
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !34
  %112 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = call i32 @exr_attr_preview_init(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !10
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

121:                                              ; preds = %109
  %122 = load i64, ptr %14, align 8, !tbaa !38
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = load ptr, ptr %9, align 8, !tbaa !95
  %129 = load ptr, ptr %10, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %132 = ptrtoint ptr %131 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = mul i32 %135, %137
  %139 = mul i32 %138, 4
  %140 = zext i32 %139 to i64
  %141 = call i32 %127(ptr noundef %128, ptr noundef %133, i64 noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !10
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %124
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !34
  %147 = call i32 @exr_attr_preview_destroy(ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load i32, ptr %16, align 4, !tbaa !10
  %153 = load ptr, ptr %11, align 8, !tbaa !93
  %154 = load i32, ptr %13, align 4, !tbaa !10
  %155 = call i32 (ptr, i32, ptr, ...) %150(ptr noundef %151, i32 noundef %152, ptr noundef @.str.97, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

156:                                              ; preds = %124
  br label %157

157:                                              ; preds = %156, %121
  %158 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %158, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %157, %144, %119, %97, %74, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !95
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !93
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %10, align 8, !tbaa !95
  %22 = load ptr, ptr %15, align 8, !tbaa !93
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = call i32 %20(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !10
  %26 = load i32, ptr %16, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %16, align 4, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !93
  %35 = load ptr, ptr %13, align 8, !tbaa !93
  %36 = call i32 (ptr, i32, ptr, ...) %31(ptr noundef %32, i32 noundef %33, ptr noundef @.str.88, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %47

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8, !tbaa !93
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !33
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  %44 = load ptr, ptr %15, align 8, !tbaa !93
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_string_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.exr_attr_string_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !95
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !93
  %29 = load ptr, ptr %12, align 8, !tbaa !93
  %30 = call i32 @check_bad_attrsz(ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef %28, ptr noundef %29, ptr noundef %15)
  store i32 %30, ptr %14, align 4, !tbaa !10
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %233

35:                                               ; preds = %6
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store ptr null, ptr %21, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %182, %35
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %194

40:                                               ; preds = %36
  store i32 0, ptr %18, align 4, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %9, align 8, !tbaa !95
  %45 = call i32 %43(ptr noundef %44, ptr noundef %18, i64 noundef 4)
  store i32 %45, ptr %14, align 4, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !93
  %55 = call i32 (ptr, i32, ptr, ...) %51(ptr noundef %52, i32 noundef %53, ptr noundef @.str.98, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !10
  br label %207

56:                                               ; preds = %40
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %19, align 4, !tbaa !10
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = call i32 @one_to_native32(i32 noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !10
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = load i32, ptr %19, align 4, !tbaa !10
  %69 = sub nsw i32 %67, %68
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65, %56
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !93
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = call i32 (ptr, i32, ptr, ...) %74(ptr noundef %75, i32 noundef 14, ptr noundef @.str.99, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %207

79:                                               ; preds = %65
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call ptr %85(i64 noundef 64)
  store ptr %86, ptr %21, align 8, !tbaa !34
  %87 = load ptr, ptr %21, align 8, !tbaa !34
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = call i32 %92(ptr noundef %93, i32 noundef 1)
  store i32 %94, ptr %14, align 4, !tbaa !10
  br label %207

95:                                               ; preds = %82
  store i32 4, ptr %17, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %95, %79
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %17, align 4, !tbaa !10
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %143

101:                                              ; preds = %96
  %102 = load i32, ptr %17, align 4, !tbaa !10
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %17, align 4, !tbaa !10
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 16
  %110 = call ptr %106(i64 noundef %109)
  store ptr %110, ptr %20, align 8, !tbaa !34
  %111 = load ptr, ptr %20, align 8, !tbaa !34
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call i32 %116(ptr noundef %117, i32 noundef 1)
  store i32 %118, ptr %14, align 4, !tbaa !10
  br label %207

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %134, %119
  %121 = load i32, ptr %24, align 4, !tbaa !10
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %137

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8, !tbaa !34
  %127 = load i32, ptr %24, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.exr_attr_string_t, ptr %126, i64 %128
  %130 = load ptr, ptr %21, align 8, !tbaa !34
  %131 = load i32, ptr %24, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.exr_attr_string_t, ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %133, i64 16, i1 false), !tbaa.struct !117
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %24, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %24, align 4, !tbaa !10
  br label %120, !llvm.loop !118

137:                                              ; preds = %124
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = load ptr, ptr %21, align 8, !tbaa !34
  call void %140(ptr noundef %141)
  %142 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %142, ptr %21, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %137, %96
  %144 = load ptr, ptr %21, align 8, !tbaa !34
  %145 = load i32, ptr %16, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.exr_attr_string_t, ptr %144, i64 %146
  store ptr %147, ptr %20, align 8, !tbaa !34
  %148 = load ptr, ptr %20, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !117
  %149 = load i32, ptr %16, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load ptr, ptr %20, align 8, !tbaa !34
  %153 = load i32, ptr %18, align 4, !tbaa !10
  %154 = call i32 @exr_attr_string_init(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %14, align 4, !tbaa !10
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  br label %207

158:                                              ; preds = %143
  %159 = load ptr, ptr %9, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %162 = load ptr, ptr %9, align 8, !tbaa !95
  %163 = load ptr, ptr %20, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = ptrtoint ptr %165 to i64
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %18, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = call i32 %161(ptr noundef %162, ptr noundef %167, i64 noundef %169)
  store i32 %170, ptr %14, align 4, !tbaa !10
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %158
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = load ptr, ptr %11, align 8, !tbaa !93
  %180 = load i32, ptr %18, align 4, !tbaa !10
  %181 = call i32 (ptr, i32, ptr, ...) %176(ptr noundef %177, i32 noundef %178, ptr noundef @.str.100, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %14, align 4, !tbaa !10
  br label %207

182:                                              ; preds = %158
  %183 = load ptr, ptr %20, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = ptrtoint ptr %185 to i64
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %18, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !33
  %191 = load i32, ptr %18, align 4, !tbaa !10
  %192 = load i32, ptr %19, align 4, !tbaa !10
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %19, align 4, !tbaa !10
  br label %36, !llvm.loop !119

194:                                              ; preds = %36
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %10, align 8, !tbaa !34
  %197 = call i32 @exr_attr_string_vector_destroy(ptr noundef %195, ptr noundef %196)
  %198 = load i32, ptr %16, align 4, !tbaa !10
  %199 = load ptr, ptr %10, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 8, !tbaa !62
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = load ptr, ptr %10, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !120
  %204 = load ptr, ptr %21, align 8, !tbaa !34
  %205 = load ptr, ptr %10, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8, !tbaa !64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %233

207:                                              ; preds = %173, %157, %113, %89, %71, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %220, %207
  %209 = load i32, ptr %25, align 4, !tbaa !10
  %210 = load i32, ptr %16, align 4, !tbaa !10
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %223

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = load ptr, ptr %21, align 8, !tbaa !34
  %216 = load i32, ptr %25, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.exr_attr_string_t, ptr %215, i64 %217
  %219 = call i32 @exr_attr_string_destroy(ptr noundef %214, ptr noundef %218)
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %25, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %25, align 4, !tbaa !10
  br label %208, !llvm.loop !121

223:                                              ; preds = %212
  %224 = load ptr, ptr %21, align 8, !tbaa !34
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = load ptr, ptr %21, align 8, !tbaa !34
  call void %229(ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %223
  %232 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %232, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %233

233:                                              ; preds = %231, %194, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %234 = load i32, ptr %7, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_tiledesc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 9
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !93
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !93
  %26 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 17, ptr noundef @.str.101, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 9)
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %9, align 8, !tbaa !95
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef 9)
  store i32 %33, ptr %14, align 4, !tbaa !10
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !93
  %43 = load ptr, ptr %12, align 8, !tbaa !93
  %44 = call i32 (ptr, i32, ptr, ...) %39(ptr noundef %40, i32 noundef %41, ptr noundef @.str.88, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

45:                                               ; preds = %27
  %46 = load ptr, ptr %10, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 1, !tbaa !41
  %49 = call i32 @one_to_native32(i32 noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 1, !tbaa !41
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 1, !tbaa !43
  %55 = call i32 @one_to_native32(i32 noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 1, !tbaa !43
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 15
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %76

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !93
  %70 = load ptr, ptr %10, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef %68, i32 noundef 14, ptr noundef @.str.102, ptr noundef %69, i32 noundef %74)
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

76:                                               ; preds = %45
  %77 = load ptr, ptr %10, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !44
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = and i32 %81, 15
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %11, align 8, !tbaa !93
  %90 = load ptr, ptr %10, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 4
  %95 = and i32 %94, 15
  %96 = call i32 (ptr, i32, ptr, ...) %87(ptr noundef %88, i32 noundef 14, ptr noundef @.str.103, ptr noundef %89, i32 noundef %95)
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

97:                                               ; preds = %76
  %98 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %97, %84, %64, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !93
  store ptr %4, ptr %12, align 8, !tbaa !93
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !93
  %20 = load ptr, ptr %12, align 8, !tbaa !93
  %21 = call i32 @check_bad_attrsz(ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef %20, ptr noundef %14)
  store i32 %21, ptr %15, align 4, !tbaa !10
  %22 = load i32, ptr %15, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = call i32 @exr_attr_opaquedata_destroy(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = call i32 @exr_attr_opaquedata_init(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !10
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load ptr, ptr %9, align 8, !tbaa !95
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = call i32 %42(ptr noundef %43, ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !10
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = call i32 @exr_attr_opaquedata_destroy(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !93
  %61 = load ptr, ptr %12, align 8, !tbaa !93
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = call i32 (ptr, i32, ptr, ...) %58(ptr noundef %59, i32 noundef 10, ptr noundef @.str.104, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

64:                                               ; preds = %39
  %65 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %64, %52, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_channels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.exr_attr_chlist_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.37) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.38, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 2, !tbaa !84
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = load ptr, ptr %9, align 8, !tbaa !95
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 %44(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 (ptr, i32, ptr, ...) %50(ptr noundef %51, i32 noundef 14, ptr noundef @.str.39)
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !95
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %10, align 8, !tbaa !93
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i32 @extract_attr_chlist(ptr noundef %54, ptr noundef %55, ptr noundef %60, ptr noundef @.str.24, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

64:                                               ; preds = %31
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !95
  %67 = load ptr, ptr %10, align 8, !tbaa !93
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = call i32 @extract_attr_chlist(ptr noundef %65, ptr noundef %66, ptr noundef %12, ptr noundef @.str.24, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @exr_attr_chlist_destroy(ptr noundef %73, ptr noundef %12)
  %75 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %80, i32 0, i32 3
  %82 = call i32 @exr_attr_list_add_static_name(ptr noundef %77, ptr noundef %79, ptr noundef @.str.24, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @exr_attr_chlist_destroy(ptr noundef %86, ptr noundef %12)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = call i32 (ptr, i32, ptr, ...) %90(ptr noundef %91, i32 noundef %92, ptr noundef @.str.40, ptr noundef @.str.24)
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = call i32 @exr_attr_chlist_destroy(ptr noundef %95, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !124
  %107 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %94, %85, %72, %53, %41, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_compression(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.25) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.41, ptr noundef @.str.25, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = call i32 @extract_attr_uint8(ptr noundef %32, ptr noundef %33, ptr noundef %12, ptr noundef @.str.25, ptr noundef %34, i32 noundef %35, i8 noundef zeroext 10)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 2, !tbaa !84
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 14, ptr noundef @.str.42, ptr noundef @.str.25)
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

57:                                               ; preds = %46
  %58 = load i8, ptr %12, align 1, !tbaa !33
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %61, i32 0, i32 6
  store i8 %58, ptr %62, align 8, !tbaa !33
  %63 = load i8, ptr %12, align 1, !tbaa !33
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %65, i32 0, i32 19
  store i32 %64, ptr %66, align 8, !tbaa !70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

67:                                               ; preds = %41
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %71, i32 0, i32 4
  %73 = call i32 @exr_attr_list_add_static_name(ptr noundef %68, ptr noundef %70, ptr noundef @.str.25, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = call i32 (ptr, i32, ptr, ...) %79(ptr noundef %80, i32 noundef %81, ptr noundef @.str.43, ptr noundef @.str.25)
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

83:                                               ; preds = %67
  %84 = load i8, ptr %12, align 1, !tbaa !33
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %87, i32 0, i32 6
  store i8 %84, ptr %88, align 8, !tbaa !33
  %89 = load i8, ptr %12, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %91, i32 0, i32 19
  store i32 %90, ptr %92, align 8, !tbaa !70
  %93 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %83, %76, %57, %51, %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_chunk_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 14, ptr noundef @.str.44)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.45) #8
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %9, align 8, !tbaa !95
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = call i32 %37(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !93
  %46 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 16, ptr noundef @.str.46, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

47:                                               ; preds = %30
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 4
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = load ptr, ptr %9, align 8, !tbaa !95
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call i32 %54(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef %61, i32 noundef 14, ptr noundef @.str.47, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

64:                                               ; preds = %47
  %65 = load ptr, ptr %9, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = load ptr, ptr %9, align 8, !tbaa !95
  %69 = call i32 %67(ptr noundef %68, ptr noundef %11, i64 noundef 4)
  store i32 %69, ptr %12, align 4, !tbaa !10
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = call i32 %75(ptr noundef %76, i32 noundef %77, ptr noundef @.str.48)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

79:                                               ; preds = %64
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %83, i32 0, i32 15
  %85 = call i32 @exr_attr_list_add_static_name(ptr noundef %80, ptr noundef %82, ptr noundef @.str.26, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = call i32 (ptr, i32, ptr, ...) %91(ptr noundef %92, i32 noundef %93, ptr noundef @.str.49, ptr noundef @.str.26)
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

95:                                               ; preds = %79
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = call i32 @one_to_native32(i32 noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %101, i32 0, i32 6
  store i32 %98, ptr %102, align 8, !tbaa !33
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %104, i32 0, i32 32
  store i32 %103, ptr %105, align 4, !tbaa !58
  %106 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %95, %88, %72, %51, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_dataWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.exr_attr_box2i_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.50) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.41, ptr noundef @.str.27, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = call i32 @extract_attr_32bit(ptr noundef %32, ptr noundef %33, ptr noundef %12, ptr noundef @.str.27, ptr noundef %34, i32 noundef %35, i32 noundef 4)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 2, !tbaa !84
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 14, ptr noundef @.str.42, ptr noundef @.str.27)
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %63, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 5
  %71 = call i32 @exr_attr_list_add_static_name(ptr noundef %66, ptr noundef %68, ptr noundef @.str.27, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !10
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef %79, ptr noundef @.str.51, ptr noundef @.str.27)
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

81:                                               ; preds = %65
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  %89 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %81, %74, %57, %51, %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_displayWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.exr_attr_box2i_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.50) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.41, ptr noundef @.str.28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = call i32 @extract_attr_32bit(ptr noundef %32, ptr noundef %33, ptr noundef %12, ptr noundef @.str.28, ptr noundef %34, i32 noundef %35, i32 noundef 4)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 2, !tbaa !84
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 14, ptr noundef @.str.42, ptr noundef @.str.28)
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %63, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 6
  %71 = call i32 @exr_attr_list_add_static_name(ptr noundef %66, ptr noundef %68, ptr noundef @.str.28, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !10
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef %79, ptr noundef @.str.51, ptr noundef @.str.28)
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

81:                                               ; preds = %65
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %12, i64 16, i1 false), !tbaa.struct !32
  %89 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %81, %74, %57, %51, %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_lineOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.29) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.41, ptr noundef @.str.29, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = call i32 @extract_attr_uint8(ptr noundef %32, ptr noundef %33, ptr noundef %12, ptr noundef @.str.29, ptr noundef %34, i32 noundef %35, i8 noundef zeroext 3)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 2, !tbaa !84
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 14, ptr noundef @.str.42, ptr noundef @.str.29)
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

57:                                               ; preds = %46
  %58 = load i8, ptr %12, align 1, !tbaa !33
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %61, i32 0, i32 6
  store i8 %58, ptr %62, align 8, !tbaa !33
  %63 = load i8, ptr %12, align 1, !tbaa !33
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %65, i32 0, i32 20
  store i32 %64, ptr %66, align 4, !tbaa !129
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

67:                                               ; preds = %41
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %71, i32 0, i32 7
  %73 = call i32 @exr_attr_list_add_static_name(ptr noundef %68, ptr noundef %70, ptr noundef @.str.29, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = call i32 (ptr, i32, ptr, ...) %79(ptr noundef %80, i32 noundef %81, ptr noundef @.str.52, ptr noundef @.str.29)
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

83:                                               ; preds = %67
  %84 = load i8, ptr %12, align 1, !tbaa !33
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %87, i32 0, i32 6
  store i8 %84, ptr %88, align 8, !tbaa !33
  %89 = load i8, ptr %12, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %91, i32 0, i32 20
  store i32 %90, ptr %92, align 4, !tbaa !129
  %93 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %83, %76, %57, %51, %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !95
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !93
  %19 = call i32 @check_bad_attrsz(ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef @.str.30, ptr noundef %18, ptr noundef %14)
  store i32 %19, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = call i32 %32(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 14, ptr noundef @.str.53)
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8, !tbaa !93
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.20) #8
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = call i32 %48(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !93
  %57 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 16, ptr noundef @.str.54, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %64, i32 0, i32 12
  %66 = call i32 @exr_attr_list_add_static_name(ptr noundef %59, ptr noundef %61, ptr noundef @.str.30, i32 noundef 19, i32 noundef %63, ptr noundef %13, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = load ptr, ptr %9, align 8, !tbaa !95
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = call i32 %72(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = call i32 (ptr, i32, ptr, ...) %78(ptr noundef %79, i32 noundef %80, ptr noundef @.str.55, ptr noundef @.str.30)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

82:                                               ; preds = %58
  %83 = load ptr, ptr %9, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = load ptr, ptr %9, align 8, !tbaa !95
  %87 = load ptr, ptr %13, align 8, !tbaa !93
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = call i32 %85(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !10
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = call i32 @exr_attr_list_remove(ptr noundef %94, ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %101, i32 0, i32 12
  store ptr null, ptr %102, align 8, !tbaa !91
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = call i32 %105(ptr noundef %106, i32 noundef %107, ptr noundef @.str.56)
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

109:                                              ; preds = %82
  %110 = load ptr, ptr %13, align 8, !tbaa !93
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !33
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %13, align 8, !tbaa !93
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %114, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !91
  %132 = call i32 @exr_attr_list_remove(ptr noundef %126, ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %133, i32 0, i32 12
  store ptr null, ptr %134, align 8, !tbaa !91
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = call i32 %137(ptr noundef %138, i32 noundef %139, ptr noundef @.str.56)
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

141:                                              ; preds = %109
  %142 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %141, %125, %93, %69, %45, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_pixelAspectRatio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.0, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.57) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.41, ptr noundef @.str.31, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

31:                                               ; preds = %5
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 4
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %9, align 8, !tbaa !95
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = call i32 %38(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 17, ptr noundef @.str.58, ptr noundef @.str.31, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %9, align 8, !tbaa !95
  %53 = call i32 %51(ptr noundef %52, ptr noundef %13, i64 noundef 4)
  store i32 %53, ptr %12, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %60, i32 noundef %61, ptr noundef @.str.59, ptr noundef @.str.31, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

64:                                               ; preds = %48
  %65 = load i32, ptr %13, align 4, !tbaa !33
  %66 = call i32 @one_to_native32(i32 noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !33
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 2, !tbaa !84
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i32 (ptr, i32, ptr, ...) %79(ptr noundef %80, i32 noundef 14, ptr noundef @.str.42, ptr noundef @.str.31)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

82:                                               ; preds = %71
  %83 = load float, ptr %13, align 4, !tbaa !33
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %86, i32 0, i32 6
  store float %83, ptr %87, align 8, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

88:                                               ; preds = %64
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %92, i32 0, i32 8
  %94 = call i32 @exr_attr_list_add_static_name(ptr noundef %89, ptr noundef %91, ptr noundef @.str.31, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !10
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = call i32 (ptr, i32, ptr, ...) %100(ptr noundef %101, i32 noundef %102, ptr noundef @.str.60, ptr noundef @.str.31)
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

104:                                              ; preds = %88
  %105 = load float, ptr %13, align 4, !tbaa !33
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %108, i32 0, i32 6
  store float %105, ptr %109, align 8, !tbaa !33
  %110 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %104, %97, %82, %76, %56, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_screenWindowCenter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.exr_attr_v2f_t, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.61) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.41, ptr noundef @.str.32, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

31:                                               ; preds = %5
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %9, align 8, !tbaa !95
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = call i32 %38(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 17, ptr noundef @.str.62, ptr noundef @.str.32, i32 noundef %46, i64 noundef 8)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %9, align 8, !tbaa !95
  %53 = call i32 %51(ptr noundef %52, ptr noundef %13, i64 noundef 8)
  store i32 %53, ptr %12, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %60, i32 noundef %61, ptr noundef @.str.59, ptr noundef @.str.32, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

64:                                               ; preds = %48
  call void @priv_to_native32(ptr noundef %13, i32 noundef 2)
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 2, !tbaa !84
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef 14, ptr noundef @.str.42, ptr noundef @.str.32)
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %13, i64 8, i1 false), !tbaa.struct !132
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

86:                                               ; preds = %64
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %90, i32 0, i32 9
  %92 = call i32 @exr_attr_list_add_static_name(ptr noundef %87, ptr noundef %89, ptr noundef @.str.32, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = call i32 (ptr, i32, ptr, ...) %98(ptr noundef %99, i32 noundef %100, ptr noundef @.str.63, ptr noundef @.str.32)
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %13, i64 8, i1 false), !tbaa.struct !132
  %108 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %102, %95, %80, %74, %56, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_screenWindowWidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.1, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.57) #8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 16, ptr noundef @.str.41, ptr noundef @.str.33, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

31:                                               ; preds = %5
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 4
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %9, align 8, !tbaa !95
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = call i32 %38(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 17, ptr noundef @.str.58, ptr noundef @.str.33, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %9, align 8, !tbaa !95
  %53 = call i32 %51(ptr noundef %52, ptr noundef %13, i64 noundef 4)
  store i32 %53, ptr %12, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %60, i32 noundef %61, ptr noundef @.str.59, ptr noundef @.str.33, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

64:                                               ; preds = %48
  %65 = load i32, ptr %13, align 4, !tbaa !33
  %66 = call i32 @one_to_native32(i32 noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !33
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 2, !tbaa !84
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i32 (ptr, i32, ptr, ...) %79(ptr noundef %80, i32 noundef 14, ptr noundef @.str.42, ptr noundef @.str.33)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

82:                                               ; preds = %71
  %83 = load float, ptr %13, align 4, !tbaa !33
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %86, i32 0, i32 6
  store float %83, ptr %87, align 8, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

88:                                               ; preds = %64
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %92, i32 0, i32 10
  %94 = call i32 @exr_attr_list_add_static_name(ptr noundef %89, ptr noundef %91, ptr noundef @.str.33, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !10
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = call i32 (ptr, i32, ptr, ...) %100(ptr noundef %101, i32 noundef %102, ptr noundef @.str.60, ptr noundef @.str.33)
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

104:                                              ; preds = %88
  %105 = load float, ptr %13, align 4, !tbaa !33
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %108, i32 0, i32 6
  store float %105, ptr %109, align 8, !tbaa !33
  %110 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %104, %97, %82, %76, %56, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_tiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.exr_attr_tiledesc_t, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !93
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.64) #8
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = call i32 %23(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef 16, ptr noundef @.str.65, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

33:                                               ; preds = %5
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 9
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %9, align 8, !tbaa !95
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = call i32 %40(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef 16, ptr noundef @.str.66, i32 noundef %48, i64 noundef 9)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

50:                                               ; preds = %33
  %51 = load ptr, ptr %9, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = load ptr, ptr %9, align 8, !tbaa !95
  %55 = call i32 %53(ptr noundef %54, ptr noundef %13, i64 noundef 9)
  store i32 %55, ptr %12, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = call i32 %61(ptr noundef %62, i32 noundef %63, ptr noundef @.str.67)
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %13, i32 0, i32 0
  %67 = load i32, ptr %66, align 1, !tbaa !41
  %68 = call i32 @one_to_native32(i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %13, i32 0, i32 0
  store i32 %68, ptr %69, align 1, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 1, !tbaa !43
  %72 = call i32 @one_to_native32(i32 noundef %71)
  %73 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %13, i32 0, i32 1
  store i32 %72, ptr %73, align 1, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %13, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !44
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %14, align 1, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %13, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = and i32 %82, 15
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %15, align 1, !tbaa !33
  %85 = load i8, ptr %14, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %65
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load i8, ptr %14, align 1, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = call i32 (ptr, i32, ptr, ...) %91(ptr noundef %92, i32 noundef 14, ptr noundef @.str.68, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

96:                                               ; preds = %65
  %97 = load i8, ptr %15, align 1, !tbaa !33
  %98 = zext i8 %97 to i32
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load i8, ptr %15, align 1, !tbaa !33
  %106 = zext i8 %105 to i32
  %107 = call i32 (ptr, i32, ptr, ...) %103(ptr noundef %104, i32 noundef 14, ptr noundef @.str.69, i32 noundef %106)
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

108:                                              ; preds = %96
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 2, !tbaa !84
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call i32 (ptr, i32, ptr, ...) %121(ptr noundef %122, i32 noundef 14, ptr noundef @.str.70)
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %13, i64 9, i1 false), !tbaa.struct !135
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

130:                                              ; preds = %108
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %134, i32 0, i32 11
  %136 = call i32 @exr_attr_list_add_static_name(ptr noundef %131, ptr noundef %133, ptr noundef @.str.34, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !10
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = call i32 (ptr, i32, ptr, ...) %142(ptr noundef %143, i32 noundef %144, ptr noundef @.str.71, ptr noundef @.str.34)
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

146:                                              ; preds = %130
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %13, i64 9, i1 false), !tbaa.struct !135
  %152 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %153

153:                                              ; preds = %146, %139, %124, %118, %100, %88, %58, %37, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !95
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !93
  %19 = call i32 @check_bad_attrsz(ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef @.str.35, ptr noundef %18, ptr noundef %14)
  store i32 %19, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = call i32 %32(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 14, ptr noundef @.str.72)
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8, !tbaa !93
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.20) #8
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = call i32 %48(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !93
  %57 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 16, ptr noundef @.str.73, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %64, i32 0, i32 13
  %66 = call i32 @exr_attr_list_add_static_name(ptr noundef %59, ptr noundef %61, ptr noundef @.str.35, i32 noundef 19, i32 noundef %63, ptr noundef %13, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = load ptr, ptr %9, align 8, !tbaa !95
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = call i32 %72(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = call i32 (ptr, i32, ptr, ...) %78(ptr noundef %79, i32 noundef %80, ptr noundef @.str.55, ptr noundef @.str.35)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

82:                                               ; preds = %58
  %83 = load ptr, ptr %9, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = load ptr, ptr %9, align 8, !tbaa !95
  %87 = load ptr, ptr %13, align 8, !tbaa !93
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = call i32 %85(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !10
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = call i32 @exr_attr_list_remove(ptr noundef %94, ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %101, i32 0, i32 13
  store ptr null, ptr %102, align 8, !tbaa !136
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = call i32 %105(ptr noundef %106, i32 noundef %107, ptr noundef @.str.56)
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

109:                                              ; preds = %82
  %110 = load ptr, ptr %13, align 8, !tbaa !93
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !33
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %13, align 8, !tbaa !93
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %114, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = call i32 @exr_attr_list_remove(ptr noundef %126, ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %133, i32 0, i32 13
  store ptr null, ptr %134, align 8, !tbaa !136
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = call i32 %137(ptr noundef %138, i32 noundef %139, ptr noundef @.str.56)
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

141:                                              ; preds = %109
  %142 = load ptr, ptr %13, align 8, !tbaa !93
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.74) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 4, !tbaa !86
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 1, !tbaa !87
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %157, %151
  br label %245

161:                                              ; preds = %141
  %162 = load ptr, ptr %13, align 8, !tbaa !93
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.75) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 4, !tbaa !86
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %172, i32 0, i32 5
  %174 = load i8, ptr %173, align 1, !tbaa !87
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171, %165
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %178, i32 0, i32 1
  store i32 1, ptr %179, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %177, %171
  br label %244

181:                                              ; preds = %161
  %182 = load ptr, ptr %13, align 8, !tbaa !93
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.76) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 4, !tbaa !86
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %192, i32 0, i32 5
  %194 = load i8, ptr %193, align 1, !tbaa !87
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191, %185
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %198, i32 0, i32 1
  store i32 2, ptr %199, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %197, %191
  br label %243

201:                                              ; preds = %181
  %202 = load ptr, ptr %13, align 8, !tbaa !93
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.77) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 4, !tbaa !86
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %212, i32 0, i32 5
  %214 = load i8, ptr %213, align 1, !tbaa !87
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211, %205
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %218, i32 0, i32 1
  store i32 3, ptr %219, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %217, %211
  br label %242

221:                                              ; preds = %201
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 2, !tbaa !84
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load ptr, ptr %13, align 8, !tbaa !93
  %232 = call i32 (ptr, i32, ptr, ...) %229(ptr noundef %230, i32 noundef 14, ptr noundef @.str.78, ptr noundef %231)
  br label %233

233:                                              ; preds = %226, %221
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %239, i32 0, i32 1
  store i32 5, ptr %240, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %238, %233
  br label %242

242:                                              ; preds = %241, %220
  br label %243

243:                                              ; preds = %242, %200
  br label %244

244:                                              ; preds = %243, %180
  br label %245

245:                                              ; preds = %244, %160
  %246 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %245, %125, %93, %69, %45, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %248 = load i32, ptr %6, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 14, ptr noundef @.str.79)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.45) #8
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %9, align 8, !tbaa !95
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = call i32 %37(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !93
  %46 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 16, ptr noundef @.str.80, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

47:                                               ; preds = %30
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 4
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = load ptr, ptr %9, align 8, !tbaa !95
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call i32 %54(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef %61, i32 noundef 14, ptr noundef @.str.81, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

64:                                               ; preds = %47
  %65 = load ptr, ptr %9, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = load ptr, ptr %9, align 8, !tbaa !95
  %69 = call i32 %67(ptr noundef %68, ptr noundef %11, i64 noundef 4)
  store i32 %69, ptr %12, align 4, !tbaa !10
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = call i32 %75(ptr noundef %76, i32 noundef %77, ptr noundef @.str.82)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

79:                                               ; preds = %64
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = call i32 @one_to_native32(i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 2, !tbaa !84
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = call i32 (ptr, i32, ptr, ...) %92(ptr noundef %93, i32 noundef 14, ptr noundef @.str.83, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %101, i32 0, i32 14
  %103 = call i32 @exr_attr_list_add_static_name(ptr noundef %98, ptr noundef %100, ptr noundef @.str.36, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = call i32 (ptr, i32, ptr, ...) %109(ptr noundef %110, i32 noundef %111, ptr noundef @.str.49, ptr noundef @.str.36)
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

113:                                              ; preds = %97
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %117, i32 0, i32 6
  store i32 %114, ptr %118, align 8, !tbaa !33
  %119 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %113, %106, %89, %72, %51, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scratch_attr_too_big(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 27
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !98
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = sub nsw i64 %25, %28
  store i64 %29, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !99
  store i64 %32, ptr %8, align 8, !tbaa !38
  %33 = load i64, ptr %8, align 8, !tbaa !38
  %34 = load i64, ptr %7, align 8, !tbaa !38
  %35 = add nsw i64 %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 27
  %40 = load i64, ptr %39, align 8, !tbaa !107
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %59 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %58

47:                                               ; preds = %18, %2
  %48 = load i64, ptr %6, align 8, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct._internal_exr_seq_scratch, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr %6, align 8, !tbaa !38
  %55 = icmp sge i64 %54, 2147483647
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_float_vector_init(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_preview_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_opaquedata_init(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_priv_exr_part_t", !11, i64 0, !11, i64 4, !14, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !16, i64 144, !16, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !18, i64 188, !11, i64 192, !11, i64 196, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !20, i64 232, !21, i64 240, !21, i64 242, !11, i64 244, !20, i64 248, !6, i64 256}
!14 = !{!"exr_attribute_list", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !5, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !11, i64 0, !11, i64 4}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !24, i64 8, !24, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !18, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !20, i64 152, !5, i64 160, !5, i64 168, !20, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !13, i64 200, !9, i64 464, !26, i64 472, !14, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !11, i64 548}
!24 = !{!"", !11, i64 0, !11, i64 4, !25, i64 8}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!27 = !{!13, !5, i64 96}
!28 = !{!13, !5, i64 48}
!29 = !{!23, !5, i64 56}
!30 = !{!13, !19, i64 200}
!31 = !{!23, !5, i64 96}
!32 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!33 = !{!6, !6, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!16, !11, i64 8}
!37 = !{!16, !11, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!16, !11, i64 12}
!40 = !{!16, !11, i64 4}
!41 = !{!42, !11, i64 0}
!42 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8}
!43 = !{!42, !11, i64 4}
!44 = !{!42, !6, i64 8}
!45 = !{!13, !11, i64 192}
!46 = !{!13, !11, i64 196}
!47 = !{!23, !5, i64 88}
!48 = !{!23, !5, i64 72}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!13, !19, i64 208}
!53 = !{!13, !19, i64 216}
!54 = !{!13, !19, i64 224}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!13, !5, i64 32}
!58 = !{!13, !11, i64 244}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = !{!63, !11, i64 0}
!63 = !{!"", !11, i64 0, !11, i64 4, !5, i64 8}
!64 = !{!63, !5, i64 8}
!65 = !{!66, !11, i64 16}
!66 = !{!"", !24, i64 0, !11, i64 16, !6, i64 20, !6, i64 21, !11, i64 24, !11, i64 28}
!67 = distinct !{!67, !50}
!68 = !{!13, !20, i64 232}
!69 = !{!13, !21, i64 242}
!70 = !{!13, !11, i64 176}
!71 = !{!13, !21, i64 240}
!72 = !{!66, !11, i64 24}
!73 = !{!66, !11, i64 28}
!74 = distinct !{!74, !50}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !5, i64 0}
!77 = !{!23, !5, i64 40}
!78 = !{!23, !5, i64 64}
!79 = !{!23, !11, i64 548}
!80 = !{!23, !6, i64 1}
!81 = !{!23, !6, i64 7}
!82 = !{!23, !26, i64 472}
!83 = !{!23, !6, i64 3}
!84 = !{!23, !6, i64 6}
!85 = !{!23, !6, i64 2}
!86 = !{!23, !6, i64 4}
!87 = !{!23, !6, i64 5}
!88 = !{!89, !5, i64 32}
!89 = !{!"_internal_exr_seq_scratch", !25, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !5, i64 32, !5, i64 40, !4, i64 48}
!90 = !{!23, !11, i64 196}
!91 = !{!13, !5, i64 104}
!92 = !{!24, !25, i64 8}
!93 = !{!25, !25, i64 0}
!94 = distinct !{!94, !50}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS25_internal_exr_seq_scratch", !5, i64 0}
!97 = !{!89, !20, i64 8}
!98 = !{!89, !20, i64 16}
!99 = !{!89, !20, i64 24}
!100 = !{!89, !5, i64 40}
!101 = !{!89, !4, i64 48}
!102 = !{!89, !25, i64 0}
!103 = !{!104, !11, i64 20}
!104 = !{!"", !25, i64 0, !25, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !11, i64 20, !6, i64 24}
!105 = !{!13, !20, i64 248}
!106 = distinct !{!106, !50}
!107 = !{!23, !20, i64 152}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = !{!113, !114, i64 8}
!113 = !{!"", !11, i64 0, !11, i64 4, !114, i64 8}
!114 = !{!"p1 float", !5, i64 0}
!115 = !{!116, !25, i64 16}
!116 = !{!"", !11, i64 0, !11, i64 4, !20, i64 8, !25, i64 16}
!117 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !93}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = !{!63, !11, i64 4}
!121 = distinct !{!121, !50}
!122 = !{!123, !5, i64 16}
!123 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!124 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !34}
!125 = !{!13, !5, i64 40}
!126 = !{!13, !5, i64 128}
!127 = !{!13, !5, i64 56}
!128 = !{!13, !5, i64 64}
!129 = !{!13, !11, i64 180}
!130 = !{!13, !5, i64 72}
!131 = !{!13, !5, i64 80}
!132 = !{i64 0, i64 4, !133, i64 4, i64 4, !133}
!133 = !{!18, !18, i64 0}
!134 = !{!13, !5, i64 88}
!135 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !33}
!136 = !{!13, !5, i64 112}
!137 = !{!13, !5, i64 120}
