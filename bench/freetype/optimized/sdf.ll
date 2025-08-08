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
%struct.ED_ = type { i32, %struct.FT_Vector_, i8 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.SDF_Shape_ = type { ptr, ptr }
%struct.SDF_Signed_Distance_ = type { i32, i32, i8 }

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
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @sdf_services, ptr noundef %1) #11
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
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %24) #11
  store ptr null, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %17, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %22, %16
  %30 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3) #11
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
  %48 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %46, i64 noundef 0, i64 noundef %47, ptr noundef null, ptr noundef nonnull %5) #11
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
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %.071, i64 noundef %.0) #11
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
  %96 = call i32 %93(ptr noundef %95, ptr noundef nonnull %6) #11
  store i32 %96, ptr %5, align 4, !tbaa !21
  br i1 %or.cond, label %97, label %thread-pre-split

97:                                               ; preds = %78
  %98 = sub nsw i64 0, %.071
  %99 = sub nsw i64 0, %.0
  call void @FT_Outline_Translate(ptr noundef nonnull %7, i64 noundef %98, i64 noundef %99) #11
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
  %.sink = phi i32 [ 18, %4 ], [ 19, %15 ], [ 98, %29 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36, %thread-pre-split
  %101 = phi i32 [ %50, %36 ], [ %100, %thread-pre-split ], [ %.sink, %.thread.sink.split ]
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
  call void @ft_mem_free(ptr noundef %10, ptr noundef %109) #11
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
  tail call void @FT_Outline_Transform(ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i64, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
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
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !38
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
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = tail call i32 %9(ptr noundef %11, i64 noundef %1, ptr noundef %2) #11
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
  call void @FT_Bitmap_Init(ptr noundef nonnull %6) #11
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
  call void @FT_Bitmap_New(ptr noundef nonnull %6) #11
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
  %43 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef %41, i64 noundef 0, i64 noundef %42, ptr noundef null, ptr noundef nonnull %5) #11
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
  %60 = call i32 %57(ptr noundef %59, ptr noundef nonnull %7) #11
  store i32 %60, ptr %5, align 4, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %17, %19, %thread-pre-split
  %.050 = phi i32 [ %30, %thread-pre-split ], [ 0, %19 ], [ 0, %17 ]
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
  call void @ft_mem_free(ptr noundef %10, ptr noundef %69) #11
  br label %70

70:                                               ; preds = %67, %thread-pre-split.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !74
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = add i32 %72, %.050
  store i32 %73, ptr %71, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = sub i32 %75, %.050
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
  %.sink = phi i32 [ 18, %4 ], [ 19, %15 ], [ 7, %16 ], [ 6, %22 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %thread-pre-split
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %.not45 = icmp eq ptr %85, null
  br i1 %.not45, label %87, label %86

86:                                               ; preds = %.thread
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %85) #11
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
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #11
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
  %29 = call ptr @ft_mem_qrealloc(ptr noundef nonnull %17, i64 noundef %26, i64 noundef 0, i64 noundef %28, ptr noundef null, ptr noundef nonnull %3) #11
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
  call void @ft_mem_free(ptr noundef nonnull %17, ptr noundef nonnull %29) #11
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %18, %16, %10, %7, %2, %46, %44
  %47 = phi i32 [ %.pre, %46 ], [ %45, %44 ], [ 6, %2 ], [ 97, %7 ], [ 6, %10 ], [ 32, %16 ], [ 6, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @bsdf_raster_done(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdf_raster_new(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #11
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
  %30 = tail call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %9) #11
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
  %35 = call ptr @ft_mem_qalloc(ptr noundef nonnull %28, i64 noundef 16, ptr noundef nonnull %3) #11
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
  %38 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %9, ptr noundef nonnull @sdf_decompose_funcs, ptr noundef nonnull %35) #11
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
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ %36, %sdf_shape_new.exit ], [ %38, %sdf_outline_decompose.exit ], [ %45, %44 ], [ 0, %48 ], [ %47, %46 ], [ 6, %2 ], [ 20, %7 ], [ 20, %20 ], [ 20, %17 ], [ 6, %23 ], [ 32, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sdf_raster_done(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %0) #11
  ret void
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @sdf_property_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 zeroext %3) #4 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #12
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.6) #12
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
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #12
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
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 %30, ptr %31, align 2, !tbaa !20
  br label %32

32:                                               ; preds = %10, %7, %15, %29, %22, %26
  %.0 = phi i32 [ 0, %15 ], [ 0, %22 ], [ 0, %29 ], [ 12, %26 ], [ 0, %10 ], [ 6, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @sdf_property_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br label %.sink.split

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.6) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !18
  %15 = zext i8 %14 to i32
  br label %.sink.split

16:                                               ; preds = %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  br label %.sink.split

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #12
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %44 = load i8, ptr %27, align 1, !tbaa !104
  %.not115.us = icmp eq i8 %44, 0
  %.pn116.us = select i1 %.not115.us, i32 %37, i32 %39
  %.pn.us = mul nsw i32 %.pn116.us, %6
  %45 = sext i32 %.pn.us to i64
  %46 = getelementptr i8, ptr %24, i64 %40
  %47 = getelementptr i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %gep182, i64 24
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
  %gep = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep181, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !111

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
  %71 = load i8, ptr %53, align 1, !tbaa !104
  %.not118.us = icmp eq i8 %71, 0
  %72 = load i32, ptr %54, align 8, !tbaa !46
  %. = select i1 %.not118.us, i32 %64, i32 %66
  %73 = mul nsw i32 %72, %.
  %74 = trunc nsw i64 %67 to i32
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
  %86 = getelementptr inbounds nuw i8, ptr %gep186, i64 24
  store i8 %85, ptr %86, align 8, !tbaa !105
  br label %87

87:                                               ; preds = %70, %.lr.ph.split.us141
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %57
  br i1 %exitcond172.not, label %._crit_edge.us142, label %.lr.ph.split.us141, !llvm.loop !112

._crit_edge.us142:                                ; preds = %.lr.ph.split.us.us143, %87
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.preheader.us, !llvm.loop !113

.lr.ph.split.us.us143:                            ; preds = %.preheader.us, %.lr.ph.split.us.us143
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph.split.us.us143 ], [ 0, %.preheader.us ]
  %gep184 = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep185, i64 %indvars.iv163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep184, i8 0, i64 32, i1 false)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %57
  br i1 %exitcond167.not, label %._crit_edge.us142, label %.lr.ph.split.us.us143, !llvm.loop !114

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us142, %.preheader.lr.ph, %.preheader128.lr.ph, %.preheader129, %.preheader127, %17, %13, %2, %8
  %.099 = phi i32 [ 6, %8 ], [ 6, %2 ], [ 6, %13 ], [ 7, %17 ], [ 0, %.preheader127 ], [ 0, %.preheader129 ], [ 0, %.preheader128.lr.ph ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us142 ], [ 0, %._crit_edge.us ]
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
  %11 = phi i32 [ %256, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %12 = phi i32 [ %257, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %13 = phi i32 [ %258, %._crit_edge ], [ %9, %.preheader.lr.ph ]
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

17:                                               ; preds = %.lr.ph, %252
  %18 = phi i32 [ %12, %.lr.ph ], [ %253, %252 ]
  %19 = phi i32 [ %13, %.lr.ph ], [ %253, %252 ]
  %.03660 = phi i32 [ 0, %.lr.ph ], [ %254, %252 ]
  %20 = mul nsw i32 %19, %.03764
  %21 = add nsw i32 %20, %.03660
  %22 = load ptr, ptr %0, align 8, !tbaa !83
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.ED_, ptr %22, i64 %23
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
  br i1 %or.cond116.i, label %35, label %29

29:                                               ; preds = %28
  %30 = sub nsw i32 0, %19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ED_, ptr %24, i64 %31, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !105
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %bsdf_is_edge.exit.thread49, label %35

35:                                               ; preds = %29, %28
  %.0.i = phi i32 [ 1, %29 ], [ 0, %28 ]
  %36 = icmp slt i32 %16, %25
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.0.i, 1
  %39 = zext nneg i32 %19 to i64
  %40 = getelementptr inbounds nuw %struct.ED_, ptr %24, i64 %39, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !105
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %bsdf_is_edge.exit.thread49, label %43

43:                                               ; preds = %37, %35
  %.1.i = phi i32 [ %38, %37 ], [ %.0.i, %35 ]
  %44 = icmp ne i32 %.03660, 0
  %45 = icmp slt i32 %.03764, %25
  %or.cond123.i = and i1 %44, %45
  br i1 %or.cond123.i, label %46, label %51

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %.1.i, 1
  %48 = getelementptr inbounds i8, ptr %24, i64 -8
  %49 = load i8, ptr %48, align 8, !tbaa !105
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %bsdf_is_edge.exit.thread49.thread, label %51

51:                                               ; preds = %46, %43
  %.2.i = phi i32 [ %47, %46 ], [ %.1.i, %43 ]
  %52 = add nuw nsw i32 %.03660, 1
  %53 = icmp slt i32 %52, %19
  %or.cond126.i = and i1 %53, %45
  br i1 %or.cond126.i, label %54, label %59

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %.2.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !105
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %bsdf_is_edge.exit.thread49, label %59

59:                                               ; preds = %54, %51
  %.3.i = phi i32 [ %55, %54 ], [ %.2.i, %51 ]
  %or.cond129.i = and i1 %15, %44
  %or.cond129.not.i = xor i1 %or.cond129.i, true
  %or.cond130.i = or i1 %.not108.i, %or.cond129.not.i
  br i1 %or.cond130.i, label %68, label %60

60:                                               ; preds = %59
  %61 = add nuw nsw i32 %.3.i, 1
  %62 = sub nsw i32 0, %19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ED_, ptr %24, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i8, ptr %65, align 8, !tbaa !105
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %bsdf_is_edge.exit.thread49.thread, label %68

68:                                               ; preds = %60, %59
  %.4.i = phi i32 [ %61, %60 ], [ %.3.i, %59 ]
  %or.cond132.i = and i1 %15, %53
  %or.cond132.not.i = xor i1 %or.cond132.i, true
  %or.cond133.i = or i1 %.not108.i, %or.cond132.not.i
  br i1 %or.cond133.i, label %77, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %.4.i, 1
  %71 = sub nsw i32 0, %19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ED_, ptr %24, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !105
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %bsdf_is_edge.exit.thread49, label %77

77:                                               ; preds = %69, %68
  %.5.i = phi i32 [ %70, %69 ], [ %.4.i, %68 ]
  %or.cond138.i = and i1 %44, %36
  br i1 %or.cond138.i, label %78, label %85

78:                                               ; preds = %77
  %79 = add nuw nsw i32 %.5.i, 1
  %80 = zext nneg i32 %19 to i64
  %81 = getelementptr inbounds nuw %struct.ED_, ptr %24, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i8, ptr %82, align 8, !tbaa !105
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %bsdf_is_edge.exit.thread49.thread, label %85

85:                                               ; preds = %78, %77
  %.6.i = phi i32 [ %79, %78 ], [ %.5.i, %77 ]
  %or.cond142.i = and i1 %53, %36
  br i1 %or.cond142.i, label %86, label %bsdf_is_edge.exit.thread49

86:                                               ; preds = %85
  %87 = zext nneg i32 %19 to i64
  %88 = getelementptr inbounds nuw %struct.ED_, ptr %24, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !105
  %91 = icmp ne i8 %90, 0
  %.not114.i.not = icmp eq i32 %.6.i, 7
  %or.cond = select i1 %91, i1 %.not114.i.not, i1 false
  br i1 %or.cond, label %bsdf_is_edge.exit.thread46, label %bsdf_is_edge.exit.thread49

bsdf_is_edge.exit.thread49.thread:                ; preds = %78, %60, %46
  %92 = getelementptr inbounds %struct.ED_, ptr %3, i64 %23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %97

bsdf_is_edge.exit.thread49:                       ; preds = %17, %86, %69, %54, %37, %29, %85
  %94 = getelementptr inbounds %struct.ED_, ptr %3, i64 %23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %96 = icmp eq i32 %.03660, 0
  br i1 %96, label %compute_edge_distance.exit, label %97

97:                                               ; preds = %bsdf_is_edge.exit.thread49.thread, %bsdf_is_edge.exit.thread49
  %98 = phi ptr [ %93, %bsdf_is_edge.exit.thread49.thread ], [ %95, %bsdf_is_edge.exit.thread49 ]
  %99 = phi ptr [ %92, %bsdf_is_edge.exit.thread49.thread ], [ %94, %bsdf_is_edge.exit.thread49 ]
  %100 = add nsw i32 %19, -1
  %101 = icmp slt i32 %.03660, %100
  %or.cond.not77.i = and i1 %15, %101
  %102 = add nsw i32 %25, -1
  %.not.i = icmp slt i32 %.03764, %102
  %or.cond73.i = select i1 %or.cond.not77.i, i1 %.not.i, i1 false
  br i1 %or.cond73.i, label %103, label %compute_edge_distance.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.ED_, ptr %3, i64 %23
  %105 = sub nsw i32 0, %19
  %106 = xor i32 %19, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ED_, ptr %104, i64 %107, i32 2
  %109 = load i8, ptr %108, align 8, !tbaa !105
  %110 = zext i8 %109 to i32
  %.neg.i = mul nsw i32 %110, -256
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds %struct.ED_, ptr %104, i64 %111, i32 2
  %113 = load i8, ptr %112, align 8, !tbaa !105
  %114 = zext i8 %113 to i64
  %115 = sub nsw i32 1, %19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ED_, ptr %104, i64 %116, i32 2
  %118 = load i8, ptr %117, align 8, !tbaa !105
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = getelementptr inbounds i8, ptr %104, i64 -8
  %122 = load i8, ptr %121, align 8, !tbaa !105
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds %struct.ED_, ptr %3, i64 %23, i32 2
  %125 = load i8, ptr %124, align 8, !tbaa !105
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !105
  %130 = zext i8 %129 to i64
  %131 = zext nneg i32 %100 to i64
  %132 = getelementptr inbounds nuw %struct.ED_, ptr %104, i64 %131, i32 2
  %133 = load i8, ptr %132, align 8, !tbaa !105
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = zext nneg i32 %19 to i64
  %137 = getelementptr inbounds nuw %struct.ED_, ptr %104, i64 %136, i32 2
  %138 = load i8, ptr %137, align 8, !tbaa !105
  %139 = zext i8 %138 to i64
  %140 = getelementptr %struct.ED_, ptr %104, i64 %136
  %141 = getelementptr i8, ptr %140, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !105
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = mul nuw nsw i64 %123, 23726336
  %146 = add nuw nsw i64 %145, 32768
  %147 = lshr i64 %146, 16
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = mul nuw nsw i64 %130, 23726336
  %150 = add nuw nsw i64 %149, 32768
  %151 = lshr i64 %150, 16
  %152 = trunc nuw nsw i64 %151 to i32
  %.neg55 = add nsw i32 %120, %.neg.i
  %153 = add nuw nsw i32 %135, %148
  %154 = sub nsw i32 %.neg55, %153
  %155 = add nsw i32 %154, %152
  %156 = add nsw i32 %155, %144
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %2, align 8, !tbaa !52
  %158 = mul nuw nsw i64 %114, 23726336
  %159 = add nuw nsw i64 %158, 32768
  %160 = lshr i64 %159, 16
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = mul nuw nsw i64 %139, 23726336
  %163 = add nuw nsw i64 %162, 32768
  %164 = lshr i64 %163, 16
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = add nuw nsw i32 %120, %161
  %167 = sub nsw i32 %.neg.i, %166
  %168 = add nsw i32 %167, %135
  %169 = add nsw i32 %168, %144
  %170 = add nsw i32 %169, %165
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %8, align 8, !tbaa !53
  %172 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %2) #11
  %173 = load i64, ptr %2, align 8, !tbaa !52
  %174 = icmp eq i64 %173, 0
  %175 = load i64, ptr %8, align 8
  %176 = icmp eq i64 %175, 0
  %or.cond4.i = select i1 %174, i1 true, i1 %176
  br i1 %or.cond4.i, label %177, label %179

177:                                              ; preds = %103
  %178 = sub nsw i32 32768, %127
  br label %227

179:                                              ; preds = %103
  %180 = trunc i64 %173 to i32
  %181 = trunc i64 %175 to i32
  %182 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %183 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %spec.select.i42 = call i32 @llvm.umin.i32(i32 %182, i32 %183)
  %spec.select74.i = call i32 @llvm.umax.i32(i32 %182, i32 %183)
  %184 = zext nneg i32 %spec.select.i42 to i64
  %185 = zext nneg i32 %spec.select74.i to i64
  %186 = call i64 @FT_DivFix(i64 noundef %184, i64 noundef %185) #11
  %187 = sdiv i64 %186, 2
  %188 = trunc i64 %187 to i32
  %189 = icmp slt i32 %127, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %179
  %191 = add nuw nsw i32 %183, %182
  %192 = lshr i32 %191, 1
  %193 = zext nneg i32 %127 to i64
  %194 = mul nuw nsw i64 %184, %193
  %195 = add nuw nsw i64 %194, 32768
  %196 = lshr i64 %195, 16
  %197 = mul nuw nsw i64 %196, %185
  %198 = add nuw nsw i64 %197, 32768
  %sh.diff78.i = lshr i64 %198, 15
  %tr.sh.diff79.i = trunc i64 %sh.diff78.i to i32
  %199 = and i32 %tr.sh.diff79.i, -2
  %200 = call i32 @FT_SqrtFixed(i32 noundef %199) #11
  %201 = sub nsw i32 %192, %200
  br label %227

202:                                              ; preds = %179
  %203 = sub nsw i32 65536, %188
  %204 = icmp samesign ult i32 %127, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = sub nsw i32 32768, %127
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %185, %207
  %209 = ashr i64 %208, 63
  %210 = add nsw i64 %208, 32768
  %211 = add nsw i64 %210, %209
  %212 = lshr i64 %211, 16
  %213 = trunc i64 %212 to i32
  br label %227

214:                                              ; preds = %202
  %215 = add nuw nsw i32 %183, %182
  %216 = lshr i32 %215, 1
  %217 = sub nuw nsw i32 65536, %127
  %218 = zext nneg i32 %217 to i64
  %219 = mul nuw nsw i64 %184, %218
  %220 = add nuw nsw i64 %219, 32768
  %221 = lshr i64 %220, 16
  %222 = mul nuw nsw i64 %221, %185
  %223 = add nuw nsw i64 %222, 32768
  %sh.diff.i = lshr i64 %223, 15
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %224 = and i32 %tr.sh.diff.i, -2
  %225 = call i32 @FT_SqrtFixed(i32 noundef %224) #11
  %226 = sub nsw i32 %225, %216
  br label %227

227:                                              ; preds = %214, %205, %190, %177
  %.0.i43 = phi i32 [ %178, %177 ], [ %201, %190 ], [ %213, %205 ], [ %226, %214 ]
  %228 = load i64, ptr %2, align 8, !tbaa !52
  %sext.i = shl i64 %228, 32
  %229 = ashr exact i64 %sext.i, 32
  %230 = sext i32 %.0.i43 to i64
  %231 = mul nsw i64 %229, %230
  %232 = ashr i64 %231, 63
  %233 = add nsw i64 %231, 32768
  %234 = add nsw i64 %233, %232
  %235 = shl i64 %234, 16
  %236 = ashr i64 %235, 32
  %237 = load i64, ptr %8, align 8, !tbaa !53
  %sext81.i = shl i64 %237, 32
  %238 = ashr exact i64 %sext81.i, 32
  %239 = mul nsw i64 %238, %230
  %240 = ashr i64 %239, 63
  %241 = add nsw i64 %239, 32768
  %242 = add nsw i64 %241, %240
  %243 = shl i64 %242, 16
  %244 = ashr i64 %243, 32
  br label %compute_edge_distance.exit

compute_edge_distance.exit:                       ; preds = %bsdf_is_edge.exit.thread49, %97, %227
  %245 = phi ptr [ %95, %bsdf_is_edge.exit.thread49 ], [ %98, %97 ], [ %98, %227 ]
  %246 = phi ptr [ %94, %bsdf_is_edge.exit.thread49 ], [ %99, %97 ], [ %99, %227 ]
  %.fca.1.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread49 ], [ 0, %97 ], [ %244, %227 ]
  %.fca.0.load.i = phi i64 [ 0, %bsdf_is_edge.exit.thread49 ], [ 0, %97 ], [ %236, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %.fca.0.load.i, ptr %245, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %.fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %247 = call i64 @FT_Vector_Length(ptr noundef nonnull %245) #11
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %246, align 8, !tbaa !115
  %.pre = load i32, ptr %7, align 8, !tbaa !86
  br label %252

bsdf_is_edge.exit.thread46:                       ; preds = %86, %17
  %249 = getelementptr inbounds %struct.ED_, ptr %3, i64 %23
  store i32 26214400, ptr %249, align 8, !tbaa !115
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 13107200, ptr %250, align 8, !tbaa !116
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 13107200, ptr %251, align 8, !tbaa !117
  br label %252

252:                                              ; preds = %compute_edge_distance.exit, %bsdf_is_edge.exit.thread46
  %253 = phi i32 [ %.pre, %compute_edge_distance.exit ], [ %18, %bsdf_is_edge.exit.thread46 ]
  %254 = add nuw nsw i32 %.03660, 1
  %255 = icmp slt i32 %254, %253
  br i1 %255, label %17, label %._crit_edge.loopexit, !llvm.loop !118

._crit_edge.loopexit:                             ; preds = %252
  %.pre66 = load i32, ptr %4, align 4, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre67, %.preheader.._crit_edge_crit_edge ], [ %16, %._crit_edge.loopexit ]
  %256 = phi i32 [ %11, %.preheader.._crit_edge_crit_edge ], [ %.pre66, %._crit_edge.loopexit ]
  %257 = phi i32 [ %12, %.preheader.._crit_edge_crit_edge ], [ %253, %._crit_edge.loopexit ]
  %258 = phi i32 [ %13, %.preheader.._crit_edge_crit_edge ], [ %253, %._crit_edge.loopexit ]
  %259 = icmp slt i32 %.pre-phi, %256
  br i1 %259, label %.preheader, label %.loopexit, !llvm.loop !119

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
  %invariant.gep69.i = getelementptr inbounds nuw %struct.ED_, ptr %12, i64 %30
  br label %48

._crit_edge40.us.i.loopexit:                      ; preds = %compare_neighbor.exit35.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %first_pass.exit, label %.preheader.us.i, !llvm.loop !121

31:                                               ; preds = %._crit_edge.us.i, %compare_neighbor.exit35.us.i
  %indvars.iv60.i = phi i64 [ %27, %._crit_edge.us.i ], [ %indvars.iv.next61.i, %compare_neighbor.exit35.us.i ]
  %gep72.i = getelementptr %struct.ED_, ptr %invariant.gep71.i, i64 %indvars.iv60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %gep72.i, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = add nsw i32 %33, -65536
  %35 = load i32, ptr %gep72.i, align 8, !tbaa !115
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %compare_neighbor.exit35.us.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %gep72.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !122
  %39 = load i64, ptr %7, align 8, !tbaa !52
  %40 = add nsw i64 %39, 65536
  store i64 %40, ptr %7, align 8, !tbaa !52
  %41 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #11
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %gep72.i, align 8, !tbaa !115
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %compare_neighbor.exit35.us.i

45:                                               ; preds = %37
  store i32 %42, ptr %gep72.i, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %gep72.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit35.us.i

compare_neighbor.exit35.us.i:                     ; preds = %45, %37, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %47 = icmp sgt i64 %indvars.iv60.i, 0
  br i1 %47, label %31, label %._crit_edge40.us.i.loopexit, !llvm.loop !123

48:                                               ; preds = %compare_neighbor.exit34.us.i, %.preheader.us.i
  %indvars.iv55.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next56.i, %compare_neighbor.exit34.us.i ]
  %gep70.i = getelementptr inbounds nuw %struct.ED_, ptr %invariant.gep69.i, i64 %indvars.iv55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds %struct.ED_, ptr %gep70.i, i64 %21
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = add nsw i32 %51, -65536
  %53 = load i32, ptr %gep70.i, align 8, !tbaa !115
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %compare_neighbor.exit.us.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !122
  %57 = load i64, ptr %11, align 8, !tbaa !52
  %58 = add nsw i64 %57, -65536
  store i64 %58, ptr %11, align 8, !tbaa !52
  %59 = load i64, ptr %22, align 8, !tbaa !53
  %60 = add nsw i64 %59, -65536
  store i64 %60, ptr %22, align 8, !tbaa !53
  %61 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #11
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %gep70.i, align 8, !tbaa !115
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %compare_neighbor.exit.us.i

65:                                               ; preds = %55
  store i32 %62, ptr %gep70.i, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit.us.i

compare_neighbor.exit.us.i:                       ; preds = %65, %55, %48
  %67 = phi i32 [ %62, %65 ], [ %63, %55 ], [ %53, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load i32, ptr %49, align 8, !tbaa !115
  %69 = add nsw i32 %68, -65536
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %compare_neighbor.exit32.us.i

71:                                               ; preds = %compare_neighbor.exit.us.i
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !122
  %73 = load i64, ptr %23, align 8, !tbaa !53
  %74 = add nsw i64 %73, -65536
  store i64 %74, ptr %23, align 8, !tbaa !53
  %75 = call i64 @FT_Vector_Length(ptr noundef nonnull %10) #11
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %gep70.i, align 8, !tbaa !115
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %compare_neighbor.exit32.us.i

79:                                               ; preds = %71
  store i32 %76, ptr %gep70.i, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit32.us.i

compare_neighbor.exit32.us.i:                     ; preds = %79, %71, %compare_neighbor.exit.us.i
  %81 = phi i32 [ %76, %79 ], [ %77, %71 ], [ %67, %compare_neighbor.exit.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !115
  %84 = add nsw i32 %83, -65536
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %86, label %compare_neighbor.exit33.us.i

86:                                               ; preds = %compare_neighbor.exit32.us.i
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !122
  %88 = load i64, ptr %9, align 8, !tbaa !52
  %89 = add nsw i64 %88, 65536
  store i64 %89, ptr %9, align 8, !tbaa !52
  %90 = load i64, ptr %24, align 8, !tbaa !53
  %91 = add nsw i64 %90, -65536
  store i64 %91, ptr %24, align 8, !tbaa !53
  %92 = call i64 @FT_Vector_Length(ptr noundef nonnull %9) #11
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %gep70.i, align 8, !tbaa !115
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %compare_neighbor.exit33.us.i

96:                                               ; preds = %86
  store i32 %93, ptr %gep70.i, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit33.us.i

compare_neighbor.exit33.us.i:                     ; preds = %96, %86, %compare_neighbor.exit32.us.i
  %98 = phi i32 [ %93, %96 ], [ %94, %86 ], [ %81, %compare_neighbor.exit32.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds i8, ptr %gep70.i, i64 -32
  %100 = load i32, ptr %99, align 8, !tbaa !115
  %101 = add nsw i32 %100, -65536
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %103, label %compare_neighbor.exit34.us.i

103:                                              ; preds = %compare_neighbor.exit33.us.i
  %104 = getelementptr inbounds i8, ptr %gep70.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !122
  %105 = load i64, ptr %8, align 8, !tbaa !52
  %106 = add nsw i64 %105, -65536
  store i64 %106, ptr %8, align 8, !tbaa !52
  %107 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %gep70.i, align 8, !tbaa !115
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %compare_neighbor.exit34.us.i

111:                                              ; preds = %103
  store i32 %108, ptr %gep70.i, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %gep70.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit34.us.i

compare_neighbor.exit34.us.i:                     ; preds = %111, %103, %compare_neighbor.exit33.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !124

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %gep.i, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !115
  %120 = add nsw i32 %119, -65536
  %121 = load i32, ptr %gep.i, align 8, !tbaa !115
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %compare_neighbor.exit35.us46.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %gep.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !122
  %125 = load i64, ptr %7, align 8, !tbaa !52
  %126 = add nsw i64 %125, 65536
  store i64 %126, ptr %7, align 8, !tbaa !52
  %127 = call i64 @FT_Vector_Length(ptr noundef nonnull %7) #11
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %gep.i, align 8, !tbaa !115
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %131, label %compare_neighbor.exit35.us46.i

131:                                              ; preds = %123
  store i32 %128, ptr %gep.i, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit35.us46.i

compare_neighbor.exit35.us46.i:                   ; preds = %131, %123, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %133 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %133, label %117, label %._crit_edge40.us48.i, !llvm.loop !123

._crit_edge40.us48.i:                             ; preds = %compare_neighbor.exit35.us46.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %first_pass.exit, label %.preheader.us43.i, !llvm.loop !125

first_pass.exit:                                  ; preds = %._crit_edge40.us48.i, %._crit_edge40.us.i.loopexit, %.preheader.lr.ph.split.i
  %.pr = load i32, ptr %16, align 4, !tbaa !87
  %134 = load ptr, ptr %0, align 8, !tbaa !83
  %135 = add i32 %.pr, -2
  %136 = icmp sgt i32 %.pr, 1
  br i1 %136, label %.preheader.lr.ph.i5, label %second_pass.exit

.preheader.lr.ph.i5:                              ; preds = %first_pass.exit
  %137 = load i32, ptr %14, align 8, !tbaa !86
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
  br i1 %148, label %.preheader.us.i19, label %second_pass.exit, !llvm.loop !126

.lr.ph39.us.i29:                                  ; preds = %compare_neighbor.exit34.us.i24, %compare_neighbor.exit35.us.i30
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %compare_neighbor.exit35.us.i30 ], [ %145, %compare_neighbor.exit34.us.i24 ]
  %gep68.i = getelementptr %struct.ED_, ptr %invariant.gep65.i, i64 %indvars.iv58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = getelementptr inbounds nuw i8, ptr %gep68.i, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !115
  %151 = add nsw i32 %150, -65536
  %152 = load i32, ptr %gep68.i, align 8, !tbaa !115
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %compare_neighbor.exit35.us.i30

154:                                              ; preds = %.lr.ph39.us.i29
  %155 = getelementptr inbounds nuw i8, ptr %gep68.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !122
  %156 = load i64, ptr %2, align 8, !tbaa !52
  %157 = add nsw i64 %156, 65536
  store i64 %157, ptr %2, align 8, !tbaa !52
  %158 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #11
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %gep68.i, align 8, !tbaa !115
  %161 = icmp sgt i32 %160, %159
  br i1 %161, label %162, label %compare_neighbor.exit35.us.i30

162:                                              ; preds = %154
  store i32 %159, ptr %gep68.i, align 8, !tbaa !115
  %163 = getelementptr inbounds nuw i8, ptr %gep68.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit35.us.i30

compare_neighbor.exit35.us.i30:                   ; preds = %162, %154, %.lr.ph39.us.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %164 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %164, label %.lr.ph39.us.i29, label %._crit_edge40.us.i28.loopexit, !llvm.loop !127

165:                                              ; preds = %compare_neighbor.exit34.us.i24, %.preheader.us.i19
  %indvars.iv55.i20 = phi i64 [ 1, %.preheader.us.i19 ], [ %indvars.iv.next56.i25, %compare_neighbor.exit34.us.i24 ]
  %gep66.i = getelementptr %struct.ED_, ptr %invariant.gep65.i, i64 %indvars.iv55.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw %struct.ED_, ptr %gep66.i, i64 %139
  %167 = getelementptr inbounds i8, ptr %166, i64 -32
  %168 = load i32, ptr %167, align 8, !tbaa !115
  %169 = add nsw i32 %168, -65536
  %170 = load i32, ptr %gep66.i, align 8, !tbaa !115
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %compare_neighbor.exit.us.i21

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %166, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !122
  %174 = load i64, ptr %6, align 8, !tbaa !52
  %175 = add nsw i64 %174, -65536
  store i64 %175, ptr %6, align 8, !tbaa !52
  %176 = load i64, ptr %140, align 8, !tbaa !53
  %177 = add nsw i64 %176, 65536
  store i64 %177, ptr %140, align 8, !tbaa !53
  %178 = call i64 @FT_Vector_Length(ptr noundef nonnull %6) #11
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %gep66.i, align 8, !tbaa !115
  %181 = icmp sgt i32 %180, %179
  br i1 %181, label %182, label %compare_neighbor.exit.us.i21

182:                                              ; preds = %172
  store i32 %179, ptr %gep66.i, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit.us.i21

compare_neighbor.exit.us.i21:                     ; preds = %182, %172, %165
  %184 = phi i32 [ %179, %182 ], [ %180, %172 ], [ %170, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %185 = load i32, ptr %166, align 8, !tbaa !115
  %186 = add nsw i32 %185, -65536
  %187 = icmp slt i32 %186, %184
  br i1 %187, label %188, label %compare_neighbor.exit32.us.i22

188:                                              ; preds = %compare_neighbor.exit.us.i21
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !122
  %190 = load i64, ptr %141, align 8, !tbaa !53
  %191 = add nsw i64 %190, 65536
  store i64 %191, ptr %141, align 8, !tbaa !53
  %192 = call i64 @FT_Vector_Length(ptr noundef nonnull %5) #11
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %gep66.i, align 8, !tbaa !115
  %195 = icmp sgt i32 %194, %193
  br i1 %195, label %196, label %compare_neighbor.exit32.us.i22

196:                                              ; preds = %188
  store i32 %193, ptr %gep66.i, align 8, !tbaa !115
  %197 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit32.us.i22

compare_neighbor.exit32.us.i22:                   ; preds = %196, %188, %compare_neighbor.exit.us.i21
  %198 = phi i32 [ %193, %196 ], [ %194, %188 ], [ %184, %compare_neighbor.exit.us.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !115
  %201 = add nsw i32 %200, -65536
  %202 = icmp slt i32 %201, %198
  br i1 %202, label %203, label %compare_neighbor.exit33.us.i23

203:                                              ; preds = %compare_neighbor.exit32.us.i22
  %204 = getelementptr inbounds nuw i8, ptr %166, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !122
  %205 = load i64, ptr %4, align 8, !tbaa !52
  %206 = add nsw i64 %205, 65536
  store i64 %206, ptr %4, align 8, !tbaa !52
  %207 = load i64, ptr %142, align 8, !tbaa !53
  %208 = add nsw i64 %207, 65536
  store i64 %208, ptr %142, align 8, !tbaa !53
  %209 = call i64 @FT_Vector_Length(ptr noundef nonnull %4) #11
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr %gep66.i, align 8, !tbaa !115
  %212 = icmp sgt i32 %211, %210
  br i1 %212, label %213, label %compare_neighbor.exit33.us.i23

213:                                              ; preds = %203
  store i32 %210, ptr %gep66.i, align 8, !tbaa !115
  %214 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit33.us.i23

compare_neighbor.exit33.us.i23:                   ; preds = %213, %203, %compare_neighbor.exit32.us.i22
  %215 = phi i32 [ %210, %213 ], [ %211, %203 ], [ %198, %compare_neighbor.exit32.us.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %216 = getelementptr inbounds i8, ptr %gep66.i, i64 -32
  %217 = load i32, ptr %216, align 8, !tbaa !115
  %218 = add nsw i32 %217, -65536
  %219 = icmp slt i32 %218, %215
  br i1 %219, label %220, label %compare_neighbor.exit34.us.i24

220:                                              ; preds = %compare_neighbor.exit33.us.i23
  %221 = getelementptr inbounds i8, ptr %gep66.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !122
  %222 = load i64, ptr %3, align 8, !tbaa !52
  %223 = add nsw i64 %222, -65536
  store i64 %223, ptr %3, align 8, !tbaa !52
  %224 = call i64 @FT_Vector_Length(ptr noundef nonnull %3) #11
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %gep66.i, align 8, !tbaa !115
  %227 = icmp sgt i32 %226, %225
  br i1 %227, label %228, label %compare_neighbor.exit34.us.i24

228:                                              ; preds = %220
  store i32 %225, ptr %gep66.i, align 8, !tbaa !115
  %229 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit34.us.i24

compare_neighbor.exit34.us.i24:                   ; preds = %228, %220, %compare_neighbor.exit33.us.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next56.i25 = add nuw nsw i64 %indvars.iv55.i20, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next56.i25, %wide.trip.count.i18
  br i1 %exitcond.not.i26, label %.lr.ph39.us.i29, label %165, !llvm.loop !128

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %235 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !115
  %237 = add nsw i32 %236, -65536
  %238 = load i32, ptr %gep.i12, align 8, !tbaa !115
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %compare_neighbor.exit35.us46.i13

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !122
  %242 = load i64, ptr %2, align 8, !tbaa !52
  %243 = add nsw i64 %242, 65536
  store i64 %243, ptr %2, align 8, !tbaa !52
  %244 = call i64 @FT_Vector_Length(ptr noundef nonnull %2) #11
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %gep.i12, align 8, !tbaa !115
  %247 = icmp sgt i32 %246, %245
  br i1 %247, label %248, label %compare_neighbor.exit35.us46.i13

248:                                              ; preds = %240
  store i32 %245, ptr %gep.i12, align 8, !tbaa !115
  %249 = getelementptr inbounds nuw i8, ptr %gep.i12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  br label %compare_neighbor.exit35.us46.i13

compare_neighbor.exit35.us46.i13:                 ; preds = %248, %240, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i11, -1
  %250 = icmp sgt i64 %indvars.iv.i11, 0
  br i1 %250, label %234, label %._crit_edge40.us48.i15, !llvm.loop !127

._crit_edge40.us48.i15:                           ; preds = %compare_neighbor.exit35.us46.i13
  %indvars.iv.next53.i16 = add nsw i64 %indvars.iv52.i9, -1
  %251 = icmp sgt i64 %indvars.iv52.i9, 0
  br i1 %251, label %.preheader.us43.i8, label %second_pass.exit, !llvm.loop !129

second_pass.exit:                                 ; preds = %._crit_edge40.us48.i15, %._crit_edge40.us.i28.loopexit, %13, %.preheader.lr.ph.split.i6, %first_pass.exit, %1
  %.0 = phi i32 [ 6, %1 ], [ 0, %first_pass.exit ], [ 0, %.preheader.lr.ph.split.i6 ], [ 0, %13 ], [ 0, %._crit_edge40.us.i28.loopexit ], [ 0, %._crit_edge40.us48.i15 ]
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
  %15 = load i32, ptr %14, align 8, !tbaa !130
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
  %26 = getelementptr inbounds nuw %struct.ED_, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 8, !tbaa !115
  %28 = icmp slt i32 %27, 0
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %16)
  %.038.us = select i1 %28, i32 %16, i32 %29
  %30 = getelementptr inbounds nuw %struct.ED_, ptr %25, i64 %24, i32 2
  %31 = load i8, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i8 %31, 127
  %33 = load i8, ptr %19, align 4, !tbaa !131
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
  store i8 %48, ptr %49, align 1, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !132

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.preheader.us, !llvm.loop !133

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
define internal fastcc i32 @sdf_generate_with_overlaps(i64 range(i64 0, 281474976710656) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDF_Shape_, align 8
  %.sroa.0129.0.extract.trunc = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %165

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %165, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !134
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
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %.not155 = icmp eq ptr %19, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.0141.lcssa = phi i32 [ 0, %11 ], [ %17, %.lr.ph ]
  %20 = zext i32 %.0141.lcssa to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull %5) #11
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %.not156 = icmp eq i32 %23, 0
  br i1 %.not156, label %24, label %.thread

24:                                               ; preds = %._crit_edge
  %25 = shl nuw nsw i64 %20, 2
  %26 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %25, ptr noundef nonnull %5) #11
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
  %.sroa.0129.0.insert.insert = and i64 %0, 280379760050175
  br label %34

34:                                               ; preds = %.lr.ph181, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %130 ]
  %.1148180.in = phi ptr [ %12, %.lr.ph181 ], [ %121, %130 ]
  %.0146178 = phi ptr [ null, %.lr.ph181 ], [ %125, %130 ]
  %.1148180 = load ptr, ptr %.1148180.in, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv
  call void @FT_Bitmap_Init(ptr noundef %35) #11
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
  %47 = call ptr @ft_mem_alloc(ptr noundef nonnull %10, i64 noundef %46, ptr noundef nonnull %5) #11
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
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %.not41.i = icmp eq ptr %53, null
  br i1 %.not41.i, label %get_contour_orientation.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51, %107
  %.045.i = phi i32 [ %114, %107 ], [ 0, %51 ]
  %.03744.i = phi ptr [ %116, %107 ], [ %53, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !141
  switch i32 %55, label %get_contour_orientation.exit [
    i32 1, label %56
    i32 2, label %63
    i32 3, label %80
  ]

56:                                               ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !143
  %59 = load i64, ptr %.03744.i, align 8, !tbaa !144
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !145
  br label %107

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !146
  %66 = load i64, ptr %.03744.i, align 8, !tbaa !144
  %67 = sub nsw i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !148
  %72 = add nsw i64 %71, %69
  %73 = mul nsw i64 %72, %67
  %74 = sdiv i64 %73, 64
  %75 = trunc i64 %74 to i32
  %76 = add i32 %.045.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !143
  %79 = sub nsw i64 %78, %65
  br label %107

80:                                               ; preds = %.preheader.i
  %81 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !146
  %83 = load i64, ptr %.03744.i, align 8, !tbaa !144
  %84 = sub nsw i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !148
  %89 = add nsw i64 %88, %86
  %90 = mul nsw i64 %89, %84
  %91 = sdiv i64 %90, 64
  %92 = trunc i64 %91 to i32
  %93 = add i32 %.045.i, %92
  %94 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = sub nsw i64 %95, %82
  %97 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 56
  %98 = load i64, ptr %97, align 8, !tbaa !150
  %99 = add nsw i64 %98, %86
  %100 = mul nsw i64 %99, %96
  %101 = sdiv i64 %100, 64
  %102 = trunc i64 %101 to i32
  %103 = add i32 %93, %102
  %104 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !143
  %106 = sub nsw i64 %105, %95
  br label %107

107:                                              ; preds = %80, %63, %56
  %.sink54.i = phi i64 [ 24, %80 ], [ 24, %63 ], [ 8, %56 ]
  %.sink52.i = phi i64 [ %98, %80 ], [ %69, %63 ], [ %62, %56 ]
  %.sink50.i = phi i64 [ %106, %80 ], [ %79, %63 ], [ %60, %56 ]
  %.sink.i = phi i32 [ %103, %80 ], [ %76, %63 ], [ %.045.i, %56 ]
  %108 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %.sink54.i
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = add nsw i64 %109, %.sink52.i
  %111 = mul nsw i64 %110, %.sink50.i
  %112 = sdiv i64 %111, 64
  %113 = trunc i64 %112 to i32
  %114 = add i32 %.sink.i, %113
  %115 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %.not42.i = icmp eq ptr %116, null
  br i1 %.not42.i, label %117, label %.preheader.i, !llvm.loop !152

117:                                              ; preds = %107
  %.inv.i = icmp slt i32 %114, 1
  %..i = select i1 %.inv.i, i32 2, i32 1
  br label %get_contour_orientation.exit

get_contour_orientation.exit:                     ; preds = %.preheader.i, %50, %51, %117
  %.038.i = phi i32 [ 0, %51 ], [ 0, %50 ], [ %..i, %117 ], [ 0, %.preheader.i ]
  %118 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %.038.i, ptr %118, align 4, !tbaa !21
  %119 = icmp eq i32 %.038.i, 2
  %or.cond4 = select i1 %119, i1 %31, i1 false
  %120 = icmp eq i32 %.038.i, 1
  %or.cond7 = select i1 %120, i1 %32, i1 false
  %narrow = select i1 %or.cond4, i1 true, i1 %or.cond7
  %.sroa.8.sroa.2.0 = zext i1 %narrow to i32
  %121 = getelementptr inbounds nuw i8, ptr %.1148180, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !135
  store ptr null, ptr %121, align 8, !tbaa !135
  store ptr %.1148180, ptr %33, align 8, !tbaa !134
  %123 = call fastcc i32 @sdf_generate_subdivision(i64 %.sroa.0129.0.insert.insert, i32 %.sroa.8.sroa.2.0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %35)
  store i32 %123, ptr %5, align 4, !tbaa !21
  %.not160 = icmp eq i32 %123, 0
  br i1 %.not160, label %124, label %.thread165

124:                                              ; preds = %get_contour_orientation.exit
  store ptr %122, ptr %121, align 8, !tbaa !135
  %125 = load ptr, ptr %33, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %.0146178, ptr %126, align 8, !tbaa !135
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
  br i1 %exitcond.not, label %._crit_edge182, label %34, !llvm.loop !153

._crit_edge182:                                   ; preds = %130, %.preheader170
  %.0146.lcssa = phi ptr [ null, %.preheader170 ], [ %125, %130 ]
  store ptr %.0146.lcssa, ptr %12, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = icmp sgt i32 %16, 0
  br i1 %133, label %.preheader169.lr.ph, label %.loopexit

.preheader169.lr.ph:                              ; preds = %._crit_edge182
  %134 = icmp sgt i32 %15, 0
  %135 = and i64 %0, 1095216660480
  %.not158 = icmp ne i64 %135, 0
  %spec.select = sext i1 %.not158 to i8
  br i1 %134, label %.preheader169.us.preheader, label %.loopexit

.preheader169.us.preheader:                       ; preds = %.preheader169.lr.ph
  %136 = zext nneg i32 %15 to i64
  %wide.trip.count223 = zext nneg i32 %16 to i64
  br label %.preheader169.us

.preheader169.us:                                 ; preds = %.preheader169.us.preheader, %._crit_edge194.us
  %indvars.iv220 = phi i64 [ 0, %.preheader169.us.preheader ], [ %indvars.iv.next221, %._crit_edge194.us ]
  %137 = mul nuw nsw i64 %indvars.iv220, %136
  br i1 %.not200, label %.lr.ph193.split.us198.preheader, label %.lr.ph188.us.us

.lr.ph193.split.us198.preheader:                  ; preds = %.preheader169.us
  %138 = trunc nuw nsw i64 %indvars.iv220 to i32
  %139 = mul i32 %15, %138
  %140 = zext i32 %139 to i64
  %scevgep = getelementptr i8, ptr %132, i64 %140
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %spec.select, i64 %136, i1 false), !tbaa !77
  br label %._crit_edge194.us

._crit_edge194.us:                                ; preds = %._crit_edge189.us.us, %.lr.ph193.split.us198.preheader
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %.preheader169.us, !llvm.loop !154

.lr.ph188.us.us:                                  ; preds = %.preheader169.us, %._crit_edge189.us.us
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %._crit_edge189.us.us ], [ 0, %.preheader169.us ]
  %141 = add nuw nsw i64 %indvars.iv212, %137
  br label %142

142:                                              ; preds = %154, %.lr.ph188.us.us
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %154 ], [ 0, %.lr.ph188.us.us ]
  %.0137186.us.us = phi i8 [ %.1.us.us, %154 ], [ -1, %.lr.ph188.us.us ]
  %.0138185.us.us = phi i8 [ %.1139.us.us, %154 ], [ 0, %.lr.ph188.us.us ]
  %143 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv208, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %141
  %146 = load i8, ptr %145, align 1, !tbaa !77
  %147 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv208
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  %151 = call i8 @llvm.umin.i8(i8 %.0137186.us.us, i8 %146)
  br label %154

152:                                              ; preds = %142
  %153 = call i8 @llvm.umax.i8(i8 %.0138185.us.us, i8 %146)
  br label %154

154:                                              ; preds = %152, %150
  %.1139.us.us = phi i8 [ %153, %152 ], [ %.0138185.us.us, %150 ]
  %.1.us.us = phi i8 [ %.0137186.us.us, %152 ], [ %151, %150 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, %20
  br i1 %exitcond211.not, label %._crit_edge189.us.us, label %142, !llvm.loop !155

._crit_edge189.us.us:                             ; preds = %154
  %155 = call i8 @llvm.umin.i8(i8 %.1139.us.us, i8 %.1.us.us)
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 %141
  %spec.select.us.us = xor i8 %155, %spec.select
  store i8 %spec.select.us.us, ptr %156, align 1, !tbaa !77
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %136
  br i1 %exitcond216.not, label %._crit_edge194.us, label %.lr.ph188.us.us, !llvm.loop !156

.loopexit:                                        ; preds = %34, %._crit_edge194.us, %.preheader169.lr.ph, %._crit_edge182, %24
  %.not161 = icmp eq ptr %26, null
  br i1 %.not161, label %.thread, label %.thread165

.thread165:                                       ; preds = %get_contour_orientation.exit, %.loopexit
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %26) #11
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %.thread165, %.loopexit
  %.not162 = icmp eq ptr %22, null
  br i1 %.not162, label %163, label %157

157:                                              ; preds = %.thread
  %158 = icmp eq i32 %.0141.lcssa, 0
  br i1 %158, label %159, label %.preheader

159:                                              ; preds = %157
  store i32 97, ptr %5, align 4, !tbaa !21
  br label %163

.preheader:                                       ; preds = %157, %.preheader
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.preheader ], [ 0, %157 ]
  %160 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i64 %indvars.iv225, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef %161) #11
  store ptr null, ptr %160, align 8, !tbaa !44
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %20
  br i1 %exitcond229.not, label %162, label %.preheader, !llvm.loop !157

162:                                              ; preds = %.preheader
  call void @ft_mem_free(ptr noundef nonnull %10, ptr noundef nonnull %22) #11
  br label %163

163:                                              ; preds = %159, %162, %.thread
  %164 = load i32, ptr %5, align 4, !tbaa !21
  br label %165

165:                                              ; preds = %4, %9, %163
  %.0 = phi i32 [ %164, %163 ], [ 6, %9 ], [ 6, %4 ]
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
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %.not66127.i = icmp eq ptr %24, null
  br i1 %.not66127.i, label %.loopexit, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %33

33:                                               ; preds = %.loopexit.i, %.lr.ph131.i
  %.049129.i = phi ptr [ null, %.lr.ph131.i ], [ %76, %.loopexit.i ]
  %.051128.i = phi ptr [ %24, %.lr.ph131.i ], [ %83, %.loopexit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.051128.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !158
  %.not67122.i = icmp eq ptr %35, null
  br i1 %.not67122.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %33, %73
  %.047123.i = phi ptr [ %75, %73 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.047123.i, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !141
  switch i32 %37, label %.thread107.i [
    i32 1, label %38
    i32 2, label %43
    i32 3, label %67
  ]

38:                                               ; preds = %.lr.ph125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !21
  %39 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 80, ptr noundef nonnull %16) #11
  %40 = load i32, ptr %16, align 4, !tbaa !21
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %.thread.i, label %sdf_edge_new.exit.i

sdf_edge_new.exit.i:                              ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread107.i

.thread.i:                                        ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %.047123.i, i64 72, i1 false)
  %41 = load ptr, ptr %17, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %41, ptr %42, align 8, !tbaa !151
  store ptr %39, ptr %17, align 8, !tbaa !158
  br label %73

43:                                               ; preds = %.lr.ph125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.047123.i, i64 16, i1 false), !tbaa.struct !122
  %44 = getelementptr inbounds nuw i8, ptr %.047123.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !122
  %45 = getelementptr inbounds nuw i8, ptr %.047123.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !122
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
  %.041121.i = phi i32 [ %64, %.lr.ph.i ], [ 1, %43 ]
  %.144120.i = phi i32 [ %63, %.lr.ph.i ], [ %.043.i, %43 ]
  %63 = lshr i32 %.144120.i, 2
  %64 = shl i32 %.041121.i, 1
  %65 = icmp samesign ugt i32 %.144120.i, 35
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.041.lcssa.i = phi i32 [ 1, %43 ], [ %64, %.lr.ph.i ]
  %66 = call fastcc i32 @split_sdf_conic(ptr noundef %21, ptr noundef %18, i32 noundef %.041.lcssa.i, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %72

67:                                               ; preds = %.lr.ph125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.047123.i, i64 16, i1 false), !tbaa.struct !122
  %68 = getelementptr inbounds nuw i8, ptr %.047123.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !122
  %69 = getelementptr inbounds nuw i8, ptr %.047123.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !122
  %70 = getelementptr inbounds nuw i8, ptr %.047123.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !122
  %71 = call fastcc i32 @split_sdf_cubic(ptr noundef %21, ptr noundef %19, i32 noundef 32, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %72

72:                                               ; preds = %67, %._crit_edge.i
  %.3.i = phi i32 [ %66, %._crit_edge.i ], [ %71, %67 ]
  %.not70.i = icmp eq i32 %.3.i, 0
  br i1 %.not70.i, label %73, label %.thread107.i

73:                                               ; preds = %72, %.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %.047123.i, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %.not67.i = icmp eq ptr %75, null
  br i1 %.not67.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !160

._crit_edge126.i:                                 ; preds = %73, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %76 = call ptr @ft_mem_qalloc(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull %15) #11
  %77 = load i32, ptr %15, align 4, !tbaa !21
  %.not8.i73.i = icmp eq i32 %77, 0
  br i1 %.not8.i73.i, label %78, label %sdf_contour_new.exit.i

sdf_contour_new.exit.i:                           ; preds = %._crit_edge126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread107.i

78:                                               ; preds = %._crit_edge126.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %.049129.i, ptr %79, align 8, !tbaa !135
  %80 = load ptr, ptr %17, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !140
  store ptr null, ptr %17, align 8, !tbaa !158
  %82 = getelementptr inbounds nuw i8, ptr %.051128.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = load ptr, ptr %34, align 8, !tbaa !140
  %.not1617.i.i = icmp eq ptr %84, null
  br i1 %.not1617.i.i, label %.loopexit.i, label %sdf_edge_done.exit.i.i

sdf_edge_done.exit.i.i:                           ; preds = %78, %sdf_edge_done.exit.i.i
  %.018.i.i = phi ptr [ %86, %sdf_edge_done.exit.i.i ], [ %84, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.018.i.i) #11
  %.not16.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i, label %.loopexit.i, label %sdf_edge_done.exit.i.i, !llvm.loop !161

.thread107.i:                                     ; preds = %72, %.lr.ph125.i, %sdf_contour_new.exit.i, %sdf_edge_new.exit.i
  %.4.ph.i = phi i32 [ %77, %sdf_contour_new.exit.i ], [ %40, %sdf_edge_new.exit.i ], [ %.3.i, %72 ], [ 6, %.lr.ph125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %split_sdf_shape.exit.thread

.loopexit.i:                                      ; preds = %sdf_edge_done.exit.i.i, %78
  call void @ft_mem_free(ptr noundef nonnull %21, ptr noundef nonnull %.051128.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not66.i = icmp eq ptr %83, null
  br i1 %.not66.i, label %.loopexit, label %33

.loopexit:                                        ; preds = %.loopexit.i, %22
  %.049.lcssa.i = phi ptr [ null, %22 ], [ %76, %.loopexit.i ]
  store ptr %.049.lcssa.i, ptr %23, align 8, !tbaa !134
  %.fr258.i = freeze i64 %0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !21
  %87 = shl i32 %3, 16
  %88 = icmp eq ptr %4, null
  %89 = add i32 %3, -33
  %or.cond3.i = icmp ult i32 %89, -31
  %or.cond296.i = or i1 %88, %or.cond3.i
  br i1 %or.cond296.i, label %.loopexit.sink.split.i, label %90

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
  %99 = call ptr @ft_mem_alloc(ptr noundef nonnull %91, i64 noundef %98, ptr noundef nonnull %14) #11
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
  br i1 %or.cond5.i, label %.loopexit.sink.split.i, label %.preheader222.i

.preheader222.i:                                  ; preds = %101
  %.0138239.i = load ptr, ptr %23, align 8, !tbaa !139
  %.not162240.i = icmp eq ptr %.0138239.i, null
  br i1 %.not162240.i, label %.preheader.i, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %.preheader222.i
  %108 = zext nneg i32 %3 to i64
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = and i64 %.fr258.i, 4294967295
  %116 = icmp eq i64 %115, 1
  %.not169.i = icmp samesign ult i64 %.fr258.i, 1099511627776
  %117 = sext i32 %102 to i64
  %118 = sext i32 %103 to i64
  br label %170

.preheader.i:                                     ; preds = %._crit_edge.i13, %.preheader222.i
  %119 = icmp sgt i32 %103, 0
  br i1 %119, label %.lr.ph249.i, label %sdf_generate_bounding_box.exit

.lr.ph249.i:                                      ; preds = %.preheader.i
  %.not163.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %.not163.i, i8 -1, i8 1
  %120 = icmp sgt i32 %102, 0
  %121 = and i64 %.fr258.i, 1095216660480
  %.not164.i = icmp eq i64 %121, 0
  %122 = zext nneg i32 %87 to i64
  br i1 %120, label %.lr.ph246.us.preheader.i, label %sdf_generate_bounding_box.exit

.lr.ph246.us.preheader.i:                         ; preds = %.lr.ph249.i
  %123 = zext nneg i32 %102 to i64
  %wide.trip.count282.i = zext nneg i32 %103 to i64
  br label %.lr.ph246.us.i

.lr.ph246.us.i:                                   ; preds = %._crit_edge247.us.i, %.lr.ph246.us.preheader.i
  %indvars.iv279.i = phi i64 [ 0, %.lr.ph246.us.preheader.i ], [ %indvars.iv.next280.i, %._crit_edge247.us.i ]
  %124 = mul nuw nsw i64 %indvars.iv279.i, %123
  br i1 %.not164.i, label %.lr.ph246.split.us.us.i, label %.lr.ph246.split.us257.i

.lr.ph246.split.us257.i:                          ; preds = %.lr.ph246.us.i, %.thread.i14
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.thread.i14 ], [ 0, %.lr.ph246.us.i ]
  %.1244.us250.i = phi i8 [ %.2.us252286.i, %.thread.i14 ], [ %spec.select.i, %.lr.ph246.us.i ]
  %125 = add nuw nsw i64 %indvars.iv273.i, %124
  %126 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %99, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i8, ptr %127, align 4, !tbaa !162
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.thread.i14, label %130

130:                                              ; preds = %.lr.ph246.split.us257.i
  %.pre.i = load i32, ptr %126, align 4, !tbaa !164
  %spec.select294.i = call i32 @llvm.smin.i32(i32 %.pre.i, i32 %87)
  br label %.thread.i14

.thread.i14:                                      ; preds = %130, %.lr.ph246.split.us257.i
  %.2.us252286.i = phi i8 [ %.1244.us250.i, %.lr.ph246.split.us257.i ], [ %128, %130 ]
  %131 = phi i32 [ %87, %.lr.ph246.split.us257.i ], [ %spec.select294.i, %130 ]
  %132 = sext i8 %.2.us252286.i to i32
  %133 = mul i32 %131, %132
  %134 = sub i32 0, %133
  store i32 %134, ptr %126, align 4, !tbaa !164
  %135 = sext i32 %134 to i64
  %136 = call i64 @FT_DivFix(i64 noundef %135, i64 noundef %122) #11
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, 0
  %139 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %140 = lshr i32 %139, 9
  %141 = icmp sgt i32 %137, 0
  %142 = icmp samesign ugt i32 %139, 65535
  %or.cond.i.us253.i = select i1 %141, i1 %142, i1 false
  %spec.store.select4.i.us254.i = select i1 %or.cond.i.us253.i, i32 127, i32 %140
  %143 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us254.i, i32 128)
  %144 = sub nsw i32 0, %143
  %.p.i.us255.i = select i1 %138, i32 %144, i32 %spec.store.select4.i.us254.i
  %145 = trunc i32 %.p.i.us255.i to i8
  %146 = xor i8 %145, -128
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 %125
  store i8 %146, ptr %147, align 1, !tbaa !77
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next274.i, %123
  br i1 %exitcond.not.i, label %._crit_edge247.us.i, label %.lr.ph246.split.us257.i, !llvm.loop !165

._crit_edge247.us.i:                              ; preds = %.thread.i14, %.thread287.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %sdf_generate_bounding_box.exit, label %.lr.ph246.us.i, !llvm.loop !166

.lr.ph246.split.us.us.i:                          ; preds = %.lr.ph246.us.i, %.thread287.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %.thread287.i ], [ 0, %.lr.ph246.us.i ]
  %.1244.us.us.i = phi i8 [ %.2.us.us289.i, %.thread287.i ], [ %spec.select.i, %.lr.ph246.us.i ]
  %148 = add nuw nsw i64 %indvars.iv275.i, %124
  %149 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %99, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 4, !tbaa !162
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %.thread287.i, label %153

153:                                              ; preds = %.lr.ph246.split.us.us.i
  %.pre284.i = load i32, ptr %149, align 4, !tbaa !164
  %spec.select295.i = call i32 @llvm.smin.i32(i32 %.pre284.i, i32 %87)
  br label %.thread287.i

.thread287.i:                                     ; preds = %153, %.lr.ph246.split.us.us.i
  %.2.us.us289.i = phi i8 [ %.1244.us.us.i, %.lr.ph246.split.us.us.i ], [ %151, %153 ]
  %154 = phi i32 [ %87, %.lr.ph246.split.us.us.i ], [ %spec.select295.i, %153 ]
  %155 = sext i8 %.2.us.us289.i to i32
  %156 = mul nsw i32 %154, %155
  store i32 %156, ptr %149, align 4, !tbaa !164
  %157 = sext i32 %156 to i64
  %158 = call i64 @FT_DivFix(i64 noundef %157, i64 noundef %122) #11
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %159, 0
  %161 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %162 = lshr i32 %161, 9
  %163 = icmp sgt i32 %159, 0
  %164 = icmp samesign ugt i32 %161, 65535
  %or.cond.i.us.us.i = select i1 %163, i1 %164, i1 false
  %spec.store.select4.i.us.us.i = select i1 %or.cond.i.us.us.i, i32 127, i32 %162
  %165 = call i32 @llvm.umin.i32(i32 %spec.store.select4.i.us.us.i, i32 128)
  %166 = sub nsw i32 0, %165
  %.p.i.us.us.i = select i1 %160, i32 %166, i32 %spec.store.select4.i.us.us.i
  %167 = trunc i32 %.p.i.us.us.i to i8
  %168 = xor i8 %167, -128
  %169 = getelementptr inbounds nuw i8, ptr %105, i64 %148
  store i8 %168, ptr %169, align 1, !tbaa !77
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next276.i, %123
  br i1 %exitcond278.not.i, label %._crit_edge247.us.i, label %.lr.ph246.split.us.us.i, !llvm.loop !167

170:                                              ; preds = %._crit_edge.i13, %.lr.ph242.i
  %.0138241.i = phi ptr [ %.0138239.i, %.lr.ph242.i ], [ %.0138.i, %._crit_edge.i13 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0138241.i, i64 16
  %.0141235.i = load ptr, ptr %171, align 8, !tbaa !158
  %.not165236.i = icmp eq ptr %.0141235.i, null
  br i1 %.not165236.i, label %._crit_edge.i13, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %170, %._crit_edge229.i
  %.0141237.i = phi ptr [ %.0141.i, %._crit_edge229.i ], [ %.0141235.i, %170 ]
  %.0141172.sroa.0.0.copyload.i = load i64, ptr %.0141237.i, align 8
  %.0141172.sroa.5.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 8
  %.0141172.sroa.5.0.copyload.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.7.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 16
  %.0141172.sroa.7.0.copyload.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.8.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 24
  %.0141172.sroa.8.0.copyload.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.9.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 32
  %.0141172.sroa.9.0.copyload.i = load i64, ptr %.0141172.sroa.9.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.11.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 40
  %.0141172.sroa.11.0.copyload.i = load i64, ptr %.0141172.sroa.11.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.13.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 48
  %.0141172.sroa.14.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 56
  %.0141172.sroa.15.0..0141.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 64
  %.0141172.sroa.15.0.copyload.i = load i32, ptr %.0141172.sroa.15.0..0141.sroa_idx.i, align 8
  switch i32 %.0141172.sroa.15.0.copyload.i, label %get_control_box.exit.i [
    i32 3, label %.critedge.i.i
    i32 2, label %.critedge4.i.i
    i32 1, label %184
  ]

.critedge.i.i:                                    ; preds = %.lr.ph.i12
  %.0141172.sroa.14.0.copyload.i = load i64, ptr %.0141172.sroa.14.0..0141.sroa_idx.i, align 8
  %.0141172.sroa.13.0.copyload.i = load i64, ptr %.0141172.sroa.13.0..0141.sroa_idx.i, align 8
  %172 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.9.0.copyload.i, i64 %.0141172.sroa.13.0.copyload.i)
  %173 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.9.0.copyload.i, i64 %.0141172.sroa.13.0.copyload.i)
  %174 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.11.0.copyload.i, i64 %.0141172.sroa.14.0.copyload.i)
  %175 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.11.0.copyload.i, i64 %.0141172.sroa.14.0.copyload.i)
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge.i.i, %.lr.ph.i12
  %176 = phi i64 [ %175, %.critedge.i.i ], [ %.0141172.sroa.11.0.copyload.i, %.lr.ph.i12 ]
  %177 = phi i64 [ %174, %.critedge.i.i ], [ %.0141172.sroa.11.0.copyload.i, %.lr.ph.i12 ]
  %178 = phi i64 [ %173, %.critedge.i.i ], [ %.0141172.sroa.9.0.copyload.i, %.lr.ph.i12 ]
  %179 = phi i64 [ %172, %.critedge.i.i ], [ %.0141172.sroa.9.0.copyload.i, %.lr.ph.i12 ]
  %180 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.0.0.copyload.i, i64 %179)
  %181 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.0.0.copyload.i, i64 %178)
  %182 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.5.0.copyload.i, i64 %177)
  %183 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.5.0.copyload.i, i64 %176)
  br label %184

184:                                              ; preds = %.critedge4.i.i, %.lr.ph.i12
  %185 = phi i64 [ %183, %.critedge4.i.i ], [ %.0141172.sroa.5.0.copyload.i, %.lr.ph.i12 ]
  %186 = phi i64 [ %182, %.critedge4.i.i ], [ %.0141172.sroa.5.0.copyload.i, %.lr.ph.i12 ]
  %187 = phi i64 [ %181, %.critedge4.i.i ], [ %.0141172.sroa.0.0.copyload.i, %.lr.ph.i12 ]
  %188 = phi i64 [ %180, %.critedge4.i.i ], [ %.0141172.sroa.0.0.copyload.i, %.lr.ph.i12 ]
  %189 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.7.0.copyload.i, i64 %188)
  %190 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.7.0.copyload.i, i64 %187)
  %191 = call i64 @llvm.smin.i64(i64 %.0141172.sroa.8.0.copyload.i, i64 %186)
  %192 = call i64 @llvm.smax.i64(i64 %.0141172.sroa.8.0.copyload.i, i64 %185)
  %193 = add nsw i64 %189, -63
  %194 = sdiv i64 %193, 64
  %195 = add nsw i64 %190, 63
  %196 = sdiv i64 %195, 64
  %197 = add nsw i64 %191, -63
  %198 = sdiv i64 %197, 64
  %199 = add nsw i64 %192, 63
  %200 = sdiv i64 %199, 64
  %201 = trunc i64 %198 to i32
  %202 = trunc i64 %194 to i32
  br label %get_control_box.exit.i

get_control_box.exit.i:                           ; preds = %184, %.lr.ph.i12
  %.sroa.0.3.i = phi i32 [ 0, %.lr.ph.i12 ], [ %202, %184 ]
  %.sroa.7.3.i = phi i32 [ 0, %.lr.ph.i12 ], [ %201, %184 ]
  %.sroa.9.3.i = phi i64 [ 0, %.lr.ph.i12 ], [ %196, %184 ]
  %.sroa.11.3.i = phi i64 [ 0, %.lr.ph.i12 ], [ %200, %184 ]
  %203 = add nsw i64 %.sroa.9.3.i, %108
  %204 = add nsw i64 %.sroa.11.3.i, %108
  %205 = sub i32 %.sroa.7.3.i, %3
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i64 %204, %206
  br i1 %207, label %.lr.ph228.i, label %._crit_edge229.i

.lr.ph228.i:                                      ; preds = %get_control_box.exit.i
  %208 = sub i32 %.sroa.0.3.i, %3
  %209 = sext i32 %208 to i64
  %210 = icmp sgt i64 %203, %209
  br i1 %210, label %.lr.ph.us.i, label %._crit_edge229.i

.lr.ph.us.i:                                      ; preds = %.lr.ph228.i, %._crit_edge.us.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %._crit_edge.us.i ], [ %206, %.lr.ph228.i ]
  %211 = icmp sgt i64 %indvars.iv270.i, -1
  %.not167.us.i = icmp slt i64 %indvars.iv270.i, %118
  %or.cond171.us.i = select i1 %211, i1 %.not167.us.i, i1 false
  %212 = shl nsw i64 %indvars.iv270.i, 6
  %213 = or disjoint i64 %212, 32
  %214 = shl nuw nsw i64 %213, 10
  %or.cond171.fr.us.i = freeze i1 %or.cond171.us.i
  br i1 %or.cond171.fr.us.i, label %.lr.ph.split.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.lr.ph.us.i
  %215 = trunc nsw i64 %indvars.iv270.i to i32
  %216 = xor i32 %215, -1
  %217 = add i32 %103, %216
  %.0147.pn.us.i = select i1 %.not169.i, i32 %217, i32 %215
  %.pn.us.i = mul nsw i32 %.0147.pn.us.i, %102
  br label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %755, %.lr.ph.us.i
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %218 = icmp sgt i64 %204, %indvars.iv.next271.i
  br i1 %218, label %.lr.ph.us.i, label %._crit_edge229.i, !llvm.loop !168

.lr.ph.split.us.us.i:                             ; preds = %755, %.lr.ph.split.us.us.preheader.i
  %indvars.iv.i = phi i64 [ %209, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next.i, %755 ]
  %219 = icmp sgt i64 %indvars.iv.i, -1
  %.not166.us.us.i = icmp slt i64 %indvars.iv.i, %117
  %or.cond170.us.us.i = and i1 %219, %.not166.us.us.i
  br i1 %or.cond170.us.us.i, label %220, label %755

220:                                              ; preds = %.lr.ph.split.us.us.i
  %221 = shl nsw i64 %indvars.iv.i, 6
  %222 = or disjoint i64 %221, 32
  %223 = load i32, ptr %.0141172.sroa.15.0..0141.sroa_idx.i, align 8, !tbaa !141
  switch i32 %223, label %.loopexit.sink.split.i [
    i32 1, label %644
    i32 2, label %470
    i32 3, label %224
  ]

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.069.0.copyload.i.i.us.us.i = load i64, ptr %.0141237.i, align 8, !tbaa !90
  %.sroa.773.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.063.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.9.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.666.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.11.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.060.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.13.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.5.0.copyload.i25.i.us.us.i = load i64, ptr %.0141172.sroa.14.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.058.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.459.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8, !tbaa !90
  %225 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.us.i, %.sroa.060.0.copyload.i.i.us.us.i
  %226 = mul nsw i64 %225, 3
  %227 = sub i64 %226, %.sroa.069.0.copyload.i.i.us.us.i
  %228 = add nsw i64 %227, %.sroa.058.0.copyload.i.i.us.us.i
  %229 = sub nsw i64 %.sroa.666.0.copyload.i.i.us.us.i, %.sroa.5.0.copyload.i25.i.us.us.i
  %230 = mul nsw i64 %229, 3
  %231 = sub i64 %230, %.sroa.773.0.copyload.i.i.us.us.i
  %232 = add nsw i64 %231, %.sroa.459.0.copyload.i.i.us.us.i
  %233 = shl nsw i64 %.sroa.063.0.copyload.i.i.us.us.i, 1
  %234 = sub nsw i64 %.sroa.069.0.copyload.i.i.us.us.i, %233
  %235 = add nsw i64 %234, %.sroa.060.0.copyload.i.i.us.us.i
  %236 = shl nsw i64 %.sroa.666.0.copyload.i.i.us.us.i, 1
  %237 = sub nsw i64 %.sroa.773.0.copyload.i.i.us.us.i, %236
  %238 = add nsw i64 %237, %.sroa.5.0.copyload.i25.i.us.us.i
  %239 = sub nsw i64 %.sroa.063.0.copyload.i.i.us.us.i, %.sroa.069.0.copyload.i.i.us.us.i
  %240 = mul nsw i64 %239, 3
  %241 = sub nsw i64 %.sroa.666.0.copyload.i.i.us.us.i, %.sroa.773.0.copyload.i.i.us.us.i
  %242 = mul nsw i64 %241, 3
  %sext145.i.i.us.us.i = shl i64 %228, 32
  %243 = ashr exact i64 %sext145.i.i.us.us.i, 32
  %sext146.i.i.us.us.i = mul i64 %235, 12884901888
  %244 = ashr exact i64 %sext146.i.i.us.us.i, 32
  %sext147.i.i.us.us.i = mul i64 %239, 12884901888
  %245 = ashr exact i64 %sext147.i.i.us.us.i, 32
  %sext149.i.i.us.us.i = shl i64 %232, 32
  %246 = ashr exact i64 %sext149.i.i.us.us.i, 32
  %sext150.i.i.us.us.i = mul i64 %238, 12884901888
  %247 = ashr exact i64 %sext150.i.i.us.us.i, 32
  %sext151.i.i.us.us.i = mul i64 %241, 12884901888
  %248 = ashr exact i64 %sext151.i.i.us.us.i, 32
  %249 = mul nsw i64 %235, 6
  %250 = mul nsw i64 %238, 6
  br label %251

251:                                              ; preds = %392, %224
  %252 = phi i64 [ 0, %224 ], [ %317, %392 ]
  %253 = phi i64 [ 0, %224 ], [ %318, %392 ]
  %indvars.iv.i27.i.us.us.i = phi i32 [ 0, %224 ], [ %indvars.iv.next.i32.i.us.us.i, %392 ]
  %.0113165.i.i.us.us.i = phi i32 [ 0, %224 ], [ %.3.i28.i.us.us.i, %392 ]
  %.0114164.i.i.us.us.i = phi i32 [ 0, %224 ], [ %.3117.i.i.us.us.i, %392 ]
  %.0118163.i.i.us.us.i = phi i32 [ 2147483647, %224 ], [ %.3121.i.i.us.us.i, %392 ]
  %254 = shl nuw nsw i32 %indvars.iv.i27.i.us.us.i, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %255

255:                                              ; preds = %316, %251
  %256 = phi i64 [ %252, %251 ], [ %317, %316 ]
  %257 = phi i64 [ %253, %251 ], [ %318, %316 ]
  %.1161.i.i.us.us.i = phi i32 [ %.0113165.i.i.us.us.i, %251 ], [ %.3.i28.i.us.us.i, %316 ]
  %.1115160.i.i.us.us.i = phi i32 [ %.0114164.i.i.us.us.i, %251 ], [ %.3117.i.i.us.us.i, %316 ]
  %.1119159.i.i.us.us.i = phi i32 [ %.0118163.i.i.us.us.i, %251 ], [ %.3121.i.i.us.us.i, %316 ]
  %.0123158.i.i.us.us.i = phi i16 [ 0, %251 ], [ %390, %316 ]
  %.0124157.i.i.us.us.i = phi i32 [ %254, %251 ], [ %389, %316 ]
  %258 = zext nneg i32 %.0124157.i.i.us.us.i to i64
  %259 = mul nuw nsw i64 %258, %258
  %260 = add nuw nsw i64 %259, 32768
  %261 = lshr i64 %260, 16
  %262 = and i64 %261, 4294967295
  %263 = mul nuw nsw i64 %262, %258
  %264 = add nuw nsw i64 %263, 32768
  %265 = lshr i64 %264, 16
  %266 = and i64 %265, 4294967295
  %267 = mul nsw i64 %266, %243
  %268 = ashr i64 %267, 63
  %269 = add nsw i64 %267, 32768
  %270 = add nsw i64 %269, %268
  %271 = lshr i64 %270, 16
  %272 = mul nsw i64 %262, %244
  %273 = ashr i64 %272, 63
  %274 = add nsw i64 %272, 32768
  %275 = add nsw i64 %274, %273
  %276 = lshr i64 %275, 16
  %277 = mul nsw i64 %245, %258
  %278 = ashr i64 %277, 63
  %279 = add nsw i64 %277, 32768
  %280 = add nsw i64 %279, %278
  %281 = lshr i64 %280, 16
  %282 = add nuw nsw i64 %276, %281
  %283 = add nuw nsw i64 %282, %271
  %sext148.i.i.us.us.i = shl i64 %283, 32
  %284 = ashr exact i64 %sext148.i.i.us.us.i, 32
  %285 = add nsw i64 %284, %.sroa.069.0.copyload.i.i.us.us.i
  %286 = mul nsw i64 %266, %246
  %287 = ashr i64 %286, 63
  %288 = add nsw i64 %286, 32768
  %289 = add nsw i64 %288, %287
  %290 = lshr i64 %289, 16
  %291 = mul nsw i64 %262, %247
  %292 = ashr i64 %291, 63
  %293 = add nsw i64 %291, 32768
  %294 = add nsw i64 %293, %292
  %295 = lshr i64 %294, 16
  %296 = mul nsw i64 %248, %258
  %297 = ashr i64 %296, 63
  %298 = add nsw i64 %296, 32768
  %299 = add nsw i64 %298, %297
  %300 = lshr i64 %299, 16
  %301 = add nuw nsw i64 %295, %300
  %302 = add nuw nsw i64 %301, %290
  %sext152.i.i.us.us.i = shl i64 %302, 32
  %303 = ashr exact i64 %sext152.i.i.us.us.i, 32
  %304 = add nsw i64 %303, %.sroa.773.0.copyload.i.i.us.us.i
  %305 = sub nsw i64 %285, %222
  %306 = shl nsw i64 %305, 10
  store i64 %306, ptr %8, align 8, !tbaa !52
  %307 = sub nsw i64 %304, %213
  %308 = shl nsw i64 %307, 10
  store i64 %308, ptr %109, align 8, !tbaa !53
  %309 = call i64 @FT_Vector_Length(ptr noundef nonnull %8) #11
  %310 = trunc i64 %309 to i32
  %311 = icmp sgt i32 %.1119159.i.i.us.us.i, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %255
  %313 = trunc nuw nsw i64 %261 to i32
  %314 = shl nsw i64 %304, 10
  %315 = shl nsw i64 %285, 10
  br label %316

316:                                              ; preds = %312, %255
  %317 = phi i64 [ %314, %312 ], [ %256, %255 ]
  %318 = phi i64 [ %315, %312 ], [ %257, %255 ]
  %.3121.i.i.us.us.i = phi i32 [ %310, %312 ], [ %.1119159.i.i.us.us.i, %255 ]
  %.3117.i.i.us.us.i = phi i32 [ %313, %312 ], [ %.1115160.i.i.us.us.i, %255 ]
  %.3.i28.i.us.us.i = phi i32 [ %.0124157.i.i.us.us.i, %312 ], [ %.1161.i.i.us.us.i, %255 ]
  %319 = mul nuw nsw i64 %261, 3
  %320 = and i64 %319, 4294967295
  %321 = mul nsw i64 %320, %243
  %322 = ashr i64 %321, 63
  %323 = add nsw i64 %321, 32768
  %324 = add nsw i64 %323, %322
  %325 = lshr i64 %324, 16
  %326 = shl nuw nsw i32 %.0124157.i.i.us.us.i, 1
  %327 = zext nneg i32 %326 to i64
  %328 = mul nsw i64 %244, %327
  %329 = ashr i64 %328, 63
  %330 = add nsw i64 %328, 32768
  %331 = add nsw i64 %330, %329
  %332 = lshr i64 %331, 16
  %333 = add nuw nsw i64 %325, %332
  %sext153.i.i.us.us.i = shl i64 %333, 32
  %334 = ashr exact i64 %sext153.i.i.us.us.i, 32
  %335 = add nsw i64 %334, %240
  %336 = mul nsw i64 %320, %246
  %337 = ashr i64 %336, 63
  %338 = add nsw i64 %336, 32768
  %339 = add nsw i64 %338, %337
  %340 = lshr i64 %339, 16
  %341 = mul nsw i64 %247, %327
  %342 = ashr i64 %341, 63
  %343 = add nsw i64 %341, 32768
  %344 = add nsw i64 %343, %342
  %345 = lshr i64 %344, 16
  %346 = add nuw nsw i64 %340, %345
  %sext154.i.i.us.us.i = shl i64 %346, 32
  %347 = ashr exact i64 %sext154.i.i.us.us.i, 32
  %348 = add nsw i64 %347, %242
  %349 = mul nuw nsw i32 %.0124157.i.i.us.us.i, 6
  %350 = zext nneg i32 %349 to i64
  %351 = mul nsw i64 %243, %350
  %352 = ashr i64 %351, 63
  %353 = add nsw i64 %351, 32768
  %354 = add nsw i64 %353, %352
  %355 = shl i64 %354, 16
  %356 = ashr i64 %355, 32
  %357 = add nsw i64 %356, %249
  %358 = mul nsw i64 %246, %350
  %359 = ashr i64 %358, 63
  %360 = add nsw i64 %358, 32768
  %361 = add nsw i64 %360, %359
  %362 = shl i64 %361, 16
  %363 = ashr i64 %362, 32
  %364 = add nsw i64 %363, %250
  %365 = load i64, ptr %8, align 8, !tbaa !52
  %366 = sdiv i64 %365, 1024
  store i64 %366, ptr %8, align 8, !tbaa !52
  %367 = load i64, ptr %109, align 8, !tbaa !53
  %368 = sdiv i64 %367, 1024
  store i64 %368, ptr %109, align 8, !tbaa !53
  %369 = mul nsw i64 %366, %335
  %370 = sdiv i64 %369, 64
  %371 = mul nsw i64 %368, %348
  %372 = sdiv i64 %371, 64
  %373 = add nsw i64 %372, %370
  %374 = mul nsw i64 %335, %335
  %375 = lshr i64 %374, 6
  %376 = mul nsw i64 %348, %348
  %377 = lshr i64 %376, 6
  %378 = mul nsw i64 %366, %357
  %379 = sdiv i64 %378, 64
  %380 = mul nsw i64 %368, %364
  %381 = sdiv i64 %380, 64
  %382 = add nuw nsw i64 %375, %377
  %383 = add nsw i64 %382, %379
  %384 = add nsw i64 %383, %381
  %sext.i29.i.us.us.i = shl i64 %373, 32
  %385 = ashr exact i64 %sext.i29.i.us.us.i, 32
  %sext130.i.i.us.us.i = shl i64 %384, 32
  %386 = ashr exact i64 %sext130.i.i.us.us.i, 32
  %387 = call i64 @FT_DivFix(i64 noundef %385, i64 noundef %386) #11
  %388 = trunc i64 %387 to i32
  %389 = sub i32 %.0124157.i.i.us.us.i, %388
  %or.cond3.i30.i.us.us.i = icmp ult i32 %389, 65537
  %390 = add nuw nsw i16 %.0123158.i.i.us.us.i, 1
  %391 = icmp samesign ult i16 %.0123158.i.i.us.us.i, 3
  %or.cond.i31.i.us.us.i = select i1 %or.cond3.i30.i.us.us.i, i1 %391, i1 false
  br i1 %or.cond.i31.i.us.us.i, label %255, label %392, !llvm.loop !169

392:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i32.i.us.us.i = add nuw nsw i32 %indvars.iv.i27.i.us.us.i, 1
  %exitcond.not.i33.i.us.us.i = icmp eq i32 %indvars.iv.next.i32.i.us.us.i, 5
  br i1 %exitcond.not.i33.i.us.us.i, label %393, label %251, !llvm.loop !170

393:                                              ; preds = %392
  %394 = mul nsw i32 %.3117.i.i.us.us.i, 3
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %243, %395
  %397 = ashr i64 %396, 63
  %398 = add nsw i64 %396, 32768
  %399 = add nsw i64 %398, %397
  %400 = lshr i64 %399, 16
  %401 = shl nuw nsw i32 %.3.i28.i.us.us.i, 1
  %402 = zext nneg i32 %401 to i64
  %403 = mul nsw i64 %244, %402
  %404 = ashr i64 %403, 63
  %405 = add nsw i64 %403, 32768
  %406 = add nsw i64 %405, %404
  %407 = lshr i64 %406, 16
  %408 = add nuw nsw i64 %407, %400
  %sext133.i.i.us.us.i = shl i64 %408, 32
  %409 = ashr exact i64 %sext133.i.i.us.us.i, 32
  %410 = add nsw i64 %409, %240
  store i64 %410, ptr %7, align 8, !tbaa !52
  %411 = mul nsw i64 %246, %395
  %412 = ashr i64 %411, 63
  %413 = add nsw i64 %411, 32768
  %414 = add nsw i64 %413, %412
  %415 = lshr i64 %414, 16
  %416 = mul nsw i64 %247, %402
  %417 = ashr i64 %416, 63
  %418 = add nsw i64 %416, 32768
  %419 = add nsw i64 %418, %417
  %420 = lshr i64 %419, 16
  %421 = add nuw nsw i64 %420, %415
  %sext136.i.i.us.us.i = shl i64 %421, 32
  %422 = ashr exact i64 %sext136.i.i.us.us.i, 32
  %423 = add nsw i64 %422, %242
  store i64 %423, ptr %110, align 8, !tbaa !53
  %424 = shl nuw nsw i64 %222, 10
  %425 = sub nsw i64 %318, %424
  %sext137.i.i.us.us.i = shl i64 %425, 32
  %426 = ashr exact i64 %sext137.i.i.us.us.i, 32
  %sext138.i.i.us.us.i = shl i64 %423, 32
  %427 = ashr exact i64 %sext138.i.i.us.us.i, 32
  %428 = mul nsw i64 %427, %426
  %429 = ashr i64 %428, 63
  %430 = add nsw i64 %428, 32768
  %431 = add nsw i64 %430, %429
  %432 = lshr i64 %431, 16
  %433 = trunc i64 %432 to i32
  %434 = sub nsw i64 %317, %214
  %sext139.i.i.us.us.i = shl i64 %434, 32
  %435 = ashr exact i64 %sext139.i.i.us.us.i, 32
  %sext140.i.i.us.us.i = shl i64 %410, 32
  %436 = ashr exact i64 %sext140.i.i.us.us.i, 32
  %437 = mul nsw i64 %436, %435
  %438 = ashr i64 %437, 63
  %439 = add nsw i64 %437, 32768
  %440 = add nsw i64 %439, %438
  %441 = lshr i64 %440, 16
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %433, %442
  %444 = select i1 %443, i8 1, i8 -1
  %445 = and i32 %.3.i28.i.us.us.i, -65537
  %or.cond5.not.i34.i.us.us.i = icmp eq i32 %445, 0
  br i1 %or.cond5.not.i34.i.us.us.i, label %446, label %get_min_distance_cubic.exit.i.us.us.i

446:                                              ; preds = %393
  store i64 %425, ptr %6, align 8, !tbaa !52
  store i64 %434, ptr %.sroa.7.0..sroa_idx.i26.i.i, align 8, !tbaa !53
  %447 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %7) #11
  %448 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %6) #11
  %449 = load i64, ptr %7, align 8, !tbaa !52
  %450 = load i64, ptr %.sroa.7.0..sroa_idx.i26.i.i, align 8, !tbaa !53
  %sext141.i.i.us.us.i = shl i64 %449, 32
  %451 = ashr exact i64 %sext141.i.i.us.us.i, 32
  %sext142.i.i.us.us.i = shl i64 %450, 32
  %452 = ashr exact i64 %sext142.i.i.us.us.i, 32
  %453 = mul nsw i64 %452, %451
  %454 = ashr i64 %453, 63
  %455 = add nsw i64 %453, 32768
  %456 = add nsw i64 %455, %454
  %457 = lshr i64 %456, 16
  %458 = trunc i64 %457 to i32
  %459 = load i64, ptr %110, align 8, !tbaa !53
  %460 = load i64, ptr %6, align 8, !tbaa !52
  %sext143.i.i.us.us.i = shl i64 %459, 32
  %461 = ashr exact i64 %sext143.i.i.us.us.i, 32
  %sext144.i.i.us.us.i = shl i64 %460, 32
  %462 = ashr exact i64 %sext144.i.i.us.us.i, 32
  %463 = mul nsw i64 %462, %461
  %464 = ashr i64 %463, 63
  %465 = add nsw i64 %463, 32768
  %466 = add nsw i64 %465, %464
  %467 = lshr i64 %466, 16
  %468 = trunc i64 %467 to i32
  %469 = sub nsw i32 %458, %468
  br label %get_min_distance_cubic.exit.i.us.us.i

get_min_distance_cubic.exit.i.us.us.i:            ; preds = %446, %393
  %.sink.i36.i.us.us.i = phi i32 [ %469, %446 ], [ 65536, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %731

470:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.052.0.copyload.i.i.us.us.i = load i64, ptr %.0141237.i, align 8, !tbaa !90
  %.sroa.655.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.049.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.9.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.5.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.11.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.047.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.448.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8, !tbaa !90
  %471 = shl nsw i64 %.sroa.049.0.copyload.i.i.us.us.i, 1
  %472 = sub nsw i64 %.sroa.052.0.copyload.i.i.us.us.i, %471
  %473 = add nsw i64 %472, %.sroa.047.0.copyload.i.i.us.us.i
  %474 = shl nsw i64 %.sroa.5.0.copyload.i.i.us.us.i, 1
  %475 = sub nsw i64 %.sroa.655.0.copyload.i.i.us.us.i, %474
  %476 = add nsw i64 %475, %.sroa.448.0.copyload.i.i.us.us.i
  %477 = sub nsw i64 %.sroa.049.0.copyload.i.i.us.us.i, %.sroa.052.0.copyload.i.i.us.us.i
  %478 = shl nsw i64 %477, 1
  %479 = sub nsw i64 %.sroa.5.0.copyload.i.i.us.us.i, %.sroa.655.0.copyload.i.i.us.us.i
  %480 = shl nsw i64 %479, 1
  %sext111.i.i.us.us.i = shl i64 %473, 32
  %481 = ashr exact i64 %sext111.i.i.us.us.i, 32
  %sext112.i.i.us.us.i = shl i64 %477, 33
  %482 = ashr exact i64 %sext112.i.i.us.us.i, 32
  %sext114.i.i.us.us.i = shl i64 %476, 32
  %483 = ashr exact i64 %sext114.i.i.us.us.i, 32
  %sext115.i.i.us.us.i = shl i64 %479, 33
  %484 = ashr exact i64 %sext115.i.i.us.us.i, 32
  %485 = shl nsw i64 %473, 1
  %486 = shl nsw i64 %476, 1
  br label %487

487:                                              ; preds = %581, %470
  %488 = phi i64 [ 0, %470 ], [ %536, %581 ]
  %489 = phi i64 [ 0, %470 ], [ %537, %581 ]
  %indvars.iv.i.i.us.us.i = phi i32 [ 0, %470 ], [ %indvars.iv.next.i.i.us.us.i, %581 ]
  %.085125.i.i.us.us.i = phi i32 [ 0, %470 ], [ %.3.i.i.us.us.i, %581 ]
  %.086124.i.i.us.us.i = phi i32 [ 2147483647, %470 ], [ %.389.i.i.us.us.i, %581 ]
  %490 = shl nuw nsw i32 %indvars.iv.i.i.us.us.i, 14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %491

491:                                              ; preds = %535, %487
  %492 = phi i64 [ %488, %487 ], [ %536, %535 ]
  %493 = phi i64 [ %489, %487 ], [ %537, %535 ]
  %.1122.i.i.us.us.i = phi i32 [ %.085125.i.i.us.us.i, %487 ], [ %.3.i.i.us.us.i, %535 ]
  %.187121.i.i.us.us.i = phi i32 [ %.086124.i.i.us.us.i, %487 ], [ %.389.i.i.us.us.i, %535 ]
  %.091120.i.i.us.us.i = phi i16 [ 0, %487 ], [ %579, %535 ]
  %.092119.i.i.us.us.i = phi i32 [ %490, %487 ], [ %578, %535 ]
  %494 = zext nneg i32 %.092119.i.i.us.us.i to i64
  %495 = mul nuw nsw i64 %494, %494
  %496 = add nuw nsw i64 %495, 32768
  %497 = lshr i64 %496, 16
  %498 = and i64 %497, 4294967295
  %499 = mul nsw i64 %498, %481
  %500 = ashr i64 %499, 63
  %501 = add nsw i64 %499, 32768
  %502 = add nsw i64 %501, %500
  %503 = lshr i64 %502, 16
  %504 = mul nsw i64 %482, %494
  %505 = ashr i64 %504, 63
  %506 = add nsw i64 %504, 32768
  %507 = add nsw i64 %506, %505
  %508 = lshr i64 %507, 16
  %509 = add nuw nsw i64 %503, %508
  %sext113.i.i.us.us.i = shl i64 %509, 32
  %510 = ashr exact i64 %sext113.i.i.us.us.i, 32
  %511 = add nsw i64 %510, %.sroa.052.0.copyload.i.i.us.us.i
  %512 = mul nsw i64 %498, %483
  %513 = ashr i64 %512, 63
  %514 = add nsw i64 %512, 32768
  %515 = add nsw i64 %514, %513
  %516 = lshr i64 %515, 16
  %517 = mul nsw i64 %484, %494
  %518 = ashr i64 %517, 63
  %519 = add nsw i64 %517, 32768
  %520 = add nsw i64 %519, %518
  %521 = lshr i64 %520, 16
  %522 = add nuw nsw i64 %516, %521
  %sext116.i.i.us.us.i = shl i64 %522, 32
  %523 = ashr exact i64 %sext116.i.i.us.us.i, 32
  %524 = add nsw i64 %523, %.sroa.655.0.copyload.i.i.us.us.i
  %525 = sub nsw i64 %511, %222
  %526 = shl nsw i64 %525, 10
  store i64 %526, ptr %11, align 8, !tbaa !52
  %527 = sub nsw i64 %524, %213
  %528 = shl nsw i64 %527, 10
  store i64 %528, ptr %111, align 8, !tbaa !53
  %529 = call i64 @FT_Vector_Length(ptr noundef nonnull %11) #11
  %530 = trunc i64 %529 to i32
  %531 = icmp sgt i32 %.187121.i.i.us.us.i, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %491
  %533 = shl nsw i64 %524, 10
  %534 = shl nsw i64 %511, 10
  br label %535

535:                                              ; preds = %532, %491
  %536 = phi i64 [ %533, %532 ], [ %492, %491 ]
  %537 = phi i64 [ %534, %532 ], [ %493, %491 ]
  %.389.i.i.us.us.i = phi i32 [ %530, %532 ], [ %.187121.i.i.us.us.i, %491 ]
  %.3.i.i.us.us.i = phi i32 [ %.092119.i.i.us.us.i, %532 ], [ %.1122.i.i.us.us.i, %491 ]
  %538 = shl nuw nsw i32 %.092119.i.i.us.us.i, 1
  %539 = zext nneg i32 %538 to i64
  %540 = mul nsw i64 %481, %539
  %541 = ashr i64 %540, 63
  %542 = add nsw i64 %540, 32768
  %543 = add nsw i64 %542, %541
  %544 = shl i64 %543, 16
  %545 = ashr i64 %544, 32
  %546 = add nsw i64 %545, %478
  %547 = mul nsw i64 %483, %539
  %548 = ashr i64 %547, 63
  %549 = add nsw i64 %547, 32768
  %550 = add nsw i64 %549, %548
  %551 = shl i64 %550, 16
  %552 = ashr i64 %551, 32
  %553 = add nsw i64 %552, %480
  %554 = load i64, ptr %11, align 8, !tbaa !52
  %555 = sdiv i64 %554, 1024
  store i64 %555, ptr %11, align 8, !tbaa !52
  %556 = load i64, ptr %111, align 8, !tbaa !53
  %557 = sdiv i64 %556, 1024
  store i64 %557, ptr %111, align 8, !tbaa !53
  %558 = mul nsw i64 %555, %546
  %559 = sdiv i64 %558, 64
  %560 = mul nsw i64 %557, %553
  %561 = sdiv i64 %560, 64
  %562 = add nsw i64 %561, %559
  %563 = mul nsw i64 %546, %546
  %564 = lshr i64 %563, 6
  %565 = mul nsw i64 %553, %553
  %566 = lshr i64 %565, 6
  %567 = mul nsw i64 %485, %555
  %568 = sdiv i64 %567, 64
  %569 = mul nsw i64 %486, %557
  %570 = sdiv i64 %569, 64
  %571 = add nuw nsw i64 %564, %566
  %572 = add nsw i64 %571, %568
  %573 = add nsw i64 %572, %570
  %sext.i18.i.us.us.i = shl i64 %562, 32
  %574 = ashr exact i64 %sext.i18.i.us.us.i, 32
  %sext98.i.i.us.us.i = shl i64 %573, 32
  %575 = ashr exact i64 %sext98.i.i.us.us.i, 32
  %576 = call i64 @FT_DivFix(i64 noundef %574, i64 noundef %575) #11
  %577 = trunc i64 %576 to i32
  %578 = sub i32 %.092119.i.i.us.us.i, %577
  %or.cond3.i19.i.us.us.i = icmp ult i32 %578, 65537
  %579 = add nuw nsw i16 %.091120.i.i.us.us.i, 1
  %580 = icmp samesign ult i16 %.091120.i.i.us.us.i, 3
  %or.cond.i.i.us.us.i = select i1 %or.cond3.i19.i.us.us.i, i1 %580, i1 false
  br i1 %or.cond.i.i.us.us.i, label %491, label %581, !llvm.loop !171

581:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i32 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i32 %indvars.iv.next.i.i.us.us.i, 5
  br i1 %exitcond.not.i.i.us.us.i, label %582, label %487, !llvm.loop !172

582:                                              ; preds = %581
  %583 = sext i32 %.3.i.i.us.us.i to i64
  %584 = mul nsw i64 %481, %583
  %585 = ashr i64 %584, 63
  %586 = add nsw i64 %584, 32768
  %587 = add nsw i64 %586, %585
  %588 = shl i64 %587, 17
  %sext100.i.i.us.us.i = ashr i64 %588, 32
  %589 = and i64 %sext100.i.i.us.us.i, -2
  %590 = add nsw i64 %589, %478
  store i64 %590, ptr %10, align 8, !tbaa !52
  %591 = mul nsw i64 %483, %583
  %592 = ashr i64 %591, 63
  %593 = add nsw i64 %591, 32768
  %594 = add nsw i64 %593, %592
  %595 = shl i64 %594, 17
  %sext102.i.i.us.us.i = ashr i64 %595, 32
  %596 = and i64 %sext102.i.i.us.us.i, -2
  %597 = add nsw i64 %596, %480
  store i64 %597, ptr %112, align 8, !tbaa !53
  %598 = shl nuw nsw i64 %222, 10
  %599 = sub nsw i64 %537, %598
  %sext103.i.i.us.us.i = shl i64 %599, 32
  %600 = ashr exact i64 %sext103.i.i.us.us.i, 32
  %sext104.i.i.us.us.i = shl i64 %597, 32
  %601 = ashr exact i64 %sext104.i.i.us.us.i, 32
  %602 = mul nsw i64 %601, %600
  %603 = ashr i64 %602, 63
  %604 = add nsw i64 %602, 32768
  %605 = add nsw i64 %604, %603
  %606 = lshr i64 %605, 16
  %607 = trunc i64 %606 to i32
  %608 = sub nsw i64 %536, %214
  %sext105.i.i.us.us.i = shl i64 %608, 32
  %609 = ashr exact i64 %sext105.i.i.us.us.i, 32
  %sext106.i.i.us.us.i = shl i64 %590, 32
  %610 = ashr exact i64 %sext106.i.i.us.us.i, 32
  %611 = mul nsw i64 %610, %609
  %612 = ashr i64 %611, 63
  %613 = add nsw i64 %611, 32768
  %614 = add nsw i64 %613, %612
  %615 = lshr i64 %614, 16
  %616 = trunc i64 %615 to i32
  %617 = icmp slt i32 %607, %616
  %618 = select i1 %617, i8 1, i8 -1
  %619 = and i32 %.3.i.i.us.us.i, -65537
  %or.cond5.not.i.i.us.us.i = icmp eq i32 %619, 0
  br i1 %or.cond5.not.i.i.us.us.i, label %620, label %get_min_distance_conic.exit.i.us.us.i

620:                                              ; preds = %582
  store i64 %599, ptr %9, align 8, !tbaa !52
  store i64 %608, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %621 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %10) #11
  %622 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %9) #11
  %623 = load i64, ptr %10, align 8, !tbaa !52
  %624 = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %sext107.i.i.us.us.i = shl i64 %623, 32
  %625 = ashr exact i64 %sext107.i.i.us.us.i, 32
  %sext108.i.i.us.us.i = shl i64 %624, 32
  %626 = ashr exact i64 %sext108.i.i.us.us.i, 32
  %627 = mul nsw i64 %626, %625
  %628 = ashr i64 %627, 63
  %629 = add nsw i64 %627, 32768
  %630 = add nsw i64 %629, %628
  %631 = lshr i64 %630, 16
  %632 = trunc i64 %631 to i32
  %633 = load i64, ptr %112, align 8, !tbaa !53
  %634 = load i64, ptr %9, align 8, !tbaa !52
  %sext109.i.i.us.us.i = shl i64 %633, 32
  %635 = ashr exact i64 %sext109.i.i.us.us.i, 32
  %sext110.i.i.us.us.i = shl i64 %634, 32
  %636 = ashr exact i64 %sext110.i.i.us.us.i, 32
  %637 = mul nsw i64 %636, %635
  %638 = ashr i64 %637, 63
  %639 = add nsw i64 %637, 32768
  %640 = add nsw i64 %639, %638
  %641 = lshr i64 %640, 16
  %642 = trunc i64 %641 to i32
  %643 = sub nsw i32 %632, %642
  br label %get_min_distance_conic.exit.i.us.us.i

get_min_distance_conic.exit.i.us.us.i:            ; preds = %620, %582
  %.sink.i21.i.us.us.i = phi i32 [ %643, %620 ], [ 65536, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %731

644:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.021.0.copyload.i.i.us.us.i = load i64, ptr %.0141237.i, align 8, !tbaa !90
  %.sroa.624.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.5.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.019.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.7.0..0141.sroa_idx.i, align 8, !tbaa !90
  %.sroa.420.0.copyload.i.i.us.us.i = load i64, ptr %.0141172.sroa.8.0..0141.sroa_idx.i, align 8, !tbaa !90
  %645 = sub nsw i64 %.sroa.019.0.copyload.i.i.us.us.i, %.sroa.021.0.copyload.i.i.us.us.i
  store i64 %645, ptr %12, align 8, !tbaa !52
  %646 = sub nsw i64 %.sroa.420.0.copyload.i.i.us.us.i, %.sroa.624.0.copyload.i.i.us.us.i
  store i64 %646, ptr %113, align 8, !tbaa !53
  %647 = sub nsw i64 %222, %.sroa.021.0.copyload.i.i.us.us.i
  %648 = sub nsw i64 %213, %.sroa.624.0.copyload.i.i.us.us.i
  %649 = mul nsw i64 %645, %645
  %650 = lshr i64 %649, 6
  %651 = mul nsw i64 %646, %646
  %652 = lshr i64 %651, 6
  %653 = add nuw nsw i64 %652, %650
  %654 = mul nsw i64 %645, %647
  %655 = sdiv i64 %654, 64
  %656 = mul nsw i64 %646, %648
  %657 = sdiv i64 %656, 64
  %658 = add nsw i64 %657, %655
  %sext.i.i.us.us.i = shl i64 %658, 32
  %659 = ashr exact i64 %sext.i.i.us.us.i, 32
  %sext39.i.i.us.us.i = shl i64 %653, 32
  %660 = ashr exact i64 %sext39.i.i.us.us.i, 32
  %661 = call i64 @FT_DivFix(i64 noundef %659, i64 noundef %660) #11
  %662 = trunc i64 %661 to i32
  %663 = call i32 @llvm.smax.i32(i32 %662, i32 0)
  %664 = call i32 @llvm.umin.i32(i32 %663, i32 65536)
  %.tr.i.i.us.us.i = trunc i64 %645 to i32
  %665 = shl i32 %.tr.i.i.us.us.i, 10
  %666 = sext i32 %665 to i64
  %667 = zext nneg i32 %664 to i64
  %668 = mul nsw i64 %667, %666
  %669 = ashr i64 %668, 63
  %670 = add nsw i64 %668, 32768
  %671 = add nsw i64 %670, %669
  %672 = ashr i64 %671, 16
  %.tr40.i.i.us.us.i = trunc i64 %646 to i32
  %673 = shl i32 %.tr40.i.i.us.us.i, 10
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %667, %674
  %676 = ashr i64 %675, 63
  %677 = add nsw i64 %675, 32768
  %678 = add nsw i64 %677, %676
  %679 = ashr i64 %678, 16
  %680 = sub i64 %.sroa.021.0.copyload.i.i.us.us.i, %222
  %681 = shl i64 %680, 10
  %682 = add i64 %672, %681
  store i64 %682, ptr %13, align 8, !tbaa !52
  %683 = sub i64 %.sroa.624.0.copyload.i.i.us.us.i, %213
  %684 = shl i64 %683, 10
  %685 = add i64 %679, %684
  store i64 %685, ptr %114, align 8, !tbaa !53
  %sext43.i.i.us.us.i = shl i64 %682, 32
  %686 = ashr exact i64 %sext43.i.i.us.us.i, 32
  %sext44.i.i.us.us.i = shl i64 %646, 32
  %687 = ashr exact i64 %sext44.i.i.us.us.i, 32
  %688 = mul nsw i64 %686, %687
  %689 = ashr i64 %688, 63
  %690 = add nsw i64 %688, 32768
  %691 = add nsw i64 %690, %689
  %692 = lshr i64 %691, 16
  %693 = trunc i64 %692 to i32
  %sext45.i.i.us.us.i = shl i64 %685, 32
  %694 = ashr exact i64 %sext45.i.i.us.us.i, 32
  %sext46.i.i.us.us.i = shl i64 %645, 32
  %695 = ashr exact i64 %sext46.i.i.us.us.i, 32
  %696 = mul nsw i64 %694, %695
  %697 = ashr i64 %696, 63
  %698 = add nsw i64 %696, 32768
  %699 = add nsw i64 %698, %697
  %700 = lshr i64 %699, 16
  %701 = trunc i64 %700 to i32
  %702 = icmp slt i32 %693, %701
  %703 = select i1 %702, i8 1, i8 -1
  %704 = call i64 @FT_Vector_Length(ptr noundef nonnull %13) #11
  %705 = trunc i64 %704 to i32
  %706 = add i32 %662, -1
  %or.cond3.i.i.us.us.i = icmp ult i32 %706, 65535
  br i1 %or.cond3.i.i.us.us.i, label %get_min_distance_line.exit.i.us.us.i, label %707

707:                                              ; preds = %644
  %708 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %12) #11
  %709 = call i32 @FT_Vector_NormLen(ptr noundef nonnull %13) #11
  %710 = load i64, ptr %12, align 8, !tbaa !52
  %711 = load i64, ptr %114, align 8, !tbaa !53
  %sext47.i.i.us.us.i = shl i64 %710, 32
  %712 = ashr exact i64 %sext47.i.i.us.us.i, 32
  %sext48.i.i.us.us.i = shl i64 %711, 32
  %713 = ashr exact i64 %sext48.i.i.us.us.i, 32
  %714 = mul nsw i64 %713, %712
  %715 = ashr i64 %714, 63
  %716 = add nsw i64 %714, 32768
  %717 = add nsw i64 %716, %715
  %718 = lshr i64 %717, 16
  %719 = trunc i64 %718 to i32
  %720 = load i64, ptr %113, align 8, !tbaa !53
  %721 = load i64, ptr %13, align 8, !tbaa !52
  %sext49.i.i.us.us.i = shl i64 %720, 32
  %722 = ashr exact i64 %sext49.i.i.us.us.i, 32
  %sext50.i.i.us.us.i = shl i64 %721, 32
  %723 = ashr exact i64 %sext50.i.i.us.us.i, 32
  %724 = mul nsw i64 %723, %722
  %725 = ashr i64 %724, 63
  %726 = add nsw i64 %724, 32768
  %727 = add nsw i64 %726, %725
  %728 = lshr i64 %727, 16
  %729 = trunc i64 %728 to i32
  %730 = sub nsw i32 %719, %729
  br label %get_min_distance_line.exit.i.us.us.i

get_min_distance_line.exit.i.us.us.i:             ; preds = %707, %644
  %.sink.i.i.us.us.i = phi i32 [ %730, %707 ], [ 65536, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %731

731:                                              ; preds = %get_min_distance_line.exit.i.us.us.i, %get_min_distance_conic.exit.i.us.us.i, %get_min_distance_cubic.exit.i.us.us.i
  %.sroa.0.sroa.12.0.ph.us.us.i = phi i32 [ %.sink.i36.i.us.us.i, %get_min_distance_cubic.exit.i.us.us.i ], [ %.sink.i21.i.us.us.i, %get_min_distance_conic.exit.i.us.us.i ], [ %.sink.i.i.us.us.i, %get_min_distance_line.exit.i.us.us.i ]
  %.sroa.0.sroa.0.0.ph.us.us.i = phi i32 [ %.3121.i.i.us.us.i, %get_min_distance_cubic.exit.i.us.us.i ], [ %.389.i.i.us.us.i, %get_min_distance_conic.exit.i.us.us.i ], [ %705, %get_min_distance_line.exit.i.us.us.i ]
  %.sroa.15.1.ph.us.us.i = phi i8 [ %444, %get_min_distance_cubic.exit.i.us.us.i ], [ %618, %get_min_distance_conic.exit.i.us.us.i ], [ %703, %get_min_distance_line.exit.i.us.us.i ]
  store i32 0, ptr %14, align 4, !tbaa !21
  %732 = sub nsw i8 0, %.sroa.15.1.ph.us.us.i
  %spec.select221.us.us.i = select i1 %116, i8 %732, i8 %.sroa.15.1.ph.us.us.i
  %733 = icmp sgt i32 %.sroa.0.sroa.0.0.ph.us.us.i, %87
  br i1 %733, label %755, label %734

734:                                              ; preds = %731
  %735 = trunc i64 %indvars.iv.i to i32
  %736 = add i32 %.pn.us.i, %735
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw %struct.SDF_Signed_Distance_, ptr %99, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load i8, ptr %739, align 4, !tbaa !162
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %754, label %742

742:                                              ; preds = %734
  %743 = load i32, ptr %738, align 4, !tbaa !164
  %744 = sub nsw i32 %743, %.sroa.0.sroa.0.0.ph.us.us.i
  %745 = call i32 @llvm.abs.i32(i32 %744, i1 true)
  %746 = icmp samesign ult i32 %745, 33
  br i1 %746, label %750, label %747

747:                                              ; preds = %742
  %748 = icmp sgt i32 %743, %.sroa.0.sroa.0.0.ph.us.us.i
  br i1 %748, label %749, label %755

749:                                              ; preds = %747
  %.sroa.0.sroa.12.0.insert.ext193.us.us.i = zext i32 %.sroa.0.sroa.12.0.ph.us.us.i to i64
  %.sroa.0.sroa.12.0.insert.shift194.us.us.i = shl nuw i64 %.sroa.0.sroa.12.0.insert.ext193.us.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext186.us.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert188.us.us.i = or disjoint i64 %.sroa.0.sroa.12.0.insert.shift194.us.us.i, %.sroa.0.sroa.0.0.insert.ext186.us.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert188.us.us.i, ptr %738, align 4
  store i8 %spec.select221.us.us.i, ptr %739, align 4, !tbaa !77
  %.sroa.21.0..sroa_idx182.us.us.i = getelementptr inbounds nuw i8, ptr %738, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.0..sroa_idx182.us.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false), !tbaa.struct !173
  br label %755

750:                                              ; preds = %742
  %.sroa.018.0.copyload.us.us.i = load i64, ptr %738, align 4
  %.sroa.0.sroa.12.0.insert.ext.us.us.i = zext i32 %.sroa.0.sroa.12.0.ph.us.us.i to i64
  %.sroa.0.sroa.12.0.insert.shift.us.us.i = shl nuw i64 %.sroa.0.sroa.12.0.insert.ext.us.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext.us.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert.us.us.i = or disjoint i64 %.sroa.0.sroa.12.0.insert.shift.us.us.i, %.sroa.0.sroa.0.0.insert.ext.us.us.i
  %.sroa.012.sroa.2.0.extract.shift.i.us.us.i = lshr i64 %.sroa.018.0.copyload.us.us.i, 32
  %.sroa.012.sroa.2.0.extract.trunc.i.us.us.i = trunc nuw i64 %.sroa.012.sroa.2.0.extract.shift.i.us.us.i to i32
  %751 = call i32 @llvm.abs.i32(i32 %.sroa.012.sroa.2.0.extract.trunc.i.us.us.i, i1 true)
  %752 = call i32 @llvm.abs.i32(i32 %.sroa.0.sroa.12.0.ph.us.us.i, i1 true)
  %753 = icmp samesign ugt i32 %751, %752
  %..i.us.us.i = select i1 %753, i64 %.sroa.018.0.copyload.us.us.i, i64 %.sroa.0.sroa.0.0.insert.insert.us.us.i
  %.22.i.us.us.i = select i1 %753, i8 %740, i8 %spec.select221.us.us.i
  store i64 %..i.us.us.i, ptr %738, align 4
  store i8 %.22.i.us.us.i, ptr %739, align 4, !tbaa !77
  br label %755

754:                                              ; preds = %734
  %.sroa.0.sroa.12.0.insert.ext189.us.us.i = zext i32 %.sroa.0.sroa.12.0.ph.us.us.i to i64
  %.sroa.0.sroa.12.0.insert.shift190.us.us.i = shl nuw i64 %.sroa.0.sroa.12.0.insert.ext189.us.us.i, 32
  %.sroa.0.sroa.0.0.insert.ext183.us.us.i = zext i32 %.sroa.0.sroa.0.0.ph.us.us.i to i64
  %.sroa.0.sroa.0.0.insert.insert185.us.us.i = or disjoint i64 %.sroa.0.sroa.12.0.insert.shift190.us.us.i, %.sroa.0.sroa.0.0.insert.ext183.us.us.i
  store i64 %.sroa.0.sroa.0.0.insert.insert185.us.us.i, ptr %738, align 4
  store i8 %spec.select221.us.us.i, ptr %739, align 4, !tbaa !77
  %.sroa.21.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %738, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.21.0..sroa_idx.us.us.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.sdf_generate_bounding_box.dist, i64 9), i64 3, i1 false), !tbaa.struct !173
  br label %755

755:                                              ; preds = %754, %750, %749, %747, %731, %.lr.ph.split.us.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %756 = icmp sgt i64 %203, %indvars.iv.next.i
  br i1 %756, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i, !llvm.loop !174

._crit_edge229.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph228.i, %get_control_box.exit.i
  %757 = getelementptr inbounds nuw i8, ptr %.0141237.i, i64 72
  %.0141.i = load ptr, ptr %757, align 8, !tbaa !158
  %.not165.i = icmp eq ptr %.0141.i, null
  br i1 %.not165.i, label %._crit_edge.i13, label %.lr.ph.i12, !llvm.loop !175

._crit_edge.i13:                                  ; preds = %._crit_edge229.i, %170
  %758 = getelementptr inbounds nuw i8, ptr %.0138241.i, i64 24
  %.0138.i = load ptr, ptr %758, align 8, !tbaa !139
  %.not162.i = icmp eq ptr %.0138.i, null
  br i1 %.not162.i, label %.preheader.i, label %170

.loopexit.sink.split.i:                           ; preds = %220, %101, %90, %.loopexit
  %.sink.i = phi i32 [ 6, %.loopexit ], [ 6, %90 ], [ 19, %101 ], [ 6, %220 ]
  %.0140.ph.i = phi ptr [ null, %.loopexit ], [ null, %90 ], [ %99, %101 ], [ %99, %220 ]
  %.0135.ph.i = phi ptr [ null, %.loopexit ], [ null, %90 ], [ %91, %101 ], [ %91, %220 ]
  store i32 %.sink.i, ptr %14, align 4, !tbaa !21
  br label %sdf_generate_bounding_box.exit

sdf_generate_bounding_box.exit:                   ; preds = %._crit_edge247.us.i, %92, %.preheader.i, %.lr.ph249.i, %.loopexit.sink.split.i
  %.0140.i = phi ptr [ %99, %92 ], [ %99, %.preheader.i ], [ %99, %.lr.ph249.i ], [ %.0140.ph.i, %.loopexit.sink.split.i ], [ %99, %._crit_edge247.us.i ]
  %.0135.i = phi ptr [ %91, %92 ], [ %91, %.preheader.i ], [ %91, %.lr.ph249.i ], [ %.0135.ph.i, %.loopexit.sink.split.i ], [ %91, %._crit_edge247.us.i ]
  call void @ft_mem_free(ptr noundef %.0135.i, ptr noundef %.0140.i) #11
  %759 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %split_sdf_shape.exit.thread

split_sdf_shape.exit.thread:                      ; preds = %.thread107.i, %5, %20, %sdf_generate_bounding_box.exit
  %.0 = phi i32 [ %759, %sdf_generate_bounding_box.exit ], [ %.4.ph.i, %.thread107.i ], [ 6, %5 ], [ 6, %20 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not1516 = icmp eq ptr %6, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %sdf_contour_done.exit
  %.017 = phi ptr [ %8, %sdf_contour_done.exit ], [ %6, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %.not1617.i = icmp eq ptr %10, null
  br i1 %.not1617.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i

sdf_edge_done.exit.i:                             ; preds = %.lr.ph, %sdf_edge_done.exit.i
  %.018.i = phi ptr [ %12, %sdf_edge_done.exit.i ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.018.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.018.i) #11
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %sdf_contour_done.exit, label %sdf_edge_done.exit.i, !llvm.loop !161

sdf_contour_done.exit:                            ; preds = %sdf_edge_done.exit.i, %.lr.ph
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.017) #11
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %sdf_contour_done.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  tail call void @ft_mem_free(ptr noundef nonnull %4, ptr noundef %13) #11
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
  %7 = call ptr @ft_mem_qalloc(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !122
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !135
  store ptr %7, ptr %10, align 8, !tbaa !134
  br label %13

13:                                               ; preds = %sdf_contour_new.exit.thread, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 6, %2 ], [ %.ph, %sdf_contour_new.exit.thread ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = load i64, ptr %0, align 8, !tbaa !52
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !178
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
  %19 = call ptr @ft_mem_qalloc(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %3) #11
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
  store i32 1, ptr %22, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !122
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !122
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !151
  store ptr %19, ptr %24, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !122
  br label %27

27:                                               ; preds = %sdf_edge_new.exit.thread, %2, %11, %21
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ 6, %2 ], [ %.ph, %sdf_edge_new.exit.thread ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load i64, ptr %11, align 8, !tbaa !177
  %13 = load i64, ptr %0, align 8, !tbaa !52
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !178
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
  %35 = load i64, ptr %34, align 8, !tbaa !178
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
  %41 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %5) #11
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
  store i32 1, ptr %44, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !122
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !151
  store ptr %41, ptr %46, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  br label %sdf_line_to.exit

49:                                               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !21
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %sdf_edge_new.exit.thread, label %50

50:                                               ; preds = %49
  %51 = call ptr @ft_mem_qalloc(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %4) #11
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
  store i32 2, ptr %54, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !122
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !122
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !151
  store ptr %51, ptr %57, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  br label %sdf_line_to.exit

sdf_line_to.exit:                                 ; preds = %sdf_edge_new.exit.thread, %43, %sdf_edge_new.exit.thread.i, %33, %3, %53
  %.0 = phi i32 [ 0, %53 ], [ 6, %3 ], [ 0, %33 ], [ 0, %sdf_edge_new.exit.thread.i ], [ 0, %43 ], [ %.ph, %sdf_edge_new.exit.thread ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %sdf_edge_new.exit.thread, label %13

13:                                               ; preds = %9
  %14 = call ptr @ft_mem_qalloc(ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull %5) #11
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
  store i32 3, ptr %17, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !122
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !122
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !151
  store ptr %14, ptr %21, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !122
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !122
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
  %54 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #11
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
  %57 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !122
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !122
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 1, ptr %62, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !122
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !122
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 1, ptr %64, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %57, ptr %65, align 8, !tbaa !151
  %66 = load ptr, ptr %3, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !151
  store ptr %54, ptr %3, align 8, !tbaa !158
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !122
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !122
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !122
  %14 = load i64, ptr %7, align 16, !tbaa !52
  %15 = shl nsw i64 %14, 1
  %16 = load i64, ptr %8, align 16, !tbaa !52
  %.neg = mul i64 %16, -3
  %17 = add i64 %.neg, %15
  %18 = load i64, ptr %12, align 16, !tbaa !52
  %19 = add nsw i64 %17, %18
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %21 = icmp samesign ult i64 %20, 16
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
  %28 = add i64 %.neg35, %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = add nsw i64 %28, %30
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true)
  %33 = icmp samesign ult i64 %32, 16
  br i1 %33, label %34, label %74

34:                                               ; preds = %22
  %35 = load i64, ptr %10, align 16, !tbaa !52
  %.neg36 = mul i64 %35, -3
  %36 = shl nsw i64 %18, 1
  %37 = add i64 %36, %14
  %38 = add i64 %37, %.neg36
  %39 = tail call i64 @llvm.abs.i64(i64 %38, i1 true)
  %40 = icmp samesign ult i64 %39, 16
  br i1 %40, label %41, label %74

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %.neg37 = mul i64 %43, -3
  %44 = shl nsw i64 %30, 1
  %45 = add i64 %44, %24
  %46 = add i64 %45, %.neg37
  %47 = tail call i64 @llvm.abs.i64(i64 %46, i1 true)
  %48 = icmp samesign ult i64 %47, 16
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %18, ptr %50, align 16, !tbaa !52
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
  store i64 %61, ptr %12, align 16, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %30, ptr %62, align 8, !tbaa !53
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
  store i64 %73, ptr %29, align 8, !tbaa !53
  br label %133

74:                                               ; preds = %._crit_edge, %41, %34, %22
  %75 = phi i64 [ %.pre56, %._crit_edge ], [ %27, %41 ], [ %27, %34 ], [ %27, %22 ]
  %76 = phi i64 [ %.pre54, %._crit_edge ], [ %24, %41 ], [ %24, %34 ], [ %24, %22 ]
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %30, %41 ], [ %30, %34 ], [ %30, %22 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %18, ptr %78, align 16, !tbaa !52
  %79 = add nsw i64 %16, %14
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %10, align 16, !tbaa !52
  %82 = add nsw i64 %81, %16
  %83 = trunc i64 %82 to i32
  %84 = add nsw i64 %81, %18
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
  %134 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %6) #11
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
  %137 = call ptr @ft_mem_qalloc(ptr noundef nonnull %0, i64 noundef 80, ptr noundef nonnull %5) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !122
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !122
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store i32 1, ptr %142, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !122
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !122
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store i32 1, ptr %145, align 8, !tbaa !141
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr %137, ptr %146, align 8, !tbaa !151
  %147 = load ptr, ptr %3, align 8, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store ptr %147, ptr %148, align 8, !tbaa !151
  store ptr %134, ptr %3, align 8, !tbaa !158
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

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
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!109 = distinct !{!109, !108, !110}
!110 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!111 = distinct !{!111, !108, !110}
!112 = distinct !{!112, !108}
!113 = distinct !{!113, !108, !110}
!114 = distinct !{!114, !108, !110}
!115 = !{!106, !14, i64 0}
!116 = !{!106, !16, i64 8}
!117 = !{!106, !16, i64 16}
!118 = distinct !{!118, !108}
!119 = distinct !{!119, !108, !120}
!120 = !{!"llvm.loop.unswitch.partial.disable"}
!121 = distinct !{!121, !108, !110}
!122 = !{i64 0, i64 8, !90, i64 8, i64 8, !90}
!123 = distinct !{!123, !108}
!124 = distinct !{!124, !108}
!125 = distinct !{!125, !108, !110}
!126 = distinct !{!126, !108, !110}
!127 = distinct !{!127, !108}
!128 = distinct !{!128, !108}
!129 = distinct !{!129, !108, !110}
!130 = !{!84, !14, i64 112}
!131 = !{!84, !9, i64 116}
!132 = distinct !{!132, !108}
!133 = distinct !{!133, !108, !110}
!134 = !{!100, !101, i64 8}
!135 = !{!136, !101, i64 24}
!136 = !{!"SDF_Contour_", !29, i64 0, !137, i64 16, !101, i64 24}
!137 = !{!"p1 _ZTS9SDF_Edge_", !8, i64 0}
!138 = distinct !{!138, !108}
!139 = !{!101, !101, i64 0}
!140 = !{!136, !137, i64 16}
!141 = !{!142, !14, i64 64}
!142 = !{!"SDF_Edge_", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !14, i64 64, !137, i64 72}
!143 = !{!142, !16, i64 16}
!144 = !{!142, !16, i64 0}
!145 = !{!142, !16, i64 24}
!146 = !{!142, !16, i64 32}
!147 = !{!142, !16, i64 40}
!148 = !{!142, !16, i64 8}
!149 = !{!142, !16, i64 48}
!150 = !{!142, !16, i64 56}
!151 = !{!142, !137, i64 72}
!152 = distinct !{!152, !108}
!153 = distinct !{!153, !108}
!154 = distinct !{!154, !108, !110}
!155 = distinct !{!155, !108}
!156 = distinct !{!156, !108, !110}
!157 = distinct !{!157, !108}
!158 = !{!137, !137, i64 0}
!159 = distinct !{!159, !108}
!160 = distinct !{!160, !108}
!161 = distinct !{!161, !108}
!162 = !{!163, !9, i64 8}
!163 = !{!"SDF_Signed_Distance_", !14, i64 0, !14, i64 4, !9, i64 8}
!164 = !{!163, !14, i64 0}
!165 = distinct !{!165, !108}
!166 = distinct !{!166, !108, !110}
!167 = distinct !{!167, !108, !110}
!168 = distinct !{!168, !108, !110}
!169 = distinct !{!169, !108}
!170 = distinct !{!170, !108}
!171 = distinct !{!171, !108}
!172 = distinct !{!172, !108}
!173 = !{}
!174 = distinct !{!174, !108, !110}
!175 = distinct !{!175, !108}
!176 = distinct !{!176, !108}
!177 = !{!136, !16, i64 0}
!178 = !{!136, !16, i64 8}
