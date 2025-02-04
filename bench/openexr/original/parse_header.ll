target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct._internal_exr_seq_scratch = type { ptr, i64, i64, i64, ptr, ptr, ptr }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_v2f_t = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { float, float }
%struct.exr_attr_v2d_t = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { double, double }
%struct.exr_attr_v3i_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { float, float, float }
%struct.exr_attr_v3d_t = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { double, double, double }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%union.anon.11 = type { i32 }
%union.anon.12 = type { i32 }

@.str = private unnamed_addr constant [92 x i8] c"Invalid data window x dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Invalid data window y dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Error during file initialization\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"Invalid combination of version flags: single part found, but also marked as deep (%d) or multipart (%d)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unable to extract header byte\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unable to go to next part definition\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Unable to read magic and version flags\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"File is not an OpenEXR file: magic 0x%08X (%d) flags 0x%08X\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"File is of an unsupported version: %d, magic 0x%08X flags 0x%08X\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"File has an unsupported flags: magic 0x%08X flags 0x%08X\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"End of file attempting to read header\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"attribute type\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Invalid empty string encountered parsing attribute name\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Invalid empty string encountered parsing attribute type for attribute '%s'\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Unable to read attribute size for attribute '%s', type '%s'\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Unable to initialize attribute '%s', type '%s'\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Invalid type '%s' for attribute '%s'\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Invalid %s encountered: start '%s' (max %d)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Duplicate copy of required attribute 'channels' encountered\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Required attribute 'channels': Invalid type '%s'\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'chlist'\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Duplicate copy of required attribute '%s' encountered\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Required attribute '%s': Invalid type '%s'\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Unable to initialize attribute '%s', type 'compression'\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Duplicate copy of required attribute 'chunkCount' encountered\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"attribute 'chunkCount': Invalid type '%s'\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Required attribute 'chunkCount': Invalid size %d (exp 4)\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Unable to read chunkCount data\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'int'\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'box2i'\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Unable to initialize attribute '%s', type 'lineOrder'\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'name' encountered\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"attribute 'name': Invalid type '%s'\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'string'\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Unable to read 'name' data\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Required attribute '%s': Invalid size %d (exp 4)\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Attribute '%s': Unable to read data (%d bytes)\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'float'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Required attribute '%s': Invalid size %d (exp %lu)\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'v2f'\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Duplicate copy of required attribute 'tiles' encountered\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Required attribute 'tiles': Invalid type '%s'\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"Required attribute 'tiles': Invalid size %d (exp %lu)\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Unable to read 'tiles' data\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Unable to initialize attribute '%s', type 'tiledesc'\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'type' encountered\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Required attribute 'type': Invalid type '%s'\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"attribute 'type': Invalid type string '%s'\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"Duplicate copy of required attribute 'version' encountered\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"attribute 'version': Invalid type '%s'\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"attribute 'version': Invalid size %d (exp 4)\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Unable to read version data\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Invalid version %d: expect 1\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"Attribute '%s', type '%s': Invalid negative size %d\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Attribute '%s', type '%s': Invalid size %d\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * n, found odd bytes %d)\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * %d (%d))\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Unable to read '%s' %s data\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Out of data parsing '%s', last channel '%s'\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 1)\00", align 1
@.str.85 = private unnamed_addr constant [62 x i8] c"Attribute '%s' (type '%s'): Invalid value %d (max allowed %d)\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 8 * %d (%d))\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size >= 8)\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read preview sizes\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"Attribute '%s': Invalid size %d (exp '%s' %u x %u * 4 + sizevals)\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Attribute '%s', type '%s': Invalid size for preview %u x %u\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Attribute '%s': Unable to read preview data (%d bytes)\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read string length\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Attribute '%s': Invalid size (%d) encountered parsing string vector\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Unable to read string of length (%d)\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size %d)\00", align 1
@.str.96 = private unnamed_addr constant [76 x i8] c"Attribute '%s': Invalid tile level specification encountered: found enum %d\00", align 1
@.str.97 = private unnamed_addr constant [79 x i8] c"Attribute '%s': Invalid tile rounding specification encountered: found enum %d\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"Attribute '%s': Unable to read opaque %s data (%d bytes)\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Invalid chunk count (%d) for part '%s'\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"<first>\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"Invalid chunk count (%d) for part '%s', expect (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_compute_tile_information(ptr noundef %ctxt, ptr noundef %curpart, i32 noundef %rebuild) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %rebuild.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %dw = alloca %struct.exr_attr_box2i_t, align 1
  %tiledesc = alloca ptr, align 8
  %w = alloca i64, align 8
  %h = alloca i64, align 8
  %numX = alloca i32, align 4
  %numY = alloca i32, align 4
  %levcntX = alloca ptr, align 8
  %levcntY = alloca ptr, align 8
  %levszX = alloca ptr, align 8
  %levszY = alloca ptr, align 8
  %l = alloca i32, align 4
  %sx = alloca i64, align 8
  %l133 = alloca i32, align 4
  %sy = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store i32 %rebuild, ptr %rebuild.addr, align 4
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %storage_mode, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %curpart.addr, align 8
  %storage_mode1 = getelementptr inbounds %struct._internal_exr_part, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %storage_mode1, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %rebuild.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %curpart.addr, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %dataWindow, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %curpart.addr, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %tiles, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4, %if.end
  %9 = load ptr, ptr %curpart.addr, align 8
  %tiles8 = getelementptr inbounds %struct._internal_exr_part, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %tiles8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %standard_error, align 8
  %13 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %12(ptr noundef %13, i32 noundef 13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load i32, ptr %rebuild.addr, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then13
  %17 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %free_fn, align 8
  %19 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_x16 = getelementptr inbounds %struct._internal_exr_part, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %tile_level_tile_count_x16, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_x17 = getelementptr inbounds %struct._internal_exr_part, ptr %21, i32 0, i32 25
  store ptr null, ptr %tile_level_tile_count_x17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %22 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_x20 = getelementptr inbounds %struct._internal_exr_part, ptr %22, i32 0, i32 25
  %23 = load ptr, ptr %tile_level_tile_count_x20, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end179

if.then22:                                        ; preds = %if.end19
  %24 = load ptr, ptr %curpart.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dw, ptr align 8 %data_window, i64 16, i1 false)
  %25 = load ptr, ptr %curpart.addr, align 8
  %tiles23 = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %tiles23, align 8
  %27 = getelementptr inbounds %struct.exr_attribute_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %tiledesc, align 8
  store ptr null, ptr %levcntX, align 8
  store ptr null, ptr %levcntY, align 8
  store ptr null, ptr %levszX, align 8
  store ptr null, ptr %levszY, align 8
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %29 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %x, align 1
  %conv = sext i32 %30 to i64
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %31 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x24 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %x24, align 1
  %conv25 = sext i32 %32 to i64
  %sub = sub nsw i64 %conv, %conv25
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %max26 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %33 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max26, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %y, align 1
  %conv27 = sext i32 %34 to i64
  %min28 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %35 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min28, i32 0, i32 0
  %y29 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %y29, align 1
  %conv30 = sext i32 %36 to i64
  %sub31 = sub nsw i64 %conv27, %conv30
  %add32 = add nsw i64 %sub31, 1
  store i64 %add32, ptr %h, align 8
  %37 = load ptr, ptr %tiledesc, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %x_size, align 1
  %cmp33 = icmp eq i32 %38, 0
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.then22
  %39 = load ptr, ptr %tiledesc, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %y_size, align 1
  %cmp36 = icmp eq i32 %40, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.then22
  %41 = load ptr, ptr %ctxt.addr, align 8
  %standard_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %standard_error39, align 8
  %43 = load ptr, ptr %ctxt.addr, align 8
  %call40 = call i32 %42(ptr noundef %43, i32 noundef 14)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false35
  %44 = load ptr, ptr %tiledesc, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %level_and_round, align 1
  %conv42 = zext i8 %45 to i32
  %and = and i32 %conv42, 15
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb43
    i32 2, label %sw.bb63
    i32 3, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end41
  store i32 1, ptr %numY, align 4
  store i32 1, ptr %numX, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end41
  %46 = load ptr, ptr %tiledesc, align 8
  %level_and_round44 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %46, i32 0, i32 2
  %47 = load i8, ptr %level_and_round44, align 1
  %conv45 = zext i8 %47 to i32
  %shr = ashr i32 %conv45, 4
  %and46 = and i32 %shr, 15
  %cmp47 = icmp eq i32 %and46, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %sw.bb43
  %48 = load i64, ptr %w, align 8
  %49 = load i64, ptr %h, align 8
  %cmp50 = icmp sgt i64 %48, %49
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  %50 = load i64, ptr %w, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  %51 = load i64, ptr %h, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %50, %cond.true ], [ %51, %cond.false ]
  %call52 = call i32 @floor_log2(i64 noundef %cond)
  %add53 = add nsw i32 %call52, 1
  store i32 %add53, ptr %numX, align 4
  %52 = load i32, ptr %numX, align 4
  store i32 %52, ptr %numY, align 4
  br label %if.end62

if.else:                                          ; preds = %sw.bb43
  %53 = load i64, ptr %w, align 8
  %54 = load i64, ptr %h, align 8
  %cmp54 = icmp sgt i64 %53, %54
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.else
  %55 = load i64, ptr %w, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %if.else
  %56 = load i64, ptr %h, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i64 [ %55, %cond.true56 ], [ %56, %cond.false57 ]
  %call60 = call i32 @ceil_log2(i64 noundef %cond59)
  %add61 = add nsw i32 %call60, 1
  store i32 %add61, ptr %numX, align 4
  %57 = load i32, ptr %numX, align 4
  store i32 %57, ptr %numY, align 4
  br label %if.end62

if.end62:                                         ; preds = %cond.end58, %cond.end
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end41
  %58 = load ptr, ptr %tiledesc, align 8
  %level_and_round64 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %58, i32 0, i32 2
  %59 = load i8, ptr %level_and_round64, align 1
  %conv65 = zext i8 %59 to i32
  %shr66 = ashr i32 %conv65, 4
  %and67 = and i32 %shr66, 15
  %cmp68 = icmp eq i32 %and67, 0
  br i1 %cmp68, label %if.then70, label %if.else75

if.then70:                                        ; preds = %sw.bb63
  %60 = load i64, ptr %w, align 8
  %call71 = call i32 @floor_log2(i64 noundef %60)
  %add72 = add nsw i32 %call71, 1
  store i32 %add72, ptr %numX, align 4
  %61 = load i64, ptr %h, align 8
  %call73 = call i32 @floor_log2(i64 noundef %61)
  %add74 = add nsw i32 %call73, 1
  store i32 %add74, ptr %numY, align 4
  br label %if.end80

if.else75:                                        ; preds = %sw.bb63
  %62 = load i64, ptr %w, align 8
  %call76 = call i32 @ceil_log2(i64 noundef %62)
  %add77 = add nsw i32 %call76, 1
  store i32 %add77, ptr %numX, align 4
  %63 = load i64, ptr %h, align 8
  %call78 = call i32 @ceil_log2(i64 noundef %63)
  %add79 = add nsw i32 %call78, 1
  store i32 %add79, ptr %numY, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else75, %if.then70
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end41
  br label %sw.default

sw.default:                                       ; preds = %sw.bb81, %if.end41
  %64 = load ptr, ptr %ctxt.addr, align 8
  %standard_error82 = getelementptr inbounds %struct._internal_exr_context, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %standard_error82, align 8
  %66 = load ptr, ptr %ctxt.addr, align 8
  %call83 = call i32 %65(ptr noundef %66, i32 noundef 14)
  store i32 %call83, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end80, %if.end62, %sw.bb
  %67 = load i32, ptr %numX, align 4
  %68 = load ptr, ptr %curpart.addr, align 8
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %68, i32 0, i32 23
  store i32 %67, ptr %num_tile_levels_x, align 8
  %69 = load i32, ptr %numY, align 4
  %70 = load ptr, ptr %curpart.addr, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %70, i32 0, i32 24
  store i32 %69, ptr %num_tile_levels_y, align 4
  %71 = load ptr, ptr %ctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %71, i32 0, i32 16
  %72 = load ptr, ptr %alloc_fn, align 8
  %73 = load i32, ptr %numX, align 4
  %74 = load i32, ptr %numY, align 4
  %add84 = add nsw i32 %73, %74
  %conv85 = sext i32 %add84 to i64
  %mul = mul i64 2, %conv85
  %mul86 = mul i64 %mul, 4
  %call87 = call ptr %72(i64 noundef %mul86)
  store ptr %call87, ptr %levcntX, align 8
  %75 = load ptr, ptr %levcntX, align 8
  %cmp88 = icmp eq ptr %75, null
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %sw.epilog
  %76 = load ptr, ptr %ctxt.addr, align 8
  %standard_error91 = getelementptr inbounds %struct._internal_exr_context, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %standard_error91, align 8
  %78 = load ptr, ptr %ctxt.addr, align 8
  %call92 = call i32 %77(ptr noundef %78, i32 noundef 1)
  store i32 %call92, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %sw.epilog
  %79 = load ptr, ptr %levcntX, align 8
  %80 = load i32, ptr %numX, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i32, ptr %79, i64 %idx.ext
  store ptr %add.ptr, ptr %levszX, align 8
  %81 = load ptr, ptr %levszX, align 8
  %82 = load i32, ptr %numX, align 4
  %idx.ext94 = sext i32 %82 to i64
  %add.ptr95 = getelementptr inbounds i32, ptr %81, i64 %idx.ext94
  store ptr %add.ptr95, ptr %levcntY, align 8
  %83 = load ptr, ptr %levcntY, align 8
  %84 = load i32, ptr %numY, align 4
  %idx.ext96 = sext i32 %84 to i64
  %add.ptr97 = getelementptr inbounds i32, ptr %83, i64 %idx.ext96
  store ptr %add.ptr97, ptr %levszY, align 8
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end93
  %85 = load i32, ptr %l, align 4
  %86 = load i32, ptr %numX, align 4
  %cmp98 = icmp slt i32 %85, %86
  br i1 %cmp98, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %min100 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %87 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min100, i32 0, i32 0
  %x101 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %x101, align 1
  %conv102 = sext i32 %88 to i64
  %max103 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %89 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max103, i32 0, i32 0
  %x104 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %x104, align 1
  %conv105 = sext i32 %90 to i64
  %91 = load i32, ptr %l, align 4
  %92 = load ptr, ptr %tiledesc, align 8
  %level_and_round106 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %92, i32 0, i32 2
  %93 = load i8, ptr %level_and_round106, align 1
  %conv107 = zext i8 %93 to i32
  %shr108 = ashr i32 %conv107, 4
  %and109 = and i32 %shr108, 15
  %call110 = call i64 @calc_level_size(i64 noundef %conv102, i64 noundef %conv105, i32 noundef %91, i32 noundef %and109)
  store i64 %call110, ptr %sx, align 8
  %94 = load i64, ptr %sx, align 8
  %cmp111 = icmp slt i64 %94, 0
  br i1 %cmp111, label %if.then116, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %for.body
  %95 = load i64, ptr %sx, align 8
  %cmp114 = icmp sgt i64 %95, 2147483647
  br i1 %cmp114, label %if.then116, label %if.end122

if.then116:                                       ; preds = %lor.lhs.false113, %for.body
  %96 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %96, i32 0, i32 14
  %97 = load ptr, ptr %print_error, align 8
  %98 = load ptr, ptr %ctxt.addr, align 8
  %min117 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %99 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min117, i32 0, i32 0
  %x118 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %x118, align 1
  %max119 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %101 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max119, i32 0, i32 0
  %x120 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %x120, align 1
  %103 = load i64, ptr %sx, align 8
  %104 = load i32, ptr %l, align 4
  %call121 = call i32 (ptr, i32, ptr, ...) %97(ptr noundef %98, i32 noundef 14, ptr noundef @.str, i32 noundef %100, i32 noundef %102, i64 noundef %103, i32 noundef %104)
  store i32 %call121, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %lor.lhs.false113
  %105 = load i64, ptr %sx, align 8
  %106 = load ptr, ptr %tiledesc, align 8
  %x_size123 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %x_size123, align 1
  %conv124 = zext i32 %107 to i64
  %add125 = add i64 %105, %conv124
  %sub126 = sub i64 %add125, 1
  %108 = load ptr, ptr %tiledesc, align 8
  %x_size127 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %x_size127, align 1
  %conv128 = zext i32 %109 to i64
  %div = udiv i64 %sub126, %conv128
  %conv129 = trunc i64 %div to i32
  %110 = load ptr, ptr %levcntX, align 8
  %111 = load i32, ptr %l, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i32, ptr %110, i64 %idxprom
  store i32 %conv129, ptr %arrayidx, align 4
  %112 = load i64, ptr %sx, align 8
  %conv130 = trunc i64 %112 to i32
  %113 = load ptr, ptr %levszX, align 8
  %114 = load i32, ptr %l, align 4
  %idxprom131 = sext i32 %114 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %113, i64 %idxprom131
  store i32 %conv130, ptr %arrayidx132, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end122
  %115 = load i32, ptr %l, align 4
  %inc = add nsw i32 %115, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %l133, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc175, %for.end
  %116 = load i32, ptr %l133, align 4
  %117 = load i32, ptr %numY, align 4
  %cmp135 = icmp slt i32 %116, %117
  br i1 %cmp135, label %for.body137, label %for.end177

for.body137:                                      ; preds = %for.cond134
  %min138 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %118 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min138, i32 0, i32 0
  %y139 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %y139, align 1
  %conv140 = sext i32 %119 to i64
  %max141 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %120 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max141, i32 0, i32 0
  %y142 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %y142, align 1
  %conv143 = sext i32 %121 to i64
  %122 = load i32, ptr %l133, align 4
  %123 = load ptr, ptr %tiledesc, align 8
  %level_and_round144 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %123, i32 0, i32 2
  %124 = load i8, ptr %level_and_round144, align 1
  %conv145 = zext i8 %124 to i32
  %shr146 = ashr i32 %conv145, 4
  %and147 = and i32 %shr146, 15
  %call148 = call i64 @calc_level_size(i64 noundef %conv140, i64 noundef %conv143, i32 noundef %122, i32 noundef %and147)
  store i64 %call148, ptr %sy, align 8
  %125 = load i64, ptr %sy, align 8
  %cmp149 = icmp slt i64 %125, 0
  br i1 %cmp149, label %if.then154, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %for.body137
  %126 = load i64, ptr %sy, align 8
  %cmp152 = icmp sgt i64 %126, 2147483647
  br i1 %cmp152, label %if.then154, label %if.end161

if.then154:                                       ; preds = %lor.lhs.false151, %for.body137
  %127 = load ptr, ptr %ctxt.addr, align 8
  %print_error155 = getelementptr inbounds %struct._internal_exr_context, ptr %127, i32 0, i32 14
  %128 = load ptr, ptr %print_error155, align 8
  %129 = load ptr, ptr %ctxt.addr, align 8
  %min156 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %130 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min156, i32 0, i32 0
  %y157 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %y157, align 1
  %max158 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %132 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max158, i32 0, i32 0
  %y159 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %y159, align 1
  %134 = load i64, ptr %sy, align 8
  %135 = load i32, ptr %l133, align 4
  %call160 = call i32 (ptr, i32, ptr, ...) %128(ptr noundef %129, i32 noundef 14, ptr noundef @.str.1, i32 noundef %131, i32 noundef %133, i64 noundef %134, i32 noundef %135)
  store i32 %call160, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %lor.lhs.false151
  %136 = load i64, ptr %sy, align 8
  %137 = load ptr, ptr %tiledesc, align 8
  %y_size162 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %y_size162, align 1
  %conv163 = zext i32 %138 to i64
  %add164 = add i64 %136, %conv163
  %sub165 = sub i64 %add164, 1
  %139 = load ptr, ptr %tiledesc, align 8
  %y_size166 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %139, i32 0, i32 1
  %140 = load i32, ptr %y_size166, align 1
  %conv167 = zext i32 %140 to i64
  %div168 = udiv i64 %sub165, %conv167
  %conv169 = trunc i64 %div168 to i32
  %141 = load ptr, ptr %levcntY, align 8
  %142 = load i32, ptr %l133, align 4
  %idxprom170 = sext i32 %142 to i64
  %arrayidx171 = getelementptr inbounds i32, ptr %141, i64 %idxprom170
  store i32 %conv169, ptr %arrayidx171, align 4
  %143 = load i64, ptr %sy, align 8
  %conv172 = trunc i64 %143 to i32
  %144 = load ptr, ptr %levszY, align 8
  %145 = load i32, ptr %l133, align 4
  %idxprom173 = sext i32 %145 to i64
  %arrayidx174 = getelementptr inbounds i32, ptr %144, i64 %idxprom173
  store i32 %conv172, ptr %arrayidx174, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %if.end161
  %146 = load i32, ptr %l133, align 4
  %inc176 = add nsw i32 %146, 1
  store i32 %inc176, ptr %l133, align 4
  br label %for.cond134, !llvm.loop !6

for.end177:                                       ; preds = %for.cond134
  %147 = load ptr, ptr %levcntX, align 8
  %148 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_x178 = getelementptr inbounds %struct._internal_exr_part, ptr %148, i32 0, i32 25
  store ptr %147, ptr %tile_level_tile_count_x178, align 8
  %149 = load ptr, ptr %levcntY, align 8
  %150 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %150, i32 0, i32 26
  store ptr %149, ptr %tile_level_tile_count_y, align 8
  %151 = load ptr, ptr %levszX, align 8
  %152 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %152, i32 0, i32 27
  store ptr %151, ptr %tile_level_tile_size_x, align 8
  %153 = load ptr, ptr %levszY, align 8
  %154 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %154, i32 0, i32 28
  store ptr %153, ptr %tile_level_tile_size_y, align 8
  br label %if.end179

if.end179:                                        ; preds = %for.end177, %if.end19
  %155 = load i32, ptr %rv, align 4
  store i32 %155, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end179, %if.then154, %if.then116, %if.then90, %sw.default, %if.then38, %if.then10, %if.then6, %if.then
  %156 = load i32, ptr %retval, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @floor_log2(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 0, ptr %y, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %y, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %y, align 4
  %2 = load i64, ptr %x.addr, align 8
  %shr = ashr i64 %2, 1
  store i64 %shr, ptr %x.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %y, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ceil_log2(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %r, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %x.addr, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %2 = load i32, ptr %y, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %y, align 4
  %3 = load i64, ptr %x.addr, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %x.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %y, align 4
  %5 = load i32, ptr %r, align 4
  %add1 = add nsw i32 %4, %5
  ret i32 %add1
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_level_size(i64 noundef %mind, i64 noundef %maxd, i32 noundef %level, i32 noundef %rounding) #0 {
entry:
  %mind.addr = alloca i64, align 8
  %maxd.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  %rounding.addr = alloca i32, align 4
  %dsize = alloca i64, align 8
  %b = alloca i64, align 8
  %retsize = alloca i64, align 8
  store i64 %mind, ptr %mind.addr, align 8
  store i64 %maxd, ptr %maxd.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %rounding, ptr %rounding.addr, align 4
  %0 = load i64, ptr %maxd.addr, align 8
  %1 = load i64, ptr %mind.addr, align 8
  %sub = sub nsw i64 %0, %1
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %dsize, align 8
  %2 = load i32, ptr %level.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %b, align 8
  %3 = load i64, ptr %dsize, align 8
  %4 = load i64, ptr %b, align 8
  %div = sdiv i64 %3, %4
  store i64 %div, ptr %retsize, align 8
  %5 = load i32, ptr %rounding.addr, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %retsize, align 8
  %7 = load i64, ptr %b, align 8
  %mul = mul nsw i64 %6, %7
  %8 = load i64, ptr %dsize, align 8
  %cmp1 = icmp slt i64 %mul, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i64, ptr %retsize, align 8
  %add2 = add nsw i64 %9, 1
  store i64 %add2, ptr %retsize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i64, ptr %retsize, align 8
  %cmp3 = icmp slt i64 %10, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 1, ptr %retsize, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load i64, ptr %retsize, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_compute_chunk_offset_size(ptr noundef %curpart) #0 {
entry:
  %retval = alloca i32, align 4
  %curpart.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %dw = alloca %struct.exr_attr_box2i_t, align 1
  %channels = alloca ptr, align 8
  %unpackedsize = alloca i64, align 8
  %w = alloca i64, align 8
  %hasLineSample = alloca i32, align 4
  %tiledesc = alloca ptr, align 8
  %tilecount = alloca i64, align 8
  %l = alloca i32, align 4
  %lx = alloca i32, align 4
  %ly = alloca i32, align 4
  %c = alloca i32, align 4
  %xsamp = alloca i64, align 8
  %ysamp = alloca i64, align 8
  %cunpsz = alloca i64, align 8
  %linePerChunk = alloca i64, align 8
  %h = alloca i64, align 8
  %c97 = alloca i32, align 4
  %xsamp103 = alloca i64, align 8
  %ysamp109 = alloca i64, align 8
  %cunpsz115 = alloca i64, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dw, ptr align 8 %data_window, i64 16, i1 false)
  %1 = load ptr, ptr %curpart.addr, align 8
  %channels2 = getelementptr inbounds %struct._internal_exr_part, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %channels2, align 8
  %3 = getelementptr inbounds %struct.exr_attribute_t, ptr %2, i32 0, i32 6
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %channels, align 8
  store i64 0, ptr %unpackedsize, align 8
  store i32 0, ptr %hasLineSample, align 4
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %5 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %x, align 1
  %conv = sext i32 %6 to i64
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %7 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %x3, align 1
  %conv4 = sext i32 %8 to i64
  %sub = sub nsw i64 %conv, %conv4
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %9 = load ptr, ptr %curpart.addr, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %tiles, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.else89

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %curpart.addr, align 8
  %tiles5 = getelementptr inbounds %struct._internal_exr_part, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %tiles5, align 8
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %tiledesc, align 8
  store i64 0, ptr %tilecount, align 8
  %15 = load ptr, ptr %tiledesc, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %level_and_round, align 1
  %conv6 = zext i8 %16 to i32
  %and = and i32 %conv6, 15
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 3, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %17 = load i32, ptr %l, align 4
  %18 = load ptr, ptr %curpart.addr, align 8
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %num_tile_levels_x, align 8
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %tile_level_tile_count_x, align 8
  %22 = load i32, ptr %l, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %conv8 = sext i32 %23 to i64
  %24 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 26
  %25 = load ptr, ptr %tile_level_tile_count_y, align 8
  %26 = load i32, ptr %l, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %25, i64 %idxprom9
  %27 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %27 to i64
  %mul = mul nsw i64 %conv8, %conv11
  %28 = load i64, ptr %tilecount, align 8
  %add12 = add nsw i64 %28, %mul
  store i64 %add12, ptr %tilecount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %l, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %30 = load i64, ptr %tilecount, align 8
  %cmp13 = icmp sgt i64 %30, 2147483647
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %31 = load i64, ptr %tilecount, align 8
  %conv16 = trunc i64 %31 to i32
  store i32 %conv16, ptr %retval1, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then
  store i32 0, ptr %lx, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc44, %sw.bb17
  %32 = load i32, ptr %lx, align 4
  %33 = load ptr, ptr %curpart.addr, align 8
  %num_tile_levels_x19 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 23
  %34 = load i32, ptr %num_tile_levels_x19, align 8
  %cmp20 = icmp slt i32 %32, %34
  br i1 %cmp20, label %for.body22, label %for.end46

for.body22:                                       ; preds = %for.cond18
  store i32 0, ptr %ly, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc41, %for.body22
  %35 = load i32, ptr %ly, align 4
  %36 = load ptr, ptr %curpart.addr, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 24
  %37 = load i32, ptr %num_tile_levels_y, align 4
  %cmp24 = icmp slt i32 %35, %37
  br i1 %cmp24, label %for.body26, label %for.end43

for.body26:                                       ; preds = %for.cond23
  %38 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_x27 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 25
  %39 = load ptr, ptr %tile_level_tile_count_x27, align 8
  %40 = load i32, ptr %lx, align 4
  %idxprom28 = sext i32 %40 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %39, i64 %idxprom28
  %41 = load i32, ptr %arrayidx29, align 4
  %conv30 = sext i32 %41 to i64
  %42 = load ptr, ptr %curpart.addr, align 8
  %tile_level_tile_count_y31 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 26
  %43 = load ptr, ptr %tile_level_tile_count_y31, align 8
  %44 = load i32, ptr %ly, align 4
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %43, i64 %idxprom32
  %45 = load i32, ptr %arrayidx33, align 4
  %conv34 = sext i32 %45 to i64
  %mul35 = mul nsw i64 %conv30, %conv34
  %46 = load i64, ptr %tilecount, align 8
  %add36 = add nsw i64 %46, %mul35
  store i64 %add36, ptr %tilecount, align 8
  %47 = load i64, ptr %tilecount, align 8
  %cmp37 = icmp sgt i64 %47, 2147483647
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.body26
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %48 = load i32, ptr %ly, align 4
  %inc42 = add nsw i32 %48, 1
  store i32 %inc42, ptr %ly, align 4
  br label %for.cond23, !llvm.loop !10

for.end43:                                        ; preds = %for.cond23
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %49 = load i32, ptr %lx, align 4
  %inc45 = add nsw i32 %49, 1
  store i32 %inc45, ptr %lx, align 4
  br label %for.cond18, !llvm.loop !11

for.end46:                                        ; preds = %for.cond18
  %50 = load i64, ptr %tilecount, align 8
  %conv47 = trunc i64 %50 to i32
  store i32 %conv47, ptr %retval1, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb48, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end46, %if.end
  store i32 0, ptr %c, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc85, %sw.epilog
  %51 = load i32, ptr %c, align 4
  %52 = load ptr, ptr %channels, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %num_channels, align 8
  %cmp50 = icmp slt i32 %51, %53
  br i1 %cmp50, label %for.body52, label %for.end87

for.body52:                                       ; preds = %for.cond49
  %54 = load ptr, ptr %channels, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %entries, align 8
  %56 = load i32, ptr %c, align 4
  %idxprom53 = sext i32 %56 to i64
  %arrayidx54 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %55, i64 %idxprom53
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx54, i32 0, i32 4
  %57 = load i32, ptr %x_sampling, align 8
  %conv55 = sext i32 %57 to i64
  store i64 %conv55, ptr %xsamp, align 8
  %58 = load ptr, ptr %channels, align 8
  %entries56 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %entries56, align 8
  %60 = load i32, ptr %c, align 4
  %idxprom57 = sext i32 %60 to i64
  %arrayidx58 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %59, i64 %idxprom57
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx58, i32 0, i32 5
  %61 = load i32, ptr %y_sampling, align 4
  %conv59 = sext i32 %61 to i64
  store i64 %conv59, ptr %ysamp, align 8
  store i64 0, ptr %cunpsz, align 8
  %62 = load ptr, ptr %channels, align 8
  %entries60 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %entries60, align 8
  %64 = load i32, ptr %c, align 4
  %idxprom61 = sext i32 %64 to i64
  %arrayidx62 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %63, i64 %idxprom61
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx62, i32 0, i32 1
  %65 = load i32, ptr %pixel_type, align 8
  %cmp63 = icmp eq i32 %65, 1
  br i1 %cmp63, label %if.then65, label %if.else

if.then65:                                        ; preds = %for.body52
  store i64 2, ptr %cunpsz, align 8
  br label %if.end66

if.else:                                          ; preds = %for.body52
  store i64 4, ptr %cunpsz, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then65
  %66 = load ptr, ptr %tiledesc, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %x_size, align 1
  %conv67 = zext i32 %67 to i64
  %68 = load i64, ptr %xsamp, align 8
  %add68 = add i64 %conv67, %68
  %sub69 = sub i64 %add68, 1
  %69 = load i64, ptr %xsamp, align 8
  %div = udiv i64 %sub69, %69
  %70 = load i64, ptr %cunpsz, align 8
  %mul70 = mul i64 %70, %div
  store i64 %mul70, ptr %cunpsz, align 8
  %71 = load i64, ptr %ysamp, align 8
  %cmp71 = icmp ugt i64 %71, 1
  br i1 %cmp71, label %if.then73, label %if.else79

if.then73:                                        ; preds = %if.end66
  store i32 1, ptr %hasLineSample, align 4
  %72 = load ptr, ptr %tiledesc, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %y_size, align 1
  %conv74 = zext i32 %73 to i64
  %74 = load i64, ptr %ysamp, align 8
  %add75 = add i64 %conv74, %74
  %sub76 = sub i64 %add75, 1
  %75 = load i64, ptr %ysamp, align 8
  %div77 = udiv i64 %sub76, %75
  %76 = load i64, ptr %cunpsz, align 8
  %mul78 = mul i64 %76, %div77
  store i64 %mul78, ptr %cunpsz, align 8
  br label %if.end83

if.else79:                                        ; preds = %if.end66
  %77 = load ptr, ptr %tiledesc, align 8
  %y_size80 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %y_size80, align 1
  %conv81 = zext i32 %78 to i64
  %79 = load i64, ptr %cunpsz, align 8
  %mul82 = mul i64 %79, %conv81
  store i64 %mul82, ptr %cunpsz, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then73
  %80 = load i64, ptr %cunpsz, align 8
  %81 = load i64, ptr %unpackedsize, align 8
  %add84 = add i64 %81, %80
  store i64 %add84, ptr %unpackedsize, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %if.end83
  %82 = load i32, ptr %c, align 4
  %inc86 = add nsw i32 %82, 1
  store i32 %inc86, ptr %c, align 4
  br label %for.cond49, !llvm.loop !12

for.end87:                                        ; preds = %for.cond49
  %83 = load i64, ptr %unpackedsize, align 8
  %84 = load ptr, ptr %curpart.addr, align 8
  %unpacked_size_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %84, i32 0, i32 29
  store i64 %83, ptr %unpacked_size_per_chunk, align 8
  %85 = load i32, ptr %hasLineSample, align 4
  %conv88 = trunc i32 %85 to i16
  %86 = load ptr, ptr %curpart.addr, align 8
  %chan_has_line_sampling = getelementptr inbounds %struct._internal_exr_part, ptr %86, i32 0, i32 31
  store i16 %conv88, ptr %chan_has_line_sampling, align 2
  br label %if.end157

if.else89:                                        ; preds = %entry
  %87 = load ptr, ptr %curpart.addr, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %87, i32 0, i32 19
  %88 = load i32, ptr %comp_type, align 8
  switch i32 %88, label %sw.default95 [
    i32 0, label %sw.bb90
    i32 1, label %sw.bb90
    i32 2, label %sw.bb90
    i32 3, label %sw.bb91
    i32 5, label %sw.bb91
    i32 4, label %sw.bb92
    i32 6, label %sw.bb92
    i32 7, label %sw.bb92
    i32 8, label %sw.bb92
    i32 9, label %sw.bb93
    i32 10, label %sw.bb94
  ]

sw.bb90:                                          ; preds = %if.else89, %if.else89, %if.else89
  store i64 1, ptr %linePerChunk, align 8
  br label %sw.epilog96

sw.bb91:                                          ; preds = %if.else89, %if.else89
  store i64 16, ptr %linePerChunk, align 8
  br label %sw.epilog96

sw.bb92:                                          ; preds = %if.else89, %if.else89, %if.else89, %if.else89
  store i64 32, ptr %linePerChunk, align 8
  br label %sw.epilog96

sw.bb93:                                          ; preds = %if.else89
  store i64 256, ptr %linePerChunk, align 8
  br label %sw.epilog96

sw.bb94:                                          ; preds = %if.else89
  br label %sw.default95

sw.default95:                                     ; preds = %sw.bb94, %if.else89
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog96:                                      ; preds = %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90
  store i32 0, ptr %c97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc139, %sw.epilog96
  %89 = load i32, ptr %c97, align 4
  %90 = load ptr, ptr %channels, align 8
  %num_channels99 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %num_channels99, align 8
  %cmp100 = icmp slt i32 %89, %91
  br i1 %cmp100, label %for.body102, label %for.end141

for.body102:                                      ; preds = %for.cond98
  %92 = load ptr, ptr %channels, align 8
  %entries104 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %entries104, align 8
  %94 = load i32, ptr %c97, align 4
  %idxprom105 = sext i32 %94 to i64
  %arrayidx106 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %93, i64 %idxprom105
  %x_sampling107 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx106, i32 0, i32 4
  %95 = load i32, ptr %x_sampling107, align 8
  %conv108 = sext i32 %95 to i64
  store i64 %conv108, ptr %xsamp103, align 8
  %96 = load ptr, ptr %channels, align 8
  %entries110 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %entries110, align 8
  %98 = load i32, ptr %c97, align 4
  %idxprom111 = sext i32 %98 to i64
  %arrayidx112 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %97, i64 %idxprom111
  %y_sampling113 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx112, i32 0, i32 5
  %99 = load i32, ptr %y_sampling113, align 4
  %conv114 = sext i32 %99 to i64
  store i64 %conv114, ptr %ysamp109, align 8
  store i64 0, ptr %cunpsz115, align 8
  %100 = load ptr, ptr %channels, align 8
  %entries116 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %entries116, align 8
  %102 = load i32, ptr %c97, align 4
  %idxprom117 = sext i32 %102 to i64
  %arrayidx118 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %101, i64 %idxprom117
  %pixel_type119 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx118, i32 0, i32 1
  %103 = load i32, ptr %pixel_type119, align 8
  %cmp120 = icmp eq i32 %103, 1
  br i1 %cmp120, label %if.then122, label %if.else123

if.then122:                                       ; preds = %for.body102
  store i64 2, ptr %cunpsz115, align 8
  br label %if.end124

if.else123:                                       ; preds = %for.body102
  store i64 4, ptr %cunpsz115, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  %104 = load i64, ptr %w, align 8
  %105 = load i64, ptr %xsamp103, align 8
  %div125 = udiv i64 %104, %105
  %106 = load i64, ptr %cunpsz115, align 8
  %mul126 = mul i64 %106, %div125
  store i64 %mul126, ptr %cunpsz115, align 8
  %107 = load i64, ptr %linePerChunk, align 8
  %108 = load i64, ptr %cunpsz115, align 8
  %mul127 = mul i64 %108, %107
  store i64 %mul127, ptr %cunpsz115, align 8
  %109 = load i64, ptr %ysamp109, align 8
  %cmp128 = icmp ugt i64 %109, 1
  br i1 %cmp128, label %if.then130, label %if.end137

if.then130:                                       ; preds = %if.end124
  store i32 1, ptr %hasLineSample, align 4
  %110 = load i64, ptr %linePerChunk, align 8
  %cmp131 = icmp ugt i64 %110, 1
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.then130
  %111 = load i64, ptr %linePerChunk, align 8
  %112 = load i64, ptr %ysamp109, align 8
  %div134 = udiv i64 %111, %112
  %113 = load i64, ptr %cunpsz115, align 8
  %mul135 = mul i64 %113, %div134
  store i64 %mul135, ptr %cunpsz115, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %if.then130
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end124
  %114 = load i64, ptr %cunpsz115, align 8
  %115 = load i64, ptr %unpackedsize, align 8
  %add138 = add i64 %115, %114
  store i64 %add138, ptr %unpackedsize, align 8
  br label %for.inc139

for.inc139:                                       ; preds = %if.end137
  %116 = load i32, ptr %c97, align 4
  %inc140 = add nsw i32 %116, 1
  store i32 %inc140, ptr %c97, align 4
  br label %for.cond98, !llvm.loop !13

for.end141:                                       ; preds = %for.cond98
  %117 = load i64, ptr %unpackedsize, align 8
  %118 = load ptr, ptr %curpart.addr, align 8
  %unpacked_size_per_chunk142 = getelementptr inbounds %struct._internal_exr_part, ptr %118, i32 0, i32 29
  store i64 %117, ptr %unpacked_size_per_chunk142, align 8
  %119 = load i64, ptr %linePerChunk, align 8
  %conv143 = trunc i64 %119 to i16
  %120 = load ptr, ptr %curpart.addr, align 8
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %120, i32 0, i32 30
  store i16 %conv143, ptr %lines_per_chunk, align 8
  %121 = load i32, ptr %hasLineSample, align 4
  %conv144 = trunc i32 %121 to i16
  %122 = load ptr, ptr %curpart.addr, align 8
  %chan_has_line_sampling145 = getelementptr inbounds %struct._internal_exr_part, ptr %122, i32 0, i32 31
  store i16 %conv144, ptr %chan_has_line_sampling145, align 2
  %max146 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %123 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max146, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %y, align 1
  %conv147 = sext i32 %124 to i64
  %min148 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %125 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min148, i32 0, i32 0
  %y149 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %y149, align 1
  %conv150 = sext i32 %126 to i64
  %sub151 = sub nsw i64 %conv147, %conv150
  %add152 = add nsw i64 %sub151, 1
  store i64 %add152, ptr %h, align 8
  %127 = load i64, ptr %h, align 8
  %128 = load i64, ptr %linePerChunk, align 8
  %add153 = add i64 %127, %128
  %sub154 = sub i64 %add153, 1
  %129 = load i64, ptr %linePerChunk, align 8
  %div155 = udiv i64 %sub154, %129
  %conv156 = trunc i64 %div155 to i32
  store i32 %conv156, ptr %retval1, align 4
  br label %if.end157

if.end157:                                        ; preds = %for.end141, %for.end87
  %130 = load i32, ptr %retval1, align 4
  store i32 %130, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end157, %sw.default95, %sw.default, %if.then39, %if.then15
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_check_magic(ptr noundef %ctxt) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %initpos = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 32, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 @read_magic_and_flags(ptr noundef %0, ptr noundef %flags, ptr noundef %initpos)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_magic_and_flags(ptr noundef %ctxt, ptr noundef %outflags, ptr noundef %initpos) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %outflags.addr = alloca ptr, align 8
  %initpos.addr = alloca ptr, align 8
  %magic_and_version = alloca [2 x i32], align 4
  %flags = alloca i32, align 4
  %rv = alloca i32, align 4
  %fileoff = alloca i64, align 8
  %nread = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %outflags, ptr %outflags.addr, align 8
  store ptr %initpos, ptr %initpos.addr, align 8
  store i32 32, ptr %rv, align 4
  store i64 0, ptr %fileoff, align 8
  store i64 0, ptr %nread, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %do_read, align 8
  %2 = load ptr, ptr %ctxt.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 0
  %call = call i32 %1(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 8, ptr noundef %fileoff, ptr noundef %nread, i32 noundef 0)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %report_error, align 8
  %6 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 %5(ptr noundef %6, i32 noundef 10, ptr noundef @.str.6)
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %initpos.addr, align 8
  store i64 8, ptr %8, align 8
  %arraydecay2 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 0
  call void @priv_to_native32(ptr noundef %arraydecay2, i32 noundef 2)
  %arrayidx = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 0
  %9 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %9, 20000630
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %print_error, align 8
  %12 = load ptr, ptr %ctxt.addr, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 0
  %13 = load i32, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 0
  %14 = load i32, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 1
  %15 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 (ptr, i32, ptr, ...) %11(ptr noundef %12, i32 noundef 6, ptr noundef @.str.7, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call8, ptr %rv, align 4
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 1
  %17 = load i32, ptr %arrayidx10, align 4
  store i32 %17, ptr %flags, align 4
  %18 = load i32, ptr %flags, align 4
  %and = and i32 %18, 255
  %conv = trunc i32 %and to i8
  %19 = load ptr, ptr %ctxt.addr, align 8
  %version = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 1
  store i8 %conv, ptr %version, align 1
  %20 = load ptr, ptr %ctxt.addr, align 8
  %version11 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %version11, align 1
  %conv12 = zext i8 %21 to i32
  %cmp13 = icmp ne i32 %conv12, 2
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end9
  %22 = load ptr, ptr %ctxt.addr, align 8
  %print_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %print_error16, align 8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %version17 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %version17, align 1
  %conv18 = zext i8 %26 to i32
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 0
  %27 = load i32, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 1
  %28 = load i32, ptr %arrayidx20, align 4
  %call21 = call i32 (ptr, i32, ptr, ...) %23(ptr noundef %24, i32 noundef 6, ptr noundef @.str.8, i32 noundef %conv18, i32 noundef %27, i32 noundef %28)
  store i32 %call21, ptr %rv, align 4
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end9
  %30 = load i32, ptr %flags, align 4
  %and23 = and i32 %30, -256
  store i32 %and23, ptr %flags, align 4
  %31 = load i32, ptr %flags, align 4
  %and24 = and i32 %31, -7681
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end22
  %32 = load ptr, ptr %ctxt.addr, align 8
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %print_error28, align 8
  %34 = load ptr, ptr %ctxt.addr, align 8
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 0
  %35 = load i32, ptr %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %magic_and_version, i64 0, i64 1
  %36 = load i32, ptr %arrayidx30, align 4
  %call31 = call i32 (ptr, i32, ptr, ...) %33(ptr noundef %34, i32 noundef 6, ptr noundef @.str.9, i32 noundef %35, i32 noundef %36)
  store i32 %call31, ptr %rv, align 4
  %37 = load i32, ptr %rv, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end22
  %38 = load i32, ptr %flags, align 4
  %39 = load ptr, ptr %outflags.addr, align 8
  store i32 %38, ptr %39, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then27, %if.then15, %if.then4, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_parse_header(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch = alloca %struct._internal_exr_seq_scratch, align 8
  %curpart = alloca ptr, align 8
  %flags = alloca i32, align 4
  %initpos = alloca i64, align 8
  %next_byte = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 32, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %silent_header = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %silent_header, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 12
  store ptr @silent_standard_error, ptr %standard_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  store ptr @silent_error, ptr %report_error, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 14
  store ptr @silent_print_error, ptr %print_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 @read_magic_and_flags(ptr noundef %5, ptr noundef %flags, ptr noundef %initpos)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load i32, ptr %rv, align 4
  %call2 = call i32 @internal_exr_context_restore_handlers(ptr noundef %7, i32 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load i64, ptr %initpos, align 8
  %call4 = call i32 @priv_init_scratch(ptr noundef %9, ptr noundef %scratch, i64 noundef %10)
  store i32 %call4, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp5 = icmp ne i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  call void @priv_destroy_scratch(ptr noundef %scratch)
  %12 = load ptr, ptr %ctxt.addr, align 8
  %13 = load i32, ptr %rv, align 4
  %call7 = call i32 @internal_exr_context_restore_handlers(ptr noundef %12, i32 noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %14 = load ptr, ptr %ctxt.addr, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %curpart, align 8
  %17 = load ptr, ptr %curpart, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %ctxt.addr, align 8
  %report_error11 = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %report_error11, align 8
  %20 = load ptr, ptr %ctxt.addr, align 8
  %call12 = call i32 %19(ptr noundef %20, i32 noundef 3, ptr noundef @.str.2)
  store i32 %call12, ptr %rv, align 4
  call void @priv_destroy_scratch(ptr noundef %scratch)
  %21 = load ptr, ptr %ctxt.addr, align 8
  %22 = load i32, ptr %rv, align 4
  %call13 = call i32 @internal_exr_context_restore_handlers(ptr noundef %21, i32 noundef %22)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %23 = load i32, ptr %flags, align 4
  %and = and i32 %23, 512
  %tobool15 = icmp ne i32 %and, 0
  %cond = select i1 %tobool15, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %is_singlepart_tiled = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 3
  store i8 %conv, ptr %is_singlepart_tiled, align 1
  %25 = load ptr, ptr %ctxt.addr, align 8
  %strict_header = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 6
  %26 = load i8, ptr %strict_header, align 2
  %tobool16 = icmp ne i8 %26, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %27 = load i32, ptr %flags, align 4
  %and18 = and i32 %27, 1024
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, i32 255, i32 31
  %conv21 = trunc i32 %cond20 to i8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 2
  store i8 %conv21, ptr %max_name_length, align 2
  br label %if.end23

if.else:                                          ; preds = %if.end14
  %29 = load ptr, ptr %ctxt.addr, align 8
  %max_name_length22 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 2
  store i8 -1, ptr %max_name_length22, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  %30 = load i32, ptr %flags, align 4
  %and24 = and i32 %30, 2048
  %tobool25 = icmp ne i32 %and24, 0
  %cond26 = select i1 %tobool25, i32 1, i32 0
  %conv27 = trunc i32 %cond26 to i8
  %31 = load ptr, ptr %ctxt.addr, align 8
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 4
  store i8 %conv27, ptr %has_nonimage_data, align 4
  %32 = load i32, ptr %flags, align 4
  %and28 = and i32 %32, 4096
  %tobool29 = icmp ne i32 %and28, 0
  %cond30 = select i1 %tobool29, i32 1, i32 0
  %conv31 = trunc i32 %cond30 to i8
  %33 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 5
  store i8 %conv31, ptr %is_multipart, align 1
  %34 = load ptr, ptr %ctxt.addr, align 8
  %is_singlepart_tiled32 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 3
  %35 = load i8, ptr %is_singlepart_tiled32, align 1
  %tobool33 = icmp ne i8 %35, 0
  br i1 %tobool33, label %if.then34, label %if.else56

if.then34:                                        ; preds = %if.end23
  %36 = load ptr, ptr %ctxt.addr, align 8
  %has_nonimage_data35 = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %has_nonimage_data35, align 4
  %conv36 = zext i8 %37 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %38 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart38 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 5
  %39 = load i8, ptr %is_multipart38, align 1
  %conv39 = zext i8 %39 to i32
  %tobool40 = icmp ne i32 %conv39, 0
  br i1 %tobool40, label %if.then41, label %if.end55

if.then41:                                        ; preds = %lor.lhs.false, %if.then34
  %40 = load ptr, ptr %ctxt.addr, align 8
  %strict_header42 = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 6
  %41 = load i8, ptr %strict_header42, align 2
  %tobool43 = icmp ne i8 %41, 0
  br i1 %tobool43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.then41
  %42 = load ptr, ptr %ctxt.addr, align 8
  %print_error45 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error45, align 8
  %44 = load ptr, ptr %ctxt.addr, align 8
  %45 = load ptr, ptr %ctxt.addr, align 8
  %has_nonimage_data46 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 4
  %46 = load i8, ptr %has_nonimage_data46, align 4
  %conv47 = zext i8 %46 to i32
  %47 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart48 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 5
  %48 = load i8, ptr %is_multipart48, align 1
  %conv49 = zext i8 %48 to i32
  %call50 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 6, ptr noundef @.str.3, i32 noundef %conv47, i32 noundef %conv49)
  store i32 %call50, ptr %rv, align 4
  call void @priv_destroy_scratch(ptr noundef %scratch)
  %49 = load ptr, ptr %ctxt.addr, align 8
  %50 = load i32, ptr %rv, align 4
  %call51 = call i32 @internal_exr_context_restore_handlers(ptr noundef %49, i32 noundef %50)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.then41
  %51 = load ptr, ptr %ctxt.addr, align 8
  %is_singlepart_tiled53 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 3
  store i8 0, ptr %is_singlepart_tiled53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.else52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %lor.lhs.false
  %52 = load ptr, ptr %curpart, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %52, i32 0, i32 1
  store i32 1, ptr %storage_mode, align 4
  br label %if.end58

if.else56:                                        ; preds = %if.end23
  %53 = load ptr, ptr %curpart, align 8
  %storage_mode57 = getelementptr inbounds %struct._internal_exr_part, ptr %53, i32 0, i32 1
  store i32 0, ptr %storage_mode57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end55
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end58
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i32 0, i32 4
  %54 = load ptr, ptr %sequential_read, align 8
  %call59 = call i32 %54(ptr noundef %scratch, ptr noundef %next_byte, i64 noundef 1)
  store i32 %call59, ptr %rv, align 4
  %55 = load i32, ptr %rv, align 4
  %cmp60 = icmp ne i32 %55, 0
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %do.body
  %56 = load ptr, ptr %ctxt.addr, align 8
  %report_error63 = getelementptr inbounds %struct._internal_exr_context, ptr %56, i32 0, i32 13
  %57 = load ptr, ptr %report_error63, align 8
  %58 = load ptr, ptr %ctxt.addr, align 8
  %call64 = call i32 %57(ptr noundef %58, i32 noundef 6, ptr noundef @.str.4)
  store i32 %call64, ptr %rv, align 4
  call void @priv_destroy_scratch(ptr noundef %scratch)
  %59 = load ptr, ptr %ctxt.addr, align 8
  %60 = load i32, ptr %rv, align 4
  %call65 = call i32 @internal_exr_context_restore_handlers(ptr noundef %59, i32 noundef %60)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %do.body
  %61 = load i8, ptr %next_byte, align 1
  %conv67 = zext i8 %61 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %if.then70, label %if.end96

if.then70:                                        ; preds = %if.end66
  %62 = load ptr, ptr %ctxt.addr, align 8
  %63 = load ptr, ptr %curpart, align 8
  %call71 = call i32 @internal_exr_validate_read_part(ptr noundef %62, ptr noundef %63)
  store i32 %call71, ptr %rv, align 4
  %64 = load i32, ptr %rv, align 4
  %cmp72 = icmp ne i32 %64, 0
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then70
  call void @priv_destroy_scratch(ptr noundef %scratch)
  %65 = load ptr, ptr %ctxt.addr, align 8
  %66 = load i32, ptr %rv, align 4
  %call75 = call i32 @internal_exr_context_restore_handlers(ptr noundef %65, i32 noundef %66)
  store i32 %call75, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then70
  %67 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart77 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 5
  %68 = load i8, ptr %is_multipart77, align 1
  %tobool78 = icmp ne i8 %68, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  br label %do.end

if.end80:                                         ; preds = %if.end76
  %sequential_read81 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i32 0, i32 4
  %69 = load ptr, ptr %sequential_read81, align 8
  %call82 = call i32 %69(ptr noundef %scratch, ptr noundef %next_byte, i64 noundef 1)
  store i32 %call82, ptr %rv, align 4
  %70 = load i32, ptr %rv, align 4
  %cmp83 = icmp ne i32 %70, 0
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end80
  %71 = load ptr, ptr %ctxt.addr, align 8
  %report_error86 = getelementptr inbounds %struct._internal_exr_context, ptr %71, i32 0, i32 13
  %72 = load ptr, ptr %report_error86, align 8
  %73 = load ptr, ptr %ctxt.addr, align 8
  %call87 = call i32 %72(ptr noundef %73, i32 noundef 6, ptr noundef @.str.5)
  store i32 %call87, ptr %rv, align 4
  call void @priv_destroy_scratch(ptr noundef %scratch)
  %74 = load ptr, ptr %ctxt.addr, align 8
  %75 = load i32, ptr %rv, align 4
  %call88 = call i32 @internal_exr_context_restore_handlers(ptr noundef %74, i32 noundef %75)
  store i32 %call88, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end80
  %76 = load i8, ptr %next_byte, align 1
  %conv90 = zext i8 %76 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  br label %do.end

if.end94:                                         ; preds = %if.end89
  %77 = load ptr, ptr %ctxt.addr, align 8
  %call95 = call i32 @internal_exr_add_part(ptr noundef %77, ptr noundef %curpart, ptr noundef null)
  store i32 %call95, ptr %rv, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.end94, %if.end66
  %78 = load i32, ptr %rv, align 4
  %cmp97 = icmp eq i32 %78, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %79 = load ptr, ptr %ctxt.addr, align 8
  %80 = load ptr, ptr %curpart, align 8
  %81 = load i8, ptr %next_byte, align 1
  %call100 = call i32 @pull_attr(ptr noundef %79, ptr noundef %80, i8 noundef zeroext %81, ptr noundef %scratch)
  store i32 %call100, ptr %rv, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end96
  %82 = load i32, ptr %rv, align 4
  %cmp102 = icmp ne i32 %82, 0
  br i1 %cmp102, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end101
  %83 = load ptr, ptr %ctxt.addr, align 8
  %strict_header105 = getelementptr inbounds %struct._internal_exr_context, ptr %83, i32 0, i32 6
  %84 = load i8, ptr %strict_header105, align 2
  %tobool106 = icmp ne i8 %84, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then104
  br label %do.end

if.end108:                                        ; preds = %if.then104
  store i32 0, ptr %rv, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end101
  br label %do.cond

do.cond:                                          ; preds = %if.end109
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then107, %if.then93, %if.then79
  %85 = load i32, ptr %rv, align 4
  %cmp110 = icmp eq i32 %85, 0
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %do.end
  %86 = load ptr, ptr %ctxt.addr, align 8
  %call113 = call i32 @update_chunk_offsets(ptr noundef %86, ptr noundef %scratch)
  store i32 %call113, ptr %rv, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %do.end
  call void @priv_destroy_scratch(ptr noundef %scratch)
  %87 = load ptr, ptr %ctxt.addr, align 8
  %88 = load i32, ptr %rv, align 4
  %call115 = call i32 @internal_exr_context_restore_handlers(ptr noundef %87, i32 noundef %88)
  store i32 %call115, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end114, %if.then85, %if.then74, %if.then62, %if.then44, %if.then10, %if.then6, %if.then1
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @silent_standard_error(ptr noundef %pctxt, i32 noundef %code) #0 {
entry:
  %pctxt.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @silent_error(ptr noundef %pctxt, i32 noundef %code, ptr noundef %msg) #0 {
entry:
  %pctxt.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @silent_print_error(ptr noundef %pctxt, i32 noundef %code, ptr noundef %msg, ...) #0 {
entry:
  %pctxt.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  ret i32 %0
}

declare i32 @internal_exr_context_restore_handlers(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @priv_init_scratch(ptr noundef %ctxt, ptr noundef %scr, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %scr.addr, align 8
  %curpos = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %0, i32 0, i32 1
  store i64 0, ptr %curpos, align 8
  %1 = load ptr, ptr %scr.addr, align 8
  %navail = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %1, i32 0, i32 2
  store i64 0, ptr %navail, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %scr.addr, align 8
  %fileoff = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %3, i32 0, i32 3
  store i64 %2, ptr %fileoff, align 8
  %4 = load ptr, ptr %scr.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %4, i32 0, i32 4
  store ptr @scratch_seq_read, ptr %sequential_read, align 8
  %5 = load ptr, ptr %scr.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %5, i32 0, i32 5
  store ptr @scratch_seq_skip, ptr %sequential_skip, align 8
  %6 = load ptr, ptr %ctxt.addr, align 8
  %7 = load ptr, ptr %scr.addr, align 8
  %ctxt1 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %7, i32 0, i32 6
  store ptr %6, ptr %ctxt1, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %alloc_fn, align 8
  %call = call ptr %9(i64 noundef 4096)
  %10 = load ptr, ptr %scr.addr, align 8
  %scratch = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 0
  store ptr %call, ptr %scratch, align 8
  %11 = load ptr, ptr %scr.addr, align 8
  %scratch2 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %scratch2, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %standard_error, align 8
  %15 = load ptr, ptr %ctxt.addr, align 8
  %call3 = call i32 %14(ptr noundef %15, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @priv_destroy_scratch(ptr noundef %scr) #0 {
entry:
  %scr.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %scr, ptr %scr.addr, align 8
  %0 = load ptr, ptr %scr.addr, align 8
  %ctxt = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ctxt, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %scr.addr, align 8
  %scratch = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scratch, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %free_fn, align 8
  %6 = load ptr, ptr %scr.addr, align 8
  %scratch1 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %scratch1, align 8
  call void %5(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @internal_exr_validate_read_part(ptr noundef, ptr noundef) #2

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pull_attr(ptr noundef %ctxt, ptr noundef %curpart, i8 noundef zeroext %init_byte, ptr noundef %scratch) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %init_byte.addr = alloca i8, align 1
  %scratch.addr = alloca ptr, align 8
  %name = alloca [256 x i8], align 16
  %type = alloca [256 x i8], align 16
  %rv = alloca i32, align 4
  %namelen = alloca i32, align 4
  %typelen = alloca i32, align 4
  %attrsz = alloca i32, align 4
  %nattr = alloca ptr, align 8
  %strptr = alloca ptr, align 8
  %maxlen = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store i8 %init_byte, ptr %init_byte.addr, align 1
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 0, ptr %namelen, align 4
  store i32 0, ptr %typelen, align 4
  store i32 0, ptr %attrsz, align 4
  store ptr null, ptr %nattr, align 8
  store ptr null, ptr %strptr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %maxlen, align 4
  %2 = load i8, ptr %init_byte.addr, align 1
  %arrayidx = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  store i8 %2, ptr %arrayidx, align 16
  store i32 1, ptr %namelen, align 4
  %3 = load ptr, ptr %ctxt.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %4 = load i32, ptr %maxlen, align 4
  %5 = load ptr, ptr %scratch.addr, align 8
  %call = call i32 @read_text(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %namelen, i32 noundef %4, ptr noundef %5, ptr noundef @.str.11)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ctxt.addr, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %9 = load i32, ptr %maxlen, align 4
  %10 = load ptr, ptr %scratch.addr, align 8
  %call3 = call i32 @read_text(ptr noundef %8, ptr noundef %arraydecay2, ptr noundef %typelen, i32 noundef %9, ptr noundef %10, ptr noundef @.str.12)
  store i32 %call3, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %11, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load i32, ptr %namelen, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %report_error, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %call11 = call i32 %15(ptr noundef %16, i32 noundef 6, ptr noundef @.str.13)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %17 = load i32, ptr %typelen, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %print_error, align 8
  %20 = load ptr, ptr %ctxt.addr, align 8
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call17 = call i32 (ptr, i32, ptr, ...) %19(ptr noundef %20, i32 noundef 6, ptr noundef @.str.14, ptr noundef %arraydecay16)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %21 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %sequential_read, align 8
  %23 = load ptr, ptr %scratch.addr, align 8
  %call19 = call i32 %22(ptr noundef %23, ptr noundef %attrsz, i64 noundef 4)
  store i32 %call19, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp20 = icmp ne i32 %24, 0
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end18
  %25 = load ptr, ptr %ctxt.addr, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error23, align 8
  %27 = load ptr, ptr %ctxt.addr, align 8
  %28 = load i32, ptr %rv, align 4
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %call26 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef %28, ptr noundef @.str.15, ptr noundef %arraydecay24, ptr noundef %arraydecay25)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end18
  %29 = load i32, ptr %attrsz, align 4
  %call28 = call i32 @one_to_native32(i32 noundef %29)
  store i32 %call28, ptr %attrsz, align 4
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %curpart.addr, align 8
  %32 = load ptr, ptr %scratch.addr, align 8
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %33 = load i32, ptr %attrsz, align 4
  %call31 = call i32 @check_req_attr(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %arraydecay29, ptr noundef %arraydecay30, i32 noundef %33)
  store i32 %call31, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp32 = icmp ne i32 %34, 32
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %call37 = call i32 @strcmp(ptr noundef %arraydecay36, ptr noundef @.str.16) #5
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end35
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %scratch.addr, align 8
  %38 = load i32, ptr %attrsz, align 4
  %arraydecay39 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %call41 = call i32 @check_bad_attrsz(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, ptr noundef %arraydecay39, ptr noundef %arraydecay40, ptr noundef %n)
  store i32 %call41, ptr %rv, align 4
  %39 = load i32, ptr %rv, align 4
  %cmp42 = icmp ne i32 %39, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then38
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then38
  %41 = load ptr, ptr %ctxt.addr, align 8
  %42 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 2
  %arraydecay46 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %43 = load i32, ptr %n, align 4
  %add = add nsw i32 %43, 1
  %call47 = call i32 @exr_attr_list_add(ptr noundef %41, ptr noundef %attributes, ptr noundef %arraydecay46, i32 noundef 19, i32 noundef %add, ptr noundef %strptr, ptr noundef %nattr)
  store i32 %call47, ptr %rv, align 4
  br label %if.end52

if.else:                                          ; preds = %if.end35
  %44 = load ptr, ptr %ctxt.addr, align 8
  %45 = load ptr, ptr %curpart.addr, align 8
  %attributes48 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %call51 = call i32 @exr_attr_list_add_by_type(ptr noundef %44, ptr noundef %attributes48, ptr noundef %arraydecay49, ptr noundef %arraydecay50, i32 noundef 0, ptr noundef null, ptr noundef %nattr)
  store i32 %call51, ptr %rv, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end45
  %46 = load i32, ptr %rv, align 4
  %cmp53 = icmp ne i32 %46, 0
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end52
  %47 = load ptr, ptr %ctxt.addr, align 8
  %print_error56 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %print_error56, align 8
  %49 = load ptr, ptr %ctxt.addr, align 8
  %50 = load i32, ptr %rv, align 4
  %arraydecay57 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %call59 = call i32 (ptr, i32, ptr, ...) %48(ptr noundef %49, i32 noundef %50, ptr noundef @.str.17, ptr noundef %arraydecay57, ptr noundef %arraydecay58)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end52
  %51 = load ptr, ptr %nattr, align 8
  %type61 = getelementptr inbounds %struct.exr_attribute_t, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %type61, align 4
  switch i32 %52, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb65
    i32 3, label %sw.bb69
    i32 4, label %sw.bb73
    i32 5, label %sw.bb77
    i32 7, label %sw.bb81
    i32 12, label %sw.bb85
    i32 6, label %sw.bb89
    i32 8, label %sw.bb93
    i32 9, label %sw.bb97
    i32 10, label %sw.bb101
    i32 11, label %sw.bb105
    i32 13, label %sw.bb109
    i32 14, label %sw.bb114
    i32 15, label %sw.bb120
    i32 16, label %sw.bb126
    i32 17, label %sw.bb132
    i32 18, label %sw.bb136
    i32 19, label %sw.bb140
    i32 20, label %sw.bb144
    i32 21, label %sw.bb148
    i32 22, label %sw.bb152
    i32 23, label %sw.bb156
    i32 24, label %sw.bb161
    i32 25, label %sw.bb166
    i32 26, label %sw.bb171
    i32 27, label %sw.bb176
    i32 28, label %sw.bb181
    i32 29, label %sw.bb186
    i32 0, label %sw.bb190
    i32 30, label %sw.bb190
  ]

sw.bb:                                            ; preds = %if.end60
  %53 = load ptr, ptr %ctxt.addr, align 8
  %54 = load ptr, ptr %scratch.addr, align 8
  %55 = load ptr, ptr %nattr, align 8
  %56 = getelementptr inbounds %struct.exr_attribute_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %arraydecay62 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %58 = load i32, ptr %attrsz, align 4
  %call64 = call i32 @extract_attr_32bit(ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %arraydecay62, ptr noundef %arraydecay63, i32 noundef %58, i32 noundef 4)
  store i32 %call64, ptr %rv, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end60
  %59 = load ptr, ptr %ctxt.addr, align 8
  %60 = load ptr, ptr %scratch.addr, align 8
  %61 = load ptr, ptr %nattr, align 8
  %62 = getelementptr inbounds %struct.exr_attribute_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %arraydecay66 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %64 = load i32, ptr %attrsz, align 4
  %call68 = call i32 @extract_attr_32bit(ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %arraydecay66, ptr noundef %arraydecay67, i32 noundef %64, i32 noundef 4)
  store i32 %call68, ptr %rv, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end60
  %65 = load ptr, ptr %ctxt.addr, align 8
  %66 = load ptr, ptr %scratch.addr, align 8
  %67 = load ptr, ptr %nattr, align 8
  %68 = getelementptr inbounds %struct.exr_attribute_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %arraydecay70 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %70 = load i32, ptr %attrsz, align 4
  %call72 = call i32 @extract_attr_chlist(ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %arraydecay70, ptr noundef %arraydecay71, i32 noundef %70)
  store i32 %call72, ptr %rv, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end60
  %71 = load ptr, ptr %ctxt.addr, align 8
  %72 = load ptr, ptr %scratch.addr, align 8
  %73 = load ptr, ptr %nattr, align 8
  %74 = getelementptr inbounds %struct.exr_attribute_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %arraydecay74 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %76 = load i32, ptr %attrsz, align 4
  %call76 = call i32 @extract_attr_32bit(ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %arraydecay74, ptr noundef %arraydecay75, i32 noundef %76, i32 noundef 8)
  store i32 %call76, ptr %rv, align 4
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end60
  %77 = load ptr, ptr %ctxt.addr, align 8
  %78 = load ptr, ptr %scratch.addr, align 8
  %79 = load ptr, ptr %nattr, align 8
  %80 = getelementptr inbounds %struct.exr_attribute_t, ptr %79, i32 0, i32 6
  %arraydecay78 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %81 = load i32, ptr %attrsz, align 4
  %call80 = call i32 @extract_attr_uint8(ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %arraydecay78, ptr noundef %arraydecay79, i32 noundef %81, i8 noundef zeroext 10)
  store i32 %call80, ptr %rv, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end60
  %82 = load ptr, ptr %ctxt.addr, align 8
  %83 = load ptr, ptr %scratch.addr, align 8
  %84 = load ptr, ptr %nattr, align 8
  %85 = getelementptr inbounds %struct.exr_attribute_t, ptr %84, i32 0, i32 6
  %arraydecay82 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay83 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %86 = load i32, ptr %attrsz, align 4
  %call84 = call i32 @extract_attr_uint8(ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef %arraydecay82, ptr noundef %arraydecay83, i32 noundef %86, i8 noundef zeroext 2)
  store i32 %call84, ptr %rv, align 4
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end60
  %87 = load ptr, ptr %ctxt.addr, align 8
  %88 = load ptr, ptr %scratch.addr, align 8
  %89 = load ptr, ptr %nattr, align 8
  %90 = getelementptr inbounds %struct.exr_attribute_t, ptr %89, i32 0, i32 6
  %arraydecay86 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay87 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %91 = load i32, ptr %attrsz, align 4
  %call88 = call i32 @extract_attr_uint8(ptr noundef %87, ptr noundef %88, ptr noundef %90, ptr noundef %arraydecay86, ptr noundef %arraydecay87, i32 noundef %91, i8 noundef zeroext 3)
  store i32 %call88, ptr %rv, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end60
  %92 = load ptr, ptr %ctxt.addr, align 8
  %93 = load ptr, ptr %scratch.addr, align 8
  %94 = load ptr, ptr %nattr, align 8
  %95 = getelementptr inbounds %struct.exr_attribute_t, ptr %94, i32 0, i32 6
  %arraydecay90 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay91 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %96 = load i32, ptr %attrsz, align 4
  %call92 = call i32 @extract_attr_64bit(ptr noundef %92, ptr noundef %93, ptr noundef %95, ptr noundef %arraydecay90, ptr noundef %arraydecay91, i32 noundef %96, i32 noundef 1)
  store i32 %call92, ptr %rv, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end60
  %97 = load ptr, ptr %ctxt.addr, align 8
  %98 = load ptr, ptr %scratch.addr, align 8
  %99 = load ptr, ptr %nattr, align 8
  %100 = getelementptr inbounds %struct.exr_attribute_t, ptr %99, i32 0, i32 6
  %arraydecay94 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %101 = load i32, ptr %attrsz, align 4
  %call96 = call i32 @extract_attr_32bit(ptr noundef %97, ptr noundef %98, ptr noundef %100, ptr noundef %arraydecay94, ptr noundef %arraydecay95, i32 noundef %101, i32 noundef 1)
  store i32 %call96, ptr %rv, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end60
  %102 = load ptr, ptr %ctxt.addr, align 8
  %103 = load ptr, ptr %scratch.addr, align 8
  %104 = load ptr, ptr %nattr, align 8
  %105 = getelementptr inbounds %struct.exr_attribute_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %arraydecay98 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %107 = load i32, ptr %attrsz, align 4
  %call100 = call i32 @extract_attr_float_vector(ptr noundef %102, ptr noundef %103, ptr noundef %106, ptr noundef %arraydecay98, ptr noundef %arraydecay99, i32 noundef %107)
  store i32 %call100, ptr %rv, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end60
  %108 = load ptr, ptr %ctxt.addr, align 8
  %109 = load ptr, ptr %scratch.addr, align 8
  %110 = load ptr, ptr %nattr, align 8
  %111 = getelementptr inbounds %struct.exr_attribute_t, ptr %110, i32 0, i32 6
  %arraydecay102 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay103 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %112 = load i32, ptr %attrsz, align 4
  %call104 = call i32 @extract_attr_32bit(ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %arraydecay102, ptr noundef %arraydecay103, i32 noundef %112, i32 noundef 1)
  store i32 %call104, ptr %rv, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end60
  %113 = load ptr, ptr %ctxt.addr, align 8
  %114 = load ptr, ptr %scratch.addr, align 8
  %115 = load ptr, ptr %nattr, align 8
  %116 = getelementptr inbounds %struct.exr_attribute_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %arraydecay106 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %118 = load i32, ptr %attrsz, align 4
  %call108 = call i32 @extract_attr_32bit(ptr noundef %113, ptr noundef %114, ptr noundef %117, ptr noundef %arraydecay106, ptr noundef %arraydecay107, i32 noundef %118, i32 noundef 7)
  store i32 %call108, ptr %rv, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end60
  %119 = load ptr, ptr %ctxt.addr, align 8
  %120 = load ptr, ptr %scratch.addr, align 8
  %121 = load ptr, ptr %nattr, align 8
  %122 = getelementptr inbounds %struct.exr_attribute_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %m = getelementptr inbounds %struct.exr_attr_m33f_t, ptr %123, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [9 x float], ptr %m, i64 0, i64 0
  %arraydecay111 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay112 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %124 = load i32, ptr %attrsz, align 4
  %call113 = call i32 @extract_attr_32bit(ptr noundef %119, ptr noundef %120, ptr noundef %arraydecay110, ptr noundef %arraydecay111, ptr noundef %arraydecay112, i32 noundef %124, i32 noundef 9)
  store i32 %call113, ptr %rv, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end60
  %125 = load ptr, ptr %ctxt.addr, align 8
  %126 = load ptr, ptr %scratch.addr, align 8
  %127 = load ptr, ptr %nattr, align 8
  %128 = getelementptr inbounds %struct.exr_attribute_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %m115 = getelementptr inbounds %struct.exr_attr_m33d_t, ptr %129, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [9 x double], ptr %m115, i64 0, i64 0
  %arraydecay117 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %130 = load i32, ptr %attrsz, align 4
  %call119 = call i32 @extract_attr_64bit(ptr noundef %125, ptr noundef %126, ptr noundef %arraydecay116, ptr noundef %arraydecay117, ptr noundef %arraydecay118, i32 noundef %130, i32 noundef 9)
  store i32 %call119, ptr %rv, align 4
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end60
  %131 = load ptr, ptr %ctxt.addr, align 8
  %132 = load ptr, ptr %scratch.addr, align 8
  %133 = load ptr, ptr %nattr, align 8
  %134 = getelementptr inbounds %struct.exr_attribute_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %m121 = getelementptr inbounds %struct.exr_attr_m44f_t, ptr %135, i32 0, i32 0
  %arraydecay122 = getelementptr inbounds [16 x float], ptr %m121, i64 0, i64 0
  %arraydecay123 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay124 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %136 = load i32, ptr %attrsz, align 4
  %call125 = call i32 @extract_attr_32bit(ptr noundef %131, ptr noundef %132, ptr noundef %arraydecay122, ptr noundef %arraydecay123, ptr noundef %arraydecay124, i32 noundef %136, i32 noundef 16)
  store i32 %call125, ptr %rv, align 4
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end60
  %137 = load ptr, ptr %ctxt.addr, align 8
  %138 = load ptr, ptr %scratch.addr, align 8
  %139 = load ptr, ptr %nattr, align 8
  %140 = getelementptr inbounds %struct.exr_attribute_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %m127 = getelementptr inbounds %struct.exr_attr_m44d_t, ptr %141, i32 0, i32 0
  %arraydecay128 = getelementptr inbounds [16 x double], ptr %m127, i64 0, i64 0
  %arraydecay129 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay130 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %142 = load i32, ptr %attrsz, align 4
  %call131 = call i32 @extract_attr_64bit(ptr noundef %137, ptr noundef %138, ptr noundef %arraydecay128, ptr noundef %arraydecay129, ptr noundef %arraydecay130, i32 noundef %142, i32 noundef 16)
  store i32 %call131, ptr %rv, align 4
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end60
  %143 = load ptr, ptr %ctxt.addr, align 8
  %144 = load ptr, ptr %scratch.addr, align 8
  %145 = load ptr, ptr %nattr, align 8
  %146 = getelementptr inbounds %struct.exr_attribute_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %arraydecay133 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay134 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %148 = load i32, ptr %attrsz, align 4
  %call135 = call i32 @extract_attr_preview(ptr noundef %143, ptr noundef %144, ptr noundef %147, ptr noundef %arraydecay133, ptr noundef %arraydecay134, i32 noundef %148)
  store i32 %call135, ptr %rv, align 4
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end60
  %149 = load ptr, ptr %ctxt.addr, align 8
  %150 = load ptr, ptr %scratch.addr, align 8
  %151 = load ptr, ptr %nattr, align 8
  %152 = getelementptr inbounds %struct.exr_attribute_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %arraydecay137 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay138 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %154 = load i32, ptr %attrsz, align 4
  %call139 = call i32 @extract_attr_32bit(ptr noundef %149, ptr noundef %150, ptr noundef %153, ptr noundef %arraydecay137, ptr noundef %arraydecay138, i32 noundef %154, i32 noundef 2)
  store i32 %call139, ptr %rv, align 4
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.end60
  %155 = load ptr, ptr %ctxt.addr, align 8
  %156 = load ptr, ptr %scratch.addr, align 8
  %157 = load ptr, ptr %nattr, align 8
  %158 = getelementptr inbounds %struct.exr_attribute_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %arraydecay141 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay142 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %160 = load i32, ptr %attrsz, align 4
  %161 = load ptr, ptr %strptr, align 8
  %call143 = call i32 @extract_attr_string(ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %arraydecay141, ptr noundef %arraydecay142, i32 noundef %160, ptr noundef %161)
  store i32 %call143, ptr %rv, align 4
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end60
  %162 = load ptr, ptr %ctxt.addr, align 8
  %163 = load ptr, ptr %scratch.addr, align 8
  %164 = load ptr, ptr %nattr, align 8
  %165 = getelementptr inbounds %struct.exr_attribute_t, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %arraydecay145 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay146 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %167 = load i32, ptr %attrsz, align 4
  %call147 = call i32 @extract_attr_string_vector(ptr noundef %162, ptr noundef %163, ptr noundef %166, ptr noundef %arraydecay145, ptr noundef %arraydecay146, i32 noundef %167)
  store i32 %call147, ptr %rv, align 4
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end60
  %168 = load ptr, ptr %ctxt.addr, align 8
  %169 = load ptr, ptr %scratch.addr, align 8
  %170 = load ptr, ptr %nattr, align 8
  %171 = getelementptr inbounds %struct.exr_attribute_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %arraydecay149 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay150 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %173 = load i32, ptr %attrsz, align 4
  %call151 = call i32 @extract_attr_tiledesc(ptr noundef %168, ptr noundef %169, ptr noundef %172, ptr noundef %arraydecay149, ptr noundef %arraydecay150, i32 noundef %173)
  store i32 %call151, ptr %rv, align 4
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end60
  %174 = load ptr, ptr %ctxt.addr, align 8
  %175 = load ptr, ptr %scratch.addr, align 8
  %176 = load ptr, ptr %nattr, align 8
  %177 = getelementptr inbounds %struct.exr_attribute_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %arraydecay153 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay154 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %179 = load i32, ptr %attrsz, align 4
  %call155 = call i32 @extract_attr_32bit(ptr noundef %174, ptr noundef %175, ptr noundef %178, ptr noundef %arraydecay153, ptr noundef %arraydecay154, i32 noundef %179, i32 noundef 2)
  store i32 %call155, ptr %rv, align 4
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.end60
  %180 = load ptr, ptr %ctxt.addr, align 8
  %181 = load ptr, ptr %scratch.addr, align 8
  %182 = load ptr, ptr %nattr, align 8
  %183 = getelementptr inbounds %struct.exr_attribute_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %184, i32 0, i32 0
  %arraydecay157 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %arraydecay158 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay159 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %186 = load i32, ptr %attrsz, align 4
  %call160 = call i32 @extract_attr_32bit(ptr noundef %180, ptr noundef %181, ptr noundef %arraydecay157, ptr noundef %arraydecay158, ptr noundef %arraydecay159, i32 noundef %186, i32 noundef 2)
  store i32 %call160, ptr %rv, align 4
  br label %sw.epilog

sw.bb161:                                         ; preds = %if.end60
  %187 = load ptr, ptr %ctxt.addr, align 8
  %188 = load ptr, ptr %scratch.addr, align 8
  %189 = load ptr, ptr %nattr, align 8
  %190 = getelementptr inbounds %struct.exr_attribute_t, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.exr_attr_v2f_t, ptr %191, i32 0, i32 0
  %arraydecay162 = getelementptr inbounds [2 x float], ptr %192, i64 0, i64 0
  %arraydecay163 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay164 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %193 = load i32, ptr %attrsz, align 4
  %call165 = call i32 @extract_attr_32bit(ptr noundef %187, ptr noundef %188, ptr noundef %arraydecay162, ptr noundef %arraydecay163, ptr noundef %arraydecay164, i32 noundef %193, i32 noundef 2)
  store i32 %call165, ptr %rv, align 4
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end60
  %194 = load ptr, ptr %ctxt.addr, align 8
  %195 = load ptr, ptr %scratch.addr, align 8
  %196 = load ptr, ptr %nattr, align 8
  %197 = getelementptr inbounds %struct.exr_attribute_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.exr_attr_v2d_t, ptr %198, i32 0, i32 0
  %arraydecay167 = getelementptr inbounds [2 x double], ptr %199, i64 0, i64 0
  %arraydecay168 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay169 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %200 = load i32, ptr %attrsz, align 4
  %call170 = call i32 @extract_attr_64bit(ptr noundef %194, ptr noundef %195, ptr noundef %arraydecay167, ptr noundef %arraydecay168, ptr noundef %arraydecay169, i32 noundef %200, i32 noundef 2)
  store i32 %call170, ptr %rv, align 4
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end60
  %201 = load ptr, ptr %ctxt.addr, align 8
  %202 = load ptr, ptr %scratch.addr, align 8
  %203 = load ptr, ptr %nattr, align 8
  %204 = getelementptr inbounds %struct.exr_attribute_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.exr_attr_v3i_t, ptr %205, i32 0, i32 0
  %arraydecay172 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 0
  %arraydecay173 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay174 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %207 = load i32, ptr %attrsz, align 4
  %call175 = call i32 @extract_attr_32bit(ptr noundef %201, ptr noundef %202, ptr noundef %arraydecay172, ptr noundef %arraydecay173, ptr noundef %arraydecay174, i32 noundef %207, i32 noundef 3)
  store i32 %call175, ptr %rv, align 4
  br label %sw.epilog

sw.bb176:                                         ; preds = %if.end60
  %208 = load ptr, ptr %ctxt.addr, align 8
  %209 = load ptr, ptr %scratch.addr, align 8
  %210 = load ptr, ptr %nattr, align 8
  %211 = getelementptr inbounds %struct.exr_attribute_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.exr_attr_v3f_t, ptr %212, i32 0, i32 0
  %arraydecay177 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 0
  %arraydecay178 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay179 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %214 = load i32, ptr %attrsz, align 4
  %call180 = call i32 @extract_attr_32bit(ptr noundef %208, ptr noundef %209, ptr noundef %arraydecay177, ptr noundef %arraydecay178, ptr noundef %arraydecay179, i32 noundef %214, i32 noundef 3)
  store i32 %call180, ptr %rv, align 4
  br label %sw.epilog

sw.bb181:                                         ; preds = %if.end60
  %215 = load ptr, ptr %ctxt.addr, align 8
  %216 = load ptr, ptr %scratch.addr, align 8
  %217 = load ptr, ptr %nattr, align 8
  %218 = getelementptr inbounds %struct.exr_attribute_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.exr_attr_v3d_t, ptr %219, i32 0, i32 0
  %arraydecay182 = getelementptr inbounds [3 x double], ptr %220, i64 0, i64 0
  %arraydecay183 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay184 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %221 = load i32, ptr %attrsz, align 4
  %call185 = call i32 @extract_attr_64bit(ptr noundef %215, ptr noundef %216, ptr noundef %arraydecay182, ptr noundef %arraydecay183, ptr noundef %arraydecay184, i32 noundef %221, i32 noundef 3)
  store i32 %call185, ptr %rv, align 4
  br label %sw.epilog

sw.bb186:                                         ; preds = %if.end60
  %222 = load ptr, ptr %ctxt.addr, align 8
  %223 = load ptr, ptr %scratch.addr, align 8
  %224 = load ptr, ptr %nattr, align 8
  %225 = getelementptr inbounds %struct.exr_attribute_t, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %arraydecay187 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %arraydecay188 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %227 = load i32, ptr %attrsz, align 4
  %call189 = call i32 @extract_attr_opaque(ptr noundef %222, ptr noundef %223, ptr noundef %226, ptr noundef %arraydecay187, ptr noundef %arraydecay188, i32 noundef %227)
  store i32 %call189, ptr %rv, align 4
  br label %sw.epilog

sw.bb190:                                         ; preds = %if.end60, %if.end60
  br label %sw.default

sw.default:                                       ; preds = %sw.bb190, %if.end60
  %228 = load ptr, ptr %ctxt.addr, align 8
  %print_error191 = getelementptr inbounds %struct._internal_exr_context, ptr %228, i32 0, i32 14
  %229 = load ptr, ptr %print_error191, align 8
  %230 = load ptr, ptr %ctxt.addr, align 8
  %arraydecay192 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %arraydecay193 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call194 = call i32 (ptr, i32, ptr, ...) %229(ptr noundef %230, i32 noundef 3, ptr noundef @.str.18, ptr noundef %arraydecay192, ptr noundef %arraydecay193)
  store i32 %call194, ptr %rv, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb186, %sw.bb181, %sw.bb176, %sw.bb171, %sw.bb166, %sw.bb161, %sw.bb156, %sw.bb152, %sw.bb148, %sw.bb144, %sw.bb140, %sw.bb136, %sw.bb132, %sw.bb126, %sw.bb120, %sw.bb114, %sw.bb109, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb
  %231 = load i32, ptr %rv, align 4
  %cmp195 = icmp ne i32 %231, 0
  br i1 %cmp195, label %if.then197, label %if.end200

if.then197:                                       ; preds = %sw.epilog
  %232 = load ptr, ptr %ctxt.addr, align 8
  %233 = load ptr, ptr %curpart.addr, align 8
  %attributes198 = getelementptr inbounds %struct._internal_exr_part, ptr %233, i32 0, i32 2
  %234 = load ptr, ptr %nattr, align 8
  %call199 = call i32 @exr_attr_list_remove(ptr noundef %232, ptr noundef %attributes198, ptr noundef %234)
  br label %if.end200

if.end200:                                        ; preds = %if.then197, %sw.epilog
  %235 = load i32, ptr %rv, align 4
  store i32 %235, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end200, %if.then55, %if.then44, %if.then34, %if.then22, %if.then15, %if.then10, %if.then6, %if.then
  %236 = load i32, ptr %retval, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @update_chunk_offsets(ptr noundef %ctxt, ptr noundef %scratch) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %curpart = alloca ptr, align 8
  %prevpart = alloca ptr, align 8
  %rv = alloca i32, align 4
  %p = alloca i32, align 4
  %ccount = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %parts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %fileoff = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %fileoff, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %navail = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %navail, align 8
  %sub = sub i64 %3, %5
  %6 = load ptr, ptr %ctxt.addr, align 8
  %parts1 = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %parts1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %chunk_table_offset = getelementptr inbounds %struct._internal_exr_part, ptr %8, i32 0, i32 33
  store i64 %sub, ptr %chunk_table_offset, align 8
  %9 = load ptr, ptr %ctxt.addr, align 8
  %parts2 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 37
  %10 = load ptr, ptr %parts2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx3, align 8
  store ptr %11, ptr %prevpart, align 8
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %p, align 4
  %13 = load ptr, ptr %ctxt.addr, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 34
  %14 = load i32, ptr %num_parts, align 4
  %cmp = icmp slt i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ctxt.addr, align 8
  %parts4 = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %parts4, align 8
  %17 = load i32, ptr %p, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx5, align 8
  store ptr %18, ptr %curpart, align 8
  %19 = load ptr, ptr %ctxt.addr, align 8
  %20 = load ptr, ptr %curpart, align 8
  %call = call i32 @internal_exr_compute_tile_information(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store i32 %call, ptr %rv, align 4
  %21 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %21, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.end

if.end8:                                          ; preds = %for.body
  %22 = load ptr, ptr %curpart, align 8
  %call9 = call i32 @internal_exr_compute_chunk_offset_size(ptr noundef %22)
  store i32 %call9, ptr %ccount, align 4
  %23 = load i32, ptr %ccount, align 4
  %cmp10 = icmp slt i32 %23, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error, align 8
  %26 = load ptr, ptr %ctxt.addr, align 8
  %27 = load i32, ptr %ccount, align 4
  %28 = load ptr, ptr %curpart, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %name, align 8
  %tobool12 = icmp ne ptr %29, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %30 = load ptr, ptr %curpart, align 8
  %name13 = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %name13, align 8
  %32 = getelementptr inbounds %struct.exr_attribute_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %str, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ @.str.100, %cond.false ]
  %call14 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 14, ptr noundef @.str.99, i32 noundef %27, ptr noundef %cond)
  store i32 %call14, ptr %rv, align 4
  br label %for.end

if.end15:                                         ; preds = %if.end8
  %35 = load ptr, ptr %curpart, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 32
  %36 = load i32, ptr %chunk_count, align 4
  %cmp16 = icmp slt i32 %36, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %37 = load i32, ptr %ccount, align 4
  %38 = load ptr, ptr %curpart, align 8
  %chunk_count18 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 32
  store i32 %37, ptr %chunk_count18, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end15
  %39 = load ptr, ptr %curpart, align 8
  %chunk_count19 = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 32
  %40 = load i32, ptr %chunk_count19, align 4
  %41 = load i32, ptr %ccount, align 4
  %cmp20 = icmp ne i32 %40, %41
  br i1 %cmp20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.else
  %42 = load ptr, ptr %ctxt.addr, align 8
  %print_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error22, align 8
  %44 = load ptr, ptr %ctxt.addr, align 8
  %45 = load ptr, ptr %curpart, align 8
  %chunk_count23 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 32
  %46 = load i32, ptr %chunk_count23, align 4
  %47 = load ptr, ptr %curpart, align 8
  %name24 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %name24, align 8
  %tobool25 = icmp ne ptr %48, null
  br i1 %tobool25, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %if.then21
  %49 = load ptr, ptr %curpart, align 8
  %name27 = getelementptr inbounds %struct._internal_exr_part, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %name27, align 8
  %51 = getelementptr inbounds %struct.exr_attribute_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %str28 = getelementptr inbounds %struct.exr_attr_string_t, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %str28, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %if.then21
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true26
  %cond31 = phi ptr [ %53, %cond.true26 ], [ @.str.100, %cond.false29 ]
  %54 = load i32, ptr %ccount, align 4
  %call32 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 14, ptr noundef @.str.101, i32 noundef %46, ptr noundef %cond31, i32 noundef %54)
  %55 = load i32, ptr %ccount, align 4
  %56 = load ptr, ptr %curpart, align 8
  %chunk_count33 = getelementptr inbounds %struct._internal_exr_part, ptr %56, i32 0, i32 32
  store i32 %55, ptr %chunk_count33, align 4
  br label %if.end34

if.end34:                                         ; preds = %cond.end30, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then17
  %57 = load ptr, ptr %prevpart, align 8
  %58 = load ptr, ptr %curpart, align 8
  %cmp36 = icmp ne ptr %57, %58
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %59 = load ptr, ptr %prevpart, align 8
  %chunk_table_offset38 = getelementptr inbounds %struct._internal_exr_part, ptr %59, i32 0, i32 33
  %60 = load i64, ptr %chunk_table_offset38, align 8
  %61 = load ptr, ptr %prevpart, align 8
  %chunk_count39 = getelementptr inbounds %struct._internal_exr_part, ptr %61, i32 0, i32 32
  %62 = load i32, ptr %chunk_count39, align 4
  %conv = sext i32 %62 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %60, %mul
  %63 = load ptr, ptr %curpart, align 8
  %chunk_table_offset40 = getelementptr inbounds %struct._internal_exr_part, ptr %63, i32 0, i32 33
  store i64 %add, ptr %chunk_table_offset40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  %64 = load ptr, ptr %curpart, align 8
  store ptr %64, ptr %prevpart, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %65 = load i32, ptr %p, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %cond.end, %if.then7, %for.cond
  %66 = load i32, ptr %rv, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @priv_to_native32(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scratch_seq_read(ptr noundef %scr, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %scr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %outbuf = alloca ptr, align 8
  %nCopied = alloca i64, align 8
  %notdone = alloca i64, align 8
  %rv = alloca i32, align 4
  %nLeft = alloca i64, align 8
  %nCopy = alloca i64, align 8
  %nPages = alloca i64, align 8
  %nread = alloca i64, align 8
  %nToRead = alloca i64, align 8
  %nread21 = alloca i64, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %outbuf, align 8
  store i64 0, ptr %nCopied, align 8
  %1 = load i64, ptr %sz.addr, align 8
  store i64 %1, ptr %notdone, align 8
  store i32 -1, ptr %rv, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %entry
  %2 = load i64, ptr %notdone, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %scr.addr, align 8
  %navail = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %navail, align 8
  %cmp1 = icmp sgt i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %scr.addr, align 8
  %navail2 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %navail2, align 8
  store i64 %6, ptr %nLeft, align 8
  %7 = load i64, ptr %notdone, align 8
  store i64 %7, ptr %nCopy, align 8
  %8 = load i64, ptr %nCopy, align 8
  %9 = load i64, ptr %nLeft, align 8
  %cmp3 = icmp ugt i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load i64, ptr %nLeft, align 8
  store i64 %10, ptr %nCopy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %11 = load ptr, ptr %outbuf, align 8
  %12 = load ptr, ptr %scr.addr, align 8
  %scratch = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %scratch, align 8
  %14 = load ptr, ptr %scr.addr, align 8
  %curpos = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %curpos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load i64, ptr %nCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %add.ptr, i64 %16, i1 false)
  %17 = load i64, ptr %nCopy, align 8
  %18 = load ptr, ptr %scr.addr, align 8
  %curpos5 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %curpos5, align 8
  %add = add i64 %19, %17
  store i64 %add, ptr %curpos5, align 8
  %20 = load i64, ptr %nCopy, align 8
  %21 = load ptr, ptr %scr.addr, align 8
  %navail6 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %navail6, align 8
  %sub = sub nsw i64 %22, %20
  store i64 %sub, ptr %navail6, align 8
  %23 = load i64, ptr %nCopy, align 8
  %24 = load i64, ptr %notdone, align 8
  %sub7 = sub i64 %24, %23
  store i64 %sub7, ptr %notdone, align 8
  %25 = load i64, ptr %nCopy, align 8
  %26 = load ptr, ptr %outbuf, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr8, ptr %outbuf, align 8
  %27 = load i64, ptr %nCopy, align 8
  %28 = load i64, ptr %nCopied, align 8
  %add9 = add i64 %28, %27
  store i64 %add9, ptr %nCopied, align 8
  br label %if.end41

if.else:                                          ; preds = %while.body
  %29 = load i64, ptr %notdone, align 8
  %cmp10 = icmp ugt i64 %29, 4096
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %30 = load i64, ptr %notdone, align 8
  %div = udiv i64 %30, 4096
  store i64 %div, ptr %nPages, align 8
  store i64 0, ptr %nread, align 8
  %31 = load i64, ptr %nPages, align 8
  %mul = mul i64 %31, 4096
  store i64 %mul, ptr %nToRead, align 8
  %32 = load ptr, ptr %scr.addr, align 8
  %ctxt = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %ctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %do_read, align 8
  %35 = load ptr, ptr %scr.addr, align 8
  %ctxt12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %ctxt12, align 8
  %37 = load ptr, ptr %outbuf, align 8
  %38 = load i64, ptr %nToRead, align 8
  %39 = load ptr, ptr %scr.addr, align 8
  %fileoff = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %39, i32 0, i32 3
  %call = call i32 %34(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %fileoff, ptr noundef %nread, i32 noundef 0)
  store i32 %call, ptr %rv, align 4
  %40 = load i64, ptr %nread, align 8
  %cmp13 = icmp sgt i64 %40, 0
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.then11
  %41 = load i64, ptr %nread, align 8
  %42 = load i64, ptr %notdone, align 8
  %sub15 = sub i64 %42, %41
  store i64 %sub15, ptr %notdone, align 8
  %43 = load i64, ptr %nread, align 8
  %44 = load ptr, ptr %outbuf, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %add.ptr16, ptr %outbuf, align 8
  %45 = load i64, ptr %nread, align 8
  %46 = load i64, ptr %nCopied, align 8
  %add17 = add i64 %46, %45
  store i64 %add17, ptr %nCopied, align 8
  br label %if.end19

if.else18:                                        ; preds = %if.then11
  br label %while.end

if.end19:                                         ; preds = %if.then14
  br label %if.end40

if.else20:                                        ; preds = %if.else
  store i64 0, ptr %nread21, align 8
  %47 = load ptr, ptr %scr.addr, align 8
  %ctxt22 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %ctxt22, align 8
  %do_read23 = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 10
  %49 = load ptr, ptr %do_read23, align 8
  %50 = load ptr, ptr %scr.addr, align 8
  %ctxt24 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %ctxt24, align 8
  %52 = load ptr, ptr %scr.addr, align 8
  %scratch25 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %scratch25, align 8
  %54 = load ptr, ptr %scr.addr, align 8
  %fileoff26 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %54, i32 0, i32 3
  %call27 = call i32 %49(ptr noundef %51, ptr noundef %53, i64 noundef 4096, ptr noundef %fileoff26, ptr noundef %nread21, i32 noundef 1)
  store i32 %call27, ptr %rv, align 4
  %55 = load i64, ptr %nread21, align 8
  %cmp28 = icmp sgt i64 %55, 0
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else20
  %56 = load i64, ptr %nread21, align 8
  %57 = load ptr, ptr %scr.addr, align 8
  %navail30 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %57, i32 0, i32 2
  store i64 %56, ptr %navail30, align 8
  %58 = load ptr, ptr %scr.addr, align 8
  %curpos31 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %58, i32 0, i32 1
  store i64 0, ptr %curpos31, align 8
  br label %if.end39

if.else32:                                        ; preds = %if.else20
  %59 = load i64, ptr %nread21, align 8
  %cmp33 = icmp eq i64 %59, 0
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.else32
  %60 = load ptr, ptr %scr.addr, align 8
  %ctxt35 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %ctxt35, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %61, i32 0, i32 13
  %62 = load ptr, ptr %report_error, align 8
  %63 = load ptr, ptr %scr.addr, align 8
  %ctxt36 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %ctxt36, align 8
  %call37 = call i32 %62(ptr noundef %64, i32 noundef 10, ptr noundef @.str.10)
  store i32 %call37, ptr %rv, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.else32
  br label %while.end

if.end39:                                         ; preds = %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end19
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.end38, %if.else18, %while.cond
  %65 = load i32, ptr %rv, align 4
  %cmp42 = icmp eq i32 %65, -1
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %while.end
  %66 = load i64, ptr %nCopied, align 8
  %67 = load i64, ptr %sz.addr, align 8
  %cmp44 = icmp eq i64 %66, %67
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then43
  store i32 0, ptr %rv, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.then43
  store i32 10, ptr %rv, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %while.end
  %68 = load i32, ptr %rv, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @scratch_seq_skip(ptr noundef %scr, i32 noundef %sz) #0 {
entry:
  %scr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %nCopied = alloca i64, align 8
  %notdone = alloca i64, align 8
  %rv = alloca i32, align 4
  %nLeft = alloca i64, align 8
  %nCopy = alloca i64, align 8
  %nread = alloca i64, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 0, ptr %nCopied, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %notdone, align 8
  store i32 -1, ptr %rv, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %entry
  %1 = load i64, ptr %notdone, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %scr.addr, align 8
  %navail = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %navail, align 8
  %cmp2 = icmp sgt i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %scr.addr, align 8
  %navail4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %navail4, align 8
  store i64 %5, ptr %nLeft, align 8
  %6 = load i64, ptr %notdone, align 8
  store i64 %6, ptr %nCopy, align 8
  %7 = load i64, ptr %nCopy, align 8
  %8 = load i64, ptr %nLeft, align 8
  %cmp5 = icmp ugt i64 %7, %8
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load i64, ptr %nLeft, align 8
  store i64 %9, ptr %nCopy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %10 = load i64, ptr %nCopy, align 8
  %11 = load ptr, ptr %scr.addr, align 8
  %curpos = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %curpos, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %curpos, align 8
  %13 = load i64, ptr %nCopy, align 8
  %14 = load ptr, ptr %scr.addr, align 8
  %navail8 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %navail8, align 8
  %sub = sub nsw i64 %15, %13
  store i64 %sub, ptr %navail8, align 8
  %16 = load i64, ptr %nCopy, align 8
  %17 = load i64, ptr %notdone, align 8
  %sub9 = sub i64 %17, %16
  store i64 %sub9, ptr %notdone, align 8
  %18 = load i64, ptr %nCopy, align 8
  %19 = load i64, ptr %nCopied, align 8
  %add10 = add i64 %19, %18
  store i64 %add10, ptr %nCopied, align 8
  br label %if.end26

if.else:                                          ; preds = %while.body
  store i64 0, ptr %nread, align 8
  %20 = load ptr, ptr %scr.addr, align 8
  %ctxt = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %ctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %do_read, align 8
  %23 = load ptr, ptr %scr.addr, align 8
  %ctxt11 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %ctxt11, align 8
  %25 = load ptr, ptr %scr.addr, align 8
  %scratch = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %scratch, align 8
  %27 = load ptr, ptr %scr.addr, align 8
  %fileoff = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 3
  %call = call i32 %22(ptr noundef %24, ptr noundef %26, i64 noundef 4096, ptr noundef %fileoff, ptr noundef %nread, i32 noundef 1)
  store i32 %call, ptr %rv, align 4
  %28 = load i64, ptr %nread, align 8
  %cmp12 = icmp sgt i64 %28, 0
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  %29 = load i64, ptr %nread, align 8
  %30 = load ptr, ptr %scr.addr, align 8
  %navail15 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %30, i32 0, i32 2
  store i64 %29, ptr %navail15, align 8
  %31 = load ptr, ptr %scr.addr, align 8
  %curpos16 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %31, i32 0, i32 1
  store i64 0, ptr %curpos16, align 8
  br label %if.end25

if.else17:                                        ; preds = %if.else
  %32 = load i64, ptr %nread, align 8
  %cmp18 = icmp eq i64 %32, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else17
  %33 = load ptr, ptr %scr.addr, align 8
  %ctxt21 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %ctxt21, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %report_error, align 8
  %36 = load ptr, ptr %scr.addr, align 8
  %ctxt22 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %ctxt22, align 8
  %call23 = call i32 %35(ptr noundef %37, i32 noundef 10, ptr noundef @.str.10)
  store i32 %call23, ptr %rv, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.else17
  br label %while.end

if.end25:                                         ; preds = %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.end24, %while.cond
  %38 = load i32, ptr %rv, align 4
  %cmp27 = icmp eq i32 %38, -1
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %while.end
  %39 = load i64, ptr %nCopied, align 8
  %40 = load i32, ptr %sz.addr, align 4
  %conv30 = sext i32 %40 to i64
  %cmp31 = icmp eq i64 %39, %conv30
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then29
  store i32 0, ptr %rv, align 4
  br label %if.end35

if.else34:                                        ; preds = %if.then29
  store i32 10, ptr %rv, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end
  %41 = load i32, ptr %rv, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @read_text(ptr noundef %ctxt, ptr noundef %text, ptr noundef %outlen, i32 noundef %maxlen, ptr noundef %scratch, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %maxlen.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %b = alloca i8, align 1
  %rv = alloca i32, align 4
  %namelen = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i32 %maxlen, ptr %maxlen.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %outlen.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %namelen, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %2 = load i32, ptr %namelen, align 4
  %3 = load i32, ptr %maxlen.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sequential_read, align 8
  %6 = load ptr, ptr %scratch.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %b, i64 noundef 1)
  store i32 %call, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp1 = icmp ne i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load i8, ptr %b, align 1
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %namelen, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %9, ptr %arrayidx, align 1
  %12 = load i8, ptr %b, align 1
  %conv = sext i8 %12 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  %13 = load i32, ptr %namelen, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %namelen, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then4, %while.cond
  %14 = load i32, ptr %namelen, align 4
  %15 = load ptr, ptr %outlen.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %namelen, align 4
  %17 = load i32, ptr %maxlen.addr, align 4
  %cmp6 = icmp sgt i32 %16, %17
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.end
  %18 = load ptr, ptr %text.addr, align 8
  %19 = load i32, ptr %maxlen.addr, align 4
  %sub = sub nsw i32 %19, 1
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 %idxprom9
  store i8 0, ptr %arrayidx10, align 1
  %20 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error, align 8
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %type.addr, align 8
  %24 = load ptr, ptr %text.addr, align 8
  %25 = load i32, ptr %maxlen.addr, align 4
  %call11 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 12, ptr noundef @.str.19, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @__uint32_identity(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_req_attr(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %aname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 99, label %sw.bb
    i32 100, label %sw.bb15
    i32 108, label %sw.bb28
    i32 110, label %sw.bb35
    i32 112, label %sw.bb42
    i32 115, label %sw.bb49
    i32 116, label %sw.bb62
    i32 118, label %sw.bb75
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %aname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.20) #5
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %ctxt.addr, align 8
  %4 = load ptr, ptr %curpart.addr, align 8
  %5 = load ptr, ptr %scratch.addr, align 8
  %6 = load ptr, ptr %tname.addr, align 8
  %7 = load i32, ptr %attrsz.addr, align 4
  %call2 = call i32 @check_populate_channels(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %aname.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.21) #5
  %cmp4 = icmp eq i32 0, %call3
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %curpart.addr, align 8
  %11 = load ptr, ptr %scratch.addr, align 8
  %12 = load ptr, ptr %tname.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call7 = call i32 @check_populate_compression(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %aname.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.22) #5
  %cmp10 = icmp eq i32 0, %call9
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %15 = load ptr, ptr %ctxt.addr, align 8
  %16 = load ptr, ptr %curpart.addr, align 8
  %17 = load ptr, ptr %scratch.addr, align 8
  %18 = load ptr, ptr %tname.addr, align 8
  %19 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 @check_populate_chunk_count(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %20 = load ptr, ptr %aname.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.23) #5
  %cmp17 = icmp eq i32 0, %call16
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb15
  %21 = load ptr, ptr %ctxt.addr, align 8
  %22 = load ptr, ptr %curpart.addr, align 8
  %23 = load ptr, ptr %scratch.addr, align 8
  %24 = load ptr, ptr %tname.addr, align 8
  %25 = load i32, ptr %attrsz.addr, align 4
  %call20 = call i32 @check_populate_dataWindow(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb15
  %26 = load ptr, ptr %aname.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.24) #5
  %cmp23 = icmp eq i32 0, %call22
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %27 = load ptr, ptr %ctxt.addr, align 8
  %28 = load ptr, ptr %curpart.addr, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %30 = load ptr, ptr %tname.addr, align 8
  %31 = load i32, ptr %attrsz.addr, align 4
  %call26 = call i32 @check_populate_displayWindow(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %32 = load ptr, ptr %aname.addr, align 8
  %call29 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.25) #5
  %cmp30 = icmp eq i32 0, %call29
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb28
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load ptr, ptr %curpart.addr, align 8
  %35 = load ptr, ptr %scratch.addr, align 8
  %36 = load ptr, ptr %tname.addr, align 8
  %37 = load i32, ptr %attrsz.addr, align 4
  %call33 = call i32 @check_populate_lineOrder(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %sw.bb28
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %38 = load ptr, ptr %aname.addr, align 8
  %call36 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.26) #5
  %cmp37 = icmp eq i32 0, %call36
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %sw.bb35
  %39 = load ptr, ptr %ctxt.addr, align 8
  %40 = load ptr, ptr %curpart.addr, align 8
  %41 = load ptr, ptr %scratch.addr, align 8
  %42 = load ptr, ptr %tname.addr, align 8
  %43 = load i32, ptr %attrsz.addr, align 4
  %call40 = call i32 @check_populate_name(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb35
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %44 = load ptr, ptr %aname.addr, align 8
  %call43 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.27) #5
  %cmp44 = icmp eq i32 0, %call43
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.bb42
  %45 = load ptr, ptr %ctxt.addr, align 8
  %46 = load ptr, ptr %curpart.addr, align 8
  %47 = load ptr, ptr %scratch.addr, align 8
  %48 = load ptr, ptr %tname.addr, align 8
  %49 = load i32, ptr %attrsz.addr, align 4
  %call47 = call i32 @check_populate_pixelAspectRatio(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %sw.bb42
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %50 = load ptr, ptr %aname.addr, align 8
  %call50 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.28) #5
  %cmp51 = icmp eq i32 0, %call50
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %sw.bb49
  %51 = load ptr, ptr %ctxt.addr, align 8
  %52 = load ptr, ptr %curpart.addr, align 8
  %53 = load ptr, ptr %scratch.addr, align 8
  %54 = load ptr, ptr %tname.addr, align 8
  %55 = load i32, ptr %attrsz.addr, align 4
  %call54 = call i32 @check_populate_screenWindowCenter(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %call54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %sw.bb49
  %56 = load ptr, ptr %aname.addr, align 8
  %call56 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.29) #5
  %cmp57 = icmp eq i32 0, %call56
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %57 = load ptr, ptr %ctxt.addr, align 8
  %58 = load ptr, ptr %curpart.addr, align 8
  %59 = load ptr, ptr %scratch.addr, align 8
  %60 = load ptr, ptr %tname.addr, align 8
  %61 = load i32, ptr %attrsz.addr, align 4
  %call60 = call i32 @check_populate_screenWindowWidth(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end55
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  %62 = load ptr, ptr %aname.addr, align 8
  %call63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.30) #5
  %cmp64 = icmp eq i32 0, %call63
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %sw.bb62
  %63 = load ptr, ptr %ctxt.addr, align 8
  %64 = load ptr, ptr %curpart.addr, align 8
  %65 = load ptr, ptr %scratch.addr, align 8
  %66 = load ptr, ptr %tname.addr, align 8
  %67 = load i32, ptr %attrsz.addr, align 4
  %call67 = call i32 @check_populate_tiles(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %sw.bb62
  %68 = load ptr, ptr %aname.addr, align 8
  %call69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.31) #5
  %cmp70 = icmp eq i32 0, %call69
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  %69 = load ptr, ptr %ctxt.addr, align 8
  %70 = load ptr, ptr %curpart.addr, align 8
  %71 = load ptr, ptr %scratch.addr, align 8
  %72 = load ptr, ptr %tname.addr, align 8
  %73 = load i32, ptr %attrsz.addr, align 4
  %call73 = call i32 @check_populate_type(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %call73, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end68
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %74 = load ptr, ptr %aname.addr, align 8
  %call76 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.32) #5
  %cmp77 = icmp eq i32 0, %call76
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %sw.bb75
  %75 = load ptr, ptr %ctxt.addr, align 8
  %76 = load ptr, ptr %curpart.addr, align 8
  %77 = load ptr, ptr %scratch.addr, align 8
  %78 = load ptr, ptr %tname.addr, align 8
  %79 = load i32, ptr %attrsz.addr, align 4
  %call80 = call i32 @check_populate_version(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %call80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %sw.bb75
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end81, %if.end74, %if.end61, %if.end48, %if.end41, %if.end34, %if.end27, %if.end14
  store i32 32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then79, %if.then72, %if.then66, %if.then59, %if.then53, %if.then46, %if.then39, %if.then32, %if.then25, %if.then19, %if.then12, %if.then6, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_bad_attrsz(ptr noundef %ctxt, ptr noundef %scratch, i32 noundef %attrsz, i32 noundef %eltsize, ptr noundef %aname, ptr noundef %tname, ptr noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %eltsize.addr = alloca i32, align 4
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %outsz.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store i32 %eltsize, ptr %eltsize.addr, align 4
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store ptr %outsz, ptr %outsz.addr, align 8
  %0 = load i32, ptr %attrsz.addr, align 4
  store i32 %0, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %2 = load ptr, ptr %outsz.addr, align 8
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr %attrsz.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %print_error, align 8
  %6 = load ptr, ptr %ctxt.addr, align 8
  %7 = load ptr, ptr %aname.addr, align 8
  %8 = load ptr, ptr %tname.addr, align 8
  %9 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %5(ptr noundef %6, i32 noundef 17, ptr noundef @.str.78, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %scratch.addr, align 8
  %11 = load i32, ptr %attrsz.addr, align 4
  %12 = load ptr, ptr %ctxt.addr, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 27
  %13 = load i64, ptr %file_size, align 8
  %call1 = call i32 @scratch_attr_too_big(ptr noundef %10, i32 noundef %11, i64 noundef %13)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error3, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %aname.addr, align 8
  %18 = load ptr, ptr %tname.addr, align 8
  %19 = load i32, ptr %attrsz.addr, align 4
  %call4 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 17, ptr noundef @.str.79, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %20 = load i32, ptr %eltsize.addr, align 4
  %cmp6 = icmp sgt i32 %20, 1
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %21 = load i32, ptr %attrsz.addr, align 4
  %22 = load i32, ptr %eltsize.addr, align 4
  %div = sdiv i32 %21, %22
  store i32 %div, ptr %n, align 4
  %23 = load i32, ptr %attrsz.addr, align 4
  %24 = load i32, ptr %n, align 4
  %25 = load i32, ptr %eltsize.addr, align 4
  %mul = mul nsw i32 %24, %25
  %cmp8 = icmp ne i32 %23, %mul
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then7
  %26 = load ptr, ptr %ctxt.addr, align 8
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %print_error10, align 8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %aname.addr, align 8
  %30 = load i32, ptr %attrsz.addr, align 4
  %31 = load ptr, ptr %tname.addr, align 8
  %32 = load i32, ptr %attrsz.addr, align 4
  %33 = load i32, ptr %eltsize.addr, align 4
  %rem = srem i32 %32, %33
  %call11 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 17, ptr noundef @.str.80, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %rem)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %34 = load i32, ptr %n, align 4
  %35 = load ptr, ptr %outsz.addr, align 8
  store i32 %34, ptr %35, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %attrsz.addr, align 4
  %1 = load i32, ptr %num.addr, align 4
  %mul = mul nsw i32 4, %1
  %cmp = icmp ne i32 %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %aname.addr, align 8
  %6 = load i32, ptr %attrsz.addr, align 4
  %7 = load ptr, ptr %tname.addr, align 8
  %8 = load i32, ptr %num.addr, align 4
  %9 = load i32, ptr %num.addr, align 4
  %mul1 = mul nsw i32 4, %9
  %call = call i32 (ptr, i32, ptr, ...) %3(ptr noundef %4, i32 noundef 17, ptr noundef @.str.81, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %mul1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %sequential_read, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load ptr, ptr %attrdata.addr, align 8
  %14 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %14 to i64
  %mul2 = mul i64 4, %conv
  %call3 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %mul2)
  store i32 %call3, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %15, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %ctxt.addr, align 8
  %print_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %print_error7, align 8
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load i32, ptr %rv, align 4
  %20 = load ptr, ptr %aname.addr, align 8
  %21 = load ptr, ptr %tname.addr, align 8
  %call8 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef %18, i32 noundef %19, ptr noundef @.str.82, ptr noundef %20, ptr noundef %21)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %22 = load ptr, ptr %attrdata.addr, align 8
  %23 = load i32, ptr %num.addr, align 4
  call void @priv_to_native32(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_chlist(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %chname = alloca [256 x i8], align 16
  %chlen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %xsamp = alloca i32, align 4
  %ysamp = alloca i32, align 4
  %flags = alloca [4 x i8], align 1
  %maxlen = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %maxlen, align 4
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %scratch.addr, align 8
  %4 = load i32, ptr %attrsz.addr, align 4
  %5 = load ptr, ptr %aname.addr, align 8
  %6 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @check_bad_attrsz(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %chlen)
  store i32 %call, ptr %rv, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %entry
  %7 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, ptr %attrsz.addr, align 4
  %cmp2 = icmp sgt i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %chlen, align 4
  %10 = load ptr, ptr %ctxt.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %chname, i64 0, i64 0
  %11 = load i32, ptr %maxlen, align 4
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load ptr, ptr %aname.addr, align 8
  %call4 = call i32 @read_text(ptr noundef %10, ptr noundef %arraydecay, ptr noundef %chlen, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call4, ptr %rv, align 4
  %14 = load i32, ptr %rv, align 4
  %cmp5 = icmp ne i32 %14, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load i32, ptr %chlen, align 4
  %add = add nsw i32 %15, 1
  %16 = load i32, ptr %attrsz.addr, align 4
  %sub = sub nsw i32 %16, %add
  store i32 %sub, ptr %attrsz.addr, align 4
  %17 = load i32, ptr %chlen, align 4
  %cmp7 = icmp eq i32 %17, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %while.end

if.end10:                                         ; preds = %if.end
  %18 = load i32, ptr %attrsz.addr, align 4
  %cmp11 = icmp slt i32 %18, 16
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %19 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %print_error, align 8
  %21 = load ptr, ptr %ctxt.addr, align 8
  %22 = load ptr, ptr %aname.addr, align 8
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %chname, i64 0, i64 0
  %call15 = call i32 (ptr, i32, ptr, ...) %20(ptr noundef %21, i32 noundef 17, ptr noundef @.str.83, ptr noundef %22, ptr noundef %arraydecay14)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %23 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %sequential_read, align 8
  %25 = load ptr, ptr %scratch.addr, align 8
  %call17 = call i32 %24(ptr noundef %25, ptr noundef %ptype, i64 noundef 4)
  store i32 %call17, ptr %rv, align 4
  %26 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %26, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %while.end

if.end21:                                         ; preds = %if.end16
  %27 = load ptr, ptr %scratch.addr, align 8
  %sequential_read22 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sequential_read22, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %call23 = call i32 %28(ptr noundef %29, ptr noundef %flags, i64 noundef 4)
  store i32 %call23, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp24 = icmp ne i32 %30, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %while.end

if.end27:                                         ; preds = %if.end21
  %31 = load ptr, ptr %scratch.addr, align 8
  %sequential_read28 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %sequential_read28, align 8
  %33 = load ptr, ptr %scratch.addr, align 8
  %call29 = call i32 %32(ptr noundef %33, ptr noundef %xsamp, i64 noundef 4)
  store i32 %call29, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp30 = icmp ne i32 %34, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  br label %while.end

if.end33:                                         ; preds = %if.end27
  %35 = load ptr, ptr %scratch.addr, align 8
  %sequential_read34 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %sequential_read34, align 8
  %37 = load ptr, ptr %scratch.addr, align 8
  %call35 = call i32 %36(ptr noundef %37, ptr noundef %ysamp, i64 noundef 4)
  store i32 %call35, ptr %rv, align 4
  %38 = load i32, ptr %rv, align 4
  %cmp36 = icmp ne i32 %38, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  br label %while.end

if.end39:                                         ; preds = %if.end33
  %39 = load i32, ptr %attrsz.addr, align 4
  %sub40 = sub nsw i32 %39, 16
  store i32 %sub40, ptr %attrsz.addr, align 4
  %40 = load i32, ptr %ptype, align 4
  %call41 = call i32 @one_to_native32(i32 noundef %40)
  store i32 %call41, ptr %ptype, align 4
  %41 = load i32, ptr %xsamp, align 4
  %call42 = call i32 @one_to_native32(i32 noundef %41)
  store i32 %call42, ptr %xsamp, align 4
  %42 = load i32, ptr %ysamp, align 4
  %call43 = call i32 @one_to_native32(i32 noundef %42)
  store i32 %call43, ptr %ysamp, align 4
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load ptr, ptr %attrdata.addr, align 8
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %chname, i64 0, i64 0
  %45 = load i32, ptr %chlen, align 4
  %46 = load i32, ptr %ptype, align 4
  %arrayidx = getelementptr inbounds [4 x i8], ptr %flags, i64 0, i64 0
  %47 = load i8, ptr %arrayidx, align 1
  %conv45 = zext i8 %47 to i32
  %48 = load i32, ptr %xsamp, align 4
  %49 = load i32, ptr %ysamp, align 4
  %call46 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %43, ptr noundef %44, ptr noundef %arraydecay44, i32 noundef %45, i32 noundef %46, i32 noundef %conv45, i32 noundef %48, i32 noundef %49)
  store i32 %call46, ptr %rv, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then38, %if.then32, %if.then26, %if.then20, %if.then9, %if.then, %land.end
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then13
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_uint8(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, i8 noundef zeroext %maxval) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %maxval.addr = alloca i8, align 1
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store i8 %maxval, ptr %maxval.addr, align 1
  %0 = load i32, ptr %attrsz.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %4 = load ptr, ptr %aname.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %6 = load ptr, ptr %tname.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %2(ptr noundef %3, i32 noundef 17, ptr noundef @.str.84, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %sequential_read, align 8
  %9 = load ptr, ptr %scratch.addr, align 8
  %10 = load ptr, ptr %attrdata.addr, align 8
  %call1 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %ctxt.addr, align 8
  %print_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %print_error3, align 8
  %13 = load ptr, ptr %ctxt.addr, align 8
  %14 = load ptr, ptr %aname.addr, align 8
  %15 = load ptr, ptr %tname.addr, align 8
  %call4 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %13, i32 noundef 10, ptr noundef @.str.82, ptr noundef %14, ptr noundef %15)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %16 = load ptr, ptr %attrdata.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv = zext i8 %17 to i32
  %18 = load i8, ptr %maxval.addr, align 1
  %conv6 = zext i8 %18 to i32
  %cmp7 = icmp sge i32 %conv, %conv6
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end5
  %19 = load ptr, ptr %ctxt.addr, align 8
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %print_error10, align 8
  %21 = load ptr, ptr %ctxt.addr, align 8
  %22 = load ptr, ptr %aname.addr, align 8
  %23 = load ptr, ptr %tname.addr, align 8
  %24 = load ptr, ptr %attrdata.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv11 = zext i8 %25 to i32
  %26 = load i8, ptr %maxval.addr, align 1
  %conv12 = zext i8 %26 to i32
  %call13 = call i32 (ptr, i32, ptr, ...) %20(ptr noundef %21, i32 noundef 14, ptr noundef @.str.85, ptr noundef %22, ptr noundef %23, i32 noundef %conv11, i32 noundef %conv12)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_64bit(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %attrsz.addr, align 4
  %1 = load i32, ptr %num.addr, align 4
  %mul = mul nsw i32 8, %1
  %cmp = icmp ne i32 %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %aname.addr, align 8
  %6 = load i32, ptr %attrsz.addr, align 4
  %7 = load ptr, ptr %tname.addr, align 8
  %8 = load i32, ptr %num.addr, align 4
  %9 = load i32, ptr %num.addr, align 4
  %mul1 = mul nsw i32 8, %9
  %call = call i32 (ptr, i32, ptr, ...) %3(ptr noundef %4, i32 noundef 17, ptr noundef @.str.86, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %mul1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %sequential_read, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load ptr, ptr %attrdata.addr, align 8
  %14 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %14 to i64
  %mul2 = mul i64 8, %conv
  %call3 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %mul2)
  store i32 %call3, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %15, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %ctxt.addr, align 8
  %print_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %print_error7, align 8
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load i32, ptr %rv, align 4
  %20 = load ptr, ptr %aname.addr, align 8
  %21 = load ptr, ptr %tname.addr, align 8
  %call8 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef %18, i32 noundef %19, ptr noundef @.str.82, ptr noundef %20, ptr noundef %21)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %22 = load ptr, ptr %attrdata.addr, align 8
  %23 = load i32, ptr %num.addr, align 4
  call void @priv_to_native64(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_float_vector(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load i32, ptr %attrsz.addr, align 4
  %3 = load ptr, ptr %aname.addr, align 8
  %4 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @check_bad_attrsz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, ptr noundef %3, ptr noundef %4, ptr noundef %n)
  store i32 %call, ptr %rv, align 4
  %5 = load ptr, ptr %ctxt.addr, align 8
  %6 = load ptr, ptr %attrdata.addr, align 8
  %call1 = call i32 @exr_attr_float_vector_destroy(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %n, align 4
  %cmp2 = icmp sgt i32 %8, 0
  br i1 %cmp2, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %attrdata.addr, align 8
  %11 = load i32, ptr %n, align 4
  %call3 = call i32 @exr_attr_float_vector_init(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call3, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %sequential_read, align 8
  %16 = load ptr, ptr %scratch.addr, align 8
  %17 = load ptr, ptr %attrdata.addr, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %arr, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %21 to i64
  %call6 = call i32 %15(ptr noundef %16, ptr noundef %20, i64 noundef %conv)
  store i32 %call6, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp7 = icmp ne i32 %22, 0
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %23 = load ptr, ptr %ctxt.addr, align 8
  %24 = load ptr, ptr %attrdata.addr, align 8
  %call10 = call i32 @exr_attr_float_vector_destroy(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error, align 8
  %27 = load ptr, ptr %ctxt.addr, align 8
  %28 = load ptr, ptr %aname.addr, align 8
  %29 = load ptr, ptr %tname.addr, align 8
  %call11 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 10, ptr noundef @.str.82, ptr noundef %28, ptr noundef %29)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %30 = load ptr, ptr %attrdata.addr, align 8
  %31 = load i32, ptr %n, align 4
  call void @priv_to_native32(ptr noundef %30, i32 noundef %31)
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %entry
  %32 = load i32, ptr %rv, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then5
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_preview(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %bytes = alloca i64, align 8
  %sz = alloca [2 x i32], align 4
  %rv = alloca i32, align 4
  %fsize = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 27
  %1 = load i64, ptr %file_size, align 8
  store i64 %1, ptr %fsize, align 8
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %attrdata.addr, align 8
  %call = call i32 @exr_attr_preview_destroy(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr %attrsz.addr, align 4
  %cmp = icmp slt i32 %4, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %print_error, align 8
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load ptr, ptr %aname.addr, align 8
  %9 = load i32, ptr %attrsz.addr, align 4
  %10 = load ptr, ptr %tname.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %6(ptr noundef %7, i32 noundef 17, ptr noundef @.str.87, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %sequential_read, align 8
  %13 = load ptr, ptr %scratch.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  %call2 = call i32 %12(ptr noundef %13, ptr noundef %arraydecay, i64 noundef 8)
  store i32 %call2, ptr %rv, align 4
  %14 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %14, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %15 = load ptr, ptr %ctxt.addr, align 8
  %print_error5 = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %print_error5, align 8
  %17 = load ptr, ptr %ctxt.addr, align 8
  %18 = load i32, ptr %rv, align 4
  %19 = load ptr, ptr %aname.addr, align 8
  %call6 = call i32 (ptr, i32, ptr, ...) %16(ptr noundef %17, i32 noundef %18, ptr noundef @.str.88, ptr noundef %19)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  %20 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 @one_to_native32(i32 noundef %20)
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  store i32 %call8, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  %21 = load i32, ptr %arrayidx10, align 4
  %call11 = call i32 @one_to_native32(i32 noundef %21)
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  store i32 %call11, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  %22 = load i32, ptr %arrayidx13, align 4
  %mul = mul i32 4, %22
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  %23 = load i32, ptr %arrayidx14, align 4
  %mul15 = mul i32 %mul, %23
  %conv = zext i32 %mul15 to i64
  store i64 %conv, ptr %bytes, align 8
  %24 = load i32, ptr %attrsz.addr, align 4
  %conv16 = sext i32 %24 to i64
  %25 = load i64, ptr %bytes, align 8
  %add = add i64 8, %25
  %cmp17 = icmp ne i64 %conv16, %add
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end7
  %26 = load ptr, ptr %ctxt.addr, align 8
  %print_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %print_error20, align 8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %aname.addr, align 8
  %30 = load i32, ptr %attrsz.addr, align 4
  %31 = load ptr, ptr %tname.addr, align 8
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  %32 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  %33 = load i32, ptr %arrayidx22, align 4
  %call23 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 14, ptr noundef @.str.89, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end7
  %34 = load i64, ptr %bytes, align 8
  %cmp25 = icmp eq i64 %34, 0
  br i1 %cmp25, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %35 = load i64, ptr %fsize, align 8
  %cmp27 = icmp sgt i64 %35, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %lor.lhs.false
  %36 = load i64, ptr %bytes, align 8
  %37 = load i64, ptr %fsize, align 8
  %cmp29 = icmp uge i64 %36, %37
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true, %if.end24
  %38 = load ptr, ptr %ctxt.addr, align 8
  %print_error32 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %print_error32, align 8
  %40 = load ptr, ptr %ctxt.addr, align 8
  %41 = load ptr, ptr %aname.addr, align 8
  %42 = load ptr, ptr %tname.addr, align 8
  %arrayidx33 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  %43 = load i32, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  %44 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 (ptr, i32, ptr, ...) %39(ptr noundef %40, i32 noundef 17, ptr noundef @.str.90, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %45 = load ptr, ptr %ctxt.addr, align 8
  %46 = load ptr, ptr %attrdata.addr, align 8
  %arrayidx37 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  %47 = load i32, ptr %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  %48 = load i32, ptr %arrayidx38, align 4
  %call39 = call i32 @exr_attr_preview_init(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %call39, ptr %rv, align 4
  %49 = load i32, ptr %rv, align 4
  %cmp40 = icmp ne i32 %49, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end36
  %51 = load i64, ptr %bytes, align 8
  %cmp44 = icmp ugt i64 %51, 0
  br i1 %cmp44, label %if.then46, label %if.end61

if.then46:                                        ; preds = %if.end43
  %52 = load ptr, ptr %scratch.addr, align 8
  %sequential_read47 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %sequential_read47, align 8
  %54 = load ptr, ptr %scratch.addr, align 8
  %55 = load ptr, ptr %attrdata.addr, align 8
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %rgba, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 0
  %59 = load i32, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  %60 = load i32, ptr %arrayidx49, align 4
  %mul50 = mul i32 %59, %60
  %mul51 = mul i32 %mul50, 4
  %conv52 = zext i32 %mul51 to i64
  %call53 = call i32 %53(ptr noundef %54, ptr noundef %58, i64 noundef %conv52)
  store i32 %call53, ptr %rv, align 4
  %61 = load i32, ptr %rv, align 4
  %cmp54 = icmp ne i32 %61, 0
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.then46
  %62 = load ptr, ptr %ctxt.addr, align 8
  %63 = load ptr, ptr %attrdata.addr, align 8
  %call57 = call i32 @exr_attr_preview_destroy(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %ctxt.addr, align 8
  %print_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %print_error58, align 8
  %66 = load ptr, ptr %ctxt.addr, align 8
  %67 = load i32, ptr %rv, align 4
  %68 = load ptr, ptr %aname.addr, align 8
  %69 = load i32, ptr %attrsz.addr, align 4
  %call59 = call i32 (ptr, i32, ptr, ...) %65(ptr noundef %66, i32 noundef %67, ptr noundef @.str.91, ptr noundef %68, i32 noundef %69)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then46
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end43
  %70 = load i32, ptr %rv, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then56, %if.then42, %if.then31, %if.then19, %if.then4, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_string(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, ptr noundef %strptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %strptr.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store ptr %strptr, ptr %strptr.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %sequential_read, align 8
  %2 = load ptr, ptr %scratch.addr, align 8
  %3 = load ptr, ptr %strptr.addr, align 8
  %4 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %9 = load i32, ptr %rv, align 4
  %10 = load ptr, ptr %aname.addr, align 8
  %11 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef %9, ptr noundef @.str.82, ptr noundef %10, ptr noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %strptr.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %14 = load ptr, ptr %ctxt.addr, align 8
  %15 = load ptr, ptr %attrdata.addr, align 8
  %16 = load ptr, ptr %strptr.addr, align 8
  %17 = load i32, ptr %attrsz.addr, align 4
  %call3 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_string_vector(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %n = alloca i32, align 4
  %nstr = alloca i32, align 4
  %nalloced = alloca i32, align 4
  %nlen = alloca i32, align 4
  %pulled = alloca i32, align 4
  %nlist = alloca ptr, align 8
  %clist = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_string_t, align 8
  %i = alloca i32, align 4
  %i70 = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store i32 0, ptr %pulled, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load i32, ptr %attrsz.addr, align 4
  %3 = load ptr, ptr %aname.addr, align 8
  %4 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @check_bad_attrsz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %n)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %nstr, align 4
  store i32 0, ptr %nalloced, align 4
  store ptr null, ptr %clist, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.end
  %7 = load i32, ptr %pulled, align 4
  %8 = load i32, ptr %attrsz.addr, align 4
  %cmp1 = icmp slt i32 %7, %8
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %nlen, align 4
  %9 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %sequential_read, align 8
  %11 = load ptr, ptr %scratch.addr, align 8
  %call2 = call i32 %10(ptr noundef %11, ptr noundef %nlen, i64 noundef 4)
  store i32 %call2, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %13 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %print_error, align 8
  %15 = load ptr, ptr %ctxt.addr, align 8
  %16 = load i32, ptr %rv, align 4
  %17 = load ptr, ptr %aname.addr, align 8
  %call5 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef %15, i32 noundef %16, ptr noundef @.str.92, ptr noundef %17)
  store i32 %call5, ptr %rv, align 4
  br label %extract_string_vector_fail

if.end6:                                          ; preds = %while.body
  %18 = load i32, ptr %pulled, align 4
  %conv = sext i32 %18 to i64
  %add = add i64 %conv, 4
  %conv7 = trunc i64 %add to i32
  store i32 %conv7, ptr %pulled, align 4
  %19 = load i32, ptr %nlen, align 4
  %call8 = call i32 @one_to_native32(i32 noundef %19)
  store i32 %call8, ptr %nlen, align 4
  %20 = load i32, ptr %nlen, align 4
  %cmp9 = icmp slt i32 %20, 0
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %21 = load ptr, ptr %ctxt.addr, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 27
  %22 = load i64, ptr %file_size, align 8
  %cmp11 = icmp sgt i64 %22, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %23 = load i32, ptr %nlen, align 4
  %conv13 = sext i32 %23 to i64
  %24 = load ptr, ptr %ctxt.addr, align 8
  %file_size14 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 27
  %25 = load i64, ptr %file_size14, align 8
  %cmp15 = icmp sgt i64 %conv13, %25
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true, %if.end6
  %26 = load ptr, ptr %ctxt.addr, align 8
  %print_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %print_error18, align 8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %aname.addr, align 8
  %30 = load i32, ptr %nlen, align 4
  %call19 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 14, ptr noundef @.str.93, ptr noundef %29, i32 noundef %30)
  store i32 %call19, ptr %rv, align 4
  br label %extract_string_vector_fail

if.end20:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %31 = load i32, ptr %nalloced, align 4
  %cmp21 = icmp eq i32 %31, 0
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %32 = load ptr, ptr %ctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 16
  %33 = load ptr, ptr %alloc_fn, align 8
  %call24 = call ptr %33(i64 noundef 64)
  store ptr %call24, ptr %clist, align 8
  %34 = load ptr, ptr %clist, align 8
  %cmp25 = icmp eq ptr %34, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then23
  %35 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %standard_error, align 8
  %37 = load ptr, ptr %ctxt.addr, align 8
  %call28 = call i32 %36(ptr noundef %37, i32 noundef 1)
  store i32 %call28, ptr %rv, align 4
  br label %extract_string_vector_fail

if.end29:                                         ; preds = %if.then23
  store i32 4, ptr %nalloced, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end20
  %38 = load i32, ptr %nstr, align 4
  %add31 = add nsw i32 %38, 1
  %39 = load i32, ptr %nalloced, align 4
  %cmp32 = icmp sge i32 %add31, %39
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end30
  %40 = load i32, ptr %nalloced, align 4
  %mul = mul nsw i32 %40, 2
  store i32 %mul, ptr %nalloced, align 4
  %41 = load ptr, ptr %ctxt.addr, align 8
  %alloc_fn35 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 16
  %42 = load ptr, ptr %alloc_fn35, align 8
  %43 = load i32, ptr %nalloced, align 4
  %conv36 = sext i32 %43 to i64
  %mul37 = mul i64 %conv36, 16
  %call38 = call ptr %42(i64 noundef %mul37)
  store ptr %call38, ptr %nlist, align 8
  %44 = load ptr, ptr %nlist, align 8
  %cmp39 = icmp eq ptr %44, null
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then34
  %45 = load ptr, ptr %ctxt.addr, align 8
  %standard_error42 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %standard_error42, align 8
  %47 = load ptr, ptr %ctxt.addr, align 8
  %call43 = call i32 %46(ptr noundef %47, i32 noundef 1)
  store i32 %call43, ptr %rv, align 4
  br label %extract_string_vector_fail

if.end44:                                         ; preds = %if.then34
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %nstr, align 4
  %cmp45 = icmp slt i32 %48, %49
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %nlist, align 8
  %51 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %50, i64 %idx.ext
  %52 = load ptr, ptr %clist, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_string_t, ptr %52, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %arrayidx, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 17
  %56 = load ptr, ptr %free_fn, align 8
  %57 = load ptr, ptr %clist, align 8
  call void %56(ptr noundef %57)
  %58 = load ptr, ptr %nlist, align 8
  store ptr %58, ptr %clist, align 8
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.end30
  %59 = load ptr, ptr %clist, align 8
  %60 = load i32, ptr %nstr, align 4
  %idx.ext48 = sext i32 %60 to i64
  %add.ptr49 = getelementptr inbounds %struct.exr_attr_string_t, ptr %59, i64 %idx.ext48
  store ptr %add.ptr49, ptr %nlist, align 8
  %61 = load ptr, ptr %nlist, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %nil, i64 16, i1 false)
  %62 = load i32, ptr %nstr, align 4
  %add50 = add nsw i32 %62, 1
  store i32 %add50, ptr %nstr, align 4
  %63 = load ptr, ptr %ctxt.addr, align 8
  %64 = load ptr, ptr %nlist, align 8
  %65 = load i32, ptr %nlen, align 4
  %call51 = call i32 @exr_attr_string_init(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %call51, ptr %rv, align 4
  %66 = load i32, ptr %rv, align 4
  %cmp52 = icmp ne i32 %66, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end47
  br label %extract_string_vector_fail

if.end55:                                         ; preds = %if.end47
  %67 = load ptr, ptr %scratch.addr, align 8
  %sequential_read56 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %sequential_read56, align 8
  %69 = load ptr, ptr %scratch.addr, align 8
  %70 = load ptr, ptr %nlist, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %str, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %nlen, align 4
  %conv57 = sext i32 %74 to i64
  %call58 = call i32 %68(ptr noundef %69, ptr noundef %73, i64 noundef %conv57)
  store i32 %call58, ptr %rv, align 4
  %75 = load i32, ptr %rv, align 4
  %cmp59 = icmp ne i32 %75, 0
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end55
  %76 = load ptr, ptr %ctxt.addr, align 8
  %print_error62 = getelementptr inbounds %struct._internal_exr_context, ptr %76, i32 0, i32 14
  %77 = load ptr, ptr %print_error62, align 8
  %78 = load ptr, ptr %ctxt.addr, align 8
  %79 = load i32, ptr %rv, align 4
  %80 = load ptr, ptr %aname.addr, align 8
  %81 = load i32, ptr %nlen, align 4
  %call63 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef %79, ptr noundef @.str.94, ptr noundef %80, i32 noundef %81)
  store i32 %call63, ptr %rv, align 4
  br label %extract_string_vector_fail

if.end64:                                         ; preds = %if.end55
  %82 = load ptr, ptr %nlist, align 8
  %str65 = getelementptr inbounds %struct.exr_attr_string_t, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %str65, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %nlen, align 4
  %idx.ext66 = sext i32 %86 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %85, i64 %idx.ext66
  store i8 0, ptr %add.ptr67, align 1
  %87 = load i32, ptr %nlen, align 4
  %88 = load i32, ptr %pulled, align 4
  %add68 = add nsw i32 %88, %87
  store i32 %add68, ptr %pulled, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %89 = load ptr, ptr %ctxt.addr, align 8
  %90 = load ptr, ptr %attrdata.addr, align 8
  %call69 = call i32 @exr_attr_string_vector_destroy(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %nstr, align 4
  %92 = load ptr, ptr %attrdata.addr, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %92, i32 0, i32 0
  store i32 %91, ptr %n_strings, align 8
  %93 = load i32, ptr %nalloced, align 4
  %94 = load ptr, ptr %attrdata.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %alloc_size, align 4
  %95 = load ptr, ptr %clist, align 8
  %96 = load ptr, ptr %attrdata.addr, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %96, i32 0, i32 2
  store ptr %95, ptr %strings, align 8
  store i32 0, ptr %retval, align 4
  br label %return

extract_string_vector_fail:                       ; preds = %if.then61, %if.then54, %if.then41, %if.then27, %if.then17, %if.then4
  store i32 0, ptr %i70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc78, %extract_string_vector_fail
  %97 = load i32, ptr %i70, align 4
  %98 = load i32, ptr %nstr, align 4
  %cmp72 = icmp slt i32 %97, %98
  br i1 %cmp72, label %for.body74, label %for.end80

for.body74:                                       ; preds = %for.cond71
  %99 = load ptr, ptr %ctxt.addr, align 8
  %100 = load ptr, ptr %clist, align 8
  %101 = load i32, ptr %i70, align 4
  %idx.ext75 = sext i32 %101 to i64
  %add.ptr76 = getelementptr inbounds %struct.exr_attr_string_t, ptr %100, i64 %idx.ext75
  %call77 = call i32 @exr_attr_string_destroy(ptr noundef %99, ptr noundef %add.ptr76)
  br label %for.inc78

for.inc78:                                        ; preds = %for.body74
  %102 = load i32, ptr %i70, align 4
  %inc79 = add nsw i32 %102, 1
  store i32 %inc79, ptr %i70, align 4
  br label %for.cond71, !llvm.loop !21

for.end80:                                        ; preds = %for.cond71
  %103 = load ptr, ptr %clist, align 8
  %tobool = icmp ne ptr %103, null
  br i1 %tobool, label %if.then81, label %if.end83

if.then81:                                        ; preds = %for.end80
  %104 = load ptr, ptr %ctxt.addr, align 8
  %free_fn82 = getelementptr inbounds %struct._internal_exr_context, ptr %104, i32 0, i32 17
  %105 = load ptr, ptr %free_fn82, align 8
  %106 = load ptr, ptr %clist, align 8
  call void %105(ptr noundef %106)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %for.end80
  %107 = load i32, ptr %rv, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %while.end, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_tiledesc(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load i32, ptr %attrsz.addr, align 4
  %cmp = icmp ne i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %4 = load ptr, ptr %aname.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %6 = load ptr, ptr %tname.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %2(ptr noundef %3, i32 noundef 17, ptr noundef @.str.95, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %sequential_read, align 8
  %9 = load ptr, ptr %scratch.addr, align 8
  %10 = load ptr, ptr %attrdata.addr, align 8
  %call1 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef 9)
  store i32 %call1, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctxt.addr, align 8
  %print_error4 = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error4, align 8
  %14 = load ptr, ptr %ctxt.addr, align 8
  %15 = load i32, ptr %rv, align 4
  %16 = load ptr, ptr %aname.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call5 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef %15, ptr noundef @.str.82, ptr noundef %16, ptr noundef %17)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %18 = load ptr, ptr %attrdata.addr, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %x_size, align 1
  %call7 = call i32 @one_to_native32(i32 noundef %19)
  %20 = load ptr, ptr %attrdata.addr, align 8
  %x_size8 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %20, i32 0, i32 0
  store i32 %call7, ptr %x_size8, align 1
  %21 = load ptr, ptr %attrdata.addr, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %y_size, align 1
  %call9 = call i32 @one_to_native32(i32 noundef %22)
  %23 = load ptr, ptr %attrdata.addr, align 8
  %y_size10 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %23, i32 0, i32 1
  store i32 %call9, ptr %y_size10, align 1
  %24 = load ptr, ptr %attrdata.addr, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %level_and_round, align 1
  %conv = zext i8 %25 to i32
  %and = and i32 %conv, 15
  %cmp11 = icmp sge i32 %and, 3
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end6
  %26 = load ptr, ptr %ctxt.addr, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %print_error14, align 8
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %aname.addr, align 8
  %30 = load ptr, ptr %attrdata.addr, align 8
  %level_and_round15 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %level_and_round15, align 1
  %conv16 = zext i8 %31 to i32
  %and17 = and i32 %conv16, 15
  %call18 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef 14, ptr noundef @.str.96, ptr noundef %29, i32 noundef %and17)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end6
  %32 = load ptr, ptr %attrdata.addr, align 8
  %level_and_round20 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %level_and_round20, align 1
  %conv21 = zext i8 %33 to i32
  %shr = ashr i32 %conv21, 4
  %and22 = and i32 %shr, 15
  %cmp23 = icmp sge i32 %and22, 2
  br i1 %cmp23, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end19
  %34 = load ptr, ptr %ctxt.addr, align 8
  %print_error26 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %print_error26, align 8
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %aname.addr, align 8
  %38 = load ptr, ptr %attrdata.addr, align 8
  %level_and_round27 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %38, i32 0, i32 2
  %39 = load i8, ptr %level_and_round27, align 1
  %conv28 = zext i8 %39 to i32
  %shr29 = ashr i32 %conv28, 4
  %and30 = and i32 %shr29, 15
  %call31 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef %36, i32 noundef 14, ptr noundef @.str.97, ptr noundef %37, i32 noundef %and30)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end19
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then25, %if.then13, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_attr_opaque(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %attrdata.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %attrdata, ptr %attrdata.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load i32, ptr %attrsz.addr, align 4
  %3 = load ptr, ptr %aname.addr, align 8
  %4 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @check_bad_attrsz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %n)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load ptr, ptr %attrdata.addr, align 8
  %call1 = call i32 @exr_attr_opaquedata_destroy(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %attrdata.addr, align 8
  %11 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %11 to i64
  %call2 = call i32 @exr_attr_opaquedata_init(ptr noundef %9, ptr noundef %10, i64 noundef %conv)
  store i32 %call2, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %12, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %sequential_read, align 8
  %16 = load ptr, ptr %scratch.addr, align 8
  %17 = load ptr, ptr %attrdata.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %packed_data, align 8
  %19 = load i32, ptr %attrsz.addr, align 4
  %conv7 = sext i32 %19 to i64
  %call8 = call i32 %15(ptr noundef %16, ptr noundef %18, i64 noundef %conv7)
  store i32 %call8, ptr %rv, align 4
  %20 = load i32, ptr %rv, align 4
  %cmp9 = icmp ne i32 %20, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end6
  %21 = load ptr, ptr %ctxt.addr, align 8
  %22 = load ptr, ptr %attrdata.addr, align 8
  %call12 = call i32 @exr_attr_opaquedata_destroy(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load ptr, ptr %aname.addr, align 8
  %27 = load ptr, ptr %tname.addr, align 8
  %28 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 10, ptr noundef @.str.98, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %__x) #0 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_channels(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %tmpchans = alloca %struct.exr_attr_chlist_t, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %tmpchans, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %curpart.addr, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %channels, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.33)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.34) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.35, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %20 = load ptr, ptr %tname.addr, align 8
  %21 = load i32, ptr %attrsz.addr, align 4
  %call9 = call i32 @extract_attr_chlist(ptr noundef %18, ptr noundef %19, ptr noundef %tmpchans, ptr noundef @.str.20, ptr noundef %20, i32 noundef %21)
  store i32 %call9, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %23 = load ptr, ptr %ctxt.addr, align 8
  %call12 = call i32 @exr_attr_chlist_destroy(ptr noundef %23, ptr noundef %tmpchans)
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %curpart.addr, align 8
  %channels14 = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 3
  %call15 = call i32 @exr_attr_list_add_static_name(ptr noundef %25, ptr noundef %attributes, ptr noundef @.str.20, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %channels14)
  store i32 %call15, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp16 = icmp ne i32 %28, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end13
  %29 = load ptr, ptr %ctxt.addr, align 8
  %call18 = call i32 @exr_attr_chlist_destroy(ptr noundef %29, ptr noundef %tmpchans)
  %30 = load ptr, ptr %ctxt.addr, align 8
  %print_error19 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %print_error19, align 8
  %32 = load ptr, ptr %ctxt.addr, align 8
  %33 = load i32, ptr %rv, align 4
  %call20 = call i32 (ptr, i32, ptr, ...) %31(ptr noundef %32, i32 noundef %33, ptr noundef @.str.36, ptr noundef @.str.20)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load ptr, ptr %curpart.addr, align 8
  %channels22 = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %channels22, align 8
  %37 = getelementptr inbounds %struct.exr_attribute_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %call23 = call i32 @exr_attr_chlist_destroy(ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %curpart.addr, align 8
  %channels24 = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %channels24, align 8
  %41 = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %tmpchans, i64 16, i1 false)
  %43 = load i32, ptr %rv, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then11, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_compression(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %data = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %compression, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.37, ptr noundef @.str.21)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.21) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.38, ptr noundef @.str.21, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %20 = load ptr, ptr %tname.addr, align 8
  %21 = load i32, ptr %attrsz.addr, align 4
  %call9 = call i32 @extract_attr_uint8(ptr noundef %18, ptr noundef %19, ptr noundef %data, ptr noundef @.str.21, ptr noundef %20, i32 noundef %21, i8 noundef zeroext 10)
  store i32 %call9, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %curpart.addr, align 8
  %compression13 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 4
  %call14 = call i32 @exr_attr_list_add_static_name(ptr noundef %24, ptr noundef %attributes, ptr noundef @.str.21, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef %compression13)
  store i32 %call14, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %28 = load ptr, ptr %ctxt.addr, align 8
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %print_error17, align 8
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load i32, ptr %rv, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef %31, ptr noundef @.str.39, ptr noundef @.str.21)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %32 = load i8, ptr %data, align 1
  %33 = load ptr, ptr %curpart.addr, align 8
  %compression20 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %compression20, align 8
  %35 = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 6
  store i8 %32, ptr %35, align 8
  %36 = load i8, ptr %data, align 1
  %conv = zext i8 %36 to i32
  %37 = load ptr, ptr %curpart.addr, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 19
  store i32 %conv, ptr %comp_type, align 8
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then3, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_chunk_count(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %chunkCount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.40)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.41) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.42, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %18 to i64
  %cmp9 = icmp ne i64 %conv, 4
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %sequential_skip12, align 8
  %21 = load ptr, ptr %scratch.addr, align 8
  %22 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 %20(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %ctxt.addr, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error14, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load i32, ptr %attrsz.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 14, ptr noundef @.str.43, i32 noundef %26)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %27 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sequential_read, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %call17 = call i32 %28(ptr noundef %29, ptr noundef %attrsz.addr, i64 noundef 4)
  store i32 %call17, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %31 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %report_error, align 8
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load i32, ptr %rv, align 4
  %call21 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef @.str.44)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %35 = load ptr, ptr %ctxt.addr, align 8
  %36 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %curpart.addr, align 8
  %chunkCount23 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 15
  %call24 = call i32 @exr_attr_list_add_static_name(ptr noundef %35, ptr noundef %attributes, ptr noundef @.str.22, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %chunkCount23)
  store i32 %call24, ptr %rv, align 4
  %38 = load i32, ptr %rv, align 4
  %cmp25 = icmp ne i32 %38, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end22
  %39 = load ptr, ptr %ctxt.addr, align 8
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %print_error28, align 8
  %41 = load ptr, ptr %ctxt.addr, align 8
  %42 = load i32, ptr %rv, align 4
  %call29 = call i32 (ptr, i32, ptr, ...) %40(ptr noundef %41, i32 noundef %42, ptr noundef @.str.45, ptr noundef @.str.22)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %43 = load i32, ptr %attrsz.addr, align 4
  %call31 = call i32 @one_to_native32(i32 noundef %43)
  store i32 %call31, ptr %attrsz.addr, align 4
  %44 = load i32, ptr %attrsz.addr, align 4
  %45 = load ptr, ptr %curpart.addr, align 8
  %chunkCount32 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %chunkCount32, align 8
  %47 = getelementptr inbounds %struct.exr_attribute_t, ptr %46, i32 0, i32 6
  store i32 %44, ptr %47, align 8
  %48 = load i32, ptr %attrsz.addr, align 4
  %49 = load ptr, ptr %curpart.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %49, i32 0, i32 32
  store i32 %48, ptr %chunk_count, align 4
  %50 = load i32, ptr %rv, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then27, %if.then20, %if.then11, %if.then3, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_dataWindow(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %tmpdata = alloca %struct.exr_attr_box2i_t, align 1
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %tmpdata, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %curpart.addr, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %dataWindow, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.37, ptr noundef @.str.23)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.46) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.38, ptr noundef @.str.23, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %20 = load ptr, ptr %tname.addr, align 8
  %21 = load i32, ptr %attrsz.addr, align 4
  %call9 = call i32 @extract_attr_32bit(ptr noundef %18, ptr noundef %19, ptr noundef %tmpdata, ptr noundef @.str.23, ptr noundef %20, i32 noundef %21, i32 noundef 4)
  store i32 %call9, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %curpart.addr, align 8
  %dataWindow13 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 5
  %call14 = call i32 @exr_attr_list_add_static_name(ptr noundef %24, ptr noundef %attributes, ptr noundef @.str.23, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %dataWindow13)
  store i32 %call14, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %28 = load ptr, ptr %ctxt.addr, align 8
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %print_error17, align 8
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load i32, ptr %rv, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef %31, ptr noundef @.str.47, ptr noundef @.str.23)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %32 = load ptr, ptr %curpart.addr, align 8
  %dataWindow20 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %dataWindow20, align 8
  %34 = getelementptr inbounds %struct.exr_attribute_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %tmpdata, i64 16, i1 false)
  %36 = load ptr, ptr %curpart.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_window, ptr align 1 %tmpdata, i64 16, i1 false)
  %37 = load i32, ptr %rv, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then3, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_displayWindow(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %tmpdata = alloca %struct.exr_attr_box2i_t, align 1
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %tmpdata, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %curpart.addr, align 8
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %displayWindow, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.37, ptr noundef @.str.24)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.46) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.38, ptr noundef @.str.24, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %20 = load ptr, ptr %tname.addr, align 8
  %21 = load i32, ptr %attrsz.addr, align 4
  %call9 = call i32 @extract_attr_32bit(ptr noundef %18, ptr noundef %19, ptr noundef %tmpdata, ptr noundef @.str.24, ptr noundef %20, i32 noundef %21, i32 noundef 4)
  store i32 %call9, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %curpart.addr, align 8
  %displayWindow13 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 6
  %call14 = call i32 @exr_attr_list_add_static_name(ptr noundef %24, ptr noundef %attributes, ptr noundef @.str.24, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %displayWindow13)
  store i32 %call14, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %28 = load ptr, ptr %ctxt.addr, align 8
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %print_error17, align 8
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load i32, ptr %rv, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef %31, ptr noundef @.str.47, ptr noundef @.str.24)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %32 = load ptr, ptr %curpart.addr, align 8
  %displayWindow20 = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %displayWindow20, align 8
  %34 = getelementptr inbounds %struct.exr_attribute_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %tmpdata, i64 16, i1 false)
  %36 = load ptr, ptr %curpart.addr, align 8
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %display_window, ptr align 1 %tmpdata, i64 16, i1 false)
  %37 = load i32, ptr %rv, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then3, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_lineOrder(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %data = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %lineOrder, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.37, ptr noundef @.str.25)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.25) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.38, ptr noundef @.str.25, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %20 = load ptr, ptr %tname.addr, align 8
  %21 = load i32, ptr %attrsz.addr, align 4
  %call9 = call i32 @extract_attr_uint8(ptr noundef %18, ptr noundef %19, ptr noundef %data, ptr noundef @.str.25, ptr noundef %20, i32 noundef %21, i8 noundef zeroext 3)
  store i32 %call9, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %curpart.addr, align 8
  %lineOrder13 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 7
  %call14 = call i32 @exr_attr_list_add_static_name(ptr noundef %24, ptr noundef %attributes, ptr noundef @.str.25, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef %lineOrder13)
  store i32 %call14, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %27, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %28 = load ptr, ptr %ctxt.addr, align 8
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %print_error17, align 8
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load i32, ptr %rv, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef %31, ptr noundef @.str.48, ptr noundef @.str.25)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %32 = load i8, ptr %data, align 1
  %33 = load ptr, ptr %curpart.addr, align 8
  %lineOrder20 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %lineOrder20, align 8
  %35 = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 6
  store i8 %32, ptr %35, align 8
  %36 = load i8, ptr %data, align 1
  %conv = zext i8 %36 to i32
  %37 = load ptr, ptr %curpart.addr, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 20
  store i32 %conv, ptr %lineorder, align 4
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then3, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_name(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %outstr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load i32, ptr %attrsz.addr, align 4
  %3 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @check_bad_attrsz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef @.str.26, ptr noundef %3, ptr noundef %n)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %curpart.addr, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sequential_skip, align 8
  %10 = load ptr, ptr %scratch.addr, align 8
  %11 = load i32, ptr %attrsz.addr, align 4
  %call2 = call i32 %9(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %ctxt.addr, align 8
  %call3 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 14, ptr noundef @.str.49)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %tname.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.16) #5
  %cmp6 = icmp ne i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip8 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %sequential_skip8, align 8
  %18 = load ptr, ptr %scratch.addr, align 8
  %19 = load i32, ptr %attrsz.addr, align 4
  %call9 = call i32 %17(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %ctxt.addr, align 8
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error10, align 8
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %tname.addr, align 8
  %call11 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 16, ptr noundef @.str.50, ptr noundef %23)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %attrsz.addr, align 4
  %add = add nsw i32 %26, 1
  %27 = load ptr, ptr %curpart.addr, align 8
  %name13 = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 12
  %call14 = call i32 @exr_attr_list_add_static_name(ptr noundef %24, ptr noundef %attributes, ptr noundef @.str.26, i32 noundef 19, i32 noundef %add, ptr noundef %outstr, ptr noundef %name13)
  store i32 %call14, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %28, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %29 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip17 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %sequential_skip17, align 8
  %31 = load ptr, ptr %scratch.addr, align 8
  %32 = load i32, ptr %attrsz.addr, align 4
  %call18 = call i32 %30(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %ctxt.addr, align 8
  %print_error19 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %print_error19, align 8
  %35 = load ptr, ptr %ctxt.addr, align 8
  %36 = load i32, ptr %rv, align 4
  %call20 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef %36, ptr noundef @.str.51, ptr noundef @.str.26)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %37 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %sequential_read, align 8
  %39 = load ptr, ptr %scratch.addr, align 8
  %40 = load ptr, ptr %outstr, align 8
  %41 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %41 to i64
  %call22 = call i32 %38(ptr noundef %39, ptr noundef %40, i64 noundef %conv)
  store i32 %call22, ptr %rv, align 4
  %42 = load i32, ptr %rv, align 4
  %cmp23 = icmp ne i32 %42, 0
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load ptr, ptr %curpart.addr, align 8
  %attributes26 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %curpart.addr, align 8
  %name27 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %name27, align 8
  %call28 = call i32 @exr_attr_list_remove(ptr noundef %43, ptr noundef %attributes26, ptr noundef %46)
  %47 = load ptr, ptr %curpart.addr, align 8
  %name29 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 12
  store ptr null, ptr %name29, align 8
  %48 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %report_error, align 8
  %50 = load ptr, ptr %ctxt.addr, align 8
  %51 = load i32, ptr %rv, align 4
  %call30 = call i32 %49(ptr noundef %50, i32 noundef %51, ptr noundef @.str.52)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end21
  %52 = load ptr, ptr %outstr, align 8
  %53 = load i32, ptr %attrsz.addr, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i8, ptr %52, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %54 = load ptr, ptr %ctxt.addr, align 8
  %55 = load ptr, ptr %curpart.addr, align 8
  %name32 = getelementptr inbounds %struct._internal_exr_part, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %name32, align 8
  %57 = getelementptr inbounds %struct.exr_attribute_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %outstr, align 8
  %60 = load i32, ptr %attrsz.addr, align 4
  %call33 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %54, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %call33, ptr %rv, align 4
  %61 = load i32, ptr %rv, align 4
  %cmp34 = icmp ne i32 %61, 0
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end31
  %62 = load ptr, ptr %ctxt.addr, align 8
  %63 = load ptr, ptr %curpart.addr, align 8
  %attributes37 = getelementptr inbounds %struct._internal_exr_part, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %curpart.addr, align 8
  %name38 = getelementptr inbounds %struct._internal_exr_part, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %name38, align 8
  %call39 = call i32 @exr_attr_list_remove(ptr noundef %62, ptr noundef %attributes37, ptr noundef %65)
  %66 = load ptr, ptr %curpart.addr, align 8
  %name40 = getelementptr inbounds %struct._internal_exr_part, ptr %66, i32 0, i32 12
  store ptr null, ptr %name40, align 8
  %67 = load ptr, ptr %ctxt.addr, align 8
  %report_error41 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %report_error41, align 8
  %69 = load ptr, ptr %ctxt.addr, align 8
  %70 = load i32, ptr %rv, align 4
  %call42 = call i32 %68(ptr noundef %69, i32 noundef %70, ptr noundef @.str.52)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end31
  %71 = load i32, ptr %rv, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.then25, %if.then16, %if.then7, %if.then1, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_pixelAspectRatio(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %tpun = alloca %union.anon.11, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %pixelAspectRatio, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.37, ptr noundef @.str.27)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.53) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.38, ptr noundef @.str.27, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %18 to i64
  %cmp9 = icmp ne i64 %conv, 4
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %sequential_skip12, align 8
  %21 = load ptr, ptr %scratch.addr, align 8
  %22 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 %20(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %ctxt.addr, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error14, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load i32, ptr %attrsz.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 17, ptr noundef @.str.54, ptr noundef @.str.27, i32 noundef %26)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %27 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sequential_read, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %call17 = call i32 %28(ptr noundef %29, ptr noundef %tpun, i64 noundef 4)
  store i32 %call17, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %31 = load ptr, ptr %ctxt.addr, align 8
  %print_error21 = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %print_error21, align 8
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load i32, ptr %rv, align 4
  %35 = load i32, ptr %attrsz.addr, align 4
  %call22 = call i32 (ptr, i32, ptr, ...) %32(ptr noundef %33, i32 noundef %34, ptr noundef @.str.55, ptr noundef @.str.27, i32 noundef %35)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %36 = load i32, ptr %tpun, align 4
  %call24 = call i32 @one_to_native32(i32 noundef %36)
  store i32 %call24, ptr %tpun, align 4
  %37 = load ptr, ptr %ctxt.addr, align 8
  %38 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %curpart.addr, align 8
  %pixelAspectRatio25 = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 8
  %call26 = call i32 @exr_attr_list_add_static_name(ptr noundef %37, ptr noundef %attributes, ptr noundef @.str.27, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %pixelAspectRatio25)
  store i32 %call26, ptr %rv, align 4
  %40 = load i32, ptr %rv, align 4
  %cmp27 = icmp ne i32 %40, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end23
  %41 = load ptr, ptr %ctxt.addr, align 8
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error30, align 8
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load i32, ptr %rv, align 4
  %call31 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef %44, ptr noundef @.str.56, ptr noundef @.str.27)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %45 = load float, ptr %tpun, align 4
  %46 = load ptr, ptr %curpart.addr, align 8
  %pixelAspectRatio33 = getelementptr inbounds %struct._internal_exr_part, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %pixelAspectRatio33, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  store float %45, ptr %48, align 8
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %if.then20, %if.then11, %if.then3, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_screenWindowCenter(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %tmpdata = alloca %struct.exr_attr_v2f_t, align 1
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %screenWindowCenter, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.37, ptr noundef @.str.28)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.57) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.38, ptr noundef @.str.28, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %18 to i64
  %cmp9 = icmp ne i64 %conv, 8
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %sequential_skip12, align 8
  %21 = load ptr, ptr %scratch.addr, align 8
  %22 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 %20(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %ctxt.addr, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error14, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load i32, ptr %attrsz.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 17, ptr noundef @.str.58, ptr noundef @.str.28, i32 noundef %26, i64 noundef 8)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %27 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sequential_read, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %call17 = call i32 %28(ptr noundef %29, ptr noundef %tmpdata, i64 noundef 8)
  store i32 %call17, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %31 = load ptr, ptr %ctxt.addr, align 8
  %print_error21 = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %print_error21, align 8
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load i32, ptr %rv, align 4
  %35 = load i32, ptr %attrsz.addr, align 4
  %call22 = call i32 (ptr, i32, ptr, ...) %32(ptr noundef %33, i32 noundef %34, ptr noundef @.str.55, ptr noundef @.str.28, i32 noundef %35)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  call void @priv_to_native32(ptr noundef %tmpdata, i32 noundef 2)
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %curpart.addr, align 8
  %screenWindowCenter24 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 9
  %call25 = call i32 @exr_attr_list_add_static_name(ptr noundef %36, ptr noundef %attributes, ptr noundef @.str.28, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowCenter24)
  store i32 %call25, ptr %rv, align 4
  %39 = load i32, ptr %rv, align 4
  %cmp26 = icmp ne i32 %39, 0
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end23
  %40 = load ptr, ptr %ctxt.addr, align 8
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %print_error29, align 8
  %42 = load ptr, ptr %ctxt.addr, align 8
  %43 = load i32, ptr %rv, align 4
  %call30 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef %43, ptr noundef @.str.59, ptr noundef @.str.28)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %44 = load ptr, ptr %curpart.addr, align 8
  %screenWindowCenter32 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %screenWindowCenter32, align 8
  %46 = getelementptr inbounds %struct.exr_attribute_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %tmpdata, i64 8, i1 false)
  %48 = load i32, ptr %rv, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then20, %if.then11, %if.then3, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_screenWindowWidth(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %tpun = alloca %union.anon.12, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %screenWindowWidth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.37, ptr noundef @.str.29)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.53) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.38, ptr noundef @.str.29, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %18 to i64
  %cmp9 = icmp ne i64 %conv, 4
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %sequential_skip12, align 8
  %21 = load ptr, ptr %scratch.addr, align 8
  %22 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 %20(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %ctxt.addr, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error14, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load i32, ptr %attrsz.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 17, ptr noundef @.str.54, ptr noundef @.str.29, i32 noundef %26)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %27 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sequential_read, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %call17 = call i32 %28(ptr noundef %29, ptr noundef %tpun, i64 noundef 4)
  store i32 %call17, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %31 = load ptr, ptr %ctxt.addr, align 8
  %print_error21 = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %print_error21, align 8
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load i32, ptr %rv, align 4
  %35 = load i32, ptr %attrsz.addr, align 4
  %call22 = call i32 (ptr, i32, ptr, ...) %32(ptr noundef %33, i32 noundef %34, ptr noundef @.str.55, ptr noundef @.str.29, i32 noundef %35)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %36 = load i32, ptr %tpun, align 4
  %call24 = call i32 @one_to_native32(i32 noundef %36)
  store i32 %call24, ptr %tpun, align 4
  %37 = load ptr, ptr %ctxt.addr, align 8
  %38 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %curpart.addr, align 8
  %screenWindowWidth25 = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 10
  %call26 = call i32 @exr_attr_list_add_static_name(ptr noundef %37, ptr noundef %attributes, ptr noundef @.str.29, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowWidth25)
  store i32 %call26, ptr %rv, align 4
  %40 = load i32, ptr %rv, align 4
  %cmp27 = icmp ne i32 %40, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end23
  %41 = load ptr, ptr %ctxt.addr, align 8
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error30, align 8
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load i32, ptr %rv, align 4
  %call31 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef %44, ptr noundef @.str.56, ptr noundef @.str.29)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %45 = load float, ptr %tpun, align 4
  %46 = load ptr, ptr %curpart.addr, align 8
  %screenWindowWidth33 = getelementptr inbounds %struct._internal_exr_part, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %screenWindowWidth33, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  store float %45, ptr %48, align 8
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %if.then20, %if.then11, %if.then3, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_tiles(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %tmpdata = alloca %struct.exr_attr_tiledesc_t, align 1
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %tmpdata, i8 0, i64 9, i1 false)
  %0 = load ptr, ptr %curpart.addr, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %tiles, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.60)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.61) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.62, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %18 to i64
  %cmp9 = icmp ne i64 %conv, 9
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %sequential_skip12, align 8
  %21 = load ptr, ptr %scratch.addr, align 8
  %22 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 %20(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %ctxt.addr, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error14, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load i32, ptr %attrsz.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 16, ptr noundef @.str.63, i32 noundef %26, i64 noundef 9)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %27 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sequential_read, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %call17 = call i32 %28(ptr noundef %29, ptr noundef %tmpdata, i64 noundef 9)
  store i32 %call17, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %31 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %report_error, align 8
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load i32, ptr %rv, align 4
  %call21 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef @.str.64)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %tmpdata, i32 0, i32 0
  %35 = load i32, ptr %x_size, align 1
  %call23 = call i32 @one_to_native32(i32 noundef %35)
  %x_size24 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %tmpdata, i32 0, i32 0
  store i32 %call23, ptr %x_size24, align 1
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %tmpdata, i32 0, i32 1
  %36 = load i32, ptr %y_size, align 1
  %call25 = call i32 @one_to_native32(i32 noundef %36)
  %y_size26 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %tmpdata, i32 0, i32 1
  store i32 %call25, ptr %y_size26, align 1
  %37 = load ptr, ptr %ctxt.addr, align 8
  %38 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %curpart.addr, align 8
  %tiles27 = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 11
  %call28 = call i32 @exr_attr_list_add_static_name(ptr noundef %37, ptr noundef %attributes, ptr noundef @.str.30, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef %tiles27)
  store i32 %call28, ptr %rv, align 4
  %40 = load i32, ptr %rv, align 4
  %cmp29 = icmp ne i32 %40, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end22
  %41 = load ptr, ptr %ctxt.addr, align 8
  %print_error32 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error32, align 8
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load i32, ptr %rv, align 4
  %call33 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef %44, ptr noundef @.str.65, ptr noundef @.str.30)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end22
  %45 = load ptr, ptr %curpart.addr, align 8
  %tiles35 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %tiles35, align 8
  %47 = getelementptr inbounds %struct.exr_attribute_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %tmpdata, i64 9, i1 false)
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then20, %if.then11, %if.then3, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_type(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %outstr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load i32, ptr %attrsz.addr, align 4
  %3 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @check_bad_attrsz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef @.str.31, ptr noundef %3, ptr noundef %n)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %curpart.addr, align 8
  %type = getelementptr inbounds %struct._internal_exr_part, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sequential_skip, align 8
  %10 = load ptr, ptr %scratch.addr, align 8
  %11 = load i32, ptr %attrsz.addr, align 4
  %call2 = call i32 %9(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %ctxt.addr, align 8
  %call3 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 14, ptr noundef @.str.66)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %tname.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.16) #5
  %cmp6 = icmp ne i32 0, %call5
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip8 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %sequential_skip8, align 8
  %18 = load ptr, ptr %scratch.addr, align 8
  %19 = load i32, ptr %attrsz.addr, align 4
  %call9 = call i32 %17(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %ctxt.addr, align 8
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error10, align 8
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %tname.addr, align 8
  %call11 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 16, ptr noundef @.str.67, ptr noundef %23)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %attrsz.addr, align 4
  %add = add nsw i32 %26, 1
  %27 = load ptr, ptr %curpart.addr, align 8
  %type13 = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 13
  %call14 = call i32 @exr_attr_list_add_static_name(ptr noundef %24, ptr noundef %attributes, ptr noundef @.str.31, i32 noundef 19, i32 noundef %add, ptr noundef %outstr, ptr noundef %type13)
  store i32 %call14, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %28, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %29 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip17 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %sequential_skip17, align 8
  %31 = load ptr, ptr %scratch.addr, align 8
  %32 = load i32, ptr %attrsz.addr, align 4
  %call18 = call i32 %30(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %ctxt.addr, align 8
  %print_error19 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %print_error19, align 8
  %35 = load ptr, ptr %ctxt.addr, align 8
  %36 = load i32, ptr %rv, align 4
  %call20 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef %36, ptr noundef @.str.51, ptr noundef @.str.31)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %37 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %sequential_read, align 8
  %39 = load ptr, ptr %scratch.addr, align 8
  %40 = load ptr, ptr %outstr, align 8
  %41 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %41 to i64
  %call22 = call i32 %38(ptr noundef %39, ptr noundef %40, i64 noundef %conv)
  store i32 %call22, ptr %rv, align 4
  %42 = load i32, ptr %rv, align 4
  %cmp23 = icmp ne i32 %42, 0
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  %43 = load ptr, ptr %ctxt.addr, align 8
  %44 = load ptr, ptr %curpart.addr, align 8
  %attributes26 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %curpart.addr, align 8
  %type27 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %type27, align 8
  %call28 = call i32 @exr_attr_list_remove(ptr noundef %43, ptr noundef %attributes26, ptr noundef %46)
  %47 = load ptr, ptr %curpart.addr, align 8
  %type29 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 13
  store ptr null, ptr %type29, align 8
  %48 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %report_error, align 8
  %50 = load ptr, ptr %ctxt.addr, align 8
  %51 = load i32, ptr %rv, align 4
  %call30 = call i32 %49(ptr noundef %50, i32 noundef %51, ptr noundef @.str.52)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end21
  %52 = load ptr, ptr %outstr, align 8
  %53 = load i32, ptr %attrsz.addr, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i8, ptr %52, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %54 = load ptr, ptr %ctxt.addr, align 8
  %55 = load ptr, ptr %curpart.addr, align 8
  %type32 = getelementptr inbounds %struct._internal_exr_part, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %type32, align 8
  %57 = getelementptr inbounds %struct.exr_attribute_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %outstr, align 8
  %60 = load i32, ptr %attrsz.addr, align 4
  %call33 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %54, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %call33, ptr %rv, align 4
  %61 = load i32, ptr %rv, align 4
  %cmp34 = icmp ne i32 %61, 0
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end31
  %62 = load ptr, ptr %ctxt.addr, align 8
  %63 = load ptr, ptr %curpart.addr, align 8
  %attributes37 = getelementptr inbounds %struct._internal_exr_part, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %curpart.addr, align 8
  %type38 = getelementptr inbounds %struct._internal_exr_part, ptr %64, i32 0, i32 13
  %65 = load ptr, ptr %type38, align 8
  %call39 = call i32 @exr_attr_list_remove(ptr noundef %62, ptr noundef %attributes37, ptr noundef %65)
  %66 = load ptr, ptr %curpart.addr, align 8
  %type40 = getelementptr inbounds %struct._internal_exr_part, ptr %66, i32 0, i32 13
  store ptr null, ptr %type40, align 8
  %67 = load ptr, ptr %ctxt.addr, align 8
  %report_error41 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %report_error41, align 8
  %69 = load ptr, ptr %ctxt.addr, align 8
  %70 = load i32, ptr %rv, align 4
  %call42 = call i32 %68(ptr noundef %69, i32 noundef %70, ptr noundef @.str.52)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end31
  %71 = load ptr, ptr %outstr, align 8
  %call44 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.68) #5
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end43
  %72 = load ptr, ptr %curpart.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %72, i32 0, i32 1
  store i32 0, ptr %storage_mode, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end43
  %73 = load ptr, ptr %outstr, align 8
  %call48 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.69) #5
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else
  %74 = load ptr, ptr %curpart.addr, align 8
  %storage_mode52 = getelementptr inbounds %struct._internal_exr_part, ptr %74, i32 0, i32 1
  store i32 1, ptr %storage_mode52, align 4
  br label %if.end74

if.else53:                                        ; preds = %if.else
  %75 = load ptr, ptr %outstr, align 8
  %call54 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.70) #5
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else53
  %76 = load ptr, ptr %curpart.addr, align 8
  %storage_mode58 = getelementptr inbounds %struct._internal_exr_part, ptr %76, i32 0, i32 1
  store i32 2, ptr %storage_mode58, align 4
  br label %if.end73

if.else59:                                        ; preds = %if.else53
  %77 = load ptr, ptr %outstr, align 8
  %call60 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.71) #5
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else59
  %78 = load ptr, ptr %curpart.addr, align 8
  %storage_mode64 = getelementptr inbounds %struct._internal_exr_part, ptr %78, i32 0, i32 1
  store i32 3, ptr %storage_mode64, align 4
  br label %if.end72

if.else65:                                        ; preds = %if.else59
  %79 = load ptr, ptr %ctxt.addr, align 8
  %print_error66 = getelementptr inbounds %struct._internal_exr_context, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %print_error66, align 8
  %81 = load ptr, ptr %ctxt.addr, align 8
  %82 = load ptr, ptr %outstr, align 8
  %call67 = call i32 (ptr, i32, ptr, ...) %80(ptr noundef %81, i32 noundef 14, ptr noundef @.str.72, ptr noundef %82)
  store i32 %call67, ptr %rv, align 4
  %83 = load ptr, ptr %ctxt.addr, align 8
  %84 = load ptr, ptr %curpart.addr, align 8
  %attributes68 = getelementptr inbounds %struct._internal_exr_part, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %curpart.addr, align 8
  %type69 = getelementptr inbounds %struct._internal_exr_part, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %type69, align 8
  %call70 = call i32 @exr_attr_list_remove(ptr noundef %83, ptr noundef %attributes68, ptr noundef %86)
  %87 = load ptr, ptr %curpart.addr, align 8
  %type71 = getelementptr inbounds %struct._internal_exr_part, ptr %87, i32 0, i32 13
  store ptr null, ptr %type71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else65, %if.then63
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then57
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then51
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then47
  %88 = load i32, ptr %rv, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then36, %if.then25, %if.then16, %if.then7, %if.then1, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @check_populate_version(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %version, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sequential_skip, align 8
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load i32, ptr %attrsz.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %8, i32 noundef 14, ptr noundef @.str.73)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %tname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.41) #5
  %cmp = icmp ne i32 0, %call2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sequential_skip4, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %13 = load i32, ptr %attrsz.addr, align 4
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ctxt.addr, align 8
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error6, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %17 = load ptr, ptr %tname.addr, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 16, ptr noundef @.str.74, ptr noundef %17)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %18 to i64
  %cmp9 = icmp ne i64 %conv, 4
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %scratch.addr, align 8
  %sequential_skip12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %sequential_skip12, align 8
  %21 = load ptr, ptr %scratch.addr, align 8
  %22 = load i32, ptr %attrsz.addr, align 4
  %call13 = call i32 %20(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %ctxt.addr, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error14, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %26 = load i32, ptr %attrsz.addr, align 4
  %call15 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 14, ptr noundef @.str.75, i32 noundef %26)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %27 = load ptr, ptr %scratch.addr, align 8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sequential_read, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %call17 = call i32 %28(ptr noundef %29, ptr noundef %attrsz.addr, i64 noundef 4)
  store i32 %call17, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %31 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %report_error, align 8
  %33 = load ptr, ptr %ctxt.addr, align 8
  %34 = load i32, ptr %rv, align 4
  %call21 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef @.str.76)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %35 = load i32, ptr %attrsz.addr, align 4
  %call23 = call i32 @one_to_native32(i32 noundef %35)
  store i32 %call23, ptr %attrsz.addr, align 4
  %36 = load i32, ptr %attrsz.addr, align 4
  %cmp24 = icmp ne i32 %36, 1
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %37 = load ptr, ptr %ctxt.addr, align 8
  %print_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error27, align 8
  %39 = load ptr, ptr %ctxt.addr, align 8
  %40 = load i32, ptr %attrsz.addr, align 4
  %call28 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 14, ptr noundef @.str.77, i32 noundef %40)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %41 = load ptr, ptr %ctxt.addr, align 8
  %42 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %curpart.addr, align 8
  %version30 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 14
  %call31 = call i32 @exr_attr_list_add_static_name(ptr noundef %41, ptr noundef %attributes, ptr noundef @.str.32, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %version30)
  store i32 %call31, ptr %rv, align 4
  %44 = load i32, ptr %rv, align 4
  %cmp32 = icmp ne i32 %44, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end29
  %45 = load ptr, ptr %ctxt.addr, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %print_error35, align 8
  %47 = load ptr, ptr %ctxt.addr, align 8
  %48 = load i32, ptr %rv, align 4
  %call36 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef %48, ptr noundef @.str.45, ptr noundef @.str.32)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %49 = load i32, ptr %attrsz.addr, align 4
  %50 = load ptr, ptr %curpart.addr, align 8
  %version38 = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %version38, align 8
  %52 = getelementptr inbounds %struct.exr_attribute_t, ptr %51, i32 0, i32 6
  store i32 %49, ptr %52, align 8
  %53 = load i32, ptr %rv, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then26, %if.then20, %if.then11, %if.then3, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) #2

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @scratch_attr_too_big(ptr noundef %scr, i32 noundef %attrsz, i64 noundef %fsize) #0 {
entry:
  %retval = alloca i32, align 4
  %scr.addr = alloca ptr, align 8
  %attrsz.addr = alloca i32, align 4
  %fsize.addr = alloca i64, align 8
  %acmp = alloca i64, align 8
  %test = alloca i64, align 8
  %foff = alloca i64, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store i32 %attrsz, ptr %attrsz.addr, align 4
  store i64 %fsize, ptr %fsize.addr, align 8
  %0 = load i32, ptr %attrsz.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %acmp, align 8
  %1 = load i64, ptr %fsize.addr, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %acmp, align 8
  %3 = load ptr, ptr %scr.addr, align 8
  %navail = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %navail, align 8
  %cmp2 = icmp sgt i64 %2, %4
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %acmp, align 8
  %6 = load ptr, ptr %scr.addr, align 8
  %navail4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %navail4, align 8
  %sub = sub nsw i64 %5, %7
  store i64 %sub, ptr %test, align 8
  %8 = load ptr, ptr %scr.addr, align 8
  %fileoff = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %fileoff, align 8
  store i64 %9, ptr %foff, align 8
  %10 = load i64, ptr %foff, align 8
  %11 = load i64, ptr %test, align 8
  %add = add nsw i64 %10, %11
  %12 = load i64, ptr %fsize.addr, align 8
  %cmp5 = icmp sgt i64 %add, %12
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @priv_to_native64(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) #2

declare i32 @exr_attr_float_vector_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) #2

declare i32 @exr_attr_preview_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) #2

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #2

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) #2

declare i32 @exr_attr_opaquedata_init(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
