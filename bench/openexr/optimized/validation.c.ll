; ModuleID = 'bench/openexr/original/validation.c.ll'
source_filename = "bench/openexr/original/validation.c.ll"
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
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>

@.str = private unnamed_addr constant [31 x i8] c"'channels' attribute not found\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"'compression' attribute not found\00", align 1
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
define hidden i32 @internal_exr_validate_read_part(ptr noundef %f, ptr noundef %curpart) local_unnamed_addr #0 {
entry:
  %strict_header = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 6
  %0 = load i8, ptr %strict_header, align 2
  %tobool.not = icmp eq i8 %0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call = tail call fastcc i32 @validate_req_attr(ptr noundef %f, ptr noundef %curpart, i32 noundef %lnot.ext)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @validate_image_dimensions(ptr noundef nonnull %f, ptr noundef %curpart)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 3
  %1 = load ptr, ptr %channels, align 8
  %2 = getelementptr inbounds %struct.exr_attribute_t, ptr %1, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8
  %call5 = tail call fastcc i32 @validate_channels(ptr noundef nonnull %f, ptr noundef %curpart, ptr noundef %3)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %type.i = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 13
  %4 = load ptr, ptr %type.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %is_singlepart_tiled.i = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 3
  %5 = load i8, ptr %is_singlepart_tiled.i, align 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %if.end12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %storage_mode.i = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 1
  %6 = load i32, ptr %storage_mode.i, align 4
  %cmp.not.i = icmp eq i32 %6, 1
  br i1 %cmp.not.i, label %if.end12, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 1, ptr %storage_mode.i, align 4
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %7 = load ptr, ptr %print_error.i, align 8
  %8 = getelementptr inbounds %struct.exr_attribute_t, ptr %4, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %str.i = getelementptr inbounds %struct.exr_attr_string_t, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %str.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.36, ptr noundef %10) #4
  %11 = load i8, ptr %f, align 8
  %cmp7.i = icmp eq i8 %11, 1
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then3.i
  %12 = load ptr, ptr %type.i, align 8
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %call11.i = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %f, ptr noundef %14, ptr noundef nonnull @.str.37, i32 noundef 10) #4
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end12, label %validate_part_type.exit

validate_part_type.exit:                          ; preds = %if.end.i
  %15 = load ptr, ptr %print_error.i, align 8
  %call16.i = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.38) #4
  %cmp10.not = icmp eq i32 %call16.i, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8, %if.end.i, %land.lhs.true.i, %if.then.i, %validate_part_type.exit
  %call13 = tail call fastcc i32 @validate_tile_data(ptr noundef nonnull %f, ptr noundef nonnull %curpart)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call fastcc i32 @validate_deep_data(ptr noundef nonnull %f, ptr noundef nonnull %curpart)
  br label %return

return:                                           ; preds = %if.then3.i, %if.end16, %if.end12, %validate_part_type.exit, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ %call5, %if.end4 ], [ %call16.i, %validate_part_type.exit ], [ %call13, %if.end12 ], [ %call17, %if.end16 ], [ 14, %if.then3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_req_attr(ptr noundef %f, ptr noundef %curpart, i32 noundef %adddefault) unnamed_addr #0 {
entry:
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 3
  %0 = load ptr, ptr %channels, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str) #4
  br label %return

if.end:                                           ; preds = %entry
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 4
  %2 = load ptr, ptr %compression, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq i32 %adddefault, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call6 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %f, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.1, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %compression) #4
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then4
  %3 = load ptr, ptr %compression, align 8
  %4 = getelementptr inbounds %struct.exr_attribute_t, ptr %3, i64 0, i32 6
  store i8 3, ptr %4, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 19
  store i32 3, ptr %comp_type, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %5 = load ptr, ptr %print_error10, align 8
  %call11 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str.2) #4
  br label %return

if.end13:                                         ; preds = %if.end8, %if.end
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 5
  %6 = load ptr, ptr %dataWindow, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.end13
  %tobool16.not = icmp eq i32 %adddefault, 0
  br i1 %tobool16.not, label %if.else26, label %if.then17

if.then17:                                        ; preds = %if.then15
  %attributes18 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call20 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %f, ptr noundef nonnull %attributes18, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %dataWindow) #4
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.then17
  %7 = load ptr, ptr %dataWindow, align 8
  %8 = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.5, i64 16, i1 false)
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_window, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.5, i64 16, i1 false)
  %call25 = tail call i32 @internal_exr_compute_tile_information(ptr noundef %f, ptr noundef nonnull %curpart, i32 noundef 1) #4
  br label %if.end30

if.else26:                                        ; preds = %if.then15
  %print_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %10 = load ptr, ptr %print_error27, align 8
  %call28 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str.4) #4
  br label %return

if.end30:                                         ; preds = %if.end23, %if.end13
  %rv.1 = phi i32 [ 0, %if.end13 ], [ %call25, %if.end23 ]
  %displayWindow = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 6
  %11 = load ptr, ptr %displayWindow, align 8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end47

if.then32:                                        ; preds = %if.end30
  %tobool33.not = icmp eq i32 %adddefault, 0
  br i1 %tobool33.not, label %if.else43, label %if.then34

if.then34:                                        ; preds = %if.then32
  %attributes36 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call38 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %f, ptr noundef nonnull %attributes36, ptr noundef nonnull @.str.6, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %displayWindow) #4
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.then34
  %12 = load ptr, ptr %displayWindow, align 8
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.5, i64 16, i1 false)
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %display_window, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.5, i64 16, i1 false)
  br label %if.end47

if.else43:                                        ; preds = %if.then32
  %print_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %15 = load ptr, ptr %print_error44, align 8
  %call45 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str.7) #4
  br label %return

if.end47:                                         ; preds = %if.end41, %if.end30
  %rv.2 = phi i32 [ %rv.1, %if.end30 ], [ 0, %if.end41 ]
  %lineOrder = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 7
  %16 = load ptr, ptr %lineOrder, align 8
  %tobool48.not = icmp eq ptr %16, null
  br i1 %tobool48.not, label %if.then49, label %if.end63

if.then49:                                        ; preds = %if.end47
  %tobool50.not = icmp eq i32 %adddefault, 0
  br i1 %tobool50.not, label %if.else59, label %if.then51

if.then51:                                        ; preds = %if.then49
  %attributes52 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call54 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %f, ptr noundef nonnull %attributes52, ptr noundef nonnull @.str.8, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %lineOrder) #4
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.then51
  %17 = load ptr, ptr %lineOrder, align 8
  %18 = getelementptr inbounds %struct.exr_attribute_t, ptr %17, i64 0, i32 6
  store i8 0, ptr %18, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 20
  store i32 0, ptr %lineorder, align 4
  br label %if.end63

if.else59:                                        ; preds = %if.then49
  %print_error60 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %19 = load ptr, ptr %print_error60, align 8
  %call61 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str.9) #4
  br label %return

if.end63:                                         ; preds = %if.end57, %if.end47
  %rv.3 = phi i32 [ %rv.2, %if.end47 ], [ 0, %if.end57 ]
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 8
  %20 = load ptr, ptr %pixelAspectRatio, align 8
  %tobool64.not = icmp eq ptr %20, null
  br i1 %tobool64.not, label %if.then65, label %if.end79

if.then65:                                        ; preds = %if.end63
  %tobool66.not = icmp eq i32 %adddefault, 0
  br i1 %tobool66.not, label %if.else75, label %if.then67

if.then67:                                        ; preds = %if.then65
  %attributes68 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call70 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %f, ptr noundef nonnull %attributes68, ptr noundef nonnull @.str.10, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %pixelAspectRatio) #4
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %if.end73, label %return

if.end73:                                         ; preds = %if.then67
  %21 = load ptr, ptr %pixelAspectRatio, align 8
  %22 = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i64 0, i32 6
  store float 1.000000e+00, ptr %22, align 8
  br label %if.end79

if.else75:                                        ; preds = %if.then65
  %print_error76 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %23 = load ptr, ptr %print_error76, align 8
  %call77 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str.11) #4
  br label %return

if.end79:                                         ; preds = %if.end73, %if.end63
  %rv.4 = phi i32 [ %rv.3, %if.end63 ], [ 0, %if.end73 ]
  %screenWindowCenter = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 9
  %24 = load ptr, ptr %screenWindowCenter, align 8
  %tobool80.not = icmp eq ptr %24, null
  br i1 %tobool80.not, label %if.then81, label %if.end95

if.then81:                                        ; preds = %if.end79
  %tobool82.not = icmp eq i32 %adddefault, 0
  br i1 %tobool82.not, label %if.else91, label %if.then83

if.then83:                                        ; preds = %if.then81
  %attributes84 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call86 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %f, ptr noundef nonnull %attributes84, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowCenter) #4
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %if.end89, label %return

if.end89:                                         ; preds = %if.then83
  %25 = load ptr, ptr %screenWindowCenter, align 8
  %26 = getelementptr inbounds %struct.exr_attribute_t, ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store i64 0, ptr %27, align 1
  br label %if.end95

if.else91:                                        ; preds = %if.then81
  %print_error92 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %28 = load ptr, ptr %print_error92, align 8
  %call93 = tail call i32 (ptr, i32, ptr, ...) %28(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str.13) #4
  br label %return

if.end95:                                         ; preds = %if.end89, %if.end79
  %rv.5 = phi i32 [ %rv.4, %if.end79 ], [ 0, %if.end89 ]
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 10
  %29 = load ptr, ptr %screenWindowWidth, align 8
  %tobool96.not = icmp eq ptr %29, null
  br i1 %tobool96.not, label %if.then97, label %if.end111

if.then97:                                        ; preds = %if.end95
  %tobool98.not = icmp eq i32 %adddefault, 0
  br i1 %tobool98.not, label %if.else107, label %if.then99

if.then99:                                        ; preds = %if.then97
  %attributes100 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call102 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %f, ptr noundef nonnull %attributes100, ptr noundef nonnull @.str.14, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowWidth) #4
  %cmp103.not = icmp eq i32 %call102, 0
  br i1 %cmp103.not, label %if.end105, label %return

if.end105:                                        ; preds = %if.then99
  %30 = load ptr, ptr %screenWindowWidth, align 8
  %31 = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i64 0, i32 6
  store float 1.000000e+00, ptr %31, align 8
  br label %if.end111

if.else107:                                       ; preds = %if.then97
  %print_error108 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %32 = load ptr, ptr %print_error108, align 8
  %call109 = tail call i32 (ptr, i32, ptr, ...) %32(ptr noundef %f, i32 noundef 13, ptr noundef nonnull @.str.15) #4
  br label %return

if.end111:                                        ; preds = %if.end105, %if.end95
  %rv.6 = phi i32 [ %rv.5, %if.end95 ], [ 0, %if.end105 ]
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 5
  %33 = load i8, ptr %is_multipart, align 1
  %tobool112.not = icmp eq i8 %33, 0
  br i1 %tobool112.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end111
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 4
  %34 = load i8, ptr %has_nonimage_data, align 4
  %tobool114.not = icmp eq i8 %34, 0
  br i1 %tobool114.not, label %return, label %if.end123

land.lhs.true:                                    ; preds = %if.end111
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 12
  %35 = load ptr, ptr %name, align 8
  %tobool119.not = icmp eq ptr %35, null
  br i1 %tobool119.not, label %if.then120, label %if.end123

if.then120:                                       ; preds = %land.lhs.true
  %print_error121 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %36 = load ptr, ptr %print_error121, align 8
  %call122 = tail call i32 (ptr, i32, ptr, ...) %36(ptr noundef nonnull %f, i32 noundef 13, ptr noundef nonnull @.str.16) #4
  br label %return

if.end123:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %type = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 13
  %37 = load ptr, ptr %type, align 8
  %tobool124.not = icmp eq ptr %37, null
  br i1 %tobool124.not, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end123
  %print_error126 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %38 = load ptr, ptr %print_error126, align 8
  %call127 = tail call i32 (ptr, i32, ptr, ...) %38(ptr noundef nonnull %f, i32 noundef 13, ptr noundef nonnull @.str.17) #4
  br label %return

if.end128:                                        ; preds = %if.end123
  %has_nonimage_data129 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 4
  %39 = load i8, ptr %has_nonimage_data129, align 4
  %tobool131.not = icmp eq i8 %39, 0
  br i1 %tobool131.not, label %if.end137, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end128
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 14
  %40 = load ptr, ptr %version, align 8
  %tobool133.not = icmp eq ptr %40, null
  br i1 %tobool133.not, label %if.then134, label %if.end137

if.then134:                                       ; preds = %land.lhs.true132
  %print_error135 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %41 = load ptr, ptr %print_error135, align 8
  %call136 = tail call i32 (ptr, i32, ptr, ...) %41(ptr noundef nonnull %f, i32 noundef 13, ptr noundef nonnull @.str.18) #4
  br label %return

if.end137:                                        ; preds = %land.lhs.true132, %if.end128
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 15
  %42 = load ptr, ptr %chunkCount, align 8
  %tobool138.not = icmp eq ptr %42, null
  br i1 %tobool138.not, label %if.then139, label %return

if.then139:                                       ; preds = %if.end137
  %print_error140 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %43 = load ptr, ptr %print_error140, align 8
  %call141 = tail call i32 (ptr, i32, ptr, ...) %43(ptr noundef nonnull %f, i32 noundef 13, ptr noundef nonnull @.str.19) #4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end137, %if.then99, %if.then83, %if.then67, %if.then51, %if.then34, %if.then17, %if.then4, %if.then139, %if.then134, %if.then125, %if.then120, %if.else107, %if.else91, %if.else75, %if.else59, %if.else43, %if.else26, %if.else, %if.then
  %retval.0 = phi i32 [ %call141, %if.then139 ], [ %call136, %if.then134 ], [ %call127, %if.then125 ], [ %call122, %if.then120 ], [ %call109, %if.else107 ], [ %call93, %if.else91 ], [ %call77, %if.else75 ], [ %call61, %if.else59 ], [ %call45, %if.else43 ], [ %call28, %if.else26 ], [ %call11, %if.else ], [ %call, %if.then ], [ %call6, %if.then4 ], [ %call20, %if.then17 ], [ %call38, %if.then34 ], [ %call54, %if.then51 ], [ %call70, %if.then67 ], [ %call86, %if.then83 ], [ %call102, %if.then99 ], [ %rv.6, %if.end137 ], [ %rv.6, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_image_dimensions(ptr noundef %f, ptr nocapture noundef readonly %curpart) unnamed_addr #0 {
entry:
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17
  %dw.sroa.0.0.copyload = load i32, ptr %data_window, align 8
  %dw.sroa.5.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %dw.sroa.5.0.copyload = load i32, ptr %dw.sroa.5.0.data_window.sroa_idx, align 4
  %dw.sroa.9.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1
  %dw.sroa.9.0.copyload = load i32, ptr %dw.sroa.9.0.data_window.sroa_idx, align 8
  %dw.sroa.13.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1, i32 0, i32 0, i32 1
  %dw.sroa.13.0.copyload = load i32, ptr %dw.sroa.13.0.data_window.sroa_idx, align 4
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 18
  %dspw.sroa.0.0.copyload = load i32, ptr %display_window, align 8
  %dspw.sroa.4.0.display_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %dspw.sroa.4.0.copyload = load i32, ptr %dspw.sroa.4.0.display_window.sroa_idx, align 4
  %dspw.sroa.7.0.display_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 18, i32 1
  %dspw.sroa.7.0.copyload = load i32, ptr %dspw.sroa.7.0.display_window.sroa_idx, align 8
  %dspw.sroa.10.0.display_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 18, i32 1, i32 0, i32 0, i32 1
  %dspw.sroa.10.0.copyload = load i32, ptr %dspw.sroa.10.0.display_window.sroa_idx, align 4
  %max_image_w = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 18
  %0 = load i32, ptr %max_image_w, align 8
  %max_image_h = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 19
  %1 = load i32, ptr %max_image_h, align 4
  %pixelAspectRatio = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 8
  %2 = load ptr, ptr %pixelAspectRatio, align 8
  %3 = getelementptr inbounds %struct.exr_attribute_t, ptr %2, i64 0, i32 6
  %4 = load float, ptr %3, align 8
  %screenWindowWidth = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 10
  %5 = load ptr, ptr %screenWindowWidth, align 8
  %6 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i64 0, i32 6
  %7 = load float, ptr %6, align 8
  %conv = sext i32 %dw.sroa.9.0.copyload to i64
  %conv2 = sext i32 %dw.sroa.0.0.copyload to i64
  %sub = sub nsw i64 %conv, %conv2
  %add = add nsw i64 %sub, 1
  %conv4 = sext i32 %dw.sroa.13.0.copyload to i64
  %conv7 = sext i32 %dw.sroa.5.0.copyload to i64
  %sub8 = sub nsw i64 %conv4, %conv7
  %add9 = add nsw i64 %sub8, 1
  %cmp = icmp sgt i32 %dspw.sroa.0.0.copyload, %dspw.sroa.7.0.copyload
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp19 = icmp sgt i32 %dspw.sroa.4.0.copyload, %dspw.sroa.10.0.copyload
  %cmp25 = icmp slt i32 %dspw.sroa.0.0.copyload, -1073741822
  %or.cond = or i1 %cmp25, %cmp19
  %cmp31 = icmp slt i32 %dspw.sroa.4.0.copyload, -1073741822
  %or.cond3 = or i1 %cmp31, %or.cond
  %cmp37 = icmp sgt i32 %dspw.sroa.7.0.copyload, 1073741822
  %or.cond5 = or i1 %cmp37, %or.cond3
  %cmp43 = icmp sgt i32 %dspw.sroa.10.0.copyload, 1073741822
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %cmp43
  br i1 %or.cond7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.20, i32 noundef %dspw.sroa.0.0.copyload, i32 noundef %dspw.sroa.4.0.copyload, i32 noundef %dspw.sroa.7.0.copyload, i32 noundef %dspw.sroa.10.0.copyload) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp57 = icmp sgt i32 %dw.sroa.0.0.copyload, %dw.sroa.9.0.copyload
  br i1 %cmp57, label %if.then90, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end
  %cmp64 = icmp sgt i32 %dw.sroa.5.0.copyload, %dw.sroa.13.0.copyload
  %cmp70 = icmp slt i32 %dw.sroa.0.0.copyload, -1073741822
  %or.cond9 = select i1 %cmp64, i1 true, i1 %cmp70
  %cmp76 = icmp slt i32 %dw.sroa.5.0.copyload, -1073741822
  %or.cond11 = or i1 %cmp76, %or.cond9
  %cmp82 = icmp sgt i32 %dw.sroa.9.0.copyload, 1073741822
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %cmp82
  %cmp88 = icmp sgt i32 %dw.sroa.13.0.copyload, 1073741822
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %cmp88
  br i1 %or.cond15, label %if.then90, label %if.end101

if.then90:                                        ; preds = %lor.lhs.false59, %if.end
  %print_error91 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %9 = load ptr, ptr %print_error91, align 8
  %call100 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.21, i32 noundef %dw.sroa.0.0.copyload, i32 noundef %dw.sroa.5.0.copyload, i32 noundef %dw.sroa.9.0.copyload, i32 noundef %dw.sroa.13.0.copyload) #4
  br label %return

if.end101:                                        ; preds = %lor.lhs.false59
  %cmp102 = icmp sgt i32 %0, 0
  %conv104 = zext nneg i32 %0 to i64
  %cmp105.not = icmp sge i64 %sub, %conv104
  %or.cond78.not = select i1 %cmp102, i1 %cmp105.not, i1 false
  br i1 %or.cond78.not, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end101
  %print_error108 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %10 = load ptr, ptr %print_error108, align 8
  %call109 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.22, i64 noundef %add, i32 noundef %0) #4
  br label %return

if.end110:                                        ; preds = %if.end101
  %cmp111 = icmp sgt i32 %1, 0
  %conv114 = zext nneg i32 %1 to i64
  %cmp115.not = icmp sge i64 %sub8, %conv114
  %or.cond79.not = select i1 %cmp111, i1 %cmp115.not, i1 false
  br i1 %or.cond79.not, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end110
  %print_error118 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %11 = load ptr, ptr %print_error118, align 8
  %call119 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.23, i64 noundef %add9, i32 noundef %1) #4
  br label %return

if.end120:                                        ; preds = %if.end110
  %or.cond16 = and i1 %cmp102, %cmp111
  br i1 %or.cond16, label %if.then126, label %if.end138

if.then126:                                       ; preds = %if.end120
  %mul = mul nuw nsw i64 %conv114, %conv104
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 15
  %12 = load ptr, ptr %chunkCount, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end138, label %if.end131

if.end131:                                        ; preds = %if.then126
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 32
  %13 = load i32, ptr %chunk_count, align 4
  %conv130 = sext i32 %13 to i64
  %cmp132 = icmp slt i64 %mul, %conv130
  br i1 %cmp132, label %if.then134, label %if.end138

if.then134:                                       ; preds = %if.end131
  %print_error135 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %14 = load ptr, ptr %print_error135, align 8
  %call136 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.24, i64 noundef %conv130, i64 noundef %mul) #4
  br label %return

if.end138:                                        ; preds = %if.then126, %if.end131, %if.end120
  %15 = tail call i1 @llvm.is.fpclass.f32(float %4, i32 759)
  %cmp140 = fcmp olt float %4, 0x3EB0C6F7A0000000
  %or.cond17 = select i1 %15, i1 true, i1 %cmp140
  %cmp143 = fcmp ogt float %4, 1.000000e+06
  %or.cond18 = select i1 %or.cond17, i1 true, i1 %cmp143
  br i1 %or.cond18, label %if.then145, label %if.end149

if.then145:                                       ; preds = %if.end138
  %print_error146 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %16 = load ptr, ptr %print_error146, align 8
  %conv147 = fpext float %4 to double
  %call148 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.25, double noundef %conv147) #4
  br label %return

if.end149:                                        ; preds = %if.end138
  %cmp150 = fcmp olt float %7, 0.000000e+00
  br i1 %cmp150, label %if.then152, label %return

if.then152:                                       ; preds = %if.end149
  %print_error153 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %17 = load ptr, ptr %print_error153, align 8
  %conv154 = fpext float %7 to double
  %call155 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.26, double noundef %conv154) #4
  br label %return

return:                                           ; preds = %if.end149, %if.then152, %if.then145, %if.then134, %if.then117, %if.then107, %if.then90, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call100, %if.then90 ], [ %call109, %if.then107 ], [ %call119, %if.then117 ], [ %call136, %if.then134 ], [ %call148, %if.then145 ], [ %call155, %if.then152 ], [ 0, %if.end149 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_channels(ptr noundef %f, ptr nocapture noundef readonly %curpart, ptr noundef readonly %channels) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %channels, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 13
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef %f, i32 noundef 3, ptr noundef nonnull @.str.27) #4
  br label %return

if.end:                                           ; preds = %entry
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 5
  %1 = load ptr, ptr %dataWindow, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %report_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 13
  %2 = load ptr, ptr %report_error3, align 8
  %call4 = tail call i32 %2(ptr noundef %f, i32 noundef 15, ptr noundef nonnull @.str.28) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %channels, align 8
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  %report_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 13
  %4 = load ptr, ptr %report_error7, align 8
  %call8 = tail call i32 %4(ptr noundef %f, i32 noundef 6, ptr noundef nonnull @.str.29) #4
  br label %return

if.end9:                                          ; preds = %if.end5
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17
  %dw.sroa.0.0.copyload = load i32, ptr %data_window, align 8
  %dw.sroa.4.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %dw.sroa.4.0.copyload = load i32, ptr %dw.sroa.4.0.data_window.sroa_idx, align 4
  %dw.sroa.7.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1
  %dw.sroa.7.0.copyload = load i32, ptr %dw.sroa.7.0.data_window.sroa_idx, align 8
  %dw.sroa.8.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1, i32 0, i32 0, i32 1
  %dw.sroa.8.0.copyload = load i32, ptr %dw.sroa.8.0.data_window.sroa_idx, align 4
  %conv = sext i32 %dw.sroa.7.0.copyload to i64
  %conv11 = sext i32 %dw.sroa.0.0.copyload to i64
  %sub = sub nsw i64 %conv, %conv11
  %add = add nsw i64 %sub, 1
  %conv13 = sext i32 %dw.sroa.8.0.copyload to i64
  %conv16 = sext i32 %dw.sroa.4.0.copyload to i64
  %sub17 = sub nsw i64 %conv13, %conv16
  %add18 = add nsw i64 %sub17, 1
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %channels, i64 0, i32 2
  %5 = load ptr, ptr %entries, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %if.end9, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.cond ]
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 4
  %6 = load i32, ptr %x_sampling, align 8
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 5
  %7 = load i32, ptr %y_sampling, align 4
  %cmp25 = icmp slt i32 %6, 1
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.body
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %str = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 0, i32 2
  %9 = load ptr, ptr %str, align 8
  %call31 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.30, ptr noundef %9, i32 noundef %6) #4
  br label %return

if.end32:                                         ; preds = %for.body
  %cmp33 = icmp slt i32 %7, 1
  br i1 %cmp33, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end32
  %print_error36 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %10 = load ptr, ptr %print_error36, align 8
  %str41 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 0, i32 2
  %11 = load ptr, ptr %str41, align 8
  %call42 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.31, ptr noundef %11, i32 noundef %7) #4
  br label %return

if.end43:                                         ; preds = %if.end32
  %rem = srem i32 %dw.sroa.0.0.copyload, %6
  %tobool46.not = icmp eq i32 %rem, 0
  br i1 %tobool46.not, label %if.end57, label %if.then47

if.then47:                                        ; preds = %if.end43
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %12 = load ptr, ptr %print_error48, align 8
  %str53 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 0, i32 2
  %13 = load ptr, ptr %str53, align 8
  %call56 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.32, ptr noundef %13, i32 noundef %dw.sroa.0.0.copyload, i32 noundef %6) #4
  br label %return

if.end57:                                         ; preds = %if.end43
  %rem60 = srem i32 %dw.sroa.4.0.copyload, %7
  %tobool61.not = icmp eq i32 %rem60, 0
  br i1 %tobool61.not, label %if.end72, label %if.then62

if.then62:                                        ; preds = %if.end57
  %print_error63 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %14 = load ptr, ptr %print_error63, align 8
  %str68 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 0, i32 2
  %15 = load ptr, ptr %str68, align 8
  %call71 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.33, ptr noundef %15, i32 noundef %dw.sroa.4.0.copyload, i32 noundef %7) #4
  br label %return

if.end72:                                         ; preds = %if.end57
  %conv73 = zext nneg i32 %6 to i64
  %rem74 = srem i64 %add, %conv73
  %tobool75.not = icmp eq i64 %rem74, 0
  br i1 %tobool75.not, label %if.end84, label %if.then76

if.then76:                                        ; preds = %if.end72
  %print_error77 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %16 = load ptr, ptr %print_error77, align 8
  %str82 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 0, i32 2
  %17 = load ptr, ptr %str82, align 8
  %call83 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.34, ptr noundef %17, i64 noundef %add, i32 noundef %6) #4
  br label %return

if.end84:                                         ; preds = %if.end72
  %conv85 = zext nneg i32 %7 to i64
  %rem86 = srem i64 %add18, %conv85
  %tobool87.not = icmp eq i64 %rem86, 0
  br i1 %tobool87.not, label %for.cond, label %if.then88

if.then88:                                        ; preds = %if.end84
  %print_error89 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %18 = load ptr, ptr %print_error89, align 8
  %str94 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv, i32 0, i32 2
  %19 = load ptr, ptr %str94, align 8
  %call95 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.35, ptr noundef %19, i64 noundef %add18, i32 noundef %7) #4
  br label %return

return:                                           ; preds = %for.cond, %if.then88, %if.then76, %if.then62, %if.then47, %if.then35, %if.then27, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ %call31, %if.then27 ], [ %call42, %if.then35 ], [ %call56, %if.then47 ], [ %call71, %if.then62 ], [ %call83, %if.then76 ], [ %call95, %if.then88 ], [ %call4, %if.then2 ], [ %call, %if.then ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_tile_data(ptr noundef %f, ptr nocapture noundef readonly %curpart) unnamed_addr #0 {
entry:
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 1
  %0 = load i32, ptr %storage_mode, align 4
  switch i32 %0, label %return [
    i32 1, label %if.then
    i32 3, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %max_tile_w = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 20
  %1 = load i32, ptr %max_tile_w, align 8
  %max_tile_h = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 21
  %2 = load i32, ptr %max_tile_h, align 4
  %channels3 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 3
  %3 = load ptr, ptr %channels3, align 8
  %4 = getelementptr inbounds %struct.exr_attribute_t, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 11
  %6 = load ptr, ptr %tiles, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %f, i32 noundef 13, ptr noundef nonnull @.str.39) #4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = getelementptr inbounds %struct.exr_attribute_t, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %level_and_round, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 15
  %shr = lshr i32 %conv, 4
  %11 = load i32, ptr %9, align 1
  %cmp9 = icmp eq i32 %11, 0
  %y_size25.phi.trans.insert = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %9, i64 0, i32 1
  %.pre = load i32, ptr %y_size25.phi.trans.insert, align 1
  br i1 %cmp9, label %if.then22, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %cmp16 = icmp ugt i32 %11, 536870911
  %12 = add i32 %.pre, -536870912
  %13 = icmp ult i32 %12, -536870911
  %or.cond63 = or i1 %cmp16, %13
  br i1 %or.cond63, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end, %lor.lhs.false11
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %14 = load ptr, ptr %print_error23, align 8
  %call26 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.40, i32 noundef %11, i32 noundef %.pre) #4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false11
  %cmp28 = icmp sgt i32 %1, 0
  %cmp31 = icmp slt i32 %1, %11
  %or.cond64 = and i1 %cmp28, %cmp31
  br i1 %or.cond64, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end27
  %print_error34 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %15 = load ptr, ptr %print_error34, align 8
  %call36 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.41, i32 noundef %11, i32 noundef %1) #4
  br label %return

if.end37:                                         ; preds = %if.end27
  %cmp38 = icmp sgt i32 %2, 0
  %cmp42 = icmp ult i32 %2, %.pre
  %or.cond65 = and i1 %cmp38, %cmp42
  br i1 %or.cond65, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end37
  %print_error45 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %16 = load ptr, ptr %print_error45, align 8
  %call47 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.41, i32 noundef %.pre, i32 noundef %2) #4
  br label %return

if.end48:                                         ; preds = %if.end37
  %cmp52 = icmp ugt i32 %and, 2
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end48
  %print_error55 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %17 = load ptr, ptr %print_error55, align 8
  %call56 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.42, i32 noundef %and) #4
  br label %return

if.end57:                                         ; preds = %if.end48
  %cmp61 = icmp ugt i8 %10, 31
  br i1 %cmp61, label %if.then63, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end57
  %18 = load i32, ptr %5, align 8
  %cmp6773 = icmp sgt i32 %18, 0
  br i1 %cmp6773, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %entries, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %for.body

if.then63:                                        ; preds = %if.end57
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %20 = load ptr, ptr %print_error64, align 8
  %call65 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.43, i32 noundef %shr) #4
  br label %return

for.cond:                                         ; preds = %if.end81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %19, i64 %indvars.iv, i32 4
  %21 = load i32, ptr %x_sampling, align 8
  %cmp69.not = icmp eq i32 %21, 1
  br i1 %cmp69.not, label %if.end81, label %if.then71

if.then71:                                        ; preds = %for.body
  %print_error72 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %22 = load ptr, ptr %print_error72, align 8
  %str = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %19, i64 %indvars.iv, i32 0, i32 2
  %23 = load ptr, ptr %str, align 8
  %call80 = tail call i32 (ptr, i32, ptr, ...) %22(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.44, ptr noundef %23, i32 noundef %21) #4
  br label %return

if.end81:                                         ; preds = %for.body
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %19, i64 %indvars.iv, i32 5
  %24 = load i32, ptr %y_sampling, align 4
  %cmp85.not = icmp eq i32 %24, 1
  br i1 %cmp85.not, label %for.cond, label %if.then87

if.then87:                                        ; preds = %if.end81
  %print_error88 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %25 = load ptr, ptr %print_error88, align 8
  %str93 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %19, i64 %indvars.iv, i32 0, i32 2
  %26 = load ptr, ptr %str93, align 8
  %call98 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.45, ptr noundef %26, i32 noundef %24) #4
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %entry, %if.then87, %if.then71, %if.then63, %if.then54, %if.then44, %if.then33, %if.then22, %if.then4
  %retval.0 = phi i32 [ %call26, %if.then22 ], [ %call36, %if.then33 ], [ %call47, %if.then44 ], [ %call56, %if.then54 ], [ %call65, %if.then63 ], [ %call80, %if.then71 ], [ %call98, %if.then87 ], [ %call, %if.then4 ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_deep_data(ptr noundef %f, ptr nocapture noundef readonly %curpart) unnamed_addr #0 {
entry:
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 1
  %0 = load i32, ptr %storage_mode, align 4
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %entry
  %channels3 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 3
  %2 = load ptr, ptr %channels3, align 8
  %3 = getelementptr inbounds %struct.exr_attribute_t, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 19
  %5 = load i32, ptr %comp_type, align 8
  %switch27 = icmp ult i32 %5, 3
  br i1 %switch27, label %for.cond.preheader, label %if.then10

for.cond.preheader:                               ; preds = %if.then
  %6 = load i32, ptr %4, align 8
  %cmp1135 = icmp sgt i32 %6, 0
  br i1 %cmp1135, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %entries, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

if.then10:                                        ; preds = %if.then
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %8(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.46) #4
  br label %return

for.cond:                                         ; preds = %if.end22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %7, i64 %indvars.iv, i32 4
  %9 = load i32, ptr %x_sampling, align 8
  %cmp12.not = icmp eq i32 %9, 1
  br i1 %cmp12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %for.body
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %10 = load ptr, ptr %print_error, align 8
  %str = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %7, i64 %indvars.iv, i32 0, i32 2
  %11 = load ptr, ptr %str, align 8
  %call21 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.47, ptr noundef %11, i32 noundef %9) #4
  br label %return

if.end22:                                         ; preds = %for.body
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %7, i64 %indvars.iv, i32 5
  %12 = load i32, ptr %y_sampling, align 4
  %cmp26.not = icmp eq i32 %12, 1
  br i1 %cmp26.not, label %for.cond, label %if.then27

if.then27:                                        ; preds = %if.end22
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %13 = load ptr, ptr %print_error28, align 8
  %str33 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %7, i64 %indvars.iv, i32 0, i32 2
  %14 = load ptr, ptr %str33, align 8
  %call38 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef %f, i32 noundef 14, ptr noundef nonnull @.str.48, ptr noundef %14, i32 noundef %12) #4
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %entry, %if.then27, %if.then13, %if.then10
  %retval.0 = phi i32 [ %call, %if.then10 ], [ %call21, %if.then13 ], [ %call38, %if.then27 ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_write_part(ptr noundef %f, ptr noundef %curpart) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @validate_req_attr(ptr noundef %f, ptr noundef %curpart, i32 noundef 0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @validate_image_dimensions(ptr noundef %f, ptr noundef %curpart)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 3
  %0 = load ptr, ptr %channels, align 8
  %1 = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %1, align 8
  %call5 = tail call fastcc i32 @validate_channels(ptr noundef %f, ptr noundef %curpart, ptr noundef %2)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %type.i = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 13
  %3 = load ptr, ptr %type.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %is_singlepart_tiled.i = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 3
  %4 = load i8, ptr %is_singlepart_tiled.i, align 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %if.end12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %storage_mode.i = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 1
  %5 = load i32, ptr %storage_mode.i, align 4
  %cmp.not.i = icmp eq i32 %5, 1
  br i1 %cmp.not.i, label %if.end12, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 1, ptr %storage_mode.i, align 4
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %f, i64 0, i32 14
  %6 = load ptr, ptr %print_error.i, align 8
  %7 = getelementptr inbounds %struct.exr_attribute_t, ptr %3, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %str.i = getelementptr inbounds %struct.exr_attr_string_t, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %str.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.36, ptr noundef %9) #4
  %10 = load i8, ptr %f, align 8
  %cmp7.i = icmp eq i8 %10, 1
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then3.i
  %11 = load ptr, ptr %type.i, align 8
  %12 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %call11.i = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %f, ptr noundef %13, ptr noundef nonnull @.str.37, i32 noundef 10) #4
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end12, label %validate_part_type.exit

validate_part_type.exit:                          ; preds = %if.end.i
  %14 = load ptr, ptr %print_error.i, align 8
  %call16.i = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %f, i32 noundef 14, ptr noundef nonnull @.str.38) #4
  %cmp10.not = icmp eq i32 %call16.i, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8, %if.end.i, %land.lhs.true.i, %if.then.i, %validate_part_type.exit
  %call13 = tail call fastcc i32 @validate_tile_data(ptr noundef %f, ptr noundef nonnull %curpart)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call fastcc i32 @validate_deep_data(ptr noundef %f, ptr noundef nonnull %curpart)
  br label %return

return:                                           ; preds = %if.then3.i, %if.end16, %if.end12, %validate_part_type.exit, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ %call5, %if.end4 ], [ %call16.i, %validate_part_type.exit ], [ %call13, %if.end12 ], [ %call17, %if.end16 ], [ 14, %if.then3.i ]
  ret i32 %retval.0
}

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
