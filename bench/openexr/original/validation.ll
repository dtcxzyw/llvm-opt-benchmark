target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attr_v2f_t = type { float, float }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>

@.str = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"'compression' attribute not found\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"'compression' attribute has wrong data type\00", align 1
@__const.validate_req_attr.defdw = private unnamed_addr constant %struct.exr_attr_box2i_t { %struct.exr_attr_v2i_t zeroinitializer, %struct.exr_attr_v2i_t { i32 63, i32 63 } }, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"'dataWindow' attribute not found\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"'dataWindow' attribute has wrong data type\00", align 1
@__const.validate_req_attr.defdw.10 = private unnamed_addr constant %struct.exr_attr_box2i_t { %struct.exr_attr_v2i_t zeroinitializer, %struct.exr_attr_v2i_t { i32 63, i32 63 } }, align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"'displayWindow' attribute not found\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"'displayWindow' attribute has wrong data type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"'lineOrder' attribute not found\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"'lineOrder' attribute has wrong data type\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"'pixelAspectRatio' attribute not found\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"'pixelAspectRatio' attribute has wrong data type\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"'screenWindowCenter' attribute not found\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"'screenWindowCenter' attribute has wrong data type\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"'screenWindowWidth' attribute not found\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"'screenWindowWidth' attribute has wrong data type, expect float\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"'name' attribute for multipart file not found\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"'name' attribute has wrong data type, expect string\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"'type' attribute for v2+ file not found\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"'type' attribute has wrong data type, expect string\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"'version' attribute for deep file not found\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"'chunkCount' attribute for multipart / deep file not found\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Invalid display window (%d, %d - %d, %d)\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Invalid data window (%d, %d - %d, %d)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Invalid width (%ld) too large (max %d)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Invalid height (%ld) too large (max %d)\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Invalid chunkCount (%ld) exceeds maximum area of %ld\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Invalid pixel aspect ratio %g\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Invalid screen window width %g\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"'channels' attribute not found\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"'channels' attribute has wrong data type, expect chlist\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"request to validate channel list, but data window not set to validate against\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"At least one channel required\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"channel '%s': x subsampling factor is invalid (%d)\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"channel '%s': y subsampling factor is invalid (%d)\00", align 1
@.str.44 = private unnamed_addr constant [110 x i8] c"channel '%s': minimum x coordinate (%d) of the data window is not a multiple of the x subsampling factor (%d)\00", align 1
@.str.45 = private unnamed_addr constant [110 x i8] c"channel '%s': minimum y coordinate (%d) of the data window is not a multiple of the y subsampling factor (%d)\00", align 1
@.str.46 = private unnamed_addr constant [100 x i8] c"channel '%s': row width (%ld) of the data window is not a multiple of the x subsampling factor (%d)\00", align 1
@.str.47 = private unnamed_addr constant [104 x i8] c"channel '%s': column height (%ld) of the data window is not a multiple of the y subsampling factor (%d)\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Multipart files cannot have the tiled bit set\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"attribute 'type': Single part tiled flag set but not marked as tiled storage type\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"attribute 'type': Type should be '%s' but set to '%s', believing file flags\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"attribute 'type': Mismatch between file flags and type attribute, unable to fix\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Unable to determine data storage type for part\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"'tiles' attribute for tiled file not found\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"'tiles' attribute has wrong data type, expect tile description\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Invalid tile description size (%u x %u)\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Width of tile exceeds max size (%d vs max %d)\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Invalid level mode (%d) in tile description header\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"Invalid rounding mode (%d) in tile description header\00", align 1
@.str.63 = private unnamed_addr constant [67 x i8] c"channel '%s': x subsampling factor is not 1 (%d) for a tiled image\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"channel '%s': y subsampling factor is not 1 (%d) for a tiled image\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Invalid compression for deep data\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"channel '%s': x subsampling factor is not 1 (%d) for a deep image\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"channel '%s': y subsampling factor is not 1 (%d) for a deep image\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_read_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 2, !tbaa !10
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = call i32 @validate_req_attr(ptr noundef %8, ptr noundef %9, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @validate_image_dimensions(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 @validate_channels(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @validate_part_type(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !25
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i32 @validate_tile_data(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !25
  %49 = load i32, ptr %6, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call i32 @validate_deep_data(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !25
  %57 = load i32, ptr %6, align 4, !tbaa !25
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %59, %51, %43, %35, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_req_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.exr_attr_box2i_t, align 1
  %11 = alloca %struct.exr_attr_box2i_t, align 1
  %12 = alloca %struct.exr_attr_v2f_t, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %24, i32 0, i32 4
  %26 = call i32 @exr_attr_list_add_static_name(ptr noundef %21, ptr noundef %23, ptr noundef @.str.4, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !25
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %34, i32 0, i32 6
  store i8 3, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %36, i32 0, i32 19
  store i32 3, ptr %37, align 8, !tbaa !28
  br label %44

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef 13, ptr noundef @.str.5)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

44:                                               ; preds = %31
  br label %59

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 16, ptr noundef @.str.6)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp ne ptr %62, null
  br i1 %63, label %99, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !25
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.validate_req_attr.defdw, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %71, i32 0, i32 5
  %73 = call i32 @exr_attr_list_add_static_name(ptr noundef %68, ptr noundef %70, ptr noundef @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !25
  %74 = load i32, ptr %8, align 4, !tbaa !25
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %10, i64 16, i1 false), !tbaa.struct !33
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %84, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 1 %10, i64 16, i1 false), !tbaa.struct !33
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = call i32 @internal_exr_compute_tile_information(ptr noundef %86, ptr noundef %87, i32 noundef 1)
  store i32 %88, ptr %8, align 4, !tbaa !25
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %470 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %98

92:                                               ; preds = %64
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 (ptr, i32, ptr, ...) %95(ptr noundef %96, i32 noundef 13, ptr noundef @.str.8)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

98:                                               ; preds = %91
  br label %113

99:                                               ; preds = %59
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call i32 (ptr, i32, ptr, ...) %109(ptr noundef %110, i32 noundef 16, ptr noundef @.str.9)
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = icmp ne ptr %116, null
  br i1 %117, label %150, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4, !tbaa !25
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.validate_req_attr.defdw.10, i64 16, i1 false)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %125, i32 0, i32 6
  %127 = call i32 @exr_attr_list_add_static_name(ptr noundef %122, ptr noundef %124, ptr noundef @.str, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %126)
  store i32 %127, ptr %8, align 4, !tbaa !25
  %128 = load i32, ptr %8, align 4, !tbaa !25
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %11, i64 16, i1 false), !tbaa.struct !33
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %138, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 1 %11, i64 16, i1 false), !tbaa.struct !33
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %470 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %149

143:                                              ; preds = %118
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call i32 (ptr, i32, ptr, ...) %146(ptr noundef %147, i32 noundef 13, ptr noundef @.str.11)
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

149:                                              ; preds = %142
  br label %164

150:                                              ; preds = %113
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !30
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call i32 (ptr, i32, ptr, ...) %160(ptr noundef %161, i32 noundef 16, ptr noundef @.str.12)
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %149
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = icmp ne ptr %167, null
  br i1 %168, label %197, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %7, align 4, !tbaa !25
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %176, i32 0, i32 7
  %178 = call i32 @exr_attr_list_add_static_name(ptr noundef %173, ptr noundef %175, ptr noundef @.str.13, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef %177)
  store i32 %178, ptr %8, align 4, !tbaa !25
  %179 = load i32, ptr %8, align 4, !tbaa !25
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

183:                                              ; preds = %172
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %186, i32 0, i32 6
  store i8 0, ptr %187, align 8, !tbaa !27
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %188, i32 0, i32 20
  store i32 0, ptr %189, align 4, !tbaa !36
  br label %196

190:                                              ; preds = %169
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call i32 (ptr, i32, ptr, ...) %193(ptr noundef %194, i32 noundef 13, ptr noundef @.str.14)
  store i32 %195, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

196:                                              ; preds = %183
  br label %211

197:                                              ; preds = %164
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = icmp ne i32 %202, 12
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call i32 (ptr, i32, ptr, ...) %207(ptr noundef %208, i32 noundef 16, ptr noundef @.str.15)
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = icmp ne ptr %214, null
  br i1 %215, label %242, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %7, align 4, !tbaa !25
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %223, i32 0, i32 8
  %225 = call i32 @exr_attr_list_add_static_name(ptr noundef %220, ptr noundef %222, ptr noundef @.str.1, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %224)
  store i32 %225, ptr %8, align 4, !tbaa !25
  %226 = load i32, ptr %8, align 4, !tbaa !25
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

230:                                              ; preds = %219
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %233, i32 0, i32 6
  store float 1.000000e+00, ptr %234, align 8, !tbaa !27
  br label %241

235:                                              ; preds = %216
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call i32 (ptr, i32, ptr, ...) %238(ptr noundef %239, i32 noundef 13, ptr noundef @.str.16)
  store i32 %240, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

241:                                              ; preds = %230
  br label %256

242:                                              ; preds = %211
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = icmp ne i32 %247, 8
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call i32 (ptr, i32, ptr, ...) %252(ptr noundef %253, i32 noundef 16, ptr noundef @.str.17)
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255, %241
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = icmp ne ptr %259, null
  br i1 %260, label %291, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %7, align 4, !tbaa !25
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 8, i1 false)
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = load ptr, ptr %6, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %268, i32 0, i32 9
  %270 = call i32 @exr_attr_list_add_static_name(ptr noundef %265, ptr noundef %267, ptr noundef @.str.18, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef %269)
  store i32 %270, ptr %8, align 4, !tbaa !25
  %271 = load i32, ptr %8, align 4, !tbaa !25
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %274, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %281

275:                                              ; preds = %264
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %12, i64 8, i1 false), !tbaa.struct !39
  store i32 0, ptr %9, align 4
  br label %281

281:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %282 = load i32, ptr %9, align 4
  switch i32 %282, label %470 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %290

284:                                              ; preds = %261
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call i32 (ptr, i32, ptr, ...) %287(ptr noundef %288, i32 noundef 13, ptr noundef @.str.19)
  store i32 %289, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

290:                                              ; preds = %283
  br label %305

291:                                              ; preds = %256
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !30
  %297 = icmp ne i32 %296, 24
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call i32 (ptr, i32, ptr, ...) %301(ptr noundef %302, i32 noundef 16, ptr noundef @.str.20)
  store i32 %303, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %290
  %306 = load ptr, ptr %6, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = icmp ne ptr %308, null
  br i1 %309, label %336, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %7, align 4, !tbaa !25
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = load ptr, ptr %6, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %6, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %317, i32 0, i32 10
  %319 = call i32 @exr_attr_list_add_static_name(ptr noundef %314, ptr noundef %316, ptr noundef @.str.21, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %318)
  store i32 %319, ptr %8, align 4, !tbaa !25
  %320 = load i32, ptr %8, align 4, !tbaa !25
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %323, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

324:                                              ; preds = %313
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %327, i32 0, i32 6
  store float 1.000000e+00, ptr %328, align 8, !tbaa !27
  br label %335

329:                                              ; preds = %310
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %330, i32 0, i32 14
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call i32 (ptr, i32, ptr, ...) %332(ptr noundef %333, i32 noundef 13, ptr noundef @.str.22)
  store i32 %334, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

335:                                              ; preds = %324
  br label %350

336:                                              ; preds = %305
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 4, !tbaa !30
  %342 = icmp ne i32 %341, 8
  br i1 %342, label %343, label %349

343:                                              ; preds = %336
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8, !tbaa !29
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call i32 (ptr, i32, ptr, ...) %346(ptr noundef %347, i32 noundef 16, ptr noundef @.str.23)
  store i32 %348, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %335
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %351, i32 0, i32 5
  %353 = load i8, ptr %352, align 1, !tbaa !42
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 4, !tbaa !43
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %468

362:                                              ; preds = %356, %350
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %363, i32 0, i32 5
  %365 = load i8, ptr %364, align 1, !tbaa !42
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %367, label %393

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %371 = icmp ne ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %373, i32 0, i32 14
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call i32 (ptr, i32, ptr, ...) %375(ptr noundef %376, i32 noundef 13, ptr noundef @.str.24)
  store i32 %377, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

378:                                              ; preds = %367
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 4, !tbaa !30
  %384 = icmp ne i32 %383, 19
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %386, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8, !tbaa !29
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = call i32 (ptr, i32, ptr, ...) %388(ptr noundef %389, i32 noundef 16, ptr noundef @.str.25)
  store i32 %390, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

391:                                              ; preds = %378
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %362
  %394 = load ptr, ptr %6, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %394, i32 0, i32 13
  %396 = load ptr, ptr %395, align 8, !tbaa !45
  %397 = icmp ne ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %399, i32 0, i32 14
  %401 = load ptr, ptr %400, align 8, !tbaa !29
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = call i32 (ptr, i32, ptr, ...) %401(ptr noundef %402, i32 noundef 13, ptr noundef @.str.26)
  store i32 %403, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

404:                                              ; preds = %393
  %405 = load ptr, ptr %6, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %405, i32 0, i32 13
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 4, !tbaa !30
  %410 = icmp ne i32 %409, 19
  br i1 %410, label %411, label %417

411:                                              ; preds = %404
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %412, i32 0, i32 14
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = call i32 (ptr, i32, ptr, ...) %414(ptr noundef %415, i32 noundef 16, ptr noundef @.str.27)
  store i32 %416, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

417:                                              ; preds = %404
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %419, i32 0, i32 4
  %421 = load i8, ptr %420, align 4, !tbaa !43
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %450

424:                                              ; preds = %418
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %425, i32 0, i32 14
  %427 = load ptr, ptr %426, align 8, !tbaa !46
  %428 = icmp ne ptr %427, null
  br i1 %428, label %450, label %429

429:                                              ; preds = %424
  %430 = load i32, ptr %7, align 4, !tbaa !25
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = load ptr, ptr %6, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %436, i32 0, i32 14
  %438 = call i32 @exr_attr_list_add_static_name(ptr noundef %433, ptr noundef %435, ptr noundef @.str.28, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %437)
  store i32 %438, ptr %8, align 4, !tbaa !25
  %439 = load ptr, ptr %6, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8, !tbaa !46
  %442 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %441, i32 0, i32 6
  store i32 1, ptr %442, align 8, !tbaa !27
  br label %449

443:                                              ; preds = %429
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %444, i32 0, i32 14
  %446 = load ptr, ptr %445, align 8, !tbaa !29
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = call i32 (ptr, i32, ptr, ...) %446(ptr noundef %447, i32 noundef 13, ptr noundef @.str.29)
  store i32 %448, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

449:                                              ; preds = %432
  br label %450

450:                                              ; preds = %449, %424, %418
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %451, i32 0, i32 6
  %453 = load i8, ptr %452, align 2, !tbaa !10
  %454 = zext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %450
  %457 = load ptr, ptr %6, align 8, !tbaa !8
  %458 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %457, i32 0, i32 15
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  %460 = icmp ne ptr %459, null
  br i1 %460, label %467, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8, !tbaa !29
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call i32 (ptr, i32, ptr, ...) %464(ptr noundef %465, i32 noundef 13, ptr noundef @.str.30)
  store i32 %466, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

467:                                              ; preds = %456, %450
  br label %468

468:                                              ; preds = %467, %356
  %469 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %469, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %470

470:                                              ; preds = %468, %461, %443, %411, %398, %385, %372, %343, %329, %322, %298, %284, %281, %249, %235, %228, %204, %190, %181, %157, %143, %140, %106, %92, %89, %52, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %471 = load i32, ptr %4, align 4
  ret i32 %471
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_image_dimensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.exr_attr_box2i_t, align 1
  %8 = alloca %struct.exr_attr_box2i_t, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 1073741823, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %18, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %20, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !49
  store i32 %24, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !50
  store i32 %27, ptr %14, align 4, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %30, i32 0, i32 6
  %32 = load float, ptr %31, align 8, !tbaa !27
  store float %32, ptr %11, align 4, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %35, i32 0, i32 6
  %37 = load float, ptr %36, align 8, !tbaa !27
  store float %37, ptr %12, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 1, !tbaa !51
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 1, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %41, %45
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 1, !tbaa !53
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 1, !tbaa !54
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %51, %55
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 1, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 1, !tbaa !51
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %97, label %65

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 1, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 1, !tbaa !53
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 1, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = icmp sle i64 %77, -1073741823
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 1, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = icmp sle i64 %83, -1073741823
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 1, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = icmp sge i64 %89, 1073741823
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 1, !tbaa !53
  %95 = sext i32 %94 to i64
  %96 = icmp sge i64 %95, 1073741823
  br i1 %96, label %97, label %115

97:                                               ; preds = %91, %85, %79, %73, %65, %2
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 1, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 1, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 1, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %8, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 1, !tbaa !53
  %114 = call i32 (ptr, i32, ptr, ...) %100(ptr noundef %101, i32 noundef 14, ptr noundef @.str.31, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

115:                                              ; preds = %91
  %116 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 1, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 1, !tbaa !51
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %155, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 1, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 1, !tbaa !53
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %155, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 1, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = icmp sle i64 %135, -1073741823
  br i1 %136, label %155, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 1, !tbaa !54
  %141 = sext i32 %140 to i64
  %142 = icmp sle i64 %141, -1073741823
  br i1 %142, label %155, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 1, !tbaa !51
  %147 = sext i32 %146 to i64
  %148 = icmp sge i64 %147, 1073741823
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 1, !tbaa !53
  %153 = sext i32 %152 to i64
  %154 = icmp sge i64 %153, 1073741823
  br i1 %154, label %155, label %173

155:                                              ; preds = %149, %143, %137, %131, %123, %115
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 1, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 1, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 1, !tbaa !51
  %169 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %7, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 1, !tbaa !53
  %172 = call i32 (ptr, i32, ptr, ...) %158(ptr noundef %159, i32 noundef 14, ptr noundef @.str.32, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171)
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

173:                                              ; preds = %149
  %174 = load i32, ptr %13, align 4, !tbaa !25
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4, !tbaa !25
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %9, align 8, !tbaa !48
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load i64, ptr %9, align 8, !tbaa !48
  %187 = load i32, ptr %13, align 4, !tbaa !25
  %188 = call i32 (ptr, i32, ptr, ...) %184(ptr noundef %185, i32 noundef 14, ptr noundef @.str.33, i64 noundef %186, i32 noundef %187)
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

189:                                              ; preds = %176, %173
  %190 = load i32, ptr %14, align 4, !tbaa !25
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4, !tbaa !25
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %10, align 8, !tbaa !48
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load i64, ptr %10, align 8, !tbaa !48
  %203 = load i32, ptr %14, align 4, !tbaa !25
  %204 = call i32 (ptr, i32, ptr, ...) %200(ptr noundef %201, i32 noundef 14, ptr noundef @.str.34, i64 noundef %202, i32 noundef %203)
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

205:                                              ; preds = %192, %189
  %206 = load i32, ptr %13, align 4, !tbaa !25
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !25
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %212 = load i32, ptr %13, align 4, !tbaa !25
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %14, align 4, !tbaa !25
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  store i64 %216, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !48
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %211
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %222, i32 0, i32 32
  %224 = load i32, ptr %223, align 4, !tbaa !55
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %17, align 8, !tbaa !48
  br label %226

226:                                              ; preds = %221, %211
  %227 = load i64, ptr %17, align 8, !tbaa !48
  %228 = load i64, ptr %16, align 8, !tbaa !48
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = load i64, ptr %17, align 8, !tbaa !48
  %236 = load i64, ptr %16, align 8, !tbaa !48
  %237 = call i32 (ptr, i32, ptr, ...) %233(ptr noundef %234, i32 noundef 14, ptr noundef @.str.35, i64 noundef %235, i64 noundef %236)
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %239

238:                                              ; preds = %226
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %238, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %240 = load i32, ptr %15, align 4
  switch i32 %240, label %271 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %208, %205
  %243 = load float, ptr %11, align 4, !tbaa !40
  %244 = call i1 @llvm.is.fpclass.f32(float %243, i32 264)
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load float, ptr %11, align 4, !tbaa !40
  %247 = fcmp olt float %246, 0x3EB0C6F7A0000000
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load float, ptr %11, align 4, !tbaa !40
  %250 = fcmp ogt float %249, 1.000000e+06
  br i1 %250, label %251, label %259

251:                                              ; preds = %248, %245, %242
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load float, ptr %11, align 4, !tbaa !40
  %257 = fpext float %256 to double
  %258 = call i32 (ptr, i32, ptr, ...) %254(ptr noundef %255, i32 noundef 14, ptr noundef @.str.36, double noundef %257)
  store i32 %258, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

259:                                              ; preds = %248
  %260 = load float, ptr %12, align 4, !tbaa !40
  %261 = fcmp olt float %260, 0.000000e+00
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = load float, ptr %12, align 4, !tbaa !40
  %268 = fpext float %267 to double
  %269 = call i32 (ptr, i32, ptr, ...) %265(ptr noundef %266, i32 noundef 14, ptr noundef @.str.37, double noundef %268)
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

270:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %271

271:                                              ; preds = %270, %262, %251, %239, %197, %181, %155, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %272 = load i32, ptr %3, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_channels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_box2i_t, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 13, ptr noundef @.str.38)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef 16, ptr noundef @.str.39)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %43, ptr %9, align 8, !tbaa !57
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52, i32 noundef 15, ptr noundef @.str.40)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

54:                                               ; preds = %38
  %55 = load ptr, ptr %9, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 %62(ptr noundef %63, i32 noundef 6, ptr noundef @.str.41)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %66, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !33
  %68 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 1, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 1, !tbaa !52
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %71, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %7, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 1, !tbaa !53
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 1, !tbaa !54
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %81, %85
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %251, %65
  %89 = load i32, ptr %11, align 4, !tbaa !25
  %90 = load ptr, ptr %9, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 2, ptr %10, align 4
  br label %254

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %96 = load ptr, ptr %9, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = load i32, ptr %11, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !62
  store i32 %103, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %104 = load ptr, ptr %9, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load i32, ptr %11, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !64
  store i32 %111, ptr %13, align 4, !tbaa !25
  %112 = load i32, ptr %12, align 4, !tbaa !25
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %130

114:                                              ; preds = %95
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = load i32, ptr %11, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = load i32, ptr %12, align 4, !tbaa !25
  %129 = call i32 (ptr, i32, ptr, ...) %117(ptr noundef %118, i32 noundef 14, ptr noundef @.str.42, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

130:                                              ; preds = %95
  %131 = load i32, ptr %13, align 4, !tbaa !25
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = load i32, ptr %11, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load i32, ptr %13, align 4, !tbaa !25
  %148 = call i32 (ptr, i32, ptr, ...) %136(ptr noundef %137, i32 noundef 14, ptr noundef @.str.43, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

149:                                              ; preds = %130
  %150 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 1, !tbaa !52
  %153 = load i32, ptr %12, align 4, !tbaa !25
  %154 = srem i32 %152, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = load i32, ptr %11, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 1, !tbaa !52
  %173 = load i32, ptr %12, align 4, !tbaa !25
  %174 = call i32 (ptr, i32, ptr, ...) %159(ptr noundef %160, i32 noundef 14, ptr noundef @.str.44, ptr noundef %169, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

175:                                              ; preds = %149
  %176 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 1, !tbaa !54
  %179 = load i32, ptr %13, align 4, !tbaa !25
  %180 = srem i32 %178, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = load i32, ptr %11, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %6, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 1, !tbaa !54
  %199 = load i32, ptr %13, align 4, !tbaa !25
  %200 = call i32 (ptr, i32, ptr, ...) %185(ptr noundef %186, i32 noundef 14, ptr noundef @.str.45, ptr noundef %195, i32 noundef %198, i32 noundef %199)
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

201:                                              ; preds = %175
  %202 = load i64, ptr %7, align 8, !tbaa !48
  %203 = load i32, ptr %12, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %9, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  %215 = load i32, ptr %11, align 4, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = load i64, ptr %7, align 8, !tbaa !48
  %222 = load i32, ptr %12, align 4, !tbaa !25
  %223 = call i32 (ptr, i32, ptr, ...) %210(ptr noundef %211, i32 noundef 14, ptr noundef @.str.46, ptr noundef %220, i64 noundef %221, i32 noundef %222)
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

224:                                              ; preds = %201
  %225 = load i64, ptr %8, align 8, !tbaa !48
  %226 = load i32, ptr %13, align 4, !tbaa !25
  %227 = sext i32 %226 to i64
  %228 = srem i64 %225, %227
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = load ptr, ptr %9, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !61
  %238 = load i32, ptr %11, align 4, !tbaa !25
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = load i64, ptr %8, align 8, !tbaa !48
  %245 = load i32, ptr %13, align 4, !tbaa !25
  %246 = call i32 (ptr, i32, ptr, ...) %233(ptr noundef %234, i32 noundef 14, ptr noundef @.str.47, ptr noundef %243, i64 noundef %244, i32 noundef %245)
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

247:                                              ; preds = %224
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %247, %230, %207, %182, %156, %133, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %249 = load i32, ptr %10, align 4
  switch i32 %249, label %254 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 4, !tbaa !25
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !25
  br label %88, !llvm.loop !66

254:                                              ; preds = %248, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %255 = load i32, ptr %10, align 4
  switch i32 %255, label %257 [
    i32 2, label %256
  ]

256:                                              ; preds = %254
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

257:                                              ; preds = %256, %254, %59, %48, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_part_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %145

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !69
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 (ptr, i32, ptr, ...) %32(ptr noundef %33, i32 noundef 14, ptr noundef @.str.48)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 2, !tbaa !10
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 (ptr, i32, ptr, ...) %50(ptr noundef %51, i32 noundef 14, ptr noundef @.str.49)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %13
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr @.str.50, ptr %6, align 8, !tbaa !68
  br label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr @.str.51, ptr %6, align 8, !tbaa !68
  br label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr @.str.52, ptr %6, align 8, !tbaa !68
  br label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !71
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr @.str.53, ptr %6, align 8, !tbaa !68
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %6, align 8, !tbaa !68
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %141

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = load ptr, ptr %6, align 8, !tbaa !68
  %94 = call i32 @strcmp(ptr noundef %92, ptr noundef %93) #8
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %141

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !73
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 2, !tbaa !10
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !68
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = call i32 (ptr, i32, ptr, ...) %111(ptr noundef %112, i32 noundef 14, ptr noundef @.str.54, ptr noundef %113, ptr noundef %120)
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

122:                                              ; preds = %103
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = load ptr, ptr %6, align 8, !tbaa !68
  %130 = call i32 @exr_attr_string_set(ptr noundef %123, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %7, align 4, !tbaa !25
  %131 = load i32, ptr %7, align 4, !tbaa !25
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %122
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 (ptr, i32, ptr, ...) %136(ptr noundef %137, i32 noundef 14, ptr noundef @.str.55)
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %85, %82
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %133, %108, %102, %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %159 [
    i32 0, label %144
    i32 1, label %157
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %2
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !71
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = call i32 (ptr, i32, ptr, ...) %153(ptr noundef %154, i32 noundef 14, ptr noundef @.str.56)
  store i32 %155, ptr %3, align 4
  br label %157

156:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %150, %142
  %158 = load i32, ptr %3, align 4
  ret i32 %158

159:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_tile_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %255

23:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !74
  store i32 %26, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !75
  store i32 %29, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 13, ptr noundef @.str.57)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 21
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 16, ptr noundef @.str.58)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  store ptr %64, ptr %6, align 8, !tbaa !57
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !77
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  store i32 %69, ptr %10, align 4, !tbaa !25
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 15
  store i32 %75, ptr %11, align 4, !tbaa !25
  %76 = load ptr, ptr %6, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 1, !tbaa !79
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %59
  %81 = load ptr, ptr %6, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 1, !tbaa !80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 1, !tbaa !79
  %89 = icmp ugt i32 %88, 536870911
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 1, !tbaa !80
  %94 = icmp ugt i32 %93, 536870911
  br i1 %94, label %95, label %107

95:                                               ; preds = %90, %85, %80, %59
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 1, !tbaa !79
  %103 = load ptr, ptr %6, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 1, !tbaa !80
  %106 = call i32 (ptr, i32, ptr, ...) %98(ptr noundef %99, i32 noundef 14, ptr noundef @.str.59, i32 noundef %102, i32 noundef %105)
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

107:                                              ; preds = %90
  %108 = load i32, ptr %7, align 4, !tbaa !25
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !25
  %112 = load ptr, ptr %6, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 1, !tbaa !79
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 1, !tbaa !79
  %124 = load i32, ptr %7, align 4, !tbaa !25
  %125 = call i32 (ptr, i32, ptr, ...) %119(ptr noundef %120, i32 noundef 14, ptr noundef @.str.60, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

126:                                              ; preds = %110, %107
  %127 = load i32, ptr %8, align 4, !tbaa !25
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4, !tbaa !25
  %131 = load ptr, ptr %6, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 1, !tbaa !80
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 1, !tbaa !80
  %143 = load i32, ptr %8, align 4, !tbaa !25
  %144 = call i32 (ptr, i32, ptr, ...) %138(ptr noundef %139, i32 noundef 14, ptr noundef @.str.60, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

145:                                              ; preds = %129, %126
  %146 = load i32, ptr %10, align 4, !tbaa !25
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %10, align 4, !tbaa !25
  %150 = icmp sge i32 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load i32, ptr %10, align 4, !tbaa !25
  %157 = call i32 (ptr, i32, ptr, ...) %154(ptr noundef %155, i32 noundef 14, ptr noundef @.str.61, i32 noundef %156)
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

158:                                              ; preds = %148
  %159 = load i32, ptr %11, align 4, !tbaa !25
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !25
  %163 = icmp sge i32 %162, 2
  br i1 %163, label %164, label %171

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load i32, ptr %11, align 4, !tbaa !25
  %170 = call i32 (ptr, i32, ptr, ...) %167(ptr noundef %168, i32 noundef 14, ptr noundef @.str.62, i32 noundef %169)
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %172

172:                                              ; preds = %246, %171
  %173 = load i32, ptr %13, align 4, !tbaa !25
  %174 = load ptr, ptr %9, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !59
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 2, ptr %12, align 4
  br label %249

179:                                              ; preds = %172
  %180 = load ptr, ptr %9, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = load i32, ptr %13, align 4, !tbaa !25
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !62
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %212

189:                                              ; preds = %179
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load ptr, ptr %9, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = load i32, ptr %13, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = load ptr, ptr %9, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !61
  %206 = load i32, ptr %13, align 4, !tbaa !25
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !62
  %211 = call i32 (ptr, i32, ptr, ...) %192(ptr noundef %193, i32 noundef 14, ptr noundef @.str.63, ptr noundef %202, i32 noundef %210)
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %249

212:                                              ; preds = %179
  %213 = load ptr, ptr %9, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %216 = load i32, ptr %13, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %222, label %245

222:                                              ; preds = %212
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = load ptr, ptr %9, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = load i32, ptr %13, align 4, !tbaa !25
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = load ptr, ptr %9, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  %239 = load i32, ptr %13, align 4, !tbaa !25
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !64
  %244 = call i32 (ptr, i32, ptr, ...) %225(ptr noundef %226, i32 noundef 14, ptr noundef @.str.64, ptr noundef %235, i32 noundef %243)
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %249

245:                                              ; preds = %212
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %13, align 4, !tbaa !25
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %13, align 4, !tbaa !25
  br label %172, !llvm.loop !81

249:                                              ; preds = %222, %189, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %250 = load i32, ptr %12, align 4
  switch i32 %250, label %252 [
    i32 2, label %251
  ]

251:                                              ; preds = %249
  store i32 0, ptr %12, align 4
  br label %252

252:                                              ; preds = %251, %249, %164, %151, %135, %116, %95, %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %253 = load i32, ptr %12, align 4
  switch i32 %253, label %258 [
    i32 0, label %254
    i32 1, label %256
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %18
  store i32 0, ptr %3, align 4
  br label %256

256:                                              ; preds = %255, %252
  %257 = load i32, ptr %3, align 4
  ret i32 %257

258:                                              ; preds = %252
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_deep_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %128

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %6, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 %41(ptr noundef %42, i32 noundef 14, ptr noundef @.str.65)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %125

44:                                               ; preds = %33, %28, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %119, %44
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %7, align 4
  br label %122

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load i32, ptr %8, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = load ptr, ptr %6, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load i32, ptr %8, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = call i32 (ptr, i32, ptr, ...) %65(ptr noundef %66, i32 noundef 14, ptr noundef @.str.66, ptr noundef %75, i32 noundef %83)
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

85:                                               ; preds = %52
  %86 = load ptr, ptr %6, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = load i32, ptr %8, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %118

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = load i32, ptr %8, align 4, !tbaa !25
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr %6, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load i32, ptr %8, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !64
  %117 = call i32 (ptr, i32, ptr, ...) %98(ptr noundef %99, i32 noundef 14, ptr noundef @.str.67, ptr noundef %108, i32 noundef %116)
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

118:                                              ; preds = %85
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !25
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !25
  br label %45, !llvm.loop !82

122:                                              ; preds = %95, %62, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %125 [
    i32 2, label %124
  ]

124:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %122, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
    i32 1, label %129
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %13
  store i32 0, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, ptr %3, align 4
  ret i32 %130

131:                                              ; preds = %125
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_shared_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %46, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34, %27
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %62

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = call i32 @memcmp(ptr noundef %52, ptr noundef %57, i64 noundef 16) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %46
  br label %64

63:                                               ; preds = %22
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %63, %62
  br label %72

65:                                               ; preds = %6
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i32, ptr %13, align 4, !tbaa !25
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !83
  %77 = load i32, ptr %17, align 4, !tbaa !25
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !25
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  store ptr @.str, ptr %80, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %75, %72
  store i32 0, ptr %13, align 4, !tbaa !25
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %127

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 8
  br i1 %97, label %110, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = icmp ne i32 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98, %91
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %124

111:                                              ; preds = %98
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %118, i32 0, i32 6
  %120 = call i32 @memcmp(ptr noundef %115, ptr noundef %119, i64 noundef 4) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123, %110
  br label %126

125:                                              ; preds = %86
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %126

126:                                              ; preds = %125, %124
  br label %134

127:                                              ; preds = %81
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %126
  %135 = load i32, ptr %13, align 4, !tbaa !25
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !83
  %139 = load i32, ptr %17, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !25
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  store ptr @.str.1, ptr %142, align 8, !tbaa !68
  br label %143

143:                                              ; preds = %137, %134
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = call i32 @exr_get_attribute_by_name(ptr noundef %144, i32 noundef 0, ptr noundef @.str.2, ptr noundef %15)
  store i32 %145, ptr %13, align 4, !tbaa !25
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load i32, ptr %10, align 4, !tbaa !25
  %148 = call i32 @exr_get_attribute_by_name(ptr noundef %146, i32 noundef %147, ptr noundef @.str.2, ptr noundef %16)
  store i32 %148, ptr %14, align 4, !tbaa !25
  %149 = load i32, ptr %13, align 4, !tbaa !25
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %182

151:                                              ; preds = %143
  %152 = load i32, ptr %13, align 4, !tbaa !25
  %153 = load i32, ptr %14, align 4, !tbaa !25
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = icmp ne i32 %158, 22
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %15, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = load ptr, ptr %16, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = icmp ne i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160, %155
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %181

169:                                              ; preds = %160
  %170 = load ptr, ptr %15, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = load ptr, ptr %16, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = call i32 @memcmp(ptr noundef %172, ptr noundef %175, i64 noundef 8) #8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %180

179:                                              ; preds = %169
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %168
  br label %188

182:                                              ; preds = %151, %143
  %183 = load i32, ptr %14, align 4, !tbaa !25
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %187

186:                                              ; preds = %182
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187, %181
  %189 = load i32, ptr %13, align 4, !tbaa !25
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8, !tbaa !83
  %193 = load i32, ptr %17, align 4, !tbaa !25
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !25
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  store ptr @.str.2, ptr %196, align 8, !tbaa !68
  br label %197

197:                                              ; preds = %191, %188
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = call i32 @exr_get_attribute_by_name(ptr noundef %198, i32 noundef 0, ptr noundef @.str.3, ptr noundef %15)
  store i32 %199, ptr %13, align 4, !tbaa !25
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %10, align 4, !tbaa !25
  %202 = call i32 @exr_get_attribute_by_name(ptr noundef %200, i32 noundef %201, ptr noundef @.str.3, ptr noundef %16)
  store i32 %202, ptr %14, align 4, !tbaa !25
  %203 = load i32, ptr %13, align 4, !tbaa !25
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %236

205:                                              ; preds = %197
  %206 = load i32, ptr %13, align 4, !tbaa !25
  %207 = load i32, ptr %14, align 4, !tbaa !25
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  %210 = load ptr, ptr %15, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %213 = icmp ne i32 %212, 4
  br i1 %213, label %222, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = load ptr, ptr %16, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = icmp ne i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214, %209
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %235

223:                                              ; preds = %214
  %224 = load ptr, ptr %15, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = load ptr, ptr %16, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = call i32 @memcmp(ptr noundef %226, ptr noundef %229, i64 noundef 32) #8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %234

233:                                              ; preds = %223
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234, %222
  br label %242

236:                                              ; preds = %205, %197
  %237 = load i32, ptr %14, align 4, !tbaa !25
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %241

240:                                              ; preds = %236
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %241

241:                                              ; preds = %240, %239
  br label %242

242:                                              ; preds = %241, %235
  %243 = load i32, ptr %13, align 4, !tbaa !25
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr %11, align 8, !tbaa !83
  %247 = load i32, ptr %17, align 4, !tbaa !25
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4, !tbaa !25
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  store ptr @.str.3, ptr %250, align 8, !tbaa !68
  br label %251

251:                                              ; preds = %245, %242
  %252 = load i32, ptr %17, align 4, !tbaa !25
  %253 = load ptr, ptr %12, align 8, !tbaa !85
  store i32 %252, ptr %253, align 4, !tbaa !25
  %254 = load i32, ptr %17, align 4, !tbaa !25
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 0, i32 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %256
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @exr_get_attribute_by_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_write_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @validate_req_attr(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @validate_image_dimensions(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !25
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @validate_channels(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !25
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @validate_part_type(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !25
  %35 = load i32, ptr %6, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @validate_tile_data(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !25
  %43 = load i32, ptr %6, align 4, !tbaa !25
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call i32 @validate_deep_data(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !25
  %51 = load i32, ptr %6, align 4, !tbaa !25
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %53, %45, %37, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @exr_attr_string_set(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!11, !6, i64 6}
!11 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !12, i64 8, !12, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !15, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !16, i64 152, !5, i64 160, !5, i64 168, !16, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !17, i64 200, !9, i64 464, !24, i64 472, !18, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !13, i64 548}
!12 = !{!"", !13, i64 0, !13, i64 4, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_priv_exr_part_t", !13, i64 0, !13, i64 4, !18, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !15, i64 188, !13, i64 192, !13, i64 196, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !16, i64 232, !23, i64 240, !23, i64 242, !13, i64 244, !16, i64 248, !6, i64 256}
!18 = !{!"exr_attribute_list", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 16}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"", !13, i64 0, !13, i64 4}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p2 _ZTS16_priv_exr_part_t", !19, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!17, !5, i64 40}
!27 = !{!6, !6, i64 0}
!28 = !{!17, !13, i64 176}
!29 = !{!11, !5, i64 72}
!30 = !{!31, !13, i64 20}
!31 = !{!"", !14, i64 0, !14, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !13, i64 20, !6, i64 24}
!32 = !{!17, !5, i64 48}
!33 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!34 = !{!17, !5, i64 56}
!35 = !{!17, !5, i64 64}
!36 = !{!17, !13, i64 180}
!37 = !{!17, !5, i64 72}
!38 = !{!17, !5, i64 80}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!40 = !{!15, !15, i64 0}
!41 = !{!17, !5, i64 88}
!42 = !{!11, !6, i64 5}
!43 = !{!11, !6, i64 4}
!44 = !{!17, !5, i64 104}
!45 = !{!17, !5, i64 112}
!46 = !{!17, !5, i64 120}
!47 = !{!17, !5, i64 128}
!48 = !{!16, !16, i64 0}
!49 = !{!11, !13, i64 104}
!50 = !{!11, !13, i64 108}
!51 = !{!20, !13, i64 8}
!52 = !{!20, !13, i64 0}
!53 = !{!20, !13, i64 12}
!54 = !{!20, !13, i64 4}
!55 = !{!17, !13, i64 244}
!56 = !{!17, !5, i64 32}
!57 = !{!5, !5, i64 0}
!58 = !{!11, !5, i64 64}
!59 = !{!60, !13, i64 0}
!60 = !{!"", !13, i64 0, !13, i64 4, !5, i64 8}
!61 = !{!60, !5, i64 8}
!62 = !{!63, !13, i64 24}
!63 = !{!"", !12, i64 0, !13, i64 16, !6, i64 20, !6, i64 21, !13, i64 24, !13, i64 28}
!64 = !{!63, !13, i64 28}
!65 = !{!63, !14, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!14, !14, i64 0}
!69 = !{!11, !6, i64 3}
!70 = !{!11, !13, i64 196}
!71 = !{!17, !13, i64 4}
!72 = !{!12, !14, i64 8}
!73 = !{!11, !6, i64 0}
!74 = !{!11, !13, i64 112}
!75 = !{!11, !13, i64 116}
!76 = !{!17, !5, i64 96}
!77 = !{!78, !6, i64 8}
!78 = !{!"", !13, i64 0, !13, i64 4, !6, i64 8}
!79 = !{!78, !13, i64 0}
!80 = !{!78, !13, i64 4}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !19, i64 0}
!85 = !{!22, !22, i64 0}
