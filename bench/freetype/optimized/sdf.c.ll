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
define internal noundef i32 @ft_sdf_init(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 0, ptr %5, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ft_sdf_done(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_sdf_requester(ptr nocapture readnone %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @sdf_services, ptr noundef %1) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_render(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDF_Raster_Params_, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store i32 18, ptr %5, align 4
  br label %.thread

16:                                               ; preds = %4
  %.not74 = icmp eq i32 %2, 5
  br i1 %.not74, label %18, label %17

17:                                               ; preds = %16
  store i32 19, ptr %5, align 4
  br label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not75 = icmp eq i32 %23, 0
  br i1 %.not75, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %26) #11
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24, %18
  %32 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3) #11
  %.not76 = icmp eq i8 %32, 0
  br i1 %.not76, label %34, label %33

33:                                               ; preds = %31
  store i32 98, ptr %5, align 4
  br label %.thread

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 8
  %.not77 = icmp eq i32 %35, 0
  br i1 %.not77, label %thread-pre-split.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 160
  %38 = load i32, ptr %37, align 8
  %.not78 = icmp eq i32 %38, 0
  br i1 %.not78, label %thread-pre-split.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 1
  %43 = add i32 %42, %35
  store i32 %43, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 178
  store i8 2, ptr %47, align 2
  store i32 %46, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 176
  store i16 255, ptr %48, align 8
  %49 = sext i32 %46 to i64
  %50 = zext i32 %43 to i64
  %51 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %49, i64 noundef 0, i64 noundef %50, ptr noundef null, ptr noundef nonnull %5) #11
  %52 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %.not79 = icmp eq i32 %53, 0
  br i1 %.not79, label %54, label %.thread

54:                                               ; preds = %39
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 196
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %41
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 192
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, %41
  store i32 %64, ptr %62, align 8
  %.neg = mul i32 %64, -64
  %65 = sext i32 %.neg to i64
  %.neg80 = mul i32 %61, -64
  %66 = sext i32 %.neg80 to i64
  %67 = load i32, ptr %8, align 8
  %68 = shl nsw i32 %67, 6
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %66
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %77, label %71

71:                                               ; preds = %54
  %72 = load i64, ptr %3, align 8
  %73 = add nsw i64 %72, %65
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %70
  br label %77

77:                                               ; preds = %71, %54
  %.071 = phi i64 [ %73, %71 ], [ %65, %54 ]
  %.0 = phi i64 [ %76, %71 ], [ %70, %54 ]
  %78 = icmp ne i64 %.071, 0
  %79 = icmp ne i64 %.0, 0
  %or.cond = select i1 %78, i1 true, i1 %79
  br i1 %or.cond, label %80, label %81

80:                                               ; preds = %77
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %.071, i64 noundef %.0) #11
  br label %81

81:                                               ; preds = %77, %80
  store ptr %8, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 8, ptr %83, align 8
  %84 = load i32, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 132
  %87 = load i8, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %6, i64 100
  store i8 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 133
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %6, i64 101
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %0, i64 134
  %93 = load i8, ptr %92, align 2
  %94 = getelementptr inbounds i8, ptr %6, i64 102
  store i8 %93, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %96(ptr noundef %98, ptr noundef nonnull %6) #11
  store i32 %99, ptr %5, align 4
  br i1 %or.cond, label %100, label %thread-pre-split

100:                                              ; preds = %81
  %101 = sub nsw i64 0, %.071
  %102 = sub nsw i64 0, %.0
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %101, i64 noundef %102) #11
  %.pr.pre = load i32, ptr %5, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %100, %81
  %103 = phi i32 [ %99, %81 ], [ %.pr.pre, %100 ]
  %.not82 = icmp eq i32 %103, 0
  br i1 %.not82, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %34, %36, %thread-pre-split
  store i32 1651078259, ptr %11, align 8
  br label %117

.thread:                                          ; preds = %15, %17, %33, %39, %thread-pre-split
  %104 = phi i32 [ 18, %15 ], [ 19, %17 ], [ 98, %33 ], [ %53, %39 ], [ %103, %thread-pre-split ]
  %105 = getelementptr inbounds i8, ptr %1, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %.not83 = icmp eq i32 %109, 0
  br i1 %.not83, label %117, label %110

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds i8, ptr %1, i64 168
  %112 = load ptr, ptr %111, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %112) #11
  store ptr null, ptr %111, align 8
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -2
  store i32 %116, ptr %114, align 8
  %.pre = load i32, ptr %5, align 4
  br label %117

117:                                              ; preds = %.thread, %110, %thread-pre-split.thread
  %118 = phi i32 [ %104, %.thread ], [ %.pre, %110 ], [ 0, %thread-pre-split.thread ]
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @ft_sdf_transform(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @FT_Outline_Transform(ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void @FT_Outline_Translate(ptr noundef nonnull %14, i64 noundef %15, i64 noundef %17) #11
  br label %18

18:                                               ; preds = %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_sdf_get_cbox(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @FT_Outline_Get_CBox(ptr noundef nonnull %10, ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_set_mode(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bsdf_render(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Bitmap_, align 8
  %7 = alloca %struct.SDF_Raster_Params_, align 8
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  call void @FT_Bitmap_Init(ptr noundef nonnull %6) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store i32 18, ptr %5, align 4
  br label %.thread

16:                                               ; preds = %4
  %.not36 = icmp eq i32 %2, 5
  br i1 %.not36, label %18, label %17

17:                                               ; preds = %16
  store i32 19, ptr %5, align 4
  br label %.thread

18:                                               ; preds = %16
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %20, label %19

19:                                               ; preds = %18
  store i32 7, ptr %5, align 4
  br label %.thread

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 8
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %thread-pre-split.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 160
  %24 = load i32, ptr %23, align 8
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %thread-pre-split.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %32

31:                                               ; preds = %25
  store i32 6, ptr %5, align 4
  br label %.thread

32:                                               ; preds = %25
  call void @FT_Bitmap_New(ptr noundef nonnull %6) #11
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %8, align 8
  %36 = shl i32 %34, 1
  %37 = add i32 %35, %36
  store i32 %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 156
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 26
  store i8 2, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store i16 255, ptr %44, align 8
  %45 = sext i32 %40 to i64
  %46 = zext i32 %37 to i64
  %47 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %45, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %5) #11
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %32
  store ptr %6, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 8, ptr %51, align 8
  %52 = load i32, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 132
  %55 = load i8, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %7, i64 100
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 133
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %7, i64 101
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %61(ptr noundef %63, ptr noundef nonnull %7) #11
  store i32 %64, ptr %5, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %20, %22, %thread-pre-split
  %.050 = phi i32 [ %34, %thread-pre-split ], [ 0, %22 ], [ 0, %20 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %74, label %71

71:                                               ; preds = %thread-pre-split.thread
  %72 = getelementptr inbounds i8, ptr %1, i64 168
  %73 = load ptr, ptr %72, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %71, %thread-pre-split.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %75 = getelementptr inbounds i8, ptr %1, i64 196
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %.050
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 192
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, %.050
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not44 = icmp eq ptr %82, null
  br i1 %.not44, label %91, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %91

.thread:                                          ; preds = %15, %17, %19, %31, %32, %thread-pre-split
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not45 = icmp eq ptr %89, null
  br i1 %.not45, label %91, label %90

90:                                               ; preds = %.thread
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %89) #11
  br label %91

91:                                               ; preds = %.thread, %90, %74, %83
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_new(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 {
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
define internal void @bsdf_raster_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @bsdf_raster_set_mode(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_render(ptr noundef readonly %0, ptr noundef readonly %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.BSDF_Worker_, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  store i32 6, ptr %3, align 4
  br label %thread-pre-split

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store i32 97, ptr %3, align 4
  br label %thread-pre-split

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %19, label %18

18:                                               ; preds = %12
  store i32 6, ptr %3, align 4
  br label %thread-pre-split

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %21, label %22

21:                                               ; preds = %19
  store i32 32, ptr %3, align 4
  br label %thread-pre-split

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -33
  %or.cond38 = icmp ult i32 %25, -31
  br i1 %or.cond38, label %26, label %27

26:                                               ; preds = %22
  store i32 6, ptr %3, align 4
  br label %thread-pre-split

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 5
  %32 = load i32, ptr %15, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @ft_mem_qrealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 0, i64 noundef %33, ptr noundef null, ptr noundef nonnull %3) #11
  store ptr %34, ptr %4, align 8
  %35 = load i32, ptr %3, align 4
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %36, label %50

36:                                               ; preds = %27
  %37 = load i32, ptr %28, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %42 = call fastcc i32 @bsdf_init_distance_map(ptr noundef nonnull %14, ptr noundef nonnull %4)
  store i32 %42, ptr %3, align 4
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %43, label %thread-pre-split

43:                                               ; preds = %36
  %44 = call fastcc i32 @bsdf_approximate_edge(ptr noundef nonnull %4)
  store i32 %44, ptr %3, align 4
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %45, label %thread-pre-split

45:                                               ; preds = %43
  %46 = call fastcc i32 @edt8(ptr noundef nonnull %4)
  store i32 %46, ptr %3, align 4
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %47, label %thread-pre-split

47:                                               ; preds = %45
  %48 = call fastcc i32 @finalize_sdf(ptr noundef nonnull %4, ptr noundef nonnull %15)
  store i32 %48, ptr %3, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %7, %11, %18, %21, %26, %36, %43, %45, %47
  %49 = phi i32 [ 6, %7 ], [ 6, %18 ], [ 32, %21 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %36 ], [ 6, %26 ], [ 97, %11 ]
  %.0.ph = phi ptr [ null, %7 ], [ null, %18 ], [ null, %21 ], [ %20, %47 ], [ %20, %45 ], [ %20, %43 ], [ %20, %36 ], [ %20, %26 ], [ null, %11 ]
  %.pr = load ptr, ptr %4, align 8
  br label %50

50:                                               ; preds = %thread-pre-split, %27
  %51 = phi i32 [ %49, %thread-pre-split ], [ %35, %27 ]
  %52 = phi ptr [ %.pr, %thread-pre-split ], [ %34, %27 ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ %20, %27 ]
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %54, label %53

53:                                               ; preds = %50
  call void @ft_mem_free(ptr noundef %.0, ptr noundef nonnull %52) #11
  %.pre = load i32, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %.pre, %53 ], [ %51, %50 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_done(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_new(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 {
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
define internal void @sdf_raster_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sdf_raster_set_mode(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #1 {
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
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %sdf_outline_decompose.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %sdf_outline_decompose.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %9, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %sdf_outline_decompose.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %sdf_outline_decompose.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %sdf_outline_decompose.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 96
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
  %31 = getelementptr inbounds i8, ptr %1, i64 100
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 101
  %34 = load i8, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %35 = call ptr @ft_mem_qalloc(ptr noundef nonnull %28, i64 noundef 16, ptr noundef nonnull %3) #11
  %36 = load i32, ptr %3, align 4
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %sdf_outline_decompose.exit, label %sdf_shape_new.exit

sdf_shape_new.exit:                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %sdf_outline_decompose.exit.thread

sdf_outline_decompose.exit:                       ; preds = %29
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  store ptr %28, ptr %35, align 8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %38 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %9, ptr noundef nonnull @sdf_decompose_funcs, ptr noundef nonnull %35) #11
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %39, label %sdf_outline_decompose.exit.thread

39:                                               ; preds = %sdf_outline_decompose.exit
  %40 = getelementptr inbounds i8, ptr %1, i64 102
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
  call fastcc void @sdf_shape_done(ptr noundef nonnull %4)
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
define internal range(i32 0, 13) i32 @sdf_property_set(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 zeroext %3) #4 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -33
  %or.cond = icmp ult i32 %9, -31
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 128
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
  %18 = getelementptr inbounds i8, ptr %0, i64 132
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
  %25 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %24, ptr %25, align 1
  br label %32

26:                                               ; preds = %19
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %26, %7, %10, %22, %29, %15
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %22 ], [ 0, %29 ], [ 6, %7 ], [ 12, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @sdf_property_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  br label %.sink.split

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  br label %.sink.split

16:                                               ; preds = %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 133
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %.sink.split

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 134
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Bitmap_Init(ptr noundef) local_unnamed_addr #3

declare void @FT_Bitmap_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8) i32 @bsdf_init_distance_map(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %0, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = sub nsw i32 %5, %7
  %20 = sub nsw i32 %11, %12
  %21 = sdiv i32 %19, 2
  %22 = sdiv i32 %20, 2
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  switch i8 %16, label %.loopexit [
    i8 1, label %.preheader128
    i8 2, label %.preheader130
  ]

.preheader130:                                    ; preds = %18
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.preheader129.lr.ph, label %.loopexit

.preheader129.lr.ph:                              ; preds = %.preheader130
  %27 = icmp sgt i32 %5, 0
  %28 = getelementptr inbounds i8, ptr %1, i64 117
  br i1 %27, label %.preheader129.us.preheader, label %.loopexit

.preheader129.us.preheader:                       ; preds = %.preheader129.lr.ph
  %29 = sext i32 %21 to i64
  %30 = sext i32 %7 to i64
  %31 = zext nneg i32 %5 to i64
  %32 = sext i32 %22 to i64
  %33 = sext i32 %12 to i64
  %wide.trip.count162 = zext nneg i32 %11 to i64
  br label %.preheader129.us

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %._crit_edge.us
  %indvars.iv159 = phi i64 [ 0, %.preheader129.us.preheader ], [ %indvars.iv.next160, %._crit_edge.us ]
  %34 = mul nuw nsw i64 %indvars.iv159, %31
  %35 = sub nsw i64 %indvars.iv159, %32
  %36 = icmp sgt i64 %35, -1
  %.not115.us = icmp slt i64 %35, %33
  %37 = and i1 %36, %.not115.us
  %38 = trunc nsw i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %12, %39
  %.fr.us = freeze i1 %37
  %invariant.gep182 = getelementptr inbounds %struct.ED_, ptr %23, i64 %34
  br i1 %.fr.us, label %.lr.ph.split.us136, label %.lr.ph.split.us.us

.lr.ph.split.us136:                               ; preds = %.preheader129.us, %51
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %51 ], [ 0, %.preheader129.us ]
  %gep183 = getelementptr inbounds %struct.ED_, ptr %invariant.gep182, i64 %indvars.iv153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep183, i8 0, i64 32, i1 false)
  %41 = sub nsw i64 %indvars.iv153, %29
  %42 = icmp sgt i64 %41, -1
  %43 = icmp slt i64 %41, %30
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %51

44:                                               ; preds = %.lr.ph.split.us136
  %45 = load i8, ptr %28, align 1
  %.not116.us = icmp eq i8 %45, 0
  %.pn117.us = select i1 %.not116.us, i32 %38, i32 %40
  %.pn.us = mul nsw i32 %.pn117.us, %7
  %46 = sext i32 %.pn.us to i64
  %47 = getelementptr i8, ptr %25, i64 %41
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %gep183, i64 24
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %.lr.ph.split.us136
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %31
  br i1 %exitcond158.not, label %._crit_edge.us, label %.lr.ph.split.us136, !llvm.loop !4

._crit_edge.us:                                   ; preds = %.lr.ph.split.us.us, %51
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %.preheader129.us, !llvm.loop !6

.lr.ph.split.us.us:                               ; preds = %.preheader129.us, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us ], [ 0, %.preheader129.us ]
  %gep = getelementptr inbounds %struct.ED_, ptr %invariant.gep182, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !4

.preheader128:                                    ; preds = %18
  %52 = icmp sgt i32 %11, 0
  br i1 %52, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader128
  %53 = icmp sgt i32 %5, 0
  %54 = getelementptr inbounds i8, ptr %1, i64 117
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %53, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = sext i32 %21 to i64
  %57 = sext i32 %7 to i64
  %58 = zext nneg i32 %5 to i64
  %59 = sext i32 %22 to i64
  %60 = sext i32 %12 to i64
  %wide.trip.count177 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us143
  %indvars.iv174 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next175, %._crit_edge.us143 ]
  %61 = mul nuw nsw i64 %indvars.iv174, %58
  %62 = sub nsw i64 %indvars.iv174, %59
  %63 = icmp sgt i64 %62, -1
  %.not118.us = icmp slt i64 %62, %60
  %64 = and i1 %63, %.not118.us
  %65 = trunc nsw i64 %62 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %12, %66
  %.fr.us140 = freeze i1 %64
  %invariant.gep186 = getelementptr inbounds %struct.ED_, ptr %23, i64 %61
  br i1 %.fr.us140, label %.lr.ph.split.us142, label %.lr.ph.split.us.us144

.lr.ph.split.us142:                               ; preds = %.preheader.us, %88
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %88 ], [ 0, %.preheader.us ]
  %gep187 = getelementptr inbounds %struct.ED_, ptr %invariant.gep186, i64 %indvars.iv169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep187, i8 0, i64 32, i1 false)
  %68 = sub nsw i64 %indvars.iv169, %56
  %69 = icmp sgt i64 %68, -1
  %70 = icmp slt i64 %68, %57
  %or.cond146 = and i1 %69, %70
  br i1 %or.cond146, label %71, label %88

71:                                               ; preds = %.lr.ph.split.us142
  %72 = load i8, ptr %54, align 1
  %.not119.us = icmp eq i8 %72, 0
  %73 = load i32, ptr %55, align 8
  %. = select i1 %.not119.us, i32 %65, i32 %67
  %74 = mul nsw i32 %73, %.
  %75 = trunc nsw i64 %68 to i32
  %76 = lshr i32 %75, 3
  %77 = add nsw i32 %74, %76
  %78 = and i32 %75, 7
  %79 = xor i32 %78, 7
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %25, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = shl nuw nsw i32 1, %79
  %84 = zext i8 %82 to i32
  %85 = and i32 %83, %84
  %.not120.us = icmp ne i32 %85, 0
  %86 = sext i1 %.not120.us to i8
  %87 = getelementptr inbounds i8, ptr %gep187, i64 24
  store i8 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %71, %.lr.ph.split.us142
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %58
  br i1 %exitcond173.not, label %._crit_edge.us143, label %.lr.ph.split.us142, !llvm.loop !7

._crit_edge.us143:                                ; preds = %.lr.ph.split.us.us144, %88
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.preheader.us, !llvm.loop !8

.lr.ph.split.us.us144:                            ; preds = %.preheader.us, %.lr.ph.split.us.us144
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph.split.us.us144 ], [ 0, %.preheader.us ]
  %gep185 = getelementptr inbounds %struct.ED_, ptr %invariant.gep186, i64 %indvars.iv164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep185, i8 0, i64 32, i1 false)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %58
  br i1 %exitcond168.not, label %._crit_edge.us143, label %.lr.ph.split.us.us144, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us143, %.preheader.lr.ph, %.preheader129.lr.ph, %.preheader130, %.preheader128, %18, %14, %3, %9, %2
  %.099 = phi i32 [ 6, %2 ], [ 6, %9 ], [ 6, %3 ], [ 6, %14 ], [ 7, %18 ], [ 0, %.preheader128 ], [ 0, %.preheader130 ], [ 0, %.preheader129.lr.ph ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us143 ], [ 0, %._crit_edge.us ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @bsdf_approximate_edge(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = alloca %struct.FT_Vector_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader60
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %4, i64 -8
  %invariant.gep61 = getelementptr i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %12 = phi i32 [ %253, %._crit_edge ], [ %6, %.preheader.lr.ph ]
  %13 = phi i32 [ %254, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %.03767 = phi i32 [ %.pre-phi, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre69 = add nuw nsw i32 %.03767, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = icmp ne i32 %.03767, 0
  %or.cond115.not.i = xor i1 %15, true
  %16 = add nuw nsw i32 %.03767, 1
  br label %17

17:                                               ; preds = %.lr.ph, %249
  %18 = phi i32 [ %13, %.lr.ph ], [ %251, %249 ]
  %.03663 = phi i32 [ 0, %.lr.ph ], [ %250, %249 ]
  %19 = mul nsw i32 %18, %.03767
  %20 = add nsw i32 %19, %.03663
  %21 = load ptr, ptr %0, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.ED_, ptr %21, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %bsdf_is_edge.exit.thread50 [
    i8 0, label %bsdf_is_edge.exit.thread47
    i8 -1, label %27
  ]

27:                                               ; preds = %17
  %.not108.i = icmp sgt i32 %.03767, %24
  %or.cond116.i = or i1 %.not108.i, %or.cond115.not.i
  br i1 %or.cond116.i, label %34, label %28

28:                                               ; preds = %27
  %29 = sub nsw i32 0, %18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ED_, ptr %23, i64 %30, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %bsdf_is_edge.exit.thread50, label %34

34:                                               ; preds = %28, %27
  %.0.i = phi i32 [ 1, %28 ], [ 0, %27 ]
  %35 = icmp slt i32 %16, %24
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.0.i, 1
  %38 = zext nneg i32 %18 to i64
  %39 = getelementptr inbounds %struct.ED_, ptr %23, i64 %38, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %bsdf_is_edge.exit.thread50, label %42

42:                                               ; preds = %36, %34
  %.1.i = phi i32 [ %37, %36 ], [ %.0.i, %34 ]
  %43 = icmp ne i32 %.03663, 0
  %44 = icmp slt i32 %.03767, %24
  %or.cond123.i = and i1 %43, %44
  br i1 %or.cond123.i, label %45, label %50

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %.1.i, 1
  %47 = getelementptr inbounds i8, ptr %23, i64 -8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %bsdf_is_edge.exit.thread50.thread, label %50

50:                                               ; preds = %45, %42
  %.2.i = phi i32 [ %46, %45 ], [ %.1.i, %42 ]
  %51 = add nuw nsw i32 %.03663, 1
  %52 = icmp slt i32 %51, %18
  %or.cond126.i = and i1 %52, %44
  br i1 %or.cond126.i, label %53, label %58

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %.2.i, 1
  %55 = getelementptr inbounds i8, ptr %23, i64 56
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %bsdf_is_edge.exit.thread50, label %58

58:                                               ; preds = %53, %50
  %.3.i = phi i32 [ %54, %53 ], [ %.2.i, %50 ]
  %or.cond129.i = and i1 %15, %43
  %or.cond129.not.i = xor i1 %or.cond129.i, true
  %or.cond130.i = or i1 %.not108.i, %or.cond129.not.i
  br i1 %or.cond130.i, label %67, label %59

59:                                               ; preds = %58
  %60 = add nuw nsw i32 %.3.i, 1
  %61 = sub nsw i32 0, %18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ED_, ptr %23, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %bsdf_is_edge.exit.thread50.thread, label %67

67:                                               ; preds = %59, %58
  %.4.i = phi i32 [ %60, %59 ], [ %.3.i, %58 ]
  %or.cond132.i = and i1 %15, %52
  %or.cond132.not.i = xor i1 %or.cond132.i, true
  %or.cond133.i = or i1 %.not108.i, %or.cond132.not.i
  br i1 %or.cond133.i, label %76, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i32 %.4.i, 1
  %70 = sub nsw i32 0, %18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ED_, ptr %23, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %bsdf_is_edge.exit.thread50, label %76

76:                                               ; preds = %68, %67
  %.5.i = phi i32 [ %69, %68 ], [ %.4.i, %67 ]
  %or.cond138.i = and i1 %43, %35
  br i1 %or.cond138.i, label %77, label %84

77:                                               ; preds = %76
  %78 = add nuw nsw i32 %.5.i, 1
  %79 = zext nneg i32 %18 to i64
  %80 = getelementptr inbounds %struct.ED_, ptr %23, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %bsdf_is_edge.exit.thread50.thread, label %84

84:                                               ; preds = %77, %76
  %.6.i = phi i32 [ %78, %77 ], [ %.5.i, %76 ]
  %or.cond142.i = and i1 %52, %35
  br i1 %or.cond142.i, label %85, label %bsdf_is_edge.exit.thread50

85:                                               ; preds = %84
  %86 = zext nneg i32 %18 to i64
  %87 = getelementptr inbounds %struct.ED_, ptr %23, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load i8, ptr %88, align 8
  %90 = icmp ne i8 %89, 0
  %.not114.i.not = icmp eq i32 %.6.i, 7
  %or.cond = select i1 %90, i1 %.not114.i.not, i1 false
  br i1 %or.cond, label %bsdf_is_edge.exit.thread47, label %bsdf_is_edge.exit.thread50

bsdf_is_edge.exit.thread50.thread:                ; preds = %77, %59, %45
  %91 = getelementptr inbounds %struct.ED_, ptr %4, i64 %22
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %96

bsdf_is_edge.exit.thread50:                       ; preds = %17, %85, %68, %53, %36, %28, %84
  %93 = getelementptr inbounds %struct.ED_, ptr %4, i64 %22
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %95 = icmp eq i32 %.03663, 0
  br i1 %95, label %compute_edge_distance.exit, label %96

96:                                               ; preds = %bsdf_is_edge.exit.thread50.thread, %bsdf_is_edge.exit.thread50
  %97 = phi ptr [ %92, %bsdf_is_edge.exit.thread50.thread ], [ %94, %bsdf_is_edge.exit.thread50 ]
  %98 = phi ptr [ %91, %bsdf_is_edge.exit.thread50.thread ], [ %93, %bsdf_is_edge.exit.thread50 ]
  %99 = add nsw i32 %18, -1
  %100 = icmp sgt i32 %99, %.03663
  %or.cond.not77.i = and i1 %15, %100
  %101 = add nsw i32 %24, -1
  %.not.i = icmp sgt i32 %101, %.03767
  %or.cond73.i = select i1 %or.cond.not77.i, i1 %.not.i, i1 false
  br i1 %or.cond73.i, label %102, label %compute_edge_distance.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.ED_, ptr %4, i64 %22
  %104 = sub nsw i32 0, %18
  %105 = xor i32 %18, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.ED_, ptr %103, i64 %106, i32 2
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %.neg.i = mul nsw i32 %109, -256
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds %struct.ED_, ptr %103, i64 %110, i32 2
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i64
  %114 = sub nsw i32 1, %18
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ED_, ptr %103, i64 %115, i32 2
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %gep = getelementptr %struct.ED_, ptr %invariant.gep, i64 %22
  %120 = load i8, ptr %gep, align 8
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds %struct.ED_, ptr %4, i64 %22, i32 2
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %gep62 = getelementptr %struct.ED_, ptr %invariant.gep61, i64 %22
  %126 = load i8, ptr %gep62, align 8
  %127 = zext i8 %126 to i64
  %128 = zext nneg i32 %99 to i64
  %129 = getelementptr inbounds %struct.ED_, ptr %103, i64 %128, i32 2
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = zext nneg i32 %18 to i64
  %134 = getelementptr inbounds %struct.ED_, ptr %103, i64 %133, i32 2
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i64
  %137 = getelementptr %struct.ED_, ptr %103, i64 %133
  %138 = getelementptr i8, ptr %137, i64 56
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = mul nuw nsw i64 %121, 23726336
  %143 = add nuw nsw i64 %142, 32768
  %144 = lshr i64 %143, 16
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = mul nuw nsw i64 %127, 23726336
  %147 = add nuw nsw i64 %146, 32768
  %148 = lshr i64 %147, 16
  %149 = trunc nuw nsw i64 %148 to i32
  %.neg56 = add nsw i32 %119, %.neg.i
  %150 = add nuw nsw i32 %132, %145
  %151 = sub nsw i32 %.neg56, %150
  %152 = add nsw i32 %151, %149
  %153 = add nsw i32 %152, %141
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %2, align 8
  %155 = mul nuw nsw i64 %113, 23726336
  %156 = add nuw nsw i64 %155, 32768
  %157 = lshr i64 %156, 16
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = mul nuw nsw i64 %136, 23726336
  %160 = add nuw nsw i64 %159, 32768
  %161 = lshr i64 %160, 16
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = add nuw nsw i32 %119, %158
  %164 = sub nsw i32 %.neg.i, %163
  %165 = add nsw i32 %164, %132
  %166 = add nsw i32 %165, %141
  %167 = add nsw i32 %166, %162
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %9, align 8
  %169 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %2) #11
  %170 = load i64, ptr %2, align 8
  %171 = icmp eq i64 %170, 0
  %172 = load i64, ptr %9, align 8
  %173 = icmp eq i64 %172, 0
  %or.cond4.i = select i1 %171, i1 true, i1 %173
  br i1 %or.cond4.i, label %174, label %176

174:                                              ; preds = %102
  %175 = sub nsw i32 32768, %125
  br label %224

176:                                              ; preds = %102
  %177 = trunc i64 %170 to i32
  %178 = trunc i64 %172 to i32
  %179 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %180 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %spec.select.i43 = call i32 @llvm.umin.i32(i32 %179, i32 %180)
  %spec.select74.i = call i32 @llvm.umax.i32(i32 %179, i32 %180)
  %181 = zext nneg i32 %spec.select.i43 to i64
  %182 = zext nneg i32 %spec.select74.i to i64
  %183 = call i64 @FT_DivFix(i64 noundef %181, i64 noundef %182) #11
  %184 = sdiv i64 %183, 2
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %125, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %176
  %188 = add nuw nsw i32 %180, %179
  %189 = lshr i32 %188, 1
  %190 = zext nneg i32 %125 to i64
  %191 = mul nuw nsw i64 %181, %190
  %192 = add nuw nsw i64 %191, 32768
  %193 = lshr i64 %192, 16
  %194 = mul nuw nsw i64 %193, %182
  %195 = add nuw nsw i64 %194, 32768
  %sh.diff78.i = lshr i64 %195, 15
  %tr.sh.diff79.i = trunc i64 %sh.diff78.i to i32
  %196 = and i32 %tr.sh.diff79.i, -2
  %197 = call i32 @FT_SqrtFixed(i32 noundef %196) #11
  %198 = sub nsw i32 %189, %197
  br label %224

199:                                              ; preds = %176
  %200 = sub nsw i32 65536, %185
  %201 = icmp ult i32 %125, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = sub nsw i32 32768, %125
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %182, %204
  %206 = ashr i64 %205, 63
  %207 = add nsw i64 %205, 32768
  %208 = add nsw i64 %207, %206
  %209 = lshr i64 %208, 16
  %210 = trunc i64 %209 to i32
  br label %224

211:                                              ; preds = %199
  %212 = add nuw nsw i32 %180, %179
  %213 = lshr i32 %212, 1
  %214 = sub nuw nsw i32 65536, %125
  %215 = zext nneg i32 %214 to i64
  %216 = mul nuw nsw i64 %181, %215
  %217 = add nuw nsw i64 %216, 32768
  %218 = lshr i64 %217, 16
  %219 = mul nuw nsw i64 %218, %182
  %220 = add nuw nsw i64 %219, 32768
  %sh.diff.i = lshr i64 %220, 15
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %221 = and i32 %tr.sh.diff.i, -2
  %222 = call i32 @FT_SqrtFixed(i32 noundef %221) #11
  %223 = sub i32 %222, %213
  br label %224

224:                                              ; preds = %211, %202, %187, %174
  %.0.i44 = phi i32 [ %175, %174 ], [ %198, %187 ], [ %210, %202 ], [ %223, %211 ]
  %225 = load i64, ptr %2, align 8
  %sext.i = shl i64 %225, 32
  %226 = ashr exact i64 %sext.i, 32
  %227 = sext i32 %.0.i44 to i64
  %228 = mul nsw i64 %226, %227
  %229 = ashr i64 %228, 63
  %230 = add nsw i64 %228, 32768
  %231 = add nsw i64 %230, %229
  %232 = shl i64 %231, 16
  %233 = ashr i64 %232, 32
  %234 = load i64, ptr %9, align 8
  %sext81.i = shl i64 %234, 32
  %235 = ashr exact i64 %sext81.i, 32
  %236 = mul nsw i64 %235, %227
  %237 = ashr i64 %236, 63
  %238 = add nsw i64 %236, 32768
  %239 = add nsw i64 %238, %237
  %240 = shl i64 %239, 16
  %241 = ashr i64 %240, 32
  br label %compute_edge_distance.exit

compute_edge_distance.exit:                       ; preds = %bsdf_is_edge.exit.thread50, %96, %224
  %242 = phi ptr [ %94, %bsdf_is_edge.exit.thread50 ], [ %97, %96 ], [ %97, %224 ]
  %243 = phi ptr [ %93, %bsdf_is_edge.exit.thread50 ], [ %98, %96 ], [ %98, %224 ]
  %.fca.1.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread50 ], [ 0, %96 ], [ %241, %224 ]
  %.fca.0.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread50 ], [ 0, %96 ], [ %233, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %.fca.0.load.i, ptr %242, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 16
  store i64 %.fca.1.load.i, ptr %.sroa.2.0..sroa_idx, align 8
  %244 = call i64 @FT_Vector_Length(ptr noundef nonnull %242) #11
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %243, align 8
  br label %249

bsdf_is_edge.exit.thread47:                       ; preds = %85, %17
  %246 = getelementptr inbounds %struct.ED_, ptr %4, i64 %22
  store i32 26214400, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 13107200, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %246, i64 16
  store i64 13107200, ptr %248, align 8
  br label %249

249:                                              ; preds = %compute_edge_distance.exit, %bsdf_is_edge.exit.thread47
  %250 = add nuw nsw i32 %.03663, 1
  %251 = load i32, ptr %8, align 8
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %17, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %249
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre69, %.preheader.._crit_edge_crit_edge ], [ %16, %._crit_edge.loopexit ]
  %253 = phi i32 [ %12, %.preheader.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %254 = phi i32 [ %13, %.preheader.._crit_edge_crit_edge ], [ %251, %._crit_edge.loopexit ]
  %255 = icmp slt i32 %.pre-phi, %253
  br i1 %255, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader60, %1, %3
  %.0 = phi i32 [ 6, %3 ], [ 6, %1 ], [ 0, %.preheader60 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @edt8(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = alloca %struct.FT_Vector_, align 8
  %3 = alloca %struct.FT_Vector_, align 8
  %4 = alloca %struct.FT_Vector_, align 16
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 16
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 16
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %second_pass.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %second_pass.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.preheader.lr.ph.i, label %second_pass.exit

.preheader.lr.ph.i:                               ; preds = %14
  %20 = icmp sgt i32 %16, 2
  %21 = sub nsw i32 0, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = add i32 %16, -2
  br i1 %20, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %25 = add nsw i32 %16, -1
  %26 = zext nneg i32 %24 to i64
  %27 = zext nneg i32 %16 to i64
  %wide.trip.count66.i = zext nneg i32 %18 to i64
  %wide.trip.count58.i = zext nneg i32 %25 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge40.us.i.loopexit, %.preheader.us.preheader.i
  %indvars.iv63.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next64.i, %._crit_edge40.us.i.loopexit ]
  %28 = mul nuw nsw i64 %indvars.iv63.i, %27
  %29 = and i64 %28, 4294967295
  %invariant.gep69.i = getelementptr inbounds %struct.ED_, ptr %13, i64 %29
  br label %47

._crit_edge40.us.i.loopexit:                      ; preds = %compare_neighbor.exit35.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %first_pass.exit, label %.preheader.us.i, !llvm.loop !12

30:                                               ; preds = %._crit_edge.us.i, %compare_neighbor.exit35.us.i
  %indvars.iv60.i = phi i64 [ %26, %._crit_edge.us.i ], [ %indvars.iv.next61.i, %compare_neighbor.exit35.us.i ]
  %gep72.i = getelementptr %struct.ED_, ptr %invariant.gep71.i, i64 %indvars.iv60.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %gep72.i, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -65536
  %34 = load i32, ptr %gep72.i, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %compare_neighbor.exit35.us.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %gep72.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 65536
  store i64 %39, ptr %7, align 8
  %40 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #11
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %gep72.i, align 8
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %compare_neighbor.exit35.us.i

44:                                               ; preds = %36
  store i32 %41, ptr %gep72.i, align 8
  %45 = getelementptr inbounds i8, ptr %gep72.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %compare_neighbor.exit35.us.i

compare_neighbor.exit35.us.i:                     ; preds = %44, %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %46 = icmp sgt i64 %indvars.iv60.i, 0
  br i1 %46, label %30, label %._crit_edge40.us.i.loopexit, !llvm.loop !13

47:                                               ; preds = %compare_neighbor.exit34.us.i, %.preheader.us.i
  %indvars.iv55.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next56.i, %compare_neighbor.exit34.us.i ]
  %gep70.i = getelementptr inbounds %struct.ED_, ptr %invariant.gep69.i, i64 %indvars.iv55.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %48 = getelementptr inbounds %struct.ED_, ptr %gep70.i, i64 %22
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -65536
  %52 = load i32, ptr %gep70.i, align 8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %compare_neighbor.exit.us.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %48, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = load <2 x i64>, ptr %11, align 16
  %57 = add nsw <2 x i64> %56, <i64 -65536, i64 -65536>
  store <2 x i64> %57, ptr %11, align 16
  %58 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #11
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %gep70.i, align 8
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %62, label %compare_neighbor.exit.us.i

62:                                               ; preds = %54
  store i32 %59, ptr %gep70.i, align 8
  %63 = getelementptr inbounds i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  br label %compare_neighbor.exit.us.i

compare_neighbor.exit.us.i:                       ; preds = %62, %54, %47
  %64 = phi i32 [ %59, %62 ], [ %60, %54 ], [ %52, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %65 = load i32, ptr %48, align 8
  %66 = add nsw i32 %65, -65536
  %67 = icmp slt i32 %66, %64
  br i1 %67, label %68, label %compare_neighbor.exit32.us.i

68:                                               ; preds = %compare_neighbor.exit.us.i
  %69 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = load i64, ptr %23, align 8
  %71 = add nsw i64 %70, -65536
  store i64 %71, ptr %23, align 8
  %72 = call i64 @FT_Vector_Length(ptr noundef nonnull %10) #11
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %gep70.i, align 8
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %76, label %compare_neighbor.exit32.us.i

76:                                               ; preds = %68
  store i32 %73, ptr %gep70.i, align 8
  %77 = getelementptr inbounds i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %compare_neighbor.exit32.us.i

compare_neighbor.exit32.us.i:                     ; preds = %76, %68, %compare_neighbor.exit.us.i
  %78 = phi i32 [ %73, %76 ], [ %74, %68 ], [ %64, %compare_neighbor.exit.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %79 = getelementptr inbounds i8, ptr %48, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -65536
  %82 = icmp slt i32 %81, %78
  br i1 %82, label %83, label %compare_neighbor.exit33.us.i

83:                                               ; preds = %compare_neighbor.exit32.us.i
  %84 = getelementptr inbounds i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %85 = load <2 x i64>, ptr %9, align 16
  %86 = add nsw <2 x i64> %85, <i64 65536, i64 -65536>
  store <2 x i64> %86, ptr %9, align 16
  %87 = call i64 @FT_Vector_Length(ptr noundef nonnull %9) #11
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %gep70.i, align 8
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %91, label %compare_neighbor.exit33.us.i

91:                                               ; preds = %83
  store i32 %88, ptr %gep70.i, align 8
  %92 = getelementptr inbounds i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  br label %compare_neighbor.exit33.us.i

compare_neighbor.exit33.us.i:                     ; preds = %91, %83, %compare_neighbor.exit32.us.i
  %93 = phi i32 [ %88, %91 ], [ %89, %83 ], [ %78, %compare_neighbor.exit32.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %94 = getelementptr inbounds i8, ptr %gep70.i, i64 -32
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -65536
  %97 = icmp slt i32 %96, %93
  br i1 %97, label %98, label %compare_neighbor.exit34.us.i

98:                                               ; preds = %compare_neighbor.exit33.us.i
  %99 = getelementptr inbounds i8, ptr %gep70.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %100 = load i64, ptr %8, align 8
  %101 = add nsw i64 %100, -65536
  store i64 %101, ptr %8, align 8
  %102 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %gep70.i, align 8
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %106, label %compare_neighbor.exit34.us.i

106:                                              ; preds = %98
  store i32 %103, ptr %gep70.i, align 8
  %107 = getelementptr inbounds i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %compare_neighbor.exit34.us.i

compare_neighbor.exit34.us.i:                     ; preds = %106, %98, %compare_neighbor.exit33.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %compare_neighbor.exit34.us.i
  %invariant.gep71.i = getelementptr %struct.ED_, ptr %13, i64 %28
  br label %30

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %108 = icmp eq i32 %16, 2
  br i1 %108, label %.preheader.us43.preheader.i, label %first_pass.exit

.preheader.us43.preheader.i:                      ; preds = %.preheader.lr.ph.split.i
  %109 = zext nneg i32 %24 to i64
  %110 = zext nneg i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.preheader.us43.i

.preheader.us43.i:                                ; preds = %._crit_edge40.us48.i, %.preheader.us43.preheader.i
  %indvars.iv52.i = phi i64 [ 1, %.preheader.us43.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge40.us48.i ]
  %111 = mul nuw nsw i64 %indvars.iv52.i, %110
  %invariant.gep.i = getelementptr %struct.ED_, ptr %13, i64 %111
  br label %112

112:                                              ; preds = %compare_neighbor.exit35.us46.i, %.preheader.us43.i
  %indvars.iv.i = phi i64 [ %109, %.preheader.us43.i ], [ %indvars.iv.next.i, %compare_neighbor.exit35.us46.i ]
  %gep.i = getelementptr %struct.ED_, ptr %invariant.gep.i, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %113 = getelementptr inbounds i8, ptr %gep.i, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -65536
  %116 = load i32, ptr %gep.i, align 8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %compare_neighbor.exit35.us46.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %gep.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %120 = load i64, ptr %7, align 8
  %121 = add nsw i64 %120, 65536
  store i64 %121, ptr %7, align 8
  %122 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #11
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %gep.i, align 8
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %compare_neighbor.exit35.us46.i

126:                                              ; preds = %118
  store i32 %123, ptr %gep.i, align 8
  %127 = getelementptr inbounds i8, ptr %gep.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %compare_neighbor.exit35.us46.i

compare_neighbor.exit35.us46.i:                   ; preds = %126, %118, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %128 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %128, label %112, label %._crit_edge40.us48.i, !llvm.loop !13

._crit_edge40.us48.i:                             ; preds = %compare_neighbor.exit35.us46.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %first_pass.exit, label %.preheader.us43.i, !llvm.loop !12

first_pass.exit:                                  ; preds = %._crit_edge40.us48.i, %._crit_edge40.us.i.loopexit, %.preheader.lr.ph.split.i
  %.pr = load i32, ptr %17, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = add i32 %.pr, -2
  %131 = icmp sgt i32 %.pr, 1
  br i1 %131, label %.preheader.lr.ph.i6, label %second_pass.exit

.preheader.lr.ph.i6:                              ; preds = %first_pass.exit
  %132 = load i32, ptr %15, align 8
  %133 = icmp sgt i32 %132, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = add i32 %132, -2
  br i1 %133, label %.preheader.us.preheader.i18, label %.preheader.lr.ph.split.i7

.preheader.us.preheader.i18:                      ; preds = %.preheader.lr.ph.i6
  %137 = add nsw i32 %132, -1
  %138 = zext nneg i32 %136 to i64
  %139 = zext nneg i32 %130 to i64
  %wide.trip.count.i19 = zext nneg i32 %137 to i64
  br label %.preheader.us.i20

.preheader.us.i20:                                ; preds = %._crit_edge40.us.i29.loopexit, %.preheader.us.preheader.i18
  %indvars.iv61.i = phi i64 [ %139, %.preheader.us.preheader.i18 ], [ %indvars.iv.next62.i, %._crit_edge40.us.i29.loopexit ]
  %140 = mul nsw i64 %indvars.iv61.i, %134
  %invariant.gep65.i = getelementptr %struct.ED_, ptr %129, i64 %140
  br label %158

._crit_edge40.us.i29.loopexit:                    ; preds = %compare_neighbor.exit35.us.i31
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, -1
  %141 = icmp sgt i64 %indvars.iv61.i, 0
  br i1 %141, label %.preheader.us.i20, label %second_pass.exit, !llvm.loop !15

.lr.ph39.us.i30:                                  ; preds = %compare_neighbor.exit34.us.i25, %compare_neighbor.exit35.us.i31
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %compare_neighbor.exit35.us.i31 ], [ %138, %compare_neighbor.exit34.us.i25 ]
  %gep68.i = getelementptr %struct.ED_, ptr %invariant.gep65.i, i64 %indvars.iv58.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %142 = getelementptr inbounds i8, ptr %gep68.i, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -65536
  %145 = load i32, ptr %gep68.i, align 8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %compare_neighbor.exit35.us.i31

147:                                              ; preds = %.lr.ph39.us.i30
  %148 = getelementptr inbounds i8, ptr %gep68.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  %149 = load i64, ptr %2, align 8
  %150 = add nsw i64 %149, 65536
  store i64 %150, ptr %2, align 8
  %151 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #11
  %152 = trunc i64 %151 to i32
  %153 = load i32, ptr %gep68.i, align 8
  %154 = icmp sgt i32 %153, %152
  br i1 %154, label %155, label %compare_neighbor.exit35.us.i31

155:                                              ; preds = %147
  store i32 %152, ptr %gep68.i, align 8
  %156 = getelementptr inbounds i8, ptr %gep68.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %compare_neighbor.exit35.us.i31

compare_neighbor.exit35.us.i31:                   ; preds = %155, %147, %.lr.ph39.us.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %157 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %157, label %.lr.ph39.us.i30, label %._crit_edge40.us.i29.loopexit, !llvm.loop !16

158:                                              ; preds = %compare_neighbor.exit34.us.i25, %.preheader.us.i20
  %indvars.iv55.i21 = phi i64 [ 1, %.preheader.us.i20 ], [ %indvars.iv.next56.i26, %compare_neighbor.exit34.us.i25 ]
  %gep66.i = getelementptr %struct.ED_, ptr %invariant.gep65.i, i64 %indvars.iv55.i21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %159 = getelementptr inbounds %struct.ED_, ptr %gep66.i, i64 %134
  %160 = getelementptr inbounds i8, ptr %159, i64 -32
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -65536
  %163 = load i32, ptr %gep66.i, align 8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %compare_neighbor.exit.us.i22

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %159, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  %167 = load <2 x i64>, ptr %6, align 16
  %168 = add nsw <2 x i64> %167, <i64 -65536, i64 65536>
  store <2 x i64> %168, ptr %6, align 16
  %169 = call i64 @FT_Vector_Length(ptr noundef nonnull %6) #11
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr %gep66.i, align 8
  %172 = icmp sgt i32 %171, %170
  br i1 %172, label %173, label %compare_neighbor.exit.us.i22

173:                                              ; preds = %165
  store i32 %170, ptr %gep66.i, align 8
  %174 = getelementptr inbounds i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  br label %compare_neighbor.exit.us.i22

compare_neighbor.exit.us.i22:                     ; preds = %173, %165, %158
  %175 = phi i32 [ %170, %173 ], [ %171, %165 ], [ %163, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %176 = load i32, ptr %159, align 8
  %177 = add nsw i32 %176, -65536
  %178 = icmp slt i32 %177, %175
  br i1 %178, label %179, label %compare_neighbor.exit32.us.i23

179:                                              ; preds = %compare_neighbor.exit.us.i22
  %180 = getelementptr inbounds i8, ptr %159, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  %181 = load i64, ptr %135, align 8
  %182 = add nsw i64 %181, 65536
  store i64 %182, ptr %135, align 8
  %183 = call i64 @FT_Vector_Length(ptr noundef nonnull %5) #11
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %gep66.i, align 8
  %186 = icmp sgt i32 %185, %184
  br i1 %186, label %187, label %compare_neighbor.exit32.us.i23

187:                                              ; preds = %179
  store i32 %184, ptr %gep66.i, align 8
  %188 = getelementptr inbounds i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %compare_neighbor.exit32.us.i23

compare_neighbor.exit32.us.i23:                   ; preds = %187, %179, %compare_neighbor.exit.us.i22
  %189 = phi i32 [ %184, %187 ], [ %185, %179 ], [ %175, %compare_neighbor.exit.us.i22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %190 = getelementptr inbounds i8, ptr %159, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -65536
  %193 = icmp slt i32 %192, %189
  br i1 %193, label %194, label %compare_neighbor.exit33.us.i24

194:                                              ; preds = %compare_neighbor.exit32.us.i23
  %195 = getelementptr inbounds i8, ptr %159, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  %196 = load <2 x i64>, ptr %4, align 16
  %197 = add nsw <2 x i64> %196, <i64 65536, i64 65536>
  store <2 x i64> %197, ptr %4, align 16
  %198 = call i64 @FT_Vector_Length(ptr noundef nonnull %4) #11
  %199 = trunc i64 %198 to i32
  %200 = load i32, ptr %gep66.i, align 8
  %201 = icmp sgt i32 %200, %199
  br i1 %201, label %202, label %compare_neighbor.exit33.us.i24

202:                                              ; preds = %194
  store i32 %199, ptr %gep66.i, align 8
  %203 = getelementptr inbounds i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %compare_neighbor.exit33.us.i24

compare_neighbor.exit33.us.i24:                   ; preds = %202, %194, %compare_neighbor.exit32.us.i23
  %204 = phi i32 [ %199, %202 ], [ %200, %194 ], [ %189, %compare_neighbor.exit32.us.i23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %205 = getelementptr inbounds i8, ptr %gep66.i, i64 -32
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -65536
  %208 = icmp slt i32 %207, %204
  br i1 %208, label %209, label %compare_neighbor.exit34.us.i25

209:                                              ; preds = %compare_neighbor.exit33.us.i24
  %210 = getelementptr inbounds i8, ptr %gep66.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false)
  %211 = load i64, ptr %3, align 8
  %212 = add nsw i64 %211, -65536
  store i64 %212, ptr %3, align 8
  %213 = call i64 @FT_Vector_Length(ptr noundef nonnull %3) #11
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %gep66.i, align 8
  %216 = icmp sgt i32 %215, %214
  br i1 %216, label %217, label %compare_neighbor.exit34.us.i25

217:                                              ; preds = %209
  store i32 %214, ptr %gep66.i, align 8
  %218 = getelementptr inbounds i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %compare_neighbor.exit34.us.i25

compare_neighbor.exit34.us.i25:                   ; preds = %217, %209, %compare_neighbor.exit33.us.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %indvars.iv.next56.i26 = add nuw nsw i64 %indvars.iv55.i21, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next56.i26, %wide.trip.count.i19
  br i1 %exitcond.not.i27, label %.lr.ph39.us.i30, label %158, !llvm.loop !17

.preheader.lr.ph.split.i7:                        ; preds = %.preheader.lr.ph.i6
  %219 = icmp eq i32 %132, 2
  br i1 %219, label %.preheader.us43.preheader.i8, label %second_pass.exit

.preheader.us43.preheader.i8:                     ; preds = %.preheader.lr.ph.split.i7
  %220 = zext nneg i32 %136 to i64
  %221 = zext nneg i32 %130 to i64
  br label %.preheader.us43.i9

.preheader.us43.i9:                               ; preds = %._crit_edge40.us48.i16, %.preheader.us43.preheader.i8
  %indvars.iv52.i10 = phi i64 [ %221, %.preheader.us43.preheader.i8 ], [ %indvars.iv.next53.i17, %._crit_edge40.us48.i16 ]
  %222 = mul nsw i64 %indvars.iv52.i10, %134
  %invariant.gep.i11 = getelementptr %struct.ED_, ptr %129, i64 %222
  br label %223

223:                                              ; preds = %compare_neighbor.exit35.us46.i14, %.preheader.us43.i9
  %indvars.iv.i12 = phi i64 [ %220, %.preheader.us43.i9 ], [ %indvars.iv.next.i15, %compare_neighbor.exit35.us46.i14 ]
  %gep.i13 = getelementptr %struct.ED_, ptr %invariant.gep.i11, i64 %indvars.iv.i12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %224 = getelementptr inbounds i8, ptr %gep.i13, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -65536
  %227 = load i32, ptr %gep.i13, align 8
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %compare_neighbor.exit35.us46.i14

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %gep.i13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  %231 = load i64, ptr %2, align 8
  %232 = add nsw i64 %231, 65536
  store i64 %232, ptr %2, align 8
  %233 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #11
  %234 = trunc i64 %233 to i32
  %235 = load i32, ptr %gep.i13, align 8
  %236 = icmp sgt i32 %235, %234
  br i1 %236, label %237, label %compare_neighbor.exit35.us46.i14

237:                                              ; preds = %229
  store i32 %234, ptr %gep.i13, align 8
  %238 = getelementptr inbounds i8, ptr %gep.i13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %compare_neighbor.exit35.us46.i14

compare_neighbor.exit35.us46.i14:                 ; preds = %237, %229, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i12, -1
  %239 = icmp sgt i64 %indvars.iv.i12, 0
  br i1 %239, label %223, label %._crit_edge40.us48.i16, !llvm.loop !16

._crit_edge40.us48.i16:                           ; preds = %compare_neighbor.exit35.us46.i14
  %indvars.iv.next53.i17 = add nsw i64 %indvars.iv52.i10, -1
  %240 = icmp sgt i64 %indvars.iv52.i10, 0
  br i1 %240, label %.preheader.us43.i9, label %second_pass.exit, !llvm.loop !15

second_pass.exit:                                 ; preds = %._crit_edge40.us48.i16, %._crit_edge40.us.i29.loopexit, %14, %.preheader.lr.ph.split.i7, %first_pass.exit, %1, %12
  %.0 = phi i32 [ 6, %12 ], [ 6, %1 ], [ 0, %first_pass.exit ], [ 0, %.preheader.lr.ph.split.i7 ], [ 0, %14 ], [ 0, %._crit_edge40.us.i29.loopexit ], [ 0, %._crit_edge40.us48.i16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @finalize_sdf(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not46 = icmp eq i32 %5, %10
  br i1 %.not46, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not47 = icmp eq i32 %6, %13
  br i1 %.not47, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 16
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %14
  %19 = icmp sgt i32 %5, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  %21 = sext i32 %17 to i64
  br i1 %19, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %22 = zext nneg i32 %5 to i64
  %wide.trip.count56 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv53 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us ]
  %23 = mul nuw nsw i64 %indvars.iv53, %22
  br label %24

24:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %25 = add nuw nsw i64 %indvars.iv, %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %struct.ED_, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %17)
  %.038.us = select i1 %29, i32 %17, i32 %30
  %31 = getelementptr inbounds %struct.ED_, ptr %26, i64 %25, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = icmp ult i8 %32, 127
  %34 = load i8, ptr %20, align 4
  %.not48.us = icmp eq i8 %34, 0
  %35 = xor i1 %33, %.not48.us
  %36 = sub nsw i32 0, %.038.us
  %37 = select i1 %35, i32 %.038.us, i32 %36
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @FT_DivFix(i64 noundef %38, i64 noundef %21) #11
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  %42 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %43 = lshr i32 %42, 9
  %44 = icmp sgt i32 %40, 0
  %45 = icmp ugt i32 %42, 65535
  %or.cond.i.us = select i1 %44, i1 %45, i1 false
  %spec.store.select4.i.us = select i1 %or.cond.i.us, i32 127, i32 %43
  %46 = tail call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us, i32 128)
  %47 = sub nsw i32 0, %46
  %.p.i.us = select i1 %41, i32 %47, i32 %spec.store.select4.i.us
  %48 = trunc i32 %.p.i.us to i8
  %49 = xor i8 %48, -128
  %50 = getelementptr inbounds i8, ptr %8, i64 %25
  store i8 %49, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !18

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.preheader.us, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %14, %3, %11, %2
  %.037 = phi i32 [ 6, %2 ], [ 6, %11 ], [ 6, %3 ], [ 0, %14 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.037
}

declare i64 @FT_Vector_Length(ptr noundef) local_unnamed_addr #3

declare hidden i32 @FT_Vector_NormLen(ptr noundef) local_unnamed_addr #3

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @FT_SqrtFixed(i32 noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sdf_generate_with_overlaps(i64 %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #2 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 8
  %.not155174 = icmp eq ptr %13, null
  br i1 %.not155174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.0141176 = phi i32 [ %17, %.lr.ph ], [ 0, %11 ]
  %.0147175 = phi ptr [ %19, %.lr.ph ], [ %13, %11 ]
  %17 = add nuw nsw i32 %.0141176, 1
  %18 = getelementptr inbounds i8, ptr %.0147175, i64 24
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
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = getelementptr inbounds i8, ptr %3, i64 26
  %31 = icmp eq i32 %.sroa.0129.0.extract.trunc, 0
  %32 = icmp eq i32 %.sroa.0129.0.extract.trunc, 1
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0129.0.insert.insert = and i64 %.fr202, -1095216660481
  br label %34

34:                                               ; preds = %.lr.ph181, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %132 ]
  %.1148180.in = phi ptr [ %12, %.lr.ph181 ], [ %123, %132 ]
  %.0146178 = phi ptr [ null, %.lr.ph181 ], [ %127, %132 ]
  %.1148180 = load ptr, ptr %.1148180.in, align 8
  %35 = getelementptr inbounds %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv
  call void @FT_Bitmap_Init(ptr noundef %35) #11
  %36 = load i32, ptr %14, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %3, align 8
  store i32 %38, ptr %35, align 8
  %39 = load i32, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load i16, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 24
  store i16 %41, ptr %42, align 8
  %43 = load i8, ptr %30, align 2
  %44 = getelementptr inbounds i8, ptr %35, i64 26
  store i8 %43, ptr %44, align 2
  %45 = load i32, ptr %3, align 8
  %46 = load i32, ptr %28, align 8
  %47 = mul i32 %46, %45
  %48 = zext i32 %47 to i64
  %49 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %48, ptr noundef nonnull %5) #11
  %50 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %.not159 = icmp eq i32 %51, 0
  br i1 %.not159, label %52, label %.loopexit

52:                                               ; preds = %34
  %.not.i = icmp eq ptr %.1148180, null
  br i1 %.not.i, label %get_contour_orientation.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.1148180, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not41.i = icmp eq ptr %55, null
  br i1 %.not41.i, label %get_contour_orientation.exit, label %.preheader.i

.preheader.i:                                     ; preds = %53, %109
  %.045.i = phi i32 [ %116, %109 ], [ 0, %53 ]
  %.03744.i = phi ptr [ %118, %109 ], [ %55, %53 ]
  %56 = getelementptr inbounds i8, ptr %.03744.i, i64 64
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %get_contour_orientation.exit [
    i32 1, label %58
    i32 2, label %65
    i32 3, label %82
  ]

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds i8, ptr %.03744.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %.03744.i, align 8
  %62 = sub nsw i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %.03744.i, i64 24
  %64 = load i64, ptr %63, align 8
  br label %109

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds i8, ptr %.03744.i, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %.03744.i, align 8
  %69 = sub nsw i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %.03744.i, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.03744.i, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %71
  %75 = mul nsw i64 %74, %69
  %76 = sdiv i64 %75, 64
  %77 = trunc i64 %76 to i32
  %78 = add i32 %.045.i, %77
  %79 = getelementptr inbounds i8, ptr %.03744.i, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, %67
  br label %109

82:                                               ; preds = %.preheader.i
  %83 = getelementptr inbounds i8, ptr %.03744.i, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %.03744.i, align 8
  %86 = sub nsw i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %.03744.i, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.03744.i, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, %88
  %92 = mul nsw i64 %91, %86
  %93 = sdiv i64 %92, 64
  %94 = trunc i64 %93 to i32
  %95 = add i32 %.045.i, %94
  %96 = getelementptr inbounds i8, ptr %.03744.i, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %97, %84
  %99 = getelementptr inbounds i8, ptr %.03744.i, i64 56
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %88
  %102 = mul nsw i64 %101, %98
  %103 = sdiv i64 %102, 64
  %104 = trunc i64 %103 to i32
  %105 = add i32 %95, %104
  %106 = getelementptr inbounds i8, ptr %.03744.i, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %107, %97
  br label %109

109:                                              ; preds = %82, %65, %58
  %.sink54.i = phi i64 [ 24, %82 ], [ 24, %65 ], [ 8, %58 ]
  %.sink52.i = phi i64 [ %100, %82 ], [ %71, %65 ], [ %64, %58 ]
  %.sink50.i = phi i64 [ %108, %82 ], [ %81, %65 ], [ %62, %58 ]
  %.sink.i = phi i32 [ %105, %82 ], [ %78, %65 ], [ %.045.i, %58 ]
  %110 = getelementptr inbounds i8, ptr %.03744.i, i64 %.sink54.i
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %.sink52.i
  %113 = mul nsw i64 %112, %.sink50.i
  %114 = sdiv i64 %113, 64
  %115 = trunc i64 %114 to i32
  %116 = add i32 %.sink.i, %115
  %117 = getelementptr inbounds i8, ptr %.03744.i, i64 72
  %118 = load ptr, ptr %117, align 8
  %.not42.i = icmp eq ptr %118, null
  br i1 %.not42.i, label %119, label %.preheader.i, !llvm.loop !21

119:                                              ; preds = %109
  %.inv.i = icmp slt i32 %116, 1
  %..i = select i1 %.inv.i, i32 2, i32 1
  br label %get_contour_orientation.exit

get_contour_orientation.exit:                     ; preds = %.preheader.i, %52, %53, %119
  %.038.i = phi i32 [ 0, %53 ], [ 0, %52 ], [ %..i, %119 ], [ 0, %.preheader.i ]
  %120 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  store i32 %.038.i, ptr %120, align 4
  %121 = icmp eq i32 %.038.i, 2
  %or.cond4 = and i1 %121, %31
  %122 = icmp eq i32 %.038.i, 1
  %or.cond7 = and i1 %122, %32
  %narrow = or i1 %or.cond4, %or.cond7
  %.sroa.8.sroa.2.0 = zext i1 %narrow to i32
  %123 = getelementptr inbounds i8, ptr %.1148180, i64 24
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
  %128 = getelementptr inbounds i8, ptr %127, i64 24
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
  %133 = getelementptr inbounds i8, ptr %3, i64 16
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
  %144 = getelementptr inbounds %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv210, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %142
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv210
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
  %157 = getelementptr inbounds i8, ptr %134, i64 %142
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
  %161 = getelementptr inbounds %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv224, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %159
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv224
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
  %174 = getelementptr inbounds i8, ptr %134, i64 %159
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
  %179 = getelementptr inbounds %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv242, i32 3
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
define internal fastcc i32 @sdf_generate_subdivision(i64 %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #2 {
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
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not57101.i = icmp eq ptr %24, null
  br i1 %.not57101.i, label %.loopexit, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %22
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %27 = getelementptr inbounds i8, ptr %19, i64 48
  %28 = getelementptr inbounds i8, ptr %18, i64 16
  %29 = getelementptr inbounds i8, ptr %18, i64 32
  %30 = getelementptr inbounds i8, ptr %18, i64 40
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  br label %33

33:                                               ; preds = %sdf_contour_done.exit.i, %.lr.ph106.i
  %.041104.i = phi ptr [ %24, %.lr.ph106.i ], [ %83, %sdf_contour_done.exit.i ]
  %.043103.i = phi ptr [ null, %.lr.ph106.i ], [ %76, %sdf_contour_done.exit.i ]
  %34 = getelementptr inbounds i8, ptr %.041104.i, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %17, align 8
  %.not5894.i = icmp eq ptr %35, null
  br i1 %.not5894.i, label %._crit_edge99.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %33, %73
  %.04296.i = phi ptr [ %75, %73 ], [ %35, %33 ]
  %36 = getelementptr inbounds i8, ptr %.04296.i, i64 64
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %split_sdf_shape.exit.thread [
    i32 1, label %38
    i32 2, label %43
    i32 3, label %67
  ]

38:                                               ; preds = %.lr.ph98.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %39 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 80, ptr noundef nonnull %16) #11
  %40 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %.thread.i, label %sdf_edge_new.exit.i

sdf_edge_new.exit.i:                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %split_sdf_shape.exit.thread

.thread.i:                                        ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %.04296.i, i64 72, i1 false)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  store ptr %41, ptr %42, align 8
  store ptr %39, ptr %17, align 8
  br label %73

43:                                               ; preds = %.lr.ph98.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.04296.i, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %.04296.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.04296.i, i64 16
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
  %.093.i = phi i32 [ %64, %.lr.ph.i ], [ 1, %43 ]
  %.14092.i = phi i32 [ %63, %.lr.ph.i ], [ %.039.i, %43 ]
  %63 = lshr i32 %.14092.i, 2
  %64 = shl i32 %.093.i, 1
  %65 = icmp ugt i32 %.14092.i, 35
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.0.lcssa.i = phi i32 [ 1, %43 ], [ %64, %.lr.ph.i ]
  %66 = call fastcc i32 @split_sdf_conic(ptr noundef nonnull %21, ptr noundef nonnull %18, i32 noundef %.0.lcssa.i, ptr noundef nonnull %17)
  br label %72

67:                                               ; preds = %.lr.ph98.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.04296.i, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %.04296.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %.04296.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %.04296.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = call fastcc i32 @split_sdf_cubic(ptr noundef nonnull %21, ptr noundef nonnull %19, i32 noundef 32, ptr noundef nonnull %17)
  br label %72

72:                                               ; preds = %67, %._crit_edge.i
  %.2.i = phi i32 [ %71, %67 ], [ %66, %._crit_edge.i ]
  %.not61.i = icmp eq i32 %.2.i, 0
  br i1 %.not61.i, label %73, label %split_sdf_shape.exit.thread

73:                                               ; preds = %72, %.thread.i
  %74 = getelementptr inbounds i8, ptr %.04296.i, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not58.i = icmp eq ptr %75, null
  br i1 %.not58.i, label %._crit_edge99.i, label %.lr.ph98.i, !llvm.loop !28

._crit_edge99.i:                                  ; preds = %73, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %76 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull %15) #11
  %77 = load i32, ptr %15, align 4
  %.not.i62.i = icmp eq i32 %77, 0
  br i1 %.not.i62.i, label %78, label %sdf_contour_new.exit.i

sdf_contour_new.exit.i:                           ; preds = %._crit_edge99.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %split_sdf_shape.exit.thread

78:                                               ; preds = %._crit_edge99.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %79 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %.043103.i, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %80, ptr %81, align 8
  store ptr null, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %.041104.i, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %34, align 8
  %.not1516.i.i = icmp eq ptr %84, null
  br i1 %.not1516.i.i, label %sdf_contour_done.exit.i, label %sdf_edge_done.exit.i.i

sdf_edge_done.exit.i.i:                           ; preds = %78, %sdf_edge_done.exit.i.i
  %.017.i.i = phi ptr [ %86, %sdf_edge_done.exit.i.i ], [ %84, %78 ]
  %85 = getelementptr inbounds i8, ptr %.017.i.i, i64 72
  %86 = load ptr, ptr %85, align 8
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.017.i.i) #11
  %.not15.i.i = icmp eq ptr %86, null
  br i1 %.not15.i.i, label %sdf_contour_done.exit.i, label %sdf_edge_done.exit.i.i, !llvm.loop !29

sdf_contour_done.exit.i:                          ; preds = %sdf_edge_done.exit.i.i, %78
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.041104.i) #11
  %.not57.i = icmp eq ptr %83, null
  br i1 %.not57.i, label %.loopexit, label %33, !llvm.loop !30

split_sdf_shape.exit.thread:                      ; preds = %.lr.ph98.i, %72, %sdf_edge_new.exit.i, %sdf_contour_new.exit.i, %20, %5
  %.038.i.ph = phi i32 [ 6, %5 ], [ 6, %20 ], [ %77, %sdf_contour_new.exit.i ], [ %40, %sdf_edge_new.exit.i ], [ 6, %.lr.ph98.i ], [ %.2.i, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %768

.loopexit:                                        ; preds = %sdf_contour_done.exit.i, %22
  %.043.lcssa.i = phi ptr [ null, %22 ], [ %76, %sdf_contour_done.exit.i ]
  store ptr %.043.lcssa.i, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.fr264.i = freeze i64 %0
  store i32 0, ptr %14, align 4
  %87 = shl i32 %3, 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %88, label %89

88:                                               ; preds = %.loopexit
  store i32 6, ptr %14, align 4
  br label %sdf_generate_bounding_box.exit

89:                                               ; preds = %.loopexit
  %90 = add i32 %3, -33
  %or.cond3.i = icmp ult i32 %90, -31
  br i1 %or.cond3.i, label %91, label %92

91:                                               ; preds = %89
  store i32 6, ptr %14, align 4
  br label %sdf_generate_bounding_box.exit

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %.not.i10 = icmp eq ptr %93, null
  br i1 %.not.i10, label %94, label %95

94:                                               ; preds = %92
  store i32 6, ptr %14, align 4
  br label %sdf_generate_bounding_box.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %4, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %4, align 8
  %99 = mul i32 %98, %97
  %100 = zext i32 %99 to i64
  %101 = mul nuw nsw i64 %100, 12
  %102 = call ptr @ft_mem_alloc(ptr noundef nonnull %93, i64 noundef %101, ptr noundef nonnull %14) #11
  %103 = load i32, ptr %14, align 4
  %.not155.i = icmp eq i32 %103, 0
  br i1 %.not155.i, label %104, label %sdf_generate_bounding_box.exit

104:                                              ; preds = %95
  %105 = load i32, ptr %96, align 4
  %106 = load i32, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq i32 %105, 0
  %110 = icmp eq i32 %106, 0
  %or.cond5.i = select i1 %109, i1 true, i1 %110
  br i1 %or.cond5.i, label %121, label %.preheader208.i

.preheader208.i:                                  ; preds = %104
  %.0137240.i = load ptr, ptr %23, align 8
  %.not156241.i = icmp eq ptr %.0137240.i, null
  br i1 %.not156241.i, label %.preheader.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %.preheader208.i
  %111 = zext nneg i32 %3 to i64
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i26.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  %118 = and i64 %.fr264.i, 4294967295
  %119 = icmp eq i64 %118, 1
  %.not162.i = icmp ult i64 %.fr264.i, 1099511627776
  %120 = sext i32 %105 to i64
  br label %176

121:                                              ; preds = %104
  store i32 19, ptr %14, align 4
  br label %sdf_generate_bounding_box.exit

.preheader.i:                                     ; preds = %._crit_edge.i12, %.preheader208.i
  %122 = icmp sgt i32 %106, 0
  br i1 %122, label %.lr.ph252.i, label %sdf_generate_bounding_box.exit

.lr.ph252.i:                                      ; preds = %.preheader.i
  %.not157.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %.not157.i, i8 -1, i8 1
  %123 = icmp sgt i32 %105, 0
  %124 = zext nneg i32 %87 to i64
  br i1 %123, label %.lr.ph252.split.us.i, label %sdf_generate_bounding_box.exit

.lr.ph252.split.us.i:                             ; preds = %.lr.ph252.i
  %125 = and i64 %.fr264.i, 1095216660480
  %.not158.i = icmp eq i64 %125, 0
  %126 = zext nneg i32 %105 to i64
  %wide.trip.count290.i = zext nneg i32 %106 to i64
  br i1 %.not158.i, label %.lr.ph249.us.us.i, label %.lr.ph249.us.i

.lr.ph249.us.us.i:                                ; preds = %.lr.ph252.split.us.i, %._crit_edge250.split.us.us.us.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %._crit_edge250.split.us.us.us.i ], [ 0, %.lr.ph252.split.us.i ]
  %127 = mul nuw nsw i64 %indvars.iv287.i, %126
  br label %128

128:                                              ; preds = %.thread.i13, %.lr.ph249.us.us.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.thread.i13 ], [ 0, %.lr.ph249.us.us.i ]
  %.1247.us.us.us.i = phi i8 [ %.2.us.us.us296.i, %.thread.i13 ], [ %spec.select.i, %.lr.ph249.us.us.i ]
  %129 = add nuw nsw i64 %indvars.iv283.i, %127
  %130 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %102, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i8, ptr %131, align 4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %.thread.i13, label %134

134:                                              ; preds = %128
  %.pre294.i = load i32, ptr %130, align 4
  %spec.select304.i = call i32 @llvm.smin.i32(i32 %.pre294.i, i32 %87)
  br label %.thread.i13

.thread.i13:                                      ; preds = %134, %128
  %.2.us.us.us296.i = phi i8 [ %.1247.us.us.us.i, %128 ], [ %132, %134 ]
  %135 = phi i32 [ %87, %128 ], [ %spec.select304.i, %134 ]
  %136 = sext i8 %.2.us.us.us296.i to i32
  %137 = mul nsw i32 %135, %136
  store i32 %137, ptr %130, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @FT_DivFix(i64 noundef %138, i64 noundef %124) #11
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %140, 0
  %142 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %143 = lshr i32 %142, 9
  %144 = icmp sgt i32 %140, 0
  %145 = icmp ugt i32 %142, 65535
  %or.cond.i.us.us.us.i = select i1 %144, i1 %145, i1 false
  %spec.store.select4.i.us.us.us.i = select i1 %or.cond.i.us.us.us.i, i32 127, i32 %143
  %146 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us.us.us.i, i32 128)
  %147 = sub nsw i32 0, %146
  %.p.i.us.us.us.i = select i1 %141, i32 %147, i32 %spec.store.select4.i.us.us.us.i
  %148 = trunc i32 %.p.i.us.us.us.i to i8
  %149 = xor i8 %148, -128
  %150 = getelementptr inbounds i8, ptr %108, i64 %129
  store i8 %149, ptr %150, align 1
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next284.i, %126
  br i1 %exitcond286.not.i, label %._crit_edge250.split.us.us.us.i, label %128, !llvm.loop !31

._crit_edge250.split.us.us.us.i:                  ; preds = %.thread.i13
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %sdf_generate_bounding_box.exit, label %.lr.ph249.us.us.i, !llvm.loop !32

.lr.ph249.us.i:                                   ; preds = %.lr.ph252.split.us.i, %._crit_edge250.split.us259.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %._crit_edge250.split.us259.i ], [ 0, %.lr.ph252.split.us.i ]
  %151 = mul nuw nsw i64 %indvars.iv278.i, %126
  br label %152

152:                                              ; preds = %.thread297.i, %.lr.ph249.us.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph249.us.i ], [ %indvars.iv.next277.i, %.thread297.i ]
  %.1247.us253.i = phi i8 [ %spec.select.i, %.lr.ph249.us.i ], [ %.2.us255299.i, %.thread297.i ]
  %153 = add nuw nsw i64 %indvars.iv276.i, %151
  %154 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %102, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 4
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %.thread297.i, label %158

158:                                              ; preds = %152
  %.pre.i = load i32, ptr %154, align 4
  %spec.select305.i = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %87)
  br label %.thread297.i

.thread297.i:                                     ; preds = %158, %152
  %.2.us255299.i = phi i8 [ %.1247.us253.i, %152 ], [ %156, %158 ]
  %159 = phi i32 [ %87, %152 ], [ %spec.select305.i, %158 ]
  %160 = sext i8 %.2.us255299.i to i32
  %161 = mul i32 %159, %160
  %162 = sub i32 0, %161
  store i32 %162, ptr %154, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @FT_DivFix(i64 noundef %163, i64 noundef %124) #11
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %165, 0
  %167 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  %168 = lshr i32 %167, 9
  %169 = icmp sgt i32 %165, 0
  %170 = icmp ugt i32 %167, 65535
  %or.cond.i.us256.i = select i1 %169, i1 %170, i1 false
  %spec.store.select4.i.us257.i = select i1 %or.cond.i.us256.i, i32 127, i32 %168
  %171 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us257.i, i32 128)
  %172 = sub nsw i32 0, %171
  %.p.i.us258.i = select i1 %166, i32 %172, i32 %spec.store.select4.i.us257.i
  %173 = trunc i32 %.p.i.us258.i to i8
  %174 = xor i8 %173, -128
  %175 = getelementptr inbounds i8, ptr %108, i64 %153
  store i8 %174, ptr %175, align 1
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next277.i, %126
  br i1 %exitcond.not.i, label %._crit_edge250.split.us259.i, label %152, !llvm.loop !31

._crit_edge250.split.us259.i:                     ; preds = %.thread297.i
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count290.i
  br i1 %exitcond282.not.i, label %sdf_generate_bounding_box.exit, label %.lr.ph249.us.i, !llvm.loop !32

176:                                              ; preds = %._crit_edge.i12, %.lr.ph245.i
  %.0137244.i = phi ptr [ %.0137240.i, %.lr.ph245.i ], [ %.0137.i, %._crit_edge.i12 ]
  %177 = getelementptr inbounds i8, ptr %.0137244.i, i64 16
  %.0139233.i = load ptr, ptr %177, align 8
  %.not159234.i = icmp eq ptr %.0139233.i, null
  br i1 %.not159234.i, label %._crit_edge.i12, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %176, %._crit_edge225.i
  %.0139237.i = phi ptr [ %.0139.i, %._crit_edge225.i ], [ %.0139233.i, %176 ]
  %.0139164.sroa.0.0.copyload.i = load i64, ptr %.0139237.i, align 1
  %.0139164.sroa.5.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 8
  %.0139164.sroa.5.0.copyload.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.7.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 16
  %.0139164.sroa.7.0.copyload.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.8.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 24
  %.0139164.sroa.8.0.copyload.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.9.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 32
  %.0139164.sroa.9.0.copyload.i = load i64, ptr %.0139164.sroa.9.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.11.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 40
  %.0139164.sroa.11.0.copyload.i = load i64, ptr %.0139164.sroa.11.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.13.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 48
  %.0139164.sroa.14.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 56
  %.0139164.sroa.15.0..0139.sroa_idx.i = getelementptr inbounds i8, ptr %.0139237.i, i64 64
  %.0139164.sroa.15.0.copyload.i = load i32, ptr %.0139164.sroa.15.0..0139.sroa_idx.i, align 1
  switch i32 %.0139164.sroa.15.0.copyload.i, label %get_control_box.exit.i [
    i32 3, label %178
    i32 2, label %.critedge.i.i
    i32 1, label %.critedge4.i.i
  ]

178:                                              ; preds = %.lr.ph.i11
  %.0139164.sroa.14.0.copyload.i = load i64, ptr %.0139164.sroa.14.0..0139.sroa_idx.i, align 1
  %.0139164.sroa.13.0.copyload.i = load i64, ptr %.0139164.sroa.13.0..0139.sroa_idx.i, align 1
  %179 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.9.0.copyload.i, i64 %.0139164.sroa.13.0.copyload.i)
  %180 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.9.0.copyload.i, i64 %.0139164.sroa.13.0.copyload.i)
  %181 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.11.0.copyload.i, i64 %.0139164.sroa.14.0.copyload.i)
  %182 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.11.0.copyload.i, i64 %.0139164.sroa.14.0.copyload.i)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %178, %.lr.ph.i11
  %183 = phi i64 [ %182, %178 ], [ %.0139164.sroa.11.0.copyload.i, %.lr.ph.i11 ]
  %184 = phi i64 [ %181, %178 ], [ %.0139164.sroa.11.0.copyload.i, %.lr.ph.i11 ]
  %185 = phi i64 [ %180, %178 ], [ %.0139164.sroa.9.0.copyload.i, %.lr.ph.i11 ]
  %186 = phi i64 [ %179, %178 ], [ %.0139164.sroa.9.0.copyload.i, %.lr.ph.i11 ]
  %187 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.0.0.copyload.i, i64 %186)
  %188 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.0.0.copyload.i, i64 %185)
  %189 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.5.0.copyload.i, i64 %184)
  %190 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.5.0.copyload.i, i64 %183)
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge.i.i, %.lr.ph.i11
  %191 = phi i64 [ %190, %.critedge.i.i ], [ %.0139164.sroa.5.0.copyload.i, %.lr.ph.i11 ]
  %192 = phi i64 [ %189, %.critedge.i.i ], [ %.0139164.sroa.5.0.copyload.i, %.lr.ph.i11 ]
  %193 = phi i64 [ %188, %.critedge.i.i ], [ %.0139164.sroa.0.0.copyload.i, %.lr.ph.i11 ]
  %194 = phi i64 [ %187, %.critedge.i.i ], [ %.0139164.sroa.0.0.copyload.i, %.lr.ph.i11 ]
  %195 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.7.0.copyload.i, i64 %194)
  %196 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.7.0.copyload.i, i64 %193)
  %197 = call i64 @llvm.smin.i64(i64 %.0139164.sroa.8.0.copyload.i, i64 %192)
  %198 = call i64 @llvm.smax.i64(i64 %.0139164.sroa.8.0.copyload.i, i64 %191)
  br label %get_control_box.exit.i

get_control_box.exit.i:                           ; preds = %.critedge4.i.i, %.lr.ph.i11
  %.sroa.0.2.i = phi i64 [ 0, %.lr.ph.i11 ], [ %195, %.critedge4.i.i ]
  %.sroa.5.2195.i = phi i64 [ 0, %.lr.ph.i11 ], [ %197, %.critedge4.i.i ]
  %.sroa.7.2.i = phi i64 [ 0, %.lr.ph.i11 ], [ %196, %.critedge4.i.i ]
  %.sroa.9.2.i = phi i64 [ 0, %.lr.ph.i11 ], [ %198, %.critedge4.i.i ]
  %199 = add nsw i64 %.sroa.7.2.i, 63
  %200 = sdiv i64 %199, 64
  %201 = add nsw i64 %200, %111
  %.sroa.5.2195.fr.i = freeze i64 %.sroa.5.2195.i
  %202 = add i64 %.sroa.5.2195.fr.i, -63
  %203 = sdiv i64 %202, 64
  %204 = add nsw i64 %.sroa.9.2.i, 63
  %205 = sdiv i64 %204, 64
  %206 = add nsw i64 %205, %111
  %207 = trunc i64 %203 to i32
  %208 = sub i32 %207, %3
  %209 = sext i32 %208 to i64
  %210 = icmp sgt i64 %206, %209
  br i1 %210, label %.lr.ph224.i, label %._crit_edge225.i

.lr.ph224.i:                                      ; preds = %get_control_box.exit.i
  %211 = add nsw i64 %.sroa.0.2.i, -63
  %212 = sdiv i64 %211, 64
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %213, %3
  %215 = sext i32 %214 to i64
  %216 = icmp sgt i64 %201, %215
  br i1 %216, label %.lr.ph.us.i, label %._crit_edge225.i

.lr.ph.us.i:                                      ; preds = %.lr.ph224.i, %._crit_edge.us.i
  %.0141221.us.i = phi i32 [ %762, %._crit_edge.us.i ], [ %208, %.lr.ph224.i ]
  %217 = icmp sgt i32 %.0141221.us.i, -1
  %.not160.us.i = icmp slt i32 %.0141221.us.i, %106
  %218 = shl nsw i32 %.0141221.us.i, 6
  %219 = or disjoint i32 %218, 32
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 10
  %.not160.fr.us.i = freeze i1 %.not160.us.i
  %222 = and i1 %217, %.not160.fr.us.i
  br i1 %222, label %.lr.ph.split.us230.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us230.preheader.i:                   ; preds = %.lr.ph.us.i
  %223 = xor i32 %.0141221.us.i, -1
  %224 = add i32 %106, %223
  %.0141.pn.us.i = select i1 %.not162.i, i32 %224, i32 %.0141221.us.i
  %.pn.us.i = mul nsw i32 %.0141.pn.us.i, %105
  br label %.lr.ph.split.us230.i

.lr.ph.split.us230.i:                             ; preds = %760, %.lr.ph.split.us230.preheader.i
  %indvars.iv.i = phi i64 [ %215, %.lr.ph.split.us230.preheader.i ], [ %indvars.iv.next.i, %760 ]
  %225 = icmp sgt i64 %indvars.iv.i, -1
  %226 = icmp slt i64 %indvars.iv.i, %120
  %or.cond261.i = and i1 %225, %226
  br i1 %or.cond261.i, label %227, label %760

227:                                              ; preds = %.lr.ph.split.us230.i
  %228 = shl nsw i64 %indvars.iv.i, 6
  %229 = or disjoint i64 %228, 32
  %230 = load i32, ptr %.0139164.sroa.15.0..0139.sroa_idx.i, align 8
  switch i32 %230, label %sdf_edge_get_min_distance.exit.i [
    i32 1, label %651
    i32 2, label %477
    i32 3, label %231
  ]

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.069.0.copyload.i.i.us.i = load i64, ptr %.0139237.i, align 8
  %.sroa.573.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 8
  %.sroa.063.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.9.0..0139.sroa_idx.i, align 8
  %.sroa.466.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.11.0..0139.sroa_idx.i, align 8
  %.sroa.060.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.13.0..0139.sroa_idx.i, align 8
  %.sroa.3.0.copyload.i25.i.us.i = load i64, ptr %.0139164.sroa.14.0..0139.sroa_idx.i, align 8
  %.sroa.058.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 8
  %.sroa.259.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 8
  %232 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.i, %.sroa.060.0.copyload.i.i.us.i
  %233 = mul nsw i64 %232, 3
  %234 = sub i64 %233, %.sroa.069.0.copyload.i.i.us.i
  %235 = add nsw i64 %234, %.sroa.058.0.copyload.i.i.us.i
  %236 = sub nsw i64 %.sroa.466.0.copyload.i.i.us.i, %.sroa.3.0.copyload.i25.i.us.i
  %237 = mul nsw i64 %236, 3
  %238 = sub i64 %237, %.sroa.573.0.copyload.i.i.us.i
  %239 = add nsw i64 %238, %.sroa.259.0.copyload.i.i.us.i
  %240 = shl nsw i64 %.sroa.063.0.copyload.i.i.us.i, 1
  %241 = sub nsw i64 %.sroa.069.0.copyload.i.i.us.i, %240
  %242 = add nsw i64 %241, %.sroa.060.0.copyload.i.i.us.i
  %243 = shl nsw i64 %.sroa.466.0.copyload.i.i.us.i, 1
  %244 = sub nsw i64 %.sroa.573.0.copyload.i.i.us.i, %243
  %245 = add nsw i64 %244, %.sroa.3.0.copyload.i25.i.us.i
  %246 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.i, %.sroa.069.0.copyload.i.i.us.i
  %247 = mul nsw i64 %246, 3
  %248 = sub nsw i64 %.sroa.466.0.copyload.i.i.us.i, %.sroa.573.0.copyload.i.i.us.i
  %249 = mul nsw i64 %248, 3
  %sext146.i.i.us.i = shl i64 %235, 32
  %250 = ashr exact i64 %sext146.i.i.us.i, 32
  %sext147.i.i.us.i = mul i64 %242, 12884901888
  %251 = ashr exact i64 %sext147.i.i.us.i, 32
  %sext148.i.i.us.i = mul i64 %246, 12884901888
  %252 = ashr exact i64 %sext148.i.i.us.i, 32
  %sext150.i.i.us.i = shl i64 %239, 32
  %253 = ashr exact i64 %sext150.i.i.us.i, 32
  %sext151.i.i.us.i = mul i64 %245, 12884901888
  %254 = ashr exact i64 %sext151.i.i.us.i, 32
  %sext152.i.i.us.i = mul i64 %248, 12884901888
  %255 = ashr exact i64 %sext152.i.i.us.i, 32
  %256 = mul i64 %242, 6
  %257 = mul i64 %245, 6
  br label %258

258:                                              ; preds = %399, %231
  %259 = phi i64 [ 0, %231 ], [ %324, %399 ]
  %260 = phi i64 [ 0, %231 ], [ %325, %399 ]
  %indvars.iv.i27.i.us.i = phi i32 [ 0, %231 ], [ %indvars.iv.next.i32.i.us.i, %399 ]
  %.0114166.i.i.us.i = phi i32 [ 0, %231 ], [ %.2.i28.i.us.i, %399 ]
  %.0115165.i.i.us.i = phi i32 [ 0, %231 ], [ %.2117.i.i.us.i, %399 ]
  %.0119164.i.i.us.i = phi i32 [ 2147483647, %231 ], [ %.2121.i.i.us.i, %399 ]
  %261 = shl nuw nsw i32 %indvars.iv.i27.i.us.i, 14
  br label %262

262:                                              ; preds = %323, %258
  %263 = phi i64 [ %259, %258 ], [ %324, %323 ]
  %264 = phi i64 [ %260, %258 ], [ %325, %323 ]
  %.1162.i.i.us.i = phi i32 [ %.0114166.i.i.us.i, %258 ], [ %.2.i28.i.us.i, %323 ]
  %.1116161.i.i.us.i = phi i32 [ %.0115165.i.i.us.i, %258 ], [ %.2117.i.i.us.i, %323 ]
  %.1120160.i.i.us.i = phi i32 [ %.0119164.i.i.us.i, %258 ], [ %.2121.i.i.us.i, %323 ]
  %.0124159.i.i.us.i = phi i16 [ 0, %258 ], [ %397, %323 ]
  %.0125158.i.i.us.i = phi i32 [ %261, %258 ], [ %396, %323 ]
  %265 = zext nneg i32 %.0125158.i.i.us.i to i64
  %266 = mul nuw nsw i64 %265, %265
  %267 = add nuw nsw i64 %266, 32768
  %268 = lshr i64 %267, 16
  %269 = and i64 %268, 4294967295
  %270 = mul nuw nsw i64 %269, %265
  %271 = add nuw nsw i64 %270, 32768
  %272 = lshr i64 %271, 16
  %273 = and i64 %272, 4294967295
  %274 = mul nsw i64 %273, %250
  %275 = ashr i64 %274, 63
  %276 = add nsw i64 %274, 32768
  %277 = add nsw i64 %276, %275
  %278 = lshr i64 %277, 16
  %279 = mul nsw i64 %269, %251
  %280 = ashr i64 %279, 63
  %281 = add nsw i64 %279, 32768
  %282 = add nsw i64 %281, %280
  %283 = lshr i64 %282, 16
  %284 = mul nsw i64 %252, %265
  %285 = ashr i64 %284, 63
  %286 = add nsw i64 %284, 32768
  %287 = add nsw i64 %286, %285
  %288 = lshr i64 %287, 16
  %289 = add nuw nsw i64 %283, %288
  %290 = add nuw nsw i64 %289, %278
  %sext149.i.i.us.i = shl i64 %290, 32
  %291 = ashr exact i64 %sext149.i.i.us.i, 32
  %292 = add nsw i64 %291, %.sroa.069.0.copyload.i.i.us.i
  %293 = mul nsw i64 %273, %253
  %294 = ashr i64 %293, 63
  %295 = add nsw i64 %293, 32768
  %296 = add nsw i64 %295, %294
  %297 = lshr i64 %296, 16
  %298 = mul nsw i64 %269, %254
  %299 = ashr i64 %298, 63
  %300 = add nsw i64 %298, 32768
  %301 = add nsw i64 %300, %299
  %302 = lshr i64 %301, 16
  %303 = mul nsw i64 %255, %265
  %304 = ashr i64 %303, 63
  %305 = add nsw i64 %303, 32768
  %306 = add nsw i64 %305, %304
  %307 = lshr i64 %306, 16
  %308 = add nuw nsw i64 %302, %307
  %309 = add nuw nsw i64 %308, %297
  %sext153.i.i.us.i = shl i64 %309, 32
  %310 = ashr exact i64 %sext153.i.i.us.i, 32
  %311 = add nsw i64 %310, %.sroa.573.0.copyload.i.i.us.i
  %312 = sub nsw i64 %292, %229
  %313 = shl nsw i64 %312, 10
  store i64 %313, ptr %8, align 8
  %314 = sub nsw i64 %311, %220
  %315 = shl nsw i64 %314, 10
  store i64 %315, ptr %112, align 8
  %316 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %.1120160.i.i.us.i, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %262
  %320 = trunc i64 %268 to i32
  %321 = shl nsw i64 %311, 10
  %322 = shl nsw i64 %292, 10
  br label %323

323:                                              ; preds = %319, %262
  %324 = phi i64 [ %321, %319 ], [ %263, %262 ]
  %325 = phi i64 [ %322, %319 ], [ %264, %262 ]
  %.2121.i.i.us.i = phi i32 [ %317, %319 ], [ %.1120160.i.i.us.i, %262 ]
  %.2117.i.i.us.i = phi i32 [ %320, %319 ], [ %.1116161.i.i.us.i, %262 ]
  %.2.i28.i.us.i = phi i32 [ %.0125158.i.i.us.i, %319 ], [ %.1162.i.i.us.i, %262 ]
  %326 = mul nuw nsw i64 %268, 3
  %327 = and i64 %326, 4294967295
  %328 = mul nsw i64 %327, %250
  %329 = ashr i64 %328, 63
  %330 = add nsw i64 %328, 32768
  %331 = add nsw i64 %330, %329
  %332 = lshr i64 %331, 16
  %333 = shl nuw nsw i32 %.0125158.i.i.us.i, 1
  %334 = zext nneg i32 %333 to i64
  %335 = mul nsw i64 %251, %334
  %336 = ashr i64 %335, 63
  %337 = add nsw i64 %335, 32768
  %338 = add nsw i64 %337, %336
  %339 = lshr i64 %338, 16
  %340 = add nuw nsw i64 %332, %339
  %sext154.i.i.us.i = shl i64 %340, 32
  %341 = ashr exact i64 %sext154.i.i.us.i, 32
  %342 = add nsw i64 %341, %247
  %343 = mul nsw i64 %327, %253
  %344 = ashr i64 %343, 63
  %345 = add nsw i64 %343, 32768
  %346 = add nsw i64 %345, %344
  %347 = lshr i64 %346, 16
  %348 = mul nsw i64 %254, %334
  %349 = ashr i64 %348, 63
  %350 = add nsw i64 %348, 32768
  %351 = add nsw i64 %350, %349
  %352 = lshr i64 %351, 16
  %353 = add nuw nsw i64 %347, %352
  %sext155.i.i.us.i = shl i64 %353, 32
  %354 = ashr exact i64 %sext155.i.i.us.i, 32
  %355 = add nsw i64 %354, %249
  %356 = mul nuw nsw i32 %.0125158.i.i.us.i, 6
  %357 = zext nneg i32 %356 to i64
  %358 = mul nsw i64 %250, %357
  %359 = ashr i64 %358, 63
  %360 = add nsw i64 %358, 32768
  %361 = add nsw i64 %360, %359
  %362 = shl i64 %361, 16
  %363 = ashr i64 %362, 32
  %364 = add nsw i64 %363, %256
  %365 = mul nsw i64 %253, %357
  %366 = ashr i64 %365, 63
  %367 = add nsw i64 %365, 32768
  %368 = add nsw i64 %367, %366
  %369 = shl i64 %368, 16
  %370 = ashr i64 %369, 32
  %371 = add nsw i64 %370, %257
  %372 = load i64, ptr %8, align 8
  %373 = sdiv i64 %372, 1024
  store i64 %373, ptr %8, align 8
  %374 = load i64, ptr %112, align 8
  %375 = sdiv i64 %374, 1024
  store i64 %375, ptr %112, align 8
  %376 = mul nsw i64 %373, %342
  %377 = sdiv i64 %376, 64
  %378 = mul nsw i64 %375, %355
  %379 = sdiv i64 %378, 64
  %380 = add nsw i64 %379, %377
  %381 = mul nsw i64 %342, %342
  %382 = lshr i64 %381, 6
  %383 = mul nsw i64 %355, %355
  %384 = lshr i64 %383, 6
  %385 = mul nsw i64 %373, %364
  %386 = sdiv i64 %385, 64
  %387 = mul nsw i64 %375, %371
  %388 = sdiv i64 %387, 64
  %389 = add nuw nsw i64 %382, %384
  %390 = add nsw i64 %389, %386
  %391 = add nsw i64 %390, %388
  %sext.i29.i.us.i = shl i64 %380, 32
  %392 = ashr exact i64 %sext.i29.i.us.i, 32
  %sext131.i.i.us.i = shl i64 %391, 32
  %393 = ashr exact i64 %sext131.i.i.us.i, 32
  %394 = call i64 @FT_DivFix(i64 noundef %392, i64 noundef %393) #11
  %395 = trunc i64 %394 to i32
  %396 = sub i32 %.0125158.i.i.us.i, %395
  %or.cond3.i30.i.us.i = icmp ult i32 %396, 65537
  %397 = add nuw nsw i16 %.0124159.i.i.us.i, 1
  %398 = icmp ult i16 %.0124159.i.i.us.i, 3
  %or.cond.i31.i.us.i = select i1 %or.cond3.i30.i.us.i, i1 %398, i1 false
  br i1 %or.cond.i31.i.us.i, label %262, label %399, !llvm.loop !33

399:                                              ; preds = %323
  %indvars.iv.next.i32.i.us.i = add nuw nsw i32 %indvars.iv.i27.i.us.i, 1
  %exitcond.not.i33.i.us.i = icmp eq i32 %indvars.iv.next.i32.i.us.i, 5
  br i1 %exitcond.not.i33.i.us.i, label %400, label %258, !llvm.loop !34

400:                                              ; preds = %399
  %401 = mul nsw i32 %.2117.i.i.us.i, 3
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %250, %402
  %404 = ashr i64 %403, 63
  %405 = add nsw i64 %403, 32768
  %406 = add nsw i64 %405, %404
  %407 = lshr i64 %406, 16
  %408 = shl nuw nsw i32 %.2.i28.i.us.i, 1
  %409 = zext nneg i32 %408 to i64
  %410 = mul nsw i64 %251, %409
  %411 = ashr i64 %410, 63
  %412 = add nsw i64 %410, 32768
  %413 = add nsw i64 %412, %411
  %414 = lshr i64 %413, 16
  %415 = add nuw nsw i64 %414, %407
  %sext134.i.i.us.i = shl i64 %415, 32
  %416 = ashr exact i64 %sext134.i.i.us.i, 32
  %417 = add nsw i64 %416, %247
  store i64 %417, ptr %7, align 8
  %418 = mul nsw i64 %253, %402
  %419 = ashr i64 %418, 63
  %420 = add nsw i64 %418, 32768
  %421 = add nsw i64 %420, %419
  %422 = lshr i64 %421, 16
  %423 = mul nsw i64 %254, %409
  %424 = ashr i64 %423, 63
  %425 = add nsw i64 %423, 32768
  %426 = add nsw i64 %425, %424
  %427 = lshr i64 %426, 16
  %428 = add nuw nsw i64 %427, %422
  %sext137.i.i.us.i = shl i64 %428, 32
  %429 = ashr exact i64 %sext137.i.i.us.i, 32
  %430 = add nsw i64 %429, %249
  store i64 %430, ptr %113, align 8
  %431 = shl nuw nsw i64 %229, 10
  %432 = sub nsw i64 %325, %431
  %sext138.i.i.us.i = shl i64 %432, 32
  %433 = ashr exact i64 %sext138.i.i.us.i, 32
  %sext139.i.i.us.i = shl i64 %430, 32
  %434 = ashr exact i64 %sext139.i.i.us.i, 32
  %435 = mul nsw i64 %434, %433
  %436 = ashr i64 %435, 63
  %437 = add nsw i64 %435, 32768
  %438 = add nsw i64 %437, %436
  %439 = lshr i64 %438, 16
  %440 = trunc i64 %439 to i32
  %441 = sub nsw i64 %324, %221
  %sext140.i.i.us.i = shl i64 %441, 32
  %442 = ashr exact i64 %sext140.i.i.us.i, 32
  %sext141.i.i.us.i = shl i64 %417, 32
  %443 = ashr exact i64 %sext141.i.i.us.i, 32
  %444 = mul nsw i64 %443, %442
  %445 = ashr i64 %444, 63
  %446 = add nsw i64 %444, 32768
  %447 = add nsw i64 %446, %445
  %448 = lshr i64 %447, 16
  %449 = trunc i64 %448 to i32
  %450 = icmp slt i32 %440, %449
  %451 = select i1 %450, i8 1, i8 -1
  %452 = and i32 %.2.i28.i.us.i, -65537
  %or.cond5.not.i34.i.us.i = icmp eq i32 %452, 0
  br i1 %or.cond5.not.i34.i.us.i, label %453, label %get_min_distance_cubic.exit.i.us.i

453:                                              ; preds = %400
  store i64 %432, ptr %6, align 8
  store i64 %441, ptr %.sroa.5.0..sroa_idx.i26.i.i, align 8
  %454 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %7) #11
  %455 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %6) #11
  %456 = load i64, ptr %7, align 8
  %457 = load i64, ptr %.sroa.5.0..sroa_idx.i26.i.i, align 8
  %sext142.i.i.us.i = shl i64 %456, 32
  %458 = ashr exact i64 %sext142.i.i.us.i, 32
  %sext143.i.i.us.i = shl i64 %457, 32
  %459 = ashr exact i64 %sext143.i.i.us.i, 32
  %460 = mul nsw i64 %459, %458
  %461 = ashr i64 %460, 63
  %462 = add nsw i64 %460, 32768
  %463 = add nsw i64 %462, %461
  %464 = lshr i64 %463, 16
  %465 = trunc i64 %464 to i32
  %466 = load i64, ptr %113, align 8
  %467 = load i64, ptr %6, align 8
  %sext144.i.i.us.i = shl i64 %466, 32
  %468 = ashr exact i64 %sext144.i.i.us.i, 32
  %sext145.i.i.us.i = shl i64 %467, 32
  %469 = ashr exact i64 %sext145.i.i.us.i, 32
  %470 = mul nsw i64 %469, %468
  %471 = ashr i64 %470, 63
  %472 = add nsw i64 %470, 32768
  %473 = add nsw i64 %472, %471
  %474 = lshr i64 %473, 16
  %475 = trunc i64 %474 to i32
  %476 = sub nsw i32 %465, %475
  br label %get_min_distance_cubic.exit.i.us.i

get_min_distance_cubic.exit.i.us.i:               ; preds = %453, %400
  %.sink.i36.i.us.i = phi i32 [ %476, %453 ], [ 65536, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %736

477:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.sroa.052.0.copyload.i.i.us.i = load i64, ptr %.0139237.i, align 8
  %.sroa.455.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 8
  %.sroa.049.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.9.0..0139.sroa_idx.i, align 8
  %.sroa.3.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.11.0..0139.sroa_idx.i, align 8
  %.sroa.047.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 8
  %.sroa.248.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 8
  %478 = shl nsw i64 %.sroa.049.0.copyload.i.i.us.i, 1
  %479 = sub nsw i64 %.sroa.052.0.copyload.i.i.us.i, %478
  %480 = add nsw i64 %479, %.sroa.047.0.copyload.i.i.us.i
  %481 = shl nsw i64 %.sroa.3.0.copyload.i.i.us.i, 1
  %482 = sub nsw i64 %.sroa.455.0.copyload.i.i.us.i, %481
  %483 = add nsw i64 %482, %.sroa.248.0.copyload.i.i.us.i
  %484 = sub nsw i64 %.sroa.049.0.copyload.i.i.us.i, %.sroa.052.0.copyload.i.i.us.i
  %485 = shl nsw i64 %484, 1
  %486 = sub nsw i64 %.sroa.3.0.copyload.i.i.us.i, %.sroa.455.0.copyload.i.i.us.i
  %487 = shl nsw i64 %486, 1
  %sext112.i.i.us.i = shl i64 %480, 32
  %488 = ashr exact i64 %sext112.i.i.us.i, 32
  %sext113.i.i.us.i = shl i64 %484, 33
  %489 = ashr exact i64 %sext113.i.i.us.i, 32
  %sext115.i.i.us.i = shl i64 %483, 32
  %490 = ashr exact i64 %sext115.i.i.us.i, 32
  %sext116.i.i.us.i = shl i64 %486, 33
  %491 = ashr exact i64 %sext116.i.i.us.i, 32
  %492 = shl nsw i64 %480, 1
  %493 = shl nsw i64 %483, 1
  br label %494

494:                                              ; preds = %588, %477
  %495 = phi i64 [ 0, %477 ], [ %543, %588 ]
  %496 = phi i64 [ 0, %477 ], [ %544, %588 ]
  %indvars.iv.i.i.us.i = phi i32 [ 0, %477 ], [ %indvars.iv.next.i.i.us.i, %588 ]
  %.086126.i.i.us.i = phi i32 [ 0, %477 ], [ %.2.i.i.us.i, %588 ]
  %.087125.i.i.us.i = phi i32 [ 2147483647, %477 ], [ %.289.i.i.us.i, %588 ]
  %497 = shl nuw nsw i32 %indvars.iv.i.i.us.i, 14
  br label %498

498:                                              ; preds = %542, %494
  %499 = phi i64 [ %495, %494 ], [ %543, %542 ]
  %500 = phi i64 [ %496, %494 ], [ %544, %542 ]
  %.1123.i.i.us.i = phi i32 [ %.086126.i.i.us.i, %494 ], [ %.2.i.i.us.i, %542 ]
  %.188122.i.i.us.i = phi i32 [ %.087125.i.i.us.i, %494 ], [ %.289.i.i.us.i, %542 ]
  %.092121.i.i.us.i = phi i16 [ 0, %494 ], [ %586, %542 ]
  %.093120.i.i.us.i = phi i32 [ %497, %494 ], [ %585, %542 ]
  %501 = zext nneg i32 %.093120.i.i.us.i to i64
  %502 = mul nuw nsw i64 %501, %501
  %503 = add nuw nsw i64 %502, 32768
  %504 = lshr i64 %503, 16
  %505 = and i64 %504, 4294967295
  %506 = mul nsw i64 %505, %488
  %507 = ashr i64 %506, 63
  %508 = add nsw i64 %506, 32768
  %509 = add nsw i64 %508, %507
  %510 = lshr i64 %509, 16
  %511 = mul nsw i64 %489, %501
  %512 = ashr i64 %511, 63
  %513 = add nsw i64 %511, 32768
  %514 = add nsw i64 %513, %512
  %515 = lshr i64 %514, 16
  %516 = add nuw nsw i64 %510, %515
  %sext114.i.i.us.i = shl i64 %516, 32
  %517 = ashr exact i64 %sext114.i.i.us.i, 32
  %518 = add nsw i64 %517, %.sroa.052.0.copyload.i.i.us.i
  %519 = mul nsw i64 %505, %490
  %520 = ashr i64 %519, 63
  %521 = add nsw i64 %519, 32768
  %522 = add nsw i64 %521, %520
  %523 = lshr i64 %522, 16
  %524 = mul nsw i64 %491, %501
  %525 = ashr i64 %524, 63
  %526 = add nsw i64 %524, 32768
  %527 = add nsw i64 %526, %525
  %528 = lshr i64 %527, 16
  %529 = add nuw nsw i64 %523, %528
  %sext117.i.i.us.i = shl i64 %529, 32
  %530 = ashr exact i64 %sext117.i.i.us.i, 32
  %531 = add nsw i64 %530, %.sroa.455.0.copyload.i.i.us.i
  %532 = sub nsw i64 %518, %229
  %533 = shl nsw i64 %532, 10
  store i64 %533, ptr %11, align 8
  %534 = sub nsw i64 %531, %220
  %535 = shl nsw i64 %534, 10
  store i64 %535, ptr %114, align 8
  %536 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #11
  %537 = trunc i64 %536 to i32
  %538 = icmp sgt i32 %.188122.i.i.us.i, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %498
  %540 = shl nsw i64 %531, 10
  %541 = shl nsw i64 %518, 10
  br label %542

542:                                              ; preds = %539, %498
  %543 = phi i64 [ %540, %539 ], [ %499, %498 ]
  %544 = phi i64 [ %541, %539 ], [ %500, %498 ]
  %.289.i.i.us.i = phi i32 [ %537, %539 ], [ %.188122.i.i.us.i, %498 ]
  %.2.i.i.us.i = phi i32 [ %.093120.i.i.us.i, %539 ], [ %.1123.i.i.us.i, %498 ]
  %545 = shl nuw nsw i32 %.093120.i.i.us.i, 1
  %546 = zext nneg i32 %545 to i64
  %547 = mul nsw i64 %488, %546
  %548 = ashr i64 %547, 63
  %549 = add nsw i64 %547, 32768
  %550 = add nsw i64 %549, %548
  %551 = shl i64 %550, 16
  %552 = ashr i64 %551, 32
  %553 = add nsw i64 %552, %485
  %554 = mul nsw i64 %490, %546
  %555 = ashr i64 %554, 63
  %556 = add nsw i64 %554, 32768
  %557 = add nsw i64 %556, %555
  %558 = shl i64 %557, 16
  %559 = ashr i64 %558, 32
  %560 = add nsw i64 %559, %487
  %561 = load i64, ptr %11, align 8
  %562 = sdiv i64 %561, 1024
  store i64 %562, ptr %11, align 8
  %563 = load i64, ptr %114, align 8
  %564 = sdiv i64 %563, 1024
  store i64 %564, ptr %114, align 8
  %565 = mul nsw i64 %562, %553
  %566 = sdiv i64 %565, 64
  %567 = mul nsw i64 %564, %560
  %568 = sdiv i64 %567, 64
  %569 = add nsw i64 %568, %566
  %570 = mul nsw i64 %553, %553
  %571 = lshr i64 %570, 6
  %572 = mul nsw i64 %560, %560
  %573 = lshr i64 %572, 6
  %574 = mul nsw i64 %492, %562
  %575 = sdiv i64 %574, 64
  %576 = mul nsw i64 %493, %564
  %577 = sdiv i64 %576, 64
  %578 = add nuw nsw i64 %571, %573
  %579 = add nsw i64 %578, %575
  %580 = add nsw i64 %579, %577
  %sext.i18.i.us.i = shl i64 %569, 32
  %581 = ashr exact i64 %sext.i18.i.us.i, 32
  %sext99.i.i.us.i = shl i64 %580, 32
  %582 = ashr exact i64 %sext99.i.i.us.i, 32
  %583 = call i64 @FT_DivFix(i64 noundef %581, i64 noundef %582) #11
  %584 = trunc i64 %583 to i32
  %585 = sub i32 %.093120.i.i.us.i, %584
  %or.cond3.i19.i.us.i = icmp ult i32 %585, 65537
  %586 = add nuw nsw i16 %.092121.i.i.us.i, 1
  %587 = icmp ult i16 %.092121.i.i.us.i, 3
  %or.cond.i.i.us.i = select i1 %or.cond3.i19.i.us.i, i1 %587, i1 false
  br i1 %or.cond.i.i.us.i, label %498, label %588, !llvm.loop !35

588:                                              ; preds = %542
  %indvars.iv.next.i.i.us.i = add nuw nsw i32 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %indvars.iv.next.i.i.us.i, 5
  br i1 %exitcond.not.i.i.us.i, label %589, label %494, !llvm.loop !36

589:                                              ; preds = %588
  %590 = sext i32 %.2.i.i.us.i to i64
  %591 = mul nsw i64 %488, %590
  %592 = ashr i64 %591, 63
  %593 = add nsw i64 %591, 32768
  %594 = add nsw i64 %593, %592
  %595 = shl i64 %594, 17
  %sext101.i.i.us.i = ashr i64 %595, 32
  %596 = and i64 %sext101.i.i.us.i, -2
  %597 = add nsw i64 %596, %485
  store i64 %597, ptr %10, align 8
  %598 = mul nsw i64 %490, %590
  %599 = ashr i64 %598, 63
  %600 = add nsw i64 %598, 32768
  %601 = add nsw i64 %600, %599
  %602 = shl i64 %601, 17
  %sext103.i.i.us.i = ashr i64 %602, 32
  %603 = and i64 %sext103.i.i.us.i, -2
  %604 = add nsw i64 %603, %487
  store i64 %604, ptr %115, align 8
  %605 = shl nuw nsw i64 %229, 10
  %606 = sub nsw i64 %544, %605
  %sext104.i.i.us.i = shl i64 %606, 32
  %607 = ashr exact i64 %sext104.i.i.us.i, 32
  %sext105.i.i.us.i = shl i64 %604, 32
  %608 = ashr exact i64 %sext105.i.i.us.i, 32
  %609 = mul nsw i64 %608, %607
  %610 = ashr i64 %609, 63
  %611 = add nsw i64 %609, 32768
  %612 = add nsw i64 %611, %610
  %613 = lshr i64 %612, 16
  %614 = trunc i64 %613 to i32
  %615 = sub nsw i64 %543, %221
  %sext106.i.i.us.i = shl i64 %615, 32
  %616 = ashr exact i64 %sext106.i.i.us.i, 32
  %sext107.i.i.us.i = shl i64 %597, 32
  %617 = ashr exact i64 %sext107.i.i.us.i, 32
  %618 = mul nsw i64 %617, %616
  %619 = ashr i64 %618, 63
  %620 = add nsw i64 %618, 32768
  %621 = add nsw i64 %620, %619
  %622 = lshr i64 %621, 16
  %623 = trunc i64 %622 to i32
  %624 = icmp slt i32 %614, %623
  %625 = select i1 %624, i8 1, i8 -1
  %626 = and i32 %.2.i.i.us.i, -65537
  %or.cond5.not.i.i.us.i = icmp eq i32 %626, 0
  br i1 %or.cond5.not.i.i.us.i, label %627, label %get_min_distance_conic.exit.i.us.i

627:                                              ; preds = %589
  store i64 %606, ptr %9, align 8
  store i64 %615, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %628 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %10) #11
  %629 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %9) #11
  %630 = load i64, ptr %10, align 8
  %631 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %sext108.i.i.us.i = shl i64 %630, 32
  %632 = ashr exact i64 %sext108.i.i.us.i, 32
  %sext109.i.i.us.i = shl i64 %631, 32
  %633 = ashr exact i64 %sext109.i.i.us.i, 32
  %634 = mul nsw i64 %633, %632
  %635 = ashr i64 %634, 63
  %636 = add nsw i64 %634, 32768
  %637 = add nsw i64 %636, %635
  %638 = lshr i64 %637, 16
  %639 = trunc i64 %638 to i32
  %640 = load i64, ptr %115, align 8
  %641 = load i64, ptr %9, align 8
  %sext110.i.i.us.i = shl i64 %640, 32
  %642 = ashr exact i64 %sext110.i.i.us.i, 32
  %sext111.i.i.us.i = shl i64 %641, 32
  %643 = ashr exact i64 %sext111.i.i.us.i, 32
  %644 = mul nsw i64 %643, %642
  %645 = ashr i64 %644, 63
  %646 = add nsw i64 %644, 32768
  %647 = add nsw i64 %646, %645
  %648 = lshr i64 %647, 16
  %649 = trunc i64 %648 to i32
  %650 = sub nsw i32 %639, %649
  br label %get_min_distance_conic.exit.i.us.i

get_min_distance_conic.exit.i.us.i:               ; preds = %627, %589
  %.sink.i21.i.us.i = phi i32 [ %650, %627 ], [ 65536, %589 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %736

651:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.sroa.021.0.copyload.i.i.us.i = load i64, ptr %.0139237.i, align 8
  %.sroa.424.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.5.0..0139.sroa_idx.i, align 8
  %.sroa.019.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.7.0..0139.sroa_idx.i, align 8
  %.sroa.220.0.copyload.i.i.us.i = load i64, ptr %.0139164.sroa.8.0..0139.sroa_idx.i, align 8
  %652 = sub nsw i64 %.sroa.019.0.copyload.i.i.us.i, %.sroa.021.0.copyload.i.i.us.i
  store i64 %652, ptr %12, align 8
  %653 = sub nsw i64 %.sroa.220.0.copyload.i.i.us.i, %.sroa.424.0.copyload.i.i.us.i
  store i64 %653, ptr %116, align 8
  %654 = sub nsw i64 %229, %.sroa.021.0.copyload.i.i.us.i
  %655 = sub nsw i64 %220, %.sroa.424.0.copyload.i.i.us.i
  %656 = mul nsw i64 %652, %652
  %657 = lshr i64 %656, 6
  %658 = mul nsw i64 %653, %653
  %659 = lshr i64 %658, 6
  %660 = add nuw nsw i64 %659, %657
  %661 = mul nsw i64 %652, %654
  %662 = sdiv i64 %661, 64
  %663 = mul nsw i64 %653, %655
  %664 = sdiv i64 %663, 64
  %665 = add nsw i64 %664, %662
  %sext.i.i.us.i = shl i64 %665, 32
  %666 = ashr exact i64 %sext.i.i.us.i, 32
  %sext40.i.i.us.i = shl i64 %660, 32
  %667 = ashr exact i64 %sext40.i.i.us.i, 32
  %668 = call i64 @FT_DivFix(i64 noundef %666, i64 noundef %667) #11
  %669 = trunc i64 %668 to i32
  %spec.store.select.i.i.us.i = call i32 @llvm.smin.i32(i32 %669, i32 65536)
  %spec.store.select4.i.i.us.i = call i32 @llvm.smax.i32(i32 %spec.store.select.i.i.us.i, i32 0)
  %.tr.i.i.us.i = trunc i64 %652 to i32
  %670 = shl i32 %.tr.i.i.us.i, 10
  %671 = sext i32 %670 to i64
  %672 = zext nneg i32 %spec.store.select4.i.i.us.i to i64
  %673 = mul nsw i64 %672, %671
  %674 = ashr i64 %673, 63
  %675 = add nsw i64 %673, 32768
  %676 = add nsw i64 %675, %674
  %677 = ashr i64 %676, 16
  %.tr41.i.i.us.i = trunc i64 %653 to i32
  %678 = shl i32 %.tr41.i.i.us.i, 10
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %672, %679
  %681 = ashr i64 %680, 63
  %682 = add nsw i64 %680, 32768
  %683 = add nsw i64 %682, %681
  %684 = ashr i64 %683, 16
  %685 = sub i64 %.sroa.021.0.copyload.i.i.us.i, %229
  %686 = shl i64 %685, 10
  %687 = add i64 %677, %686
  store i64 %687, ptr %13, align 8
  %688 = sub i64 %.sroa.424.0.copyload.i.i.us.i, %220
  %689 = shl i64 %688, 10
  %690 = add i64 %684, %689
  store i64 %690, ptr %117, align 8
  %sext44.i.i.us.i = shl i64 %687, 32
  %691 = ashr exact i64 %sext44.i.i.us.i, 32
  %sext45.i.i.us.i = shl i64 %653, 32
  %692 = ashr exact i64 %sext45.i.i.us.i, 32
  %693 = mul nsw i64 %691, %692
  %694 = ashr i64 %693, 63
  %695 = add nsw i64 %693, 32768
  %696 = add nsw i64 %695, %694
  %697 = lshr i64 %696, 16
  %698 = trunc i64 %697 to i32
  %sext46.i.i.us.i = shl i64 %690, 32
  %699 = ashr exact i64 %sext46.i.i.us.i, 32
  %sext47.i.i.us.i = shl i64 %652, 32
  %700 = ashr exact i64 %sext47.i.i.us.i, 32
  %701 = mul nsw i64 %699, %700
  %702 = ashr i64 %701, 63
  %703 = add nsw i64 %701, 32768
  %704 = add nsw i64 %703, %702
  %705 = lshr i64 %704, 16
  %706 = trunc i64 %705 to i32
  %707 = icmp slt i32 %698, %706
  %708 = select i1 %707, i8 1, i8 -1
  %709 = call i64 @FT_Vector_Length(ptr noundef nonnull %13) #11
  %710 = trunc i64 %709 to i32
  %711 = add i32 %669, -1
  %or.cond3.i.i.us.i = icmp ult i32 %711, 65535
  br i1 %or.cond3.i.i.us.i, label %get_min_distance_line.exit.i.us.i, label %712

712:                                              ; preds = %651
  %713 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %12) #11
  %714 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %13) #11
  %715 = load i64, ptr %12, align 8
  %716 = load i64, ptr %117, align 8
  %sext48.i.i.us.i = shl i64 %715, 32
  %717 = ashr exact i64 %sext48.i.i.us.i, 32
  %sext49.i.i.us.i = shl i64 %716, 32
  %718 = ashr exact i64 %sext49.i.i.us.i, 32
  %719 = mul nsw i64 %718, %717
  %720 = ashr i64 %719, 63
  %721 = add nsw i64 %719, 32768
  %722 = add nsw i64 %721, %720
  %723 = lshr i64 %722, 16
  %724 = trunc i64 %723 to i32
  %725 = load i64, ptr %116, align 8
  %726 = load i64, ptr %13, align 8
  %sext50.i.i.us.i = shl i64 %725, 32
  %727 = ashr exact i64 %sext50.i.i.us.i, 32
  %sext51.i.i.us.i = shl i64 %726, 32
  %728 = ashr exact i64 %sext51.i.i.us.i, 32
  %729 = mul nsw i64 %728, %727
  %730 = ashr i64 %729, 63
  %731 = add nsw i64 %729, 32768
  %732 = add nsw i64 %731, %730
  %733 = lshr i64 %732, 16
  %734 = trunc i64 %733 to i32
  %735 = sub nsw i32 %724, %734
  br label %get_min_distance_line.exit.i.us.i

get_min_distance_line.exit.i.us.i:                ; preds = %712, %651
  %.sink.i.i.us.i = phi i32 [ %735, %712 ], [ 65536, %651 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %736

736:                                              ; preds = %get_min_distance_line.exit.i.us.i, %get_min_distance_conic.exit.i.us.i, %get_min_distance_cubic.exit.i.us.i
  %.sroa.0.sroa.10.0.ph.us.i = phi i32 [ %.sink.i.i.us.i, %get_min_distance_line.exit.i.us.i ], [ %.sink.i21.i.us.i, %get_min_distance_conic.exit.i.us.i ], [ %.sink.i36.i.us.i, %get_min_distance_cubic.exit.i.us.i ]
  %.sroa.0.sroa.0.0.ph.us.i = phi i32 [ %710, %get_min_distance_line.exit.i.us.i ], [ %.289.i.i.us.i, %get_min_distance_conic.exit.i.us.i ], [ %.2121.i.i.us.i, %get_min_distance_cubic.exit.i.us.i ]
  %.sroa.13.1.ph.us.i = phi i8 [ %708, %get_min_distance_line.exit.i.us.i ], [ %625, %get_min_distance_conic.exit.i.us.i ], [ %451, %get_min_distance_cubic.exit.i.us.i ]
  store i32 0, ptr %14, align 4
  %737 = sub nsw i8 0, %.sroa.13.1.ph.us.i
  %spec.select204.us.i = select i1 %119, i8 %737, i8 %.sroa.13.1.ph.us.i
  %738 = icmp sgt i32 %.sroa.0.sroa.0.0.ph.us.i, %87
  br i1 %738, label %760, label %739

739:                                              ; preds = %736
  %740 = trunc i64 %indvars.iv.i to i32
  %741 = add i32 %.pn.us.i, %740
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct.SDF_Signed_Distance_, ptr %102, i64 %742
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load i8, ptr %744, align 4
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %759, label %747

747:                                              ; preds = %739
  %748 = load i32, ptr %743, align 4
  %749 = sub nsw i32 %748, %.sroa.0.sroa.0.0.ph.us.i
  %750 = call i32 @llvm.abs.i32(i32 %749, i1 true)
  %751 = icmp ult i32 %750, 33
  br i1 %751, label %755, label %752

752:                                              ; preds = %747
  %753 = icmp sgt i32 %748, %.sroa.0.sroa.0.0.ph.us.i
  br i1 %753, label %754, label %760

754:                                              ; preds = %752
  %.sroa.0.sroa.10.0.insert.ext185.us.i = zext i32 %.sroa.0.sroa.10.0.ph.us.i to i64
  %.sroa.0.sroa.10.0.insert.shift186.us.i = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext185.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext178.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert180.us.i = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift186.us.i, %.sroa.0.sroa.0.0.insert.ext178.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert180.us.i, ptr %743, align 4
  store i8 %spec.select204.us.i, ptr %744, align 4
  %.sroa.19.0..sroa_idx174.us.i = getelementptr inbounds i8, ptr %743, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx174.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false)
  br label %760

755:                                              ; preds = %747
  %.sroa.020.0.copyload.us.i = load i64, ptr %743, align 4
  %.sroa.0.sroa.10.0.insert.ext.us.i = zext i32 %.sroa.0.sroa.10.0.ph.us.i to i64
  %.sroa.0.sroa.10.0.insert.shift.us.i = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert.us.i = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift.us.i, %.sroa.0.sroa.0.0.insert.ext.us.i
  %.sroa.012.sroa.2.0.extract.shift.i.us.i = lshr i64 %.sroa.020.0.copyload.us.i, 32
  %.sroa.012.sroa.2.0.extract.trunc.i.us.i = trunc nuw i64 %.sroa.012.sroa.2.0.extract.shift.i.us.i to i32
  %756 = call i32 @llvm.abs.i32(i32 %.sroa.012.sroa.2.0.extract.trunc.i.us.i, i1 true)
  %757 = call i32 @llvm.abs.i32(i32 %.sroa.0.sroa.10.0.ph.us.i, i1 true)
  %758 = icmp ugt i32 %756, %757
  %..i.us.i = select i1 %758, i64 %.sroa.020.0.copyload.us.i, i64 %.sroa.0.sroa.0.0.insert.insert.us.i
  %.22.i.us.i = select i1 %758, i8 %745, i8 %spec.select204.us.i
  store i64 %..i.us.i, ptr %743, align 4
  store i8 %.22.i.us.i, ptr %744, align 4
  br label %760

759:                                              ; preds = %739
  %.sroa.0.sroa.10.0.insert.ext181.us.i = zext i32 %.sroa.0.sroa.10.0.ph.us.i to i64
  %.sroa.0.sroa.10.0.insert.shift182.us.i = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext181.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext175.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert177.us.i = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift182.us.i, %.sroa.0.sroa.0.0.insert.ext175.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert177.us.i, ptr %743, align 4
  store i8 %spec.select204.us.i, ptr %744, align 4
  %.sroa.19.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %743, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.19.0..sroa_idx.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false)
  br label %760

760:                                              ; preds = %759, %755, %754, %752, %736, %.lr.ph.split.us230.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %761 = icmp sgt i64 %201, %indvars.iv.next.i
  br i1 %761, label %.lr.ph.split.us230.i, label %._crit_edge.us.i, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %760, %.lr.ph.us.i
  %762 = add i32 %.0141221.us.i, 1
  %763 = sext i32 %762 to i64
  %764 = icmp sgt i64 %206, %763
  br i1 %764, label %.lr.ph.us.i, label %._crit_edge225.i, !llvm.loop !38

sdf_edge_get_min_distance.exit.i:                 ; preds = %227
  store i32 6, ptr %14, align 4
  br label %sdf_generate_bounding_box.exit

._crit_edge225.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph224.i, %get_control_box.exit.i
  %765 = getelementptr inbounds i8, ptr %.0139237.i, i64 72
  %.0139.i = load ptr, ptr %765, align 8
  %.not159.i = icmp eq ptr %.0139.i, null
  br i1 %.not159.i, label %._crit_edge.i12, label %.lr.ph.i11, !llvm.loop !39

._crit_edge.i12:                                  ; preds = %._crit_edge225.i, %176
  %766 = getelementptr inbounds i8, ptr %.0137244.i, i64 24
  %.0137.i = load ptr, ptr %766, align 8
  %.not156.i = icmp eq ptr %.0137.i, null
  br i1 %.not156.i, label %.preheader.i, label %176, !llvm.loop !40

sdf_generate_bounding_box.exit:                   ; preds = %._crit_edge250.split.us259.i, %._crit_edge250.split.us.us.us.i, %88, %91, %94, %95, %121, %.preheader.i, %.lr.ph252.i, %sdf_edge_get_min_distance.exit.i
  %.0138.i = phi ptr [ null, %91 ], [ %102, %95 ], [ %102, %121 ], [ %102, %sdf_edge_get_min_distance.exit.i ], [ null, %94 ], [ null, %88 ], [ %102, %.preheader.i ], [ %102, %.lr.ph252.i ], [ %102, %._crit_edge250.split.us.us.us.i ], [ %102, %._crit_edge250.split.us259.i ]
  %.0.i = phi ptr [ null, %91 ], [ %93, %95 ], [ %93, %121 ], [ %93, %sdf_edge_get_min_distance.exit.i ], [ null, %94 ], [ null, %88 ], [ %93, %.preheader.i ], [ %93, %.lr.ph252.i ], [ %93, %._crit_edge250.split.us.us.us.i ], [ %93, %._crit_edge250.split.us259.i ]
  call void @ft_mem_free(ptr noundef %.0.i, ptr noundef %.0138.i) #11
  %767 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %768

768:                                              ; preds = %split_sdf_shape.exit.thread, %sdf_generate_bounding_box.exit
  %.0 = phi i32 [ %767, %sdf_generate_bounding_box.exit ], [ %.038.i.ph, %split_sdf_shape.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sdf_shape_done(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1617 = icmp eq ptr %7, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %sdf_contour_done.exit
  %.018 = phi ptr [ %9, %sdf_contour_done.exit ], [ %7, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %.018, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.018, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not1516.i = icmp eq ptr %11, null
  br i1 %.not1516.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i

sdf_edge_done.exit.i:                             ; preds = %.lr.ph, %sdf_edge_done.exit.i
  %.017.i = phi ptr [ %13, %sdf_edge_done.exit.i ], [ %11, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %.017.i, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @ft_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %.017.i) #11
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i, !llvm.loop !29

sdf_contour_done.exit:                            ; preds = %sdf_edge_done.exit.i, %.lr.ph
  tail call void @ft_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %.018) #11
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %sdf_contour_done.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @ft_mem_free(ptr noundef nonnull %5, ptr noundef %14) #11
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %4, %1, %2, %._crit_edge
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sdf_move_to(ptr noundef readonly %0, ptr nocapture noundef %1) #2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %sdf_contour_new.exit.thread, label %6

6:                                                ; preds = %4
  %7 = call ptr @ft_mem_qalloc(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3) #11
  %8 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %sdf_contour_new.exit.thread

sdf_contour_new.exit.thread:                      ; preds = %6, %4
  %.ph = phi i32 [ 6, %4 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %13

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  store ptr %7, ptr %10, align 8
  br label %13

13:                                               ; preds = %sdf_contour_new.exit.thread, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 6, %2 ], [ %.ph, %sdf_contour_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_line_to(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %5, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %sdf_edge_new.exit.thread, label %18

18:                                               ; preds = %17
  %19 = call ptr @ft_mem_qalloc(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %3) #11
  %20 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %18, %17
  %.ph = phi i32 [ 6, %17 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %27

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 1, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %25, ptr %26, align 8
  store ptr %19, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %sdf_edge_new.exit.thread, %2, %11, %21
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ 6, %2 ], [ %.ph, %sdf_edge_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_conic_to(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %sdf_line_to.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge, %24
  %31 = phi i64 [ %.pre, %._crit_edge ], [ %13, %24 ]
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %sdf_line_to.exit, label %39

39:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %.not25.i = icmp eq ptr %6, null
  br i1 %.not25.i, label %sdf_edge_new.exit.thread.i, label %40

40:                                               ; preds = %39
  %41 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %5) #11
  %42 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %43, label %sdf_edge_new.exit.thread.i

sdf_edge_new.exit.thread.i:                       ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %sdf_line_to.exit

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %44 = getelementptr inbounds i8, ptr %41, i64 64
  store i32 1, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 72
  store ptr %47, ptr %48, align 8
  store ptr %41, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %sdf_line_to.exit

49:                                               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %sdf_edge_new.exit.thread, label %50

50:                                               ; preds = %49
  %51 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %4) #11
  %52 = load i32, ptr %4, align 4
  %.not.i31 = icmp eq i32 %52, 0
  br i1 %.not.i31, label %53, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %50, %49
  %.ph = phi i32 [ 6, %49 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %sdf_line_to.exit

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %54 = getelementptr inbounds i8, ptr %51, i64 64
  store i32 2, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 72
  store ptr %58, ptr %59, align 8
  store ptr %51, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %sdf_line_to.exit

sdf_line_to.exit:                                 ; preds = %sdf_edge_new.exit.thread, %43, %sdf_edge_new.exit.thread.i, %33, %3, %53
  %.0 = phi i32 [ 0, %53 ], [ 6, %3 ], [ 0, %33 ], [ 0, %sdf_edge_new.exit.thread.i ], [ 0, %43 ], [ %.ph, %sdf_edge_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_cubic_to(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = alloca i32, align 4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %sdf_edge_new.exit.thread, label %13

13:                                               ; preds = %9
  %14 = call ptr @ft_mem_qalloc(ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull %5) #11
  %15 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %13, %9
  %.ph = phi i32 [ 6, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %24

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  store i32 3, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %22, ptr %23, align 8
  store ptr %14, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %24

24:                                               ; preds = %sdf_edge_new.exit.thread, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ 6, %4 ], [ %.ph, %sdf_edge_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @split_sdf_conic(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.FT_Vector_], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %8

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  %16 = load <2 x i64>, ptr %9, align 16
  %17 = load <2 x i64>, ptr %7, align 16
  %18 = add nsw <2 x i64> %16, %17
  %19 = trunc <2 x i64> %18 to <2 x i32>
  %20 = load <2 x i64>, ptr %11, align 16
  %21 = extractelement <2 x i64> %20, i64 0
  store i64 %21, ptr %13, align 16
  %22 = extractelement <2 x i64> %20, i64 1
  store i64 %22, ptr %15, align 8
  %23 = add nsw <2 x i64> %16, %20
  %24 = trunc <2 x i64> %23 to <2 x i32>
  %25 = sdiv <2 x i32> %24, <i32 2, i32 2>
  %26 = sext <2 x i32> %25 to <2 x i64>
  store <2 x i64> %26, ptr %14, align 16
  %27 = add nsw <2 x i32> %19, %24
  %28 = sdiv <2 x i32> %27, <i32 4, i32 4>
  %29 = sext <2 x i32> %28 to <2 x i64>
  store <2 x i64> %29, ptr %11, align 16
  %30 = sdiv <2 x i32> %19, <i32 2, i32 2>
  %31 = sext <2 x i32> %30 to <2 x i64>
  store <2 x i64> %31, ptr %9, align 16
  %32 = icmp ult i32 %2, 3
  br i1 %32, label %38, label %33

33:                                               ; preds = %8
  %34 = lshr i32 %2, 1
  %35 = call fastcc i32 @split_sdf_conic(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %34, ptr noundef nonnull %3)
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %36, label %54

36:                                               ; preds = %33
  %37 = call fastcc i32 @split_sdf_conic(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %34, ptr noundef nonnull %3)
  br label %54

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %sdf_edge_new.exit.thread, label %39

39:                                               ; preds = %38
  %40 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #11
  %41 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %39, %38
  %.ph = phi i32 [ 6, %38 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %54

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %43 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #11
  %44 = load i32, ptr %5, align 4
  %.not.i29 = icmp eq i32 %44, 0
  br i1 %.not.i29, label %45, label %sdf_edge_new.exit30

sdf_edge_new.exit30:                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %40, i64 64
  store i32 1, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %43, i64 64
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 72
  store ptr %43, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr %52, ptr %53, align 8
  store ptr %40, ptr %3, align 8
  br label %54

54:                                               ; preds = %sdf_edge_new.exit30, %sdf_edge_new.exit.thread, %4, %36, %33, %45
  %.0 = phi i32 [ %44, %sdf_edge_new.exit30 ], [ 0, %45 ], [ %35, %33 ], [ %37, %36 ], [ 6, %4 ], [ %.ph, %sdf_edge_new.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @split_sdf_cubic(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x %struct.FT_Vector_], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %151, label %8

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = load i64, ptr %7, align 16
  %16 = shl nsw i64 %15, 1
  %17 = load i64, ptr %9, align 16
  %.neg = mul i64 %17, -3
  %18 = add i64 %.neg, %16
  %19 = load i64, ptr %13, align 16
  %20 = add nsw i64 %18, %19
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true)
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert54 = getelementptr inbounds i8, ptr %7, i64 8
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8
  %.phi.trans.insert56 = getelementptr inbounds i8, ptr %7, i64 24
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8
  br label %75

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = shl nsw i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load i64, ptr %27, align 8
  %.neg35 = mul i64 %28, -3
  %29 = add i64 %.neg35, %26
  %30 = getelementptr inbounds i8, ptr %7, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %29, %31
  %33 = tail call i64 @llvm.abs.i64(i64 %32, i1 true)
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %35, label %75

35:                                               ; preds = %23
  %36 = load i64, ptr %11, align 16
  %.neg36 = mul i64 %36, -3
  %37 = shl nsw i64 %19, 1
  %38 = add i64 %37, %15
  %39 = add i64 %38, %.neg36
  %40 = tail call i64 @llvm.abs.i64(i64 %39, i1 true)
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %7, i64 40
  %44 = load i64, ptr %43, align 8
  %.neg37 = mul i64 %44, -3
  %45 = shl nsw i64 %31, 1
  %46 = add i64 %45, %25
  %47 = add i64 %46, %.neg37
  %48 = tail call i64 @llvm.abs.i64(i64 %47, i1 true)
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %50, label %75

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 %19, ptr %51, align 16
  %52 = add nsw i64 %17, %15
  %53 = trunc i64 %52 to i32
  %54 = add nsw i64 %36, %17
  %55 = trunc i64 %54 to i32
  %56 = add nsw i64 %36, %19
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %57, %55
  %59 = add nsw i32 %55, %53
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %60, 8
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %13, align 16
  %63 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 %31, ptr %63, align 8
  %64 = add nsw i64 %28, %25
  %65 = trunc i64 %64 to i32
  %66 = add nsw i64 %44, %28
  %67 = trunc i64 %66 to i32
  %68 = add nsw i64 %44, %31
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, %67
  %71 = add nsw i32 %67, %65
  %72 = add nsw i32 %71, %70
  %73 = sdiv i32 %72, 8
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %30, align 8
  br label %134

75:                                               ; preds = %._crit_edge, %42, %35, %23
  %76 = phi i64 [ %.pre57, %._crit_edge ], [ %28, %42 ], [ %28, %35 ], [ %28, %23 ]
  %77 = phi i64 [ %.pre55, %._crit_edge ], [ %25, %42 ], [ %25, %35 ], [ %25, %23 ]
  %78 = phi i64 [ %.pre, %._crit_edge ], [ %31, %42 ], [ %31, %35 ], [ %31, %23 ]
  %79 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 %19, ptr %79, align 16
  %80 = add nsw i64 %17, %15
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr %11, align 16
  %83 = add nsw i64 %82, %17
  %84 = trunc i64 %83 to i32
  %85 = add nsw i64 %82, %19
  %86 = trunc i64 %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %88, ptr %89, align 16
  %90 = add nsw i32 %86, %84
  %91 = sdiv i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %92, ptr %93, align 16
  %94 = sdiv i32 %81, 2
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %9, align 16
  %96 = add nsw i32 %84, %81
  %97 = sdiv i32 %96, 4
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %11, align 16
  %99 = add nsw i32 %96, %90
  %100 = sdiv i32 %99, 8
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %13, align 16
  %102 = getelementptr inbounds i8, ptr %7, i64 56
  %103 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 %78, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  %105 = add nsw i64 %76, %77
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i8, ptr %7, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %76
  %110 = trunc i64 %109 to i32
  %111 = add nsw i64 %108, %78
  %112 = trunc i64 %111 to i32
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %114, ptr %115, align 8
  %116 = add nsw i32 %112, %110
  %117 = sdiv i32 %116, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %118, ptr %119, align 8
  %120 = sdiv i32 %106, 2
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %104, align 8
  %122 = add nsw i32 %110, %106
  %123 = sdiv i32 %122, 4
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %107, align 8
  %125 = add nsw i32 %122, %116
  %126 = sdiv i32 %125, 8
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %102, align 8
  %128 = icmp ult i32 %2, 3
  br i1 %128, label %134, label %129

129:                                              ; preds = %75
  %130 = lshr i32 %2, 1
  %131 = call fastcc i32 @split_sdf_cubic(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %130, ptr noundef nonnull %3)
  %.not38 = icmp eq i32 %131, 0
  br i1 %.not38, label %132, label %151

132:                                              ; preds = %129
  %133 = call fastcc i32 @split_sdf_cubic(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %130, ptr noundef nonnull %3)
  br label %151

134:                                              ; preds = %50, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %sdf_edge_new.exit.thread, label %135

135:                                              ; preds = %134
  %136 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #11
  %137 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %138, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %135, %134
  %.ph = phi i32 [ 6, %134 ], [ %137, %135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %151

138:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %136, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %139 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #11
  %140 = load i32, ptr %5, align 4
  %.not.i41 = icmp eq i32 %140, 0
  br i1 %.not.i41, label %141, label %sdf_edge_new.exit42

sdf_edge_new.exit42:                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %151

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %142, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %143 = getelementptr inbounds i8, ptr %136, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %144 = getelementptr inbounds i8, ptr %136, i64 64
  store i32 1, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %145 = getelementptr inbounds i8, ptr %139, i64 16
  %146 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 16 dereferenceable(16) %146, i64 16, i1 false)
  %147 = getelementptr inbounds i8, ptr %139, i64 64
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %136, i64 72
  store ptr %139, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds i8, ptr %139, i64 72
  store ptr %149, ptr %150, align 8
  store ptr %136, ptr %3, align 8
  br label %151

151:                                              ; preds = %sdf_edge_new.exit42, %sdf_edge_new.exit.thread, %4, %132, %129, %141
  %.0 = phi i32 [ %140, %sdf_edge_new.exit42 ], [ 0, %141 ], [ %131, %129 ], [ %133, %132 ], [ 6, %4 ], [ %.ph, %sdf_edge_new.exit.thread ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
