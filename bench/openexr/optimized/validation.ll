; ModuleID = 'bench/openexr/original/validation.ll'
source_filename = "bench/openexr/original/validation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"'compression' attribute not found\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"'compression' attribute has wrong data type\00", align 1
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
@switch.table.validate_part_type = private unnamed_addr constant [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_read_part(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i8, ptr %3, align 2, !tbaa !3
  %.not = icmp eq i8 %4, 0
  %5 = zext i1 %.not to i32
  %6 = tail call fastcc i32 @validate_req_attr(ptr noundef %0, ptr noundef %1, i32 noundef %5)
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %7, label %17

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @validate_image_dimensions(ptr noundef nonnull %0, ptr noundef %1)
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @validate_channels(ptr noundef nonnull %0, ptr noundef %1)
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @validate_part_type(ptr noundef nonnull %0, ptr noundef %1)
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @validate_tile_data(ptr noundef nonnull %0, ptr noundef %1)
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @validate_deep_data(ptr noundef nonnull %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %2
  %.0 = phi i32 [ %14, %13 ], [ %6, %2 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_req_attr(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %.not160 = icmp eq i32 %2, 0
  br i1 %.not160, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4) #7
  %.not161 = icmp eq i32 %9, 0
  br i1 %.not161, label %.thread, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.5) #7
  br label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not162 = icmp eq i32 %16, 5
  br i1 %.not162, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.critedge

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not163 = icmp eq ptr %23, null
  br i1 %.not163, label %29, label %37

.thread:                                          ; preds = %7
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 3, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 3, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not163199 = icmp eq ptr %28, null
  br i1 %.not163199, label %.thread200, label %37

29:                                               ; preds = %21
  %.not164 = icmp eq i32 %2, 0
  br i1 %.not164, label %33, label %.thread200

.thread200:                                       ; preds = %.thread, %29
  %30 = phi ptr [ %22, %29 ], [ %27, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %30) #7
  %.not165 = icmp eq i32 %32, 0
  br i1 %.not165, label %.thread202, label %.critedge

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = tail call i32 (ptr, i32, ptr, ...) %35(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.8) #7
  br label %.critedge

37:                                               ; preds = %.thread, %21
  %38 = phi ptr [ %28, %.thread ], [ %23, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %.not166 = icmp eq i32 %40, 1
  br i1 %.not166, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = tail call i32 (ptr, i32, ptr, ...) %43(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not167 = icmp eq ptr %47, null
  br i1 %.not167, label %55, label %63

.thread202:                                       ; preds = %.thread200
  %48 = load ptr, ptr %30, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.10, i64 16, i1 false), !tbaa.struct !30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.10, i64 16, i1 false), !tbaa.struct !30
  %52 = tail call i32 @internal_exr_compute_tile_information(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %.not167205 = icmp eq ptr %54, null
  br i1 %.not167205, label %.thread209, label %63

55:                                               ; preds = %45
  %.not168 = icmp eq i32 %2, 0
  br i1 %.not168, label %59, label %.thread209

.thread209:                                       ; preds = %.thread202, %55
  %56 = phi ptr [ %46, %55 ], [ %53, %.thread202 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %57, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %56) #7
  %.not169 = icmp eq i32 %58, 0
  br i1 %.not169, label %.thread215, label %.critedge

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = tail call i32 (ptr, i32, ptr, ...) %61(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.11) #7
  br label %.critedge

63:                                               ; preds = %.thread202, %45
  %64 = phi ptr [ %54, %.thread202 ], [ %47, %45 ]
  %.2133208 = phi i32 [ %52, %.thread202 ], [ 0, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %.not170 = icmp eq i32 %66, 1
  br i1 %.not170, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = tail call i32 (ptr, i32, ptr, ...) %69(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %.critedge

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not171 = icmp eq ptr %73, null
  br i1 %.not171, label %80, label %88

.thread215:                                       ; preds = %.thread209
  %74 = load ptr, ptr %56, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.10, i64 16, i1 false), !tbaa.struct !30
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(16) @__const.validate_req_attr.defdw.10, i64 16, i1 false), !tbaa.struct !30
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not171218 = icmp eq ptr %79, null
  br i1 %.not171218, label %.thread223, label %88

80:                                               ; preds = %71
  %.not172 = icmp eq i32 %2, 0
  br i1 %.not172, label %84, label %.thread223

.thread223:                                       ; preds = %.thread215, %80
  %81 = phi ptr [ %72, %80 ], [ %78, %.thread215 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull @.str.13, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %81) #7
  %.not173 = icmp eq i32 %83, 0
  br i1 %.not173, label %.thread227, label %.critedge

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = tail call i32 (ptr, i32, ptr, ...) %86(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.14) #7
  br label %.critedge

88:                                               ; preds = %.thread215, %71
  %89 = phi ptr [ %79, %.thread215 ], [ %73, %71 ]
  %.3222 = phi i32 [ 0, %.thread215 ], [ %.2133208, %71 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %.not174 = icmp eq i32 %91, 12
  br i1 %.not174, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = tail call i32 (ptr, i32, ptr, ...) %94(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %.critedge

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %.not175 = icmp eq ptr %98, null
  br i1 %.not175, label %104, label %112

.thread227:                                       ; preds = %.thread223
  %99 = load ptr, ptr %81, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i8 0, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %101, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not175230 = icmp eq ptr %103, null
  br i1 %.not175230, label %.thread235, label %112

104:                                              ; preds = %96
  %.not176 = icmp eq i32 %2, 0
  br i1 %.not176, label %108, label %.thread235

.thread235:                                       ; preds = %.thread227, %104
  %105 = phi ptr [ %97, %104 ], [ %102, %.thread227 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %106, ptr noundef nonnull @.str.1, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %105) #7
  %.not177 = icmp eq i32 %107, 0
  br i1 %.not177, label %.thread239, label %.critedge

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = tail call i32 (ptr, i32, ptr, ...) %110(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.16) #7
  br label %.critedge

112:                                              ; preds = %.thread227, %96
  %113 = phi ptr [ %103, %.thread227 ], [ %98, %96 ]
  %.4234 = phi i32 [ 0, %.thread227 ], [ %.3222, %96 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %.not178 = icmp eq i32 %115, 8
  br i1 %.not178, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = tail call i32 (ptr, i32, ptr, ...) %118(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #7
  br label %.critedge

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.not179 = icmp eq ptr %122, null
  br i1 %.not179, label %127, label %135

.thread239:                                       ; preds = %.thread235
  %123 = load ptr, ptr %105, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store float 1.000000e+00, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %.not179242 = icmp eq ptr %126, null
  br i1 %.not179242, label %.thread245, label %135

127:                                              ; preds = %120
  %.not180 = icmp eq i32 %2, 0
  br i1 %.not180, label %131, label %.thread245

.thread245:                                       ; preds = %.thread239, %127
  %128 = phi ptr [ %121, %127 ], [ %125, %.thread239 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %129, ptr noundef nonnull @.str.18, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %128) #7
  %.not181 = icmp eq i32 %130, 0
  br i1 %.not181, label %.thread251, label %.critedge

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = tail call i32 (ptr, i32, ptr, ...) %133(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.19) #7
  br label %.critedge

135:                                              ; preds = %.thread239, %120
  %136 = phi ptr [ %126, %.thread239 ], [ %122, %120 ]
  %.5244 = phi i32 [ 0, %.thread239 ], [ %.4234, %120 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %.not182 = icmp eq i32 %138, 24
  br i1 %.not182, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = tail call i32 (ptr, i32, ptr, ...) %141(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %.critedge

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %.not183 = icmp eq ptr %145, null
  br i1 %.not183, label %151, label %162

.thread251:                                       ; preds = %.thread245
  %146 = load ptr, ptr %128, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  store i64 0, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %.not183253 = icmp eq ptr %150, null
  br i1 %.not183253, label %.thread255, label %162

151:                                              ; preds = %143
  %.not184 = icmp eq i32 %2, 0
  br i1 %.not184, label %158, label %.thread255

.thread255:                                       ; preds = %.thread251, %151
  %152 = phi ptr [ %144, %151 ], [ %149, %.thread251 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = tail call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %153, ptr noundef nonnull @.str.21, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %152) #7
  %.not185 = icmp eq i32 %154, 0
  br i1 %.not185, label %155, label %.critedge

155:                                              ; preds = %.thread255
  %156 = load ptr, ptr %152, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store float 1.000000e+00, ptr %157, align 8, !tbaa !27
  br label %170

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = tail call i32 (ptr, i32, ptr, ...) %160(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.22) #7
  br label %.critedge

162:                                              ; preds = %.thread251, %143
  %163 = phi ptr [ %150, %.thread251 ], [ %145, %143 ]
  %.6254 = phi i32 [ 0, %.thread251 ], [ %.5244, %143 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %.not186 = icmp eq i32 %165, 8
  br i1 %.not186, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = tail call i32 (ptr, i32, ptr, ...) %168(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #7
  br label %.critedge

170:                                              ; preds = %162, %155
  %.7 = phi i32 [ %.6254, %162 ], [ 0, %155 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !37
  %.not187 = icmp eq i8 %172, 0
  br i1 %.not187, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !38
  %.not188 = icmp eq i8 %175, 0
  br i1 %.not188, label %.critedge, label %.thread257

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %.not190 = icmp eq ptr %178, null
  br i1 %.not190, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = tail call i32 (ptr, i32, ptr, ...) %181(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.24) #7
  br label %.critedge

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !24
  %.not191 = icmp eq i32 %185, 19
  br i1 %.not191, label %.thread257, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = tail call i32 (ptr, i32, ptr, ...) %188(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #7
  br label %.critedge

.thread257:                                       ; preds = %173, %183
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %.not192 = icmp eq ptr %191, null
  br i1 %.not192, label %192, label %196

192:                                              ; preds = %.thread257
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = tail call i32 (ptr, i32, ptr, ...) %194(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.26) #7
  br label %.critedge

196:                                              ; preds = %.thread257
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %.not193 = icmp eq i32 %198, 19
  br i1 %.not193, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = tail call i32 (ptr, i32, ptr, ...) %201(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #7
  br label %.critedge

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %205 = load i8, ptr %204, align 4, !tbaa !38
  %.not194 = icmp eq i8 %205, 0
  br i1 %.not194, label %219, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %.not195 = icmp eq ptr %208, null
  br i1 %.not195, label %209, label %219

209:                                              ; preds = %206
  %.not196 = icmp eq i32 %2, 0
  br i1 %.not196, label %215, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = tail call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %211, ptr noundef nonnull @.str.28, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %207) #7
  %213 = load ptr, ptr %207, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 1, ptr %214, align 8, !tbaa !27
  br label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = tail call i32 (ptr, i32, ptr, ...) %217(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.29) #7
  br label %.critedge

219:                                              ; preds = %210, %206, %203
  %.9 = phi i32 [ %.7, %206 ], [ %212, %210 ], [ %.7, %203 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %221 = load i8, ptr %220, align 2, !tbaa !3
  %.not197 = icmp eq i8 %221, 0
  br i1 %.not197, label %.critedge, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %.not198 = icmp eq ptr %224, null
  br i1 %.not198, label %225, label %.critedge

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %228 = tail call i32 (ptr, i32, ptr, ...) %227(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.30) #7
  br label %.critedge

.critedge:                                        ; preds = %.thread245, %.thread209, %.thread200, %173, %222, %219, %.thread255, %.thread235, %.thread223, %7, %225, %215, %199, %192, %186, %179, %166, %158, %139, %131, %116, %108, %92, %84, %67, %59, %41, %33, %17, %10
  %.0134 = phi i32 [ %20, %17 ], [ %44, %41 ], [ %70, %67 ], [ %95, %92 ], [ %119, %116 ], [ %142, %139 ], [ %169, %166 ], [ %189, %186 ], [ %202, %199 ], [ %154, %.thread255 ], [ %228, %225 ], [ %218, %215 ], [ %195, %192 ], [ %182, %179 ], [ %107, %.thread235 ], [ %161, %158 ], [ %58, %.thread209 ], [ %134, %131 ], [ %83, %.thread223 ], [ %111, %108 ], [ %.7, %173 ], [ %87, %84 ], [ %.9, %219 ], [ %62, %59 ], [ %32, %.thread200 ], [ %36, %33 ], [ %13, %10 ], [ %9, %7 ], [ %.9, %222 ], [ %130, %.thread245 ]
  ret i32 %.0134
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_image_dimensions(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.077.0.copyload = load i32, ptr %3, align 8, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !31
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 156
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload = load i32, ptr %4, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !31
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 172
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load float, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !27
  %17 = sext i32 %.sroa.11.0.copyload to i64
  %18 = sext i32 %.sroa.077.0.copyload to i64
  %19 = sub nsw i64 %17, %18
  %20 = add nsw i64 %19, 1
  %21 = sext i32 %.sroa.15.0.copyload to i64
  %22 = sext i32 %.sroa.7.0.copyload to i64
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 1
  %25 = icmp sgt i32 %.sroa.0.0.copyload, %.sroa.9.0.copyload
  br i1 %25, label %32, label %26

26:                                               ; preds = %2
  %27 = icmp sgt i32 %.sroa.6.0.copyload, %.sroa.12.0.copyload
  %28 = icmp slt i32 %.sroa.0.0.copyload, -1073741822
  %or.cond = or i1 %28, %27
  %29 = icmp slt i32 %.sroa.6.0.copyload, -1073741822
  %or.cond9 = or i1 %29, %or.cond
  %30 = icmp sgt i32 %.sroa.9.0.copyload, 1073741822
  %or.cond14 = or i1 %30, %or.cond9
  %31 = icmp sgt i32 %.sroa.12.0.copyload, 1073741822
  %or.cond19 = select i1 %or.cond14, i1 true, i1 %31
  br i1 %or.cond19, label %32, label %36

32:                                               ; preds = %26, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.31, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.9.0.copyload, i32 noundef %.sroa.12.0.copyload) #7
  br label %90

36:                                               ; preds = %26
  %37 = icmp sgt i32 %.sroa.077.0.copyload, %.sroa.11.0.copyload
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %.sroa.7.0.copyload, %.sroa.15.0.copyload
  %40 = icmp slt i32 %.sroa.077.0.copyload, -1073741822
  %or.cond24 = select i1 %39, i1 true, i1 %40
  %41 = icmp slt i32 %.sroa.7.0.copyload, -1073741822
  %or.cond29 = or i1 %41, %or.cond24
  %42 = icmp sgt i32 %.sroa.11.0.copyload, 1073741822
  %or.cond34 = select i1 %or.cond29, i1 true, i1 %42
  %43 = icmp sgt i32 %.sroa.15.0.copyload, 1073741822
  %or.cond39 = select i1 %or.cond34, i1 true, i1 %43
  br i1 %or.cond39, label %44, label %48

44:                                               ; preds = %38, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = tail call i32 (ptr, i32, ptr, ...) %46(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.32, i32 noundef %.sroa.077.0.copyload, i32 noundef %.sroa.7.0.copyload, i32 noundef %.sroa.11.0.copyload, i32 noundef %.sroa.15.0.copyload) #7
  br label %90

48:                                               ; preds = %38
  %49 = icmp sgt i32 %6, 0
  %50 = zext nneg i32 %6 to i64
  %.not123 = icmp sge i64 %19, %50
  %or.cond127.not = select i1 %49, i1 %.not123, i1 false
  br i1 %or.cond127.not, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = tail call i32 (ptr, i32, ptr, ...) %53(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.33, i64 noundef %20, i32 noundef %6) #7
  br label %90

55:                                               ; preds = %48
  %56 = icmp sgt i32 %8, 0
  %57 = zext nneg i32 %8 to i64
  %.not124 = icmp sge i64 %23, %57
  %or.cond129.not = select i1 %56, i1 %.not124, i1 false
  br i1 %or.cond129.not, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = tail call i32 (ptr, i32, ptr, ...) %60(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.34, i64 noundef %24, i32 noundef %8) #7
  br label %90

62:                                               ; preds = %55
  %or.cond41 = and i1 %49, %56
  br i1 %or.cond41, label %63, label %.thread133

63:                                               ; preds = %62
  %64 = mul nuw nsw i64 %57, %50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not125 = icmp eq ptr %66, null
  br i1 %.not125, label %.thread133, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %.not126 = icmp slt i64 %64, %70
  br i1 %.not126, label %71, label %.thread133

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = tail call i32 (ptr, i32, ptr, ...) %73(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.35, i64 noundef %70, i64 noundef %64) #7
  br label %90

.thread133:                                       ; preds = %63, %67, %62
  %75 = tail call i1 @llvm.is.fpclass.f32(float %12, i32 759)
  %76 = fcmp olt float %12, 0x3EB0C6F7A0000000
  %or.cond43 = or i1 %75, %76
  %77 = fcmp ogt float %12, 1.000000e+06
  %or.cond45 = or i1 %77, %or.cond43
  br i1 %or.cond45, label %78, label %83

78:                                               ; preds = %.thread133
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = fpext float %12 to double
  %82 = tail call i32 (ptr, i32, ptr, ...) %80(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.36, double noundef %81) #7
  br label %90

83:                                               ; preds = %.thread133
  %84 = fcmp olt float %16, 0.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = fpext float %16 to double
  %89 = tail call i32 (ptr, i32, ptr, ...) %87(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.37, double noundef %88) #7
  br label %90

90:                                               ; preds = %71, %83, %85, %78, %58, %51, %44, %32
  %.0113 = phi i32 [ %35, %32 ], [ %47, %44 ], [ %54, %51 ], [ %61, %58 ], [ %82, %78 ], [ %89, %85 ], [ %74, %71 ], [ 0, %83 ]
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_channels(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.38) #7
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.not76 = icmp eq i32 %11, 3
  br i1 %.not76, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #7
  br label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not77 = icmp eq ptr %20, null
  br i1 %.not77, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call i32 %23(ptr noundef %0, i32 noundef 15, ptr noundef nonnull @.str.40) #7
  br label %.thread

25:                                               ; preds = %16
  %26 = load i32, ptr %18, align 8, !tbaa !48
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = tail call i32 %30(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.41) #7
  br label %.thread

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0.0.copyload = load i32, ptr %32, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !31
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 156
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !31
  %33 = sext i32 %.sroa.9.0.copyload to i64
  %34 = sext i32 %.sroa.0.0.copyload to i64
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = sext i32 %.sroa.10.0.copyload to i64
  %38 = sext i32 %.sroa.6.0.copyload to i64
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %44

43:                                               ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %44, !llvm.loop !51

44:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp slt i32 %47, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = tail call i32 (ptr, i32, ptr, ...) %53(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef %55, i32 noundef %47) #7
  br label %.thread

57:                                               ; preds = %44
  %58 = icmp slt i32 %49, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = tail call i32 (ptr, i32, ptr, ...) %61(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.43, ptr noundef %63, i32 noundef %49) #7
  br label %.thread

65:                                               ; preds = %57
  %66 = srem i32 %.sroa.0.0.copyload, %47
  %.not78 = icmp eq i32 %66, 0
  br i1 %.not78, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = tail call i32 (ptr, i32, ptr, ...) %69(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.44, ptr noundef %71, i32 noundef %.sroa.0.0.copyload, i32 noundef %47) #7
  br label %.thread

73:                                               ; preds = %65
  %74 = srem i32 %.sroa.6.0.copyload, %49
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = tail call i32 (ptr, i32, ptr, ...) %77(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.45, ptr noundef %79, i32 noundef %.sroa.6.0.copyload, i32 noundef %49) #7
  br label %.thread

81:                                               ; preds = %73
  %82 = zext nneg i32 %47 to i64
  %83 = srem i64 %36, %82
  %.not80 = icmp eq i64 %83, 0
  br i1 %.not80, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = tail call i32 (ptr, i32, ptr, ...) %86(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.46, ptr noundef %88, i64 noundef %36, i32 noundef %47) #7
  br label %.thread

90:                                               ; preds = %81
  %91 = zext nneg i32 %49 to i64
  %92 = srem i64 %40, %91
  %.not81 = icmp eq i64 %92, 0
  br i1 %.not81, label %43, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = tail call i32 (ptr, i32, ptr, ...) %95(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.47, ptr noundef %97, i64 noundef %40, i32 noundef %49) #7
  br label %.thread

.thread:                                          ; preds = %43, %51, %59, %67, %75, %84, %93, %28, %21, %12, %5
  %.0 = phi i32 [ %15, %12 ], [ %31, %28 ], [ %8, %5 ], [ %24, %21 ], [ %56, %51 ], [ %98, %93 ], [ %89, %84 ], [ %80, %75 ], [ %72, %67 ], [ %64, %59 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_part_type(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.fold.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %.not37 = icmp eq i8 %7, 0
  br i1 %.not37, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %.not38 = icmp eq i8 %10, 0
  br i1 %.not38, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.48) #7
  br label %.fold.split.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %.not39 = icmp eq i32 %21, 1
  br i1 %.not39, label %.thread, label %22

22:                                               ; preds = %19
  store i32 1, ptr %20, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !3
  %.not40 = icmp eq i8 %24, 0
  br i1 %.not40, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i32 (ptr, i32, ptr, ...) %27(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.49) #7
  br label %.fold.split.thread

29:                                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  %30 = icmp ult i32 %.pre, 4
  br i1 %30, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %29
  %31 = zext nneg i32 %.pre to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.validate_part_type, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread

.thread:                                          ; preds = %19, %22, %switch.lookup
  %.035 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %22 ], [ @.str.51, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %.035) #8
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %.fold.split, label %37

37:                                               ; preds = %.thread
  %38 = load i8, ptr %0, align 8, !tbaa !61
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %.fold.split.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i8, ptr %41, align 2, !tbaa !3
  %.not43 = icmp eq i8 %42, 0
  br i1 %.not43, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = tail call i32 (ptr, i32, ptr, ...) %45(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.54, ptr noundef nonnull %.035, ptr noundef nonnull %35) #7
  br label %.fold.split.thread

47:                                               ; preds = %40
  %48 = tail call i32 @exr_attr_string_set(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %.035) #7
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %.fold.split, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = tail call i32 (ptr, i32, ptr, ...) %51(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.55) #7
  br label %.fold.split.thread

.fold.split:                                      ; preds = %29, %47, %.thread, %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %.fold.split.thread

56:                                               ; preds = %.fold.split
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = tail call i32 (ptr, i32, ptr, ...) %58(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.56) #7
  br label %.fold.split.thread

.fold.split.thread:                               ; preds = %49, %43, %37, %25, %15, %.fold.split, %56
  %.1 = phi i32 [ %59, %56 ], [ 0, %.fold.split ], [ %52, %49 ], [ %46, %43 ], [ 14, %37 ], [ %28, %25 ], [ %18, %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_tile_data(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !59
  switch i32 %4, label %.thread [
    i32 1, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.57) #7
  br label %.thread

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %.not84 = icmp eq i32 %22, 21
  br i1 %.not84, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.58) #7
  br label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = lshr i32 %32, 4
  %35 = load i32, ptr %29, align 1, !tbaa !67
  %36 = icmp eq i32 %35, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 1, !tbaa !68
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %27
  %38 = icmp ugt i32 %35, 536870911
  %39 = add i32 %.pre, -536870912
  %40 = icmp ult i32 %39, -536870911
  %or.cond88 = or i1 %38, %40
  br i1 %or.cond88, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %27, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.59, i32 noundef %35, i32 noundef %.pre) #7
  br label %.thread

44:                                               ; preds = %37
  %45 = icmp sgt i32 %7, 0
  %46 = icmp slt i32 %7, %35
  %or.cond89 = and i1 %45, %46
  br i1 %or.cond89, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.60, i32 noundef %35, i32 noundef %7) #7
  br label %.thread

51:                                               ; preds = %44
  %52 = icmp sgt i32 %9, 0
  %53 = icmp samesign ult i32 %9, %.pre
  %or.cond92 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond92, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.60, i32 noundef %.pre, i32 noundef %9) #7
  br label %.thread

58:                                               ; preds = %51
  %59 = icmp samesign ugt i32 %33, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = tail call i32 (ptr, i32, ptr, ...) %62(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.61, i32 noundef %33) #7
  br label %.thread

64:                                               ; preds = %58
  %65 = icmp ugt i8 %31, 31
  br i1 %65, label %69, label %.preheader

.preheader:                                       ; preds = %64
  %66 = load i32, ptr %13, align 8, !tbaa !48
  %.not8797 = icmp sgt i32 %66, 0
  br i1 %.not8797, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = tail call i32 (ptr, i32, ptr, ...) %71(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.62, i32 noundef %34) #7
  br label %.thread

73:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %74, !llvm.loop !69

74:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %.not85 = icmp eq i32 %77, 1
  br i1 %.not85, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = tail call i32 (ptr, i32, ptr, ...) %80(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.63, ptr noundef %82, i32 noundef %77) #7
  br label %.thread

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %.not86 = icmp eq i32 %86, 1
  br i1 %.not86, label %73, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = tail call i32 (ptr, i32, ptr, ...) %89(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.64, ptr noundef %91, i32 noundef %86) #7
  br label %.thread

.thread:                                          ; preds = %73, %.preheader, %87, %78, %16, %69, %60, %54, %47, %._crit_edge, %23, %2
  %.2 = phi i32 [ 0, %2 ], [ %26, %23 ], [ %92, %87 ], [ %83, %78 ], [ %19, %16 ], [ %72, %69 ], [ %63, %60 ], [ %57, %54 ], [ %50, %47 ], [ %43, %._crit_edge ], [ 0, %.preheader ], [ 0, %73 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_deep_data(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %switch41 = icmp ult i32 %12, 3
  br i1 %switch41, label %.preheader, label %16

.preheader:                                       ; preds = %6
  %13 = load i32, ptr %10, align 8, !tbaa !48
  %.not4048 = icmp sgt i32 %13, 0
  br i1 %.not4048, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.65) #7
  br label %.thread

20:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !70

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not38 = icmp eq i32 %24, 1
  br i1 %.not38, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = tail call i32 (ptr, i32, ptr, ...) %27(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.66, ptr noundef %29, i32 noundef %24) #7
  br label %.thread

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %.not39 = icmp eq i32 %33, 1
  br i1 %.not39, label %20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = tail call i32 (ptr, i32, ptr, ...) %36(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.67, ptr noundef %38, i32 noundef %33) #7
  br label %.thread

.thread:                                          ; preds = %20, %.preheader, %34, %25, %16, %2
  %.2 = phi i32 [ 0, %2 ], [ %19, %16 ], [ %39, %34 ], [ %30, %25 ], [ 0, %.preheader ], [ 0, %20 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 17) i32 @internal_exr_validate_shared_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not58 = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  br i1 %.not58, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not60 = icmp eq i32 %16, 1
  br i1 %.not60, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not61 = icmp eq i32 %19, 1
  br i1 %.not61, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %22, ptr noundef nonnull dereferenceable(16) %24, i64 16)
  %.not62 = icmp eq i32 %bcmp, 0
  br i1 %.not62, label %26, label %.critedge

25:                                               ; preds = %6
  br i1 %.not58, label %26, label %.critedge

.critedge:                                        ; preds = %20, %14, %13, %17, %25
  store ptr @.str, ptr %4, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %20, %.critedge, %25
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not64 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not65 = icmp eq ptr %30, null
  br i1 %.not64, label %41, label %31

31:                                               ; preds = %26
  br i1 %.not65, label %.critedge86, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %.not67 = icmp eq i32 %34, 8
  br i1 %.not67, label %35, label %.critedge86

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %.not68 = icmp eq i32 %37, 8
  br i1 %.not68, label %38, label %.critedge86

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) %40, i64 4)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %45, label %.critedge86

41:                                               ; preds = %26
  br i1 %.not65, label %45, label %.critedge86

.critedge86:                                      ; preds = %38, %32, %31, %35, %41
  %42 = add nuw nsw i32 %.0, 1
  %43 = zext nneg i32 %.0 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %43
  store ptr @.str.1, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %38, %.critedge86, %41
  %.1 = phi i32 [ %42, %.critedge86 ], [ %.0, %41 ], [ %.0, %38 ]
  %46 = call i32 @exr_get_attribute_by_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #7
  %47 = call i32 @exr_get_attribute_by_name(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #7
  %48 = icmp eq i32 %46, 0
  %49 = icmp eq i32 %47, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %.not72 = icmp eq i32 %53, 22
  br i1 %.not72, label %54, label %.critedge89

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %.not73 = icmp eq i32 %57, 22
  br i1 %.not73, label %59, label %.critedge89

58:                                               ; preds = %45
  br i1 %49, label %.critedge89, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %61, ptr noundef nonnull dereferenceable(8) %63, i64 8)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %67, label %.critedge89

.critedge89:                                      ; preds = %58, %54, %50, %59
  %64 = add nuw nsw i32 %.1, 1
  %65 = zext nneg i32 %.1 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %65
  store ptr @.str.2, ptr %66, align 8, !tbaa !71
  br label %67

67:                                               ; preds = %58, %.critedge89, %59
  %.2 = phi i32 [ %64, %.critedge89 ], [ %.1, %59 ], [ %.1, %58 ]
  %68 = call i32 @exr_get_attribute_by_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #7
  %69 = call i32 @exr_get_attribute_by_name(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #7
  %70 = icmp eq i32 %68, 0
  %71 = icmp eq i32 %69, 0
  %or.cond90 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond90, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %.not77 = icmp eq i32 %75, 4
  br i1 %.not77, label %76, label %.critedge94

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %.not78 = icmp eq i32 %79, 4
  br i1 %.not78, label %81, label %.critedge94

80:                                               ; preds = %67
  br i1 %71, label %.critedge94, label %89

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %83, ptr noundef nonnull dereferenceable(32) %85, i64 32)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %89, label %.critedge94

.critedge94:                                      ; preds = %80, %76, %72, %81
  %86 = add nuw nsw i32 %.2, 1
  %87 = zext nneg i32 %.2 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %87
  store ptr @.str.3, ptr %88, align 8, !tbaa !71
  br label %89

89:                                               ; preds = %80, %.critedge94, %81
  %.3 = phi i32 [ %86, %.critedge94 ], [ %.2, %81 ], [ %.2, %80 ]
  store i32 %.3, ptr %5, align 4, !tbaa !31
  %90 = icmp eq i32 %.3, 0
  %91 = select i1 %90, i32 0, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %91
}

declare i32 @exr_get_attribute_by_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_validate_write_part(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @validate_req_attr(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @validate_image_dimensions(ptr noundef %0, ptr noundef %1)
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @validate_channels(ptr noundef %0, ptr noundef %1)
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @validate_part_type(ptr noundef %0, ptr noundef %1)
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @validate_tile_data(ptr noundef %0, ptr noundef %1)
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @validate_deep_data(ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %4, %2
  %.0 = phi i32 [ %11, %10 ], [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @exr_attr_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 6}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!13, !10, i64 40}
!23 = !{!4, !10, i64 72}
!24 = !{!25, !8, i64 20}
!25 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !8, i64 20, !5, i64 24}
!26 = !{!13, !10, i64 48}
!27 = !{!5, !5, i64 0}
!28 = !{!13, !8, i64 176}
!29 = !{!13, !10, i64 56}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
!31 = !{!8, !8, i64 0}
!32 = !{!13, !10, i64 64}
!33 = !{!13, !10, i64 72}
!34 = !{!13, !8, i64 180}
!35 = !{!13, !10, i64 80}
!36 = !{!13, !10, i64 88}
!37 = !{!4, !5, i64 5}
!38 = !{!4, !5, i64 4}
!39 = !{!13, !10, i64 104}
!40 = !{!13, !10, i64 112}
!41 = !{!13, !10, i64 120}
!42 = !{!13, !10, i64 128}
!43 = !{!4, !8, i64 104}
!44 = !{!4, !8, i64 108}
!45 = !{!13, !8, i64 244}
!46 = !{!13, !10, i64 32}
!47 = !{!4, !10, i64 64}
!48 = !{!49, !8, i64 0}
!49 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!50 = !{!49, !10, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !8, i64 24}
!54 = !{!"", !7, i64 0, !8, i64 16, !5, i64 20, !5, i64 21, !8, i64 24, !8, i64 28}
!55 = !{!54, !8, i64 28}
!56 = !{!54, !9, i64 8}
!57 = !{!4, !5, i64 3}
!58 = !{!4, !8, i64 196}
!59 = !{!13, !8, i64 4}
!60 = !{!7, !9, i64 8}
!61 = !{!4, !5, i64 0}
!62 = !{!4, !8, i64 112}
!63 = !{!4, !8, i64 116}
!64 = !{!13, !10, i64 96}
!65 = !{!66, !5, i64 8}
!66 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8}
!67 = !{!66, !8, i64 0}
!68 = !{!66, !8, i64 4}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!9, !9, i64 0}
!72 = !{!10, !10, i64 0}
