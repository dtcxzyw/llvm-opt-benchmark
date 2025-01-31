; ModuleID = 'bench/freetype/original/sdf.c.ll'
source_filename = "bench/freetype/original/sdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.SDF_Signed_Distance_ = type { i32, i32, i8 }
%struct.SDF_Raster_Params_ = type { %struct.FT_Raster_Params_, i32, i8, i8, i8 }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.BSDF_Worker_ = type { ptr, i32, i32, %struct.SDF_Raster_Params_ }
%struct.ED_ = type { i32, %struct.FT_Vector_, i8 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.SDF_Shape_ = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@ft_sdf_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1869968492, ptr @sdf_raster_new, ptr @sdf_raster_reset, ptr @sdf_raster_set_mode, ptr @sdf_raster_render, ptr @sdf_raster_done }, align 8
@ft_sdf_renderer_class = hidden local_unnamed_addr constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1869968492, ptr @ft_sdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_sdf_raster }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@ft_bitmap_sdf_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1651078259, ptr @bsdf_raster_new, ptr @bsdf_raster_reset, ptr @bsdf_raster_set_mode, ptr @bsdf_raster_render, ptr @bsdf_raster_done }, align 8
@ft_bitmap_sdf_renderer_class = hidden local_unnamed_addr constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str.1, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1651078259, ptr @ft_bsdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_bitmap_sdf_raster }, align 8
@sdf_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @sdf_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@sdf_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @sdf_property_set, ptr @sdf_property_get }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"flip_sign\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"flip_y\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"overlaps\00", align 1
@sdf_decompose_funcs = internal constant %struct.FT_Outline_Funcs_ { ptr @sdf_move_to, ptr @sdf_line_to, ptr @sdf_conic_to, ptr @sdf_cubic_to, i32 0, i64 0 }, align 8
@__const.sdf_generate_bounding_box.dist = private unnamed_addr constant %struct.SDF_Signed_Distance_ { i32 2147483647, i32 0, i8 0 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @ft_sdf_init(ptr noundef writeonly captures(none) initializes((128, 135)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 0, ptr %5, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ft_sdf_done(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_sdf_requester(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @sdf_services, ptr noundef %1) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDF_Raster_Params_, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %.thread.sink.split

15:                                               ; preds = %4
  %.not74 = icmp eq i32 %2, 5
  br i1 %.not74, label %16, label %.thread.sink.split

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not75 = icmp eq i32 %21, 0
  br i1 %.not75, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %24) #11
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %16
  %30 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3) #11
  %.not76 = icmp eq i8 %30, 0
  br i1 %.not76, label %31, label %.thread.sink.split

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 8
  %.not77 = icmp eq i32 %32, 0
  br i1 %.not77, label %thread-pre-split.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load i32, ptr %34, align 8
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %thread-pre-split.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 1
  %40 = add i32 %39, %32
  store i32 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 178
  store i8 2, ptr %44, align 2
  store i32 %43, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i16 255, ptr %45, align 8
  %46 = sext i32 %43 to i64
  %47 = zext i32 %40 to i64
  %48 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %46, i64 noundef 0, i64 noundef %47, ptr noundef null, ptr noundef nonnull %5) #11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %51, label %.thread

51:                                               ; preds = %36
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %38
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, %38
  store i32 %61, ptr %59, align 8
  %.neg = mul i32 %61, -64
  %62 = sext i32 %.neg to i64
  %.neg80 = mul i32 %58, -64
  %63 = sext i32 %.neg80 to i64
  %64 = load i32, ptr %8, align 8
  %65 = shl nsw i32 %64, 6
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, %63
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %74, label %68

68:                                               ; preds = %51
  %69 = load i64, ptr %3, align 8
  %70 = add nsw i64 %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %67
  br label %74

74:                                               ; preds = %68, %51
  %.071 = phi i64 [ %70, %68 ], [ %62, %51 ]
  %.0 = phi i64 [ %73, %68 ], [ %67, %51 ]
  %75 = icmp ne i64 %.071, 0
  %76 = icmp ne i64 %.0, 0
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %77, label %78

77:                                               ; preds = %74
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %.071, i64 noundef %.0) #11
  br label %78

78:                                               ; preds = %74, %77
  store ptr %8, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %80, align 8
  %81 = load i32, ptr %37, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 101
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 102
  store i8 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %93(ptr noundef %95, ptr noundef nonnull %6) #11
  store i32 %96, ptr %5, align 4
  br i1 %or.cond, label %97, label %thread-pre-split

97:                                               ; preds = %78
  %98 = sub nsw i64 0, %.071
  %99 = sub nsw i64 0, %.0
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %98, i64 noundef %99) #11
  %.pr.pre = load i32, ptr %5, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %97, %78
  %100 = phi i32 [ %96, %78 ], [ %.pr.pre, %97 ]
  %.not82 = icmp eq i32 %100, 0
  br i1 %.not82, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %31, %33, %thread-pre-split
  store i32 1651078259, ptr %11, align 8
  br label %114

.thread.sink.split:                               ; preds = %29, %15, %4
  %.sink = phi i32 [ 18, %4 ], [ 19, %15 ], [ 98, %29 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36, %thread-pre-split
  %101 = phi i32 [ %50, %36 ], [ %100, %thread-pre-split ], [ %.sink, %.thread.sink.split ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %.not83 = icmp eq i32 %106, 0
  br i1 %.not83, label %114, label %107

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %109 = load ptr, ptr %108, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %109) #11
  store ptr null, ptr %108, align 8
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -2
  store i32 %113, ptr %111, align 8
  %.pre = load i32, ptr %5, align 4
  br label %114

114:                                              ; preds = %.thread, %107, %thread-pre-split.thread
  %115 = phi i32 [ %101, %.thread ], [ %.pre, %107 ], [ 0, %thread-pre-split.thread ]
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @ft_sdf_transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Transform(ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void @FT_Outline_Translate(ptr noundef nonnull %14, i64 noundef %15, i64 noundef %17) #11
  br label %18

18:                                               ; preds = %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_sdf_get_cbox(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 32)) %2) #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Get_CBox(ptr noundef nonnull %10, ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_set_mode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bsdf_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Bitmap_, align 8
  %7 = alloca %struct.SDF_Raster_Params_, align 8
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @FT_Bitmap_Init(ptr noundef nonnull %6) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %.thread.sink.split

15:                                               ; preds = %4
  %.not36 = icmp eq i32 %2, 5
  br i1 %.not36, label %16, label %.thread.sink.split

16:                                               ; preds = %15
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %17, label %.thread.sink.split

17:                                               ; preds = %16
  %18 = load i32, ptr %8, align 8
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %thread-pre-split.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load i32, ptr %20, align 8
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %thread-pre-split.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %.thread.sink.split, label %28

28:                                               ; preds = %22
  call void @FT_Bitmap_New(ptr noundef nonnull %6) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %8, align 8
  %32 = shl i32 %30, 1
  %33 = add i32 %31, %32
  store i32 %33, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 2, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 255, ptr %40, align 8
  %41 = sext i32 %36 to i64
  %42 = zext i32 %33 to i64
  %43 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %41, i64 noundef 0, i64 noundef %42, ptr noundef null, ptr noundef nonnull %5) #11
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %28
  store ptr %6, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %47, align 8
  %48 = load i32, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = load i8, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i8 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 101
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %57(ptr noundef %59, ptr noundef nonnull %7) #11
  store i32 %60, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %17, %19, %thread-pre-split
  %.050 = phi i32 [ %30, %thread-pre-split ], [ 0, %19 ], [ 0, %17 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %70, label %67

67:                                               ; preds = %thread-pre-split.thread
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %69) #11
  br label %70

70:                                               ; preds = %67, %thread-pre-split.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %.050
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, %.050
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not44 = icmp eq ptr %78, null
  br i1 %.not44, label %87, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %87

.thread.sink.split:                               ; preds = %22, %16, %15, %4
  %.sink = phi i32 [ 18, %4 ], [ 19, %15 ], [ 7, %16 ], [ 6, %22 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %thread-pre-split
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not45 = icmp eq ptr %85, null
  br i1 %.not45, label %87, label %86

86:                                               ; preds = %.thread
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %85) #11
  br label %87

87:                                               ; preds = %.thread, %86, %70, %79
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = alloca i32, align 4
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #11
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  store ptr %4, ptr %1, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @bsdf_raster_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @bsdf_raster_set_mode(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_render(ptr noundef readonly %0, ptr noundef readonly %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.BSDF_Worker_, align 8
  store i32 0, ptr %3, align 4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %12, null
  %15 = icmp ne ptr %13, null
  %or.cond3 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %.thread

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -33
  %or.cond38 = icmp ult i32 %21, -31
  br i1 %or.cond38, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 5
  %27 = load i32, ptr %13, align 8
  %28 = zext i32 %27 to i64
  %29 = call ptr @ft_mem_qrealloc(ptr noundef nonnull %17, i64 noundef %26, i64 noundef 0, i64 noundef %28, ptr noundef null, ptr noundef nonnull %3) #11
  store ptr %29, ptr %4, align 8
  %30 = load i32, ptr %3, align 4
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %44

31:                                               ; preds = %22
  %32 = load i32, ptr %23, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %37 = call fastcc i32 @bsdf_init_distance_map(ptr noundef %12, ptr noundef %4)
  store i32 %37, ptr %3, align 4
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %44

38:                                               ; preds = %31
  %39 = call fastcc i32 @bsdf_approximate_edge(ptr noundef %4)
  store i32 %39, ptr %3, align 4
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %40, label %44

40:                                               ; preds = %38
  %41 = call fastcc i32 @edt8(ptr noundef %4)
  store i32 %41, ptr %3, align 4
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %42, label %44

42:                                               ; preds = %40
  %43 = call fastcc i32 @finalize_sdf(ptr noundef %4, ptr noundef %13)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %40, %38, %31, %22
  %45 = phi i32 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %31 ], [ %30, %22 ]
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %.thread, label %46

46:                                               ; preds = %44
  call void @ft_mem_free(ptr noundef nonnull %17, ptr noundef nonnull %29) #11
  %.pre = load i32, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %18, %16, %10, %7, %2, %46, %44
  %47 = phi i32 [ %.pre, %46 ], [ %45, %44 ], [ 6, %2 ], [ 97, %7 ], [ 6, %10 ], [ 32, %16 ], [ 6, %18 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_done(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = alloca i32, align 4
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #11
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  store ptr %4, ptr %1, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sdf_raster_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sdf_raster_set_mode(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_render(ptr noundef readonly %0, ptr noundef readonly %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %sdf_outline_decompose.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %sdf_outline_decompose.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %sdf_outline_decompose.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %9, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %sdf_outline_decompose.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %sdf_outline_decompose.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %sdf_outline_decompose.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -33
  %or.cond71 = icmp ult i32 %26, -31
  br i1 %or.cond71, label %sdf_outline_decompose.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %.not64 = icmp eq ptr %28, null
  br i1 %.not64, label %sdf_outline_decompose.exit.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %9) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %34 = load i8, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %35 = call ptr @ft_mem_qalloc(ptr noundef nonnull %28, i64 noundef 16, ptr noundef nonnull %3) #11
  %36 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %sdf_outline_decompose.exit, label %sdf_shape_new.exit

sdf_shape_new.exit:                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %sdf_outline_decompose.exit.thread

sdf_outline_decompose.exit:                       ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  store ptr %28, ptr %35, align 8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %38 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %9, ptr noundef nonnull @sdf_decompose_funcs, ptr noundef nonnull %35) #11
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %39, label %sdf_outline_decompose.exit.thread

39:                                               ; preds = %sdf_outline_decompose.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %41 = load i8, ptr %40, align 2
  %.not67 = icmp eq i8 %41, 0
  %42 = load i32, ptr %24, align 8
  %43 = load ptr, ptr %1, align 8
  %.sroa.4.0.insert.ext = zext i8 %34 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 40
  %.sroa.3.0.insert.ext = zext i8 %32 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %30 to i64
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.04.0.insert.ext
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.4.0.insert.shift
  br i1 %.not67, label %46, label %44

44:                                               ; preds = %39
  %45 = call fastcc i32 @sdf_generate_with_overlaps(i64 %.sroa.04.0.insert.insert, ptr noundef nonnull %35, i32 noundef %42, ptr noundef %43)
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %48, label %sdf_outline_decompose.exit.thread

46:                                               ; preds = %39
  %47 = call fastcc i32 @sdf_generate_subdivision(i64 %.sroa.04.0.insert.insert, i32 0, ptr noundef nonnull %35, i32 noundef %42, ptr noundef %43)
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %48, label %sdf_outline_decompose.exit.thread

48:                                               ; preds = %44, %46
  call fastcc void @sdf_shape_done(ptr noundef %4)
  br label %sdf_outline_decompose.exit.thread

sdf_outline_decompose.exit.thread:                ; preds = %sdf_shape_new.exit, %27, %23, %17, %20, %7, %2, %48, %46, %44, %sdf_outline_decompose.exit, %10, %14
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ %36, %sdf_shape_new.exit ], [ %38, %sdf_outline_decompose.exit ], [ %45, %44 ], [ 0, %48 ], [ %47, %46 ], [ 6, %2 ], [ 20, %7 ], [ 20, %20 ], [ 20, %17 ], [ 6, %23 ], [ 32, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sdf_raster_done(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #11
  ret void
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @sdf_property_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 zeroext %3) #4 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -33
  %or.cond = icmp ult i32 %9, -31
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %8, ptr %11, align 8
  br label %32

12:                                               ; preds = %4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %.not22 = icmp ne i32 %16, 0
  %17 = zext i1 %.not22 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %17, ptr %18, align 4
  br label %32

19:                                               ; preds = %12
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %.not = icmp ne i32 %23, 0
  %24 = zext i1 %.not to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %24, ptr %25, align 1
  br label %32

26:                                               ; preds = %19
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %26, %7, %10, %22, %29, %15
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %22 ], [ 0, %29 ], [ 6, %7 ], [ 12, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @sdf_property_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  br label %.sink.split

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  br label %.sink.split

16:                                               ; preds = %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %.sink.split

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %6, %19, %26, %12
  %.sink = phi i32 [ %15, %12 ], [ %29, %26 ], [ %22, %19 ], [ %8, %6 ]
  store i32 %.sink, ptr %2, align 4
  br label %30

30:                                               ; preds = %.sink.split, %23
  %.0 = phi i32 [ 12, %23 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Bitmap_Init(ptr noundef) local_unnamed_addr #3

declare void @FT_Bitmap_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8) i32 @bsdf_init_distance_map(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %4, %6
  %19 = sub nsw i32 %10, %11
  %20 = sdiv i32 %18, 2
  %21 = sdiv i32 %19, 2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  switch i8 %15, label %.loopexit [
    i8 1, label %.preheader127
    i8 2, label %.preheader129
  ]

.preheader129:                                    ; preds = %17
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader128.lr.ph, label %.loopexit

.preheader128.lr.ph:                              ; preds = %.preheader129
  %26 = icmp sgt i32 %4, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 117
  br i1 %26, label %.preheader128.us.preheader, label %.loopexit

.preheader128.us.preheader:                       ; preds = %.preheader128.lr.ph
  %28 = sext i32 %20 to i64
  %29 = sext i32 %6 to i64
  %30 = zext nneg i32 %4 to i64
  %31 = sext i32 %21 to i64
  %32 = sext i32 %11 to i64
  %wide.trip.count161 = zext nneg i32 %10 to i64
  br label %.preheader128.us

.preheader128.us:                                 ; preds = %.preheader128.us.preheader, %._crit_edge.us
  %indvars.iv158 = phi i64 [ 0, %.preheader128.us.preheader ], [ %indvars.iv.next159, %._crit_edge.us ]
  %33 = mul nuw nsw i64 %indvars.iv158, %30
  %34 = sub nsw i64 %indvars.iv158, %31
  %35 = icmp sgt i64 %34, -1
  %.not.us = icmp slt i64 %34, %32
  %36 = and i1 %35, %.not.us
  %37 = trunc nsw i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %11, %38
  %.fr.us = freeze i1 %36
  %invariant.gep181 = getelementptr inbounds nuw %struct.ED_, ptr %22, i64 %33
  br i1 %.fr.us, label %.lr.ph.split.us135, label %.lr.ph.split.us.us

.lr.ph.split.us135:                               ; preds = %.preheader128.us, %50
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %50 ], [ 0, %.preheader128.us ]
  %gep182 = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep181, i64 %indvars.iv152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep182, i8 0, i64 32, i1 false)
  %40 = sub nsw i64 %indvars.iv152, %28
  %41 = icmp sgt i64 %40, -1
  %42 = icmp slt i64 %40, %29
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %50

43:                                               ; preds = %.lr.ph.split.us135
  %44 = load i8, ptr %27, align 1
  %.not115.us = icmp eq i8 %44, 0
  %.pn116.us = select i1 %.not115.us, i32 %37, i32 %39
  %.pn.us = mul nsw i32 %.pn116.us, %6
  %45 = sext i32 %.pn.us to i64
  %46 = getelementptr i8, ptr %24, i64 %40
  %47 = getelementptr i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %gep182, i64 24
  store i8 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %.lr.ph.split.us135
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %30
  br i1 %exitcond157.not, label %._crit_edge.us, label %.lr.ph.split.us135, !llvm.loop !4

._crit_edge.us:                                   ; preds = %.lr.ph.split.us.us, %50
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.preheader128.us, !llvm.loop !6

.lr.ph.split.us.us:                               ; preds = %.preheader128.us, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us ], [ 0, %.preheader128.us ]
  %gep = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep181, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !4

.preheader127:                                    ; preds = %17
  %51 = icmp sgt i32 %10, 0
  br i1 %51, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader127
  %52 = icmp sgt i32 %4, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %52, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = sext i32 %20 to i64
  %56 = sext i32 %6 to i64
  %57 = zext nneg i32 %4 to i64
  %58 = sext i32 %21 to i64
  %59 = sext i32 %11 to i64
  %wide.trip.count176 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us142
  %indvars.iv173 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next174, %._crit_edge.us142 ]
  %60 = mul nuw nsw i64 %indvars.iv173, %57
  %61 = sub nsw i64 %indvars.iv173, %58
  %62 = icmp sgt i64 %61, -1
  %.not117.us = icmp slt i64 %61, %59
  %63 = and i1 %62, %.not117.us
  %64 = trunc nsw i64 %61 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %11, %65
  %.fr.us139 = freeze i1 %63
  %invariant.gep185 = getelementptr inbounds nuw %struct.ED_, ptr %22, i64 %60
  br i1 %.fr.us139, label %.lr.ph.split.us141, label %.lr.ph.split.us.us143

.lr.ph.split.us141:                               ; preds = %.preheader.us, %87
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %87 ], [ 0, %.preheader.us ]
  %gep186 = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep185, i64 %indvars.iv168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep186, i8 0, i64 32, i1 false)
  %67 = sub nsw i64 %indvars.iv168, %55
  %68 = icmp sgt i64 %67, -1
  %69 = icmp slt i64 %67, %56
  %or.cond145 = and i1 %68, %69
  br i1 %or.cond145, label %70, label %87

70:                                               ; preds = %.lr.ph.split.us141
  %71 = load i8, ptr %53, align 1
  %.not118.us = icmp eq i8 %71, 0
  %72 = load i32, ptr %54, align 8
  %. = select i1 %.not118.us, i32 %64, i32 %66
  %73 = mul nsw i32 %72, %.
  %74 = trunc nsw i64 %67 to i32
  %75 = lshr i32 %74, 3
  %76 = add nsw i32 %73, %75
  %77 = and i32 %74, 7
  %78 = xor i32 %77, 7
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i8, ptr %24, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = shl nuw nsw i32 1, %78
  %83 = zext i8 %81 to i32
  %84 = and i32 %82, %83
  %.not119.us = icmp ne i32 %84, 0
  %85 = sext i1 %.not119.us to i8
  %86 = getelementptr inbounds nuw i8, ptr %gep186, i64 24
  store i8 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %70, %.lr.ph.split.us141
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %57
  br i1 %exitcond172.not, label %._crit_edge.us142, label %.lr.ph.split.us141, !llvm.loop !7

._crit_edge.us142:                                ; preds = %.lr.ph.split.us.us143, %87
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.preheader.us, !llvm.loop !8

.lr.ph.split.us.us143:                            ; preds = %.preheader.us, %.lr.ph.split.us.us143
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph.split.us.us143 ], [ 0, %.preheader.us ]
  %gep184 = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep185, i64 %indvars.iv163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep184, i8 0, i64 32, i1 false)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %57
  br i1 %exitcond167.not, label %._crit_edge.us142, label %.lr.ph.split.us.us143, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us142, %.preheader.lr.ph, %.preheader128.lr.ph, %.preheader129, %.preheader127, %17, %13, %2, %8
  %.099 = phi i32 [ 6, %8 ], [ 6, %2 ], [ 6, %13 ], [ 7, %17 ], [ 0, %.preheader127 ], [ 0, %.preheader129 ], [ 0, %.preheader128.lr.ph ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us142 ], [ 0, %._crit_edge.us ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @bsdf_approximate_edge(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca %struct.FT_Vector_, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %invariant.gep60 = getelementptr i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %252, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %12 = phi i32 [ %253, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %.03766 = phi i32 [ %.pre-phi, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre68 = add nuw nsw i32 %.03766, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = icmp ne i32 %.03766, 0
  %or.cond115.not.i = xor i1 %14, true
  %15 = add nuw nsw i32 %.03766, 1
  br label %16

16:                                               ; preds = %.lr.ph, %248
  %17 = phi i32 [ %12, %.lr.ph ], [ %250, %248 ]
  %.03662 = phi i32 [ 0, %.lr.ph ], [ %249, %248 ]
  %18 = mul nsw i32 %17, %.03766
  %19 = add nsw i32 %18, %.03662
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.ED_, ptr %20, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %bsdf_is_edge.exit.thread49 [
    i8 0, label %bsdf_is_edge.exit.thread46
    i8 -1, label %26
  ]

26:                                               ; preds = %16
  %.not108.i = icmp sgt i32 %.03766, %23
  %or.cond116.i = or i1 %.not108.i, %or.cond115.not.i
  br i1 %or.cond116.i, label %33, label %27

27:                                               ; preds = %26
  %28 = sub nsw i32 0, %17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ED_, ptr %22, i64 %29, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %bsdf_is_edge.exit.thread49, label %33

33:                                               ; preds = %27, %26
  %.0.i = phi i32 [ 1, %27 ], [ 0, %26 ]
  %34 = icmp slt i32 %15, %23
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.0.i, 1
  %37 = zext nneg i32 %17 to i64
  %38 = getelementptr inbounds nuw %struct.ED_, ptr %22, i64 %37, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %bsdf_is_edge.exit.thread49, label %41

41:                                               ; preds = %35, %33
  %.1.i = phi i32 [ %36, %35 ], [ %.0.i, %33 ]
  %42 = icmp ne i32 %.03662, 0
  %43 = icmp slt i32 %.03766, %23
  %or.cond123.i = and i1 %42, %43
  br i1 %or.cond123.i, label %44, label %49

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %.1.i, 1
  %46 = getelementptr inbounds i8, ptr %22, i64 -8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %bsdf_is_edge.exit.thread49.thread, label %49

49:                                               ; preds = %44, %41
  %.2.i = phi i32 [ %45, %44 ], [ %.1.i, %41 ]
  %50 = add nuw nsw i32 %.03662, 1
  %51 = icmp slt i32 %50, %17
  %or.cond126.i = and i1 %51, %43
  br i1 %or.cond126.i, label %52, label %57

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %.2.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %bsdf_is_edge.exit.thread49, label %57

57:                                               ; preds = %52, %49
  %.3.i = phi i32 [ %53, %52 ], [ %.2.i, %49 ]
  %or.cond129.i = and i1 %14, %42
  %or.cond129.not.i = xor i1 %or.cond129.i, true
  %or.cond130.i = or i1 %.not108.i, %or.cond129.not.i
  br i1 %or.cond130.i, label %66, label %58

58:                                               ; preds = %57
  %59 = add nuw nsw i32 %.3.i, 1
  %60 = sub nsw i32 0, %17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ED_, ptr %22, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %bsdf_is_edge.exit.thread49.thread, label %66

66:                                               ; preds = %58, %57
  %.4.i = phi i32 [ %59, %58 ], [ %.3.i, %57 ]
  %or.cond132.i = and i1 %14, %51
  %or.cond132.not.i = xor i1 %or.cond132.i, true
  %or.cond133.i = or i1 %.not108.i, %or.cond132.not.i
  br i1 %or.cond133.i, label %75, label %67

67:                                               ; preds = %66
  %68 = add nuw nsw i32 %.4.i, 1
  %69 = sub nsw i32 0, %17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ED_, ptr %22, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %bsdf_is_edge.exit.thread49, label %75

75:                                               ; preds = %67, %66
  %.5.i = phi i32 [ %68, %67 ], [ %.4.i, %66 ]
  %or.cond138.i = and i1 %42, %34
  br i1 %or.cond138.i, label %76, label %83

76:                                               ; preds = %75
  %77 = add nuw nsw i32 %.5.i, 1
  %78 = zext nneg i32 %17 to i64
  %79 = getelementptr inbounds nuw %struct.ED_, ptr %22, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %bsdf_is_edge.exit.thread49.thread, label %83

83:                                               ; preds = %76, %75
  %.6.i = phi i32 [ %77, %76 ], [ %.5.i, %75 ]
  %or.cond142.i = and i1 %51, %34
  br i1 %or.cond142.i, label %84, label %bsdf_is_edge.exit.thread49

84:                                               ; preds = %83
  %85 = zext nneg i32 %17 to i64
  %86 = getelementptr inbounds nuw %struct.ED_, ptr %22, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load i8, ptr %87, align 8
  %89 = icmp ne i8 %88, 0
  %.not114.i.not = icmp eq i32 %.6.i, 7
  %or.cond = select i1 %89, i1 %.not114.i.not, i1 false
  br i1 %or.cond, label %bsdf_is_edge.exit.thread46, label %bsdf_is_edge.exit.thread49

bsdf_is_edge.exit.thread49.thread:                ; preds = %76, %58, %44
  %90 = getelementptr inbounds %struct.ED_, ptr %3, i64 %21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %95

bsdf_is_edge.exit.thread49:                       ; preds = %16, %84, %67, %52, %35, %27, %83
  %92 = getelementptr inbounds %struct.ED_, ptr %3, i64 %21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %94 = icmp eq i32 %.03662, 0
  br i1 %94, label %compute_edge_distance.exit, label %95

95:                                               ; preds = %bsdf_is_edge.exit.thread49.thread, %bsdf_is_edge.exit.thread49
  %96 = phi ptr [ %91, %bsdf_is_edge.exit.thread49.thread ], [ %93, %bsdf_is_edge.exit.thread49 ]
  %97 = phi ptr [ %90, %bsdf_is_edge.exit.thread49.thread ], [ %92, %bsdf_is_edge.exit.thread49 ]
  %98 = add nsw i32 %17, -1
  %99 = icmp slt i32 %.03662, %98
  %or.cond.not77.i = and i1 %14, %99
  %100 = add nsw i32 %23, -1
  %.not.i = icmp slt i32 %.03766, %100
  %or.cond73.i = select i1 %or.cond.not77.i, i1 %.not.i, i1 false
  br i1 %or.cond73.i, label %101, label %compute_edge_distance.exit

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.ED_, ptr %3, i64 %21
  %103 = sub nsw i32 0, %17
  %104 = xor i32 %17, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.ED_, ptr %102, i64 %105, i32 2
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %.neg.i = mul nsw i32 %108, -256
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds %struct.ED_, ptr %102, i64 %109, i32 2
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i64
  %113 = sub nsw i32 1, %17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ED_, ptr %102, i64 %114, i32 2
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %gep = getelementptr %struct.ED_, ptr %invariant.gep, i64 %21
  %119 = load i8, ptr %gep, align 8
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds %struct.ED_, ptr %3, i64 %21, i32 2
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %gep61 = getelementptr %struct.ED_, ptr %invariant.gep60, i64 %21
  %125 = load i8, ptr %gep61, align 8
  %126 = zext i8 %125 to i64
  %127 = zext nneg i32 %98 to i64
  %128 = getelementptr inbounds nuw %struct.ED_, ptr %102, i64 %127, i32 2
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = zext nneg i32 %17 to i64
  %133 = getelementptr inbounds nuw %struct.ED_, ptr %102, i64 %132, i32 2
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i64
  %136 = getelementptr %struct.ED_, ptr %102, i64 %132
  %137 = getelementptr i8, ptr %136, i64 56
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = mul nuw nsw i64 %120, 23726336
  %142 = add nuw nsw i64 %141, 32768
  %143 = lshr i64 %142, 16
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = mul nuw nsw i64 %126, 23726336
  %146 = add nuw nsw i64 %145, 32768
  %147 = lshr i64 %146, 16
  %148 = trunc nuw nsw i64 %147 to i32
  %.neg55 = add nsw i32 %118, %.neg.i
  %149 = add nuw nsw i32 %131, %144
  %150 = sub nsw i32 %.neg55, %149
  %151 = add nsw i32 %150, %148
  %152 = add nsw i32 %151, %140
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %2, align 8
  %154 = mul nuw nsw i64 %112, 23726336
  %155 = add nuw nsw i64 %154, 32768
  %156 = lshr i64 %155, 16
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = mul nuw nsw i64 %135, 23726336
  %159 = add nuw nsw i64 %158, 32768
  %160 = lshr i64 %159, 16
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = add nuw nsw i32 %118, %157
  %163 = sub nsw i32 %.neg.i, %162
  %164 = add nsw i32 %163, %131
  %165 = add nsw i32 %164, %140
  %166 = add nsw i32 %165, %161
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %8, align 8
  %168 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %2) #11
  %169 = load i64, ptr %2, align 8
  %170 = icmp eq i64 %169, 0
  %171 = load i64, ptr %8, align 8
  %172 = icmp eq i64 %171, 0
  %or.cond4.i = select i1 %170, i1 true, i1 %172
  br i1 %or.cond4.i, label %173, label %175

173:                                              ; preds = %101
  %174 = sub nsw i32 32768, %124
  br label %223

175:                                              ; preds = %101
  %176 = trunc i64 %169 to i32
  %177 = trunc i64 %171 to i32
  %178 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %179 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %spec.select.i42 = call i32 @llvm.umin.i32(i32 %178, i32 %179)
  %spec.select74.i = call i32 @llvm.umax.i32(i32 %178, i32 %179)
  %180 = zext nneg i32 %spec.select.i42 to i64
  %181 = zext nneg i32 %spec.select74.i to i64
  %182 = call i64 @FT_DivFix(i64 noundef %180, i64 noundef %181) #11
  %183 = sdiv i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %124, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %175
  %187 = add nuw nsw i32 %179, %178
  %188 = lshr i32 %187, 1
  %189 = zext nneg i32 %124 to i64
  %190 = mul nuw nsw i64 %180, %189
  %191 = add nuw nsw i64 %190, 32768
  %192 = lshr i64 %191, 16
  %193 = mul nuw nsw i64 %192, %181
  %194 = add nuw nsw i64 %193, 32768
  %sh.diff78.i = lshr i64 %194, 15
  %tr.sh.diff79.i = trunc i64 %sh.diff78.i to i32
  %195 = and i32 %tr.sh.diff79.i, -2
  %196 = call i32 @FT_SqrtFixed(i32 noundef %195) #11
  %197 = sub nsw i32 %188, %196
  br label %223

198:                                              ; preds = %175
  %199 = sub nsw i32 65536, %184
  %200 = icmp samesign ult i32 %124, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = sub nsw i32 32768, %124
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %181, %203
  %205 = ashr i64 %204, 63
  %206 = add nsw i64 %204, 32768
  %207 = add nsw i64 %206, %205
  %208 = lshr i64 %207, 16
  %209 = trunc i64 %208 to i32
  br label %223

210:                                              ; preds = %198
  %211 = add nuw nsw i32 %179, %178
  %212 = lshr i32 %211, 1
  %213 = sub nuw nsw i32 65536, %124
  %214 = zext nneg i32 %213 to i64
  %215 = mul nuw nsw i64 %180, %214
  %216 = add nuw nsw i64 %215, 32768
  %217 = lshr i64 %216, 16
  %218 = mul nuw nsw i64 %217, %181
  %219 = add nuw nsw i64 %218, 32768
  %sh.diff.i = lshr i64 %219, 15
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %220 = and i32 %tr.sh.diff.i, -2
  %221 = call i32 @FT_SqrtFixed(i32 noundef %220) #11
  %222 = sub nsw i32 %221, %212
  br label %223

223:                                              ; preds = %210, %201, %186, %173
  %.0.i43 = phi i32 [ %174, %173 ], [ %197, %186 ], [ %209, %201 ], [ %222, %210 ]
  %224 = load i64, ptr %2, align 8
  %sext.i = shl i64 %224, 32
  %225 = ashr exact i64 %sext.i, 32
  %226 = sext i32 %.0.i43 to i64
  %227 = mul nsw i64 %225, %226
  %228 = ashr i64 %227, 63
  %229 = add nsw i64 %227, 32768
  %230 = add nsw i64 %229, %228
  %231 = shl i64 %230, 16
  %232 = ashr i64 %231, 32
  %233 = load i64, ptr %8, align 8
  %sext81.i = shl i64 %233, 32
  %234 = ashr exact i64 %sext81.i, 32
  %235 = mul nsw i64 %234, %226
  %236 = ashr i64 %235, 63
  %237 = add nsw i64 %235, 32768
  %238 = add nsw i64 %237, %236
  %239 = shl i64 %238, 16
  %240 = ashr i64 %239, 32
  br label %compute_edge_distance.exit

compute_edge_distance.exit:                       ; preds = %bsdf_is_edge.exit.thread49, %95, %223
  %241 = phi ptr [ %93, %bsdf_is_edge.exit.thread49 ], [ %96, %95 ], [ %96, %223 ]
  %242 = phi ptr [ %92, %bsdf_is_edge.exit.thread49 ], [ %97, %95 ], [ %97, %223 ]
  %.fca.1.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread49 ], [ 0, %95 ], [ %240, %223 ]
  %.fca.0.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread49 ], [ 0, %95 ], [ %232, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %.fca.0.load.i, ptr %241, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %.fca.1.load.i, ptr %.sroa.2.0..sroa_idx, align 8
  %243 = call i64 @FT_Vector_Length(ptr noundef nonnull %241) #11
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %242, align 8
  br label %248

bsdf_is_edge.exit.thread46:                       ; preds = %84, %16
  %245 = getelementptr inbounds %struct.ED_, ptr %3, i64 %21
  store i32 26214400, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 13107200, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 13107200, ptr %247, align 8
  br label %248

248:                                              ; preds = %compute_edge_distance.exit, %bsdf_is_edge.exit.thread46
  %249 = add nuw nsw i32 %.03662, 1
  %250 = load i32, ptr %7, align 8
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %16, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %248
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre68, %.preheader.._crit_edge_crit_edge ], [ %15, %._crit_edge.loopexit ]
  %252 = phi i32 [ %11, %.preheader.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %253 = phi i32 [ %12, %.preheader.._crit_edge_crit_edge ], [ %250, %._crit_edge.loopexit ]
  %254 = icmp slt i32 %.pre-phi, %252
  br i1 %254, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader59, %1
  %.0 = phi i32 [ 6, %1 ], [ 0, %.preheader59 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @edt8(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca %struct.FT_Vector_, align 8
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %second_pass.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.preheader.lr.ph.i, label %second_pass.exit

.preheader.lr.ph.i:                               ; preds = %13
  %19 = icmp sgt i32 %15, 2
  %20 = sub nsw i32 0, %15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = add i32 %15, -2
  br i1 %19, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %26 = add nsw i32 %15, -1
  %27 = zext nneg i32 %25 to i64
  %28 = zext nneg i32 %15 to i64
  %wide.trip.count66.i = zext nneg i32 %17 to i64
  %wide.trip.count58.i = zext nneg i32 %26 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge40.us.i.loopexit, %.preheader.us.preheader.i
  %indvars.iv63.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next64.i, %._crit_edge40.us.i.loopexit ]
  %29 = mul nuw nsw i64 %indvars.iv63.i, %28
  %30 = and i64 %29, 4294967295
  %invariant.gep69.i = getelementptr inbounds nuw %struct.ED_, ptr %12, i64 %30
  br label %48

._crit_edge40.us.i.loopexit:                      ; preds = %compare_neighbor.exit35.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %first_pass.exit, label %.preheader.us.i, !llvm.loop !12

31:                                               ; preds = %._crit_edge.us.i, %compare_neighbor.exit35.us.i
  %indvars.iv60.i = phi i64 [ %27, %._crit_edge.us.i ], [ %indvars.iv.next61.i, %compare_neighbor.exit35.us.i ]
  %gep72.i = getelementptr %struct.ED_, ptr %invariant.gep71.i, i64 %indvars.iv60.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %gep72.i, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -65536
  %35 = load i32, ptr %gep72.i, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %compare_neighbor.exit35.us.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %gep72.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = load i64, ptr %7, align 8
  %40 = add nsw i64 %39, 65536
  store i64 %40, ptr %7, align 8
  %41 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #11
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %gep72.i, align 8
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %compare_neighbor.exit35.us.i

45:                                               ; preds = %37
  store i32 %42, ptr %gep72.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %gep72.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %compare_neighbor.exit35.us.i

compare_neighbor.exit35.us.i:                     ; preds = %45, %37, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %47 = icmp sgt i64 %indvars.iv60.i, 0
  br i1 %47, label %31, label %._crit_edge40.us.i.loopexit, !llvm.loop !13

48:                                               ; preds = %compare_neighbor.exit34.us.i, %.preheader.us.i
  %indvars.iv55.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next56.i, %compare_neighbor.exit34.us.i ]
  %gep70.i = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep69.i, i64 %indvars.iv55.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %49 = getelementptr inbounds %struct.ED_, ptr %gep70.i, i64 %21
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -65536
  %53 = load i32, ptr %gep70.i, align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %compare_neighbor.exit.us.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = load i64, ptr %11, align 8
  %58 = add nsw i64 %57, -65536
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %22, align 8
  %60 = add nsw i64 %59, -65536
  store i64 %60, ptr %22, align 8
  %61 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #11
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %gep70.i, align 8
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %compare_neighbor.exit.us.i

65:                                               ; preds = %55
  store i32 %62, ptr %gep70.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %compare_neighbor.exit.us.i

compare_neighbor.exit.us.i:                       ; preds = %65, %55, %48
  %67 = phi i32 [ %62, %65 ], [ %63, %55 ], [ %53, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %68 = load i32, ptr %49, align 8
  %69 = add nsw i32 %68, -65536
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %compare_neighbor.exit32.us.i

71:                                               ; preds = %compare_neighbor.exit.us.i
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %73 = load i64, ptr %23, align 8
  %74 = add nsw i64 %73, -65536
  store i64 %74, ptr %23, align 8
  %75 = call i64 @FT_Vector_Length(ptr noundef nonnull %10) #11
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %gep70.i, align 8
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %compare_neighbor.exit32.us.i

79:                                               ; preds = %71
  store i32 %76, ptr %gep70.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %compare_neighbor.exit32.us.i

compare_neighbor.exit32.us.i:                     ; preds = %79, %71, %compare_neighbor.exit.us.i
  %81 = phi i32 [ %76, %79 ], [ %77, %71 ], [ %67, %compare_neighbor.exit.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -65536
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %86, label %compare_neighbor.exit33.us.i

86:                                               ; preds = %compare_neighbor.exit32.us.i
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = load i64, ptr %9, align 8
  %89 = add nsw i64 %88, 65536
  store i64 %89, ptr %9, align 8
  %90 = load i64, ptr %24, align 8
  %91 = add nsw i64 %90, -65536
  store i64 %91, ptr %24, align 8
  %92 = call i64 @FT_Vector_Length(ptr noundef nonnull %9) #11
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %gep70.i, align 8
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %compare_neighbor.exit33.us.i

96:                                               ; preds = %86
  store i32 %93, ptr %gep70.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %compare_neighbor.exit33.us.i

compare_neighbor.exit33.us.i:                     ; preds = %96, %86, %compare_neighbor.exit32.us.i
  %98 = phi i32 [ %93, %96 ], [ %94, %86 ], [ %81, %compare_neighbor.exit32.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %99 = getelementptr inbounds i8, ptr %gep70.i, i64 -32
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -65536
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %103, label %compare_neighbor.exit34.us.i

103:                                              ; preds = %compare_neighbor.exit33.us.i
  %104 = getelementptr inbounds i8, ptr %gep70.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load i64, ptr %8, align 8
  %106 = add nsw i64 %105, -65536
  store i64 %106, ptr %8, align 8
  %107 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %gep70.i, align 8
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %compare_neighbor.exit34.us.i

111:                                              ; preds = %103
  store i32 %108, ptr %gep70.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %compare_neighbor.exit34.us.i

compare_neighbor.exit34.us.i:                     ; preds = %111, %103, %compare_neighbor.exit33.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %compare_neighbor.exit34.us.i
  %invariant.gep71.i = getelementptr %struct.ED_, ptr %12, i64 %29
  br label %31

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %113 = icmp eq i32 %15, 2
  br i1 %113, label %.preheader.us43.preheader.i, label %first_pass.exit

.preheader.us43.preheader.i:                      ; preds = %.preheader.lr.ph.split.i
  %114 = zext nneg i32 %25 to i64
  %115 = zext nneg i32 %15 to i64
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.preheader.us43.i

.preheader.us43.i:                                ; preds = %._crit_edge40.us48.i, %.preheader.us43.preheader.i
  %indvars.iv52.i = phi i64 [ 1, %.preheader.us43.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge40.us48.i ]
  %116 = mul nuw nsw i64 %indvars.iv52.i, %115
  %invariant.gep.i = getelementptr %struct.ED_, ptr %12, i64 %116
  br label %117

117:                                              ; preds = %compare_neighbor.exit35.us46.i, %.preheader.us43.i
  %indvars.iv.i = phi i64 [ %114, %.preheader.us43.i ], [ %indvars.iv.next.i, %compare_neighbor.exit35.us46.i ]
  %gep.i = getelementptr %struct.ED_, ptr %invariant.gep.i, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %gep.i, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -65536
  %121 = load i32, ptr %gep.i, align 8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %compare_neighbor.exit35.us46.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %gep.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %125 = load i64, ptr %7, align 8
  %126 = add nsw i64 %125, 65536
  store i64 %126, ptr %7, align 8
  %127 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #11
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %gep.i, align 8
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %131, label %compare_neighbor.exit35.us46.i

131:                                              ; preds = %123
  store i32 %128, ptr %gep.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %compare_neighbor.exit35.us46.i

compare_neighbor.exit35.us46.i:                   ; preds = %131, %123, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %133 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %133, label %117, label %._crit_edge40.us48.i, !llvm.loop !13

._crit_edge40.us48.i:                             ; preds = %compare_neighbor.exit35.us46.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %first_pass.exit, label %.preheader.us43.i, !llvm.loop !12

first_pass.exit:                                  ; preds = %._crit_edge40.us48.i, %._crit_edge40.us.i.loopexit, %.preheader.lr.ph.split.i
  %.pr = load i32, ptr %16, align 4
  %134 = load ptr, ptr %0, align 8
  %135 = add i32 %.pr, -2
  %136 = icmp sgt i32 %.pr, 1
  br i1 %136, label %.preheader.lr.ph.i5, label %second_pass.exit

.preheader.lr.ph.i5:                              ; preds = %first_pass.exit
  %137 = load i32, ptr %14, align 8
  %138 = icmp sgt i32 %137, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = add i32 %137, -2
  br i1 %138, label %.preheader.us.preheader.i17, label %.preheader.lr.ph.split.i6

.preheader.us.preheader.i17:                      ; preds = %.preheader.lr.ph.i5
  %144 = add nsw i32 %137, -1
  %145 = zext nneg i32 %143 to i64
  %146 = zext nneg i32 %135 to i64
  %wide.trip.count.i18 = zext nneg i32 %144 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge40.us.i28.loopexit, %.preheader.us.preheader.i17
  %indvars.iv61.i = phi i64 [ %146, %.preheader.us.preheader.i17 ], [ %indvars.iv.next62.i, %._crit_edge40.us.i28.loopexit ]
  %147 = mul nsw i64 %indvars.iv61.i, %139
  %invariant.gep65.i = getelementptr %struct.ED_, ptr %134, i64 %147
  br label %165

._crit_edge40.us.i28.loopexit:                    ; preds = %compare_neighbor.exit35.us.i30
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, -1
  %148 = icmp sgt i64 %indvars.iv61.i, 0
  br i1 %148, label %.preheader.us.i19, label %second_pass.exit, !llvm.loop !15

.lr.ph39.us.i29:                                  ; preds = %compare_neighbor.exit34.us.i24, %compare_neighbor.exit35.us.i30
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %compare_neighbor.exit35.us.i30 ], [ %145, %compare_neighbor.exit34.us.i24 ]
  %gep68.i = getelementptr %struct.ED_, ptr %invariant.gep65.i, i64 %indvars.iv58.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %149 = getelementptr inbounds nuw i8, ptr %gep68.i, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -65536
  %152 = load i32, ptr %gep68.i, align 8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %compare_neighbor.exit35.us.i30

154:                                              ; preds = %.lr.ph39.us.i29
  %155 = getelementptr inbounds nuw i8, ptr %gep68.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false)
  %156 = load i64, ptr %2, align 8
  %157 = add nsw i64 %156, 65536
  store i64 %157, ptr %2, align 8
  %158 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #11
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %gep68.i, align 8
  %161 = icmp sgt i32 %160, %159
  br i1 %161, label %162, label %compare_neighbor.exit35.us.i30

162:                                              ; preds = %154
  store i32 %159, ptr %gep68.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %gep68.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %compare_neighbor.exit35.us.i30

compare_neighbor.exit35.us.i30:                   ; preds = %162, %154, %.lr.ph39.us.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %164 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %164, label %.lr.ph39.us.i29, label %._crit_edge40.us.i28.loopexit, !llvm.loop !16

165:                                              ; preds = %compare_neighbor.exit34.us.i24, %.preheader.us.i19
  %indvars.iv55.i20 = phi i64 [ 1, %.preheader.us.i19 ], [ %indvars.iv.next56.i25, %compare_neighbor.exit34.us.i24 ]
  %gep66.i = getelementptr %struct.ED_, ptr %invariant.gep65.i, i64 %indvars.iv55.i20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %166 = getelementptr inbounds nuw %struct.ED_, ptr %gep66.i, i64 %139
  %167 = getelementptr inbounds i8, ptr %166, i64 -32
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -65536
  %170 = load i32, ptr %gep66.i, align 8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %compare_neighbor.exit.us.i21

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %166, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %174 = load i64, ptr %6, align 8
  %175 = add nsw i64 %174, -65536
  store i64 %175, ptr %6, align 8
  %176 = load i64, ptr %140, align 8
  %177 = add nsw i64 %176, 65536
  store i64 %177, ptr %140, align 8
  %178 = call i64 @FT_Vector_Length(ptr noundef nonnull %6) #11
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %gep66.i, align 8
  %181 = icmp sgt i32 %180, %179
  br i1 %181, label %182, label %compare_neighbor.exit.us.i21

182:                                              ; preds = %172
  store i32 %179, ptr %gep66.i, align 8
  %183 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %compare_neighbor.exit.us.i21

compare_neighbor.exit.us.i21:                     ; preds = %182, %172, %165
  %184 = phi i32 [ %179, %182 ], [ %180, %172 ], [ %170, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %185 = load i32, ptr %166, align 8
  %186 = add nsw i32 %185, -65536
  %187 = icmp slt i32 %186, %184
  br i1 %187, label %188, label %compare_neighbor.exit32.us.i22

188:                                              ; preds = %compare_neighbor.exit.us.i21
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  %190 = load i64, ptr %141, align 8
  %191 = add nsw i64 %190, 65536
  store i64 %191, ptr %141, align 8
  %192 = call i64 @FT_Vector_Length(ptr noundef nonnull %5) #11
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %gep66.i, align 8
  %195 = icmp sgt i32 %194, %193
  br i1 %195, label %196, label %compare_neighbor.exit32.us.i22

196:                                              ; preds = %188
  store i32 %193, ptr %gep66.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %compare_neighbor.exit32.us.i22

compare_neighbor.exit32.us.i22:                   ; preds = %196, %188, %compare_neighbor.exit.us.i21
  %198 = phi i32 [ %193, %196 ], [ %194, %188 ], [ %184, %compare_neighbor.exit.us.i21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -65536
  %202 = icmp slt i32 %201, %198
  br i1 %202, label %203, label %compare_neighbor.exit33.us.i23

203:                                              ; preds = %compare_neighbor.exit32.us.i22
  %204 = getelementptr inbounds nuw i8, ptr %166, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  %205 = load i64, ptr %4, align 8
  %206 = add nsw i64 %205, 65536
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %142, align 8
  %208 = add nsw i64 %207, 65536
  store i64 %208, ptr %142, align 8
  %209 = call i64 @FT_Vector_Length(ptr noundef nonnull %4) #11
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr %gep66.i, align 8
  %212 = icmp sgt i32 %211, %210
  br i1 %212, label %213, label %compare_neighbor.exit33.us.i23

213:                                              ; preds = %203
  store i32 %210, ptr %gep66.i, align 8
  %214 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %compare_neighbor.exit33.us.i23

compare_neighbor.exit33.us.i23:                   ; preds = %213, %203, %compare_neighbor.exit32.us.i22
  %215 = phi i32 [ %210, %213 ], [ %211, %203 ], [ %198, %compare_neighbor.exit32.us.i22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %216 = getelementptr inbounds i8, ptr %gep66.i, i64 -32
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -65536
  %219 = icmp slt i32 %218, %215
  br i1 %219, label %220, label %compare_neighbor.exit34.us.i24

220:                                              ; preds = %compare_neighbor.exit33.us.i23
  %221 = getelementptr inbounds i8, ptr %gep66.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false)
  %222 = load i64, ptr %3, align 8
  %223 = add nsw i64 %222, -65536
  store i64 %223, ptr %3, align 8
  %224 = call i64 @FT_Vector_Length(ptr noundef nonnull %3) #11
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %gep66.i, align 8
  %227 = icmp sgt i32 %226, %225
  br i1 %227, label %228, label %compare_neighbor.exit34.us.i24

228:                                              ; preds = %220
  store i32 %225, ptr %gep66.i, align 8
  %229 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %compare_neighbor.exit34.us.i24

compare_neighbor.exit34.us.i24:                   ; preds = %228, %220, %compare_neighbor.exit33.us.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %indvars.iv.next56.i25 = add nuw nsw i64 %indvars.iv55.i20, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next56.i25, %wide.trip.count.i18
  br i1 %exitcond.not.i26, label %.lr.ph39.us.i29, label %165, !llvm.loop !17

.preheader.lr.ph.split.i6:                        ; preds = %.preheader.lr.ph.i5
  %230 = icmp eq i32 %137, 2
  br i1 %230, label %.preheader.us43.preheader.i7, label %second_pass.exit

.preheader.us43.preheader.i7:                     ; preds = %.preheader.lr.ph.split.i6
  %231 = zext nneg i32 %143 to i64
  %232 = zext nneg i32 %135 to i64
  br label %.preheader.us43.i8

.preheader.us43.i8:                               ; preds = %._crit_edge40.us48.i15, %.preheader.us43.preheader.i7
  %indvars.iv52.i9 = phi i64 [ %232, %.preheader.us43.preheader.i7 ], [ %indvars.iv.next53.i16, %._crit_edge40.us48.i15 ]
  %233 = mul nsw i64 %indvars.iv52.i9, %139
  %invariant.gep.i10 = getelementptr %struct.ED_, ptr %134, i64 %233
  br label %234

234:                                              ; preds = %compare_neighbor.exit35.us46.i13, %.preheader.us43.i8
  %indvars.iv.i11 = phi i64 [ %231, %.preheader.us43.i8 ], [ %indvars.iv.next.i14, %compare_neighbor.exit35.us46.i13 ]
  %gep.i12 = getelementptr %struct.ED_, ptr %invariant.gep.i10, i64 %indvars.iv.i11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %235 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -65536
  %238 = load i32, ptr %gep.i12, align 8
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %compare_neighbor.exit35.us46.i13

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %242 = load i64, ptr %2, align 8
  %243 = add nsw i64 %242, 65536
  store i64 %243, ptr %2, align 8
  %244 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #11
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %gep.i12, align 8
  %247 = icmp sgt i32 %246, %245
  br i1 %247, label %248, label %compare_neighbor.exit35.us46.i13

248:                                              ; preds = %240
  store i32 %245, ptr %gep.i12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %compare_neighbor.exit35.us46.i13

compare_neighbor.exit35.us46.i13:                 ; preds = %248, %240, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i11, -1
  %250 = icmp sgt i64 %indvars.iv.i11, 0
  br i1 %250, label %234, label %._crit_edge40.us48.i15, !llvm.loop !16

._crit_edge40.us48.i15:                           ; preds = %compare_neighbor.exit35.us46.i13
  %indvars.iv.next53.i16 = add nsw i64 %indvars.iv52.i9, -1
  %251 = icmp sgt i64 %indvars.iv52.i9, 0
  br i1 %251, label %.preheader.us43.i8, label %second_pass.exit, !llvm.loop !15

second_pass.exit:                                 ; preds = %._crit_edge40.us48.i15, %._crit_edge40.us.i28.loopexit, %13, %.preheader.lr.ph.split.i6, %first_pass.exit, %1
  %.0 = phi i32 [ 6, %1 ], [ 0, %first_pass.exit ], [ 0, %.preheader.lr.ph.split.i6 ], [ 0, %13 ], [ 0, %._crit_edge40.us.i28.loopexit ], [ 0, %._crit_edge40.us48.i15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @finalize_sdf(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %4, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not46 = icmp eq i32 %5, %12
  br i1 %.not46, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 16
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %13
  %18 = icmp sgt i32 %4, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = sext i32 %16 to i64
  br i1 %18, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = zext nneg i32 %4 to i64
  %wide.trip.count55 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next53, %._crit_edge.us ]
  %22 = mul nuw nsw i64 %indvars.iv52, %21
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %24 = add nuw nsw i64 %indvars.iv, %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw %struct.ED_, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %16)
  %.038.us = select i1 %28, i32 %16, i32 %29
  %30 = getelementptr inbounds nuw %struct.ED_, ptr %25, i64 %24, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = icmp ult i8 %31, 127
  %33 = load i8, ptr %19, align 4
  %.not47.us = icmp eq i8 %33, 0
  %34 = xor i1 %32, %.not47.us
  %35 = sub nsw i32 0, %.038.us
  %36 = select i1 %34, i32 %.038.us, i32 %35
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @FT_DivFix(i64 noundef %37, i64 noundef %20) #11
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  %41 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %42 = lshr i32 %41, 9
  %43 = icmp sgt i32 %39, 0
  %44 = icmp samesign ugt i32 %41, 65535
  %or.cond.i.us = select i1 %43, i1 %44, i1 false
  %spec.store.select4.i.us = select i1 %or.cond.i.us, i32 127, i32 %42
  %45 = tail call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us, i32 128)
  %46 = sub nsw i32 0, %45
  %.p.i.us = select i1 %40, i32 %46, i32 %spec.store.select4.i.us
  %47 = trunc i32 %.p.i.us to i8
  %48 = xor i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %24
  store i8 %48, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !18

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.preheader.us, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %2, %10
  %.037 = phi i32 [ 6, %10 ], [ 6, %2 ], [ 0, %13 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.037
}

declare i64 @FT_Vector_Length(ptr noundef) local_unnamed_addr #3

declare hidden i32 @FT_Vector_NormLen(ptr noundef) local_unnamed_addr #3

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @FT_SqrtFixed(i32 noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sdf_generate_with_overlaps(i64 range(i64 0, 281474976710656) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDF_Shape_, align 8
  %.fr202 = freeze i64 %0
  %.sroa.0129.0.extract.trunc = trunc i64 %.fr202 to i32
  store i32 0, ptr %5, align 4
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %184

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %184, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 8
  %.not155174 = icmp eq ptr %13, null
  br i1 %.not155174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.0141176 = phi i32 [ %17, %.lr.ph ], [ 0, %11 ]
  %.0147175 = phi ptr [ %19, %.lr.ph ], [ %13, %11 ]
  %17 = add nuw nsw i32 %.0141176, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0147175, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not155 = icmp eq ptr %19, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.0141.lcssa = phi i32 [ 0, %11 ], [ %17, %.lr.ph ]
  %20 = zext i32 %.0141.lcssa to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull %5) #11
  %23 = load i32, ptr %5, align 4
  %.not156 = icmp eq i32 %23, 0
  br i1 %.not156, label %24, label %.thread

24:                                               ; preds = %._crit_edge
  %25 = shl nuw nsw i64 %20, 2
  %26 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %25, ptr noundef nonnull %5) #11
  %27 = load i32, ptr %5, align 4
  %.not157 = icmp eq i32 %27, 0
  br i1 %.not157, label %.preheader170, label %.loopexit

.preheader170:                                    ; preds = %24
  %.not200 = icmp eq i32 %.0141.lcssa, 0
  br i1 %.not200, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader170
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %31 = icmp eq i32 %.sroa.0129.0.extract.trunc, 0
  %32 = icmp eq i32 %.sroa.0129.0.extract.trunc, 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0129.0.insert.insert = and i64 %.fr202, 280379760050175
  br label %34

34:                                               ; preds = %.lr.ph181, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %132 ]
  %.1148180.in = phi ptr [ %12, %.lr.ph181 ], [ %123, %132 ]
  %.0146178 = phi ptr [ null, %.lr.ph181 ], [ %127, %132 ]
  %.1148180 = load ptr, ptr %.1148180.in, align 8
  %35 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv
  call void @FT_Bitmap_Init(ptr noundef %35) #11
  %36 = load i32, ptr %14, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %3, align 8
  store i32 %38, ptr %35, align 8
  %39 = load i32, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load i16, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i16 %41, ptr %42, align 8
  %43 = load i8, ptr %30, align 2
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 26
  store i8 %43, ptr %44, align 2
  %45 = load i32, ptr %3, align 8
  %46 = load i32, ptr %28, align 8
  %47 = mul i32 %46, %45
  %48 = zext i32 %47 to i64
  %49 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %48, ptr noundef nonnull %5) #11
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %.not159 = icmp eq i32 %51, 0
  br i1 %.not159, label %52, label %.loopexit

52:                                               ; preds = %34
  %.not.i = icmp eq ptr %.1148180, null
  br i1 %.not.i, label %get_contour_orientation.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.1148180, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not41.i = icmp eq ptr %55, null
  br i1 %.not41.i, label %get_contour_orientation.exit, label %.preheader.i

.preheader.i:                                     ; preds = %53, %109
  %.045.i = phi i32 [ %116, %109 ], [ 0, %53 ]
  %.03744.i = phi ptr [ %118, %109 ], [ %55, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 64
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %get_contour_orientation.exit [
    i32 1, label %58
    i32 2, label %65
    i32 3, label %82
  ]

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %.03744.i, align 8
  %62 = sub nsw i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 24
  %64 = load i64, ptr %63, align 8
  br label %109

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %.03744.i, align 8
  %69 = sub nsw i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %71
  %75 = mul nsw i64 %74, %69
  %76 = sdiv i64 %75, 64
  %77 = trunc i64 %76 to i32
  %78 = add i32 %.045.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, %67
  br label %109

82:                                               ; preds = %.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %.03744.i, align 8
  %86 = sub nsw i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, %88
  %92 = mul nsw i64 %91, %86
  %93 = sdiv i64 %92, 64
  %94 = trunc i64 %93 to i32
  %95 = add i32 %.045.i, %94
  %96 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %97, %84
  %99 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 56
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %88
  %102 = mul nsw i64 %101, %98
  %103 = sdiv i64 %102, 64
  %104 = trunc i64 %103 to i32
  %105 = add i32 %95, %104
  %106 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %107, %97
  br label %109

109:                                              ; preds = %82, %65, %58
  %.sink54.i = phi i64 [ 24, %82 ], [ 24, %65 ], [ 8, %58 ]
  %.sink52.i = phi i64 [ %100, %82 ], [ %71, %65 ], [ %64, %58 ]
  %.sink50.i = phi i64 [ %108, %82 ], [ %81, %65 ], [ %62, %58 ]
  %.sink.i = phi i32 [ %105, %82 ], [ %78, %65 ], [ %.045.i, %58 ]
  %110 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %.sink54.i
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %.sink52.i
  %113 = mul nsw i64 %112, %.sink50.i
  %114 = sdiv i64 %113, 64
  %115 = trunc i64 %114 to i32
  %116 = add i32 %.sink.i, %115
  %117 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 72
  %118 = load ptr, ptr %117, align 8
  %.not42.i = icmp eq ptr %118, null
  br i1 %.not42.i, label %119, label %.preheader.i, !llvm.loop !21

119:                                              ; preds = %109
  %.inv.i = icmp slt i32 %116, 1
  %..i = select i1 %.inv.i, i32 2, i32 1
  br label %get_contour_orientation.exit

get_contour_orientation.exit:                     ; preds = %.preheader.i, %52, %53, %119
  %.038.i = phi i32 [ 0, %53 ], [ 0, %52 ], [ %..i, %119 ], [ 0, %.preheader.i ]
  %120 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %.038.i, ptr %120, align 4
  %121 = icmp eq i32 %.038.i, 2
  %or.cond4 = and i1 %121, %31
  %122 = icmp eq i32 %.038.i, 1
  %or.cond7 = and i1 %122, %32
  %narrow = or i1 %or.cond4, %or.cond7
  %.sroa.8.sroa.2.0 = zext i1 %narrow to i32
  %123 = getelementptr inbounds nuw i8, ptr %.1148180, i64 24
  %124 = load ptr, ptr %123, align 8
  store ptr null, ptr %123, align 8
  store ptr %.1148180, ptr %33, align 8
  %125 = call fastcc i32 @sdf_generate_subdivision(i64 %.sroa.0129.0.insert.insert, i32 %.sroa.8.sroa.2.0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %35)
  store i32 %125, ptr %5, align 4
  %.not160 = icmp eq i32 %125, 0
  br i1 %.not160, label %126, label %.thread165

126:                                              ; preds = %get_contour_orientation.exit
  store ptr %124, ptr %123, align 8
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %.0146178, ptr %128, align 8
  br i1 %32, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %120, align 4
  switch i32 %130, label %132 [
    i32 1, label %.sink.split
    i32 2, label %131
  ]

131:                                              ; preds = %129
  br label %.sink.split

.sink.split:                                      ; preds = %129, %131
  %.sink = phi i32 [ 1, %131 ], [ 2, %129 ]
  store i32 %.sink, ptr %120, align 4
  br label %132

132:                                              ; preds = %.sink.split, %129, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge182, label %34, !llvm.loop !22

._crit_edge182:                                   ; preds = %132, %.preheader170
  %.0146.lcssa = phi ptr [ null, %.preheader170 ], [ %127, %132 ]
  store ptr %.0146.lcssa, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp sgt i32 %16, 0
  br i1 %135, label %.preheader169.lr.ph, label %.loopexit

.preheader169.lr.ph:                              ; preds = %._crit_edge182
  %136 = icmp sgt i32 %15, 0
  %137 = and i64 %.fr202, 1095216660480
  %.not158 = icmp ne i64 %137, 0
  %spec.select = sext i1 %.not158 to i8
  br i1 %136, label %.preheader169.lr.ph.split.us, label %.loopexit

.preheader169.lr.ph.split.us:                     ; preds = %.preheader169.lr.ph
  %138 = zext nneg i32 %15 to i64
  %139 = zext nneg i32 %16 to i64
  br i1 %.not200, label %.preheader169.us.preheader, label %.preheader169.lr.ph.split.us.split.us

.preheader169.us.preheader:                       ; preds = %.preheader169.lr.ph.split.us
  %140 = mul nuw nsw i64 %138, %139
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 %spec.select, i64 %140, i1 false)
  br label %.loopexit

.preheader169.lr.ph.split.us.split.us:            ; preds = %.preheader169.lr.ph.split.us
  br i1 %.not158, label %.preheader169.us.us, label %.preheader169.us.us.us

.preheader169.us.us.us:                           ; preds = %.preheader169.lr.ph.split.us.split.us, %._crit_edge194.split.us.us.us.split.us.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %._crit_edge194.split.us.us.us.split.us.us ], [ 0, %.preheader169.lr.ph.split.us.split.us ]
  %141 = mul nuw nsw i64 %indvars.iv219, %138
  br label %.lr.ph188.us.us.us.us.us

.lr.ph188.us.us.us.us.us:                         ; preds = %._crit_edge189.us.us.us.us.us, %.preheader169.us.us.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge189.us.us.us.us.us ], [ 0, %.preheader169.us.us.us ]
  %142 = add nuw nsw i64 %indvars.iv214, %141
  br label %143

143:                                              ; preds = %155, %.lr.ph188.us.us.us.us.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %155 ], [ 0, %.lr.ph188.us.us.us.us.us ]
  %.0137186.us.us.us.us.us = phi i8 [ %.1.us.us.us.us.us, %155 ], [ -1, %.lr.ph188.us.us.us.us.us ]
  %.0138185.us.us.us.us.us = phi i8 [ %.1139.us.us.us.us.us, %155 ], [ 0, %.lr.ph188.us.us.us.us.us ]
  %144 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv210, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %142
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv210
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %153, label %151

151:                                              ; preds = %143
  %152 = call i8 @llvm.umin.i8(i8 %.0137186.us.us.us.us.us, i8 %147)
  br label %155

153:                                              ; preds = %143
  %154 = call i8 @llvm.umax.i8(i8 %.0138185.us.us.us.us.us, i8 %147)
  br label %155

155:                                              ; preds = %153, %151
  %.1139.us.us.us.us.us = phi i8 [ %154, %153 ], [ %.0138185.us.us.us.us.us, %151 ]
  %.1.us.us.us.us.us = phi i8 [ %.0137186.us.us.us.us.us, %153 ], [ %152, %151 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, %20
  br i1 %exitcond213.not, label %._crit_edge189.us.us.us.us.us, label %143, !llvm.loop !23

._crit_edge189.us.us.us.us.us:                    ; preds = %155
  %156 = call i8 @llvm.umin.i8(i8 %.1139.us.us.us.us.us, i8 %.1.us.us.us.us.us)
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 %142
  store i8 %156, ptr %157, align 1
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %138
  br i1 %exitcond218.not, label %._crit_edge194.split.us.us.us.split.us.us, label %.lr.ph188.us.us.us.us.us, !llvm.loop !24

._crit_edge194.split.us.us.us.split.us.us:        ; preds = %._crit_edge189.us.us.us.us.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %139
  br i1 %exitcond223.not, label %.thread165, label %.preheader169.us.us.us, !llvm.loop !25

.preheader169.us.us:                              ; preds = %.preheader169.lr.ph.split.us.split.us, %._crit_edge194.split.us.us.us.split
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %._crit_edge194.split.us.us.us.split ], [ 0, %.preheader169.lr.ph.split.us.split.us ]
  %158 = mul nuw nsw i64 %indvars.iv233, %138
  br label %.lr.ph188.us.us.us

.lr.ph188.us.us.us:                               ; preds = %._crit_edge189.us.us.us, %.preheader169.us.us
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge189.us.us.us ], [ 0, %.preheader169.us.us ]
  %159 = add nuw nsw i64 %indvars.iv228, %158
  br label %160

160:                                              ; preds = %172, %.lr.ph188.us.us.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %172 ], [ 0, %.lr.ph188.us.us.us ]
  %.0137186.us.us.us = phi i8 [ %.1.us.us.us, %172 ], [ -1, %.lr.ph188.us.us.us ]
  %.0138185.us.us.us = phi i8 [ %.1139.us.us.us, %172 ], [ 0, %.lr.ph188.us.us.us ]
  %161 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv224, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv224
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %160
  %169 = call i8 @llvm.umin.i8(i8 %.0137186.us.us.us, i8 %164)
  br label %172

170:                                              ; preds = %160
  %171 = call i8 @llvm.umax.i8(i8 %.0138185.us.us.us, i8 %164)
  br label %172

172:                                              ; preds = %170, %168
  %.1139.us.us.us = phi i8 [ %171, %170 ], [ %.0138185.us.us.us, %168 ]
  %.1.us.us.us = phi i8 [ %.0137186.us.us.us, %170 ], [ %169, %168 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, %20
  br i1 %exitcond227.not, label %._crit_edge189.us.us.us, label %160, !llvm.loop !23

._crit_edge189.us.us.us:                          ; preds = %172
  %173 = call i8 @llvm.umin.i8(i8 %.1139.us.us.us, i8 %.1.us.us.us)
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 %159
  %175 = xor i8 %173, -1
  store i8 %175, ptr %174, align 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %138
  br i1 %exitcond232.not, label %._crit_edge194.split.us.us.us.split, label %.lr.ph188.us.us.us, !llvm.loop !24

._crit_edge194.split.us.us.us.split:              ; preds = %._crit_edge189.us.us.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %139
  br i1 %exitcond237.not, label %.thread165, label %.preheader169.us.us, !llvm.loop !25

.loopexit:                                        ; preds = %34, %.preheader169.lr.ph, %.preheader169.us.preheader, %._crit_edge182, %24
  %.not161 = icmp eq ptr %26, null
  br i1 %.not161, label %.thread, label %.thread165

.thread165:                                       ; preds = %get_contour_orientation.exit, %._crit_edge194.split.us.us.us.split.us.us, %._crit_edge194.split.us.us.us.split, %.loopexit
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %26) #11
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %.thread165, %.loopexit
  %.not162 = icmp eq ptr %22, null
  br i1 %.not162, label %182, label %176

176:                                              ; preds = %.thread
  %177 = icmp eq i32 %.0141.lcssa, 0
  br i1 %177, label %178, label %.preheader

178:                                              ; preds = %176
  store i32 97, ptr %5, align 4
  br label %182

.preheader:                                       ; preds = %176, %.preheader
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.preheader ], [ 0, %176 ]
  %179 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv242, i32 3
  %180 = load ptr, ptr %179, align 8
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef %180) #11
  store ptr null, ptr %179, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %20
  br i1 %exitcond246.not, label %181, label %.preheader, !llvm.loop !26

181:                                              ; preds = %.preheader
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %22) #11
  br label %182

182:                                              ; preds = %178, %181, %.thread
  %183 = load i32, ptr %5, align 4
  br label %184

184:                                              ; preds = %4, %9, %182
  %.0 = phi i32 [ %183, %182 ], [ 6, %9 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sdf_generate_subdivision(i64 range(i64 0, 281474976710656) %0, i32 range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #2 {
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x %struct.FT_Vector_], align 16
  %19 = alloca [4 x %struct.FT_Vector_], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %split_sdf_shape.exit.thread, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %2, align 8
  %.not56.i = icmp eq ptr %21, null
  br i1 %.not56.i, label %split_sdf_shape.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not5798.i = icmp eq ptr %24, null
  br i1 %.not5798.i, label %.loopexit, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %33

33:                                               ; preds = %sdf_contour_done.exit.i, %.lr.ph102.i
  %.041100.i = phi ptr [ %24, %.lr.ph102.i ], [ %83, %sdf_contour_done.exit.i ]
  %.04399.i = phi ptr [ null, %.lr.ph102.i ], [ %76, %sdf_contour_done.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.041100.i, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %17, align 8
  %.not5893.i = icmp eq ptr %35, null
  br i1 %.not5893.i, label %._crit_edge97.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %33, %73
  %.04294.i = phi ptr [ %75, %73 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 64
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %split_sdf_shape.exit.thread [
    i32 1, label %38
    i32 2, label %43
    i32 3, label %67
  ]

38:                                               ; preds = %.lr.ph96.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %39 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 80, ptr noundef nonnull %16) #11
  %40 = load i32, ptr %16, align 4
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %.thread.i, label %sdf_edge_new.exit.i

sdf_edge_new.exit.i:                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %split_sdf_shape.exit.thread

.thread.i:                                        ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %.04294.i, i64 72, i1 false)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %41, ptr %42, align 8
  store ptr %39, ptr %17, align 8
  br label %73

43:                                               ; preds = %.lr.ph96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.04294.i, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = load i64, ptr %29, align 16
  %47 = load i64, ptr %18, align 16
  %48 = add nsw i64 %47, %46
  %49 = load i64, ptr %28, align 16
  %50 = shl i64 %49, 1
  %51 = sub i64 %48, %50
  %52 = call i64 @llvm.abs.i64(i64 %51, i1 true)
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %30, align 8
  %55 = load i64, ptr %31, align 8
  %56 = add nsw i64 %55, %54
  %57 = load i64, ptr %32, align 8
  %58 = shl i64 %57, 1
  %59 = sub i64 %56, %58
  %60 = call i64 @llvm.abs.i64(i64 %59, i1 true)
  %61 = trunc i64 %60 to i32
  %.039.i = call i32 @llvm.smax.i32(i32 %53, i32 %61)
  %62 = icmp sgt i32 %.039.i, 8
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.092.i = phi i32 [ %64, %.lr.ph.i ], [ 1, %43 ]
  %.14091.i = phi i32 [ %63, %.lr.ph.i ], [ %.039.i, %43 ]
  %63 = lshr i32 %.14091.i, 2
  %64 = shl i32 %.092.i, 1
  %65 = icmp samesign ugt i32 %.14091.i, 35
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.0.lcssa.i = phi i32 [ 1, %43 ], [ %64, %.lr.ph.i ]
  %66 = call fastcc i32 @split_sdf_conic(ptr noundef %21, ptr noundef %18, i32 noundef %.0.lcssa.i, ptr noundef %17)
  br label %72

67:                                               ; preds = %.lr.ph96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.04294.i, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = call fastcc i32 @split_sdf_cubic(ptr noundef %21, ptr noundef %19, i32 noundef 32, ptr noundef %17)
  br label %72

72:                                               ; preds = %67, %._crit_edge.i
  %.2.i = phi i32 [ %71, %67 ], [ %66, %._crit_edge.i ]
  %.not61.i = icmp eq i32 %.2.i, 0
  br i1 %.not61.i, label %73, label %split_sdf_shape.exit.thread

73:                                               ; preds = %72, %.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %.04294.i, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not58.i = icmp eq ptr %75, null
  br i1 %.not58.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !28

._crit_edge97.i:                                  ; preds = %73, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %76 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull %15) #11
  %77 = load i32, ptr %15, align 4
  %.not8.i63.i = icmp eq i32 %77, 0
  br i1 %.not8.i63.i, label %78, label %sdf_contour_new.exit.i

sdf_contour_new.exit.i:                           ; preds = %._crit_edge97.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %split_sdf_shape.exit.thread

78:                                               ; preds = %._crit_edge97.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %.04399.i, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %80, ptr %81, align 8
  store ptr null, ptr %17, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.041100.i, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %34, align 8
  %.not1617.i.i = icmp eq ptr %84, null
  br i1 %.not1617.i.i, label %sdf_contour_done.exit.i, label %sdf_edge_done.exit.i.i

sdf_edge_done.exit.i.i:                           ; preds = %78, %sdf_edge_done.exit.i.i
  %.018.i.i = phi ptr [ %86, %sdf_edge_done.exit.i.i ], [ %84, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 72
  %86 = load ptr, ptr %85, align 8
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.018.i.i) #11
  %.not16.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i, label %sdf_contour_done.exit.i, label %sdf_edge_done.exit.i.i, !llvm.loop !29

sdf_contour_done.exit.i:                          ; preds = %sdf_edge_done.exit.i.i, %78
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.041100.i) #11
  %.not57.i = icmp eq ptr %83, null
  br i1 %.not57.i, label %.loopexit, label %33, !llvm.loop !30

split_sdf_shape.exit.thread:                      ; preds = %.lr.ph96.i, %72, %sdf_edge_new.exit.i, %sdf_contour_new.exit.i, %20, %5
  %.038.i.ph = phi i32 [ 6, %5 ], [ 6, %20 ], [ %77, %sdf_contour_new.exit.i ], [ %40, %sdf_edge_new.exit.i ], [ 6, %.lr.ph96.i ], [ %.2.i, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %764

.loopexit:                                        ; preds = %sdf_contour_done.exit.i, %22
  %.043.lcssa.i = phi ptr [ null, %22 ], [ %76, %sdf_contour_done.exit.i ]
  store ptr %.043.lcssa.i, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.fr242.i = freeze i64 %0
  store i32 0, ptr %14, align 4
  %87 = shl i32 %3, 16
  %88 = icmp eq ptr %4, null
  %89 = add i32 %3, -33
  %or.cond3.i = icmp ult i32 %89, -31
  %or.cond284.i = or i1 %88, %or.cond3.i
  br i1 %or.cond284.i, label %.loopexit.sink.split.i, label %90

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %2, align 8
  %.not.i10 = icmp eq ptr %91, null
  br i1 %.not.i10, label %.loopexit.sink.split.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %4, align 8
  %96 = mul i32 %95, %94
  %97 = zext i32 %96 to i64
  %98 = mul nuw nsw i64 %97, 12
  %99 = call ptr @ft_mem_alloc(ptr noundef nonnull %91, i64 noundef %98, ptr noundef nonnull %14) #11
  %100 = load i32, ptr %14, align 4
  %.not155.i = icmp eq i32 %100, 0
  br i1 %.not155.i, label %101, label %sdf_generate_bounding_box.exit

101:                                              ; preds = %92
  %102 = load i32, ptr %93, align 4
  %103 = load i32, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq i32 %102, 0
  %107 = icmp eq i32 %103, 0
  %or.cond5.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond5.i, label %.loopexit.sink.split.i, label %.preheader205.i

.preheader205.i:                                  ; preds = %101
  %.0137220.i = load ptr, ptr %23, align 8
  %.not156221.i = icmp eq ptr %.0137220.i, null
  br i1 %.not156221.i, label %.preheader.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader205.i
  %108 = zext nneg i32 %3 to i64
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = and i64 %.fr242.i, 4294967295
  %116 = icmp eq i64 %115, 1
  %.not162.i = icmp samesign ult i64 %.fr242.i, 1099511627776
  %117 = sext i32 %102 to i64
  br label %172

.preheader.i:                                     ; preds = %._crit_edge.i12, %.preheader205.i
  %118 = icmp sgt i32 %103, 0
  br i1 %118, label %.lr.ph230.i, label %sdf_generate_bounding_box.exit

.lr.ph230.i:                                      ; preds = %.preheader.i
  %.not157.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %.not157.i, i8 -1, i8 1
  %119 = icmp sgt i32 %102, 0
  %120 = zext nneg i32 %87 to i64
  br i1 %119, label %.lr.ph230.split.us.i, label %sdf_generate_bounding_box.exit

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.i
  %121 = and i64 %.fr242.i, 1095216660480
  %.not158.i = icmp eq i64 %121, 0
  %122 = zext nneg i32 %102 to i64
  %wide.trip.count268.i = zext nneg i32 %103 to i64
  br i1 %.not158.i, label %.lr.ph227.us.us.i, label %.lr.ph227.us.i

.lr.ph227.us.us.i:                                ; preds = %.lr.ph230.split.us.i, %._crit_edge228.split.us.us.us.i
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %._crit_edge228.split.us.us.us.i ], [ 0, %.lr.ph230.split.us.i ]
  %123 = mul nuw nsw i64 %indvars.iv265.i, %122
  br label %124

124:                                              ; preds = %.thread.i13, %.lr.ph227.us.us.i
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %.thread.i13 ], [ 0, %.lr.ph227.us.us.i ]
  %.1225.us.us.us.i = phi i8 [ %.2.us.us.us274.i, %.thread.i13 ], [ %spec.select.i, %.lr.ph227.us.us.i ]
  %125 = add nuw nsw i64 %indvars.iv261.i, %123
  %126 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %99, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i8, ptr %127, align 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.thread.i13, label %130

130:                                              ; preds = %124
  %.pre272.i = load i32, ptr %126, align 4
  %spec.select282.i = call i32 @llvm.smin.i32(i32 %.pre272.i, i32 %87)
  br label %.thread.i13

.thread.i13:                                      ; preds = %130, %124
  %.2.us.us.us274.i = phi i8 [ %.1225.us.us.us.i, %124 ], [ %128, %130 ]
  %131 = phi i32 [ %87, %124 ], [ %spec.select282.i, %130 ]
  %132 = sext i8 %.2.us.us.us274.i to i32
  %133 = mul nsw i32 %131, %132
  store i32 %133, ptr %126, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @FT_DivFix(i64 noundef %134, i64 noundef %120) #11
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %136, 0
  %138 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %139 = lshr i32 %138, 9
  %140 = icmp sgt i32 %136, 0
  %141 = icmp samesign ugt i32 %138, 65535
  %or.cond.i.us.us.us.i = select i1 %140, i1 %141, i1 false
  %spec.store.select4.i.us.us.us.i = select i1 %or.cond.i.us.us.us.i, i32 127, i32 %139
  %142 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us.us.us.i, i32 128)
  %143 = sub nsw i32 0, %142
  %.p.i.us.us.us.i = select i1 %137, i32 %143, i32 %spec.store.select4.i.us.us.us.i
  %144 = trunc i32 %.p.i.us.us.us.i to i8
  %145 = xor i8 %144, -128
  %146 = getelementptr inbounds nuw i8, ptr %105, i64 %125
  store i8 %145, ptr %146, align 1
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next262.i, %122
  br i1 %exitcond264.not.i, label %._crit_edge228.split.us.us.us.i, label %124, !llvm.loop !31

._crit_edge228.split.us.us.us.i:                  ; preds = %.thread.i13
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %sdf_generate_bounding_box.exit, label %.lr.ph227.us.us.i, !llvm.loop !32

.lr.ph227.us.i:                                   ; preds = %.lr.ph230.split.us.i, %._crit_edge228.split.us237.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %._crit_edge228.split.us237.i ], [ 0, %.lr.ph230.split.us.i ]
  %147 = mul nuw nsw i64 %indvars.iv256.i, %122
  br label %148

148:                                              ; preds = %.thread275.i, %.lr.ph227.us.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph227.us.i ], [ %indvars.iv.next255.i, %.thread275.i ]
  %.1225.us231.i = phi i8 [ %spec.select.i, %.lr.ph227.us.i ], [ %.2.us233277.i, %.thread275.i ]
  %149 = add nuw nsw i64 %indvars.iv254.i, %147
  %150 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %99, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i8, ptr %151, align 4
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread275.i, label %154

154:                                              ; preds = %148
  %.pre.i = load i32, ptr %150, align 4
  %spec.select283.i = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %87)
  br label %.thread275.i

.thread275.i:                                     ; preds = %154, %148
  %.2.us233277.i = phi i8 [ %.1225.us231.i, %148 ], [ %152, %154 ]
  %155 = phi i32 [ %87, %148 ], [ %spec.select283.i, %154 ]
  %156 = sext i8 %.2.us233277.i to i32
  %157 = mul i32 %155, %156
  %158 = sub i32 0, %157
  store i32 %158, ptr %150, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @FT_DivFix(i64 noundef %159, i64 noundef %120) #11
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i32 %161, 0
  %163 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %164 = lshr i32 %163, 9
  %165 = icmp sgt i32 %161, 0
  %166 = icmp samesign ugt i32 %163, 65535
  %or.cond.i.us234.i = select i1 %165, i1 %166, i1 false
  %spec.store.select4.i.us235.i = select i1 %or.cond.i.us234.i, i32 127, i32 %164
  %167 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us235.i, i32 128)
  %168 = sub nsw i32 0, %167
  %.p.i.us236.i = select i1 %162, i32 %168, i32 %spec.store.select4.i.us235.i
  %169 = trunc i32 %.p.i.us236.i to i8
  %170 = xor i8 %169, -128
  %171 = getelementptr inbounds nuw i8, ptr %105, i64 %149
  store i8 %170, ptr %171, align 1
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next255.i, %122
  br i1 %exitcond.not.i, label %._crit_edge228.split.us237.i, label %148, !llvm.loop !31

._crit_edge228.split.us237.i:                     ; preds = %.thread275.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count268.i
  br i1 %exitcond260.not.i, label %sdf_generate_bounding_box.exit, label %.lr.ph227.us.i, !llvm.loop !32

172:                                              ; preds = %._crit_edge.i12, %.lr.ph223.i
  %.0137222.i = phi ptr [ %.0137220.i, %.lr.ph223.i ], [ %.0137.i, %._crit_edge.i12 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0137222.i, i64 16
  %.0139216.i = load ptr, ptr %173, align 8
  %.not159217.i = icmp eq ptr %.0139216.i, null
  br i1 %.not159217.i, label %._crit_edge.i12, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %172, %._crit_edge212.i
  %.0139218.i = phi ptr [ %.0139.i, %._crit_edge212.i ], [ %.0139216.i, %172 ]
  %.0139164.sroa.0.0.copyload.i = load i64, ptr %.0139218.i, align 1
  %.0139164.sroa.5.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 8
  %.0139164.sroa.5.0.copyload.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.7.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 16
  %.0139164.sroa.7.0.copyload.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.8.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 24
  %.0139164.sroa.8.0.copyload.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.9.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 32
  %.0139164.sroa.9.0.copyload.i = load i64, ptr %.0139164.sroa.9.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.11.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 40
  %.0139164.sroa.11.0.copyload.i = load i64, ptr %.0139164.sroa.11.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.13.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 48
  %.0139164.sroa.14.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 56
  %.0139164.sroa.15.0..0139.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 64
  %.0139164.sroa.15.0.copyload.i = load i32, ptr %.0139164.sroa.15.0..0139.sroa_idx.i, align 1
  switch i32 %.0139164.sroa.15.0.copyload.i, label %get_control_box.exit.i [
    i32 3, label %174
    i32 2, label %.critedge.i.i
    i32 1, label %.critedge4.i.i
  ]

174:                                              ; preds = %.lr.ph.i11
  %.0139164.sroa.14.0.copyload.i = load i64, ptr %.0139164.sroa.14.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.13.0.copyload.i = load i64, ptr %.0139164.sroa.13.0..0139.sroa_idx.i, align 1
  %175 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.9.0.copyload.i, i64 %.0139164.sroa.13.0.copyload.i)
  %176 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.9.0.copyload.i, i64 %.0139164.sroa.13.0.copyload.i)
  %177 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.11.0.copyload.i, i64 %.0139164.sroa.14.0.copyload.i)
  %178 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.11.0.copyload.i, i64 %.0139164.sroa.14.0.copyload.i)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %174, %.lr.ph.i11
  %179 = phi i64 [ %178, %174 ], [ %.0139164.sroa.11.0.copyload.i, %.lr.ph.i11 ]
  %180 = phi i64 [ %177, %174 ], [ %.0139164.sroa.11.0.copyload.i, %.lr.ph.i11 ]
  %181 = phi i64 [ %176, %174 ], [ %.0139164.sroa.9.0.copyload.i, %.lr.ph.i11 ]
  %182 = phi i64 [ %175, %174 ], [ %.0139164.sroa.9.0.copyload.i, %.lr.ph.i11 ]
  %183 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.0.0.copyload.i, i64 %182)
  %184 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.0.0.copyload.i, i64 %181)
  %185 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.5.0.copyload.i, i64 %180)
  %186 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.5.0.copyload.i, i64 %179)
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge.i.i, %.lr.ph.i11
  %187 = phi i64 [ %186, %.critedge.i.i ], [ %.0139164.sroa.5.0.copyload.i, %.lr.ph.i11 ]
  %188 = phi i64 [ %185, %.critedge.i.i ], [ %.0139164.sroa.5.0.copyload.i, %.lr.ph.i11 ]
  %189 = phi i64 [ %184, %.critedge.i.i ], [ %.0139164.sroa.0.0.copyload.i, %.lr.ph.i11 ]
  %190 = phi i64 [ %183, %.critedge.i.i ], [ %.0139164.sroa.0.0.copyload.i, %.lr.ph.i11 ]
  %191 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.7.0.copyload.i, i64 %190)
  %192 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.7.0.copyload.i, i64 %189)
  %193 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.8.0.copyload.i, i64 %188)
  %194 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.8.0.copyload.i, i64 %187)
  %195 = add nsw i64 %191, -63
  %196 = sdiv i64 %195, 64
  %197 = add nsw i64 %192, 63
  %198 = sdiv i64 %197, 64
  %.fr.i = freeze i64 %193
  %199 = add i64 %.fr.i, -63
  %200 = sdiv i64 %199, 64
  %201 = add nsw i64 %194, 63
  %202 = sdiv i64 %201, 64
  %203 = trunc i64 %200 to i32
  %204 = trunc i64 %196 to i32
  br label %get_control_box.exit.i

get_control_box.exit.i:                           ; preds = %.critedge4.i.i, %.lr.ph.i11
  %.sroa.0.2.i = phi i32 [ 0, %.lr.ph.i11 ], [ %204, %.critedge4.i.i ]
  %.sroa.5.2.i = phi i32 [ 0, %.lr.ph.i11 ], [ %203, %.critedge4.i.i ]
  %.sroa.7.2.i = phi i64 [ 0, %.lr.ph.i11 ], [ %198, %.critedge4.i.i ]
  %.sroa.9.2.i = phi i64 [ 0, %.lr.ph.i11 ], [ %202, %.critedge4.i.i ]
  %205 = add nsw i64 %.sroa.7.2.i, %108
  %206 = add nsw i64 %.sroa.9.2.i, %108
  %207 = sub i32 %.sroa.5.2.i, %3
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %206, %208
  br i1 %209, label %.lr.ph211.i, label %._crit_edge212.i

.lr.ph211.i:                                      ; preds = %get_control_box.exit.i
  %210 = sub i32 %.sroa.0.2.i, %3
  %211 = sext i32 %210 to i64
  %212 = icmp sgt i64 %205, %211
  br i1 %212, label %.lr.ph.us.i, label %._crit_edge212.i

.lr.ph.us.i:                                      ; preds = %.lr.ph211.i, %._crit_edge.us.i
  %.0141210.us.i = phi i32 [ %758, %._crit_edge.us.i ], [ %207, %.lr.ph211.i ]
  %213 = icmp sgt i32 %.0141210.us.i, -1
  %.not160.us.i = icmp slt i32 %.0141210.us.i, %103
  %214 = shl nsw i32 %.0141210.us.i, 6
  %215 = or disjoint i32 %214, 32
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 10
  %.not160.fr.us.i = freeze i1 %.not160.us.i
  %218 = and i1 %213, %.not160.fr.us.i
  br i1 %218, label %.lr.ph.split.us215.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us215.preheader.i:                   ; preds = %.lr.ph.us.i
  %219 = xor i32 %.0141210.us.i, -1
  %220 = add i32 %103, %219
  %.0141.pn.us.i = select i1 %.not162.i, i32 %220, i32 %.0141210.us.i
  %.pn.us.i = mul nsw i32 %.0141.pn.us.i, %102
  br label %.lr.ph.split.us215.i

.lr.ph.split.us215.i:                             ; preds = %756, %.lr.ph.split.us215.preheader.i
  %indvars.iv.i = phi i64 [ %211, %.lr.ph.split.us215.preheader.i ], [ %indvars.iv.next.i, %756 ]
  %221 = icmp sgt i64 %indvars.iv.i, -1
  %222 = icmp slt i64 %indvars.iv.i, %117
  %or.cond239.i = and i1 %221, %222
  br i1 %or.cond239.i, label %223, label %756

223:                                              ; preds = %.lr.ph.split.us215.i
  %224 = shl nsw i64 %indvars.iv.i, 6
  %225 = or disjoint i64 %224, 32
  %226 = load i32, ptr %.0139164.sroa.15.0..0139.sroa_idx.i, align 8
  switch i32 %226, label %.loopexit.sink.split.i [
    i32 1, label %647
    i32 2, label %473
    i32 3, label %227
  ]

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.069.0.copyload.i.i.us.i = load i64, ptr %.0139218.i, align 8
  %.sroa.573.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 8
  %.sroa.063.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.9.0..0139.sroa_idx.i, align 8
  %.sroa.466.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.11.0..0139.sroa_idx.i, align 8
  %.sroa.060.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.13.0..0139.sroa_idx.i, align 8
  %.sroa.3.0.copyload.i25.i.us.i = load i64, ptr %.0139164.sroa.14.0..0139.sroa_idx.i, align 8
  %.sroa.058.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 8
  %.sroa.259.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 8
  %228 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.i, %.sroa.060.0.copyload.i.i.us.i
  %229 = mul nsw i64 %228, 3
  %230 = sub i64 %229, %.sroa.069.0.copyload.i.i.us.i
  %231 = add nsw i64 %230, %.sroa.058.0.copyload.i.i.us.i
  %232 = sub nsw i64 %.sroa.466.0.copyload.i.i.us.i, %.sroa.3.0.copyload.i25.i.us.i
  %233 = mul nsw i64 %232, 3
  %234 = sub i64 %233, %.sroa.573.0.copyload.i.i.us.i
  %235 = add nsw i64 %234, %.sroa.259.0.copyload.i.i.us.i
  %236 = shl nsw i64 %.sroa.063.0.copyload.i.i.us.i, 1
  %237 = sub nsw i64 %.sroa.069.0.copyload.i.i.us.i, %236
  %238 = add nsw i64 %237, %.sroa.060.0.copyload.i.i.us.i
  %239 = shl nsw i64 %.sroa.466.0.copyload.i.i.us.i, 1
  %240 = sub nsw i64 %.sroa.573.0.copyload.i.i.us.i, %239
  %241 = add nsw i64 %240, %.sroa.3.0.copyload.i25.i.us.i
  %242 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.i, %.sroa.069.0.copyload.i.i.us.i
  %243 = mul nsw i64 %242, 3
  %244 = sub nsw i64 %.sroa.466.0.copyload.i.i.us.i, %.sroa.573.0.copyload.i.i.us.i
  %245 = mul nsw i64 %244, 3
  %sext146.i.i.us.i = shl i64 %231, 32
  %246 = ashr exact i64 %sext146.i.i.us.i, 32
  %sext147.i.i.us.i = mul i64 %238, 12884901888
  %247 = ashr exact i64 %sext147.i.i.us.i, 32
  %sext148.i.i.us.i = mul i64 %242, 12884901888
  %248 = ashr exact i64 %sext148.i.i.us.i, 32
  %sext150.i.i.us.i = shl i64 %235, 32
  %249 = ashr exact i64 %sext150.i.i.us.i, 32
  %sext151.i.i.us.i = mul i64 %241, 12884901888
  %250 = ashr exact i64 %sext151.i.i.us.i, 32
  %sext152.i.i.us.i = mul i64 %244, 12884901888
  %251 = ashr exact i64 %sext152.i.i.us.i, 32
  %252 = mul nsw i64 %238, 6
  %253 = mul nsw i64 %241, 6
  br label %254

254:                                              ; preds = %395, %227
  %255 = phi i64 [ 0, %227 ], [ %320, %395 ]
  %256 = phi i64 [ 0, %227 ], [ %321, %395 ]
  %indvars.iv.i27.i.us.i = phi i32 [ 0, %227 ], [ %indvars.iv.next.i32.i.us.i, %395 ]
  %.0114166.i.i.us.i = phi i32 [ 0, %227 ], [ %.2.i28.i.us.i, %395 ]
  %.0115165.i.i.us.i = phi i32 [ 0, %227 ], [ %.2117.i.i.us.i, %395 ]
  %.0119164.i.i.us.i = phi i32 [ 2147483647, %227 ], [ %.2121.i.i.us.i, %395 ]
  %257 = shl nuw nsw i32 %indvars.iv.i27.i.us.i, 14
  br label %258

258:                                              ; preds = %319, %254
  %259 = phi i64 [ %255, %254 ], [ %320, %319 ]
  %260 = phi i64 [ %256, %254 ], [ %321, %319 ]
  %.1162.i.i.us.i = phi i32 [ %.0114166.i.i.us.i, %254 ], [ %.2.i28.i.us.i, %319 ]
  %.1116161.i.i.us.i = phi i32 [ %.0115165.i.i.us.i, %254 ], [ %.2117.i.i.us.i, %319 ]
  %.1120160.i.i.us.i = phi i32 [ %.0119164.i.i.us.i, %254 ], [ %.2121.i.i.us.i, %319 ]
  %.0124159.i.i.us.i = phi i16 [ 0, %254 ], [ %393, %319 ]
  %.0125158.i.i.us.i = phi i32 [ %257, %254 ], [ %392, %319 ]
  %261 = zext nneg i32 %.0125158.i.i.us.i to i64
  %262 = mul nuw nsw i64 %261, %261
  %263 = add nuw nsw i64 %262, 32768
  %264 = lshr i64 %263, 16
  %265 = and i64 %264, 4294967295
  %266 = mul nuw nsw i64 %265, %261
  %267 = add nuw nsw i64 %266, 32768
  %268 = lshr i64 %267, 16
  %269 = and i64 %268, 4294967295
  %270 = mul nsw i64 %269, %246
  %271 = ashr i64 %270, 63
  %272 = add nsw i64 %270, 32768
  %273 = add nsw i64 %272, %271
  %274 = lshr i64 %273, 16
  %275 = mul nsw i64 %265, %247
  %276 = ashr i64 %275, 63
  %277 = add nsw i64 %275, 32768
  %278 = add nsw i64 %277, %276
  %279 = lshr i64 %278, 16
  %280 = mul nsw i64 %248, %261
  %281 = ashr i64 %280, 63
  %282 = add nsw i64 %280, 32768
  %283 = add nsw i64 %282, %281
  %284 = lshr i64 %283, 16
  %285 = add nuw nsw i64 %279, %284
  %286 = add nuw nsw i64 %285, %274
  %sext149.i.i.us.i = shl i64 %286, 32
  %287 = ashr exact i64 %sext149.i.i.us.i, 32
  %288 = add nsw i64 %287, %.sroa.069.0.copyload.i.i.us.i
  %289 = mul nsw i64 %269, %249
  %290 = ashr i64 %289, 63
  %291 = add nsw i64 %289, 32768
  %292 = add nsw i64 %291, %290
  %293 = lshr i64 %292, 16
  %294 = mul nsw i64 %265, %250
  %295 = ashr i64 %294, 63
  %296 = add nsw i64 %294, 32768
  %297 = add nsw i64 %296, %295
  %298 = lshr i64 %297, 16
  %299 = mul nsw i64 %251, %261
  %300 = ashr i64 %299, 63
  %301 = add nsw i64 %299, 32768
  %302 = add nsw i64 %301, %300
  %303 = lshr i64 %302, 16
  %304 = add nuw nsw i64 %298, %303
  %305 = add nuw nsw i64 %304, %293
  %sext153.i.i.us.i = shl i64 %305, 32
  %306 = ashr exact i64 %sext153.i.i.us.i, 32
  %307 = add nsw i64 %306, %.sroa.573.0.copyload.i.i.us.i
  %308 = sub nsw i64 %288, %225
  %309 = shl nsw i64 %308, 10
  store i64 %309, ptr %8, align 8
  %310 = sub nsw i64 %307, %216
  %311 = shl nsw i64 %310, 10
  store i64 %311, ptr %109, align 8
  %312 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i32 %.1120160.i.i.us.i, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %258
  %316 = trunc i64 %264 to i32
  %317 = shl nsw i64 %307, 10
  %318 = shl nsw i64 %288, 10
  br label %319

319:                                              ; preds = %315, %258
  %320 = phi i64 [ %317, %315 ], [ %259, %258 ]
  %321 = phi i64 [ %318, %315 ], [ %260, %258 ]
  %.2121.i.i.us.i = phi i32 [ %313, %315 ], [ %.1120160.i.i.us.i, %258 ]
  %.2117.i.i.us.i = phi i32 [ %316, %315 ], [ %.1116161.i.i.us.i, %258 ]
  %.2.i28.i.us.i = phi i32 [ %.0125158.i.i.us.i, %315 ], [ %.1162.i.i.us.i, %258 ]
  %322 = mul nuw nsw i64 %264, 3
  %323 = and i64 %322, 4294967295
  %324 = mul nsw i64 %323, %246
  %325 = ashr i64 %324, 63
  %326 = add nsw i64 %324, 32768
  %327 = add nsw i64 %326, %325
  %328 = lshr i64 %327, 16
  %329 = shl nuw nsw i32 %.0125158.i.i.us.i, 1
  %330 = zext nneg i32 %329 to i64
  %331 = mul nsw i64 %247, %330
  %332 = ashr i64 %331, 63
  %333 = add nsw i64 %331, 32768
  %334 = add nsw i64 %333, %332
  %335 = lshr i64 %334, 16
  %336 = add nuw nsw i64 %328, %335
  %sext154.i.i.us.i = shl i64 %336, 32
  %337 = ashr exact i64 %sext154.i.i.us.i, 32
  %338 = add nsw i64 %337, %243
  %339 = mul nsw i64 %323, %249
  %340 = ashr i64 %339, 63
  %341 = add nsw i64 %339, 32768
  %342 = add nsw i64 %341, %340
  %343 = lshr i64 %342, 16
  %344 = mul nsw i64 %250, %330
  %345 = ashr i64 %344, 63
  %346 = add nsw i64 %344, 32768
  %347 = add nsw i64 %346, %345
  %348 = lshr i64 %347, 16
  %349 = add nuw nsw i64 %343, %348
  %sext155.i.i.us.i = shl i64 %349, 32
  %350 = ashr exact i64 %sext155.i.i.us.i, 32
  %351 = add nsw i64 %350, %245
  %352 = mul nuw nsw i32 %.0125158.i.i.us.i, 6
  %353 = zext nneg i32 %352 to i64
  %354 = mul nsw i64 %246, %353
  %355 = ashr i64 %354, 63
  %356 = add nsw i64 %354, 32768
  %357 = add nsw i64 %356, %355
  %358 = shl i64 %357, 16
  %359 = ashr i64 %358, 32
  %360 = add nsw i64 %359, %252
  %361 = mul nsw i64 %249, %353
  %362 = ashr i64 %361, 63
  %363 = add nsw i64 %361, 32768
  %364 = add nsw i64 %363, %362
  %365 = shl i64 %364, 16
  %366 = ashr i64 %365, 32
  %367 = add nsw i64 %366, %253
  %368 = load i64, ptr %8, align 8
  %369 = sdiv i64 %368, 1024
  store i64 %369, ptr %8, align 8
  %370 = load i64, ptr %109, align 8
  %371 = sdiv i64 %370, 1024
  store i64 %371, ptr %109, align 8
  %372 = mul nsw i64 %369, %338
  %373 = sdiv i64 %372, 64
  %374 = mul nsw i64 %371, %351
  %375 = sdiv i64 %374, 64
  %376 = add nsw i64 %375, %373
  %377 = mul nsw i64 %338, %338
  %378 = lshr i64 %377, 6
  %379 = mul nsw i64 %351, %351
  %380 = lshr i64 %379, 6
  %381 = mul nsw i64 %369, %360
  %382 = sdiv i64 %381, 64
  %383 = mul nsw i64 %371, %367
  %384 = sdiv i64 %383, 64
  %385 = add nuw nsw i64 %378, %380
  %386 = add nsw i64 %385, %382
  %387 = add nsw i64 %386, %384
  %sext.i29.i.us.i = shl i64 %376, 32
  %388 = ashr exact i64 %sext.i29.i.us.i, 32
  %sext131.i.i.us.i = shl i64 %387, 32
  %389 = ashr exact i64 %sext131.i.i.us.i, 32
  %390 = call i64 @FT_DivFix(i64 noundef %388, i64 noundef %389) #11
  %391 = trunc i64 %390 to i32
  %392 = sub i32 %.0125158.i.i.us.i, %391
  %or.cond3.i30.i.us.i = icmp ult i32 %392, 65537
  %393 = add nuw nsw i16 %.0124159.i.i.us.i, 1
  %394 = icmp samesign ult i16 %.0124159.i.i.us.i, 3
  %or.cond.i31.i.us.i = select i1 %or.cond3.i30.i.us.i, i1 %394, i1 false
  br i1 %or.cond.i31.i.us.i, label %258, label %395, !llvm.loop !33

395:                                              ; preds = %319
  %indvars.iv.next.i32.i.us.i = add nuw nsw i32 %indvars.iv.i27.i.us.i, 1
  %exitcond.not.i33.i.us.i = icmp eq i32 %indvars.iv.next.i32.i.us.i, 5
  br i1 %exitcond.not.i33.i.us.i, label %396, label %254, !llvm.loop !34

396:                                              ; preds = %395
  %397 = mul nsw i32 %.2117.i.i.us.i, 3
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %246, %398
  %400 = ashr i64 %399, 63
  %401 = add nsw i64 %399, 32768
  %402 = add nsw i64 %401, %400
  %403 = lshr i64 %402, 16
  %404 = shl nuw nsw i32 %.2.i28.i.us.i, 1
  %405 = zext nneg i32 %404 to i64
  %406 = mul nsw i64 %247, %405
  %407 = ashr i64 %406, 63
  %408 = add nsw i64 %406, 32768
  %409 = add nsw i64 %408, %407
  %410 = lshr i64 %409, 16
  %411 = add nuw nsw i64 %410, %403
  %sext134.i.i.us.i = shl i64 %411, 32
  %412 = ashr exact i64 %sext134.i.i.us.i, 32
  %413 = add nsw i64 %412, %243
  store i64 %413, ptr %7, align 8
  %414 = mul nsw i64 %249, %398
  %415 = ashr i64 %414, 63
  %416 = add nsw i64 %414, 32768
  %417 = add nsw i64 %416, %415
  %418 = lshr i64 %417, 16
  %419 = mul nsw i64 %250, %405
  %420 = ashr i64 %419, 63
  %421 = add nsw i64 %419, 32768
  %422 = add nsw i64 %421, %420
  %423 = lshr i64 %422, 16
  %424 = add nuw nsw i64 %423, %418
  %sext137.i.i.us.i = shl i64 %424, 32
  %425 = ashr exact i64 %sext137.i.i.us.i, 32
  %426 = add nsw i64 %425, %245
  store i64 %426, ptr %110, align 8
  %427 = shl nuw nsw i64 %225, 10
  %428 = sub nsw i64 %321, %427
  %sext138.i.i.us.i = shl i64 %428, 32
  %429 = ashr exact i64 %sext138.i.i.us.i, 32
  %sext139.i.i.us.i = shl i64 %426, 32
  %430 = ashr exact i64 %sext139.i.i.us.i, 32
  %431 = mul nsw i64 %430, %429
  %432 = ashr i64 %431, 63
  %433 = add nsw i64 %431, 32768
  %434 = add nsw i64 %433, %432
  %435 = lshr i64 %434, 16
  %436 = trunc i64 %435 to i32
  %437 = sub nsw i64 %320, %217
  %sext140.i.i.us.i = shl i64 %437, 32
  %438 = ashr exact i64 %sext140.i.i.us.i, 32
  %sext141.i.i.us.i = shl i64 %413, 32
  %439 = ashr exact i64 %sext141.i.i.us.i, 32
  %440 = mul nsw i64 %439, %438
  %441 = ashr i64 %440, 63
  %442 = add nsw i64 %440, 32768
  %443 = add nsw i64 %442, %441
  %444 = lshr i64 %443, 16
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %436, %445
  %447 = select i1 %446, i8 1, i8 -1
  %448 = and i32 %.2.i28.i.us.i, -65537
  %or.cond5.not.i34.i.us.i = icmp eq i32 %448, 0
  br i1 %or.cond5.not.i34.i.us.i, label %449, label %get_min_distance_cubic.exit.i.us.i

449:                                              ; preds = %396
  store i64 %428, ptr %6, align 8
  store i64 %437, ptr %.sroa.5.0..sroa_idx.i26.i.i, align 8
  %450 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %7) #11
  %451 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %6) #11
  %452 = load i64, ptr %7, align 8
  %453 = load i64, ptr %.sroa.5.0..sroa_idx.i26.i.i, align 8
  %sext142.i.i.us.i = shl i64 %452, 32
  %454 = ashr exact i64 %sext142.i.i.us.i, 32
  %sext143.i.i.us.i = shl i64 %453, 32
  %455 = ashr exact i64 %sext143.i.i.us.i, 32
  %456 = mul nsw i64 %455, %454
  %457 = ashr i64 %456, 63
  %458 = add nsw i64 %456, 32768
  %459 = add nsw i64 %458, %457
  %460 = lshr i64 %459, 16
  %461 = trunc i64 %460 to i32
  %462 = load i64, ptr %110, align 8
  %463 = load i64, ptr %6, align 8
  %sext144.i.i.us.i = shl i64 %462, 32
  %464 = ashr exact i64 %sext144.i.i.us.i, 32
  %sext145.i.i.us.i = shl i64 %463, 32
  %465 = ashr exact i64 %sext145.i.i.us.i, 32
  %466 = mul nsw i64 %465, %464
  %467 = ashr i64 %466, 63
  %468 = add nsw i64 %466, 32768
  %469 = add nsw i64 %468, %467
  %470 = lshr i64 %469, 16
  %471 = trunc i64 %470 to i32
  %472 = sub nsw i32 %461, %471
  br label %get_min_distance_cubic.exit.i.us.i

get_min_distance_cubic.exit.i.us.i:               ; preds = %449, %396
  %.sink.i36.i.us.i = phi i32 [ %472, %449 ], [ 65536, %396 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %732

473:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.sroa.052.0.copyload.i.i.us.i = load i64, ptr %.0139218.i, align 8
  %.sroa.455.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 8
  %.sroa.049.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.9.0..0139.sroa_idx.i, align 8
  %.sroa.3.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.11.0..0139.sroa_idx.i, align 8
  %.sroa.047.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 8
  %.sroa.248.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 8
  %474 = shl nsw i64 %.sroa.049.0.copyload.i.i.us.i, 1
  %475 = sub nsw i64 %.sroa.052.0.copyload.i.i.us.i, %474
  %476 = add nsw i64 %475, %.sroa.047.0.copyload.i.i.us.i
  %477 = shl nsw i64 %.sroa.3.0.copyload.i.i.us.i, 1
  %478 = sub nsw i64 %.sroa.455.0.copyload.i.i.us.i, %477
  %479 = add nsw i64 %478, %.sroa.248.0.copyload.i.i.us.i
  %480 = sub nsw i64 %.sroa.049.0.copyload.i.i.us.i, %.sroa.052.0.copyload.i.i.us.i
  %481 = shl nsw i64 %480, 1
  %482 = sub nsw i64 %.sroa.3.0.copyload.i.i.us.i, %.sroa.455.0.copyload.i.i.us.i
  %483 = shl nsw i64 %482, 1
  %sext112.i.i.us.i = shl i64 %476, 32
  %484 = ashr exact i64 %sext112.i.i.us.i, 32
  %sext113.i.i.us.i = shl i64 %480, 33
  %485 = ashr exact i64 %sext113.i.i.us.i, 32
  %sext115.i.i.us.i = shl i64 %479, 32
  %486 = ashr exact i64 %sext115.i.i.us.i, 32
  %sext116.i.i.us.i = shl i64 %482, 33
  %487 = ashr exact i64 %sext116.i.i.us.i, 32
  %488 = shl nsw i64 %476, 1
  %489 = shl nsw i64 %479, 1
  br label %490

490:                                              ; preds = %584, %473
  %491 = phi i64 [ 0, %473 ], [ %539, %584 ]
  %492 = phi i64 [ 0, %473 ], [ %540, %584 ]
  %indvars.iv.i.i.us.i = phi i32 [ 0, %473 ], [ %indvars.iv.next.i.i.us.i, %584 ]
  %.086126.i.i.us.i = phi i32 [ 0, %473 ], [ %.2.i.i.us.i, %584 ]
  %.087125.i.i.us.i = phi i32 [ 2147483647, %473 ], [ %.289.i.i.us.i, %584 ]
  %493 = shl nuw nsw i32 %indvars.iv.i.i.us.i, 14
  br label %494

494:                                              ; preds = %538, %490
  %495 = phi i64 [ %491, %490 ], [ %539, %538 ]
  %496 = phi i64 [ %492, %490 ], [ %540, %538 ]
  %.1123.i.i.us.i = phi i32 [ %.086126.i.i.us.i, %490 ], [ %.2.i.i.us.i, %538 ]
  %.188122.i.i.us.i = phi i32 [ %.087125.i.i.us.i, %490 ], [ %.289.i.i.us.i, %538 ]
  %.092121.i.i.us.i = phi i16 [ 0, %490 ], [ %582, %538 ]
  %.093120.i.i.us.i = phi i32 [ %493, %490 ], [ %581, %538 ]
  %497 = zext nneg i32 %.093120.i.i.us.i to i64
  %498 = mul nuw nsw i64 %497, %497
  %499 = add nuw nsw i64 %498, 32768
  %500 = lshr i64 %499, 16
  %501 = and i64 %500, 4294967295
  %502 = mul nsw i64 %501, %484
  %503 = ashr i64 %502, 63
  %504 = add nsw i64 %502, 32768
  %505 = add nsw i64 %504, %503
  %506 = lshr i64 %505, 16
  %507 = mul nsw i64 %485, %497
  %508 = ashr i64 %507, 63
  %509 = add nsw i64 %507, 32768
  %510 = add nsw i64 %509, %508
  %511 = lshr i64 %510, 16
  %512 = add nuw nsw i64 %506, %511
  %sext114.i.i.us.i = shl i64 %512, 32
  %513 = ashr exact i64 %sext114.i.i.us.i, 32
  %514 = add nsw i64 %513, %.sroa.052.0.copyload.i.i.us.i
  %515 = mul nsw i64 %501, %486
  %516 = ashr i64 %515, 63
  %517 = add nsw i64 %515, 32768
  %518 = add nsw i64 %517, %516
  %519 = lshr i64 %518, 16
  %520 = mul nsw i64 %487, %497
  %521 = ashr i64 %520, 63
  %522 = add nsw i64 %520, 32768
  %523 = add nsw i64 %522, %521
  %524 = lshr i64 %523, 16
  %525 = add nuw nsw i64 %519, %524
  %sext117.i.i.us.i = shl i64 %525, 32
  %526 = ashr exact i64 %sext117.i.i.us.i, 32
  %527 = add nsw i64 %526, %.sroa.455.0.copyload.i.i.us.i
  %528 = sub nsw i64 %514, %225
  %529 = shl nsw i64 %528, 10
  store i64 %529, ptr %11, align 8
  %530 = sub nsw i64 %527, %216
  %531 = shl nsw i64 %530, 10
  store i64 %531, ptr %111, align 8
  %532 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #11
  %533 = trunc i64 %532 to i32
  %534 = icmp sgt i32 %.188122.i.i.us.i, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %494
  %536 = shl nsw i64 %527, 10
  %537 = shl nsw i64 %514, 10
  br label %538

538:                                              ; preds = %535, %494
  %539 = phi i64 [ %536, %535 ], [ %495, %494 ]
  %540 = phi i64 [ %537, %535 ], [ %496, %494 ]
  %.289.i.i.us.i = phi i32 [ %533, %535 ], [ %.188122.i.i.us.i, %494 ]
  %.2.i.i.us.i = phi i32 [ %.093120.i.i.us.i, %535 ], [ %.1123.i.i.us.i, %494 ]
  %541 = shl nuw nsw i32 %.093120.i.i.us.i, 1
  %542 = zext nneg i32 %541 to i64
  %543 = mul nsw i64 %484, %542
  %544 = ashr i64 %543, 63
  %545 = add nsw i64 %543, 32768
  %546 = add nsw i64 %545, %544
  %547 = shl i64 %546, 16
  %548 = ashr i64 %547, 32
  %549 = add nsw i64 %548, %481
  %550 = mul nsw i64 %486, %542
  %551 = ashr i64 %550, 63
  %552 = add nsw i64 %550, 32768
  %553 = add nsw i64 %552, %551
  %554 = shl i64 %553, 16
  %555 = ashr i64 %554, 32
  %556 = add nsw i64 %555, %483
  %557 = load i64, ptr %11, align 8
  %558 = sdiv i64 %557, 1024
  store i64 %558, ptr %11, align 8
  %559 = load i64, ptr %111, align 8
  %560 = sdiv i64 %559, 1024
  store i64 %560, ptr %111, align 8
  %561 = mul nsw i64 %558, %549
  %562 = sdiv i64 %561, 64
  %563 = mul nsw i64 %560, %556
  %564 = sdiv i64 %563, 64
  %565 = add nsw i64 %564, %562
  %566 = mul nsw i64 %549, %549
  %567 = lshr i64 %566, 6
  %568 = mul nsw i64 %556, %556
  %569 = lshr i64 %568, 6
  %570 = mul nsw i64 %488, %558
  %571 = sdiv i64 %570, 64
  %572 = mul nsw i64 %489, %560
  %573 = sdiv i64 %572, 64
  %574 = add nuw nsw i64 %567, %569
  %575 = add nsw i64 %574, %571
  %576 = add nsw i64 %575, %573
  %sext.i18.i.us.i = shl i64 %565, 32
  %577 = ashr exact i64 %sext.i18.i.us.i, 32
  %sext99.i.i.us.i = shl i64 %576, 32
  %578 = ashr exact i64 %sext99.i.i.us.i, 32
  %579 = call i64 @FT_DivFix(i64 noundef %577, i64 noundef %578) #11
  %580 = trunc i64 %579 to i32
  %581 = sub i32 %.093120.i.i.us.i, %580
  %or.cond3.i19.i.us.i = icmp ult i32 %581, 65537
  %582 = add nuw nsw i16 %.092121.i.i.us.i, 1
  %583 = icmp samesign ult i16 %.092121.i.i.us.i, 3
  %or.cond.i.i.us.i = select i1 %or.cond3.i19.i.us.i, i1 %583, i1 false
  br i1 %or.cond.i.i.us.i, label %494, label %584, !llvm.loop !35

584:                                              ; preds = %538
  %indvars.iv.next.i.i.us.i = add nuw nsw i32 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %indvars.iv.next.i.i.us.i, 5
  br i1 %exitcond.not.i.i.us.i, label %585, label %490, !llvm.loop !36

585:                                              ; preds = %584
  %586 = sext i32 %.2.i.i.us.i to i64
  %587 = mul nsw i64 %484, %586
  %588 = ashr i64 %587, 63
  %589 = add nsw i64 %587, 32768
  %590 = add nsw i64 %589, %588
  %591 = shl i64 %590, 17
  %sext101.i.i.us.i = ashr i64 %591, 32
  %592 = and i64 %sext101.i.i.us.i, -2
  %593 = add nsw i64 %592, %481
  store i64 %593, ptr %10, align 8
  %594 = mul nsw i64 %486, %586
  %595 = ashr i64 %594, 63
  %596 = add nsw i64 %594, 32768
  %597 = add nsw i64 %596, %595
  %598 = shl i64 %597, 17
  %sext103.i.i.us.i = ashr i64 %598, 32
  %599 = and i64 %sext103.i.i.us.i, -2
  %600 = add nsw i64 %599, %483
  store i64 %600, ptr %112, align 8
  %601 = shl nuw nsw i64 %225, 10
  %602 = sub nsw i64 %540, %601
  %sext104.i.i.us.i = shl i64 %602, 32
  %603 = ashr exact i64 %sext104.i.i.us.i, 32
  %sext105.i.i.us.i = shl i64 %600, 32
  %604 = ashr exact i64 %sext105.i.i.us.i, 32
  %605 = mul nsw i64 %604, %603
  %606 = ashr i64 %605, 63
  %607 = add nsw i64 %605, 32768
  %608 = add nsw i64 %607, %606
  %609 = lshr i64 %608, 16
  %610 = trunc i64 %609 to i32
  %611 = sub nsw i64 %539, %217
  %sext106.i.i.us.i = shl i64 %611, 32
  %612 = ashr exact i64 %sext106.i.i.us.i, 32
  %sext107.i.i.us.i = shl i64 %593, 32
  %613 = ashr exact i64 %sext107.i.i.us.i, 32
  %614 = mul nsw i64 %613, %612
  %615 = ashr i64 %614, 63
  %616 = add nsw i64 %614, 32768
  %617 = add nsw i64 %616, %615
  %618 = lshr i64 %617, 16
  %619 = trunc i64 %618 to i32
  %620 = icmp slt i32 %610, %619
  %621 = select i1 %620, i8 1, i8 -1
  %622 = and i32 %.2.i.i.us.i, -65537
  %or.cond5.not.i.i.us.i = icmp eq i32 %622, 0
  br i1 %or.cond5.not.i.i.us.i, label %623, label %get_min_distance_conic.exit.i.us.i

623:                                              ; preds = %585
  store i64 %602, ptr %9, align 8
  store i64 %611, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %624 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %10) #11
  %625 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %9) #11
  %626 = load i64, ptr %10, align 8
  %627 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %sext108.i.i.us.i = shl i64 %626, 32
  %628 = ashr exact i64 %sext108.i.i.us.i, 32
  %sext109.i.i.us.i = shl i64 %627, 32
  %629 = ashr exact i64 %sext109.i.i.us.i, 32
  %630 = mul nsw i64 %629, %628
  %631 = ashr i64 %630, 63
  %632 = add nsw i64 %630, 32768
  %633 = add nsw i64 %632, %631
  %634 = lshr i64 %633, 16
  %635 = trunc i64 %634 to i32
  %636 = load i64, ptr %112, align 8
  %637 = load i64, ptr %9, align 8
  %sext110.i.i.us.i = shl i64 %636, 32
  %638 = ashr exact i64 %sext110.i.i.us.i, 32
  %sext111.i.i.us.i = shl i64 %637, 32
  %639 = ashr exact i64 %sext111.i.i.us.i, 32
  %640 = mul nsw i64 %639, %638
  %641 = ashr i64 %640, 63
  %642 = add nsw i64 %640, 32768
  %643 = add nsw i64 %642, %641
  %644 = lshr i64 %643, 16
  %645 = trunc i64 %644 to i32
  %646 = sub nsw i32 %635, %645
  br label %get_min_distance_conic.exit.i.us.i

get_min_distance_conic.exit.i.us.i:               ; preds = %623, %585
  %.sink.i21.i.us.i = phi i32 [ %646, %623 ], [ 65536, %585 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %732

647:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.sroa.021.0.copyload.i.i.us.i = load i64, ptr %.0139218.i, align 8
  %.sroa.424.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 8
  %.sroa.019.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 8
  %.sroa.220.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 8
  %648 = sub nsw i64 %.sroa.019.0.copyload.i.i.us.i, %.sroa.021.0.copyload.i.i.us.i
  store i64 %648, ptr %12, align 8
  %649 = sub nsw i64 %.sroa.220.0.copyload.i.i.us.i, %.sroa.424.0.copyload.i.i.us.i
  store i64 %649, ptr %113, align 8
  %650 = sub nsw i64 %225, %.sroa.021.0.copyload.i.i.us.i
  %651 = sub nsw i64 %216, %.sroa.424.0.copyload.i.i.us.i
  %652 = mul nsw i64 %648, %648
  %653 = lshr i64 %652, 6
  %654 = mul nsw i64 %649, %649
  %655 = lshr i64 %654, 6
  %656 = add nuw nsw i64 %655, %653
  %657 = mul nsw i64 %648, %650
  %658 = sdiv i64 %657, 64
  %659 = mul nsw i64 %649, %651
  %660 = sdiv i64 %659, 64
  %661 = add nsw i64 %660, %658
  %sext.i.i.us.i = shl i64 %661, 32
  %662 = ashr exact i64 %sext.i.i.us.i, 32
  %sext40.i.i.us.i = shl i64 %656, 32
  %663 = ashr exact i64 %sext40.i.i.us.i, 32
  %664 = call i64 @FT_DivFix(i64 noundef %662, i64 noundef %663) #11
  %665 = trunc i64 %664 to i32
  %spec.store.select.i.i.us.i = call i32 @llvm.smin.i32(i32 %665, i32 65536)
  %spec.store.select4.i.i.us.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i.i.us.i, i32 0)
  %.tr.i.i.us.i = trunc i64 %648 to i32
  %666 = shl i32 %.tr.i.i.us.i, 10
  %667 = sext i32 %666 to i64
  %668 = zext nneg i32 %spec.store.select4.i.i.us.i to i64
  %669 = mul nsw i64 %668, %667
  %670 = ashr i64 %669, 63
  %671 = add nsw i64 %669, 32768
  %672 = add nsw i64 %671, %670
  %673 = ashr i64 %672, 16
  %.tr41.i.i.us.i = trunc i64 %649 to i32
  %674 = shl i32 %.tr41.i.i.us.i, 10
  %675 = sext i32 %674 to i64
  %676 = mul nsw i64 %668, %675
  %677 = ashr i64 %676, 63
  %678 = add nsw i64 %676, 32768
  %679 = add nsw i64 %678, %677
  %680 = ashr i64 %679, 16
  %681 = sub i64 %.sroa.021.0.copyload.i.i.us.i, %225
  %682 = shl i64 %681, 10
  %683 = add i64 %673, %682
  store i64 %683, ptr %13, align 8
  %684 = sub i64 %.sroa.424.0.copyload.i.i.us.i, %216
  %685 = shl i64 %684, 10
  %686 = add i64 %680, %685
  store i64 %686, ptr %114, align 8
  %sext44.i.i.us.i = shl i64 %683, 32
  %687 = ashr exact i64 %sext44.i.i.us.i, 32
  %sext45.i.i.us.i = shl i64 %649, 32
  %688 = ashr exact i64 %sext45.i.i.us.i, 32
  %689 = mul nsw i64 %687, %688
  %690 = ashr i64 %689, 63
  %691 = add nsw i64 %689, 32768
  %692 = add nsw i64 %691, %690
  %693 = lshr i64 %692, 16
  %694 = trunc i64 %693 to i32
  %sext46.i.i.us.i = shl i64 %686, 32
  %695 = ashr exact i64 %sext46.i.i.us.i, 32
  %sext47.i.i.us.i = shl i64 %648, 32
  %696 = ashr exact i64 %sext47.i.i.us.i, 32
  %697 = mul nsw i64 %695, %696
  %698 = ashr i64 %697, 63
  %699 = add nsw i64 %697, 32768
  %700 = add nsw i64 %699, %698
  %701 = lshr i64 %700, 16
  %702 = trunc i64 %701 to i32
  %703 = icmp slt i32 %694, %702
  %704 = select i1 %703, i8 1, i8 -1
  %705 = call i64 @FT_Vector_Length(ptr noundef nonnull %13) #11
  %706 = trunc i64 %705 to i32
  %707 = add i32 %665, -1
  %or.cond3.i.i.us.i = icmp ult i32 %707, 65535
  br i1 %or.cond3.i.i.us.i, label %get_min_distance_line.exit.i.us.i, label %708

708:                                              ; preds = %647
  %709 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %12) #11
  %710 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %13) #11
  %711 = load i64, ptr %12, align 8
  %712 = load i64, ptr %114, align 8
  %sext48.i.i.us.i = shl i64 %711, 32
  %713 = ashr exact i64 %sext48.i.i.us.i, 32
  %sext49.i.i.us.i = shl i64 %712, 32
  %714 = ashr exact i64 %sext49.i.i.us.i, 32
  %715 = mul nsw i64 %714, %713
  %716 = ashr i64 %715, 63
  %717 = add nsw i64 %715, 32768
  %718 = add nsw i64 %717, %716
  %719 = lshr i64 %718, 16
  %720 = trunc i64 %719 to i32
  %721 = load i64, ptr %113, align 8
  %722 = load i64, ptr %13, align 8
  %sext50.i.i.us.i = shl i64 %721, 32
  %723 = ashr exact i64 %sext50.i.i.us.i, 32
  %sext51.i.i.us.i = shl i64 %722, 32
  %724 = ashr exact i64 %sext51.i.i.us.i, 32
  %725 = mul nsw i64 %724, %723
  %726 = ashr i64 %725, 63
  %727 = add nsw i64 %725, 32768
  %728 = add nsw i64 %727, %726
  %729 = lshr i64 %728, 16
  %730 = trunc i64 %729 to i32
  %731 = sub nsw i32 %720, %730
  br label %get_min_distance_line.exit.i.us.i

get_min_distance_line.exit.i.us.i:                ; preds = %708, %647
  %.sink.i.i.us.i = phi i32 [ %731, %708 ], [ 65536, %647 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %732

732:                                              ; preds = %get_min_distance_line.exit.i.us.i, %get_min_distance_conic.exit.i.us.i, %get_min_distance_cubic.exit.i.us.i
  %.sroa.0.sroa.10.0.ph.us.i = phi i32 [ %.sink.i.i.us.i, %get_min_distance_line.exit.i.us.i ], [ %.sink.i21.i.us.i, %get_min_distance_conic.exit.i.us.i ], [ %.sink.i36.i.us.i, %get_min_distance_cubic.exit.i.us.i ]
  %.sroa.0.sroa.0.0.ph.us.i = phi i32 [ %706, %get_min_distance_line.exit.i.us.i ], [ %.289.i.i.us.i, %get_min_distance_conic.exit.i.us.i ], [ %.2121.i.i.us.i, %get_min_distance_cubic.exit.i.us.i ]
  %.sroa.13.1.ph.us.i = phi i8 [ %704, %get_min_distance_line.exit.i.us.i ], [ %621, %get_min_distance_conic.exit.i.us.i ], [ %447, %get_min_distance_cubic.exit.i.us.i ]
  store i32 0, ptr %14, align 4
  %733 = sub nsw i8 0, %.sroa.13.1.ph.us.i
  %spec.select201.us.i = select i1 %116, i8 %733, i8 %.sroa.13.1.ph.us.i
  %734 = icmp sgt i32 %.sroa.0.sroa.0.0.ph.us.i, %87
  br i1 %734, label %756, label %735

735:                                              ; preds = %732
  %736 = trunc i64 %indvars.iv.i to i32
  %737 = add i32 %.pn.us.i, %736
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %99, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i8, ptr %740, align 4
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %755, label %743

743:                                              ; preds = %735
  %744 = load i32, ptr %739, align 4
  %745 = sub nsw i32 %744, %.sroa.0.sroa.0.0.ph.us.i
  %746 = call i32 @llvm.abs.i32(i32 %745, i1 true)
  %747 = icmp samesign ult i32 %746, 33
  br i1 %747, label %751, label %748

748:                                              ; preds = %743
  %749 = icmp sgt i32 %744, %.sroa.0.sroa.0.0.ph.us.i
  br i1 %749, label %750, label %756

750:                                              ; preds = %748
  %.sroa.0.sroa.10.0.insert.ext185.us.i = zext i32 %.sroa.0.sroa.10.0.ph.us.i to i64
  %.sroa.0.sroa.10.0.insert.shift186.us.i = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext185.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext178.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert180.us.i = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift186.us.i, %.sroa.0.sroa.0.0.insert.ext178.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert180.us.i, ptr %739, align 4
  store i8 %spec.select201.us.i, ptr %740, align 4
  %.sroa.19.0..sroa_idx174.us.i = getelementptr inbounds nuw i8, ptr %739, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx174.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false)
  br label %756

751:                                              ; preds = %743
  %.sroa.020.0.copyload.us.i = load i64, ptr %739, align 4
  %.sroa.0.sroa.10.0.insert.ext.us.i = zext i32 %.sroa.0.sroa.10.0.ph.us.i to i64
  %.sroa.0.sroa.10.0.insert.shift.us.i = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert.us.i = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift.us.i, %.sroa.0.sroa.0.0.insert.ext.us.i
  %.sroa.012.sroa.2.0.extract.shift.i.us.i = lshr i64 %.sroa.020.0.copyload.us.i, 32
  %.sroa.012.sroa.2.0.extract.trunc.i.us.i = trunc nuw i64 %.sroa.012.sroa.2.0.extract.shift.i.us.i to i32
  %752 = call i32 @llvm.abs.i32(i32 %.sroa.012.sroa.2.0.extract.trunc.i.us.i, i1 true)
  %753 = call i32 @llvm.abs.i32(i32 %.sroa.0.sroa.10.0.ph.us.i, i1 true)
  %754 = icmp samesign ugt i32 %752, %753
  %..i.us.i = select i1 %754, i64 %.sroa.020.0.copyload.us.i, i64 %.sroa.0.sroa.0.0.insert.insert.us.i
  %.22.i.us.i = select i1 %754, i8 %741, i8 %spec.select201.us.i
  store i64 %..i.us.i, ptr %739, align 4
  store i8 %.22.i.us.i, ptr %740, align 4
  br label %756

755:                                              ; preds = %735
  %.sroa.0.sroa.10.0.insert.ext181.us.i = zext i32 %.sroa.0.sroa.10.0.ph.us.i to i64
  %.sroa.0.sroa.10.0.insert.shift182.us.i = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext181.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext175.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert177.us.i = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift182.us.i, %.sroa.0.sroa.0.0.insert.ext175.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert177.us.i, ptr %739, align 4
  store i8 %spec.select201.us.i, ptr %740, align 4
  %.sroa.19.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %739, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false)
  br label %756

756:                                              ; preds = %755, %751, %750, %748, %732, %.lr.ph.split.us215.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %757 = icmp sgt i64 %205, %indvars.iv.next.i
  br i1 %757, label %.lr.ph.split.us215.i, label %._crit_edge.us.i, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %756, %.lr.ph.us.i
  %758 = add i32 %.0141210.us.i, 1
  %759 = sext i32 %758 to i64
  %760 = icmp sgt i64 %206, %759
  br i1 %760, label %.lr.ph.us.i, label %._crit_edge212.i, !llvm.loop !38

._crit_edge212.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph211.i, %get_control_box.exit.i
  %761 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 72
  %.0139.i = load ptr, ptr %761, align 8
  %.not159.i = icmp eq ptr %.0139.i, null
  br i1 %.not159.i, label %._crit_edge.i12, label %.lr.ph.i11, !llvm.loop !39

._crit_edge.i12:                                  ; preds = %._crit_edge212.i, %172
  %762 = getelementptr inbounds nuw i8, ptr %.0137222.i, i64 24
  %.0137.i = load ptr, ptr %762, align 8
  %.not156.i = icmp eq ptr %.0137.i, null
  br i1 %.not156.i, label %.preheader.i, label %172, !llvm.loop !40

.loopexit.sink.split.i:                           ; preds = %223, %101, %90, %.loopexit
  %.sink.i = phi i32 [ 6, %.loopexit ], [ 6, %90 ], [ 19, %101 ], [ 6, %223 ]
  %.0138.ph.i = phi ptr [ null, %.loopexit ], [ null, %90 ], [ %99, %101 ], [ %99, %223 ]
  %.0.ph.i = phi ptr [ null, %.loopexit ], [ null, %90 ], [ %91, %101 ], [ %91, %223 ]
  store i32 %.sink.i, ptr %14, align 4
  br label %sdf_generate_bounding_box.exit

sdf_generate_bounding_box.exit:                   ; preds = %._crit_edge228.split.us237.i, %._crit_edge228.split.us.us.us.i, %92, %.preheader.i, %.lr.ph230.i, %.loopexit.sink.split.i
  %.0138.i = phi ptr [ %99, %92 ], [ %99, %.preheader.i ], [ %99, %.lr.ph230.i ], [ %.0138.ph.i, %.loopexit.sink.split.i ], [ %99, %._crit_edge228.split.us.us.us.i ], [ %99, %._crit_edge228.split.us237.i ]
  %.0.i = phi ptr [ %91, %92 ], [ %91, %.preheader.i ], [ %91, %.lr.ph230.i ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ %91, %._crit_edge228.split.us.us.us.i ], [ %91, %._crit_edge228.split.us237.i ]
  call void @ft_mem_free(ptr noundef %.0.i, ptr noundef %.0138.i) #11
  %763 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %764

764:                                              ; preds = %split_sdf_shape.exit.thread, %sdf_generate_bounding_box.exit
  %.0 = phi i32 [ %763, %sdf_generate_bounding_box.exit ], [ %.038.i.ph, %split_sdf_shape.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sdf_shape_done(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1516 = icmp eq ptr %6, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %sdf_contour_done.exit
  %.017 = phi ptr [ %8, %sdf_contour_done.exit ], [ %6, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not1617.i = icmp eq ptr %10, null
  br i1 %.not1617.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i

sdf_edge_done.exit.i:                             ; preds = %.lr.ph, %sdf_edge_done.exit.i
  %.018.i = phi ptr [ %12, %sdf_edge_done.exit.i ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.018.i, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.018.i) #11
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i, !llvm.loop !29

sdf_contour_done.exit:                            ; preds = %sdf_edge_done.exit.i, %.lr.ph
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.017) #11
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %sdf_contour_done.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef %13) #11
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %3, %1, %._crit_edge
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sdf_move_to(ptr noundef readonly %0, ptr noundef captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %sdf_contour_new.exit.thread, label %6

6:                                                ; preds = %4
  %7 = call ptr @ft_mem_qalloc(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3) #11
  %8 = load i32, ptr %3, align 4
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %sdf_contour_new.exit.thread

sdf_contour_new.exit.thread:                      ; preds = %6, %4
  %.ph = phi i32 [ 6, %4 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %13

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  store ptr %7, ptr %10, align 8
  br label %13

13:                                               ; preds = %sdf_contour_new.exit.thread, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 6, %2 ], [ %.ph, %sdf_contour_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_line_to(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %5, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %sdf_edge_new.exit.thread, label %18

18:                                               ; preds = %17
  %19 = call ptr @ft_mem_qalloc(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %3) #11
  %20 = load i32, ptr %3, align 4
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %21, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %18, %17
  %.ph = phi i32 [ 6, %17 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %27

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 1, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %25, ptr %26, align 8
  store ptr %19, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %sdf_edge_new.exit.thread, %2, %11, %21
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ 6, %2 ], [ %.ph, %sdf_edge_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_conic_to(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %sdf_line_to.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr %1, align 8
  br label %30

21:                                               ; preds = %15, %9
  %22 = load i64, ptr %1, align 8
  %23 = icmp eq i64 %13, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge, %24
  %31 = phi i64 [ %.pre, %._crit_edge ], [ %13, %24 ]
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %sdf_line_to.exit, label %39

39:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %sdf_edge_new.exit.thread.i, label %40

40:                                               ; preds = %39
  %41 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %5) #11
  %42 = load i32, ptr %5, align 4
  %.not8.i.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i, label %43, label %sdf_edge_new.exit.thread.i

sdf_edge_new.exit.thread.i:                       ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %sdf_line_to.exit

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 1, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %47, ptr %48, align 8
  store ptr %41, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %sdf_line_to.exit

49:                                               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %sdf_edge_new.exit.thread, label %50

50:                                               ; preds = %49
  %51 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %4) #11
  %52 = load i32, ptr %4, align 4
  %.not8.i = icmp eq i32 %52, 0
  br i1 %.not8.i, label %53, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %50, %49
  %.ph = phi i32 [ 6, %49 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %sdf_line_to.exit

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 2, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %58, ptr %59, align 8
  store ptr %51, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %sdf_line_to.exit

sdf_line_to.exit:                                 ; preds = %sdf_edge_new.exit.thread, %43, %sdf_edge_new.exit.thread.i, %33, %3, %53
  %.0 = phi i32 [ 0, %53 ], [ 6, %3 ], [ 0, %33 ], [ 0, %sdf_edge_new.exit.thread.i ], [ 0, %43 ], [ %.ph, %sdf_edge_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_cubic_to(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca i32, align 4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %sdf_edge_new.exit.thread, label %13

13:                                               ; preds = %9
  %14 = call ptr @ft_mem_qalloc(ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull %5) #11
  %15 = load i32, ptr %5, align 4
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %16, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %13, %9
  %.ph = phi i32 [ 6, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %24

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 3, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %22, ptr %23, align 8
  store ptr %14, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %24

24:                                               ; preds = %sdf_edge_new.exit.thread, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ 6, %4 ], [ %.ph, %sdf_edge_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @split_sdf_conic(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.FT_Vector_], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = load i64, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %12, ptr %13, align 16
  %14 = load i64, ptr %7, align 16
  %15 = load i64, ptr %8, align 16
  %16 = add nsw i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = add nsw i64 %15, %12
  %19 = trunc i64 %18 to i32
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %21, ptr %22, align 16
  %23 = add nsw i32 %17, %19
  %24 = sdiv i32 %23, 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %10, align 16
  %26 = sdiv i32 %17, 2
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %8, align 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  %36 = trunc i64 %35 to i32
  %37 = add nsw i64 %34, %29
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %40, ptr %41, align 8
  %42 = add nsw i32 %36, %38
  %43 = sdiv i32 %42, 4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %28, align 8
  %45 = sdiv i32 %36, 2
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %33, align 8
  %47 = icmp ult i32 %2, 3
  br i1 %47, label %53, label %48

48:                                               ; preds = %4
  %49 = lshr i32 %2, 1
  %50 = call fastcc i32 @split_sdf_conic(ptr noundef %0, ptr noundef %7, i32 noundef %49, ptr noundef %3)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %68

51:                                               ; preds = %48
  %52 = call fastcc i32 @split_sdf_conic(ptr noundef %0, ptr noundef %10, i32 noundef %49, ptr noundef %3)
  br label %68

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %54 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #11
  %55 = load i32, ptr %6, align 4
  %.not8.i = icmp eq i32 %55, 0
  br i1 %.not8.i, label %56, label %sdf_edge_new.exit

sdf_edge_new.exit:                                ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %68

56:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %57 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #11
  %58 = load i32, ptr %5, align 4
  %.not8.i28 = icmp eq i32 %58, 0
  br i1 %.not8.i28, label %59, label %sdf_edge_new.exit29

sdf_edge_new.exit29:                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 1, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %57, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %66, ptr %67, align 8
  store ptr %54, ptr %3, align 8
  br label %68

68:                                               ; preds = %sdf_edge_new.exit29, %sdf_edge_new.exit, %51, %48, %59
  %.0 = phi i32 [ %55, %sdf_edge_new.exit ], [ %58, %sdf_edge_new.exit29 ], [ 0, %59 ], [ %50, %48 ], [ %52, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @split_sdf_cubic(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 33) %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x %struct.FT_Vector_], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = load i64, ptr %7, align 16
  %15 = shl nsw i64 %14, 1
  %16 = load i64, ptr %8, align 16
  %.neg = mul i64 %16, -3
  %17 = add i64 %.neg, %15
  %18 = load i64, ptr %12, align 16
  %19 = add nsw i64 %17, %18
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %21 = icmp samesign ult i64 %20, 16
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  br label %74

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = shl nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8
  %.neg35 = mul i64 %27, -3
  %28 = add i64 %.neg35, %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %28, %30
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true)
  %33 = icmp samesign ult i64 %32, 16
  br i1 %33, label %34, label %74

34:                                               ; preds = %22
  %35 = load i64, ptr %10, align 16
  %.neg36 = mul i64 %35, -3
  %36 = shl nsw i64 %18, 1
  %37 = add i64 %36, %14
  %38 = add i64 %37, %.neg36
  %39 = tail call i64 @llvm.abs.i64(i64 %38, i1 true)
  %40 = icmp samesign ult i64 %39, 16
  br i1 %40, label %41, label %74

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i64, ptr %42, align 8
  %.neg37 = mul i64 %43, -3
  %44 = shl nsw i64 %30, 1
  %45 = add i64 %44, %24
  %46 = add i64 %45, %.neg37
  %47 = tail call i64 @llvm.abs.i64(i64 %46, i1 true)
  %48 = icmp samesign ult i64 %47, 16
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %18, ptr %50, align 16
  %51 = add nsw i64 %16, %14
  %52 = trunc i64 %51 to i32
  %53 = add nsw i64 %35, %16
  %54 = trunc i64 %53 to i32
  %55 = add nsw i64 %35, %18
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, %54
  %58 = add nsw i32 %54, %52
  %59 = add nsw i32 %58, %57
  %60 = sdiv i32 %59, 8
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %12, align 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %30, ptr %62, align 8
  %63 = add nsw i64 %27, %24
  %64 = trunc i64 %63 to i32
  %65 = add nsw i64 %43, %27
  %66 = trunc i64 %65 to i32
  %67 = add nsw i64 %43, %30
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, %66
  %70 = add nsw i32 %66, %64
  %71 = add nsw i32 %70, %69
  %72 = sdiv i32 %71, 8
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %29, align 8
  br label %133

74:                                               ; preds = %._crit_edge, %41, %34, %22
  %75 = phi i64 [ %.pre56, %._crit_edge ], [ %27, %41 ], [ %27, %34 ], [ %27, %22 ]
  %76 = phi i64 [ %.pre54, %._crit_edge ], [ %24, %41 ], [ %24, %34 ], [ %24, %22 ]
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %30, %41 ], [ %30, %34 ], [ %30, %22 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %18, ptr %78, align 16
  %79 = add nsw i64 %16, %14
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %10, align 16
  %82 = add nsw i64 %81, %16
  %83 = trunc i64 %82 to i32
  %84 = add nsw i64 %81, %18
  %85 = trunc i64 %84 to i32
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %87, ptr %88, align 16
  %89 = add nsw i32 %85, %83
  %90 = sdiv i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %91, ptr %92, align 16
  %93 = sdiv i32 %80, 2
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %8, align 16
  %95 = add nsw i32 %83, %80
  %96 = sdiv i32 %95, 4
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %10, align 16
  %98 = add nsw i32 %95, %89
  %99 = sdiv i32 %98, 8
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %12, align 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %77, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = add nsw i64 %75, %76
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %75
  %109 = trunc i64 %108 to i32
  %110 = add nsw i64 %107, %77
  %111 = trunc i64 %110 to i32
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %113, ptr %114, align 8
  %115 = add nsw i32 %111, %109
  %116 = sdiv i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %117, ptr %118, align 8
  %119 = sdiv i32 %105, 2
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %103, align 8
  %121 = add nsw i32 %109, %105
  %122 = sdiv i32 %121, 4
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %106, align 8
  %124 = add nsw i32 %121, %115
  %125 = sdiv i32 %124, 8
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %101, align 8
  %127 = icmp samesign ult i32 %2, 3
  br i1 %127, label %133, label %128

128:                                              ; preds = %74
  %129 = lshr i32 %2, 1
  %130 = call fastcc i32 @split_sdf_cubic(ptr noundef %0, ptr noundef %7, i32 noundef %129, ptr noundef %3)
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %131, label %149

131:                                              ; preds = %128
  %132 = call fastcc i32 @split_sdf_cubic(ptr noundef %0, ptr noundef %12, i32 noundef %129, ptr noundef %3)
  br label %149

133:                                              ; preds = %49, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %134 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #11
  %135 = load i32, ptr %6, align 4
  %.not8.i = icmp eq i32 %135, 0
  br i1 %.not8.i, label %136, label %sdf_edge_new.exit

sdf_edge_new.exit:                                ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %149

136:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %134, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %137 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #11
  %138 = load i32, ptr %5, align 4
  %.not8.i40 = icmp eq i32 %138, 0
  br i1 %.not8.i40, label %139, label %sdf_edge_new.exit41

sdf_edge_new.exit41:                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %140, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store i32 1, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %144, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store i32 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr %137, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store ptr %147, ptr %148, align 8
  store ptr %134, ptr %3, align 8
  br label %149

149:                                              ; preds = %sdf_edge_new.exit41, %sdf_edge_new.exit, %131, %128, %139
  %.0 = phi i32 [ %135, %sdf_edge_new.exit ], [ %138, %sdf_edge_new.exit41 ], [ 0, %139 ], [ %130, %128 ], [ %132, %131 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
