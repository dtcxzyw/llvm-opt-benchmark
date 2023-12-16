target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_v2f_t = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { float, float }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>

@.str = private unnamed_addr constant [31 x i8] c"'channels' attribute not found\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"'compression' attribute not found\00", align 1
@__const.validate_req_attr.defdw = private unnamed_addr constant %struct.exr_attr_box2i_t { %struct.exr_attr_v2i_t zeroinitializer, %struct.exr_attr_v2i_t { %union.anon { %struct.anon { i32 63, i32 63 } } } }, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"'dataWindow' attribute not found\00", align 1
@__const.validate_req_attr.defdw.5 = private unnamed_addr constant %struct.exr_attr_box2i_t { %struct.exr_attr_v2i_t zeroinitializer, %struct.exr_attr_v2i_t { %union.anon { %struct.anon { i32 63, i32 63 } } } }, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"'displayWindow' attribute not found\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"'lineOrder' attribute not found\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"'pixelAspectRatio' attribute not found\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"'screenWindowCenter' attribute not found\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"'screenWindowWidth' attribute not found\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"'name' attribute for multipart file not found\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"'type' attribute for v2+ file not found\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"'version' attribute for deep file not found\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"'chunkCount' attribute for multipart / deep file not found\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Invalid display window (%d, %d - %d, %d)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Invalid data window (%d, %d - %d, %d)\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Invalid width (%ld) too large (max %d)\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Invalid height (%ld) too large (max %d)\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Invalid chunkCount (%ld) exceeds maximum area of %ld\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Invalid pixel aspect ratio %g\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Invalid screen window width %g\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Missing required channels attribute to validate against\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"request to validate channel list, but data window not set to validate against\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"At least one channel required\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"channel '%s': x subsampling factor is invalid (%d)\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"channel '%s': y subsampling factor is invalid (%d)\00", align 1
@.str.32 = private unnamed_addr constant [110 x i8] c"channel '%s': minimum x coordinate (%d) of the data window is not a multiple of the x subsampling factor (%d)\00", align 1
@.str.33 = private unnamed_addr constant [110 x i8] c"channel '%s': minimum y coordinate (%d) of the data window is not a multiple of the y subsampling factor (%d)\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"channel '%s': row width (%ld) of the data window is not a multiple of the x subsampling factor (%d)\00", align 1
@.str.35 = private unnamed_addr constant [104 x i8] c"channel '%s': column height (%ld) of the data window is not a multiple of the y subsampling factor (%d)\00", align 1
@.str.36 = private unnamed_addr constant [89 x i8] c"attribute 'type': Mismatch between file flags and type string '%s', believing file flags\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"attribute 'type': Mismatch between file flags and type attribute, unable to fix\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"'tiles' attribute for tiled file not found\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Invalid tile description size (%u x %u)\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Width of tile exceeds max size (%d vs max %d)\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Invalid level mode (%d) in tile description header\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Invalid rounding mode (%d) in tile description header\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"channel '%s': x subsampling factor is not 1 (%d) for a tiled image\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"channel '%s': y subsampling factor is not 1 (%d) for a tiled image\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Invalid compression for deep data\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"channel '%s': x subsampling factor is not 1 (%d) for a deep image\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"channel '%s': y subsampling factor is not 1 (%d) for a deep image\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_read_part(ptr noundef %f, ptr noundef %curpart) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %curpart.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %strict_header = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %strict_header, align 2
  %tobool = icmp ne i8 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @validate_req_attr(ptr noundef %0, ptr noundef %1, i32 noundef %lnot.ext)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %curpart.addr, align 8
  %call1 = call i32 @validate_image_dimensions(ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %rv, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %curpart.addr, align 8
  %12 = load ptr, ptr %curpart.addr, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %channels, align 8
  %14 = getelementptr inbounds %struct.exr_attribute_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %call5 = call i32 @validate_channels(ptr noundef %10, ptr noundef %11, ptr noundef %15)
  store i32 %call5, ptr %rv, align 4
  %16 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load ptr, ptr %curpart.addr, align 8
  %call9 = call i32 @validate_part_type(ptr noundef %18, ptr noundef %19)
  store i32 %call9, ptr %rv, align 4
  %20 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %curpart.addr, align 8
  %call13 = call i32 @validate_tile_data(ptr noundef %22, ptr noundef %23)
  store i32 %call13, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %25 = load i32, ptr %rv, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %curpart.addr, align 8
  %call17 = call i32 @validate_deep_data(ptr noundef %26, ptr noundef %27)
  store i32 %call17, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %28, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_req_attr(ptr noundef %f, ptr noundef %curpart, i32 noundef %adddefault) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %adddefault.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %defdw = alloca %struct.exr_attr_box2i_t, align 1
  %defdw35 = alloca %struct.exr_attr_box2i_t, align 1
  %defswc = alloca %struct.exr_attr_v2f_t, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store i32 %adddefault, ptr %adddefault.addr, align 4
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %curpart.addr, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %channels, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %3(ptr noundef %4, i32 noundef 13, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %curpart.addr, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %compression, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %adddefault.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %curpart.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %curpart.addr, align 8
  %compression5 = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 4
  %call6 = call i32 @exr_attr_list_add_static_name(ptr noundef %8, ptr noundef %attributes, ptr noundef @.str.1, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef %compression5)
  store i32 %call6, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %13 = load ptr, ptr %curpart.addr, align 8
  %compression9 = getelementptr inbounds %struct._internal_exr_part, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %compression9, align 8
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i32 0, i32 6
  store i8 3, ptr %15, align 8
  %16 = load ptr, ptr %curpart.addr, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %16, i32 0, i32 19
  store i32 3, ptr %comp_type, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %17 = load ptr, ptr %f.addr, align 8
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %print_error10, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 (ptr, i32, ptr, ...) %18(ptr noundef %19, i32 noundef 13, ptr noundef @.str.2)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %20 = load ptr, ptr %curpart.addr, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %dataWindow, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.end30, label %if.then15

if.then15:                                        ; preds = %if.end13
  %22 = load i32, ptr %adddefault.addr, align 4
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.then15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %defdw, ptr align 1 @__const.validate_req_attr.defdw, i64 16, i1 false)
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load ptr, ptr %curpart.addr, align 8
  %attributes18 = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %curpart.addr, align 8
  %dataWindow19 = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 5
  %call20 = call i32 @exr_attr_list_add_static_name(ptr noundef %23, ptr noundef %attributes18, ptr noundef @.str.3, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %dataWindow19)
  store i32 %call20, ptr %rv, align 4
  %26 = load i32, ptr %rv, align 4
  %cmp21 = icmp ne i32 %26, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  %27 = load i32, ptr %rv, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  %28 = load ptr, ptr %curpart.addr, align 8
  %dataWindow24 = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %dataWindow24, align 8
  %30 = getelementptr inbounds %struct.exr_attribute_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %defdw, i64 16, i1 false)
  %32 = load ptr, ptr %curpart.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_window, ptr align 1 %defdw, i64 16, i1 false)
  %33 = load ptr, ptr %f.addr, align 8
  %34 = load ptr, ptr %curpart.addr, align 8
  %call25 = call i32 @internal_exr_compute_tile_information(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  store i32 %call25, ptr %rv, align 4
  br label %if.end29

if.else26:                                        ; preds = %if.then15
  %35 = load ptr, ptr %f.addr, align 8
  %print_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error27, align 8
  %37 = load ptr, ptr %f.addr, align 8
  %call28 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 13, ptr noundef @.str.4)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end13
  %38 = load ptr, ptr %curpart.addr, align 8
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %displayWindow, align 8
  %tobool31 = icmp ne ptr %39, null
  br i1 %tobool31, label %if.end47, label %if.then32

if.then32:                                        ; preds = %if.end30
  %40 = load i32, ptr %adddefault.addr, align 4
  %tobool33 = icmp ne i32 %40, 0
  br i1 %tobool33, label %if.then34, label %if.else43

if.then34:                                        ; preds = %if.then32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %defdw35, ptr align 1 @__const.validate_req_attr.defdw.5, i64 16, i1 false)
  %41 = load ptr, ptr %f.addr, align 8
  %42 = load ptr, ptr %curpart.addr, align 8
  %attributes36 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %curpart.addr, align 8
  %displayWindow37 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 6
  %call38 = call i32 @exr_attr_list_add_static_name(ptr noundef %41, ptr noundef %attributes36, ptr noundef @.str.6, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %displayWindow37)
  store i32 %call38, ptr %rv, align 4
  %44 = load i32, ptr %rv, align 4
  %cmp39 = icmp ne i32 %44, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then34
  %45 = load i32, ptr %rv, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then34
  %46 = load ptr, ptr %curpart.addr, align 8
  %displayWindow42 = getelementptr inbounds %struct._internal_exr_part, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %displayWindow42, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %defdw35, i64 16, i1 false)
  %50 = load ptr, ptr %curpart.addr, align 8
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %display_window, ptr align 1 %defdw35, i64 16, i1 false)
  br label %if.end46

if.else43:                                        ; preds = %if.then32
  %51 = load ptr, ptr %f.addr, align 8
  %print_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %print_error44, align 8
  %53 = load ptr, ptr %f.addr, align 8
  %call45 = call i32 (ptr, i32, ptr, ...) %52(ptr noundef %53, i32 noundef 13, ptr noundef @.str.7)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end30
  %54 = load ptr, ptr %curpart.addr, align 8
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %lineOrder, align 8
  %tobool48 = icmp ne ptr %55, null
  br i1 %tobool48, label %if.end63, label %if.then49

if.then49:                                        ; preds = %if.end47
  %56 = load i32, ptr %adddefault.addr, align 4
  %tobool50 = icmp ne i32 %56, 0
  br i1 %tobool50, label %if.then51, label %if.else59

if.then51:                                        ; preds = %if.then49
  %57 = load ptr, ptr %f.addr, align 8
  %58 = load ptr, ptr %curpart.addr, align 8
  %attributes52 = getelementptr inbounds %struct._internal_exr_part, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %curpart.addr, align 8
  %lineOrder53 = getelementptr inbounds %struct._internal_exr_part, ptr %59, i32 0, i32 7
  %call54 = call i32 @exr_attr_list_add_static_name(ptr noundef %57, ptr noundef %attributes52, ptr noundef @.str.8, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef %lineOrder53)
  store i32 %call54, ptr %rv, align 4
  %60 = load i32, ptr %rv, align 4
  %cmp55 = icmp ne i32 %60, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %61 = load i32, ptr %rv, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  %62 = load ptr, ptr %curpart.addr, align 8
  %lineOrder58 = getelementptr inbounds %struct._internal_exr_part, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %lineOrder58, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %curpart.addr, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %65, i32 0, i32 20
  store i32 0, ptr %lineorder, align 4
  br label %if.end62

if.else59:                                        ; preds = %if.then49
  %66 = load ptr, ptr %f.addr, align 8
  %print_error60 = getelementptr inbounds %struct._internal_exr_context, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %print_error60, align 8
  %68 = load ptr, ptr %f.addr, align 8
  %call61 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef %68, i32 noundef 13, ptr noundef @.str.9)
  store i32 %call61, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end47
  %69 = load ptr, ptr %curpart.addr, align 8
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %pixelAspectRatio, align 8
  %tobool64 = icmp ne ptr %70, null
  br i1 %tobool64, label %if.end79, label %if.then65

if.then65:                                        ; preds = %if.end63
  %71 = load i32, ptr %adddefault.addr, align 4
  %tobool66 = icmp ne i32 %71, 0
  br i1 %tobool66, label %if.then67, label %if.else75

if.then67:                                        ; preds = %if.then65
  %72 = load ptr, ptr %f.addr, align 8
  %73 = load ptr, ptr %curpart.addr, align 8
  %attributes68 = getelementptr inbounds %struct._internal_exr_part, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %curpart.addr, align 8
  %pixelAspectRatio69 = getelementptr inbounds %struct._internal_exr_part, ptr %74, i32 0, i32 8
  %call70 = call i32 @exr_attr_list_add_static_name(ptr noundef %72, ptr noundef %attributes68, ptr noundef @.str.10, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %pixelAspectRatio69)
  store i32 %call70, ptr %rv, align 4
  %75 = load i32, ptr %rv, align 4
  %cmp71 = icmp ne i32 %75, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then67
  %76 = load i32, ptr %rv, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then67
  %77 = load ptr, ptr %curpart.addr, align 8
  %pixelAspectRatio74 = getelementptr inbounds %struct._internal_exr_part, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %pixelAspectRatio74, align 8
  %79 = getelementptr inbounds %struct.exr_attribute_t, ptr %78, i32 0, i32 6
  store float 1.000000e+00, ptr %79, align 8
  br label %if.end78

if.else75:                                        ; preds = %if.then65
  %80 = load ptr, ptr %f.addr, align 8
  %print_error76 = getelementptr inbounds %struct._internal_exr_context, ptr %80, i32 0, i32 14
  %81 = load ptr, ptr %print_error76, align 8
  %82 = load ptr, ptr %f.addr, align 8
  %call77 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef %82, i32 noundef 13, ptr noundef @.str.11)
  store i32 %call77, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end63
  %83 = load ptr, ptr %curpart.addr, align 8
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %83, i32 0, i32 9
  %84 = load ptr, ptr %screenWindowCenter, align 8
  %tobool80 = icmp ne ptr %84, null
  br i1 %tobool80, label %if.end95, label %if.then81

if.then81:                                        ; preds = %if.end79
  %85 = load i32, ptr %adddefault.addr, align 4
  %tobool82 = icmp ne i32 %85, 0
  br i1 %tobool82, label %if.then83, label %if.else91

if.then83:                                        ; preds = %if.then81
  call void @llvm.memset.p0.i64(ptr align 1 %defswc, i8 0, i64 8, i1 false)
  %86 = load ptr, ptr %f.addr, align 8
  %87 = load ptr, ptr %curpart.addr, align 8
  %attributes84 = getelementptr inbounds %struct._internal_exr_part, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %curpart.addr, align 8
  %screenWindowCenter85 = getelementptr inbounds %struct._internal_exr_part, ptr %88, i32 0, i32 9
  %call86 = call i32 @exr_attr_list_add_static_name(ptr noundef %86, ptr noundef %attributes84, ptr noundef @.str.12, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowCenter85)
  store i32 %call86, ptr %rv, align 4
  %89 = load i32, ptr %rv, align 4
  %cmp87 = icmp ne i32 %89, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then83
  %90 = load i32, ptr %rv, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then83
  %91 = load ptr, ptr %curpart.addr, align 8
  %screenWindowCenter90 = getelementptr inbounds %struct._internal_exr_part, ptr %91, i32 0, i32 9
  %92 = load ptr, ptr %screenWindowCenter90, align 8
  %93 = getelementptr inbounds %struct.exr_attribute_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %defswc, i64 8, i1 false)
  br label %if.end94

if.else91:                                        ; preds = %if.then81
  %95 = load ptr, ptr %f.addr, align 8
  %print_error92 = getelementptr inbounds %struct._internal_exr_context, ptr %95, i32 0, i32 14
  %96 = load ptr, ptr %print_error92, align 8
  %97 = load ptr, ptr %f.addr, align 8
  %call93 = call i32 (ptr, i32, ptr, ...) %96(ptr noundef %97, i32 noundef 13, ptr noundef @.str.13)
  store i32 %call93, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end79
  %98 = load ptr, ptr %curpart.addr, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %98, i32 0, i32 10
  %99 = load ptr, ptr %screenWindowWidth, align 8
  %tobool96 = icmp ne ptr %99, null
  br i1 %tobool96, label %if.end111, label %if.then97

if.then97:                                        ; preds = %if.end95
  %100 = load i32, ptr %adddefault.addr, align 4
  %tobool98 = icmp ne i32 %100, 0
  br i1 %tobool98, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.then97
  %101 = load ptr, ptr %f.addr, align 8
  %102 = load ptr, ptr %curpart.addr, align 8
  %attributes100 = getelementptr inbounds %struct._internal_exr_part, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %curpart.addr, align 8
  %screenWindowWidth101 = getelementptr inbounds %struct._internal_exr_part, ptr %103, i32 0, i32 10
  %call102 = call i32 @exr_attr_list_add_static_name(ptr noundef %101, ptr noundef %attributes100, ptr noundef @.str.14, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %screenWindowWidth101)
  store i32 %call102, ptr %rv, align 4
  %104 = load i32, ptr %rv, align 4
  %cmp103 = icmp ne i32 %104, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then99
  %105 = load i32, ptr %rv, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then99
  %106 = load ptr, ptr %curpart.addr, align 8
  %screenWindowWidth106 = getelementptr inbounds %struct._internal_exr_part, ptr %106, i32 0, i32 10
  %107 = load ptr, ptr %screenWindowWidth106, align 8
  %108 = getelementptr inbounds %struct.exr_attribute_t, ptr %107, i32 0, i32 6
  store float 1.000000e+00, ptr %108, align 8
  br label %if.end110

if.else107:                                       ; preds = %if.then97
  %109 = load ptr, ptr %f.addr, align 8
  %print_error108 = getelementptr inbounds %struct._internal_exr_context, ptr %109, i32 0, i32 14
  %110 = load ptr, ptr %print_error108, align 8
  %111 = load ptr, ptr %f.addr, align 8
  %call109 = call i32 (ptr, i32, ptr, ...) %110(ptr noundef %111, i32 noundef 13, ptr noundef @.str.15)
  store i32 %call109, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end105
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end95
  %112 = load ptr, ptr %f.addr, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %112, i32 0, i32 5
  %113 = load i8, ptr %is_multipart, align 1
  %conv = zext i8 %113 to i32
  %tobool112 = icmp ne i32 %conv, 0
  br i1 %tobool112, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end111
  %114 = load ptr, ptr %f.addr, align 8
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %114, i32 0, i32 4
  %115 = load i8, ptr %has_nonimage_data, align 4
  %conv113 = zext i8 %115 to i32
  %tobool114 = icmp ne i32 %conv113, 0
  br i1 %tobool114, label %if.then115, label %if.end143

if.then115:                                       ; preds = %lor.lhs.false, %if.end111
  %116 = load ptr, ptr %f.addr, align 8
  %is_multipart116 = getelementptr inbounds %struct._internal_exr_context, ptr %116, i32 0, i32 5
  %117 = load i8, ptr %is_multipart116, align 1
  %conv117 = zext i8 %117 to i32
  %tobool118 = icmp ne i32 %conv117, 0
  br i1 %tobool118, label %land.lhs.true, label %if.end123

land.lhs.true:                                    ; preds = %if.then115
  %118 = load ptr, ptr %curpart.addr, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %118, i32 0, i32 12
  %119 = load ptr, ptr %name, align 8
  %tobool119 = icmp ne ptr %119, null
  br i1 %tobool119, label %if.end123, label %if.then120

if.then120:                                       ; preds = %land.lhs.true
  %120 = load ptr, ptr %f.addr, align 8
  %print_error121 = getelementptr inbounds %struct._internal_exr_context, ptr %120, i32 0, i32 14
  %121 = load ptr, ptr %print_error121, align 8
  %122 = load ptr, ptr %f.addr, align 8
  %call122 = call i32 (ptr, i32, ptr, ...) %121(ptr noundef %122, i32 noundef 13, ptr noundef @.str.16)
  store i32 %call122, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %land.lhs.true, %if.then115
  %123 = load ptr, ptr %curpart.addr, align 8
  %type = getelementptr inbounds %struct._internal_exr_part, ptr %123, i32 0, i32 13
  %124 = load ptr, ptr %type, align 8
  %tobool124 = icmp ne ptr %124, null
  br i1 %tobool124, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end123
  %125 = load ptr, ptr %f.addr, align 8
  %print_error126 = getelementptr inbounds %struct._internal_exr_context, ptr %125, i32 0, i32 14
  %126 = load ptr, ptr %print_error126, align 8
  %127 = load ptr, ptr %f.addr, align 8
  %call127 = call i32 (ptr, i32, ptr, ...) %126(ptr noundef %127, i32 noundef 13, ptr noundef @.str.17)
  store i32 %call127, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end123
  %128 = load ptr, ptr %f.addr, align 8
  %has_nonimage_data129 = getelementptr inbounds %struct._internal_exr_context, ptr %128, i32 0, i32 4
  %129 = load i8, ptr %has_nonimage_data129, align 4
  %conv130 = zext i8 %129 to i32
  %tobool131 = icmp ne i32 %conv130, 0
  br i1 %tobool131, label %land.lhs.true132, label %if.end137

land.lhs.true132:                                 ; preds = %if.end128
  %130 = load ptr, ptr %curpart.addr, align 8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %version, align 8
  %tobool133 = icmp ne ptr %131, null
  br i1 %tobool133, label %if.end137, label %if.then134

if.then134:                                       ; preds = %land.lhs.true132
  %132 = load ptr, ptr %f.addr, align 8
  %print_error135 = getelementptr inbounds %struct._internal_exr_context, ptr %132, i32 0, i32 14
  %133 = load ptr, ptr %print_error135, align 8
  %134 = load ptr, ptr %f.addr, align 8
  %call136 = call i32 (ptr, i32, ptr, ...) %133(ptr noundef %134, i32 noundef 13, ptr noundef @.str.18)
  store i32 %call136, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %land.lhs.true132, %if.end128
  %135 = load ptr, ptr %curpart.addr, align 8
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %135, i32 0, i32 15
  %136 = load ptr, ptr %chunkCount, align 8
  %tobool138 = icmp ne ptr %136, null
  br i1 %tobool138, label %if.end142, label %if.then139

if.then139:                                       ; preds = %if.end137
  %137 = load ptr, ptr %f.addr, align 8
  %print_error140 = getelementptr inbounds %struct._internal_exr_context, ptr %137, i32 0, i32 14
  %138 = load ptr, ptr %print_error140, align 8
  %139 = load ptr, ptr %f.addr, align 8
  %call141 = call i32 (ptr, i32, ptr, ...) %138(ptr noundef %139, i32 noundef 13, ptr noundef @.str.19)
  store i32 %call141, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.end137
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %lor.lhs.false
  %140 = load i32, ptr %rv, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end143, %if.then139, %if.then134, %if.then125, %if.then120, %if.else107, %if.then104, %if.else91, %if.then88, %if.else75, %if.then72, %if.else59, %if.then56, %if.else43, %if.then40, %if.else26, %if.then22, %if.else, %if.then7, %if.then
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_image_dimensions(ptr noundef %f, ptr noundef %curpart) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %kLargeVal = alloca i64, align 8
  %dw = alloca %struct.exr_attr_box2i_t, align 1
  %dspw = alloca %struct.exr_attr_box2i_t, align 1
  %w = alloca i64, align 8
  %h = alloca i64, align 8
  %par = alloca float, align 4
  %sww = alloca float, align 4
  %maxw = alloca i32, align 4
  %maxh = alloca i32, align 4
  %maxNum = alloca i64, align 8
  %ccount = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store i64 1073741823, ptr %kLargeVal, align 8
  %0 = load ptr, ptr %curpart.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dw, ptr align 8 %data_window, i64 16, i1 false)
  %1 = load ptr, ptr %curpart.addr, align 8
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dspw, ptr align 8 %display_window, i64 16, i1 false)
  %2 = load ptr, ptr %f.addr, align 8
  %max_image_w = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %max_image_w, align 8
  store i32 %3, ptr %maxw, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %max_image_h = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %max_image_h, align 4
  store i32 %5, ptr %maxh, align 4
  %6 = load ptr, ptr %curpart.addr, align 8
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %pixelAspectRatio, align 8
  %8 = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 8
  store float %9, ptr %par, align 4
  %10 = load ptr, ptr %curpart.addr, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %screenWindowWidth, align 8
  %12 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i32 0, i32 6
  %13 = load float, ptr %12, align 8
  store float %13, ptr %sww, align 4
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %14 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %x, align 1
  %conv = sext i32 %15 to i64
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %16 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x1, align 1
  %conv2 = sext i32 %17 to i64
  %sub = sub nsw i64 %conv, %conv2
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %max3 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %18 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max3, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %y, align 1
  %conv4 = sext i32 %19 to i64
  %min5 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %20 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min5, i32 0, i32 0
  %y6 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %y6, align 1
  %conv7 = sext i32 %21 to i64
  %sub8 = sub nsw i64 %conv4, %conv7
  %add9 = add nsw i64 %sub8, 1
  store i64 %add9, ptr %h, align 8
  %min10 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 0
  %22 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min10, i32 0, i32 0
  %x11 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x11, align 1
  %max12 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 1
  %24 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max12, i32 0, i32 0
  %x13 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %x13, align 1
  %cmp = icmp sgt i32 %23, %25
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %min15 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 0
  %26 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min15, i32 0, i32 0
  %y16 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %y16, align 1
  %max17 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 1
  %28 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max17, i32 0, i32 0
  %y18 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %y18, align 1
  %cmp19 = icmp sgt i32 %27, %29
  br i1 %cmp19, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %min22 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 0
  %30 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min22, i32 0, i32 0
  %x23 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %x23, align 1
  %conv24 = sext i32 %31 to i64
  %cmp25 = icmp sle i64 %conv24, -1073741823
  br i1 %cmp25, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %min28 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 0
  %32 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min28, i32 0, i32 0
  %y29 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %y29, align 1
  %conv30 = sext i32 %33 to i64
  %cmp31 = icmp sle i64 %conv30, -1073741823
  br i1 %cmp31, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %max34 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 1
  %34 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max34, i32 0, i32 0
  %x35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %x35, align 1
  %conv36 = sext i32 %35 to i64
  %cmp37 = icmp sge i64 %conv36, 1073741823
  br i1 %cmp37, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %max40 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 1
  %36 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max40, i32 0, i32 0
  %y41 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %y41, align 1
  %conv42 = sext i32 %37 to i64
  %cmp43 = icmp sge i64 %conv42, 1073741823
  br i1 %cmp43, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %entry
  %38 = load ptr, ptr %f.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %print_error, align 8
  %40 = load ptr, ptr %f.addr, align 8
  %min45 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 0
  %41 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min45, i32 0, i32 0
  %x46 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %x46, align 1
  %min47 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 0
  %43 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min47, i32 0, i32 0
  %y48 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %y48, align 1
  %max49 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 1
  %45 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max49, i32 0, i32 0
  %x50 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %x50, align 1
  %max51 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dspw, i32 0, i32 1
  %47 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max51, i32 0, i32 0
  %y52 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %y52, align 1
  %call = call i32 (ptr, i32, ptr, ...) %39(ptr noundef %40, i32 noundef 14, ptr noundef @.str.20, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false39
  %min53 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %49 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min53, i32 0, i32 0
  %x54 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %x54, align 1
  %max55 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %51 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max55, i32 0, i32 0
  %x56 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %x56, align 1
  %cmp57 = icmp sgt i32 %50, %52
  br i1 %cmp57, label %if.then90, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end
  %min60 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %53 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min60, i32 0, i32 0
  %y61 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %y61, align 1
  %max62 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %55 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max62, i32 0, i32 0
  %y63 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %y63, align 1
  %cmp64 = icmp sgt i32 %54, %56
  br i1 %cmp64, label %if.then90, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false59
  %min67 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %57 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min67, i32 0, i32 0
  %x68 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %x68, align 1
  %conv69 = sext i32 %58 to i64
  %cmp70 = icmp sle i64 %conv69, -1073741823
  br i1 %cmp70, label %if.then90, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %min73 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %59 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min73, i32 0, i32 0
  %y74 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %y74, align 1
  %conv75 = sext i32 %60 to i64
  %cmp76 = icmp sle i64 %conv75, -1073741823
  br i1 %cmp76, label %if.then90, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %max79 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %61 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max79, i32 0, i32 0
  %x80 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %x80, align 1
  %conv81 = sext i32 %62 to i64
  %cmp82 = icmp sge i64 %conv81, 1073741823
  br i1 %cmp82, label %if.then90, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %max85 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %63 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max85, i32 0, i32 0
  %y86 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %y86, align 1
  %conv87 = sext i32 %64 to i64
  %cmp88 = icmp sge i64 %conv87, 1073741823
  br i1 %cmp88, label %if.then90, label %if.end101

if.then90:                                        ; preds = %lor.lhs.false84, %lor.lhs.false78, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false59, %if.end
  %65 = load ptr, ptr %f.addr, align 8
  %print_error91 = getelementptr inbounds %struct._internal_exr_context, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %print_error91, align 8
  %67 = load ptr, ptr %f.addr, align 8
  %min92 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %68 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min92, i32 0, i32 0
  %x93 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %x93, align 1
  %min94 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %70 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min94, i32 0, i32 0
  %y95 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %y95, align 1
  %max96 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %72 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max96, i32 0, i32 0
  %x97 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %x97, align 1
  %max98 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %74 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max98, i32 0, i32 0
  %y99 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %y99, align 1
  %call100 = call i32 (ptr, i32, ptr, ...) %66(ptr noundef %67, i32 noundef 14, ptr noundef @.str.21, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75)
  store i32 %call100, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %lor.lhs.false84
  %76 = load i32, ptr %maxw, align 4
  %cmp102 = icmp sgt i32 %76, 0
  br i1 %cmp102, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %if.end101
  %77 = load i32, ptr %maxw, align 4
  %conv104 = sext i32 %77 to i64
  %78 = load i64, ptr %w, align 8
  %cmp105 = icmp slt i64 %conv104, %78
  br i1 %cmp105, label %if.then107, label %if.end110

if.then107:                                       ; preds = %land.lhs.true
  %79 = load ptr, ptr %f.addr, align 8
  %print_error108 = getelementptr inbounds %struct._internal_exr_context, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %print_error108, align 8
  %81 = load ptr, ptr %f.addr, align 8
  %82 = load i64, ptr %w, align 8
  %83 = load i32, ptr %maxw, align 4
  %call109 = call i32 (ptr, i32, ptr, ...) %80(ptr noundef %81, i32 noundef 14, ptr noundef @.str.22, i64 noundef %82, i32 noundef %83)
  store i32 %call109, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %land.lhs.true, %if.end101
  %84 = load i32, ptr %maxh, align 4
  %cmp111 = icmp sgt i32 %84, 0
  br i1 %cmp111, label %land.lhs.true113, label %if.end120

land.lhs.true113:                                 ; preds = %if.end110
  %85 = load i32, ptr %maxh, align 4
  %conv114 = sext i32 %85 to i64
  %86 = load i64, ptr %h, align 8
  %cmp115 = icmp slt i64 %conv114, %86
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %land.lhs.true113
  %87 = load ptr, ptr %f.addr, align 8
  %print_error118 = getelementptr inbounds %struct._internal_exr_context, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %print_error118, align 8
  %89 = load ptr, ptr %f.addr, align 8
  %90 = load i64, ptr %h, align 8
  %91 = load i32, ptr %maxh, align 4
  %call119 = call i32 (ptr, i32, ptr, ...) %88(ptr noundef %89, i32 noundef 14, ptr noundef @.str.23, i64 noundef %90, i32 noundef %91)
  store i32 %call119, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %land.lhs.true113, %if.end110
  %92 = load i32, ptr %maxw, align 4
  %cmp121 = icmp sgt i32 %92, 0
  br i1 %cmp121, label %land.lhs.true123, label %if.end138

land.lhs.true123:                                 ; preds = %if.end120
  %93 = load i32, ptr %maxh, align 4
  %cmp124 = icmp sgt i32 %93, 0
  br i1 %cmp124, label %if.then126, label %if.end138

if.then126:                                       ; preds = %land.lhs.true123
  %94 = load i32, ptr %maxw, align 4
  %conv127 = sext i32 %94 to i64
  %95 = load i32, ptr %maxh, align 4
  %conv128 = sext i32 %95 to i64
  %mul = mul nsw i64 %conv127, %conv128
  store i64 %mul, ptr %maxNum, align 8
  store i64 0, ptr %ccount, align 8
  %96 = load ptr, ptr %curpart.addr, align 8
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %96, i32 0, i32 15
  %97 = load ptr, ptr %chunkCount, align 8
  %tobool = icmp ne ptr %97, null
  br i1 %tobool, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then126
  %98 = load ptr, ptr %curpart.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %98, i32 0, i32 32
  %99 = load i32, ptr %chunk_count, align 4
  %conv130 = sext i32 %99 to i64
  store i64 %conv130, ptr %ccount, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.then126
  %100 = load i64, ptr %ccount, align 8
  %101 = load i64, ptr %maxNum, align 8
  %cmp132 = icmp sgt i64 %100, %101
  br i1 %cmp132, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.end131
  %102 = load ptr, ptr %f.addr, align 8
  %print_error135 = getelementptr inbounds %struct._internal_exr_context, ptr %102, i32 0, i32 14
  %103 = load ptr, ptr %print_error135, align 8
  %104 = load ptr, ptr %f.addr, align 8
  %105 = load i64, ptr %ccount, align 8
  %106 = load i64, ptr %maxNum, align 8
  %call136 = call i32 (ptr, i32, ptr, ...) %103(ptr noundef %104, i32 noundef 14, ptr noundef @.str.24, i64 noundef %105, i64 noundef %106)
  store i32 %call136, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end131
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true123, %if.end120
  %107 = load float, ptr %par, align 4
  %108 = call i1 @llvm.is.fpclass.f32(float %107, i32 264)
  br i1 %108, label %lor.lhs.false139, label %if.then145

lor.lhs.false139:                                 ; preds = %if.end138
  %109 = load float, ptr %par, align 4
  %cmp140 = fcmp olt float %109, 0x3EB0C6F7A0000000
  br i1 %cmp140, label %if.then145, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %110 = load float, ptr %par, align 4
  %cmp143 = fcmp ogt float %110, 1.000000e+06
  br i1 %cmp143, label %if.then145, label %if.end149

if.then145:                                       ; preds = %lor.lhs.false142, %lor.lhs.false139, %if.end138
  %111 = load ptr, ptr %f.addr, align 8
  %print_error146 = getelementptr inbounds %struct._internal_exr_context, ptr %111, i32 0, i32 14
  %112 = load ptr, ptr %print_error146, align 8
  %113 = load ptr, ptr %f.addr, align 8
  %114 = load float, ptr %par, align 4
  %conv147 = fpext float %114 to double
  %call148 = call i32 (ptr, i32, ptr, ...) %112(ptr noundef %113, i32 noundef 14, ptr noundef @.str.25, double noundef %conv147)
  store i32 %call148, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %lor.lhs.false142
  %115 = load float, ptr %sww, align 4
  %cmp150 = fcmp olt float %115, 0.000000e+00
  br i1 %cmp150, label %if.then152, label %if.end156

if.then152:                                       ; preds = %if.end149
  %116 = load ptr, ptr %f.addr, align 8
  %print_error153 = getelementptr inbounds %struct._internal_exr_context, ptr %116, i32 0, i32 14
  %117 = load ptr, ptr %print_error153, align 8
  %118 = load ptr, ptr %f.addr, align 8
  %119 = load float, ptr %sww, align 4
  %conv154 = fpext float %119 to double
  %call155 = call i32 (ptr, i32, ptr, ...) %117(ptr noundef %118, i32 noundef 14, ptr noundef @.str.26, double noundef %conv154)
  store i32 %call155, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.end149
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end156, %if.then152, %if.then145, %if.then134, %if.then117, %if.then107, %if.then90, %if.then
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_channels(ptr noundef %f, ptr noundef %curpart, ptr noundef %channels) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %channels.addr = alloca ptr, align 8
  %dw = alloca %struct.exr_attr_box2i_t, align 1
  %w = alloca i64, align 8
  %h = alloca i64, align 8
  %c = alloca i32, align 4
  %xsamp = alloca i32, align 4
  %ysamp = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %report_error, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %call = call i32 %2(ptr noundef %3, i32 noundef 3, ptr noundef @.str.27)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %curpart.addr, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %dataWindow, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %report_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %report_error3, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 %7(ptr noundef %8, i32 noundef 15, ptr noundef @.str.28)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %channels.addr, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num_channels, align 8
  %cmp = icmp sle i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  %11 = load ptr, ptr %f.addr, align 8
  %report_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %report_error7, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 %12(ptr noundef %13, i32 noundef 6, ptr noundef @.str.29)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %14 = load ptr, ptr %curpart.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %14, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dw, ptr align 8 %data_window, i64 16, i1 false)
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %15 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %x, align 1
  %conv = sext i32 %16 to i64
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %17 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x10 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %x10, align 1
  %conv11 = sext i32 %18 to i64
  %sub = sub nsw i64 %conv, %conv11
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %max12 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %19 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max12, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %y, align 1
  %conv13 = sext i32 %20 to i64
  %min14 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %21 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min14, i32 0, i32 0
  %y15 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %y15, align 1
  %conv16 = sext i32 %22 to i64
  %sub17 = sub nsw i64 %conv13, %conv16
  %add18 = add nsw i64 %sub17, 1
  store i64 %add18, ptr %h, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %23 = load i32, ptr %c, align 4
  %24 = load ptr, ptr %channels.addr, align 8
  %num_channels19 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %num_channels19, align 8
  %cmp20 = icmp slt i32 %23, %25
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %channels.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %entries, align 8
  %28 = load i32, ptr %c, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %27, i64 %idxprom
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx, i32 0, i32 4
  %29 = load i32, ptr %x_sampling, align 8
  store i32 %29, ptr %xsamp, align 4
  %30 = load ptr, ptr %channels.addr, align 8
  %entries22 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %entries22, align 8
  %32 = load i32, ptr %c, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %31, i64 %idxprom23
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx24, i32 0, i32 5
  %33 = load i32, ptr %y_sampling, align 4
  store i32 %33, ptr %ysamp, align 4
  %34 = load i32, ptr %xsamp, align 4
  %cmp25 = icmp slt i32 %34, 1
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.body
  %35 = load ptr, ptr %f.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error, align 8
  %37 = load ptr, ptr %f.addr, align 8
  %38 = load ptr, ptr %channels.addr, align 8
  %entries28 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %entries28, align 8
  %40 = load i32, ptr %c, align 4
  %idxprom29 = sext i32 %40 to i64
  %arrayidx30 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %39, i64 %idxprom29
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx30, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name, i32 0, i32 2
  %41 = load ptr, ptr %str, align 8
  %42 = load i32, ptr %xsamp, align 4
  %call31 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 14, ptr noundef @.str.30, ptr noundef %41, i32 noundef %42)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body
  %43 = load i32, ptr %ysamp, align 4
  %cmp33 = icmp slt i32 %43, 1
  br i1 %cmp33, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end32
  %44 = load ptr, ptr %f.addr, align 8
  %print_error36 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error36, align 8
  %46 = load ptr, ptr %f.addr, align 8
  %47 = load ptr, ptr %channels.addr, align 8
  %entries37 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %entries37, align 8
  %49 = load i32, ptr %c, align 4
  %idxprom38 = sext i32 %49 to i64
  %arrayidx39 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %48, i64 %idxprom38
  %name40 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx39, i32 0, i32 0
  %str41 = getelementptr inbounds %struct.exr_attr_string_t, ptr %name40, i32 0, i32 2
  %50 = load ptr, ptr %str41, align 8
  %51 = load i32, ptr %ysamp, align 4
  %call42 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 14, ptr noundef @.str.31, ptr noundef %50, i32 noundef %51)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end32
  %min44 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %52 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min44, i32 0, i32 0
  %x45 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %x45, align 1
  %54 = load i32, ptr %xsamp, align 4
  %rem = srem i32 %53, %54
  %tobool46 = icmp ne i32 %rem, 0
  br i1 %tobool46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.end43
  %55 = load ptr, ptr %f.addr, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %print_error48, align 8
  %57 = load ptr, ptr %f.addr, align 8
  %58 = load ptr, ptr %channels.addr, align 8
  %entries49 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %entries49, align 8
  %60 = load i32, ptr %c, align 4
  %idxprom50 = sext i32 %60 to i64
  %arrayidx51 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %59, i64 %idxprom50
  %name52 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx51, i32 0, i32 0
  %str53 = getelementptr inbounds %struct.exr_attr_string_t, ptr %name52, i32 0, i32 2
  %61 = load ptr, ptr %str53, align 8
  %min54 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %62 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min54, i32 0, i32 0
  %x55 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %x55, align 1
  %64 = load i32, ptr %xsamp, align 4
  %call56 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 14, ptr noundef @.str.32, ptr noundef %61, i32 noundef %63, i32 noundef %64)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end43
  %min58 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %65 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min58, i32 0, i32 0
  %y59 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %y59, align 1
  %67 = load i32, ptr %ysamp, align 4
  %rem60 = srem i32 %66, %67
  %tobool61 = icmp ne i32 %rem60, 0
  br i1 %tobool61, label %if.then62, label %if.end72

if.then62:                                        ; preds = %if.end57
  %68 = load ptr, ptr %f.addr, align 8
  %print_error63 = getelementptr inbounds %struct._internal_exr_context, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %print_error63, align 8
  %70 = load ptr, ptr %f.addr, align 8
  %71 = load ptr, ptr %channels.addr, align 8
  %entries64 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %entries64, align 8
  %73 = load i32, ptr %c, align 4
  %idxprom65 = sext i32 %73 to i64
  %arrayidx66 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %72, i64 %idxprom65
  %name67 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx66, i32 0, i32 0
  %str68 = getelementptr inbounds %struct.exr_attr_string_t, ptr %name67, i32 0, i32 2
  %74 = load ptr, ptr %str68, align 8
  %min69 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %75 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min69, i32 0, i32 0
  %y70 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %y70, align 1
  %77 = load i32, ptr %ysamp, align 4
  %call71 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef %70, i32 noundef 14, ptr noundef @.str.33, ptr noundef %74, i32 noundef %76, i32 noundef %77)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end57
  %78 = load i64, ptr %w, align 8
  %79 = load i32, ptr %xsamp, align 4
  %conv73 = sext i32 %79 to i64
  %rem74 = srem i64 %78, %conv73
  %tobool75 = icmp ne i64 %rem74, 0
  br i1 %tobool75, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.end72
  %80 = load ptr, ptr %f.addr, align 8
  %print_error77 = getelementptr inbounds %struct._internal_exr_context, ptr %80, i32 0, i32 14
  %81 = load ptr, ptr %print_error77, align 8
  %82 = load ptr, ptr %f.addr, align 8
  %83 = load ptr, ptr %channels.addr, align 8
  %entries78 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %entries78, align 8
  %85 = load i32, ptr %c, align 4
  %idxprom79 = sext i32 %85 to i64
  %arrayidx80 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %84, i64 %idxprom79
  %name81 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx80, i32 0, i32 0
  %str82 = getelementptr inbounds %struct.exr_attr_string_t, ptr %name81, i32 0, i32 2
  %86 = load ptr, ptr %str82, align 8
  %87 = load i64, ptr %w, align 8
  %88 = load i32, ptr %xsamp, align 4
  %call83 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef %82, i32 noundef 14, ptr noundef @.str.34, ptr noundef %86, i64 noundef %87, i32 noundef %88)
  store i32 %call83, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end72
  %89 = load i64, ptr %h, align 8
  %90 = load i32, ptr %ysamp, align 4
  %conv85 = sext i32 %90 to i64
  %rem86 = srem i64 %89, %conv85
  %tobool87 = icmp ne i64 %rem86, 0
  br i1 %tobool87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %if.end84
  %91 = load ptr, ptr %f.addr, align 8
  %print_error89 = getelementptr inbounds %struct._internal_exr_context, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %print_error89, align 8
  %93 = load ptr, ptr %f.addr, align 8
  %94 = load ptr, ptr %channels.addr, align 8
  %entries90 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %entries90, align 8
  %96 = load i32, ptr %c, align 4
  %idxprom91 = sext i32 %96 to i64
  %arrayidx92 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %95, i64 %idxprom91
  %name93 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx92, i32 0, i32 0
  %str94 = getelementptr inbounds %struct.exr_attr_string_t, ptr %name93, i32 0, i32 2
  %97 = load ptr, ptr %str94, align 8
  %98 = load i64, ptr %h, align 8
  %99 = load i32, ptr %ysamp, align 4
  %call95 = call i32 (ptr, i32, ptr, ...) %92(ptr noundef %93, i32 noundef 14, ptr noundef @.str.35, ptr noundef %97, i64 noundef %98, i32 noundef %99)
  store i32 %call95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end84
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %100 = load i32, ptr %c, align 4
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then88, %if.then76, %if.then62, %if.then47, %if.then35, %if.then27, %if.then6, %if.then2, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_part_type(ptr noundef %f, ptr noundef %curpart) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  %0 = load ptr, ptr %curpart.addr, align 8
  %type = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %is_singlepart_tiled = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %is_singlepart_tiled, align 1
  %conv = zext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %curpart.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %storage_mode, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then3, label %if.end18

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %curpart.addr, align 8
  %storage_mode4 = getelementptr inbounds %struct._internal_exr_part, ptr %6, i32 0, i32 1
  store i32 1, ptr %storage_mode4, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load ptr, ptr %curpart.addr, align 8
  %type5 = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %type5, align 8
  %12 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %str, align 8
  %call = call i32 (ptr, i32, ptr, ...) %8(ptr noundef %9, i32 noundef 14, ptr noundef @.str.36, ptr noundef %14)
  %15 = load ptr, ptr %f.addr, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %mode, align 8
  %conv6 = zext i8 %16 to i32
  %cmp7 = icmp eq i32 %conv6, 1
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then3
  store i32 14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %curpart.addr, align 8
  %type10 = getelementptr inbounds %struct._internal_exr_part, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %type10, align 8
  %20 = getelementptr inbounds %struct.exr_attribute_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %call11 = call i32 @exr_attr_string_set_with_length(ptr noundef %17, ptr noundef %21, ptr noundef @.str.37, i32 noundef 10)
  store i32 %call11, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp12 = icmp ne i32 %22, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %23 = load ptr, ptr %f.addr, align 8
  %print_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error15, align 8
  %25 = load ptr, ptr %f.addr, align 8
  %call16 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 14, ptr noundef @.str.38)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then9
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_tile_data(ptr noundef %f, ptr noundef %curpart) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %maxtilew = alloca i32, align 4
  %maxtileh = alloca i32, align 4
  %channels = alloca ptr, align 8
  %levmode = alloca i32, align 4
  %rndmode = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  %0 = load ptr, ptr %curpart.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %storage_mode, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %curpart.addr, align 8
  %storage_mode1 = getelementptr inbounds %struct._internal_exr_part, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %storage_mode1, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then, label %if.end100

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %f.addr, align 8
  %max_tile_w = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %max_tile_w, align 8
  store i32 %5, ptr %maxtilew, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %max_tile_h = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %max_tile_h, align 4
  store i32 %7, ptr %maxtileh, align 4
  %8 = load ptr, ptr %curpart.addr, align 8
  %channels3 = getelementptr inbounds %struct._internal_exr_part, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %channels3, align 8
  %10 = getelementptr inbounds %struct.exr_attribute_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %channels, align 8
  %12 = load ptr, ptr %curpart.addr, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %tiles, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %f.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 13, ptr noundef @.str.39)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %curpart.addr, align 8
  %tiles5 = getelementptr inbounds %struct._internal_exr_part, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %tiles5, align 8
  %19 = getelementptr inbounds %struct.exr_attribute_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %desc, align 8
  %21 = load ptr, ptr %desc, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %level_and_round, align 1
  %conv = zext i8 %22 to i32
  %and = and i32 %conv, 15
  store i32 %and, ptr %levmode, align 4
  %23 = load ptr, ptr %desc, align 8
  %level_and_round6 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %level_and_round6, align 1
  %conv7 = zext i8 %24 to i32
  %shr = ashr i32 %conv7, 4
  %and8 = and i32 %shr, 15
  store i32 %and8, ptr %rndmode, align 4
  %25 = load ptr, ptr %desc, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %x_size, align 1
  %cmp9 = icmp eq i32 %26, 0
  br i1 %cmp9, label %if.then22, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %27 = load ptr, ptr %desc, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %y_size, align 1
  %cmp12 = icmp eq i32 %28, 0
  br i1 %cmp12, label %if.then22, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %29 = load ptr, ptr %desc, align 8
  %x_size15 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %x_size15, align 1
  %cmp16 = icmp ugt i32 %30, 536870911
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %31 = load ptr, ptr %desc, align 8
  %y_size19 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %y_size19, align 1
  %cmp20 = icmp ugt i32 %32, 536870911
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %if.end
  %33 = load ptr, ptr %f.addr, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %print_error23, align 8
  %35 = load ptr, ptr %f.addr, align 8
  %36 = load ptr, ptr %desc, align 8
  %x_size24 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %x_size24, align 1
  %38 = load ptr, ptr %desc, align 8
  %y_size25 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %y_size25, align 1
  %call26 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef 14, ptr noundef @.str.40, i32 noundef %37, i32 noundef %39)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false18
  %40 = load i32, ptr %maxtilew, align 4
  %cmp28 = icmp sgt i32 %40, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end27
  %41 = load i32, ptr %maxtilew, align 4
  %42 = load ptr, ptr %desc, align 8
  %x_size30 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x_size30, align 1
  %cmp31 = icmp slt i32 %41, %43
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %f.addr, align 8
  %print_error34 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error34, align 8
  %46 = load ptr, ptr %f.addr, align 8
  %47 = load ptr, ptr %desc, align 8
  %x_size35 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %x_size35, align 1
  %49 = load i32, ptr %maxtilew, align 4
  %call36 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef 14, ptr noundef @.str.41, i32 noundef %48, i32 noundef %49)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end27
  %50 = load i32, ptr %maxtileh, align 4
  %cmp38 = icmp sgt i32 %50, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end48

land.lhs.true40:                                  ; preds = %if.end37
  %51 = load i32, ptr %maxtileh, align 4
  %52 = load ptr, ptr %desc, align 8
  %y_size41 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %y_size41, align 1
  %cmp42 = icmp slt i32 %51, %53
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %land.lhs.true40
  %54 = load ptr, ptr %f.addr, align 8
  %print_error45 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error45, align 8
  %56 = load ptr, ptr %f.addr, align 8
  %57 = load ptr, ptr %desc, align 8
  %y_size46 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %y_size46, align 1
  %59 = load i32, ptr %maxtileh, align 4
  %call47 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 14, ptr noundef @.str.41, i32 noundef %58, i32 noundef %59)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true40, %if.end37
  %60 = load i32, ptr %levmode, align 4
  %cmp49 = icmp slt i32 %60, 0
  br i1 %cmp49, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end48
  %61 = load i32, ptr %levmode, align 4
  %cmp52 = icmp sge i32 %61, 3
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %lor.lhs.false51, %if.end48
  %62 = load ptr, ptr %f.addr, align 8
  %print_error55 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %print_error55, align 8
  %64 = load ptr, ptr %f.addr, align 8
  %65 = load i32, ptr %levmode, align 4
  %call56 = call i32 (ptr, i32, ptr, ...) %63(ptr noundef %64, i32 noundef 14, ptr noundef @.str.42, i32 noundef %65)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false51
  %66 = load i32, ptr %rndmode, align 4
  %cmp58 = icmp slt i32 %66, 0
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end57
  %67 = load i32, ptr %rndmode, align 4
  %cmp61 = icmp sge i32 %67, 2
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %lor.lhs.false60, %if.end57
  %68 = load ptr, ptr %f.addr, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %print_error64, align 8
  %70 = load ptr, ptr %f.addr, align 8
  %71 = load i32, ptr %rndmode, align 4
  %call65 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef %70, i32 noundef 14, ptr noundef @.str.43, i32 noundef %71)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false60
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %72 = load i32, ptr %c, align 4
  %73 = load ptr, ptr %channels, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %num_channels, align 8
  %cmp67 = icmp slt i32 %72, %74
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %75 = load ptr, ptr %channels, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %entries, align 8
  %77 = load i32, ptr %c, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %76, i64 %idxprom
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx, i32 0, i32 4
  %78 = load i32, ptr %x_sampling, align 8
  %cmp69 = icmp ne i32 %78, 1
  br i1 %cmp69, label %if.then71, label %if.end81

if.then71:                                        ; preds = %for.body
  %79 = load ptr, ptr %f.addr, align 8
  %print_error72 = getelementptr inbounds %struct._internal_exr_context, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %print_error72, align 8
  %81 = load ptr, ptr %f.addr, align 8
  %82 = load ptr, ptr %channels, align 8
  %entries73 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %entries73, align 8
  %84 = load i32, ptr %c, align 4
  %idxprom74 = sext i32 %84 to i64
  %arrayidx75 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %83, i64 %idxprom74
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx75, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name, i32 0, i32 2
  %85 = load ptr, ptr %str, align 8
  %86 = load ptr, ptr %channels, align 8
  %entries76 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %entries76, align 8
  %88 = load i32, ptr %c, align 4
  %idxprom77 = sext i32 %88 to i64
  %arrayidx78 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %87, i64 %idxprom77
  %x_sampling79 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx78, i32 0, i32 4
  %89 = load i32, ptr %x_sampling79, align 8
  %call80 = call i32 (ptr, i32, ptr, ...) %80(ptr noundef %81, i32 noundef 14, ptr noundef @.str.44, ptr noundef %85, i32 noundef %89)
  store i32 %call80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %for.body
  %90 = load ptr, ptr %channels, align 8
  %entries82 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %entries82, align 8
  %92 = load i32, ptr %c, align 4
  %idxprom83 = sext i32 %92 to i64
  %arrayidx84 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %91, i64 %idxprom83
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx84, i32 0, i32 5
  %93 = load i32, ptr %y_sampling, align 4
  %cmp85 = icmp ne i32 %93, 1
  br i1 %cmp85, label %if.then87, label %if.end99

if.then87:                                        ; preds = %if.end81
  %94 = load ptr, ptr %f.addr, align 8
  %print_error88 = getelementptr inbounds %struct._internal_exr_context, ptr %94, i32 0, i32 14
  %95 = load ptr, ptr %print_error88, align 8
  %96 = load ptr, ptr %f.addr, align 8
  %97 = load ptr, ptr %channels, align 8
  %entries89 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %entries89, align 8
  %99 = load i32, ptr %c, align 4
  %idxprom90 = sext i32 %99 to i64
  %arrayidx91 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %98, i64 %idxprom90
  %name92 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx91, i32 0, i32 0
  %str93 = getelementptr inbounds %struct.exr_attr_string_t, ptr %name92, i32 0, i32 2
  %100 = load ptr, ptr %str93, align 8
  %101 = load ptr, ptr %channels, align 8
  %entries94 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %entries94, align 8
  %103 = load i32, ptr %c, align 4
  %idxprom95 = sext i32 %103 to i64
  %arrayidx96 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %102, i64 %idxprom95
  %y_sampling97 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx96, i32 0, i32 5
  %104 = load i32, ptr %y_sampling97, align 4
  %call98 = call i32 (ptr, i32, ptr, ...) %95(ptr noundef %96, i32 noundef 14, ptr noundef @.str.45, ptr noundef %100, i32 noundef %104)
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end81
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %105 = load i32, ptr %c, align 4
  %inc = add nsw i32 %105, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end100

if.end100:                                        ; preds = %for.end, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then87, %if.then71, %if.then63, %if.then54, %if.then44, %if.then33, %if.then22, %if.then4
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_deep_data(ptr noundef %f, ptr noundef %curpart) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %channels = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  %0 = load ptr, ptr %curpart.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %storage_mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %curpart.addr, align 8
  %storage_mode1 = getelementptr inbounds %struct._internal_exr_part, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %storage_mode1, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then, label %if.end40

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %curpart.addr, align 8
  %channels3 = getelementptr inbounds %struct._internal_exr_part, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %channels3, align 8
  %6 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %channels, align 8
  %8 = load ptr, ptr %curpart.addr, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %comp_type, align 8
  %cmp4 = icmp ne i32 %9, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %curpart.addr, align 8
  %comp_type5 = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %comp_type5, align 8
  %cmp6 = icmp ne i32 %11, 1
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %curpart.addr, align 8
  %comp_type8 = getelementptr inbounds %struct._internal_exr_part, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %comp_type8, align 8
  %cmp9 = icmp ne i32 %13, 2
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true7
  %14 = load ptr, ptr %f.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %report_error, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %call = call i32 %15(ptr noundef %16, i32 noundef 14, ptr noundef @.str.46)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %if.then
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %c, align 4
  %18 = load ptr, ptr %channels, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %num_channels, align 8
  %cmp11 = icmp slt i32 %17, %19
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %channels, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %entries, align 8
  %22 = load i32, ptr %c, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %21, i64 %idxprom
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx, i32 0, i32 4
  %23 = load i32, ptr %x_sampling, align 8
  %cmp12 = icmp ne i32 %23, 1
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %for.body
  %24 = load ptr, ptr %f.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %channels, align 8
  %entries14 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %entries14, align 8
  %29 = load i32, ptr %c, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %28, i64 %idxprom15
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx16, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name, i32 0, i32 2
  %30 = load ptr, ptr %str, align 8
  %31 = load ptr, ptr %channels, align 8
  %entries17 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %entries17, align 8
  %33 = load i32, ptr %c, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %32, i64 %idxprom18
  %x_sampling20 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx19, i32 0, i32 4
  %34 = load i32, ptr %x_sampling20, align 8
  %call21 = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 14, ptr noundef @.str.47, ptr noundef %30, i32 noundef %34)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.body
  %35 = load ptr, ptr %channels, align 8
  %entries23 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %entries23, align 8
  %37 = load i32, ptr %c, align 4
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %36, i64 %idxprom24
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx25, i32 0, i32 5
  %38 = load i32, ptr %y_sampling, align 4
  %cmp26 = icmp ne i32 %38, 1
  br i1 %cmp26, label %if.then27, label %if.end39

if.then27:                                        ; preds = %if.end22
  %39 = load ptr, ptr %f.addr, align 8
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %print_error28, align 8
  %41 = load ptr, ptr %f.addr, align 8
  %42 = load ptr, ptr %channels, align 8
  %entries29 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %entries29, align 8
  %44 = load i32, ptr %c, align 4
  %idxprom30 = sext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %43, i64 %idxprom30
  %name32 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx31, i32 0, i32 0
  %str33 = getelementptr inbounds %struct.exr_attr_string_t, ptr %name32, i32 0, i32 2
  %45 = load ptr, ptr %str33, align 8
  %46 = load ptr, ptr %channels, align 8
  %entries34 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %entries34, align 8
  %48 = load i32, ptr %c, align 4
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %47, i64 %idxprom35
  %y_sampling37 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx36, i32 0, i32 5
  %49 = load i32, ptr %y_sampling37, align 4
  %call38 = call i32 (ptr, i32, ptr, ...) %40(ptr noundef %41, i32 noundef 14, ptr noundef @.str.48, ptr noundef %45, i32 noundef %49)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %50 = load i32, ptr %c, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then27, %if.then13, %if.then10
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_write_part(ptr noundef %f, ptr noundef %curpart) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %curpart.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %curpart, ptr %curpart.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %curpart.addr, align 8
  %call = call i32 @validate_req_attr(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %curpart.addr, align 8
  %call1 = call i32 @validate_image_dimensions(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %curpart.addr, align 8
  %10 = load ptr, ptr %curpart.addr, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %channels, align 8
  %12 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %call5 = call i32 @validate_channels(ptr noundef %8, ptr noundef %9, ptr noundef %13)
  store i32 %call5, ptr %rv, align 4
  %14 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %15 = load i32, ptr %rv, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %curpart.addr, align 8
  %call9 = call i32 @validate_part_type(ptr noundef %16, ptr noundef %17)
  store i32 %call9, ptr %rv, align 4
  %18 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %curpart.addr, align 8
  %call13 = call i32 @validate_tile_data(ptr noundef %20, ptr noundef %21)
  store i32 %call13, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %22, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load ptr, ptr %curpart.addr, align 8
  %call17 = call i32 @validate_deep_data(ptr noundef %24, ptr noundef %25)
  store i32 %call17, ptr %rv, align 4
  %26 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %27 = load i32, ptr %rv, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
