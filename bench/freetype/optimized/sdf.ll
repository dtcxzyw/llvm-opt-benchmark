; ModuleID = 'bench/freetype/original/sdf.ll'
source_filename = "bench/freetype/original/sdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.SDF_Raster_Params_ = type { %struct.FT_Raster_Params_, i32, i8, i8, i8 }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.BSDF_Worker_ = type { ptr, i32, i32, %struct.SDF_Raster_Params_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.SDF_Shape_ = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@ft_sdf_renderer_class = hidden local_unnamed_addr constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_sdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_sdf_raster }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@ft_bitmap_sdf_renderer_class = hidden local_unnamed_addr constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 136, ptr @.str.1, i64 65536, i64 131072, ptr null, ptr @ft_sdf_init, ptr @ft_sdf_done, ptr @ft_sdf_requester }, i32 1651078259, [4 x i8] zeroinitializer, ptr @ft_bsdf_render, ptr @ft_sdf_transform, ptr @ft_sdf_get_cbox, ptr @ft_sdf_set_mode, ptr @ft_bitmap_sdf_raster }, align 8
@ft_bitmap_sdf_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1651078259, [4 x i8] zeroinitializer, ptr @bsdf_raster_new, ptr @bsdf_raster_reset, ptr @bsdf_raster_set_mode, ptr @bsdf_raster_render, ptr @bsdf_raster_done }, align 8
@ft_sdf_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1869968492, [4 x i8] zeroinitializer, ptr @sdf_raster_new, ptr @sdf_raster_reset, ptr @sdf_raster_set_mode, ptr @sdf_raster_render, ptr @sdf_raster_done }, align 8
@sdf_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.4, ptr @sdf_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@sdf_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @sdf_property_set, ptr @sdf_property_get }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"flip_sign\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"flip_y\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overlaps\00", align 1
@sdf_decompose_funcs = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @sdf_move_to, ptr @sdf_line_to, ptr @sdf_conic_to, ptr @sdf_cubic_to, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8
@__const.sdf_generate_bounding_box.dist = private unnamed_addr constant { i32, i32, i8, [3 x i8] } { i32 2147483647, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @ft_sdf_init(ptr noundef writeonly captures(none) initializes((128, 135)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 0, ptr %4, align 1, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 0, ptr %5, align 2, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ft_sdf_done(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_sdf_requester(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @sdf_services, ptr noundef %1) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDF_Raster_Params_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %.thread.sink.split

15:                                               ; preds = %4
  %.not74 = icmp eq i32 %2, 5
  br i1 %.not74, label %16, label %.thread.sink.split

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = and i32 %20, 1
  %.not75 = icmp eq i32 %21, 0
  br i1 %.not75, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %24) #12
  store ptr null, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %17, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %22, %16
  %30 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3) #12
  %.not76 = icmp eq i8 %30, 0
  br i1 %.not76, label %31, label %.thread.sink.split

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 8, !tbaa !45
  %.not77 = icmp eq i32 %32, 0
  br i1 %.not77, label %thread-pre-split.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %thread-pre-split.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = shl i32 %38, 1
  %40 = add i32 %39, %32
  store i32 %40, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 178
  store i8 2, ptr %44, align 2, !tbaa !48
  store i32 %43, ptr %34, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i16 255, ptr %45, align 8, !tbaa !49
  %46 = sext i32 %43 to i64
  %47 = zext i32 %40 to i64
  %48 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %46, i64 noundef 0, i64 noundef %47, ptr noundef null, ptr noundef nonnull %5) #12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %48, ptr %49, align 8, !tbaa !44
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %51, label %.thread

51:                                               ; preds = %36
  %52 = load ptr, ptr %17, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = add i32 %57, %38
  store i32 %58, ptr %56, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = sub i32 %60, %38
  store i32 %61, ptr %59, align 8, !tbaa !51
  %.neg = mul i32 %61, -64
  %62 = sext i32 %.neg to i64
  %.neg80 = mul i32 %58, -64
  %63 = sext i32 %.neg80 to i64
  %64 = load i32, ptr %8, align 8, !tbaa !45
  %65 = shl nsw i32 %64, 6
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, %63
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %74, label %68

68:                                               ; preds = %51
  %69 = load i64, ptr %3, align 8, !tbaa !52
  %70 = add nsw i64 %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !53
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
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %.071, i64 noundef %.0) #12
  br label %78

78:                                               ; preds = %74, %77
  store ptr %8, ptr %6, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %79, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %80, align 8, !tbaa !60
  %81 = load i32, ptr %37, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %81, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %84 = load i8, ptr %83, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 %84, ptr %85, align 4, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 101
  store i8 %87, ptr %88, align 1, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %90 = load i8, ptr %89, align 2, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 102
  store i8 %90, ptr %91, align 2, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = call i32 %93(ptr noundef %95, ptr noundef nonnull %6) #12
  store i32 %96, ptr %5, align 4, !tbaa !21
  br i1 %or.cond, label %97, label %thread-pre-split

97:                                               ; preds = %78
  %98 = sub nsw i64 0, %.071
  %99 = sub nsw i64 0, %.0
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %98, i64 noundef %99) #12
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %97, %78
  %100 = phi i32 [ %96, %78 ], [ %.pr.pre, %97 ]
  %.not82 = icmp eq i32 %100, 0
  br i1 %.not82, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %31, %33, %thread-pre-split
  store i32 1651078259, ptr %11, align 8, !tbaa !23
  br label %114

.thread.sink.split:                               ; preds = %29, %15, %4
  %.sink = phi i32 [ 19, %15 ], [ 18, %4 ], [ 98, %29 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36, %thread-pre-split
  %101 = phi i32 [ %100, %thread-pre-split ], [ %50, %36 ], [ %.sink, %.thread.sink.split ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %106 = and i32 %105, 1
  %.not83 = icmp eq i32 %106, 0
  br i1 %.not83, label %114, label %107

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  call void @ft_mem_free(ptr noundef %10, ptr noundef %109) #12
  store ptr null, ptr %108, align 8, !tbaa !44
  %110 = load ptr, ptr %102, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = and i32 %112, -2
  store i32 %113, ptr %111, align 8, !tbaa !40
  %.pre = load i32, ptr %5, align 4, !tbaa !21
  br label %114

114:                                              ; preds = %.thread, %107, %thread-pre-split.thread
  %115 = phi i32 [ %101, %.thread ], [ %.pre, %107 ], [ 0, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @ft_sdf_transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Transform(ptr noundef nonnull %11, ptr noundef nonnull %2) #12
  br label %12

12:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i64, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  tail call void @FT_Outline_Translate(ptr noundef nonnull %14, i64 noundef %15, i64 noundef %17) #12
  br label %18

18:                                               ; preds = %4, %12, %13
  %.0 = phi i32 [ 0, %12 ], [ 0, %13 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ft_sdf_get_cbox(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 32)) %2) #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @FT_Outline_Get_CBox(ptr noundef nonnull %10, ptr noundef nonnull %2) #12
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_sdf_set_mode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bsdf_render(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(address_is_null) %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Bitmap_, align 8
  %7 = alloca %struct.SDF_Raster_Params_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @FT_Bitmap_Init(ptr noundef nonnull %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %.thread.sink.split

15:                                               ; preds = %4
  %.not36 = icmp eq i32 %2, 5
  br i1 %.not36, label %16, label %.thread.sink.split

16:                                               ; preds = %15
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %17, label %.thread.sink.split

17:                                               ; preds = %16
  %18 = load i32, ptr %8, align 8, !tbaa !45
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %thread-pre-split.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %thread-pre-split.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = and i32 %26, 1
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %.thread.sink.split, label %28

28:                                               ; preds = %22
  call void @FT_Bitmap_New(ptr noundef nonnull %6) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 8, !tbaa !45
  %32 = shl i32 %30, 1
  %33 = add i32 %31, %32
  store i32 %33, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = add i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 2, ptr %38, align 2, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %36, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 255, ptr %40, align 8, !tbaa !49
  %41 = sext i32 %36 to i64
  %42 = zext i32 %33 to i64
  %43 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %41, i64 noundef 0, i64 noundef %42, ptr noundef null, ptr noundef nonnull %5) #12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !44
  %45 = load i32, ptr %5, align 4, !tbaa !21
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %28
  store ptr %6, ptr %7, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %47, align 8, !tbaa !60
  %48 = load i32, ptr %29, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %48, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = load i8, ptr %50, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i8 %51, ptr %52, align 4, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 101
  store i8 %54, ptr %55, align 1, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = call i32 %57(ptr noundef %59, ptr noundef nonnull %7) #12
  store i32 %60, ptr %5, align 4, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %17, %19, %thread-pre-split
  %.051 = phi i32 [ %30, %thread-pre-split ], [ 0, %19 ], [ 0, %17 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = and i32 %65, 1
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %70, label %67

67:                                               ; preds = %thread-pre-split.thread
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  call void @ft_mem_free(ptr noundef %10, ptr noundef %69) #12
  br label %70

70:                                               ; preds = %67, %thread-pre-split.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !74
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = add i32 %72, %.051
  store i32 %73, ptr %71, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = sub i32 %75, %.051
  store i32 %76, ptr %74, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %.not44 = icmp eq ptr %78, null
  br i1 %.not44, label %87, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %62, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !40
  br label %87

.thread.sink.split:                               ; preds = %22, %16, %15, %4
  %.sink = phi i32 [ 7, %16 ], [ 18, %4 ], [ 19, %15 ], [ 6, %22 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %thread-pre-split
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %.not45 = icmp eq ptr %85, null
  br i1 %.not45, label %87, label %86

86:                                               ; preds = %.thread
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %85) #12
  br label %87

87:                                               ; preds = %.thread, %86, %70, %79
  %88 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @bsdf_raster_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #12
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !79
  br label %7

7:                                                ; preds = %6, %2
  store ptr %4, ptr %1, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal i32 @bsdf_raster_render(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.BSDF_Worker_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %1, align 8, !tbaa !54
  %14 = icmp ne ptr %12, null
  %15 = icmp ne ptr %13, null
  %or.cond3 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %.thread

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = add i32 %20, -33
  %or.cond38 = icmp ult i32 %21, -31
  br i1 %or.cond38, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 5
  %27 = load i32, ptr %13, align 8, !tbaa !45
  %28 = zext i32 %27 to i64
  %29 = call ptr @ft_mem_qrealloc(ptr noundef nonnull %17, i64 noundef %26, i64 noundef 0, i64 noundef %28, ptr noundef null, ptr noundef nonnull %3) #12
  store ptr %29, ptr %4, align 8, !tbaa !83
  %30 = load i32, ptr %3, align 4, !tbaa !21
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %44

31:                                               ; preds = %22
  %32 = load i32, ptr %23, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !86
  %34 = load i32, ptr %13, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !88
  %37 = call fastcc i32 @bsdf_init_distance_map(ptr noundef %12, ptr noundef %4)
  store i32 %37, ptr %3, align 4, !tbaa !21
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %44

38:                                               ; preds = %31
  %39 = call fastcc i32 @bsdf_approximate_edge(ptr noundef %4)
  store i32 %39, ptr %3, align 4, !tbaa !21
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %40, label %44

40:                                               ; preds = %38
  %41 = call fastcc i32 @edt8(ptr noundef %4)
  store i32 %41, ptr %3, align 4, !tbaa !21
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %42, label %44

42:                                               ; preds = %40
  %43 = call fastcc i32 @finalize_sdf(ptr noundef %4, ptr noundef %13)
  store i32 %43, ptr %3, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %42, %40, %38, %31, %22
  %45 = phi i32 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %31 ], [ %30, %22 ]
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %.thread, label %46

46:                                               ; preds = %44
  call void @ft_mem_free(ptr noundef nonnull %17, ptr noundef nonnull %29) #12
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %18, %16, %10, %7, %2, %46, %44
  %47 = phi i32 [ %45, %44 ], [ 97, %7 ], [ 6, %10 ], [ 32, %16 ], [ 6, %2 ], [ %.pre, %46 ], [ 6, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_done(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #12
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %6, %2
  store ptr %4, ptr %1, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal i32 @sdf_raster_render(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %sdf_outline_decompose.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %sdf_outline_decompose.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !95
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %sdf_outline_decompose.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %9, align 8, !tbaa !96
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %sdf_outline_decompose.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %sdf_outline_decompose.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %sdf_outline_decompose.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = add i32 %25, -33
  %or.cond54 = icmp ult i32 %26, -31
  br i1 %or.cond54, label %sdf_outline_decompose.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !91
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %sdf_outline_decompose.exit.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %9) #12
  %.sroa.04.0.insert.ext = zext i32 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %32 = load i8, ptr %31, align 4, !tbaa !62
  %.sroa.04.4.insert.ext = zext i8 %32 to i64
  %.sroa.04.4.insert.shift = shl nuw nsw i64 %.sroa.04.4.insert.ext, 32
  %.sroa.04.4.insert.insert = or disjoint i64 %.sroa.04.4.insert.shift, %.sroa.04.0.insert.ext
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %34 = load i8, ptr %33, align 1, !tbaa !63
  %.sroa.04.5.insert.ext = zext i8 %34 to i64
  %.sroa.04.5.insert.shift = shl nuw nsw i64 %.sroa.04.5.insert.ext, 40
  %.sroa.04.5.insert.insert = or disjoint i64 %.sroa.04.4.insert.insert, %.sroa.04.5.insert.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %35 = call ptr @ft_mem_qalloc(ptr noundef nonnull %28, i64 noundef 16, ptr noundef nonnull %3) #12
  %36 = load i32, ptr %3, align 4, !tbaa !21
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %sdf_outline_decompose.exit, label %sdf_shape_new.exit

sdf_shape_new.exit:                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sdf_outline_decompose.exit.thread

sdf_outline_decompose.exit:                       ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  store ptr %28, ptr %35, align 8, !tbaa !99
  store ptr %35, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %9, ptr noundef nonnull @sdf_decompose_funcs, ptr noundef nonnull %35) #12
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %39, label %sdf_outline_decompose.exit.thread

39:                                               ; preds = %sdf_outline_decompose.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %41 = load i8, ptr %40, align 2, !tbaa !64
  %.not50 = icmp eq i8 %41, 0
  %42 = load i32, ptr %24, align 8, !tbaa !61
  %43 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %39
  %45 = call fastcc i32 @sdf_generate_with_overlaps(i64 %.sroa.04.5.insert.insert, ptr noundef nonnull %35, i32 noundef %42, ptr noundef %43)
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %48, label %sdf_outline_decompose.exit.thread

46:                                               ; preds = %39
  %47 = call fastcc i32 @sdf_generate_subdivision(i64 %.sroa.04.5.insert.insert, i32 0, ptr noundef nonnull %35, i32 noundef %42, ptr noundef %43)
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %48, label %sdf_outline_decompose.exit.thread

48:                                               ; preds = %44, %46
  call fastcc void @sdf_shape_done(ptr noundef %4)
  br label %sdf_outline_decompose.exit.thread

sdf_outline_decompose.exit.thread:                ; preds = %sdf_shape_new.exit, %27, %23, %17, %20, %7, %2, %48, %46, %44, %sdf_outline_decompose.exit, %10, %14
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 20, %17 ], [ %36, %sdf_shape_new.exit ], [ %38, %sdf_outline_decompose.exit ], [ %45, %44 ], [ 0, %48 ], [ 32, %27 ], [ %47, %46 ], [ 6, %23 ], [ 20, %7 ], [ 6, %2 ], [ 20, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sdf_raster_done(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #12
  ret void
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @sdf_property_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 zeroext %3) #4 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = add i32 %8, -33
  %or.cond = icmp ult i32 %9, -31
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %8, ptr %11, align 8, !tbaa !3
  br label %32

12:                                               ; preds = %4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.6) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !21
  %.not26 = icmp ne i32 %16, 0
  %17 = zext i1 %.not26 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %17, ptr %18, align 4, !tbaa !18
  br label %32

19:                                               ; preds = %12
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !21
  %.not = icmp ne i32 %23, 0
  %24 = zext i1 %.not to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %24, ptr %25, align 1, !tbaa !19
  br label %32

26:                                               ; preds = %19
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 %30, ptr %31, align 2, !tbaa !20
  br label %32

32:                                               ; preds = %15, %29, %22, %7, %10, %26
  %.1 = phi i32 [ 6, %7 ], [ 0, %29 ], [ 0, %15 ], [ 0, %22 ], [ 0, %10 ], [ 12, %26 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @sdf_property_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br label %.sink.split

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.6) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !18
  %15 = zext i8 %14 to i32
  br label %.sink.split

16:                                               ; preds = %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  br label %.sink.split

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %28 = load i8, ptr %27, align 2, !tbaa !20
  %29 = zext i8 %28 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %6, %19, %26, %12
  %.sink = phi i32 [ %15, %12 ], [ %29, %26 ], [ %22, %19 ], [ %8, %6 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %.sink.split, %23
  %.0 = phi i32 [ 12, %23 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 8) i32 @bsdf_init_distance_map(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = load i32, ptr %0, align 8, !tbaa !45
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 2, !tbaa !48
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %4, %6
  %19 = sub nsw i32 %10, %11
  %20 = sdiv i32 %18, 2
  %21 = sdiv i32 %19, 2
  %22 = load ptr, ptr %1, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
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
  %invariant.gep187 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %33
  br i1 %.fr.us, label %.lr.ph.split.us135, label %.lr.ph.split.us.us

.lr.ph.split.us135:                               ; preds = %.preheader128.us, %50
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %50 ], [ 0, %.preheader128.us ]
  %gep188 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep187, i64 %indvars.iv152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep188, i8 0, i64 32, i1 false)
  %40 = sub nsw i64 %indvars.iv152, %28
  %41 = icmp sgt i64 %40, -1
  %42 = icmp slt i64 %40, %29
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %50

43:                                               ; preds = %.lr.ph.split.us135
  %44 = load i8, ptr %27, align 1, !tbaa !104
  %.not115.us = icmp eq i8 %44, 0
  %.pn116.us = select i1 %.not115.us, i32 %37, i32 %39
  %.pn.us = mul nsw i32 %.pn116.us, %6
  %45 = sext i32 %.pn.us to i64
  %46 = getelementptr i8, ptr %24, i64 %40
  %47 = getelementptr i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %gep188, i64 24
  store i8 %48, ptr %49, align 8, !tbaa !105
  br label %50

50:                                               ; preds = %43, %.lr.ph.split.us135
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %30
  br i1 %exitcond157.not, label %._crit_edge.us, label %.lr.ph.split.us135, !llvm.loop !107

._crit_edge.us:                                   ; preds = %.lr.ph.split.us.us, %50
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.preheader128.us, !llvm.loop !109

.lr.ph.split.us.us:                               ; preds = %.preheader128.us, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us ], [ 0, %.preheader128.us ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep187, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !107

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
  %invariant.gep191 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %60
  br i1 %.fr.us139, label %.lr.ph.split.us141, label %.lr.ph.split.us.us143

.lr.ph.split.us141:                               ; preds = %.preheader.us, %87
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %87 ], [ 0, %.preheader.us ]
  %gep192 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep191, i64 %indvars.iv168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep192, i8 0, i64 32, i1 false)
  %67 = sub nsw i64 %indvars.iv168, %55
  %68 = icmp sgt i64 %67, -1
  %69 = icmp slt i64 %67, %56
  %or.cond145 = and i1 %68, %69
  br i1 %or.cond145, label %70, label %87

70:                                               ; preds = %.lr.ph.split.us141
  %71 = load i8, ptr %53, align 1, !tbaa !104
  %.not118.us = icmp eq i8 %71, 0
  %72 = load i32, ptr %54, align 8, !tbaa !46
  %. = select i1 %.not118.us, i32 %64, i32 %66
  %73 = mul nsw i32 %72, %.
  %74 = trunc nuw nsw i64 %67 to i32
  %75 = lshr i32 %74, 3
  %76 = add nsw i32 %73, %75
  %77 = and i32 %74, 7
  %78 = xor i32 %77, 7
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i8, ptr %24, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !77
  %82 = shl nuw nsw i32 1, %78
  %83 = zext i8 %81 to i32
  %84 = and i32 %82, %83
  %.not119.us = icmp ne i32 %84, 0
  %85 = sext i1 %.not119.us to i8
  %86 = getelementptr inbounds nuw i8, ptr %gep192, i64 24
  store i8 %85, ptr %86, align 8, !tbaa !105
  br label %87

87:                                               ; preds = %70, %.lr.ph.split.us141
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %57
  br i1 %exitcond172.not, label %._crit_edge.us142, label %.lr.ph.split.us141, !llvm.loop !110

._crit_edge.us142:                                ; preds = %.lr.ph.split.us.us143, %87
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.preheader.us, !llvm.loop !111

.lr.ph.split.us.us143:                            ; preds = %.preheader.us, %.lr.ph.split.us.us143
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph.split.us.us143 ], [ 0, %.preheader.us ]
  %gep190 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep191, i64 %indvars.iv163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep190, i8 0, i64 32, i1 false)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %57
  br i1 %exitcond167.not, label %._crit_edge.us142, label %.lr.ph.split.us.us143, !llvm.loop !110

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us142, %.preheader.lr.ph, %.preheader128.lr.ph, %.preheader129, %.preheader127, %17, %13, %2, %8
  %.099 = phi i32 [ 7, %17 ], [ 6, %2 ], [ 0, %.preheader127 ], [ 6, %13 ], [ 6, %8 ], [ 0, %.preheader129 ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader128.lr.ph ], [ 0, %._crit_edge.us142 ], [ 0, %._crit_edge.us ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @bsdf_approximate_edge(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca %struct.FT_Vector_, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %7, align 8, !tbaa !86
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %262, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %12 = phi i32 [ %263, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %13 = phi i32 [ %264, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %.03764 = phi i32 [ %.pre-phi, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre67 = add nuw nsw i32 %.03764, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = icmp ne i32 %.03764, 0
  %or.cond115.not.i = xor i1 %15, true
  %16 = add nuw nsw i32 %.03764, 1
  br label %17

17:                                               ; preds = %.lr.ph, %258
  %18 = phi i32 [ %12, %.lr.ph ], [ %259, %258 ]
  %19 = phi i32 [ %13, %.lr.ph ], [ %259, %258 ]
  %.03660 = phi i32 [ 0, %.lr.ph ], [ %260, %258 ]
  %20 = mul nsw i32 %19, %.03764
  %21 = add nsw i32 %20, %.03660
  %22 = load ptr, ptr %0, align 8, !tbaa !83
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %4, align 4, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !105
  switch i8 %27, label %bsdf_is_edge.exit.thread49 [
    i8 0, label %bsdf_is_edge.exit.thread46
    i8 -1, label %28
  ]

28:                                               ; preds = %17
  %.not108.i = icmp sgt i32 %.03764, %25
  %or.cond116.i = or i1 %.not108.i, %or.cond115.not.i
  br i1 %or.cond116.i, label %36, label %29

29:                                               ; preds = %28
  %30 = sub nsw i32 0, %19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], ptr %24, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !105
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %bsdf_is_edge.exit.thread49, label %36

36:                                               ; preds = %29, %28
  %.0.i = phi i32 [ 1, %29 ], [ 0, %28 ]
  %37 = icmp slt i32 %16, %25
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.0.i, 1
  %40 = zext nneg i32 %19 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !105
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %bsdf_is_edge.exit.thread49, label %45

45:                                               ; preds = %38, %36
  %.1.i = phi i32 [ %39, %38 ], [ %.0.i, %36 ]
  %46 = icmp ne i32 %.03660, 0
  %47 = icmp slt i32 %.03764, %25
  %or.cond123.i = and i1 %46, %47
  br i1 %or.cond123.i, label %48, label %53

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %.1.i, 1
  %50 = getelementptr inbounds i8, ptr %24, i64 -8
  %51 = load i8, ptr %50, align 8, !tbaa !105
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %bsdf_is_edge.exit.thread49.thread, label %53

53:                                               ; preds = %48, %45
  %.2.i = phi i32 [ %49, %48 ], [ %.1.i, %45 ]
  %54 = add nuw nsw i32 %.03660, 1
  %55 = icmp slt i32 %54, %19
  %or.cond126.i = and i1 %55, %47
  br i1 %or.cond126.i, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %.2.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !105
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %bsdf_is_edge.exit.thread49, label %61

61:                                               ; preds = %56, %53
  %.3.i = phi i32 [ %57, %56 ], [ %.2.i, %53 ]
  %or.cond129.i = and i1 %15, %46
  %or.cond129.not.i = xor i1 %or.cond129.i, true
  %or.cond130.i = or i1 %.not108.i, %or.cond129.not.i
  br i1 %or.cond130.i, label %70, label %62

62:                                               ; preds = %61
  %63 = add nuw nsw i32 %.3.i, 1
  %64 = sub nsw i32 0, %19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], ptr %24, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i8, ptr %67, align 8, !tbaa !105
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %bsdf_is_edge.exit.thread49.thread, label %70

70:                                               ; preds = %62, %61
  %.4.i = phi i32 [ %63, %62 ], [ %.3.i, %61 ]
  %or.cond132.i = and i1 %15, %55
  %or.cond132.not.i = xor i1 %or.cond132.i, true
  %or.cond133.i = or i1 %.not108.i, %or.cond132.not.i
  br i1 %or.cond133.i, label %79, label %71

71:                                               ; preds = %70
  %72 = add nuw nsw i32 %.4.i, 1
  %73 = sub nsw i32 0, %19
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], ptr %24, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !105
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %bsdf_is_edge.exit.thread49, label %79

79:                                               ; preds = %71, %70
  %.5.i = phi i32 [ %72, %71 ], [ %.4.i, %70 ]
  %or.cond138.i = and i1 %46, %37
  br i1 %or.cond138.i, label %80, label %87

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %.5.i, 1
  %82 = zext nneg i32 %19 to i64
  %83 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i8, ptr %84, align 8, !tbaa !105
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %bsdf_is_edge.exit.thread49.thread, label %87

87:                                               ; preds = %80, %79
  %.6.i = phi i32 [ %81, %80 ], [ %.5.i, %79 ]
  %or.cond142.i = and i1 %55, %37
  br i1 %or.cond142.i, label %88, label %bsdf_is_edge.exit.thread49

88:                                               ; preds = %87
  %89 = zext nneg i32 %19 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i8, ptr %91, align 8, !tbaa !105
  %93 = icmp ne i8 %92, 0
  %.not114.i.not = icmp eq i32 %.6.i, 7
  %or.cond = select i1 %93, i1 %.not114.i.not, i1 false
  br i1 %or.cond, label %bsdf_is_edge.exit.thread46, label %bsdf_is_edge.exit.thread49

bsdf_is_edge.exit.thread49.thread:                ; preds = %80, %62, %48
  %94 = getelementptr inbounds [32 x i8], ptr %3, i64 %23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %99

bsdf_is_edge.exit.thread49:                       ; preds = %17, %88, %71, %56, %38, %29, %87
  %96 = getelementptr inbounds [32 x i8], ptr %3, i64 %23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = icmp eq i32 %.03660, 0
  br i1 %98, label %compute_edge_distance.exit, label %99

99:                                               ; preds = %bsdf_is_edge.exit.thread49.thread, %bsdf_is_edge.exit.thread49
  %100 = phi ptr [ %95, %bsdf_is_edge.exit.thread49.thread ], [ %97, %bsdf_is_edge.exit.thread49 ]
  %101 = phi ptr [ %94, %bsdf_is_edge.exit.thread49.thread ], [ %96, %bsdf_is_edge.exit.thread49 ]
  %102 = add nsw i32 %19, -1
  %103 = icmp slt i32 %.03660, %102
  %or.cond.not77.i = and i1 %15, %103
  %104 = add nsw i32 %25, -1
  %.not.i = icmp slt i32 %.03764, %104
  %or.cond73.i = select i1 %or.cond.not77.i, i1 %.not.i, i1 false
  br i1 %or.cond73.i, label %105, label %compute_edge_distance.exit

105:                                              ; preds = %99
  %106 = getelementptr inbounds [32 x i8], ptr %3, i64 %23
  %107 = sub nsw i32 0, %19
  %108 = xor i32 %19, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i8], ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i8, ptr %111, align 8, !tbaa !105
  %113 = zext i8 %112 to i32
  %.neg.i = mul nsw i32 %113, -256
  %114 = sext i32 %107 to i64
  %115 = getelementptr inbounds [32 x i8], ptr %106, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i8, ptr %116, align 8, !tbaa !105
  %118 = zext i8 %117 to i64
  %119 = sub nsw i32 1, %19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], ptr %106, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i8, ptr %122, align 8, !tbaa !105
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = getelementptr inbounds i8, ptr %106, i64 -8
  %127 = load i8, ptr %126, align 8, !tbaa !105
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %130 = load i8, ptr %129, align 8, !tbaa !105
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !105
  %135 = zext i8 %134 to i64
  %136 = zext nneg i32 %102 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i8, ptr %138, align 8, !tbaa !105
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = zext nneg i32 %19 to i64
  %143 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i8, ptr %144, align 8, !tbaa !105
  %146 = zext i8 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !105
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = mul nuw nsw i64 %128, 23726336
  %152 = add nuw nsw i64 %151, 32768
  %153 = lshr i64 %152, 16
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = mul nuw nsw i64 %135, 23726336
  %156 = add nuw nsw i64 %155, 32768
  %157 = lshr i64 %156, 16
  %158 = trunc nuw nsw i64 %157 to i32
  %.neg55 = add nsw i32 %125, %.neg.i
  %159 = add nuw nsw i32 %141, %154
  %160 = sub nsw i32 %.neg55, %159
  %161 = add nsw i32 %160, %158
  %162 = add nsw i32 %161, %150
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %2, align 8, !tbaa !52
  %164 = mul nuw nsw i64 %118, 23726336
  %165 = add nuw nsw i64 %164, 32768
  %166 = lshr i64 %165, 16
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = mul nuw nsw i64 %146, 23726336
  %169 = add nuw nsw i64 %168, 32768
  %170 = lshr i64 %169, 16
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = add nuw nsw i32 %125, %167
  %173 = sub nsw i32 %.neg.i, %172
  %174 = add nsw i32 %173, %141
  %175 = add nsw i32 %174, %150
  %176 = add nsw i32 %175, %171
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %8, align 8, !tbaa !53
  %178 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %2) #12
  %179 = load i64, ptr %2, align 8, !tbaa !52
  %180 = icmp eq i64 %179, 0
  %181 = load i64, ptr %8, align 8
  %182 = icmp eq i64 %181, 0
  %or.cond4.i = select i1 %180, i1 true, i1 %182
  br i1 %or.cond4.i, label %183, label %185

183:                                              ; preds = %105
  %184 = sub nsw i32 32768, %132
  br label %233

185:                                              ; preds = %105
  %186 = trunc i64 %179 to i32
  %187 = trunc i64 %181 to i32
  %188 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %189 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %spec.select.i42 = call i32 @llvm.umin.i32(i32 %188, i32 %189)
  %spec.select74.i = call i32 @llvm.umax.i32(i32 %188, i32 %189)
  %190 = zext nneg i32 %spec.select.i42 to i64
  %191 = zext nneg i32 %spec.select74.i to i64
  %192 = call i64 @FT_DivFix(i64 noundef %190, i64 noundef %191) #12
  %193 = sdiv i64 %192, 2
  %194 = trunc i64 %193 to i32
  %195 = icmp slt i32 %132, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %185
  %197 = add nuw nsw i32 %189, %188
  %198 = lshr i32 %197, 1
  %199 = zext nneg i32 %132 to i64
  %200 = mul nuw nsw i64 %190, %199
  %201 = add nuw nsw i64 %200, 32768
  %202 = lshr i64 %201, 16
  %203 = mul nuw nsw i64 %202, %191
  %204 = add nuw nsw i64 %203, 32768
  %sh.diff78.i = lshr i64 %204, 15
  %tr.sh.diff79.i = trunc i64 %sh.diff78.i to i32
  %205 = and i32 %tr.sh.diff79.i, -2
  %206 = call i32 @FT_SqrtFixed(i32 noundef %205) #12
  %207 = sub nsw i32 %198, %206
  br label %233

208:                                              ; preds = %185
  %209 = sub nsw i32 65536, %194
  %210 = icmp samesign ult i32 %132, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = sub nsw i32 32768, %132
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %191, %213
  %215 = ashr i64 %214, 63
  %216 = add nsw i64 %214, 32768
  %217 = add nsw i64 %216, %215
  %218 = lshr i64 %217, 16
  %219 = trunc i64 %218 to i32
  br label %233

220:                                              ; preds = %208
  %221 = add nuw nsw i32 %189, %188
  %222 = lshr i32 %221, 1
  %223 = sub nuw nsw i32 65536, %132
  %224 = zext nneg i32 %223 to i64
  %225 = mul nuw nsw i64 %190, %224
  %226 = add nuw nsw i64 %225, 32768
  %227 = lshr i64 %226, 16
  %228 = mul nuw nsw i64 %227, %191
  %229 = add nuw nsw i64 %228, 32768
  %sh.diff.i = lshr i64 %229, 15
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %230 = and i32 %tr.sh.diff.i, -2
  %231 = call i32 @FT_SqrtFixed(i32 noundef %230) #12
  %232 = sub nsw i32 %231, %222
  br label %233

233:                                              ; preds = %220, %211, %196, %183
  %.0.i43 = phi i32 [ %184, %183 ], [ %207, %196 ], [ %219, %211 ], [ %232, %220 ]
  %234 = load i64, ptr %2, align 8, !tbaa !52
  %sext.i = shl i64 %234, 32
  %235 = ashr exact i64 %sext.i, 32
  %236 = sext i32 %.0.i43 to i64
  %237 = mul nsw i64 %235, %236
  %238 = ashr i64 %237, 63
  %239 = add nsw i64 %237, 32768
  %240 = add nsw i64 %239, %238
  %241 = shl i64 %240, 16
  %242 = ashr i64 %241, 32
  %243 = load i64, ptr %8, align 8, !tbaa !53
  %sext81.i = shl i64 %243, 32
  %244 = ashr exact i64 %sext81.i, 32
  %245 = mul nsw i64 %244, %236
  %246 = ashr i64 %245, 63
  %247 = add nsw i64 %245, 32768
  %248 = add nsw i64 %247, %246
  %249 = shl i64 %248, 16
  %250 = ashr i64 %249, 32
  br label %compute_edge_distance.exit

compute_edge_distance.exit:                       ; preds = %bsdf_is_edge.exit.thread49, %99, %233
  %251 = phi ptr [ %97, %bsdf_is_edge.exit.thread49 ], [ %100, %99 ], [ %100, %233 ]
  %252 = phi ptr [ %96, %bsdf_is_edge.exit.thread49 ], [ %101, %99 ], [ %101, %233 ]
  %.fca.1.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread49 ], [ 0, %99 ], [ %250, %233 ]
  %.fca.0.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread49 ], [ 0, %99 ], [ %242, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %.fca.0.load.i, ptr %251, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %253 = call i64 @FT_Vector_Length(ptr noundef nonnull %251) #12
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %252, align 8, !tbaa !112
  %.pre = load i32, ptr %7, align 8, !tbaa !86
  br label %258

bsdf_is_edge.exit.thread46:                       ; preds = %88, %17
  %255 = getelementptr inbounds [32 x i8], ptr %3, i64 %23
  store i32 26214400, ptr %255, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 13107200, ptr %256, align 8, !tbaa !113
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 13107200, ptr %257, align 8, !tbaa !114
  br label %258

258:                                              ; preds = %compute_edge_distance.exit, %bsdf_is_edge.exit.thread46
  %259 = phi i32 [ %.pre, %compute_edge_distance.exit ], [ %18, %bsdf_is_edge.exit.thread46 ]
  %260 = add nuw nsw i32 %.03660, 1
  %261 = icmp slt i32 %260, %259
  br i1 %261, label %17, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %258
  %.pre66 = load i32, ptr %4, align 4, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre67, %.preheader.._crit_edge_crit_edge ], [ %16, %._crit_edge.loopexit ]
  %262 = phi i32 [ %11, %.preheader.._crit_edge_crit_edge ], [ %.pre66, %._crit_edge.loopexit ]
  %263 = phi i32 [ %12, %.preheader.._crit_edge_crit_edge ], [ %259, %._crit_edge.loopexit ]
  %264 = phi i32 [ %13, %.preheader.._crit_edge_crit_edge ], [ %259, %._crit_edge.loopexit ]
  %265 = icmp slt i32 %.pre-phi, %262
  br i1 %265, label %.preheader, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader59, %1
  %.0 = phi i32 [ 6, %1 ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader59 ], [ 0, %._crit_edge ]
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
  %12 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %second_pass.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !87
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
  %invariant.gep82.i = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %30
  br label %48

._crit_edge40.us.i.loopexit:                      ; preds = %compare_neighbor.exit35.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %first_pass.exit, label %.preheader.us.i, !llvm.loop !118

31:                                               ; preds = %._crit_edge.us.i, %compare_neighbor.exit35.us.i
  %indvars.iv60.i = phi i64 [ %27, %._crit_edge.us.i ], [ %indvars.iv.next61.i, %compare_neighbor.exit35.us.i ]
  %gep85.i = getelementptr [32 x i8], ptr %invariant.gep84.i, i64 %indvars.iv60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %gep85.i, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !112
  %34 = add nsw i32 %33, -65536
  %35 = load i32, ptr %gep85.i, align 8, !tbaa !112
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %compare_neighbor.exit35.us.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %gep85.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !119
  %39 = load i64, ptr %7, align 8, !tbaa !52
  %40 = add nsw i64 %39, 65536
  store i64 %40, ptr %7, align 8, !tbaa !52
  %41 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #12
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %gep85.i, align 8, !tbaa !112
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %compare_neighbor.exit35.us.i

45:                                               ; preds = %37
  store i32 %42, ptr %gep85.i, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %gep85.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit35.us.i

compare_neighbor.exit35.us.i:                     ; preds = %45, %37, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %47 = icmp sgt i64 %indvars.iv60.i, 0
  br i1 %47, label %31, label %._crit_edge40.us.i.loopexit, !llvm.loop !120

48:                                               ; preds = %compare_neighbor.exit34.us.i, %.preheader.us.i
  %indvars.iv55.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next56.i, %compare_neighbor.exit34.us.i ]
  %gep83.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep82.i, i64 %indvars.iv55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds [32 x i8], ptr %gep83.i, i64 %21
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = load i32, ptr %50, align 8, !tbaa !112
  %52 = add nsw i32 %51, -65536
  %53 = load i32, ptr %gep83.i, align 8, !tbaa !112
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %compare_neighbor.exit.us.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !119
  %57 = load i64, ptr %11, align 8, !tbaa !52
  %58 = add nsw i64 %57, -65536
  store i64 %58, ptr %11, align 8, !tbaa !52
  %59 = load i64, ptr %22, align 8, !tbaa !53
  %60 = add nsw i64 %59, -65536
  store i64 %60, ptr %22, align 8, !tbaa !53
  %61 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #12
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %gep83.i, align 8, !tbaa !112
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %compare_neighbor.exit.us.i

65:                                               ; preds = %55
  store i32 %62, ptr %gep83.i, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %gep83.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit.us.i

compare_neighbor.exit.us.i:                       ; preds = %65, %55, %48
  %67 = phi i32 [ %62, %65 ], [ %63, %55 ], [ %53, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load i32, ptr %49, align 8, !tbaa !112
  %69 = add nsw i32 %68, -65536
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %compare_neighbor.exit32.us.i

71:                                               ; preds = %compare_neighbor.exit.us.i
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !119
  %73 = load i64, ptr %23, align 8, !tbaa !53
  %74 = add nsw i64 %73, -65536
  store i64 %74, ptr %23, align 8, !tbaa !53
  %75 = call i64 @FT_Vector_Length(ptr noundef nonnull %10) #12
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %gep83.i, align 8, !tbaa !112
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %compare_neighbor.exit32.us.i

79:                                               ; preds = %71
  store i32 %76, ptr %gep83.i, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %gep83.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit32.us.i

compare_neighbor.exit32.us.i:                     ; preds = %79, %71, %compare_neighbor.exit.us.i
  %81 = phi i32 [ %76, %79 ], [ %77, %71 ], [ %67, %compare_neighbor.exit.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !112
  %84 = add nsw i32 %83, -65536
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %86, label %compare_neighbor.exit33.us.i

86:                                               ; preds = %compare_neighbor.exit32.us.i
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !119
  %88 = load i64, ptr %9, align 8, !tbaa !52
  %89 = add nsw i64 %88, 65536
  store i64 %89, ptr %9, align 8, !tbaa !52
  %90 = load i64, ptr %24, align 8, !tbaa !53
  %91 = add nsw i64 %90, -65536
  store i64 %91, ptr %24, align 8, !tbaa !53
  %92 = call i64 @FT_Vector_Length(ptr noundef nonnull %9) #12
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %gep83.i, align 8, !tbaa !112
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %compare_neighbor.exit33.us.i

96:                                               ; preds = %86
  store i32 %93, ptr %gep83.i, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %gep83.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit33.us.i

compare_neighbor.exit33.us.i:                     ; preds = %96, %86, %compare_neighbor.exit32.us.i
  %98 = phi i32 [ %93, %96 ], [ %94, %86 ], [ %81, %compare_neighbor.exit32.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds i8, ptr %gep83.i, i64 -32
  %100 = load i32, ptr %99, align 8, !tbaa !112
  %101 = add nsw i32 %100, -65536
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %103, label %compare_neighbor.exit34.us.i

103:                                              ; preds = %compare_neighbor.exit33.us.i
  %104 = getelementptr inbounds i8, ptr %gep83.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !119
  %105 = load i64, ptr %8, align 8, !tbaa !52
  %106 = add nsw i64 %105, -65536
  store i64 %106, ptr %8, align 8, !tbaa !52
  %107 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #12
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %gep83.i, align 8, !tbaa !112
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %compare_neighbor.exit34.us.i

111:                                              ; preds = %103
  store i32 %108, ptr %gep83.i, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw i8, ptr %gep83.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit34.us.i

compare_neighbor.exit34.us.i:                     ; preds = %111, %103, %compare_neighbor.exit33.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !121

._crit_edge.us.i:                                 ; preds = %compare_neighbor.exit34.us.i
  %invariant.gep84.i = getelementptr [32 x i8], ptr %12, i64 %29
  br label %31

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %113 = icmp eq i32 %15, 2
  br i1 %113, label %.preheader.us43.preheader.i, label %first_pass.exit

.preheader.us43.preheader.i:                      ; preds = %.preheader.lr.ph.split.i
  %114 = zext nneg i32 %25 to i64
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.preheader.us43.i

.preheader.us43.i:                                ; preds = %._crit_edge40.us48.i, %.preheader.us43.preheader.i
  %indvars.iv52.i = phi i64 [ 1, %.preheader.us43.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge40.us48.i ]
  %.idx.i = shl i64 %indvars.iv52.i, 6
  %invariant.gep.i = getelementptr i8, ptr %12, i64 %.idx.i
  br label %115

115:                                              ; preds = %compare_neighbor.exit35.us46.i, %.preheader.us43.i
  %indvars.iv.i = phi i64 [ %114, %.preheader.us43.i ], [ %indvars.iv.next.i, %compare_neighbor.exit35.us46.i ]
  %gep.i = getelementptr [32 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %gep.i, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !112
  %118 = add nsw i32 %117, -65536
  %119 = load i32, ptr %gep.i, align 8, !tbaa !112
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %compare_neighbor.exit35.us46.i

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %gep.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !119
  %123 = load i64, ptr %7, align 8, !tbaa !52
  %124 = add nsw i64 %123, 65536
  store i64 %124, ptr %7, align 8, !tbaa !52
  %125 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #12
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %gep.i, align 8, !tbaa !112
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %129, label %compare_neighbor.exit35.us46.i

129:                                              ; preds = %121
  store i32 %126, ptr %gep.i, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit35.us46.i

compare_neighbor.exit35.us46.i:                   ; preds = %129, %121, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %131 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %131, label %115, label %._crit_edge40.us48.i, !llvm.loop !120

._crit_edge40.us48.i:                             ; preds = %compare_neighbor.exit35.us46.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %first_pass.exit, label %.preheader.us43.i, !llvm.loop !118

first_pass.exit:                                  ; preds = %._crit_edge40.us48.i, %._crit_edge40.us.i.loopexit, %.preheader.lr.ph.split.i
  %.pr = load i32, ptr %16, align 4, !tbaa !87
  %132 = load ptr, ptr %0, align 8, !tbaa !83
  %133 = add i32 %.pr, -2
  %134 = icmp sgt i32 %.pr, 1
  br i1 %134, label %.preheader.lr.ph.i5, label %second_pass.exit

.preheader.lr.ph.i5:                              ; preds = %first_pass.exit
  %135 = load i32, ptr %14, align 8, !tbaa !86
  %136 = icmp sgt i32 %135, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = add i32 %135, -2
  br i1 %136, label %.preheader.us.preheader.i17, label %.preheader.lr.ph.split.i6

.preheader.us.preheader.i17:                      ; preds = %.preheader.lr.ph.i5
  %142 = add nsw i32 %135, -1
  %143 = zext nneg i32 %141 to i64
  %144 = zext nneg i32 %133 to i64
  %wide.trip.count.i18 = zext nneg i32 %142 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge40.us.i28.loopexit, %.preheader.us.preheader.i17
  %indvars.iv61.i = phi i64 [ %144, %.preheader.us.preheader.i17 ], [ %indvars.iv.next62.i, %._crit_edge40.us.i28.loopexit ]
  %145 = mul nsw i64 %indvars.iv61.i, %137
  %invariant.gep76.i = getelementptr [32 x i8], ptr %132, i64 %145
  br label %163

._crit_edge40.us.i28.loopexit:                    ; preds = %compare_neighbor.exit35.us.i30
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, -1
  %146 = icmp sgt i64 %indvars.iv61.i, 0
  br i1 %146, label %.preheader.us.i19, label %second_pass.exit, !llvm.loop !122

.lr.ph39.us.i29:                                  ; preds = %compare_neighbor.exit34.us.i24, %compare_neighbor.exit35.us.i30
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %compare_neighbor.exit35.us.i30 ], [ %143, %compare_neighbor.exit34.us.i24 ]
  %gep79.i = getelementptr [32 x i8], ptr %invariant.gep76.i, i64 %indvars.iv58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %147 = getelementptr inbounds nuw i8, ptr %gep79.i, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !112
  %149 = add nsw i32 %148, -65536
  %150 = load i32, ptr %gep79.i, align 8, !tbaa !112
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %compare_neighbor.exit35.us.i30

152:                                              ; preds = %.lr.ph39.us.i29
  %153 = getelementptr inbounds nuw i8, ptr %gep79.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !119
  %154 = load i64, ptr %2, align 8, !tbaa !52
  %155 = add nsw i64 %154, 65536
  store i64 %155, ptr %2, align 8, !tbaa !52
  %156 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #12
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %gep79.i, align 8, !tbaa !112
  %159 = icmp sgt i32 %158, %157
  br i1 %159, label %160, label %compare_neighbor.exit35.us.i30

160:                                              ; preds = %152
  store i32 %157, ptr %gep79.i, align 8, !tbaa !112
  %161 = getelementptr inbounds nuw i8, ptr %gep79.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit35.us.i30

compare_neighbor.exit35.us.i30:                   ; preds = %160, %152, %.lr.ph39.us.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %162 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %162, label %.lr.ph39.us.i29, label %._crit_edge40.us.i28.loopexit, !llvm.loop !123

163:                                              ; preds = %compare_neighbor.exit34.us.i24, %.preheader.us.i19
  %indvars.iv55.i20 = phi i64 [ 1, %.preheader.us.i19 ], [ %indvars.iv.next56.i25, %compare_neighbor.exit34.us.i24 ]
  %gep77.i = getelementptr [32 x i8], ptr %invariant.gep76.i, i64 %indvars.iv55.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %164 = getelementptr inbounds nuw [32 x i8], ptr %gep77.i, i64 %137
  %165 = getelementptr inbounds i8, ptr %164, i64 -32
  %166 = load i32, ptr %165, align 8, !tbaa !112
  %167 = add nsw i32 %166, -65536
  %168 = load i32, ptr %gep77.i, align 8, !tbaa !112
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %compare_neighbor.exit.us.i21

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %164, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !119
  %172 = load i64, ptr %6, align 8, !tbaa !52
  %173 = add nsw i64 %172, -65536
  store i64 %173, ptr %6, align 8, !tbaa !52
  %174 = load i64, ptr %138, align 8, !tbaa !53
  %175 = add nsw i64 %174, 65536
  store i64 %175, ptr %138, align 8, !tbaa !53
  %176 = call i64 @FT_Vector_Length(ptr noundef nonnull %6) #12
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr %gep77.i, align 8, !tbaa !112
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %180, label %compare_neighbor.exit.us.i21

180:                                              ; preds = %170
  store i32 %177, ptr %gep77.i, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw i8, ptr %gep77.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit.us.i21

compare_neighbor.exit.us.i21:                     ; preds = %180, %170, %163
  %182 = phi i32 [ %177, %180 ], [ %178, %170 ], [ %168, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = load i32, ptr %164, align 8, !tbaa !112
  %184 = add nsw i32 %183, -65536
  %185 = icmp slt i32 %184, %182
  br i1 %185, label %186, label %compare_neighbor.exit32.us.i22

186:                                              ; preds = %compare_neighbor.exit.us.i21
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !119
  %188 = load i64, ptr %139, align 8, !tbaa !53
  %189 = add nsw i64 %188, 65536
  store i64 %189, ptr %139, align 8, !tbaa !53
  %190 = call i64 @FT_Vector_Length(ptr noundef nonnull %5) #12
  %191 = trunc i64 %190 to i32
  %192 = load i32, ptr %gep77.i, align 8, !tbaa !112
  %193 = icmp sgt i32 %192, %191
  br i1 %193, label %194, label %compare_neighbor.exit32.us.i22

194:                                              ; preds = %186
  store i32 %191, ptr %gep77.i, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw i8, ptr %gep77.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit32.us.i22

compare_neighbor.exit32.us.i22:                   ; preds = %194, %186, %compare_neighbor.exit.us.i21
  %196 = phi i32 [ %191, %194 ], [ %192, %186 ], [ %182, %compare_neighbor.exit.us.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !112
  %199 = add nsw i32 %198, -65536
  %200 = icmp slt i32 %199, %196
  br i1 %200, label %201, label %compare_neighbor.exit33.us.i23

201:                                              ; preds = %compare_neighbor.exit32.us.i22
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !119
  %203 = load i64, ptr %4, align 8, !tbaa !52
  %204 = add nsw i64 %203, 65536
  store i64 %204, ptr %4, align 8, !tbaa !52
  %205 = load i64, ptr %140, align 8, !tbaa !53
  %206 = add nsw i64 %205, 65536
  store i64 %206, ptr %140, align 8, !tbaa !53
  %207 = call i64 @FT_Vector_Length(ptr noundef nonnull %4) #12
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %gep77.i, align 8, !tbaa !112
  %210 = icmp sgt i32 %209, %208
  br i1 %210, label %211, label %compare_neighbor.exit33.us.i23

211:                                              ; preds = %201
  store i32 %208, ptr %gep77.i, align 8, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %gep77.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit33.us.i23

compare_neighbor.exit33.us.i23:                   ; preds = %211, %201, %compare_neighbor.exit32.us.i22
  %213 = phi i32 [ %208, %211 ], [ %209, %201 ], [ %196, %compare_neighbor.exit32.us.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %214 = getelementptr inbounds i8, ptr %gep77.i, i64 -32
  %215 = load i32, ptr %214, align 8, !tbaa !112
  %216 = add nsw i32 %215, -65536
  %217 = icmp slt i32 %216, %213
  br i1 %217, label %218, label %compare_neighbor.exit34.us.i24

218:                                              ; preds = %compare_neighbor.exit33.us.i23
  %219 = getelementptr inbounds i8, ptr %gep77.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !119
  %220 = load i64, ptr %3, align 8, !tbaa !52
  %221 = add nsw i64 %220, -65536
  store i64 %221, ptr %3, align 8, !tbaa !52
  %222 = call i64 @FT_Vector_Length(ptr noundef nonnull %3) #12
  %223 = trunc i64 %222 to i32
  %224 = load i32, ptr %gep77.i, align 8, !tbaa !112
  %225 = icmp sgt i32 %224, %223
  br i1 %225, label %226, label %compare_neighbor.exit34.us.i24

226:                                              ; preds = %218
  store i32 %223, ptr %gep77.i, align 8, !tbaa !112
  %227 = getelementptr inbounds nuw i8, ptr %gep77.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit34.us.i24

compare_neighbor.exit34.us.i24:                   ; preds = %226, %218, %compare_neighbor.exit33.us.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next56.i25 = add nuw nsw i64 %indvars.iv55.i20, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next56.i25, %wide.trip.count.i18
  br i1 %exitcond.not.i26, label %.lr.ph39.us.i29, label %163, !llvm.loop !124

.preheader.lr.ph.split.i6:                        ; preds = %.preheader.lr.ph.i5
  %228 = icmp eq i32 %135, 2
  br i1 %228, label %.preheader.us43.preheader.i7, label %second_pass.exit

.preheader.us43.preheader.i7:                     ; preds = %.preheader.lr.ph.split.i6
  %229 = zext nneg i32 %141 to i64
  %230 = zext nneg i32 %133 to i64
  br label %.preheader.us43.i8

.preheader.us43.i8:                               ; preds = %._crit_edge40.us48.i15, %.preheader.us43.preheader.i7
  %indvars.iv52.i9 = phi i64 [ %230, %.preheader.us43.preheader.i7 ], [ %indvars.iv.next53.i16, %._crit_edge40.us48.i15 ]
  %231 = mul nsw i64 %indvars.iv52.i9, %137
  %invariant.gep.i10 = getelementptr [32 x i8], ptr %132, i64 %231
  br label %232

232:                                              ; preds = %compare_neighbor.exit35.us46.i13, %.preheader.us43.i8
  %indvars.iv.i11 = phi i64 [ %229, %.preheader.us43.i8 ], [ %indvars.iv.next.i14, %compare_neighbor.exit35.us46.i13 ]
  %gep.i12 = getelementptr [32 x i8], ptr %invariant.gep.i10, i64 %indvars.iv.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %233 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 32
  %234 = load i32, ptr %233, align 8, !tbaa !112
  %235 = add nsw i32 %234, -65536
  %236 = load i32, ptr %gep.i12, align 8, !tbaa !112
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %compare_neighbor.exit35.us46.i13

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false), !tbaa.struct !119
  %240 = load i64, ptr %2, align 8, !tbaa !52
  %241 = add nsw i64 %240, 65536
  store i64 %241, ptr %2, align 8, !tbaa !52
  %242 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #12
  %243 = trunc i64 %242 to i32
  %244 = load i32, ptr %gep.i12, align 8, !tbaa !112
  %245 = icmp sgt i32 %244, %243
  br i1 %245, label %246, label %compare_neighbor.exit35.us46.i13

246:                                              ; preds = %238
  store i32 %243, ptr %gep.i12, align 8, !tbaa !112
  %247 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !119
  br label %compare_neighbor.exit35.us46.i13

compare_neighbor.exit35.us46.i13:                 ; preds = %246, %238, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i11, -1
  %248 = icmp sgt i64 %indvars.iv.i11, 0
  br i1 %248, label %232, label %._crit_edge40.us48.i15, !llvm.loop !123

._crit_edge40.us48.i15:                           ; preds = %compare_neighbor.exit35.us46.i13
  %indvars.iv.next53.i16 = add nsw i64 %indvars.iv52.i9, -1
  %249 = icmp sgt i64 %indvars.iv52.i9, 0
  br i1 %249, label %.preheader.us43.i8, label %second_pass.exit, !llvm.loop !122

second_pass.exit:                                 ; preds = %._crit_edge40.us48.i15, %._crit_edge40.us.i28.loopexit, %13, %.preheader.lr.ph.split.i6, %first_pass.exit, %1
  %.0 = phi i32 [ 6, %1 ], [ 0, %._crit_edge40.us.i28.loopexit ], [ 0, %first_pass.exit ], [ 0, %13 ], [ 0, %.preheader.lr.ph.split.i6 ], [ 0, %._crit_edge40.us48.i15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @finalize_sdf(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = load i32, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %.not = icmp eq i32 %4, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %.not46 = icmp eq i32 %5, %12
  br i1 %.not46, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !125
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
  %25 = load ptr, ptr %0, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = icmp slt i32 %27, 0
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %16)
  %.038.us = select i1 %28, i32 %16, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i8 %31, 127
  %33 = load i8, ptr %19, align 4, !tbaa !126
  %.not47.us = icmp eq i8 %33, 0
  %34 = xor i1 %32, %.not47.us
  %35 = sub nsw i32 0, %.038.us
  %36 = select i1 %34, i32 %.038.us, i32 %35
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @FT_DivFix(i64 noundef %37, i64 noundef %20) #12
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
  store i8 %48, ptr %49, align 1, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !127

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.preheader.us, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %2, %10
  %.037 = phi i32 [ 6, %2 ], [ 6, %10 ], [ 0, %13 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.037
}

declare i64 @FT_Vector_Length(ptr noundef) local_unnamed_addr #3

declare hidden i32 @FT_Vector_NormLen(ptr noundef) local_unnamed_addr #3

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @FT_SqrtFixed(i32 noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sdf_generate_with_overlaps(i64 range(i64 0, 281474976710656) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDF_Shape_, align 8
  %.fr202 = freeze i64 %0
  %.sroa.0129.0.extract.trunc = trunc i64 %.fr202 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %185

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %185, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %10, ptr %6, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = load i32, ptr %3, align 8, !tbaa !45
  %.not155174 = icmp eq ptr %13, null
  br i1 %.not155174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.0141176 = phi i32 [ %17, %.lr.ph ], [ 0, %11 ]
  %.0147175 = phi ptr [ %19, %.lr.ph ], [ %13, %11 ]
  %17 = add nuw nsw i32 %.0141176, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0147175, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %.not155 = icmp eq ptr %19, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.0141.lcssa = phi i32 [ 0, %11 ], [ %17, %.lr.ph ]
  %20 = zext i32 %.0141.lcssa to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull %5) #12
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %.not156 = icmp eq i32 %23, 0
  br i1 %.not156, label %24, label %.thread

24:                                               ; preds = %._crit_edge
  %25 = shl nuw nsw i64 %20, 2
  %26 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %25, ptr noundef nonnull %5) #12
  %27 = load i32, ptr %5, align 4, !tbaa !21
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

34:                                               ; preds = %.lr.ph181, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %130 ]
  %.1148180.in = phi ptr [ %12, %.lr.ph181 ], [ %121, %130 ]
  %.0146178 = phi ptr [ null, %.lr.ph181 ], [ %125, %130 ]
  %.1148180 = load ptr, ptr %.1148180.in, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv
  call void @FT_Bitmap_Init(ptr noundef %35) #12
  %36 = load i32, ptr %14, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !47
  %38 = load i32, ptr %3, align 8, !tbaa !45
  store i32 %38, ptr %35, align 8, !tbaa !45
  %39 = load i32, ptr %28, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !46
  %41 = load i16, ptr %29, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i16 %41, ptr %42, align 8, !tbaa !49
  %43 = load i8, ptr %30, align 2, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 26
  store i8 %43, ptr %44, align 2, !tbaa !48
  %45 = mul i32 %39, %38
  %46 = zext i32 %45 to i64
  %47 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %46, ptr noundef nonnull %5) #12
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !44
  %49 = load i32, ptr %5, align 4, !tbaa !21
  %.not159 = icmp eq i32 %49, 0
  br i1 %.not159, label %50, label %.loopexit

50:                                               ; preds = %34
  %.not.i = icmp eq ptr %.1148180, null
  br i1 %.not.i, label %get_contour_orientation.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.1148180, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %.not41.i = icmp eq ptr %53, null
  br i1 %.not41.i, label %get_contour_orientation.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51, %107
  %.045.i = phi i32 [ %114, %107 ], [ 0, %51 ]
  %.03744.i = phi ptr [ %116, %107 ], [ %53, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !136
  switch i32 %55, label %get_contour_orientation.exit [
    i32 1, label %56
    i32 2, label %63
    i32 3, label %80
  ]

56:                                               ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !138
  %59 = load i64, ptr %.03744.i, align 8, !tbaa !139
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !140
  br label %107

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !141
  %66 = load i64, ptr %.03744.i, align 8, !tbaa !139
  %67 = sub nsw i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !143
  %72 = add nsw i64 %71, %69
  %73 = mul nsw i64 %72, %67
  %74 = sdiv i64 %73, 64
  %75 = trunc i64 %74 to i32
  %76 = add i32 %.045.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !138
  %79 = sub nsw i64 %78, %65
  br label %107

80:                                               ; preds = %.preheader.i
  %81 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !141
  %83 = load i64, ptr %.03744.i, align 8, !tbaa !139
  %84 = sub nsw i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !143
  %89 = add nsw i64 %88, %86
  %90 = mul nsw i64 %89, %84
  %91 = sdiv i64 %90, 64
  %92 = trunc i64 %91 to i32
  %93 = add i32 %.045.i, %92
  %94 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !144
  %96 = sub nsw i64 %95, %82
  %97 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 56
  %98 = load i64, ptr %97, align 8, !tbaa !145
  %99 = add nsw i64 %98, %86
  %100 = mul nsw i64 %99, %96
  %101 = sdiv i64 %100, 64
  %102 = trunc i64 %101 to i32
  %103 = add i32 %93, %102
  %104 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !138
  %106 = sub nsw i64 %105, %95
  br label %107

107:                                              ; preds = %80, %63, %56
  %.sink56.i = phi i64 [ 24, %80 ], [ 24, %63 ], [ 8, %56 ]
  %.sink54.i = phi i64 [ %98, %80 ], [ %69, %63 ], [ %62, %56 ]
  %.sink52.i = phi i64 [ %106, %80 ], [ %79, %63 ], [ %60, %56 ]
  %.sink.i = phi i32 [ %103, %80 ], [ %76, %63 ], [ %.045.i, %56 ]
  %108 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %.sink56.i
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = add nsw i64 %109, %.sink54.i
  %111 = mul nsw i64 %110, %.sink52.i
  %112 = sdiv i64 %111, 64
  %113 = trunc i64 %112 to i32
  %114 = add i32 %.sink.i, %113
  %115 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !146
  %.not42.i = icmp eq ptr %116, null
  br i1 %.not42.i, label %117, label %.preheader.i, !llvm.loop !147

117:                                              ; preds = %107
  %.inv.i = icmp slt i32 %114, 1
  %..i = select i1 %.inv.i, i32 2, i32 1
  br label %get_contour_orientation.exit

get_contour_orientation.exit:                     ; preds = %.preheader.i, %50, %51, %117
  %.038.i = phi i32 [ 0, %50 ], [ %..i, %117 ], [ 0, %51 ], [ 0, %.preheader.i ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %.038.i, ptr %118, align 4, !tbaa !21
  %119 = icmp eq i32 %.038.i, 2
  %or.cond4 = and i1 %119, %31
  %120 = icmp eq i32 %.038.i, 1
  %or.cond7 = and i1 %120, %32
  %narrow = or i1 %or.cond4, %or.cond7
  %.sroa.8.sroa.2.0 = zext i1 %narrow to i32
  %121 = getelementptr inbounds nuw i8, ptr %.1148180, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  store ptr null, ptr %121, align 8, !tbaa !130
  store ptr %.1148180, ptr %33, align 8, !tbaa !129
  %123 = call fastcc i32 @sdf_generate_subdivision(i64 %.sroa.0129.0.insert.insert, i32 %.sroa.8.sroa.2.0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %35)
  store i32 %123, ptr %5, align 4, !tbaa !21
  %.not160 = icmp eq i32 %123, 0
  br i1 %.not160, label %124, label %.thread165

124:                                              ; preds = %get_contour_orientation.exit
  store ptr %122, ptr %121, align 8, !tbaa !130
  %125 = load ptr, ptr %33, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %.0146178, ptr %126, align 8, !tbaa !130
  br i1 %32, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %118, align 4, !tbaa !21
  switch i32 %128, label %130 [
    i32 1, label %.sink.split
    i32 2, label %129
  ]

129:                                              ; preds = %127
  br label %.sink.split

.sink.split:                                      ; preds = %127, %129
  %.sink = phi i32 [ 1, %129 ], [ 2, %127 ]
  store i32 %.sink, ptr %118, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %.sink.split, %127, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge182, label %34, !llvm.loop !148

._crit_edge182:                                   ; preds = %130, %.preheader170
  %.0146.lcssa = phi ptr [ null, %.preheader170 ], [ %125, %130 ]
  store ptr %.0146.lcssa, ptr %12, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = icmp sgt i32 %16, 0
  br i1 %133, label %.preheader169.lr.ph, label %.loopexit

.preheader169.lr.ph:                              ; preds = %._crit_edge182
  %134 = icmp sgt i32 %15, 0
  %135 = and i64 %.fr202, 1095216660480
  %.not158 = icmp ne i64 %135, 0
  %spec.select = sext i1 %.not158 to i8
  br i1 %134, label %.preheader169.lr.ph.split.us, label %.loopexit

.preheader169.lr.ph.split.us:                     ; preds = %.preheader169.lr.ph
  %136 = zext nneg i32 %15 to i64
  %137 = zext nneg i32 %16 to i64
  br i1 %.not200, label %.preheader169.us.preheader, label %.preheader169.lr.ph.split.us.split.us

.preheader169.us.preheader:                       ; preds = %.preheader169.lr.ph.split.us
  %138 = mul nuw nsw i64 %136, %137
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 %spec.select, i64 %138, i1 false), !tbaa !77
  br label %.loopexit

.preheader169.lr.ph.split.us.split.us:            ; preds = %.preheader169.lr.ph.split.us
  br i1 %.not158, label %.preheader169.us.us, label %.preheader169.us.us.us

.preheader169.us.us.us:                           ; preds = %.preheader169.lr.ph.split.us.split.us, %._crit_edge194.split.us.us.us.split.us.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %._crit_edge194.split.us.us.us.split.us.us ], [ 0, %.preheader169.lr.ph.split.us.split.us ]
  %139 = mul nuw nsw i64 %indvars.iv219, %136
  br label %.lr.ph188.us.us.us.us.us

.lr.ph188.us.us.us.us.us:                         ; preds = %._crit_edge189.us.us.us.us.us, %.preheader169.us.us.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge189.us.us.us.us.us ], [ 0, %.preheader169.us.us.us ]
  %140 = add nuw nsw i64 %indvars.iv214, %139
  br label %141

141:                                              ; preds = %154, %.lr.ph188.us.us.us.us.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %154 ], [ 0, %.lr.ph188.us.us.us.us.us ]
  %.0137186.us.us.us.us.us = phi i8 [ %.1.us.us.us.us.us, %154 ], [ -1, %.lr.ph188.us.us.us.us.us ]
  %.0138185.us.us.us.us.us = phi i8 [ %.1139.us.us.us.us.us, %154 ], [ 0, %.lr.ph188.us.us.us.us.us ]
  %142 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv210
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %140
  %146 = load i8, ptr %145, align 1, !tbaa !77
  %147 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv210
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %152, label %150

150:                                              ; preds = %141
  %151 = call i8 @llvm.umin.i8(i8 %.0137186.us.us.us.us.us, i8 %146)
  br label %154

152:                                              ; preds = %141
  %153 = call i8 @llvm.umax.i8(i8 %.0138185.us.us.us.us.us, i8 %146)
  br label %154

154:                                              ; preds = %152, %150
  %.1139.us.us.us.us.us = phi i8 [ %153, %152 ], [ %.0138185.us.us.us.us.us, %150 ]
  %.1.us.us.us.us.us = phi i8 [ %.0137186.us.us.us.us.us, %152 ], [ %151, %150 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, %20
  br i1 %exitcond213.not, label %._crit_edge189.us.us.us.us.us, label %141, !llvm.loop !149

._crit_edge189.us.us.us.us.us:                    ; preds = %154
  %155 = call i8 @llvm.umin.i8(i8 %.1139.us.us.us.us.us, i8 %.1.us.us.us.us.us)
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 %140
  store i8 %155, ptr %156, align 1, !tbaa !77
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %136
  br i1 %exitcond218.not, label %._crit_edge194.split.us.us.us.split.us.us, label %.lr.ph188.us.us.us.us.us, !llvm.loop !150

._crit_edge194.split.us.us.us.split.us.us:        ; preds = %._crit_edge189.us.us.us.us.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %137
  br i1 %exitcond223.not, label %.thread165, label %.preheader169.us.us.us, !llvm.loop !151

.preheader169.us.us:                              ; preds = %.preheader169.lr.ph.split.us.split.us, %._crit_edge194.split.us.us.us.split
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %._crit_edge194.split.us.us.us.split ], [ 0, %.preheader169.lr.ph.split.us.split.us ]
  %157 = mul nuw nsw i64 %indvars.iv233, %136
  br label %.lr.ph188.us.us.us

.lr.ph188.us.us.us:                               ; preds = %._crit_edge189.us.us.us, %.preheader169.us.us
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge189.us.us.us ], [ 0, %.preheader169.us.us ]
  %158 = add nuw nsw i64 %indvars.iv228, %157
  br label %159

159:                                              ; preds = %172, %.lr.ph188.us.us.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %172 ], [ 0, %.lr.ph188.us.us.us ]
  %.0137186.us.us.us = phi i8 [ %.1.us.us.us, %172 ], [ -1, %.lr.ph188.us.us.us ]
  %.0138185.us.us.us = phi i8 [ %.1139.us.us.us, %172 ], [ 0, %.lr.ph188.us.us.us ]
  %160 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv224
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %158
  %164 = load i8, ptr %163, align 1, !tbaa !77
  %165 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv224
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = call i8 @llvm.umin.i8(i8 %.0137186.us.us.us, i8 %164)
  br label %172

170:                                              ; preds = %159
  %171 = call i8 @llvm.umax.i8(i8 %.0138185.us.us.us, i8 %164)
  br label %172

172:                                              ; preds = %170, %168
  %.1139.us.us.us = phi i8 [ %171, %170 ], [ %.0138185.us.us.us, %168 ]
  %.1.us.us.us = phi i8 [ %.0137186.us.us.us, %170 ], [ %169, %168 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, %20
  br i1 %exitcond227.not, label %._crit_edge189.us.us.us, label %159, !llvm.loop !149

._crit_edge189.us.us.us:                          ; preds = %172
  %173 = call i8 @llvm.umin.i8(i8 %.1139.us.us.us, i8 %.1.us.us.us)
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 %158
  %175 = xor i8 %173, -1
  store i8 %175, ptr %174, align 1, !tbaa !77
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %136
  br i1 %exitcond232.not, label %._crit_edge194.split.us.us.us.split, label %.lr.ph188.us.us.us, !llvm.loop !150

._crit_edge194.split.us.us.us.split:              ; preds = %._crit_edge189.us.us.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %137
  br i1 %exitcond237.not, label %.thread165, label %.preheader169.us.us, !llvm.loop !151

.loopexit:                                        ; preds = %34, %.preheader169.lr.ph, %.preheader169.us.preheader, %._crit_edge182, %24
  %.not161 = icmp eq ptr %26, null
  br i1 %.not161, label %.thread, label %.thread165

.thread165:                                       ; preds = %get_contour_orientation.exit, %._crit_edge194.split.us.us.us.split.us.us, %._crit_edge194.split.us.us.us.split, %.loopexit
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %26) #12
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %.thread165, %.loopexit
  %.not162 = icmp eq ptr %22, null
  br i1 %.not162, label %183, label %176

176:                                              ; preds = %.thread
  %177 = icmp eq i32 %.0141.lcssa, 0
  br i1 %177, label %178, label %.preheader

178:                                              ; preds = %176
  store i32 97, ptr %5, align 4, !tbaa !21
  br label %183

.preheader:                                       ; preds = %176, %.preheader
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.preheader ], [ 0, %176 ]
  %179 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv242
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef %181) #12
  store ptr null, ptr %180, align 8, !tbaa !44
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %20
  br i1 %exitcond246.not, label %182, label %.preheader, !llvm.loop !152

182:                                              ; preds = %.preheader
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %22) #12
  br label %183

183:                                              ; preds = %178, %182, %.thread
  %184 = load i32, ptr %5, align 4, !tbaa !21
  br label %185

185:                                              ; preds = %4, %9, %183
  %.0 = phi i32 [ %184, %183 ], [ 6, %9 ], [ 6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sdf_generate_subdivision(i64 range(i64 0, 281474976710656) %0, i32 range(i32 0, 2) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #2 {
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
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %split_sdf_shape.exit.thread, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %2, align 8, !tbaa !99
  %.not65.i = icmp eq ptr %21, null
  br i1 %.not65.i, label %split_sdf_shape.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %.not66126.i = icmp eq ptr %24, null
  br i1 %.not66126.i, label %.loopexit, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %33

33:                                               ; preds = %.loopexit.i, %.lr.ph130.i
  %.049128.i = phi ptr [ null, %.lr.ph130.i ], [ %76, %.loopexit.i ]
  %.051127.i = phi ptr [ %24, %.lr.ph130.i ], [ %83, %.loopexit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.051127.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !153
  %.not67121.i = icmp eq ptr %35, null
  br i1 %.not67121.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %33, %73
  %.047122.i = phi ptr [ %75, %73 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.047122.i, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !136
  switch i32 %37, label %.thread107.i [
    i32 1, label %38
    i32 2, label %43
    i32 3, label %67
  ]

38:                                               ; preds = %.lr.ph124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !21
  %39 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 80, ptr noundef nonnull %16) #12
  %40 = load i32, ptr %16, align 4, !tbaa !21
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %.thread.i, label %sdf_edge_new.exit.i

sdf_edge_new.exit.i:                              ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread107.i

.thread.i:                                        ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %.047122.i, i64 72, i1 false)
  %41 = load ptr, ptr %17, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %41, ptr %42, align 8, !tbaa !146
  store ptr %39, ptr %17, align 8, !tbaa !153
  br label %73

43:                                               ; preds = %.lr.ph124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.047122.i, i64 16, i1 false), !tbaa.struct !119
  %44 = getelementptr inbounds nuw i8, ptr %.047122.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !119
  %45 = getelementptr inbounds nuw i8, ptr %.047122.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !119
  %46 = load i64, ptr %29, align 16, !tbaa !52
  %47 = load i64, ptr %18, align 16, !tbaa !52
  %48 = add nsw i64 %47, %46
  %49 = load i64, ptr %28, align 16, !tbaa !52
  %50 = shl i64 %49, 1
  %51 = sub i64 %48, %50
  %52 = call i64 @llvm.abs.i64(i64 %51, i1 true)
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %30, align 8, !tbaa !53
  %55 = load i64, ptr %31, align 8, !tbaa !53
  %56 = add nsw i64 %55, %54
  %57 = load i64, ptr %32, align 8, !tbaa !53
  %58 = shl i64 %57, 1
  %59 = sub i64 %56, %58
  %60 = call i64 @llvm.abs.i64(i64 %59, i1 true)
  %61 = trunc i64 %60 to i32
  %.043.i = call i32 @llvm.smax.i32(i32 %53, i32 %61)
  %62 = icmp sgt i32 %.043.i, 8
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.041120.i = phi i32 [ %64, %.lr.ph.i ], [ 1, %43 ]
  %.144119.i = phi i32 [ %63, %.lr.ph.i ], [ %.043.i, %43 ]
  %63 = lshr i32 %.144119.i, 2
  %64 = shl i32 %.041120.i, 1
  %65 = icmp samesign ugt i32 %.144119.i, 35
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !154

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.041.lcssa.i = phi i32 [ 1, %43 ], [ %64, %.lr.ph.i ]
  %66 = call fastcc i32 @split_sdf_conic(ptr noundef %21, ptr noundef %18, i32 noundef %.041.lcssa.i, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %72

67:                                               ; preds = %.lr.ph124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.047122.i, i64 16, i1 false), !tbaa.struct !119
  %68 = getelementptr inbounds nuw i8, ptr %.047122.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !119
  %69 = getelementptr inbounds nuw i8, ptr %.047122.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !119
  %70 = getelementptr inbounds nuw i8, ptr %.047122.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !119
  %71 = call fastcc i32 @split_sdf_cubic(ptr noundef %21, ptr noundef %19, i32 noundef 32, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %72

72:                                               ; preds = %67, %._crit_edge.i
  %.3.i = phi i32 [ %71, %67 ], [ %66, %._crit_edge.i ]
  %.not70.i = icmp eq i32 %.3.i, 0
  br i1 %.not70.i, label %73, label %.thread107.i

73:                                               ; preds = %72, %.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %.047122.i, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %.not67.i = icmp eq ptr %75, null
  br i1 %.not67.i, label %._crit_edge125.i, label %.lr.ph124.i, !llvm.loop !155

._crit_edge125.i:                                 ; preds = %73, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %76 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull %15) #12
  %77 = load i32, ptr %15, align 4, !tbaa !21
  %.not8.i73.i = icmp eq i32 %77, 0
  br i1 %.not8.i73.i, label %78, label %sdf_contour_new.exit.i

sdf_contour_new.exit.i:                           ; preds = %._crit_edge125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread107.i

78:                                               ; preds = %._crit_edge125.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %.049128.i, ptr %79, align 8, !tbaa !130
  %80 = load ptr, ptr %17, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !135
  store ptr null, ptr %17, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %.051127.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = load ptr, ptr %34, align 8, !tbaa !135
  %.not1617.i.i = icmp eq ptr %84, null
  br i1 %.not1617.i.i, label %.loopexit.i, label %sdf_edge_done.exit.i.i

sdf_edge_done.exit.i.i:                           ; preds = %78, %sdf_edge_done.exit.i.i
  %.018.i.i = phi ptr [ %86, %sdf_edge_done.exit.i.i ], [ %84, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !146
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.018.i.i) #12
  %.not16.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i, label %.loopexit.i, label %sdf_edge_done.exit.i.i, !llvm.loop !156

.thread107.i:                                     ; preds = %72, %.lr.ph124.i, %sdf_contour_new.exit.i, %sdf_edge_new.exit.i
  %.4.ph.i = phi i32 [ %77, %sdf_contour_new.exit.i ], [ %40, %sdf_edge_new.exit.i ], [ %.3.i, %72 ], [ 6, %.lr.ph124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %split_sdf_shape.exit.thread

.loopexit.i:                                      ; preds = %sdf_edge_done.exit.i.i, %78
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.051127.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not66.i = icmp eq ptr %83, null
  br i1 %.not66.i, label %.loopexit, label %33

.loopexit:                                        ; preds = %.loopexit.i, %22
  %.049.lcssa.i = phi ptr [ null, %22 ], [ %76, %.loopexit.i ]
  store ptr %.049.lcssa.i, ptr %23, align 8, !tbaa !129
  %.fr254.i = freeze i64 %0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !21
  %87 = shl i32 %3, 16
  %88 = icmp eq ptr %4, null
  %89 = add i32 %3, -33
  %or.cond3.i = icmp ult i32 %89, -31
  %or.cond317.i = or i1 %88, %or.cond3.i
  br i1 %or.cond317.i, label %.loopexit.sink.split.i, label %90

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i10 = icmp eq ptr %91, null
  br i1 %.not.i10, label %.loopexit.sink.split.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = load i32, ptr %4, align 8, !tbaa !45
  %96 = mul i32 %95, %94
  %97 = zext i32 %96 to i64
  %98 = mul nuw nsw i64 %97, 12
  %99 = call ptr @ft_mem_alloc(ptr noundef nonnull %91, i64 noundef %98, ptr noundef nonnull %14) #12
  %100 = load i32, ptr %14, align 4, !tbaa !21
  %.not161.i = icmp eq i32 %100, 0
  br i1 %.not161.i, label %101, label %sdf_generate_bounding_box.exit

101:                                              ; preds = %92
  %102 = load i32, ptr %93, align 4, !tbaa !47
  %103 = load i32, ptr %4, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = icmp eq i32 %102, 0
  %107 = icmp eq i32 %103, 0
  %or.cond5.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond5.i, label %.loopexit.sink.split.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %101
  %.0138235.i = load ptr, ptr %23, align 8, !tbaa !134
  %.not162236.i = icmp eq ptr %.0138235.i, null
  br i1 %.not162236.i, label %.preheader.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader218.i
  %108 = zext nneg i32 %3 to i64
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = and i64 %.fr254.i, 4294967295
  %116 = icmp eq i64 %115, 1
  %.not169.i = icmp samesign ult i64 %.fr254.i, 1099511627776
  %117 = sext i32 %102 to i64
  %118 = sext i32 %103 to i64
  br label %173

.preheader.i:                                     ; preds = %._crit_edge.i13, %.preheader218.i
  %119 = icmp sgt i32 %103, 0
  br i1 %119, label %.lr.ph245.i, label %sdf_generate_bounding_box.exit

.lr.ph245.i:                                      ; preds = %.preheader.i
  %.not163.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %.not163.i, i8 -1, i8 1
  %120 = icmp sgt i32 %102, 0
  %121 = zext nneg i32 %87 to i64
  br i1 %120, label %.lr.ph245.split.us.i, label %sdf_generate_bounding_box.exit

.lr.ph245.split.us.i:                             ; preds = %.lr.ph245.i
  %122 = and i64 %.fr254.i, 1095216660480
  %.not164.i = icmp eq i64 %122, 0
  %123 = zext nneg i32 %102 to i64
  %wide.trip.count283.i = zext nneg i32 %103 to i64
  br i1 %.not164.i, label %.lr.ph242.us.us.i, label %.lr.ph242.us.i

.lr.ph242.us.us.i:                                ; preds = %.lr.ph245.split.us.i, %._crit_edge243.split.us.us.us.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %._crit_edge243.split.us.us.us.i ], [ 0, %.lr.ph245.split.us.i ]
  %124 = mul nuw nsw i64 %indvars.iv280.i, %123
  br label %125

125:                                              ; preds = %.thread.i14, %.lr.ph242.us.us.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.thread.i14 ], [ 0, %.lr.ph242.us.us.i ]
  %.1240.us.us.us.i = phi i8 [ %.2.us.us.us307.i, %.thread.i14 ], [ %spec.select.i, %.lr.ph242.us.us.i ]
  %126 = add nuw nsw i64 %indvars.iv276.i, %124
  %127 = getelementptr inbounds nuw [12 x i8], ptr %99, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 4, !tbaa !157
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.thread.i14, label %131

131:                                              ; preds = %125
  %.pre287.i = load i32, ptr %127, align 4, !tbaa !159
  %spec.select315.i = call i32 @llvm.smin.i32(i32 %.pre287.i, i32 %87)
  br label %.thread.i14

.thread.i14:                                      ; preds = %131, %125
  %.2.us.us.us307.i = phi i8 [ %.1240.us.us.us.i, %125 ], [ %129, %131 ]
  %132 = phi i32 [ %87, %125 ], [ %spec.select315.i, %131 ]
  %133 = sext i8 %.2.us.us.us307.i to i32
  %134 = mul nsw i32 %132, %133
  store i32 %134, ptr %127, align 4, !tbaa !159
  %135 = sext i32 %134 to i64
  %136 = call i64 @FT_DivFix(i64 noundef %135, i64 noundef %121) #12
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, 0
  %139 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %140 = lshr i32 %139, 9
  %141 = icmp sgt i32 %137, 0
  %142 = icmp samesign ugt i32 %139, 65535
  %or.cond.i.us.us.us.i = select i1 %141, i1 %142, i1 false
  %spec.store.select4.i.us.us.us.i = select i1 %or.cond.i.us.us.us.i, i32 127, i32 %140
  %143 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us.us.us.i, i32 128)
  %144 = sub nsw i32 0, %143
  %.p.i.us.us.us.i = select i1 %138, i32 %144, i32 %spec.store.select4.i.us.us.us.i
  %145 = trunc i32 %.p.i.us.us.us.i to i8
  %146 = xor i8 %145, -128
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 %126
  store i8 %146, ptr %147, align 1, !tbaa !77
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next277.i, %123
  br i1 %exitcond279.not.i, label %._crit_edge243.split.us.us.us.i, label %125, !llvm.loop !160

._crit_edge243.split.us.us.us.i:                  ; preds = %.thread.i14
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %sdf_generate_bounding_box.exit, label %.lr.ph242.us.us.i, !llvm.loop !161

.lr.ph242.us.i:                                   ; preds = %.lr.ph245.split.us.i, %._crit_edge243.split.us252.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %._crit_edge243.split.us252.i ], [ 0, %.lr.ph245.split.us.i ]
  %148 = mul nuw nsw i64 %indvars.iv271.i, %123
  br label %149

149:                                              ; preds = %.thread308.i, %.lr.ph242.us.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph242.us.i ], [ %indvars.iv.next270.i, %.thread308.i ]
  %.1240.us246.i = phi i8 [ %spec.select.i, %.lr.ph242.us.i ], [ %.2.us248310.i, %.thread308.i ]
  %150 = add nuw nsw i64 %indvars.iv269.i, %148
  %151 = getelementptr inbounds nuw [12 x i8], ptr %99, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 4, !tbaa !157
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %.thread308.i, label %155

155:                                              ; preds = %149
  %.pre.i = load i32, ptr %151, align 4, !tbaa !159
  %spec.select316.i = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %87)
  br label %.thread308.i

.thread308.i:                                     ; preds = %155, %149
  %.2.us248310.i = phi i8 [ %.1240.us246.i, %149 ], [ %153, %155 ]
  %156 = phi i32 [ %87, %149 ], [ %spec.select316.i, %155 ]
  %157 = sext i8 %.2.us248310.i to i32
  %158 = mul i32 %156, %157
  %159 = sub i32 0, %158
  store i32 %159, ptr %151, align 4, !tbaa !159
  %160 = sext i32 %159 to i64
  %161 = call i64 @FT_DivFix(i64 noundef %160, i64 noundef %121) #12
  %162 = trunc i64 %161 to i32
  %163 = icmp slt i32 %162, 0
  %164 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %165 = lshr i32 %164, 9
  %166 = icmp sgt i32 %162, 0
  %167 = icmp samesign ugt i32 %164, 65535
  %or.cond.i.us249.i = select i1 %166, i1 %167, i1 false
  %spec.store.select4.i.us250.i = select i1 %or.cond.i.us249.i, i32 127, i32 %165
  %168 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us250.i, i32 128)
  %169 = sub nsw i32 0, %168
  %.p.i.us251.i = select i1 %163, i32 %169, i32 %spec.store.select4.i.us250.i
  %170 = trunc i32 %.p.i.us251.i to i8
  %171 = xor i8 %170, -128
  %172 = getelementptr inbounds nuw i8, ptr %105, i64 %150
  store i8 %171, ptr %172, align 1, !tbaa !77
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next270.i, %123
  br i1 %exitcond.not.i, label %._crit_edge243.split.us252.i, label %149, !llvm.loop !160

._crit_edge243.split.us252.i:                     ; preds = %.thread308.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count283.i
  br i1 %exitcond275.not.i, label %sdf_generate_bounding_box.exit, label %.lr.ph242.us.i, !llvm.loop !161

173:                                              ; preds = %._crit_edge.i13, %.lr.ph238.i
  %.0138237.i = phi ptr [ %.0138235.i, %.lr.ph238.i ], [ %.0138.i, %._crit_edge.i13 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0138237.i, i64 16
  %.0141231.i = load ptr, ptr %174, align 8, !tbaa !153
  %.not165232.i = icmp eq ptr %.0141231.i, null
  br i1 %.not165232.i, label %._crit_edge.i13, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %173, %._crit_edge225.i
  %.0141233.i = phi ptr [ %.0141.i, %._crit_edge225.i ], [ %.0141231.i, %173 ]
  %.0141172.sroa.0.0.copyload.i = load i64, ptr %.0141233.i, align 8
  %.0141172.sroa.5.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 8
  %.0141172.sroa.5.0.copyload.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.7.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 16
  %.0141172.sroa.7.0.copyload.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.8.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 24
  %.0141172.sroa.8.0.copyload.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.9.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 32
  %.0141172.sroa.9.0.copyload.i = load i64, ptr %.0141172.sroa.9.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.11.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 40
  %.0141172.sroa.11.0.copyload.i = load i64, ptr %.0141172.sroa.11.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.13.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 48
  %.0141172.sroa.14.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 56
  %.0141172.sroa.15.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 64
  %.0141172.sroa.15.0.copyload.i = load i32, ptr %.0141172.sroa.15.0..0141.sroa_idx.i, align 8
  switch i32 %.0141172.sroa.15.0.copyload.i, label %get_control_box.exit.i [
    i32 3, label %.critedge.i.i
    i32 2, label %.critedge4.i.i
    i32 1, label %187
  ]

.critedge.i.i:                                    ; preds = %.lr.ph.i12
  %.0141172.sroa.14.0.copyload.i = load i64, ptr %.0141172.sroa.14.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.13.0.copyload.i = load i64, ptr %.0141172.sroa.13.0..0141.sroa_idx.i, align 8
  %175 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.9.0.copyload.i, i64 %.0141172.sroa.13.0.copyload.i)
  %176 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.9.0.copyload.i, i64 %.0141172.sroa.13.0.copyload.i)
  %177 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.11.0.copyload.i, i64 %.0141172.sroa.14.0.copyload.i)
  %178 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.11.0.copyload.i, i64 %.0141172.sroa.14.0.copyload.i)
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge.i.i, %.lr.ph.i12
  %179 = phi i64 [ %178, %.critedge.i.i ], [ %.0141172.sroa.11.0.copyload.i, %.lr.ph.i12 ]
  %180 = phi i64 [ %177, %.critedge.i.i ], [ %.0141172.sroa.11.0.copyload.i, %.lr.ph.i12 ]
  %181 = phi i64 [ %176, %.critedge.i.i ], [ %.0141172.sroa.9.0.copyload.i, %.lr.ph.i12 ]
  %182 = phi i64 [ %175, %.critedge.i.i ], [ %.0141172.sroa.9.0.copyload.i, %.lr.ph.i12 ]
  %183 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.0.0.copyload.i, i64 %182)
  %184 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.0.0.copyload.i, i64 %181)
  %185 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.5.0.copyload.i, i64 %180)
  %186 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.5.0.copyload.i, i64 %179)
  br label %187

187:                                              ; preds = %.critedge4.i.i, %.lr.ph.i12
  %188 = phi i64 [ %186, %.critedge4.i.i ], [ %.0141172.sroa.5.0.copyload.i, %.lr.ph.i12 ]
  %189 = phi i64 [ %185, %.critedge4.i.i ], [ %.0141172.sroa.5.0.copyload.i, %.lr.ph.i12 ]
  %190 = phi i64 [ %184, %.critedge4.i.i ], [ %.0141172.sroa.0.0.copyload.i, %.lr.ph.i12 ]
  %191 = phi i64 [ %183, %.critedge4.i.i ], [ %.0141172.sroa.0.0.copyload.i, %.lr.ph.i12 ]
  %192 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.7.0.copyload.i, i64 %191)
  %193 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.7.0.copyload.i, i64 %190)
  %194 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.8.0.copyload.i, i64 %189)
  %195 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.8.0.copyload.i, i64 %188)
  %196 = add nsw i64 %192, -63
  %197 = sdiv i64 %196, 64
  %198 = add nsw i64 %193, 63
  %199 = sdiv i64 %198, 64
  %200 = add nsw i64 %194, -63
  %201 = sdiv i64 %200, 64
  %202 = add nsw i64 %195, 63
  %203 = sdiv i64 %202, 64
  %204 = trunc i64 %201 to i32
  %205 = trunc i64 %197 to i32
  br label %get_control_box.exit.i

get_control_box.exit.i:                           ; preds = %187, %.lr.ph.i12
  %.sroa.0.0.i = phi i32 [ 0, %.lr.ph.i12 ], [ %205, %187 ]
  %.sroa.7.0.i = phi i32 [ 0, %.lr.ph.i12 ], [ %204, %187 ]
  %.sroa.9.0.i = phi i64 [ 0, %.lr.ph.i12 ], [ %199, %187 ]
  %.sroa.11.0.i = phi i64 [ 0, %.lr.ph.i12 ], [ %203, %187 ]
  %206 = add nsw i64 %.sroa.9.0.i, %108
  %207 = add nsw i64 %.sroa.11.0.i, %108
  %208 = sub i32 %.sroa.7.0.i, %3
  %209 = sext i32 %208 to i64
  %210 = icmp sgt i64 %207, %209
  br i1 %210, label %.lr.ph224.i, label %._crit_edge225.i

.lr.ph224.i:                                      ; preds = %get_control_box.exit.i
  %211 = sub i32 %.sroa.0.0.i, %3
  %212 = sext i32 %211 to i64
  %213 = icmp sgt i64 %206, %212
  br i1 %213, label %.lr.ph.us.i, label %._crit_edge225.i

.lr.ph.us.i:                                      ; preds = %.lr.ph224.i, %._crit_edge.us.i
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %._crit_edge.us.i ], [ %209, %.lr.ph224.i ]
  %214 = icmp sgt i64 %indvars.iv266.i, -1
  %.not167.us.i = icmp slt i64 %indvars.iv266.i, %118
  %or.cond171.us.i = select i1 %214, i1 %.not167.us.i, i1 false
  %215 = shl nsw i64 %indvars.iv266.i, 6
  %216 = or disjoint i64 %215, 32
  %217 = shl nuw nsw i64 %216, 10
  %or.cond171.fr.us.i = freeze i1 %or.cond171.us.i
  br i1 %or.cond171.fr.us.i, label %.lr.ph.split.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.lr.ph.us.i
  %218 = trunc nsw i64 %indvars.iv266.i to i32
  %219 = xor i32 %218, -1
  %220 = add i32 %103, %219
  %.0147.pn.us.i = select i1 %.not169.i, i32 %220, i32 %218
  %.pn.us.i = mul nsw i32 %.0147.pn.us.i, %102
  br label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %757, %.lr.ph.us.i
  %indvars.iv.next267.i = add nsw i64 %indvars.iv266.i, 1
  %221 = icmp sgt i64 %207, %indvars.iv.next267.i
  br i1 %221, label %.lr.ph.us.i, label %._crit_edge225.i, !llvm.loop !162

.lr.ph.split.us.us.i:                             ; preds = %757, %.lr.ph.split.us.us.preheader.i
  %indvars.iv.i = phi i64 [ %212, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next.i, %757 ]
  %222 = icmp sgt i64 %indvars.iv.i, -1
  %.not166.us.us.i = icmp slt i64 %indvars.iv.i, %117
  %or.cond170.us.us.i = and i1 %222, %.not166.us.us.i
  br i1 %or.cond170.us.us.i, label %223, label %757

223:                                              ; preds = %.lr.ph.split.us.us.i
  %224 = shl nuw nsw i64 %indvars.iv.i, 6
  %225 = or disjoint i64 %224, 32
  %226 = load i32, ptr %.0141172.sroa.15.0..0141.sroa_idx.i, align 8, !tbaa !136
  switch i32 %226, label %.loopexit.sink.split.i [
    i32 1, label %647
    i32 2, label %473
    i32 3, label %227
  ]

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.069.0.copyload.i.i.us.us.i = load i64, ptr %.0141233.i, align 8, !tbaa !90
  %.sroa.773.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.063.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.9.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.666.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.11.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.060.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.13.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.5.0.copyload.i25.i.us.us.i = load i64, ptr %.0141172.sroa.14.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.058.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.459.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8, !tbaa !90
  %228 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.us.i, %.sroa.060.0.copyload.i.i.us.us.i
  %229 = mul nsw i64 %228, 3
  %230 = sub i64 %229, %.sroa.069.0.copyload.i.i.us.us.i
  %231 = add nsw i64 %230, %.sroa.058.0.copyload.i.i.us.us.i
  %232 = sub nsw i64 %.sroa.666.0.copyload.i.i.us.us.i, %.sroa.5.0.copyload.i25.i.us.us.i
  %233 = mul nsw i64 %232, 3
  %234 = sub i64 %233, %.sroa.773.0.copyload.i.i.us.us.i
  %235 = add nsw i64 %234, %.sroa.459.0.copyload.i.i.us.us.i
  %236 = shl nsw i64 %.sroa.063.0.copyload.i.i.us.us.i, 1
  %237 = sub nsw i64 %.sroa.069.0.copyload.i.i.us.us.i, %236
  %238 = add nsw i64 %237, %.sroa.060.0.copyload.i.i.us.us.i
  %239 = shl nsw i64 %.sroa.666.0.copyload.i.i.us.us.i, 1
  %240 = sub nsw i64 %.sroa.773.0.copyload.i.i.us.us.i, %239
  %241 = add nsw i64 %240, %.sroa.5.0.copyload.i25.i.us.us.i
  %242 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.us.i, %.sroa.069.0.copyload.i.i.us.us.i
  %243 = mul nsw i64 %242, 3
  %244 = sub nsw i64 %.sroa.666.0.copyload.i.i.us.us.i, %.sroa.773.0.copyload.i.i.us.us.i
  %245 = mul nsw i64 %244, 3
  %sext145.i.i.us.us.i = shl i64 %231, 32
  %246 = ashr exact i64 %sext145.i.i.us.us.i, 32
  %sext146.i.i.us.us.i = mul i64 %238, 12884901888
  %247 = ashr exact i64 %sext146.i.i.us.us.i, 32
  %sext147.i.i.us.us.i = mul i64 %242, 12884901888
  %248 = ashr exact i64 %sext147.i.i.us.us.i, 32
  %sext149.i.i.us.us.i = shl i64 %235, 32
  %249 = ashr exact i64 %sext149.i.i.us.us.i, 32
  %sext150.i.i.us.us.i = mul i64 %241, 12884901888
  %250 = ashr exact i64 %sext150.i.i.us.us.i, 32
  %sext151.i.i.us.us.i = mul i64 %244, 12884901888
  %251 = ashr exact i64 %sext151.i.i.us.us.i, 32
  %252 = mul nsw i64 %238, 6
  %253 = mul nsw i64 %241, 6
  br label %254

254:                                              ; preds = %395, %227
  %255 = phi i64 [ 0, %227 ], [ %320, %395 ]
  %256 = phi i64 [ 0, %227 ], [ %321, %395 ]
  %indvars.iv.i27.i.us.us.i = phi i32 [ 0, %227 ], [ %indvars.iv.next.i32.i.us.us.i, %395 ]
  %.0113165.i.i.us.us.i = phi i32 [ 0, %227 ], [ %.3.i28.i.us.us.i, %395 ]
  %.0114164.i.i.us.us.i = phi i32 [ 0, %227 ], [ %.3117.i.i.us.us.i, %395 ]
  %.0118163.i.i.us.us.i = phi i32 [ 2147483647, %227 ], [ %.3121.i.i.us.us.i, %395 ]
  %257 = shl nuw nsw i32 %indvars.iv.i27.i.us.us.i, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %258

258:                                              ; preds = %319, %254
  %259 = phi i64 [ %255, %254 ], [ %320, %319 ]
  %260 = phi i64 [ %256, %254 ], [ %321, %319 ]
  %.1161.i.i.us.us.i = phi i32 [ %.0113165.i.i.us.us.i, %254 ], [ %.3.i28.i.us.us.i, %319 ]
  %.1115160.i.i.us.us.i = phi i32 [ %.0114164.i.i.us.us.i, %254 ], [ %.3117.i.i.us.us.i, %319 ]
  %.1119159.i.i.us.us.i = phi i32 [ %.0118163.i.i.us.us.i, %254 ], [ %.3121.i.i.us.us.i, %319 ]
  %.0123158.i.i.us.us.i = phi i16 [ 0, %254 ], [ %393, %319 ]
  %.0124157.i.i.us.us.i = phi i32 [ %257, %254 ], [ %392, %319 ]
  %261 = zext nneg i32 %.0124157.i.i.us.us.i to i64
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
  %sext148.i.i.us.us.i = shl i64 %286, 32
  %287 = ashr exact i64 %sext148.i.i.us.us.i, 32
  %288 = add nsw i64 %287, %.sroa.069.0.copyload.i.i.us.us.i
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
  %sext152.i.i.us.us.i = shl i64 %305, 32
  %306 = ashr exact i64 %sext152.i.i.us.us.i, 32
  %307 = add nsw i64 %306, %.sroa.773.0.copyload.i.i.us.us.i
  %308 = sub nsw i64 %288, %225
  %309 = shl nsw i64 %308, 10
  store i64 %309, ptr %8, align 8, !tbaa !52
  %310 = sub nsw i64 %307, %216
  %311 = shl nsw i64 %310, 10
  store i64 %311, ptr %109, align 8, !tbaa !53
  %312 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #12
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i32 %.1119159.i.i.us.us.i, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %258
  %316 = trunc nuw nsw i64 %264 to i32
  %317 = shl nsw i64 %307, 10
  %318 = shl nsw i64 %288, 10
  br label %319

319:                                              ; preds = %315, %258
  %320 = phi i64 [ %317, %315 ], [ %259, %258 ]
  %321 = phi i64 [ %318, %315 ], [ %260, %258 ]
  %.3121.i.i.us.us.i = phi i32 [ %313, %315 ], [ %.1119159.i.i.us.us.i, %258 ]
  %.3117.i.i.us.us.i = phi i32 [ %316, %315 ], [ %.1115160.i.i.us.us.i, %258 ]
  %.3.i28.i.us.us.i = phi i32 [ %.0124157.i.i.us.us.i, %315 ], [ %.1161.i.i.us.us.i, %258 ]
  %322 = mul nuw nsw i64 %264, 3
  %323 = and i64 %322, 4294967295
  %324 = mul nsw i64 %323, %246
  %325 = ashr i64 %324, 63
  %326 = add nsw i64 %324, 32768
  %327 = add nsw i64 %326, %325
  %328 = lshr i64 %327, 16
  %329 = shl nuw nsw i32 %.0124157.i.i.us.us.i, 1
  %330 = zext nneg i32 %329 to i64
  %331 = mul nsw i64 %247, %330
  %332 = ashr i64 %331, 63
  %333 = add nsw i64 %331, 32768
  %334 = add nsw i64 %333, %332
  %335 = lshr i64 %334, 16
  %336 = add nuw nsw i64 %328, %335
  %sext153.i.i.us.us.i = shl i64 %336, 32
  %337 = ashr exact i64 %sext153.i.i.us.us.i, 32
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
  %sext154.i.i.us.us.i = shl i64 %349, 32
  %350 = ashr exact i64 %sext154.i.i.us.us.i, 32
  %351 = add nsw i64 %350, %245
  %352 = mul nuw nsw i32 %.0124157.i.i.us.us.i, 6
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
  %368 = load i64, ptr %8, align 8, !tbaa !52
  %369 = sdiv i64 %368, 1024
  store i64 %369, ptr %8, align 8, !tbaa !52
  %370 = load i64, ptr %109, align 8, !tbaa !53
  %371 = sdiv i64 %370, 1024
  store i64 %371, ptr %109, align 8, !tbaa !53
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
  %sext.i29.i.us.us.i = shl i64 %376, 32
  %388 = ashr exact i64 %sext.i29.i.us.us.i, 32
  %sext130.i.i.us.us.i = shl i64 %387, 32
  %389 = ashr exact i64 %sext130.i.i.us.us.i, 32
  %390 = call i64 @FT_DivFix(i64 noundef %388, i64 noundef %389) #12
  %391 = trunc i64 %390 to i32
  %392 = sub i32 %.0124157.i.i.us.us.i, %391
  %or.cond3.i30.i.us.us.i = icmp ult i32 %392, 65537
  %393 = add nuw nsw i16 %.0123158.i.i.us.us.i, 1
  %394 = icmp samesign ult i16 %.0123158.i.i.us.us.i, 3
  %or.cond.i31.i.us.us.i = select i1 %or.cond3.i30.i.us.us.i, i1 %394, i1 false
  br i1 %or.cond.i31.i.us.us.i, label %258, label %395, !llvm.loop !163

395:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i32.i.us.us.i = add nuw nsw i32 %indvars.iv.i27.i.us.us.i, 1
  %exitcond.not.i33.i.us.us.i = icmp eq i32 %indvars.iv.next.i32.i.us.us.i, 5
  br i1 %exitcond.not.i33.i.us.us.i, label %396, label %254, !llvm.loop !164

396:                                              ; preds = %395
  %397 = mul nsw i32 %.3117.i.i.us.us.i, 3
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %246, %398
  %400 = ashr i64 %399, 63
  %401 = add nsw i64 %399, 32768
  %402 = add nsw i64 %401, %400
  %403 = lshr i64 %402, 16
  %404 = shl nuw nsw i32 %.3.i28.i.us.us.i, 1
  %405 = zext nneg i32 %404 to i64
  %406 = mul nsw i64 %247, %405
  %407 = ashr i64 %406, 63
  %408 = add nsw i64 %406, 32768
  %409 = add nsw i64 %408, %407
  %410 = lshr i64 %409, 16
  %411 = add nuw nsw i64 %410, %403
  %sext133.i.i.us.us.i = shl i64 %411, 32
  %412 = ashr exact i64 %sext133.i.i.us.us.i, 32
  %413 = add nsw i64 %412, %243
  store i64 %413, ptr %7, align 8, !tbaa !52
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
  %sext136.i.i.us.us.i = shl i64 %424, 32
  %425 = ashr exact i64 %sext136.i.i.us.us.i, 32
  %426 = add nsw i64 %425, %245
  store i64 %426, ptr %110, align 8, !tbaa !53
  %427 = shl nuw nsw i64 %225, 10
  %428 = sub nsw i64 %321, %427
  %sext137.i.i.us.us.i = shl i64 %428, 32
  %429 = ashr exact i64 %sext137.i.i.us.us.i, 32
  %sext138.i.i.us.us.i = shl i64 %426, 32
  %430 = ashr exact i64 %sext138.i.i.us.us.i, 32
  %431 = mul nsw i64 %430, %429
  %432 = ashr i64 %431, 63
  %433 = add nsw i64 %431, 32768
  %434 = add nsw i64 %433, %432
  %435 = lshr i64 %434, 16
  %436 = trunc i64 %435 to i32
  %437 = sub nsw i64 %320, %217
  %sext139.i.i.us.us.i = shl i64 %437, 32
  %438 = ashr exact i64 %sext139.i.i.us.us.i, 32
  %sext140.i.i.us.us.i = shl i64 %413, 32
  %439 = ashr exact i64 %sext140.i.i.us.us.i, 32
  %440 = mul nsw i64 %439, %438
  %441 = ashr i64 %440, 63
  %442 = add nsw i64 %440, 32768
  %443 = add nsw i64 %442, %441
  %444 = lshr i64 %443, 16
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %436, %445
  %447 = select i1 %446, i8 1, i8 -1
  %448 = and i32 %.3.i28.i.us.us.i, -65537
  %or.cond5.not.i34.i.us.us.i = icmp eq i32 %448, 0
  br i1 %or.cond5.not.i34.i.us.us.i, label %449, label %get_min_distance_cubic.exit.i.us.us.i

449:                                              ; preds = %396
  store i64 %428, ptr %6, align 8, !tbaa !52
  store i64 %437, ptr %.sroa.7.0..sroa_idx.i26.i.i, align 8, !tbaa !53
  %450 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %7) #12
  %451 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %6) #12
  %452 = load i64, ptr %7, align 8, !tbaa !52
  %453 = load i64, ptr %.sroa.7.0..sroa_idx.i26.i.i, align 8, !tbaa !53
  %sext141.i.i.us.us.i = shl i64 %452, 32
  %454 = ashr exact i64 %sext141.i.i.us.us.i, 32
  %sext142.i.i.us.us.i = shl i64 %453, 32
  %455 = ashr exact i64 %sext142.i.i.us.us.i, 32
  %456 = mul nsw i64 %455, %454
  %457 = ashr i64 %456, 63
  %458 = add nsw i64 %456, 32768
  %459 = add nsw i64 %458, %457
  %460 = lshr i64 %459, 16
  %461 = trunc i64 %460 to i32
  %462 = load i64, ptr %110, align 8, !tbaa !53
  %463 = load i64, ptr %6, align 8, !tbaa !52
  %sext143.i.i.us.us.i = shl i64 %462, 32
  %464 = ashr exact i64 %sext143.i.i.us.us.i, 32
  %sext144.i.i.us.us.i = shl i64 %463, 32
  %465 = ashr exact i64 %sext144.i.i.us.us.i, 32
  %466 = mul nsw i64 %465, %464
  %467 = ashr i64 %466, 63
  %468 = add nsw i64 %466, 32768
  %469 = add nsw i64 %468, %467
  %470 = lshr i64 %469, 16
  %471 = trunc i64 %470 to i32
  %472 = sub nsw i32 %461, %471
  br label %get_min_distance_cubic.exit.i.us.us.i

get_min_distance_cubic.exit.i.us.us.i:            ; preds = %449, %396
  %.sink.i36.i.us.us.i = phi i32 [ %472, %449 ], [ 65536, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %734

473:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.052.0.copyload.i.i.us.us.i = load i64, ptr %.0141233.i, align 8, !tbaa !90
  %.sroa.655.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.049.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.9.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.5.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.11.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.047.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.448.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8, !tbaa !90
  %474 = shl nsw i64 %.sroa.049.0.copyload.i.i.us.us.i, 1
  %475 = sub nsw i64 %.sroa.052.0.copyload.i.i.us.us.i, %474
  %476 = add nsw i64 %475, %.sroa.047.0.copyload.i.i.us.us.i
  %477 = shl nsw i64 %.sroa.5.0.copyload.i.i.us.us.i, 1
  %478 = sub nsw i64 %.sroa.655.0.copyload.i.i.us.us.i, %477
  %479 = add nsw i64 %478, %.sroa.448.0.copyload.i.i.us.us.i
  %480 = sub nsw i64 %.sroa.049.0.copyload.i.i.us.us.i, %.sroa.052.0.copyload.i.i.us.us.i
  %481 = shl nsw i64 %480, 1
  %482 = sub nsw i64 %.sroa.5.0.copyload.i.i.us.us.i, %.sroa.655.0.copyload.i.i.us.us.i
  %483 = shl nsw i64 %482, 1
  %sext111.i.i.us.us.i = shl i64 %476, 32
  %484 = ashr exact i64 %sext111.i.i.us.us.i, 32
  %sext112.i.i.us.us.i = shl i64 %480, 33
  %485 = ashr exact i64 %sext112.i.i.us.us.i, 32
  %sext114.i.i.us.us.i = shl i64 %479, 32
  %486 = ashr exact i64 %sext114.i.i.us.us.i, 32
  %sext115.i.i.us.us.i = shl i64 %482, 33
  %487 = ashr exact i64 %sext115.i.i.us.us.i, 32
  %488 = shl nsw i64 %476, 1
  %489 = shl nsw i64 %479, 1
  br label %490

490:                                              ; preds = %584, %473
  %491 = phi i64 [ 0, %473 ], [ %539, %584 ]
  %492 = phi i64 [ 0, %473 ], [ %540, %584 ]
  %indvars.iv.i.i.us.us.i = phi i32 [ 0, %473 ], [ %indvars.iv.next.i.i.us.us.i, %584 ]
  %.085125.i.i.us.us.i = phi i32 [ 0, %473 ], [ %.3.i.i.us.us.i, %584 ]
  %.086124.i.i.us.us.i = phi i32 [ 2147483647, %473 ], [ %.389.i.i.us.us.i, %584 ]
  %493 = shl nuw nsw i32 %indvars.iv.i.i.us.us.i, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %494

494:                                              ; preds = %538, %490
  %495 = phi i64 [ %491, %490 ], [ %539, %538 ]
  %496 = phi i64 [ %492, %490 ], [ %540, %538 ]
  %.1122.i.i.us.us.i = phi i32 [ %.085125.i.i.us.us.i, %490 ], [ %.3.i.i.us.us.i, %538 ]
  %.187121.i.i.us.us.i = phi i32 [ %.086124.i.i.us.us.i, %490 ], [ %.389.i.i.us.us.i, %538 ]
  %.091120.i.i.us.us.i = phi i16 [ 0, %490 ], [ %582, %538 ]
  %.092119.i.i.us.us.i = phi i32 [ %493, %490 ], [ %581, %538 ]
  %497 = zext nneg i32 %.092119.i.i.us.us.i to i64
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
  %sext113.i.i.us.us.i = shl i64 %512, 32
  %513 = ashr exact i64 %sext113.i.i.us.us.i, 32
  %514 = add nsw i64 %513, %.sroa.052.0.copyload.i.i.us.us.i
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
  %sext116.i.i.us.us.i = shl i64 %525, 32
  %526 = ashr exact i64 %sext116.i.i.us.us.i, 32
  %527 = add nsw i64 %526, %.sroa.655.0.copyload.i.i.us.us.i
  %528 = sub nsw i64 %514, %225
  %529 = shl nsw i64 %528, 10
  store i64 %529, ptr %11, align 8, !tbaa !52
  %530 = sub nsw i64 %527, %216
  %531 = shl nsw i64 %530, 10
  store i64 %531, ptr %111, align 8, !tbaa !53
  %532 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #12
  %533 = trunc i64 %532 to i32
  %534 = icmp sgt i32 %.187121.i.i.us.us.i, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %494
  %536 = shl nsw i64 %527, 10
  %537 = shl nsw i64 %514, 10
  br label %538

538:                                              ; preds = %535, %494
  %539 = phi i64 [ %536, %535 ], [ %495, %494 ]
  %540 = phi i64 [ %537, %535 ], [ %496, %494 ]
  %.389.i.i.us.us.i = phi i32 [ %533, %535 ], [ %.187121.i.i.us.us.i, %494 ]
  %.3.i.i.us.us.i = phi i32 [ %.092119.i.i.us.us.i, %535 ], [ %.1122.i.i.us.us.i, %494 ]
  %541 = shl nuw nsw i32 %.092119.i.i.us.us.i, 1
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
  %557 = load i64, ptr %11, align 8, !tbaa !52
  %558 = sdiv i64 %557, 1024
  store i64 %558, ptr %11, align 8, !tbaa !52
  %559 = load i64, ptr %111, align 8, !tbaa !53
  %560 = sdiv i64 %559, 1024
  store i64 %560, ptr %111, align 8, !tbaa !53
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
  %sext.i18.i.us.us.i = shl i64 %565, 32
  %577 = ashr exact i64 %sext.i18.i.us.us.i, 32
  %sext98.i.i.us.us.i = shl i64 %576, 32
  %578 = ashr exact i64 %sext98.i.i.us.us.i, 32
  %579 = call i64 @FT_DivFix(i64 noundef %577, i64 noundef %578) #12
  %580 = trunc i64 %579 to i32
  %581 = sub i32 %.092119.i.i.us.us.i, %580
  %or.cond3.i19.i.us.us.i = icmp ult i32 %581, 65537
  %582 = add nuw nsw i16 %.091120.i.i.us.us.i, 1
  %583 = icmp samesign ult i16 %.091120.i.i.us.us.i, 3
  %or.cond.i.i.us.us.i = select i1 %or.cond3.i19.i.us.us.i, i1 %583, i1 false
  br i1 %or.cond.i.i.us.us.i, label %494, label %584, !llvm.loop !165

584:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i32 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i32 %indvars.iv.next.i.i.us.us.i, 5
  br i1 %exitcond.not.i.i.us.us.i, label %585, label %490, !llvm.loop !166

585:                                              ; preds = %584
  %586 = sext i32 %.3.i.i.us.us.i to i64
  %587 = mul nsw i64 %484, %586
  %588 = ashr i64 %587, 63
  %589 = add nsw i64 %587, 32768
  %590 = add nsw i64 %589, %588
  %591 = shl i64 %590, 17
  %sext100.i.i.us.us.i = ashr i64 %591, 32
  %592 = and i64 %sext100.i.i.us.us.i, -2
  %593 = add nsw i64 %592, %481
  store i64 %593, ptr %10, align 8, !tbaa !52
  %594 = mul nsw i64 %486, %586
  %595 = ashr i64 %594, 63
  %596 = add nsw i64 %594, 32768
  %597 = add nsw i64 %596, %595
  %598 = shl i64 %597, 17
  %sext102.i.i.us.us.i = ashr i64 %598, 32
  %599 = and i64 %sext102.i.i.us.us.i, -2
  %600 = add nsw i64 %599, %483
  store i64 %600, ptr %112, align 8, !tbaa !53
  %601 = shl nuw nsw i64 %225, 10
  %602 = sub nsw i64 %540, %601
  %sext103.i.i.us.us.i = shl i64 %602, 32
  %603 = ashr exact i64 %sext103.i.i.us.us.i, 32
  %sext104.i.i.us.us.i = shl i64 %600, 32
  %604 = ashr exact i64 %sext104.i.i.us.us.i, 32
  %605 = mul nsw i64 %604, %603
  %606 = ashr i64 %605, 63
  %607 = add nsw i64 %605, 32768
  %608 = add nsw i64 %607, %606
  %609 = lshr i64 %608, 16
  %610 = trunc i64 %609 to i32
  %611 = sub nsw i64 %539, %217
  %sext105.i.i.us.us.i = shl i64 %611, 32
  %612 = ashr exact i64 %sext105.i.i.us.us.i, 32
  %sext106.i.i.us.us.i = shl i64 %593, 32
  %613 = ashr exact i64 %sext106.i.i.us.us.i, 32
  %614 = mul nsw i64 %613, %612
  %615 = ashr i64 %614, 63
  %616 = add nsw i64 %614, 32768
  %617 = add nsw i64 %616, %615
  %618 = lshr i64 %617, 16
  %619 = trunc i64 %618 to i32
  %620 = icmp slt i32 %610, %619
  %621 = select i1 %620, i8 1, i8 -1
  %622 = and i32 %.3.i.i.us.us.i, -65537
  %or.cond5.not.i.i.us.us.i = icmp eq i32 %622, 0
  br i1 %or.cond5.not.i.i.us.us.i, label %623, label %get_min_distance_conic.exit.i.us.us.i

623:                                              ; preds = %585
  store i64 %602, ptr %9, align 8, !tbaa !52
  store i64 %611, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %624 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %10) #12
  %625 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %9) #12
  %626 = load i64, ptr %10, align 8, !tbaa !52
  %627 = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %sext107.i.i.us.us.i = shl i64 %626, 32
  %628 = ashr exact i64 %sext107.i.i.us.us.i, 32
  %sext108.i.i.us.us.i = shl i64 %627, 32
  %629 = ashr exact i64 %sext108.i.i.us.us.i, 32
  %630 = mul nsw i64 %629, %628
  %631 = ashr i64 %630, 63
  %632 = add nsw i64 %630, 32768
  %633 = add nsw i64 %632, %631
  %634 = lshr i64 %633, 16
  %635 = trunc i64 %634 to i32
  %636 = load i64, ptr %112, align 8, !tbaa !53
  %637 = load i64, ptr %9, align 8, !tbaa !52
  %sext109.i.i.us.us.i = shl i64 %636, 32
  %638 = ashr exact i64 %sext109.i.i.us.us.i, 32
  %sext110.i.i.us.us.i = shl i64 %637, 32
  %639 = ashr exact i64 %sext110.i.i.us.us.i, 32
  %640 = mul nsw i64 %639, %638
  %641 = ashr i64 %640, 63
  %642 = add nsw i64 %640, 32768
  %643 = add nsw i64 %642, %641
  %644 = lshr i64 %643, 16
  %645 = trunc i64 %644 to i32
  %646 = sub nsw i32 %635, %645
  br label %get_min_distance_conic.exit.i.us.us.i

get_min_distance_conic.exit.i.us.us.i:            ; preds = %623, %585
  %.sink.i21.i.us.us.i = phi i32 [ %646, %623 ], [ 65536, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %734

647:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.021.0.copyload.i.i.us.us.i = load i64, ptr %.0141233.i, align 8, !tbaa !90
  %.sroa.624.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.019.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.420.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8, !tbaa !90
  %648 = sub nsw i64 %.sroa.019.0.copyload.i.i.us.us.i, %.sroa.021.0.copyload.i.i.us.us.i
  store i64 %648, ptr %12, align 8, !tbaa !52
  %649 = sub nsw i64 %.sroa.420.0.copyload.i.i.us.us.i, %.sroa.624.0.copyload.i.i.us.us.i
  store i64 %649, ptr %113, align 8, !tbaa !53
  %650 = sub nsw i64 %225, %.sroa.021.0.copyload.i.i.us.us.i
  %651 = sub nsw i64 %216, %.sroa.624.0.copyload.i.i.us.us.i
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
  %sext.i.i.us.us.i = shl i64 %661, 32
  %662 = ashr exact i64 %sext.i.i.us.us.i, 32
  %sext39.i.i.us.us.i = shl i64 %656, 32
  %663 = ashr exact i64 %sext39.i.i.us.us.i, 32
  %664 = call i64 @FT_DivFix(i64 noundef %662, i64 noundef %663) #12
  %665 = trunc i64 %664 to i32
  %666 = call i32 @llvm.smax.i32(i32 %665, i32 0)
  %667 = call i32 @llvm.umin.i32(i32 %666, i32 65536)
  %.tr.i.i.us.us.i = trunc i64 %648 to i32
  %668 = shl i32 %.tr.i.i.us.us.i, 10
  %669 = sext i32 %668 to i64
  %670 = zext nneg i32 %667 to i64
  %671 = mul nsw i64 %670, %669
  %672 = ashr i64 %671, 63
  %673 = add nsw i64 %671, 32768
  %674 = add nsw i64 %673, %672
  %675 = ashr i64 %674, 16
  %.tr40.i.i.us.us.i = trunc i64 %649 to i32
  %676 = shl i32 %.tr40.i.i.us.us.i, 10
  %677 = sext i32 %676 to i64
  %678 = mul nsw i64 %670, %677
  %679 = ashr i64 %678, 63
  %680 = add nsw i64 %678, 32768
  %681 = add nsw i64 %680, %679
  %682 = ashr i64 %681, 16
  %683 = sub i64 %.sroa.021.0.copyload.i.i.us.us.i, %225
  %684 = shl i64 %683, 10
  %685 = add i64 %675, %684
  store i64 %685, ptr %13, align 8, !tbaa !52
  %686 = sub i64 %.sroa.624.0.copyload.i.i.us.us.i, %216
  %687 = shl i64 %686, 10
  %688 = add i64 %682, %687
  store i64 %688, ptr %114, align 8, !tbaa !53
  %sext43.i.i.us.us.i = shl i64 %685, 32
  %689 = ashr exact i64 %sext43.i.i.us.us.i, 32
  %sext44.i.i.us.us.i = shl i64 %649, 32
  %690 = ashr exact i64 %sext44.i.i.us.us.i, 32
  %691 = mul nsw i64 %689, %690
  %692 = ashr i64 %691, 63
  %693 = add nsw i64 %691, 32768
  %694 = add nsw i64 %693, %692
  %695 = lshr i64 %694, 16
  %696 = trunc i64 %695 to i32
  %sext45.i.i.us.us.i = shl i64 %688, 32
  %697 = ashr exact i64 %sext45.i.i.us.us.i, 32
  %sext46.i.i.us.us.i = shl i64 %648, 32
  %698 = ashr exact i64 %sext46.i.i.us.us.i, 32
  %699 = mul nsw i64 %697, %698
  %700 = ashr i64 %699, 63
  %701 = add nsw i64 %699, 32768
  %702 = add nsw i64 %701, %700
  %703 = lshr i64 %702, 16
  %704 = trunc i64 %703 to i32
  %705 = icmp slt i32 %696, %704
  %706 = select i1 %705, i8 1, i8 -1
  %707 = call i64 @FT_Vector_Length(ptr noundef nonnull %13) #12
  %708 = trunc i64 %707 to i32
  %709 = add i32 %665, -1
  %or.cond3.i.i.us.us.i = icmp ult i32 %709, 65535
  br i1 %or.cond3.i.i.us.us.i, label %get_min_distance_line.exit.i.us.us.i, label %710

710:                                              ; preds = %647
  %711 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %12) #12
  %712 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %13) #12
  %713 = load i64, ptr %12, align 8, !tbaa !52
  %714 = load i64, ptr %114, align 8, !tbaa !53
  %sext47.i.i.us.us.i = shl i64 %713, 32
  %715 = ashr exact i64 %sext47.i.i.us.us.i, 32
  %sext48.i.i.us.us.i = shl i64 %714, 32
  %716 = ashr exact i64 %sext48.i.i.us.us.i, 32
  %717 = mul nsw i64 %716, %715
  %718 = ashr i64 %717, 63
  %719 = add nsw i64 %717, 32768
  %720 = add nsw i64 %719, %718
  %721 = lshr i64 %720, 16
  %722 = trunc i64 %721 to i32
  %723 = load i64, ptr %113, align 8, !tbaa !53
  %724 = load i64, ptr %13, align 8, !tbaa !52
  %sext49.i.i.us.us.i = shl i64 %723, 32
  %725 = ashr exact i64 %sext49.i.i.us.us.i, 32
  %sext50.i.i.us.us.i = shl i64 %724, 32
  %726 = ashr exact i64 %sext50.i.i.us.us.i, 32
  %727 = mul nsw i64 %726, %725
  %728 = ashr i64 %727, 63
  %729 = add nsw i64 %727, 32768
  %730 = add nsw i64 %729, %728
  %731 = lshr i64 %730, 16
  %732 = trunc i64 %731 to i32
  %733 = sub nsw i32 %722, %732
  br label %get_min_distance_line.exit.i.us.us.i

get_min_distance_line.exit.i.us.us.i:             ; preds = %710, %647
  %.sink.i.i.us.us.i = phi i32 [ %733, %710 ], [ 65536, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %734

734:                                              ; preds = %get_min_distance_line.exit.i.us.us.i, %get_min_distance_conic.exit.i.us.us.i, %get_min_distance_cubic.exit.i.us.us.i
  %.sroa.0.sroa.12.0.ph.us.us.i = phi i32 [ %.sink.i36.i.us.us.i, %get_min_distance_cubic.exit.i.us.us.i ], [ %.sink.i21.i.us.us.i, %get_min_distance_conic.exit.i.us.us.i ], [ %.sink.i.i.us.us.i, %get_min_distance_line.exit.i.us.us.i ]
  %.sroa.0.sroa.0.0.ph.us.us.i = phi i32 [ %.3121.i.i.us.us.i, %get_min_distance_cubic.exit.i.us.us.i ], [ %.389.i.i.us.us.i, %get_min_distance_conic.exit.i.us.us.i ], [ %708, %get_min_distance_line.exit.i.us.us.i ]
  %.sroa.15.1.ph.us.us.i = phi i8 [ %447, %get_min_distance_cubic.exit.i.us.us.i ], [ %621, %get_min_distance_conic.exit.i.us.us.i ], [ %706, %get_min_distance_line.exit.i.us.us.i ]
  store i32 0, ptr %14, align 4, !tbaa !21
  %735 = sub nsw i8 0, %.sroa.15.1.ph.us.us.i
  %spec.select217.us.us.i = select i1 %116, i8 %735, i8 %.sroa.15.1.ph.us.us.i
  %736 = icmp sgt i32 %.sroa.0.sroa.0.0.ph.us.us.i, %87
  br i1 %736, label %757, label %737

737:                                              ; preds = %734
  %738 = trunc nuw nsw i64 %indvars.iv.i to i32
  %739 = add i32 %.pn.us.i, %738
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [12 x i8], ptr %99, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i8, ptr %742, align 4, !tbaa !157
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %756, label %745

745:                                              ; preds = %737
  %746 = load i32, ptr %741, align 4, !tbaa !159
  %reass.sub = sub i32 %746, %.sroa.0.sroa.0.0.ph.us.us.i
  %747 = add i32 %reass.sub, 32
  %748 = icmp ult i32 %747, 65
  br i1 %748, label %752, label %749

749:                                              ; preds = %745
  %750 = icmp sgt i32 %746, %.sroa.0.sroa.0.0.ph.us.us.i
  br i1 %750, label %751, label %757

751:                                              ; preds = %749
  %.sroa.0.sroa.12.0.insert.ext193.us.us.i = zext i32 %.sroa.0.sroa.12.0.ph.us.us.i to i64
  %.sroa.0.sroa.12.0.insert.shift194.us.us.i = shl nuw i64 %.sroa.0.sroa.12.0.insert.ext193.us.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext186.us.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert188.us.us.i = or disjoint i64 %.sroa.0.sroa.12.0.insert.shift194.us.us.i, %.sroa.0.sroa.0.0.insert.ext186.us.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert188.us.us.i, ptr %741, align 4
  store i8 %spec.select217.us.us.i, ptr %742, align 4, !tbaa !77
  %.sroa.21.0..sroa_idx182.us.us.i = getelementptr inbounds nuw i8, ptr %741, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.0..sroa_idx182.us.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false), !tbaa.struct !167
  br label %757

752:                                              ; preds = %745
  %.sroa.018.0.copyload.us.us.i = load i64, ptr %741, align 4
  %.sroa.0.sroa.12.0.insert.ext.us.us.i = zext i32 %.sroa.0.sroa.12.0.ph.us.us.i to i64
  %.sroa.0.sroa.12.0.insert.shift.us.us.i = shl nuw i64 %.sroa.0.sroa.12.0.insert.ext.us.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext.us.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert.us.us.i = or disjoint i64 %.sroa.0.sroa.12.0.insert.shift.us.us.i, %.sroa.0.sroa.0.0.insert.ext.us.us.i
  %.sroa.012.sroa.2.0.extract.shift.i.us.us.i = lshr i64 %.sroa.018.0.copyload.us.us.i, 32
  %.sroa.012.sroa.2.0.extract.trunc.i.us.us.i = trunc nuw i64 %.sroa.012.sroa.2.0.extract.shift.i.us.us.i to i32
  %753 = call i32 @llvm.abs.i32(i32 %.sroa.012.sroa.2.0.extract.trunc.i.us.us.i, i1 true)
  %754 = call i32 @llvm.abs.i32(i32 %.sroa.0.sroa.12.0.ph.us.us.i, i1 true)
  %755 = icmp samesign ugt i32 %753, %754
  %..i.us.us.i = select i1 %755, i64 %.sroa.018.0.copyload.us.us.i, i64 %.sroa.0.sroa.0.0.insert.insert.us.us.i
  %.22.i.us.us.i = select i1 %755, i8 %743, i8 %spec.select217.us.us.i
  store i64 %..i.us.us.i, ptr %741, align 4
  store i8 %.22.i.us.us.i, ptr %742, align 4, !tbaa !77
  br label %757

756:                                              ; preds = %737
  %.sroa.0.sroa.12.0.insert.ext189.us.us.i = zext i32 %.sroa.0.sroa.12.0.ph.us.us.i to i64
  %.sroa.0.sroa.12.0.insert.shift190.us.us.i = shl nuw i64 %.sroa.0.sroa.12.0.insert.ext189.us.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext183.us.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert185.us.us.i = or disjoint i64 %.sroa.0.sroa.12.0.insert.shift190.us.us.i, %.sroa.0.sroa.0.0.insert.ext183.us.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert185.us.us.i, ptr %741, align 4
  store i8 %spec.select217.us.us.i, ptr %742, align 4, !tbaa !77
  %.sroa.21.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %741, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.0..sroa_idx.us.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false), !tbaa.struct !167
  br label %757

757:                                              ; preds = %756, %752, %751, %749, %734, %.lr.ph.split.us.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %758 = icmp sgt i64 %206, %indvars.iv.next.i
  br i1 %758, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i, !llvm.loop !168

._crit_edge225.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph224.i, %get_control_box.exit.i
  %759 = getelementptr inbounds nuw i8, ptr %.0141233.i, i64 72
  %.0141.i = load ptr, ptr %759, align 8, !tbaa !153
  %.not165.i = icmp eq ptr %.0141.i, null
  br i1 %.not165.i, label %._crit_edge.i13, label %.lr.ph.i12, !llvm.loop !169

._crit_edge.i13:                                  ; preds = %._crit_edge225.i, %173
  %760 = getelementptr inbounds nuw i8, ptr %.0138237.i, i64 24
  %.0138.i = load ptr, ptr %760, align 8, !tbaa !134
  %.not162.i = icmp eq ptr %.0138.i, null
  br i1 %.not162.i, label %.preheader.i, label %173

.loopexit.sink.split.i:                           ; preds = %223, %101, %90, %.loopexit
  %.sink.i = phi i32 [ 6, %90 ], [ 19, %101 ], [ 6, %.loopexit ], [ 6, %223 ]
  %.0140.ph.i = phi ptr [ null, %90 ], [ %99, %101 ], [ null, %.loopexit ], [ %99, %223 ]
  %.0135.ph.i = phi ptr [ null, %90 ], [ %91, %101 ], [ null, %.loopexit ], [ %91, %223 ]
  store i32 %.sink.i, ptr %14, align 4, !tbaa !21
  br label %sdf_generate_bounding_box.exit

sdf_generate_bounding_box.exit:                   ; preds = %._crit_edge243.split.us252.i, %._crit_edge243.split.us.us.us.i, %92, %.preheader.i, %.lr.ph245.i, %.loopexit.sink.split.i
  %.0140.i = phi ptr [ %99, %._crit_edge243.split.us.us.us.i ], [ %99, %92 ], [ %99, %.lr.ph245.i ], [ %99, %.preheader.i ], [ %.0140.ph.i, %.loopexit.sink.split.i ], [ %99, %._crit_edge243.split.us252.i ]
  %.0135.i = phi ptr [ %91, %._crit_edge243.split.us.us.us.i ], [ %91, %92 ], [ %91, %.lr.ph245.i ], [ %91, %.preheader.i ], [ %.0135.ph.i, %.loopexit.sink.split.i ], [ %91, %._crit_edge243.split.us252.i ]
  call void @ft_mem_free(ptr noundef %.0135.i, ptr noundef %.0140.i) #12
  %761 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %split_sdf_shape.exit.thread

split_sdf_shape.exit.thread:                      ; preds = %5, %20, %.thread107.i, %sdf_generate_bounding_box.exit
  %.0 = phi i32 [ %761, %sdf_generate_bounding_box.exit ], [ 6, %5 ], [ 6, %20 ], [ %.4.ph.i, %.thread107.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sdf_shape_done(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not1516 = icmp eq ptr %6, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %sdf_contour_done.exit
  %.017 = phi ptr [ %8, %sdf_contour_done.exit ], [ %6, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %.not1617.i = icmp eq ptr %10, null
  br i1 %.not1617.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i

sdf_edge_done.exit.i:                             ; preds = %.lr.ph, %sdf_edge_done.exit.i
  %.018.i = phi ptr [ %12, %sdf_edge_done.exit.i ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.018.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.018.i) #12
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i, !llvm.loop !156

sdf_contour_done.exit:                            ; preds = %sdf_edge_done.exit.i, %.lr.ph
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.017) #12
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !170

._crit_edge.loopexit:                             ; preds = %sdf_contour_done.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef %13) #12
  store ptr null, ptr %0, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %3, %1, %._crit_edge
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sdf_move_to(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %sdf_contour_new.exit.thread, label %6

6:                                                ; preds = %4
  %7 = call ptr @ft_mem_qalloc(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3) #12
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %sdf_contour_new.exit.thread

sdf_contour_new.exit.thread:                      ; preds = %6, %4
  %.ph = phi i32 [ 6, %4 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !119
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !130
  store ptr %7, ptr %10, align 8, !tbaa !129
  br label %13

13:                                               ; preds = %sdf_contour_new.exit.thread, %2, %9
  %.0 = phi i32 [ %.ph, %sdf_contour_new.exit.thread ], [ 0, %9 ], [ 6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_line_to(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %0, align 8, !tbaa !52
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %5, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %sdf_edge_new.exit.thread, label %18

18:                                               ; preds = %17
  %19 = call ptr @ft_mem_qalloc(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %3) #12
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %21, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %18, %17
  %.ph = phi i32 [ 6, %17 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 1, ptr %22, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !119
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !119
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !146
  store ptr %19, ptr %24, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !119
  br label %27

27:                                               ; preds = %sdf_edge_new.exit.thread, %2, %11, %21
  %.0 = phi i32 [ 0, %11 ], [ %.ph, %sdf_edge_new.exit.thread ], [ 0, %21 ], [ 6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_conic_to(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %sdf_line_to.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = load i64, ptr %11, align 8, !tbaa !171
  %13 = load i64, ptr %0, align 8, !tbaa !52
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr %1, align 8, !tbaa !52
  br label %30

21:                                               ; preds = %15, %9
  %22 = load i64, ptr %1, align 8, !tbaa !52
  %23 = icmp eq i64 %13, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge, %24
  %31 = phi i64 [ %.pre, %._crit_edge ], [ %13, %24 ]
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %sdf_line_to.exit, label %39

39:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %sdf_edge_new.exit.thread.i, label %40

40:                                               ; preds = %39
  %41 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %5) #12
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %.not8.i.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i, label %43, label %sdf_edge_new.exit.thread.i

sdf_edge_new.exit.thread.i:                       ; preds = %40, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sdf_line_to.exit

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 1, ptr %44, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !119
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !119
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !146
  store ptr %41, ptr %46, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !119
  br label %sdf_line_to.exit

49:                                               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !21
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %sdf_edge_new.exit.thread, label %50

50:                                               ; preds = %49
  %51 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %4) #12
  %52 = load i32, ptr %4, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %52, 0
  br i1 %.not8.i, label %53, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %50, %49
  %.ph = phi i32 [ 6, %49 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sdf_line_to.exit

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 2, ptr %54, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !119
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !119
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !119
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !146
  store ptr %51, ptr %57, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !119
  br label %sdf_line_to.exit

sdf_line_to.exit:                                 ; preds = %sdf_edge_new.exit.thread, %43, %sdf_edge_new.exit.thread.i, %33, %3, %53
  %.0 = phi i32 [ 6, %3 ], [ %.ph, %sdf_edge_new.exit.thread ], [ 0, %53 ], [ 0, %33 ], [ 0, %sdf_edge_new.exit.thread.i ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_cubic_to(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca i32, align 4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %sdf_edge_new.exit.thread, label %13

13:                                               ; preds = %9
  %14 = call ptr @ft_mem_qalloc(ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull %5) #12
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %16, label %sdf_edge_new.exit.thread

sdf_edge_new.exit.thread:                         ; preds = %13, %9
  %.ph = phi i32 [ 6, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 3, ptr %17, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !119
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !119
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !119
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !119
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !146
  store ptr %14, ptr %21, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !119
  br label %24

24:                                               ; preds = %sdf_edge_new.exit.thread, %4, %16
  %.0 = phi i32 [ %.ph, %sdf_edge_new.exit.thread ], [ 0, %16 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @split_sdf_conic(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.FT_Vector_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !119
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !119
  %12 = load i64, ptr %10, align 16, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %12, ptr %13, align 16, !tbaa !52
  %14 = load i64, ptr %7, align 16, !tbaa !52
  %15 = load i64, ptr %8, align 16, !tbaa !52
  %16 = add nsw i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = add nsw i64 %15, %12
  %19 = trunc i64 %18 to i32
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %21, ptr %22, align 16, !tbaa !52
  %23 = add nsw i32 %17, %19
  %24 = sdiv i32 %23, 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %10, align 16, !tbaa !52
  %26 = sdiv i32 %17, 2
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %8, align 16, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = add nsw i64 %34, %32
  %36 = trunc i64 %35 to i32
  %37 = add nsw i64 %34, %29
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !53
  %42 = add nsw i32 %36, %38
  %43 = sdiv i32 %42, 4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %28, align 8, !tbaa !53
  %45 = sdiv i32 %36, 2
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %33, align 8, !tbaa !53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  %54 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #12
  %55 = load i32, ptr %6, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %55, 0
  br i1 %.not8.i, label %56, label %sdf_edge_new.exit

sdf_edge_new.exit:                                ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

56:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %57 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #12
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %.not8.i28 = icmp eq i32 %58, 0
  br i1 %.not8.i28, label %59, label %sdf_edge_new.exit29

sdf_edge_new.exit29:                              ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !119
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !119
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 1, ptr %62, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !119
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !119
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 1, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %57, ptr %65, align 8, !tbaa !146
  %66 = load ptr, ptr %3, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !146
  store ptr %54, ptr %3, align 8, !tbaa !153
  br label %68

68:                                               ; preds = %sdf_edge_new.exit29, %sdf_edge_new.exit, %51, %48, %59
  %.0 = phi i32 [ %55, %sdf_edge_new.exit ], [ %58, %sdf_edge_new.exit29 ], [ 0, %59 ], [ %50, %48 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @split_sdf_cubic(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 33) %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x %struct.FT_Vector_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !119
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !119
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !119
  %14 = load i64, ptr %7, align 16, !tbaa !52
  %15 = shl nsw i64 %14, 1
  %16 = load i64, ptr %8, align 16, !tbaa !52
  %.neg = mul i64 %16, -3
  %17 = load i64, ptr %12, align 16, !tbaa !52
  %18 = add i64 %15, 15
  %19 = add i64 %18, %.neg
  %20 = add i64 %19, %17
  %21 = icmp ult i64 %20, 31
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !tbaa !53
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !53
  br label %74

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = shl nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %.neg35 = mul i64 %27, -3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = add i64 %25, 15
  %31 = add i64 %30, %.neg35
  %32 = add i64 %31, %29
  %33 = icmp ult i64 %32, 31
  br i1 %33, label %34, label %74

34:                                               ; preds = %22
  %35 = load i64, ptr %10, align 16, !tbaa !52
  %.neg36 = mul i64 %35, -3
  %36 = shl nsw i64 %17, 1
  %37 = add i64 %14, 15
  %38 = add i64 %37, %36
  %39 = add i64 %38, %.neg36
  %40 = icmp ult i64 %39, 31
  br i1 %40, label %41, label %74

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %.neg37 = mul i64 %43, -3
  %44 = shl nsw i64 %29, 1
  %45 = add i64 %24, 15
  %46 = add i64 %45, %44
  %47 = add i64 %46, %.neg37
  %48 = icmp ult i64 %47, 31
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %17, ptr %50, align 16, !tbaa !52
  %51 = add nsw i64 %16, %14
  %52 = trunc i64 %51 to i32
  %53 = add nsw i64 %35, %16
  %54 = trunc i64 %53 to i32
  %55 = add nsw i64 %35, %17
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, %54
  %58 = add nsw i32 %54, %52
  %59 = add nsw i32 %58, %57
  %60 = sdiv i32 %59, 8
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %12, align 16, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %29, ptr %62, align 8, !tbaa !53
  %63 = add nsw i64 %27, %24
  %64 = trunc i64 %63 to i32
  %65 = add nsw i64 %43, %27
  %66 = trunc i64 %65 to i32
  %67 = add nsw i64 %43, %29
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, %66
  %70 = add nsw i32 %66, %64
  %71 = add nsw i32 %70, %69
  %72 = sdiv i32 %71, 8
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %28, align 8, !tbaa !53
  br label %133

74:                                               ; preds = %._crit_edge, %41, %34, %22
  %75 = phi i64 [ %.pre56, %._crit_edge ], [ %27, %41 ], [ %27, %34 ], [ %27, %22 ]
  %76 = phi i64 [ %.pre54, %._crit_edge ], [ %24, %41 ], [ %24, %34 ], [ %24, %22 ]
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %29, %41 ], [ %29, %34 ], [ %29, %22 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %17, ptr %78, align 16, !tbaa !52
  %79 = add nsw i64 %16, %14
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %10, align 16, !tbaa !52
  %82 = add nsw i64 %81, %16
  %83 = trunc i64 %82 to i32
  %84 = add nsw i64 %81, %17
  %85 = trunc i64 %84 to i32
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %87, ptr %88, align 16, !tbaa !52
  %89 = add nsw i32 %85, %83
  %90 = sdiv i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %91, ptr %92, align 16, !tbaa !52
  %93 = sdiv i32 %80, 2
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %8, align 16, !tbaa !52
  %95 = add nsw i32 %83, %80
  %96 = sdiv i32 %95, 4
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %10, align 16, !tbaa !52
  %98 = add nsw i32 %95, %89
  %99 = sdiv i32 %98, 8
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %12, align 16, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %77, ptr %102, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = add nsw i64 %75, %76
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !53
  %108 = add nsw i64 %107, %75
  %109 = trunc i64 %108 to i32
  %110 = add nsw i64 %107, %77
  %111 = trunc i64 %110 to i32
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %113, ptr %114, align 8, !tbaa !53
  %115 = add nsw i32 %111, %109
  %116 = sdiv i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %117, ptr %118, align 8, !tbaa !53
  %119 = sdiv i32 %105, 2
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %103, align 8, !tbaa !53
  %121 = add nsw i32 %109, %105
  %122 = sdiv i32 %121, 4
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %106, align 8, !tbaa !53
  %124 = add nsw i32 %121, %115
  %125 = sdiv i32 %124, 8
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %101, align 8, !tbaa !53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  %134 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #12
  %135 = load i32, ptr %6, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %135, 0
  br i1 %.not8.i, label %136, label %sdf_edge_new.exit

sdf_edge_new.exit:                                ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

136:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %134, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %137 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #12
  %138 = load i32, ptr %5, align 4, !tbaa !21
  %.not8.i40 = icmp eq i32 %138, 0
  br i1 %.not8.i40, label %139, label %sdf_edge_new.exit41

sdf_edge_new.exit41:                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !119
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !119
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store i32 1, ptr %142, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !119
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !119
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store i32 1, ptr %145, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr %137, ptr %146, align 8, !tbaa !146
  %147 = load ptr, ptr %3, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store ptr %147, ptr %148, align 8, !tbaa !146
  store ptr %134, ptr %3, align 8, !tbaa !153
  br label %149

149:                                              ; preds = %sdf_edge_new.exit41, %sdf_edge_new.exit, %131, %128, %139
  %.0 = phi i32 [ %135, %sdf_edge_new.exit ], [ %138, %sdf_edge_new.exit41 ], [ 0, %139 ], [ %130, %128 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 128}
!4 = !{!"SDF_Renderer_Module_", !5, i64 0, !14, i64 128, !9, i64 132, !9, i64 133, !9, i64 134}
!5 = !{!"FT_RendererRec_", !6, i64 0, !13, i64 24, !14, i64 32, !15, i64 40, !17, i64 104, !8, i64 112, !8, i64 120}
!6 = !{!"FT_ModuleRec_", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 _ZTS16FT_Module_Class_", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS14FT_LibraryRec_", !8, i64 0}
!12 = !{!"p1 _ZTS13FT_MemoryRec_", !8, i64 0}
!13 = !{!"p1 _ZTS18FT_Renderer_Class_", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"FT_Glyph_Class_", !16, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!16 = !{!"long", !9, i64 0}
!17 = !{!"p1 _ZTS13FT_RasterRec_", !8, i64 0}
!18 = !{!4, !9, i64 132}
!19 = !{!4, !9, i64 133}
!20 = !{!4, !9, i64 134}
!21 = !{!14, !14, i64 0}
!22 = !{!5, !12, i64 16}
!23 = !{!24, !14, i64 144}
!24 = !{!"FT_GlyphSlotRec_", !11, i64 0, !25, i64 8, !26, i64 16, !14, i64 24, !27, i64 32, !28, i64 48, !16, i64 112, !16, i64 120, !29, i64 128, !14, i64 144, !30, i64 152, !14, i64 192, !14, i64 196, !33, i64 200, !14, i64 240, !36, i64 248, !8, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !8, i64 288, !37, i64 296}
!25 = !{!"p1 _ZTS11FT_FaceRec_", !8, i64 0}
!26 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !8, i64 0}
!27 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!28 = !{!"FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!29 = !{!"FT_Vector_", !16, i64 0, !16, i64 8}
!30 = !{!"FT_Bitmap_", !14, i64 0, !14, i64 4, !14, i64 8, !31, i64 16, !32, i64 24, !9, i64 26, !9, i64 27, !8, i64 32}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"short", !9, i64 0}
!33 = !{!"FT_Outline_", !32, i64 0, !32, i64 2, !34, i64 8, !31, i64 16, !35, i64 24, !14, i64 32}
!34 = !{!"p1 _ZTS10FT_Vector_", !8, i64 0}
!35 = !{!"p1 short", !8, i64 0}
!36 = !{!"p1 _ZTS15FT_SubGlyphRec_", !8, i64 0}
!37 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !8, i64 0}
!38 = !{!5, !14, i64 32}
!39 = !{!24, !37, i64 296}
!40 = !{!41, !14, i64 8}
!41 = !{!"FT_Slot_InternalRec_", !42, i64 0, !14, i64 8, !9, i64 12, !43, i64 16, !29, i64 48, !8, i64 64, !14, i64 72}
!42 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !8, i64 0}
!43 = !{!"FT_Matrix_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!44 = !{!30, !31, i64 16}
!45 = !{!30, !14, i64 0}
!46 = !{!30, !14, i64 8}
!47 = !{!30, !14, i64 4}
!48 = !{!30, !9, i64 26}
!49 = !{!30, !32, i64 24}
!50 = !{!24, !14, i64 196}
!51 = !{!24, !14, i64 192}
!52 = !{!29, !16, i64 0}
!53 = !{!29, !16, i64 8}
!54 = !{!55, !57, i64 0}
!55 = !{!"SDF_Raster_Params_", !56, i64 0, !14, i64 96, !9, i64 100, !9, i64 101, !9, i64 102}
!56 = !{!"FT_Raster_Params_", !57, i64 0, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !58, i64 64}
!57 = !{!"p1 _ZTS10FT_Bitmap_", !8, i64 0}
!58 = !{!"FT_BBox_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!59 = !{!55, !8, i64 8}
!60 = !{!55, !14, i64 16}
!61 = !{!55, !14, i64 96}
!62 = !{!55, !9, i64 100}
!63 = !{!55, !9, i64 101}
!64 = !{!55, !9, i64 102}
!65 = !{!5, !8, i64 112}
!66 = !{!5, !17, i64 104}
!67 = !{!5, !13, i64 24}
!68 = !{!69, !71, i64 112}
!69 = !{!"FT_Renderer_Class_", !70, i64 0, !14, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !71, i64 112}
!70 = !{!"FT_Module_Class_", !16, i64 0, !16, i64 8, !31, i64 16, !16, i64 24, !16, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!71 = !{!"p1 _ZTS16FT_Raster_Funcs_", !8, i64 0}
!72 = !{!73, !8, i64 24}
!73 = !{!"FT_Raster_Funcs_", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!74 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 16, i64 8, !75, i64 24, i64 2, !76, i64 26, i64 1, !77, i64 27, i64 1, !77, i64 32, i64 8, !78}
!75 = !{!31, !31, i64 0}
!76 = !{!32, !32, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!8, !8, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"BSDF_TRaster_", !12, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13BSDF_TRaster_", !8, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"BSDF_Worker_", !85, i64 0, !14, i64 8, !14, i64 12, !55, i64 16}
!85 = !{!"p1 _ZTS3ED_", !8, i64 0}
!86 = !{!84, !14, i64 8}
!87 = !{!84, !14, i64 12}
!88 = !{i64 0, i64 8, !89, i64 8, i64 8, !78, i64 16, i64 4, !21, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !78, i64 56, i64 8, !78, i64 64, i64 8, !90, i64 72, i64 8, !90, i64 80, i64 8, !90, i64 88, i64 8, !90, i64 96, i64 4, !21, i64 100, i64 1, !77, i64 101, i64 1, !77, i64 102, i64 1, !77}
!89 = !{!57, !57, i64 0}
!90 = !{!16, !16, i64 0}
!91 = !{!92, !12, i64 0}
!92 = !{!"SDF_TRaster_", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12SDF_TRaster_", !8, i64 0}
!95 = !{!33, !32, i64 2}
!96 = !{!33, !32, i64 0}
!97 = !{!33, !35, i64 24}
!98 = !{!33, !34, i64 8}
!99 = !{!100, !12, i64 0}
!100 = !{!"SDF_Shape_", !12, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS12SDF_Contour_", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10SDF_Shape_", !8, i64 0}
!104 = !{!84, !9, i64 117}
!105 = !{!106, !9, i64 24}
!106 = !{!"ED_", !14, i64 0, !29, i64 8, !9, i64 24}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !108}
!112 = !{!106, !14, i64 0}
!113 = !{!106, !16, i64 8}
!114 = !{!106, !16, i64 16}
!115 = distinct !{!115, !108}
!116 = distinct !{!116, !108, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = distinct !{!118, !108}
!119 = !{i64 0, i64 8, !90, i64 8, i64 8, !90}
!120 = distinct !{!120, !108}
!121 = distinct !{!121, !108}
!122 = distinct !{!122, !108}
!123 = distinct !{!123, !108}
!124 = distinct !{!124, !108}
!125 = !{!84, !14, i64 112}
!126 = !{!84, !9, i64 116}
!127 = distinct !{!127, !108}
!128 = distinct !{!128, !108}
!129 = !{!100, !101, i64 8}
!130 = !{!131, !101, i64 24}
!131 = !{!"SDF_Contour_", !29, i64 0, !132, i64 16, !101, i64 24}
!132 = !{!"p1 _ZTS9SDF_Edge_", !8, i64 0}
!133 = distinct !{!133, !108}
!134 = !{!101, !101, i64 0}
!135 = !{!131, !132, i64 16}
!136 = !{!137, !14, i64 64}
!137 = !{!"SDF_Edge_", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !14, i64 64, !132, i64 72}
!138 = !{!137, !16, i64 16}
!139 = !{!137, !16, i64 0}
!140 = !{!137, !16, i64 24}
!141 = !{!137, !16, i64 32}
!142 = !{!137, !16, i64 40}
!143 = !{!137, !16, i64 8}
!144 = !{!137, !16, i64 48}
!145 = !{!137, !16, i64 56}
!146 = !{!137, !132, i64 72}
!147 = distinct !{!147, !108}
!148 = distinct !{!148, !108}
!149 = distinct !{!149, !108}
!150 = distinct !{!150, !108}
!151 = distinct !{!151, !108}
!152 = distinct !{!152, !108}
!153 = !{!132, !132, i64 0}
!154 = distinct !{!154, !108}
!155 = distinct !{!155, !108}
!156 = distinct !{!156, !108}
!157 = !{!158, !9, i64 8}
!158 = !{!"SDF_Signed_Distance_", !14, i64 0, !14, i64 4, !9, i64 8}
!159 = !{!158, !14, i64 0}
!160 = distinct !{!160, !108}
!161 = distinct !{!161, !108}
!162 = distinct !{!162, !108}
!163 = distinct !{!163, !108}
!164 = distinct !{!164, !108}
!165 = distinct !{!165, !108}
!166 = distinct !{!166, !108}
!167 = !{}
!168 = distinct !{!168, !108}
!169 = distinct !{!169, !108}
!170 = distinct !{!170, !108}
!171 = !{!131, !16, i64 0}
!172 = !{!131, !16, i64 8}
