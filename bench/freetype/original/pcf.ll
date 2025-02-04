target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_BDFRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.PCF_FaceRec_ = type { %struct.FT_FaceRec_, %struct.FT_StreamRec_, ptr, ptr, ptr, %struct.PCF_TocRec_, %struct.PCF_AccelRec_, i32, ptr, i64, ptr, %struct.PCF_EncRec_, i64 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.PCF_TocRec_ = type { i64, i64, ptr }
%struct.PCF_AccelRec_ = type { i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, %struct.PCF_MetricRec_, %struct.PCF_MetricRec_, %struct.PCF_MetricRec_, %struct.PCF_MetricRec_ }
%struct.PCF_MetricRec_ = type { i16, i16, i16, i16, i16, i16, i64 }
%struct.PCF_EncRec_ = type { i16, i16, i16, i16, i16, ptr }
%struct.PCF_PropertyRec_ = type { ptr, i8, %union.anon }
%union.anon = type { ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Size_RequestRec_ = type { i32, i64, i64, i32, i32 }
%struct.FT_Bitmap_Size_ = type { i16, i16, i64, i64, i64 }
%struct.BDF_PropertyRec_ = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PCF_TableRec_ = type { i64, i64, i64, i64 }
%struct.PCF_ParsePropertyRec_ = type { i64, i8, i64 }
%struct.PCF_Compressed_MetricRec_ = type { i8, i8, i8, i8, i8 }
%struct.FT_CMapRec_ = type { %struct.FT_CharMapRec_, ptr }
%struct.PCF_CMapRec_ = type { %struct.FT_CMapRec_, ptr }

@.str = private unnamed_addr constant [4 x i8] c"pcf\00", align 1
@pcf_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 513, i64 64, ptr @.str, i64 65536, i64 131072, ptr null, ptr @pcf_driver_init, ptr @pcf_driver_done, ptr @pcf_driver_requester }, i64 568, i64 88, i64 304, ptr @PCF_Face_Init, ptr @PCF_Face_Done, ptr null, ptr null, ptr null, ptr null, ptr @PCF_Glyph_Load, ptr null, ptr null, ptr null, ptr @PCF_Size_Request, ptr @PCF_Size_Select }, align 8
@pcf_services = internal constant [4 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @pcf_service_bdf }, %struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @.str.3 }, %struct.FT_ServiceDescRec_ { ptr @.str.4, ptr @pcf_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@pcf_service_bdf = internal constant %struct.FT_Service_BDFRec_ { ptr @pcf_get_charset_id, ptr @pcf_get_bdf_property }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PCF\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@pcf_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @pcf_property_set, ptr @pcf_property_get }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"10646\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"8859\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"646.1991\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"IRV\00", align 1
@pcf_cmap_class = internal constant %struct.FT_CMap_ClassRec_ { i64 32, ptr @pcf_cmap_init, ptr @pcf_cmap_done, ptr @pcf_cmap_char_index, ptr @pcf_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"FAMILY_NAME\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"AVERAGE_WIDTH\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"POINT_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"PIXEL_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"RESOLUTION_X\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"RESOLUTION_Y\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CHARSET_REGISTRY\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CHARSET_ENCODING\00", align 1
@pcf_toc_header = internal constant [4 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 8 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_table_header = internal constant [6 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 24 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_property_msb_header = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 9 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 8 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 16 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_property_header = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 9 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 8 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 16 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_accel_msb_header = internal constant [13 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 20 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 1 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 2 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 4 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 5 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 6 }, %struct.FT_Frame_Field_ { i8 25, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 24 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_accel_header = internal constant [13 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 20 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 1 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 2 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 4 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 5 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 6 }, %struct.FT_Frame_Field_ { i8 25, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 24 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_metric_msb_header = internal constant [8 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 12 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 8 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 10 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_metric_header = internal constant [8 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 12 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 8 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 10 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_compressed_metric_header = internal constant [7 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 5 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 1 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 2 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 4 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_enc_msb_header = internal constant [7 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 10 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 8 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_enc_header = internal constant [7 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 10 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 8 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"SLANT\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Oblique\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"WEIGHT_NAME\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"SETWIDTH_NAME\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ADD_STYLE_NAME\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pcf_driver_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pcf_driver_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pcf_driver_requester(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @pcf_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.FT_CharMapRec_, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %10, align 4, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %25, ptr %11, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = call i32 @pcf_load_font(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !14
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %117

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  call void @PCF_Face_Done(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = call i32 @FT_Stream_OpenGzip(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 6, ptr %15, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %50, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %235 [
    i32 0, label %53
    i32 6, label %230
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = call i32 @FT_Stream_OpenLZW(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !14
  %64 = load i32, ptr %16, align 4, !tbaa !14
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 6, ptr %15, align 4
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %69, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %235 [
    i32 0, label %72
    i32 6, label %230
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call i32 @FT_Stream_OpenBzip2(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %17, align 4, !tbaa !14
  %84 = load i32, ptr %17, align 4, !tbaa !14
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 6, ptr %15, align 4
  br label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %89, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %87, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %235 [
    i32 0, label %92
    i32 6, label %230
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %230

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %103, i32 0, i32 26
  store ptr %102, ptr %104, align 8, !tbaa !46
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %105, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  store ptr %107, ptr %7, align 8, !tbaa !10
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = call i32 @pcf_load_font(ptr noundef %108, ptr noundef %109, i64 noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  br label %230

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %28
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %228

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !14
  %126 = and i32 %125, 65535
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  call void @PCF_Face_Done(ptr noundef %132)
  store i32 6, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %235

133:                                              ; preds = %124, %121
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %135 = load ptr, ptr %12, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  store ptr %137, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %138 = load ptr, ptr %12, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  store ptr %140, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !49
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %214

143:                                              ; preds = %134
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %214

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %147, ptr %21, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !49
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 105
  br i1 %152, label %159, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !49
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 73
  br i1 %158, label %159, label %213

159:                                              ; preds = %153, %146
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !49
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 115
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !49
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 83
  br i1 %170, label %171, label %213

171:                                              ; preds = %165, %159
  %172 = load ptr, ptr %21, align 8, !tbaa !8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !49
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 111
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %21, align 8, !tbaa !8
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !49
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 79
  br i1 %182, label %183, label %213

183:                                              ; preds = %177, %171
  %184 = load ptr, ptr %21, align 8, !tbaa !8
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  store ptr %185, ptr %21, align 8, !tbaa !8
  %186 = load ptr, ptr %21, align 8, !tbaa !8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.5) #8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = load ptr, ptr %21, align 8, !tbaa !8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.6) #8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %12, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.7) #8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193, %183
  store i8 1, ptr %20, align 1, !tbaa !49
  br label %212

200:                                              ; preds = %193, %189
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.8) #8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %12, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.9) #8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i8 1, ptr %20, align 1, !tbaa !49
  br label %211

211:                                              ; preds = %210, %204, %200
  br label %212

212:                                              ; preds = %211, %199
  br label %213

213:                                              ; preds = %212, %177, %165, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %214

214:                                              ; preds = %213, %143, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %215 = load ptr, ptr %8, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %22, i32 0, i32 0
  store ptr %215, ptr %216, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %22, i32 0, i32 1
  store i32 0, ptr %217, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %22, i32 0, i32 2
  store i16 0, ptr %218, align 4, !tbaa !53
  %219 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %22, i32 0, i32 3
  store i16 0, ptr %219, align 2, !tbaa !54
  %220 = load i8, ptr %20, align 1, !tbaa !49
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %22, i32 0, i32 1
  store i32 1970170211, ptr %223, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %22, i32 0, i32 2
  store i16 3, ptr %224, align 4, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %22, i32 0, i32 3
  store i16 1, ptr %225, align 2, !tbaa !54
  br label %226

226:                                              ; preds = %222, %214
  %227 = call i32 @FT_CMap_New(ptr noundef @pcf_cmap_class, ptr noundef null, ptr noundef %22, ptr noundef null)
  store i32 %227, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %228

228:                                              ; preds = %233, %226, %120
  %229 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %229, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %235

230:                                              ; preds = %90, %70, %51, %115, %96
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %8, align 8, !tbaa !12
  call void @PCF_Face_Done(ptr noundef %234)
  store i32 2, ptr %13, align 4, !tbaa !14
  br label %228

235:                                              ; preds = %228, %131, %90, %70, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %236 = load i32, ptr %6, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal void @PCF_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %167

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %15, ptr %4, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  call void @ft_mem_free(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %21, i32 0, i32 10
  store ptr null, ptr %22, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @ft_mem_free(ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %95

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %82, %40
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %50, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !61
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  call void @ft_mem_free(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !64
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  call void @ft_mem_free(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !14
  br label %41, !llvm.loop !65

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !56
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %91, i32 0, i32 8
  store ptr null, ptr %92, align 8, !tbaa !59
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %95

95:                                               ; preds = %94, %35
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !56
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  call void @ft_mem_free(ptr noundef %97, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !67
  br label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8, !tbaa !56
  %109 = load ptr, ptr %2, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  call void @ft_mem_free(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %112, i32 0, i32 5
  store ptr null, ptr %113, align 8, !tbaa !68
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !56
  %118 = load ptr, ptr %2, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  call void @ft_mem_free(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %121, i32 0, i32 6
  store ptr null, ptr %122, align 8, !tbaa !69
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8, !tbaa !56
  %127 = load ptr, ptr %2, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  call void @ft_mem_free(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %130, i32 0, i32 8
  store ptr null, ptr %131, align 8, !tbaa !70
  br label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !56
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  call void @ft_mem_free(ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %139, i32 0, i32 3
  store ptr null, ptr %140, align 8, !tbaa !48
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !56
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  call void @ft_mem_free(ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %148, i32 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !47
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %2, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = load ptr, ptr %3, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %155, i32 0, i32 1
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %159, i32 0, i32 1
  call void @FT_Stream_Close(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = load ptr, ptr %2, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %164, i32 0, i32 26
  store ptr %163, ptr %165, align 8, !tbaa !46
  br label %166

166:                                              ; preds = %158, %151
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %166, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %168 = load i32, ptr %5, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Glyph_Load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 10
  store ptr %21, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 35, ptr %12, align 4, !tbaa !14
  br label %276

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = trunc i64 %33 to i32
  %35 = icmp uge i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 6, ptr %12, align 4, !tbaa !14
  br label %276

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  store ptr %41, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %44, i64 %46
  store ptr %47, ptr %14, align 8, !tbaa !81
  %48 = load ptr, ptr %14, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !82
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %14, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 8, !tbaa !83
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !84
  %59 = load ptr, ptr %14, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !86
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %14, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !87
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !88
  %70 = load ptr, ptr %13, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %70, i32 0, i32 4
  store i16 1, ptr %71, align 8, !tbaa !89
  %72 = load ptr, ptr %13, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %72, i32 0, i32 5
  store i8 1, ptr %73, align 2, !tbaa !90
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  %79 = shl i32 1, %78
  switch i32 %79, label %115 [
    i32 1, label %80
    i32 2, label %88
    i32 4, label %97
    i32 8, label %106
  ]

80:                                               ; preds = %37
  %81 = load ptr, ptr %13, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !88
  %84 = add i32 %83, 7
  %85 = lshr i32 %84, 3
  %86 = load ptr, ptr %13, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !92
  br label %116

88:                                               ; preds = %37
  %89 = load ptr, ptr %13, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = add i32 %91, 15
  %93 = lshr i32 %92, 4
  %94 = shl i32 %93, 1
  %95 = load ptr, ptr %13, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !92
  br label %116

97:                                               ; preds = %37
  %98 = load ptr, ptr %13, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = add i32 %100, 31
  %102 = lshr i32 %101, 5
  %103 = shl i32 %102, 2
  %104 = load ptr, ptr %13, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8, !tbaa !92
  br label %116

106:                                              ; preds = %37
  %107 = load ptr, ptr %13, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = add i32 %109, 63
  %111 = lshr i32 %110, 6
  %112 = shl i32 %111, 3
  %113 = load ptr, ptr %13, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8, !tbaa !92
  br label %116

115:                                              ; preds = %37
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %278

116:                                              ; preds = %106, %97, %88, %80
  %117 = load ptr, ptr %6, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %117, i32 0, i32 9
  store i32 1651078259, ptr %118, align 8, !tbaa !93
  %119 = load ptr, ptr %14, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8, !tbaa !87
  %122 = sext i16 %121 to i32
  %123 = load ptr, ptr %6, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 8, !tbaa !102
  %125 = load ptr, ptr %14, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 2, !tbaa !82
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %6, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %129, i32 0, i32 12
  store i32 %128, ptr %130, align 4, !tbaa !103
  %131 = load ptr, ptr %14, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 4, !tbaa !104
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %134, 64
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %6, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %138, i32 0, i32 4
  store i64 %136, ptr %139, align 8, !tbaa !105
  %140 = load ptr, ptr %14, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8, !tbaa !87
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, 64
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %6, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %147, i32 0, i32 2
  store i64 %145, ptr %148, align 8, !tbaa !106
  %149 = load ptr, ptr %14, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !82
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %152, 64
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %6, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %156, i32 0, i32 3
  store i64 %154, ptr %157, align 8, !tbaa !107
  %158 = load ptr, ptr %14, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2, !tbaa !86
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %14, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8, !tbaa !87
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %161, %165
  %167 = mul nsw i32 %166, 64
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %6, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %170, i32 0, i32 0
  store i64 %168, ptr %171, align 8, !tbaa !108
  %172 = load ptr, ptr %13, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !84
  %175 = mul i32 %174, 64
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %6, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %178, i32 0, i32 1
  store i64 %176, ptr %179, align 8, !tbaa !109
  %180 = load ptr, ptr %6, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %10, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !110
  %186 = load ptr, ptr %10, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8, !tbaa !111
  %190 = add nsw i64 %185, %189
  %191 = mul nsw i64 %190, 64
  call void @ft_synthesize_vertical_metrics(ptr noundef %181, i64 noundef %191)
  %192 = load i32, ptr %9, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = and i64 %193, 4194304
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %116
  br label %276

197:                                              ; preds = %116
  %198 = load ptr, ptr %13, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !92
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %13, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !84
  %205 = zext i32 %204 to i64
  %206 = mul i64 %201, %205
  store i64 %206, ptr %15, align 8, !tbaa !112
  %207 = load ptr, ptr %6, align 8, !tbaa !71
  %208 = load i64, ptr %15, align 8, !tbaa !112
  %209 = call i32 @ft_glyphslot_alloc_bitmap(ptr noundef %207, i64 noundef %208)
  store i32 %209, ptr %12, align 4, !tbaa !14
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %197
  br label %276

213:                                              ; preds = %197
  %214 = load ptr, ptr %11, align 8, !tbaa !10
  %215 = load ptr, ptr %14, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %215, i32 0, i32 6
  %217 = load i64, ptr %216, align 8, !tbaa !113
  %218 = call i32 @FT_Stream_Seek(ptr noundef %214, i64 noundef %217)
  store i32 %218, ptr %12, align 4, !tbaa !14
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %11, align 8, !tbaa !10
  %222 = load ptr, ptr %13, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !114
  %225 = load i64, ptr %15, align 8, !tbaa !112
  %226 = call i32 @FT_Stream_Read(ptr noundef %221, ptr noundef %224, i64 noundef %225)
  store i32 %226, ptr %12, align 4, !tbaa !14
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220, %213
  br label %276

229:                                              ; preds = %220
  %230 = load ptr, ptr %10, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %230, i32 0, i32 12
  %232 = load i64, ptr %231, align 8, !tbaa !91
  %233 = and i64 %232, 8
  %234 = icmp ne i64 %233, 0
  %235 = select i1 %234, i32 1, i32 0
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = load ptr, ptr %13, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !114
  %241 = load i64, ptr %15, align 8, !tbaa !112
  call void @BitOrderInvert(ptr noundef %240, i64 noundef %241)
  br label %242

242:                                              ; preds = %237, %229
  %243 = load ptr, ptr %10, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %243, i32 0, i32 12
  %245 = load i64, ptr %244, align 8, !tbaa !91
  %246 = and i64 %245, 4
  %247 = icmp ne i64 %246, 0
  %248 = select i1 %247, i32 1, i32 0
  %249 = load ptr, ptr %10, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %249, i32 0, i32 12
  %251 = load i64, ptr %250, align 8, !tbaa !91
  %252 = and i64 %251, 8
  %253 = icmp ne i64 %252, 0
  %254 = select i1 %253, i32 1, i32 0
  %255 = icmp ne i32 %248, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %242
  %257 = load ptr, ptr %10, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %257, i32 0, i32 12
  %259 = load i64, ptr %258, align 8, !tbaa !91
  %260 = and i64 %259, 48
  %261 = lshr i64 %260, 4
  %262 = trunc i64 %261 to i32
  %263 = shl i32 1, %262
  switch i32 %263, label %274 [
    i32 1, label %274
    i32 2, label %264
    i32 4, label %269
  ]

264:                                              ; preds = %256
  %265 = load ptr, ptr %13, align 8, !tbaa !77
  %266 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !114
  %268 = load i64, ptr %15, align 8, !tbaa !112
  call void @TwoByteSwap(ptr noundef %267, i64 noundef %268)
  br label %274

269:                                              ; preds = %256
  %270 = load ptr, ptr %13, align 8, !tbaa !77
  %271 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !114
  %273 = load i64, ptr %15, align 8, !tbaa !112
  call void @FourByteSwap(ptr noundef %272, i64 noundef %273)
  br label %274

274:                                              ; preds = %256, %269, %264, %256
  br label %275

275:                                              ; preds = %274, %242
  br label %276

276:                                              ; preds = %275, %228, %212, %196, %36, %27
  %277 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %277, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %278

278:                                              ; preds = %276, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %279 = load i32, ptr %5, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Size_Request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %18, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 23, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !120
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = zext i32 %29 to i64
  %31 = mul nsw i64 %26, %30
  %32 = add nsw i64 %31, 36
  %33 = sdiv i64 %32, 72
  br label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !120
  br label %38

38:                                               ; preds = %34, %23
  %39 = phi i64 [ %33, %23 ], [ %37, %34 ]
  store i64 %39, ptr %9, align 8, !tbaa !112
  %40 = load i64, ptr %9, align 8, !tbaa !112
  %41 = add nsw i64 %40, 32
  %42 = ashr i64 %41, 6
  store i64 %42, ptr %9, align 8, !tbaa !112
  %43 = load ptr, ptr %5, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !121
  switch i32 %45, label %70 [
    i32 0, label %46
    i32 1, label %56
  ]

46:                                               ; preds = %38
  %47 = load i64, ptr %9, align 8, !tbaa !112
  %48 = load ptr, ptr %7, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !122
  %51 = add nsw i64 %50, 32
  %52 = ashr i64 %51, 6
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %54, %46
  br label %71

56:                                               ; preds = %38
  %57 = load i64, ptr %9, align 8, !tbaa !112
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !110
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !111
  %66 = add nsw i64 %61, %65
  %67 = icmp eq i64 %57, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %68, %56
  br label %71

70:                                               ; preds = %38
  store i32 7, ptr %8, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %70, %69, %55
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = call i32 @PCF_Size_Select(ptr noundef %77, i64 noundef 0)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %8, i32 0, i32 6
  store ptr %9, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load i64, ptr %4, align 8, !tbaa !112
  call void @FT_Select_Metrics(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !126
  %17 = mul nsw i64 %16, 64
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %19, i32 0, i32 4
  store i64 %17, ptr %20, align 8, !tbaa !127
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !128
  %24 = sub nsw i64 0, %23
  %25 = mul nsw i64 %24, 64
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %27, i32 0, i32 5
  store i64 %25, ptr %28, align 8, !tbaa !129
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 4, !tbaa !130
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %37, i32 0, i32 7
  store i64 %35, ptr %38, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_charset_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %11, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %15, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_bdf_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @pcf_find_property(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !61
  %15 = load ptr, ptr %9, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !64
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !136
  %25 = load ptr, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !49
  br label %53

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp sgt i64 %33, 2147483647
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = icmp slt i64 %38, -2147483648
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %45, i32 0, i32 0
  store i32 2, ptr %46, align 8, !tbaa !136
  %47 = load ptr, ptr %9, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %44, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @pcf_find_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %37, %2
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i8, ptr %7, align 1, !tbaa !49
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i8 1, ptr %7, align 1, !tbaa !49
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !14
  br label %13, !llvm.loop !138

40:                                               ; preds = %23
  %41 = load i8, ptr %7, align 1, !tbaa !49
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %47, i64 -1
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pcf_property_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !139
  store i8 %3, ptr %8, align 1, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %10, ptr %7, align 8, !tbaa !139
  %11 = load i8, ptr %8, align 1, !tbaa !49
  store i8 %11, ptr %8, align 1, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  ret i32 12
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_property_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  store ptr %8, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  ret i32 12
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_load_font(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = call i32 @pcf_read_TOC(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %617

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %30, i32 0, i32 0
  store i64 1, ptr %31, align 8, !tbaa !140
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !141
  %34 = load i64, ptr %7, align 8, !tbaa !112
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %623

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = call i32 @pcf_get_properties(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %617

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %53 = call zeroext i8 @pcf_has_table_type(ptr noundef %48, i64 noundef %52, i64 noundef 256)
  store i8 %53, ptr %11, align 1, !tbaa !49
  %54 = load i8, ptr %11, align 1, !tbaa !49
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = call i32 @pcf_get_accel(ptr noundef %57, ptr noundef %58, i64 noundef 2)
  store i32 %59, ptr %9, align 4, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %617

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = call i32 @pcf_get_metrics(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !14
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %617

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = call i32 @pcf_get_bitmaps(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !14
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %617

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = call i32 @pcf_get_encodings(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !14
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %617

85:                                               ; preds = %78
  %86 = load i8, ptr %11, align 1, !tbaa !49
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = call i32 @pcf_get_accel(ptr noundef %89, ptr noundef %90, i64 noundef 256)
  store i32 %91, ptr %9, align 4, !tbaa !14
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %617

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !143
  %100 = or i64 %99, 18
  store i64 %100, ptr %98, align 8, !tbaa !143
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1, !tbaa !144
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !143
  %110 = or i64 %109, 4
  store i64 %110, ptr %108, align 8, !tbaa !143
  br label %111

111:                                              ; preds = %106, %96
  %112 = load ptr, ptr %6, align 8, !tbaa !18
  %113 = call i32 @pcf_interpret_style(ptr noundef %112)
  store i32 %113, ptr %9, align 4, !tbaa !14
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 2, ptr %12, align 4
  br label %614

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !18
  %118 = call ptr @pcf_find_property(ptr noundef %117, ptr noundef @.str.10)
  store ptr %118, ptr %13, align 8, !tbaa !61
  %119 = load ptr, ptr %13, align 8, !tbaa !61
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %139

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !64
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !56
  %129 = load ptr, ptr %13, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = call ptr @ft_mem_strdup(ptr noundef %128, ptr noundef %131, ptr noundef %9)
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8, !tbaa !68
  %135 = load i32, ptr %9, align 4, !tbaa !14
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 2, ptr %12, align 4
  br label %614

138:                                              ; preds = %127
  br label %142

139:                                              ; preds = %121, %116
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %140, i32 0, i32 5
  store ptr null, ptr %141, align 8, !tbaa !68
  br label %142

142:                                              ; preds = %139, %138
  %143 = load ptr, ptr %6, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8, !tbaa !145
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %146, i32 0, i32 4
  store i64 %145, ptr %147, align 8, !tbaa !146
  %148 = load ptr, ptr %8, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %148, i32 0, i32 7
  store i32 1, ptr %149, align 8, !tbaa !147
  %150 = load ptr, ptr %10, align 8, !tbaa !56
  %151 = call ptr @ft_mem_alloc(ptr noundef %150, i64 noundef 32, ptr noundef %9)
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %152, i32 0, i32 8
  store ptr %151, ptr %153, align 8, !tbaa !70
  %154 = load i32, ptr %9, align 4, !tbaa !14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 2, ptr %12, align 4
  br label %614

157:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !70
  store ptr %160, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 0, ptr %16, align 2, !tbaa !148
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 8, !tbaa !110
  %165 = load ptr, ptr %6, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %167, align 8, !tbaa !111
  %169 = add nsw i64 %164, %168
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %157
  %172 = load ptr, ptr %6, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !110
  %176 = load ptr, ptr %6, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %177, i32 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !111
  %180 = add nsw i64 %175, %179
  %181 = sub nsw i64 0, %180
  br label %192

182:                                              ; preds = %157
  %183 = load ptr, ptr %6, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %185, align 8, !tbaa !110
  %187 = load ptr, ptr %6, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %188, i32 0, i32 8
  %190 = load i64, ptr %189, align 8, !tbaa !111
  %191 = add nsw i64 %186, %190
  br label %192

192:                                              ; preds = %182, %171
  %193 = phi i64 [ %181, %171 ], [ %191, %182 ]
  %194 = icmp sgt i64 %193, 32767
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8, !tbaa !117
  %197 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %196, i32 0, i32 0
  store i16 32767, ptr %197, align 8, !tbaa !149
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %244

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %203, i32 0, i32 7
  %205 = load i64, ptr %204, align 8, !tbaa !110
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %207, i32 0, i32 8
  %209 = load i64, ptr %208, align 8, !tbaa !111
  %210 = add nsw i64 %205, %209
  %211 = trunc i64 %210 to i16
  %212 = sext i16 %211 to i32
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %201
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %216, i32 0, i32 7
  %218 = load i64, ptr %217, align 8, !tbaa !110
  %219 = load ptr, ptr %6, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %220, i32 0, i32 8
  %222 = load i64, ptr %221, align 8, !tbaa !111
  %223 = add nsw i64 %218, %222
  %224 = trunc i64 %223 to i16
  %225 = sext i16 %224 to i32
  %226 = sub nsw i32 0, %225
  br label %239

227:                                              ; preds = %201
  %228 = load ptr, ptr %6, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %229, i32 0, i32 7
  %231 = load i64, ptr %230, align 8, !tbaa !110
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %233, i32 0, i32 8
  %235 = load i64, ptr %234, align 8, !tbaa !111
  %236 = add nsw i64 %231, %235
  %237 = trunc i64 %236 to i16
  %238 = sext i16 %237 to i32
  br label %239

239:                                              ; preds = %227, %214
  %240 = phi i32 [ %226, %214 ], [ %238, %227 ]
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %14, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %242, i32 0, i32 0
  store i16 %241, ptr %243, align 8, !tbaa !149
  br label %244

244:                                              ; preds = %239, %200
  %245 = load ptr, ptr %6, align 8, !tbaa !18
  %246 = call ptr @pcf_find_property(ptr noundef %245, ptr noundef @.str.11)
  store ptr %246, ptr %13, align 8, !tbaa !61
  %247 = load ptr, ptr %13, align 8, !tbaa !61
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %304

249:                                              ; preds = %244
  %250 = load ptr, ptr %13, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !49
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !49
  %258 = sub nsw i64 0, %257
  br label %263

259:                                              ; preds = %249
  %260 = load ptr, ptr %13, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !49
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi i64 [ %258, %254 ], [ %262, %259 ]
  %265 = icmp sgt i64 %264, 327665
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8, !tbaa !117
  %268 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %267, i32 0, i32 1
  store i16 32767, ptr %268, align 2, !tbaa !150
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %303

272:                                              ; preds = %263
  %273 = load ptr, ptr %13, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !49
  %276 = add nsw i64 %275, 5
  %277 = sdiv i64 %276, 10
  %278 = trunc i64 %277 to i16
  %279 = sext i16 %278 to i32
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %272
  %282 = load ptr, ptr %13, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8, !tbaa !49
  %285 = add nsw i64 %284, 5
  %286 = sdiv i64 %285, 10
  %287 = trunc i64 %286 to i16
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 0, %288
  br label %298

290:                                              ; preds = %272
  %291 = load ptr, ptr %13, align 8, !tbaa !61
  %292 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !49
  %294 = add nsw i64 %293, 5
  %295 = sdiv i64 %294, 10
  %296 = trunc i64 %295 to i16
  %297 = sext i16 %296 to i32
  br label %298

298:                                              ; preds = %290, %281
  %299 = phi i32 [ %289, %281 ], [ %297, %290 ]
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %14, align 8, !tbaa !117
  %302 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %301, i32 0, i32 1
  store i16 %300, ptr %302, align 2, !tbaa !150
  br label %303

303:                                              ; preds = %298, %271
  br label %315

304:                                              ; preds = %244
  %305 = load ptr, ptr %14, align 8, !tbaa !117
  %306 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %305, i32 0, i32 0
  %307 = load i16, ptr %306, align 8, !tbaa !149
  %308 = sext i16 %307 to i32
  %309 = mul nsw i32 %308, 2
  %310 = add nsw i32 %309, 1
  %311 = sdiv i32 %310, 3
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %14, align 8, !tbaa !117
  %314 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %313, i32 0, i32 1
  store i16 %312, ptr %314, align 2, !tbaa !150
  br label %315

315:                                              ; preds = %304, %303
  %316 = load ptr, ptr %6, align 8, !tbaa !18
  %317 = call ptr @pcf_find_property(ptr noundef %316, ptr noundef @.str.12)
  store ptr %317, ptr %13, align 8, !tbaa !61
  %318 = load ptr, ptr %13, align 8, !tbaa !61
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %363

320:                                              ; preds = %315
  %321 = load ptr, ptr %13, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8, !tbaa !49
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8, !tbaa !61
  %327 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8, !tbaa !49
  %329 = sub nsw i64 0, %328
  br label %334

330:                                              ; preds = %320
  %331 = load ptr, ptr %13, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %331, i32 0, i32 2
  %333 = load i64, ptr %332, align 8, !tbaa !49
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i64 [ %329, %325 ], [ %333, %330 ]
  %336 = icmp sgt i64 %335, 328898
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load ptr, ptr %14, align 8, !tbaa !117
  %339 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %338, i32 0, i32 2
  store i64 32767, ptr %339, align 8, !tbaa !151
  br label %340

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %362

343:                                              ; preds = %334
  %344 = load ptr, ptr %13, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8, !tbaa !49
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8, !tbaa !49
  %352 = sub nsw i64 0, %351
  br label %357

353:                                              ; preds = %343
  %354 = load ptr, ptr %13, align 8, !tbaa !61
  %355 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !49
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i64 [ %352, %348 ], [ %356, %353 ]
  %359 = call i64 @FT_MulDiv(i64 noundef %358, i64 noundef 460800, i64 noundef 72270)
  %360 = load ptr, ptr %14, align 8, !tbaa !117
  %361 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %360, i32 0, i32 2
  store i64 %359, ptr %361, align 8, !tbaa !151
  br label %362

362:                                              ; preds = %357, %342
  br label %363

363:                                              ; preds = %362, %315
  %364 = load ptr, ptr %6, align 8, !tbaa !18
  %365 = call ptr @pcf_find_property(ptr noundef %364, ptr noundef @.str.13)
  store ptr %365, ptr %13, align 8, !tbaa !61
  %366 = load ptr, ptr %13, align 8, !tbaa !61
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %418

368:                                              ; preds = %363
  %369 = load ptr, ptr %13, align 8, !tbaa !61
  %370 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8, !tbaa !49
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %13, align 8, !tbaa !61
  %375 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8, !tbaa !49
  %377 = sub nsw i64 0, %376
  br label %382

378:                                              ; preds = %368
  %379 = load ptr, ptr %13, align 8, !tbaa !61
  %380 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !49
  br label %382

382:                                              ; preds = %378, %373
  %383 = phi i64 [ %377, %373 ], [ %381, %378 ]
  %384 = icmp sgt i64 %383, 32767
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr %14, align 8, !tbaa !117
  %387 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %386, i32 0, i32 4
  store i64 2097088, ptr %387, align 8, !tbaa !122
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %417

391:                                              ; preds = %382
  %392 = load ptr, ptr %13, align 8, !tbaa !61
  %393 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !49
  %395 = trunc i64 %394 to i16
  %396 = sext i16 %395 to i32
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  %399 = load ptr, ptr %13, align 8, !tbaa !61
  %400 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %399, i32 0, i32 2
  %401 = load i64, ptr %400, align 8, !tbaa !49
  %402 = trunc i64 %401 to i16
  %403 = sext i16 %402 to i32
  %404 = sub nsw i32 0, %403
  br label %411

405:                                              ; preds = %391
  %406 = load ptr, ptr %13, align 8, !tbaa !61
  %407 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8, !tbaa !49
  %409 = trunc i64 %408 to i16
  %410 = sext i16 %409 to i32
  br label %411

411:                                              ; preds = %405, %398
  %412 = phi i32 [ %404, %398 ], [ %410, %405 ]
  %413 = shl i32 %412, 6
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %14, align 8, !tbaa !117
  %416 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %415, i32 0, i32 4
  store i64 %414, ptr %416, align 8, !tbaa !122
  br label %417

417:                                              ; preds = %411, %390
  br label %418

418:                                              ; preds = %417, %363
  %419 = load ptr, ptr %6, align 8, !tbaa !18
  %420 = call ptr @pcf_find_property(ptr noundef %419, ptr noundef @.str.14)
  store ptr %420, ptr %13, align 8, !tbaa !61
  %421 = load ptr, ptr %13, align 8, !tbaa !61
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %468

423:                                              ; preds = %418
  %424 = load ptr, ptr %13, align 8, !tbaa !61
  %425 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %424, i32 0, i32 2
  %426 = load i64, ptr %425, align 8, !tbaa !49
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load ptr, ptr %13, align 8, !tbaa !61
  %430 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8, !tbaa !49
  %432 = sub nsw i64 0, %431
  br label %437

433:                                              ; preds = %423
  %434 = load ptr, ptr %13, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %434, i32 0, i32 2
  %436 = load i64, ptr %435, align 8, !tbaa !49
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi i64 [ %432, %428 ], [ %436, %433 ]
  %439 = icmp sgt i64 %438, 32767
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  store i16 32767, ptr %15, align 2, !tbaa !148
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %467

444:                                              ; preds = %437
  %445 = load ptr, ptr %13, align 8, !tbaa !61
  %446 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %445, i32 0, i32 2
  %447 = load i64, ptr %446, align 8, !tbaa !49
  %448 = trunc i64 %447 to i16
  %449 = sext i16 %448 to i32
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %444
  %452 = load ptr, ptr %13, align 8, !tbaa !61
  %453 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8, !tbaa !49
  %455 = trunc i64 %454 to i16
  %456 = sext i16 %455 to i32
  %457 = sub nsw i32 0, %456
  br label %464

458:                                              ; preds = %444
  %459 = load ptr, ptr %13, align 8, !tbaa !61
  %460 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8, !tbaa !49
  %462 = trunc i64 %461 to i16
  %463 = sext i16 %462 to i32
  br label %464

464:                                              ; preds = %458, %451
  %465 = phi i32 [ %457, %451 ], [ %463, %458 ]
  %466 = trunc i32 %465 to i16
  store i16 %466, ptr %15, align 2, !tbaa !148
  br label %467

467:                                              ; preds = %464, %443
  br label %468

468:                                              ; preds = %467, %418
  %469 = load ptr, ptr %6, align 8, !tbaa !18
  %470 = call ptr @pcf_find_property(ptr noundef %469, ptr noundef @.str.15)
  store ptr %470, ptr %13, align 8, !tbaa !61
  %471 = load ptr, ptr %13, align 8, !tbaa !61
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %518

473:                                              ; preds = %468
  %474 = load ptr, ptr %13, align 8, !tbaa !61
  %475 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8, !tbaa !49
  %477 = icmp slt i64 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = load ptr, ptr %13, align 8, !tbaa !61
  %480 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8, !tbaa !49
  %482 = sub nsw i64 0, %481
  br label %487

483:                                              ; preds = %473
  %484 = load ptr, ptr %13, align 8, !tbaa !61
  %485 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8, !tbaa !49
  br label %487

487:                                              ; preds = %483, %478
  %488 = phi i64 [ %482, %478 ], [ %486, %483 ]
  %489 = icmp sgt i64 %488, 32767
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  store i16 32767, ptr %16, align 2, !tbaa !148
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %517

494:                                              ; preds = %487
  %495 = load ptr, ptr %13, align 8, !tbaa !61
  %496 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8, !tbaa !49
  %498 = trunc i64 %497 to i16
  %499 = sext i16 %498 to i32
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %494
  %502 = load ptr, ptr %13, align 8, !tbaa !61
  %503 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %502, i32 0, i32 2
  %504 = load i64, ptr %503, align 8, !tbaa !49
  %505 = trunc i64 %504 to i16
  %506 = sext i16 %505 to i32
  %507 = sub nsw i32 0, %506
  br label %514

508:                                              ; preds = %494
  %509 = load ptr, ptr %13, align 8, !tbaa !61
  %510 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %509, i32 0, i32 2
  %511 = load i64, ptr %510, align 8, !tbaa !49
  %512 = trunc i64 %511 to i16
  %513 = sext i16 %512 to i32
  br label %514

514:                                              ; preds = %508, %501
  %515 = phi i32 [ %507, %501 ], [ %513, %508 ]
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %16, align 2, !tbaa !148
  br label %517

517:                                              ; preds = %514, %493
  br label %518

518:                                              ; preds = %517, %468
  %519 = load ptr, ptr %14, align 8, !tbaa !117
  %520 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %519, i32 0, i32 4
  %521 = load i64, ptr %520, align 8, !tbaa !122
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %541

523:                                              ; preds = %518
  %524 = load ptr, ptr %14, align 8, !tbaa !117
  %525 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8, !tbaa !151
  %527 = load ptr, ptr %14, align 8, !tbaa !117
  %528 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %527, i32 0, i32 4
  store i64 %526, ptr %528, align 8, !tbaa !122
  %529 = load i16, ptr %16, align 2, !tbaa !148
  %530 = icmp ne i16 %529, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %523
  %532 = load ptr, ptr %14, align 8, !tbaa !117
  %533 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %532, i32 0, i32 4
  %534 = load i64, ptr %533, align 8, !tbaa !122
  %535 = load i16, ptr %16, align 2, !tbaa !148
  %536 = sext i16 %535 to i64
  %537 = call i64 @FT_MulDiv(i64 noundef %534, i64 noundef %536, i64 noundef 72)
  %538 = load ptr, ptr %14, align 8, !tbaa !117
  %539 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %538, i32 0, i32 4
  store i64 %537, ptr %539, align 8, !tbaa !122
  br label %540

540:                                              ; preds = %531, %523
  br label %541

541:                                              ; preds = %540, %518
  %542 = load i16, ptr %15, align 2, !tbaa !148
  %543 = sext i16 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %541
  %546 = load i16, ptr %16, align 2, !tbaa !148
  %547 = sext i16 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %560

549:                                              ; preds = %545
  %550 = load ptr, ptr %14, align 8, !tbaa !117
  %551 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %550, i32 0, i32 4
  %552 = load i64, ptr %551, align 8, !tbaa !122
  %553 = load i16, ptr %15, align 2, !tbaa !148
  %554 = sext i16 %553 to i64
  %555 = load i16, ptr %16, align 2, !tbaa !148
  %556 = sext i16 %555 to i64
  %557 = call i64 @FT_MulDiv(i64 noundef %552, i64 noundef %554, i64 noundef %556)
  %558 = load ptr, ptr %14, align 8, !tbaa !117
  %559 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %558, i32 0, i32 3
  store i64 %557, ptr %559, align 8, !tbaa !152
  br label %566

560:                                              ; preds = %545, %541
  %561 = load ptr, ptr %14, align 8, !tbaa !117
  %562 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %561, i32 0, i32 4
  %563 = load i64, ptr %562, align 8, !tbaa !122
  %564 = load ptr, ptr %14, align 8, !tbaa !117
  %565 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %564, i32 0, i32 3
  store i64 %563, ptr %565, align 8, !tbaa !152
  br label %566

566:                                              ; preds = %560, %549
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %567 = load ptr, ptr %6, align 8, !tbaa !18
  %568 = call ptr @pcf_find_property(ptr noundef %567, ptr noundef @.str.16)
  store ptr %568, ptr %17, align 8, !tbaa !61
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = call ptr @pcf_find_property(ptr noundef %569, ptr noundef @.str.17)
  store ptr %570, ptr %18, align 8, !tbaa !61
  %571 = load ptr, ptr %17, align 8, !tbaa !61
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %610

573:                                              ; preds = %566
  %574 = load ptr, ptr %17, align 8, !tbaa !61
  %575 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %574, i32 0, i32 1
  %576 = load i8, ptr %575, align 8, !tbaa !64
  %577 = zext i8 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %610

579:                                              ; preds = %573
  %580 = load ptr, ptr %18, align 8, !tbaa !61
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %610

582:                                              ; preds = %579
  %583 = load ptr, ptr %18, align 8, !tbaa !61
  %584 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 8, !tbaa !64
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %610

588:                                              ; preds = %582
  %589 = load ptr, ptr %10, align 8, !tbaa !56
  %590 = load ptr, ptr %18, align 8, !tbaa !61
  %591 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !49
  %593 = call ptr @ft_mem_strdup(ptr noundef %589, ptr noundef %592, ptr noundef %9)
  %594 = load ptr, ptr %6, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %594, i32 0, i32 3
  store ptr %593, ptr %595, align 8, !tbaa !48
  %596 = load i32, ptr %9, align 4, !tbaa !14
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %608, label %598

598:                                              ; preds = %588
  %599 = load ptr, ptr %10, align 8, !tbaa !56
  %600 = load ptr, ptr %17, align 8, !tbaa !61
  %601 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !49
  %603 = call ptr @ft_mem_strdup(ptr noundef %599, ptr noundef %602, ptr noundef %9)
  %604 = load ptr, ptr %6, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %604, i32 0, i32 4
  store ptr %603, ptr %605, align 8, !tbaa !47
  %606 = load i32, ptr %9, align 4, !tbaa !14
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %598, %588
  store i32 2, ptr %12, align 4
  br label %611

609:                                              ; preds = %598
  br label %610

610:                                              ; preds = %609, %582, %579, %573, %566
  store i32 0, ptr %12, align 4
  br label %611

611:                                              ; preds = %608, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %612 = load i32, ptr %12, align 4
  switch i32 %612, label %614 [
    i32 0, label %613
  ]

613:                                              ; preds = %611
  store i32 0, ptr %12, align 4
  br label %614

614:                                              ; preds = %156, %137, %115, %613, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %615 = load i32, ptr %12, align 4
  switch i32 %615, label %623 [
    i32 0, label %616
    i32 2, label %617
  ]

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616, %614, %94, %84, %77, %70, %62, %43, %28
  %618 = load i32, ptr %9, align 4, !tbaa !14
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  store i32 3, ptr %9, align 4, !tbaa !14
  br label %621

621:                                              ; preds = %620, %617
  %622 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %622, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %623

623:                                              ; preds = %621, %614, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %624 = load i32, ptr %4, align 4
  ret i32 %624
}

declare i32 @FT_Stream_OpenGzip(ptr noundef, ptr noundef) #1

declare i32 @FT_Stream_OpenLZW(ptr noundef, ptr noundef) #1

declare i32 @FT_Stream_OpenBzip2(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcf_read_TOC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.PCF_TableRec_, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %16, i32 0, i32 5
  store ptr %17, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call i32 @FT_Stream_Seek(ptr noundef %21, i64 noundef 0)
  store i32 %22, ptr %6, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !153
  %27 = call i32 @FT_Stream_ReadFields(ptr noundef %25, ptr noundef @pcf_toc_header, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %310

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !155
  %34 = icmp ne i64 %33, 1885562369
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !156
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %310

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !157
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %310

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !156
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !157
  %54 = lshr i64 %53, 4
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !156
  %60 = icmp ugt i64 %59, 9
  br i1 %60, label %61, label %80

61:                                               ; preds = %56, %47
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !157
  %68 = lshr i64 %67, 4
  %69 = icmp ult i64 %68, 9
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !157
  %74 = lshr i64 %73, 4
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi i64 [ %74, %70 ], [ 9, %75 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !153
  %79 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !156
  br label %80

80:                                               ; preds = %76, %56
  %81 = load ptr, ptr %9, align 8, !tbaa !56
  %82 = load ptr, ptr %7, align 8, !tbaa !153
  %83 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !156
  %85 = call ptr @ft_mem_qrealloc(ptr noundef %81, i64 noundef 32, i64 noundef 0, i64 noundef %84, ptr noundef null, ptr noundef %6)
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %87, i32 0, i32 2
  store ptr %85, ptr %88, align 8, !tbaa !67
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %310

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  store ptr %97, ptr %8, align 8, !tbaa !158
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %114, %93
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %7, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !156
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !158
  %108 = call i32 @FT_Stream_ReadFields(ptr noundef %106, ptr noundef @pcf_table_header, ptr noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !14
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %297

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8, !tbaa !158
  %113 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !158
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !14
  br label %98, !llvm.loop !159

117:                                              ; preds = %98
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  store ptr %121, ptr %8, align 8, !tbaa !158
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %229, %117
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8, !tbaa !153
  %126 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !156
  %128 = sub i64 %127, 1
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %130, label %232

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %218, %130
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %7, align 8, !tbaa !153
  %135 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !156
  %137 = sub i64 %136, 1
  %138 = load i32, ptr %10, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = sub i64 %137, %139
  %141 = icmp ult i64 %133, %140
  br i1 %141, label %142, label %221

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %143 = load ptr, ptr %8, align 8, !tbaa !158
  %144 = load i32, ptr %13, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !160
  %149 = load ptr, ptr %8, align 8, !tbaa !158
  %150 = load i32, ptr %13, align 4, !tbaa !14
  %151 = add i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !160
  %156 = icmp ugt i64 %148, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %142
  %158 = load ptr, ptr %8, align 8, !tbaa !158
  %159 = load i32, ptr %13, align 4, !tbaa !14
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %158, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %161, i64 32, i1 false), !tbaa.struct !162
  %162 = load ptr, ptr %8, align 8, !tbaa !158
  %163 = load i32, ptr %13, align 4, !tbaa !14
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %162, i64 %164
  %166 = load ptr, ptr %8, align 8, !tbaa !158
  %167 = load i32, ptr %13, align 4, !tbaa !14
  %168 = add i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %166, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %170, i64 32, i1 false), !tbaa.struct !162
  %171 = load ptr, ptr %8, align 8, !tbaa !158
  %172 = load i32, ptr %13, align 4, !tbaa !14
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %171, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !162
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %157, %142
  %177 = load ptr, ptr %8, align 8, !tbaa !158
  %178 = load i32, ptr %13, align 4, !tbaa !14
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !163
  %183 = load ptr, ptr %8, align 8, !tbaa !158
  %184 = load i32, ptr %13, align 4, !tbaa !14
  %185 = add i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %183, i64 %186
  %188 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !160
  %190 = icmp ugt i64 %182, %189
  br i1 %190, label %213, label %191

191:                                              ; preds = %176
  %192 = load ptr, ptr %8, align 8, !tbaa !158
  %193 = load i32, ptr %13, align 4, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !160
  %198 = load ptr, ptr %8, align 8, !tbaa !158
  %199 = load i32, ptr %13, align 4, !tbaa !14
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !160
  %205 = load ptr, ptr %8, align 8, !tbaa !158
  %206 = load i32, ptr %13, align 4, !tbaa !14
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !163
  %211 = sub i64 %204, %210
  %212 = icmp ugt i64 %197, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %191, %176
  store i32 9, ptr %6, align 4, !tbaa !14
  store i32 7, ptr %12, align 4
  br label %215

214:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %213, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %226 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %13, align 4, !tbaa !14
  %220 = add i32 %219, 1
  store i32 %220, ptr %13, align 4, !tbaa !14
  br label %131, !llvm.loop !164

221:                                              ; preds = %131
  %222 = load i32, ptr %14, align 4, !tbaa !14
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 8, ptr %12, align 4
  br label %226

225:                                              ; preds = %221
  store i32 0, ptr %12, align 4
  br label %226

226:                                              ; preds = %225, %224, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %227 = load i32, ptr %12, align 4
  switch i32 %227, label %310 [
    i32 0, label %228
    i32 8, label %232
    i32 7, label %297
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %10, align 4, !tbaa !14
  %231 = add i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !14
  br label %122, !llvm.loop !165

232:                                              ; preds = %226, %122
  %233 = load ptr, ptr %5, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !67
  store ptr %236, ptr %8, align 8, !tbaa !158
  %237 = load ptr, ptr %4, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !157
  store i64 %239, ptr %11, align 8, !tbaa !112
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %240

240:                                              ; preds = %268, %232
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %7, align 8, !tbaa !153
  %244 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !156
  %246 = sub i64 %245, 1
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %240
  %249 = load ptr, ptr %8, align 8, !tbaa !158
  %250 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !163
  %252 = load i64, ptr %11, align 8, !tbaa !112
  %253 = icmp ugt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !158
  %256 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8, !tbaa !160
  %258 = load i64, ptr %11, align 8, !tbaa !112
  %259 = load ptr, ptr %8, align 8, !tbaa !158
  %260 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8, !tbaa !163
  %262 = sub i64 %258, %261
  %263 = icmp ugt i64 %257, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %254, %248
  store i32 8, ptr %6, align 4, !tbaa !14
  br label %297

265:                                              ; preds = %254
  %266 = load ptr, ptr %8, align 8, !tbaa !158
  %267 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %266, i32 1
  store ptr %267, ptr %8, align 8, !tbaa !158
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %10, align 4, !tbaa !14
  %270 = add i32 %269, 1
  store i32 %270, ptr %10, align 4, !tbaa !14
  br label %240, !llvm.loop !166

271:                                              ; preds = %240
  %272 = load ptr, ptr %8, align 8, !tbaa !158
  %273 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8, !tbaa !160
  %275 = load i64, ptr %11, align 8, !tbaa !112
  %276 = icmp ugt i64 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 8, ptr %6, align 4, !tbaa !14
  br label %297

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8, !tbaa !158
  %280 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !163
  %282 = load i64, ptr %11, align 8, !tbaa !112
  %283 = load ptr, ptr %8, align 8, !tbaa !158
  %284 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !160
  %286 = sub i64 %282, %285
  %287 = icmp ugt i64 %281, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %278
  %289 = load i64, ptr %11, align 8, !tbaa !112
  %290 = load ptr, ptr %8, align 8, !tbaa !158
  %291 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !160
  %293 = sub i64 %289, %292
  %294 = load ptr, ptr %8, align 8, !tbaa !158
  %295 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %294, i32 0, i32 2
  store i64 %293, ptr %295, align 8, !tbaa !163
  br label %296

296:                                              ; preds = %288, %278
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %310

297:                                              ; preds = %226, %277, %264, %110
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %9, align 8, !tbaa !56
  %300 = load ptr, ptr %5, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !67
  call void @ft_mem_free(ptr noundef %299, ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %305, i32 0, i32 2
  store ptr null, ptr %306, align 8, !tbaa !67
  br label %307

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %309, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %310

310:                                              ; preds = %308, %296, %226, %91, %46, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %311 = load i32, ptr %3, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = call i32 @pcf_seek_to_table_type(ptr noundef %23, ptr noundef %27, i64 noundef %31, i64 noundef 1, ptr noundef %11, ptr noundef %12)
  store i32 %32, ptr %13, align 4, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %327

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = call i32 @FT_Stream_ReadULongLE(ptr noundef %37, ptr noundef %13)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !112
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %327

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !112
  %51 = and i64 %50, 4294967040
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %327

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8, !tbaa !112
  %56 = and i64 %55, 4
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = call i32 @FT_Stream_ReadULong(ptr noundef %61, ptr noundef %13)
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %9, align 8, !tbaa !112
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = call i32 @FT_Stream_ReadULongLE(ptr noundef %65, ptr noundef %13)
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %9, align 8, !tbaa !112
  br label %68

68:                                               ; preds = %64, %60
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %327

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %9, align 8, !tbaa !112
  %77 = load i64, ptr %12, align 8, !tbaa !112
  %78 = udiv i64 %77, 9
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 8, ptr %13, align 4, !tbaa !14
  br label %327

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8, !tbaa !112
  %83 = icmp ugt i64 %82, 256
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 256, ptr %8, align 8, !tbaa !112
  br label %90

88:                                               ; preds = %81
  %89 = load i64, ptr %9, align 8, !tbaa !112
  store i64 %89, ptr %8, align 8, !tbaa !112
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i64, ptr %8, align 8, !tbaa !112
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 8, !tbaa !60
  %95 = load ptr, ptr %14, align 8, !tbaa !56
  %96 = load i64, ptr %8, align 8, !tbaa !112
  %97 = call ptr @ft_mem_qrealloc(ptr noundef %95, i64 noundef 24, i64 noundef 0, i64 noundef %96, ptr noundef null, ptr noundef %13)
  store ptr %97, ptr %6, align 8, !tbaa !167
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %327

101:                                              ; preds = %90
  store i64 0, ptr %10, align 8, !tbaa !112
  br label %102

102:                                              ; preds = %131, %101
  %103 = load i64, ptr %10, align 8, !tbaa !112
  %104 = load i64, ptr %8, align 8, !tbaa !112
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  %107 = load i64, ptr %11, align 8, !tbaa !112
  %108 = and i64 %107, 4
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !167
  %115 = load i64, ptr %10, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %114, i64 %115
  %117 = call i32 @FT_Stream_ReadFields(ptr noundef %113, ptr noundef @pcf_property_msb_header, ptr noundef %116)
  store i32 %117, ptr %13, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %327

120:                                              ; preds = %112
  br label %130

121:                                              ; preds = %106
  %122 = load ptr, ptr %4, align 8, !tbaa !10
  %123 = load ptr, ptr %6, align 8, !tbaa !167
  %124 = load i64, ptr %10, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %123, i64 %124
  %126 = call i32 @FT_Stream_ReadFields(ptr noundef %122, ptr noundef @pcf_property_header, ptr noundef %125)
  store i32 %126, ptr %13, align 4, !tbaa !14
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %327

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %10, align 8, !tbaa !112
  %133 = add i64 %132, 1
  store i64 %133, ptr %10, align 8, !tbaa !112
  br label %102, !llvm.loop !169

134:                                              ; preds = %102
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = load i64, ptr %9, align 8, !tbaa !112
  %137 = load i64, ptr %8, align 8, !tbaa !112
  %138 = sub i64 %136, %137
  %139 = mul i64 %138, 9
  %140 = call i32 @FT_Stream_Skip(ptr noundef %135, i64 noundef %139)
  store i32 %140, ptr %13, align 4, !tbaa !14
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 83, ptr %13, align 4, !tbaa !14
  br label %327

143:                                              ; preds = %134
  %144 = load i64, ptr %9, align 8, !tbaa !112
  %145 = and i64 %144, 3
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i64, ptr %9, align 8, !tbaa !112
  %149 = and i64 %148, 3
  %150 = sub i64 4, %149
  store i64 %150, ptr %10, align 8, !tbaa !112
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = load i64, ptr %10, align 8, !tbaa !112
  %153 = call i32 @FT_Stream_Skip(ptr noundef %151, i64 noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 83, ptr %13, align 4, !tbaa !14
  br label %327

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156, %143
  %158 = load i64, ptr %11, align 8, !tbaa !112
  %159 = and i64 %158, 4
  %160 = icmp ne i64 %159, 0
  %161 = select i1 %160, i32 1, i32 0
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = call i32 @FT_Stream_ReadULong(ptr noundef %164, ptr noundef %13)
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %15, align 8, !tbaa !112
  br label %171

167:                                              ; preds = %157
  %168 = load ptr, ptr %4, align 8, !tbaa !10
  %169 = call i32 @FT_Stream_ReadULongLE(ptr noundef %168, ptr noundef %13)
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %15, align 8, !tbaa !112
  br label %171

171:                                              ; preds = %167, %163
  %172 = load i32, ptr %13, align 4, !tbaa !14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %327

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %15, align 8, !tbaa !112
  %180 = load i64, ptr %12, align 8, !tbaa !112
  %181 = load i64, ptr %9, align 8, !tbaa !112
  %182 = mul i64 %181, 9
  %183 = sub i64 %180, %182
  %184 = icmp ugt i64 %179, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 8, ptr %13, align 4, !tbaa !14
  br label %327

186:                                              ; preds = %178
  %187 = load i64, ptr %15, align 8, !tbaa !112
  %188 = icmp ugt i64 %187, 16777472
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i64 16777472, ptr %15, align 8, !tbaa !112
  br label %193

193:                                              ; preds = %192, %186
  %194 = load ptr, ptr %14, align 8, !tbaa !56
  %195 = load i64, ptr %15, align 8, !tbaa !112
  %196 = add i64 %195, 1
  %197 = call ptr @ft_mem_qalloc(ptr noundef %194, i64 noundef %196, ptr noundef %13)
  store ptr %197, ptr %16, align 8, !tbaa !8
  %198 = load i32, ptr %13, align 4, !tbaa !14
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8, !tbaa !10
  %202 = load ptr, ptr %16, align 8, !tbaa !8
  %203 = load i64, ptr %15, align 8, !tbaa !112
  %204 = call i32 @FT_Stream_Read(ptr noundef %201, ptr noundef %202, i64 noundef %203)
  store i32 %204, ptr %13, align 4, !tbaa !14
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %193
  br label %327

207:                                              ; preds = %200
  %208 = load ptr, ptr %16, align 8, !tbaa !8
  %209 = load i64, ptr %15, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store i8 0, ptr %210, align 1, !tbaa !49
  %211 = load ptr, ptr %14, align 8, !tbaa !56
  %212 = load i64, ptr %8, align 8, !tbaa !112
  %213 = call ptr @ft_mem_realloc(ptr noundef %211, i64 noundef 24, i64 noundef 0, i64 noundef %212, ptr noundef null, ptr noundef %13)
  store ptr %213, ptr %7, align 8, !tbaa !61
  %214 = load i32, ptr %13, align 4, !tbaa !14
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  br label %327

217:                                              ; preds = %207
  %218 = load ptr, ptr %7, align 8, !tbaa !61
  %219 = load ptr, ptr %5, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %219, i32 0, i32 8
  store ptr %218, ptr %220, align 8, !tbaa !59
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i64 0, ptr %10, align 8, !tbaa !112
  br label %224

224:                                              ; preds = %323, %223
  %225 = load i64, ptr %10, align 8, !tbaa !112
  %226 = load i64, ptr %8, align 8, !tbaa !112
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %326

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %229 = load ptr, ptr %6, align 8, !tbaa !167
  %230 = load i64, ptr %10, align 8, !tbaa !112
  %231 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !170
  store i64 %233, ptr %17, align 8, !tbaa !112
  %234 = load i64, ptr %17, align 8, !tbaa !112
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %228
  %237 = load i64, ptr %17, align 8, !tbaa !112
  %238 = load i64, ptr %15, align 8, !tbaa !112
  %239 = icmp ugt i64 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236, %228
  store i32 9, ptr %13, align 4, !tbaa !14
  store i32 2, ptr %19, align 4
  br label %320

241:                                              ; preds = %236
  %242 = load ptr, ptr %14, align 8, !tbaa !56
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  %244 = load i64, ptr %17, align 8, !tbaa !112
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = call ptr @ft_mem_strdup(ptr noundef %242, ptr noundef %245, ptr noundef %13)
  %247 = load ptr, ptr %7, align 8, !tbaa !61
  %248 = load i64, ptr %10, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %249, i32 0, i32 0
  store ptr %246, ptr %250, align 8, !tbaa !62
  %251 = load i32, ptr %13, align 4, !tbaa !14
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %241
  store i32 2, ptr %19, align 4
  br label %320

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8, !tbaa !167
  %259 = load i64, ptr %10, align 8, !tbaa !112
  %260 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !172
  %263 = load ptr, ptr %7, align 8, !tbaa !61
  %264 = load i64, ptr %10, align 8, !tbaa !112
  %265 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %265, i32 0, i32 1
  store i8 %262, ptr %266, align 8, !tbaa !64
  %267 = load ptr, ptr %6, align 8, !tbaa !167
  %268 = load i64, ptr %10, align 8, !tbaa !112
  %269 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %267, i64 %268
  %270 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 8, !tbaa !172
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %306

273:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %274 = load ptr, ptr %6, align 8, !tbaa !167
  %275 = load i64, ptr %10, align 8, !tbaa !112
  %276 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %274, i64 %275
  %277 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !173
  store i64 %278, ptr %18, align 8, !tbaa !112
  %279 = load i64, ptr %18, align 8, !tbaa !112
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %273
  %282 = load i64, ptr %18, align 8, !tbaa !112
  %283 = load i64, ptr %15, align 8, !tbaa !112
  %284 = icmp ugt i64 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %273
  store i32 9, ptr %13, align 4, !tbaa !14
  store i32 2, ptr %19, align 4
  br label %303

286:                                              ; preds = %281
  %287 = load ptr, ptr %14, align 8, !tbaa !56
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = load i64, ptr %18, align 8, !tbaa !112
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = call ptr @ft_mem_strdup(ptr noundef %287, ptr noundef %290, ptr noundef %13)
  %292 = load ptr, ptr %7, align 8, !tbaa !61
  %293 = load i64, ptr %10, align 8, !tbaa !112
  %294 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %292, i64 %293
  %295 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %294, i32 0, i32 2
  store ptr %291, ptr %295, align 8, !tbaa !49
  %296 = load i32, ptr %13, align 4, !tbaa !14
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %286
  store i32 2, ptr %19, align 4
  br label %303

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %298, %285, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %304 = load i32, ptr %19, align 4
  switch i32 %304, label %320 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %319

306:                                              ; preds = %257
  %307 = load ptr, ptr %6, align 8, !tbaa !167
  %308 = load i64, ptr %10, align 8, !tbaa !112
  %309 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !173
  %312 = load ptr, ptr %7, align 8, !tbaa !61
  %313 = load i64, ptr %10, align 8, !tbaa !112
  %314 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %314, i32 0, i32 2
  store i64 %311, ptr %315, align 8, !tbaa !49
  br label %316

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %305
  store i32 0, ptr %19, align 4
  br label %320

320:                                              ; preds = %253, %240, %319, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %321 = load i32, ptr %19, align 4
  switch i32 %321, label %339 [
    i32 0, label %322
    i32 2, label %327
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %10, align 8, !tbaa !112
  %325 = add i64 %324, 1
  store i64 %325, ptr %10, align 8, !tbaa !112
  br label %224, !llvm.loop !174

326:                                              ; preds = %224
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %327

327:                                              ; preds = %326, %320, %216, %206, %185, %174, %155, %142, %128, %119, %100, %80, %71, %53, %42, %35
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %14, align 8, !tbaa !56
  %330 = load ptr, ptr %6, align 8, !tbaa !167
  call void @ft_mem_free(ptr noundef %329, ptr noundef %330)
  store ptr null, ptr %6, align 8, !tbaa !167
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %14, align 8, !tbaa !56
  %335 = load ptr, ptr %16, align 8, !tbaa !8
  call void @ft_mem_free(ptr noundef %334, ptr noundef %335)
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %336

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %338, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %339

339:                                              ; preds = %337, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %340 = load i32, ptr %3, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pcf_has_table_type(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i64 %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !112
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %8, align 8, !tbaa !112
  %12 = load i64, ptr %6, align 8, !tbaa !112
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !158
  %16 = load i64, ptr %8, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !175
  %20 = load i64, ptr %7, align 8, !tbaa !112
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !112
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !112
  br label %10, !llvm.loop !176

27:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i8, ptr %4, align 1
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_accel(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %11, i32 0, i32 6
  store ptr %12, ptr %10, align 8, !tbaa !124
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = load i64, ptr %6, align 8, !tbaa !112
  %23 = call i32 @pcf_seek_to_table_type(ptr noundef %13, ptr noundef %17, i64 noundef %21, i64 noundef %22, ptr noundef %7, ptr noundef %8)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %203

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call i32 @FT_Stream_ReadULongLE(ptr noundef %28, ptr noundef %9)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %7, align 8, !tbaa !112
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %203

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !112
  %42 = and i64 %41, 4294967040
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !tbaa !112
  %46 = and i64 %45, 4294967040
  %47 = icmp eq i64 %46, 256
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %203

49:                                               ; preds = %44, %40
  %50 = load i64, ptr %7, align 8, !tbaa !112
  %51 = and i64 %50, 4
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !124
  %58 = call i32 @FT_Stream_ReadFields(ptr noundef %56, ptr noundef @pcf_accel_msb_header, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %203

61:                                               ; preds = %55
  br label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !124
  %65 = call i32 @FT_Stream_ReadFields(ptr noundef %63, ptr noundef @pcf_accel_header, ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %203

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !126
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !126
  %87 = sub nsw i64 0, %86
  br label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %10, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !126
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i64 [ %87, %83 ], [ %91, %88 ]
  %94 = icmp sgt i64 %93, 32767
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8, !tbaa !126
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i32 -32767, i32 32767
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %10, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %102, i32 0, i32 7
  store i64 %101, ptr %103, align 8, !tbaa !126
  br label %104

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %10, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !128
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %113, i32 0, i32 8
  %115 = load i64, ptr %114, align 8, !tbaa !128
  %116 = sub nsw i64 0, %115
  br label %121

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %118, i32 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !128
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i64 [ %116, %112 ], [ %120, %117 ]
  %123 = icmp sgt i64 %122, 32767
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !128
  %128 = icmp slt i64 %127, 0
  %129 = select i1 %128, i32 -32767, i32 32767
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %10, align 8, !tbaa !124
  %132 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %131, i32 0, i32 8
  store i64 %130, ptr %132, align 8, !tbaa !128
  br label %133

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  %141 = load i64, ptr %7, align 8, !tbaa !112
  %142 = and i64 %141, -4294967041
  %143 = load ptr, ptr %10, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %143, i32 0, i32 10
  %145 = call i32 @pcf_get_metric(ptr noundef %140, i64 noundef %142, ptr noundef %144)
  store i32 %145, ptr %9, align 4, !tbaa !14
  %146 = load i32, ptr %9, align 4, !tbaa !14
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %203

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = load i64, ptr %7, align 8, !tbaa !112
  %155 = and i64 %154, -4294967041
  %156 = load ptr, ptr %10, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %156, i32 0, i32 11
  %158 = call i32 @pcf_get_metric(ptr noundef %153, i64 noundef %155, ptr noundef %157)
  store i32 %158, ptr %9, align 4, !tbaa !14
  %159 = load i32, ptr %9, align 4, !tbaa !14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %203

162:                                              ; preds = %152
  %163 = load i64, ptr %7, align 8, !tbaa !112
  %164 = and i64 %163, 4294967040
  %165 = icmp eq i64 %164, 256
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = load i64, ptr %7, align 8, !tbaa !112
  %172 = and i64 %171, -4294967041
  %173 = load ptr, ptr %10, align 8, !tbaa !124
  %174 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %173, i32 0, i32 12
  %175 = call i32 @pcf_get_metric(ptr noundef %170, i64 noundef %172, ptr noundef %174)
  store i32 %175, ptr %9, align 4, !tbaa !14
  %176 = load i32, ptr %9, align 4, !tbaa !14
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %203

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = load i64, ptr %7, align 8, !tbaa !112
  %185 = and i64 %184, -4294967041
  %186 = load ptr, ptr %10, align 8, !tbaa !124
  %187 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %186, i32 0, i32 13
  %188 = call i32 @pcf_get_metric(ptr noundef %183, i64 noundef %185, ptr noundef %187)
  store i32 %188, ptr %9, align 4, !tbaa !14
  %189 = load i32, ptr %9, align 4, !tbaa !14
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %203

192:                                              ; preds = %182
  br label %202

193:                                              ; preds = %162
  %194 = load ptr, ptr %10, align 8, !tbaa !124
  %195 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %10, align 8, !tbaa !124
  %197 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %196, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %197, i64 24, i1 false), !tbaa.struct !177
  %198 = load ptr, ptr %10, align 8, !tbaa !124
  %199 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %10, align 8, !tbaa !124
  %201 = getelementptr inbounds nuw %struct.PCF_AccelRec_, ptr %200, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %201, i64 24, i1 false), !tbaa.struct !177
  br label %202

202:                                              ; preds = %193, %192
  br label %203

203:                                              ; preds = %202, %191, %178, %161, %148, %67, %60, %48, %33, %26
  %204 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_metrics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = call i32 @pcf_seek_to_table_type(ptr noundef %18, ptr noundef %22, i64 noundef %26, i64 noundef 4, ptr noundef %8, ptr noundef %9)
  store i32 %27, ptr %6, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = call i32 @FT_Stream_ReadULongLE(ptr noundef %33, ptr noundef %6)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %8, align 8, !tbaa !112
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %224

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !112
  %47 = and i64 %46, 4294967040
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !112
  %51 = and i64 %50, 4294967040
  %52 = icmp eq i64 %51, 256
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %8, align 8, !tbaa !112
  %56 = and i64 %55, 4294967040
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !112
  %60 = and i64 %59, 4
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = call i32 @FT_Stream_ReadULong(ptr noundef %65, ptr noundef %6)
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %12, align 8, !tbaa !112
  br label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = call i32 @FT_Stream_ReadULongLE(ptr noundef %69, ptr noundef %6)
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %12, align 8, !tbaa !112
  br label %72

72:                                               ; preds = %68, %64
  br label %88

73:                                               ; preds = %54
  %74 = load i64, ptr %8, align 8, !tbaa !112
  %75 = and i64 %74, 4
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %80, ptr noundef %6)
  %82 = zext i16 %81 to i64
  store i64 %82, ptr %12, align 8, !tbaa !112
  br label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef %84, ptr noundef %6)
  %86 = zext i16 %85 to i64
  store i64 %86, ptr %12, align 8, !tbaa !112
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %72
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %8, align 8, !tbaa !112
  %97 = and i64 %96, 4294967040
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i64, ptr %12, align 8, !tbaa !112
  %101 = load i64, ptr %9, align 8, !tbaa !112
  %102 = udiv i64 %101, 12
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 8, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

105:                                              ; preds = %99
  br label %113

106:                                              ; preds = %95
  %107 = load i64, ptr %12, align 8, !tbaa !112
  %108 = load i64, ptr %9, align 8, !tbaa !112
  %109 = udiv i64 %108, 5
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 8, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %105
  %114 = load i64, ptr %12, align 8, !tbaa !112
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 8, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

117:                                              ; preds = %113
  %118 = load i64, ptr %12, align 8, !tbaa !112
  %119 = icmp ugt i64 %118, 65534
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i64 65534, ptr %11, align 8, !tbaa !112
  br label %126

124:                                              ; preds = %117
  %125 = load i64, ptr %12, align 8, !tbaa !112
  store i64 %125, ptr %11, align 8, !tbaa !112
  br label %126

126:                                              ; preds = %124, %123
  %127 = load i64, ptr %11, align 8, !tbaa !112
  %128 = add i64 %127, 1
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %129, i32 0, i32 9
  store i64 %128, ptr %130, align 8, !tbaa !145
  %131 = load ptr, ptr %7, align 8, !tbaa !56
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !145
  %135 = call ptr @ft_mem_qrealloc(ptr noundef %131, i64 noundef 24, i64 noundef 0, i64 noundef %134, ptr noundef null, ptr noundef %6)
  %136 = load ptr, ptr %5, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %136, i32 0, i32 10
  store ptr %135, ptr %137, align 8, !tbaa !57
  %138 = load i32, ptr %6, align 4, !tbaa !14
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

142:                                              ; preds = %126
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %145, i64 1
  store ptr %146, ptr %10, align 8, !tbaa !81
  br label %147

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i64 1, ptr %13, align 8, !tbaa !112
  br label %150

150:                                              ; preds = %205, %149
  %151 = load i64, ptr %13, align 8, !tbaa !112
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %152, i32 0, i32 9
  %154 = load i64, ptr %153, align 8, !tbaa !145
  %155 = icmp ult i64 %151, %154
  br i1 %155, label %156, label %210

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = load i64, ptr %8, align 8, !tbaa !112
  %162 = load ptr, ptr %10, align 8, !tbaa !81
  %163 = call i32 @pcf_get_metric(ptr noundef %160, i64 noundef %161, ptr noundef %162)
  store i32 %163, ptr %6, align 4, !tbaa !14
  %164 = load ptr, ptr %10, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %164, i32 0, i32 6
  store i64 0, ptr %165, align 8, !tbaa !113
  %166 = load i32, ptr %6, align 4, !tbaa !14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %210

169:                                              ; preds = %159
  %170 = load ptr, ptr %10, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !86
  %173 = sext i16 %172 to i32
  %174 = load ptr, ptr %10, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8, !tbaa !87
  %177 = sext i16 %176 to i32
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %190, label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %10, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %180, i32 0, i32 3
  %182 = load i16, ptr %181, align 2, !tbaa !82
  %183 = sext i16 %182 to i32
  %184 = load ptr, ptr %10, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %184, i32 0, i32 4
  %186 = load i16, ptr %185, align 8, !tbaa !83
  %187 = sext i16 %186 to i32
  %188 = sub nsw i32 0, %187
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %179, %169
  %191 = load ptr, ptr %10, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %191, i32 0, i32 2
  store i16 0, ptr %192, align 4, !tbaa !104
  %193 = load ptr, ptr %10, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %193, i32 0, i32 0
  store i16 0, ptr %194, align 8, !tbaa !87
  %195 = load ptr, ptr %10, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %195, i32 0, i32 1
  store i16 0, ptr %196, align 2, !tbaa !86
  %197 = load ptr, ptr %10, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %197, i32 0, i32 3
  store i16 0, ptr %198, align 2, !tbaa !82
  %199 = load ptr, ptr %10, align 8, !tbaa !81
  %200 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %199, i32 0, i32 4
  store i16 0, ptr %200, align 8, !tbaa !83
  br label %201

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %13, align 8, !tbaa !112
  %207 = add i64 %206, 1
  store i64 %207, ptr %13, align 8, !tbaa !112
  %208 = load ptr, ptr %10, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %208, i32 1
  store ptr %209, ptr %10, align 8, !tbaa !81
  br label %150, !llvm.loop !178

210:                                              ; preds = %168, %150
  %211 = load i32, ptr %6, align 4, !tbaa !14
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %7, align 8, !tbaa !56
  %216 = load ptr, ptr %5, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  call void @ft_mem_free(ptr noundef %215, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %219, i32 0, i32 10
  store ptr null, ptr %220, align 8, !tbaa !57
  br label %221

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %210
  br label %224

224:                                              ; preds = %223, %38
  %225 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %226

226:                                              ; preds = %224, %140, %116, %111, %104, %91, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_bitmaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !112
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !142
  %26 = call i32 @pcf_seek_to_table_type(ptr noundef %17, ptr noundef %21, i64 noundef %25, i64 noundef 8, ptr noundef %8, ptr noundef %9)
  store i32 %26, ptr %6, align 4, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %208

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call i32 @FT_Stream_EnterFrame(ptr noundef %32, i64 noundef 8)
  store i32 %33, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %208

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = call i32 @FT_Stream_GetULongLE(ptr noundef %39)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %8, align 8, !tbaa !112
  %42 = load i64, ptr %8, align 8, !tbaa !112
  %43 = and i64 %42, 4
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = call i32 @FT_Stream_GetULong(ptr noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %12, align 8, !tbaa !112
  br label %55

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = call i32 @FT_Stream_GetULongLE(ptr noundef %52)
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %12, align 8, !tbaa !112
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  call void @FT_Stream_ExitFrame(ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %8, align 8, !tbaa !112
  %70 = and i64 %69, 4294967040
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %208

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %12, align 8, !tbaa !112
  %78 = icmp ugt i64 %77, 65534
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 65534, ptr %11, align 8, !tbaa !112
  br label %85

83:                                               ; preds = %76
  %84 = load i64, ptr %12, align 8, !tbaa !112
  store i64 %84, ptr %11, align 8, !tbaa !112
  br label %85

85:                                               ; preds = %83, %82
  %86 = load i64, ptr %11, align 8, !tbaa !112
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !145
  %90 = sub i64 %89, 1
  %91 = icmp ne i64 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %208

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !179
  %97 = load i64, ptr %11, align 8, !tbaa !112
  %98 = mul i64 %97, 4
  %99 = add i64 %96, %98
  %100 = add i64 %99, 16
  store i64 %100, ptr %10, align 8, !tbaa !112
  br label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i64 1, ptr %13, align 8, !tbaa !112
  br label %104

104:                                              ; preds = %151, %103
  %105 = load i64, ptr %13, align 8, !tbaa !112
  %106 = load i64, ptr %11, align 8, !tbaa !112
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %154

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %109 = load i64, ptr %8, align 8, !tbaa !112
  %110 = and i64 %109, 4
  %111 = icmp ne i64 %110, 0
  %112 = select i1 %111, i32 1, i32 0
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = call i32 @FT_Stream_ReadULong(ptr noundef %115, ptr noundef %6)
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %16, align 8, !tbaa !112
  br label %122

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = call i32 @FT_Stream_ReadULongLE(ptr noundef %119, ptr noundef %6)
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %16, align 8, !tbaa !112
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %16, align 8, !tbaa !112
  %127 = load i64, ptr %9, align 8, !tbaa !112
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %10, align 8, !tbaa !112
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load i64, ptr %13, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %138, i32 0, i32 6
  store i64 %133, ptr %139, align 8, !tbaa !113
  br label %150

140:                                              ; preds = %125
  %141 = load i64, ptr %10, align 8, !tbaa !112
  %142 = load i64, ptr %16, align 8, !tbaa !112
  %143 = add i64 %141, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = load i64, ptr %13, align 8, !tbaa !112
  %148 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %148, i32 0, i32 6
  store i64 %143, ptr %149, align 8, !tbaa !113
  br label %150

150:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %13, align 8, !tbaa !112
  %153 = add i64 %152, 1
  store i64 %153, ptr %13, align 8, !tbaa !112
  br label %104, !llvm.loop !180

154:                                              ; preds = %104
  %155 = load i32, ptr %6, align 4, !tbaa !14
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %206

158:                                              ; preds = %154
  store i64 0, ptr %13, align 8, !tbaa !112
  br label %159

159:                                              ; preds = %192, %158
  %160 = load i64, ptr %13, align 8, !tbaa !112
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %162, label %195

162:                                              ; preds = %159
  %163 = load i64, ptr %8, align 8, !tbaa !112
  %164 = and i64 %163, 4
  %165 = icmp ne i64 %164, 0
  %166 = select i1 %165, i32 1, i32 0
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = call i32 @FT_Stream_ReadULong(ptr noundef %169, ptr noundef %6)
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %13, align 8, !tbaa !112
  %173 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %172
  store i64 %171, ptr %173, align 8, !tbaa !112
  br label %180

174:                                              ; preds = %162
  %175 = load ptr, ptr %4, align 8, !tbaa !10
  %176 = call i32 @FT_Stream_ReadULongLE(ptr noundef %175, ptr noundef %6)
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %13, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %178
  store i64 %177, ptr %179, align 8, !tbaa !112
  br label %180

180:                                              ; preds = %174, %168
  %181 = load i32, ptr %6, align 4, !tbaa !14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %206

184:                                              ; preds = %180
  %185 = load i64, ptr %8, align 8, !tbaa !112
  %186 = and i64 %185, 3
  %187 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !112
  store i64 %188, ptr %14, align 8, !tbaa !112
  br label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %13, align 8, !tbaa !112
  %194 = add i64 %193, 1
  store i64 %194, ptr %13, align 8, !tbaa !112
  br label %159, !llvm.loop !181

195:                                              ; preds = %159
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %14, align 8, !tbaa !112
  store i64 %202, ptr %14, align 8, !tbaa !112
  %203 = load i64, ptr %8, align 8, !tbaa !112
  %204 = load ptr, ptr %5, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %204, i32 0, i32 12
  store i64 %203, ptr %205, align 8, !tbaa !91
  br label %206

206:                                              ; preds = %201, %183, %157
  %207 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %208

208:                                              ; preds = %206, %92, %72, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_encodings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %24, i32 0, i32 11
  store ptr %25, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.PCF_TocRec_, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !142
  %35 = call i32 @pcf_seek_to_table_type(ptr noundef %26, ptr noundef %30, i64 noundef %34, i64 noundef 32, ptr noundef %8, ptr noundef %9)
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %401

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = call i32 @FT_Stream_ReadULongLE(ptr noundef %40, ptr noundef %6)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !112
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %401

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !tbaa !112
  %54 = and i64 %53, 4294967040
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8, !tbaa !112
  %58 = and i64 %57, 4294967040
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 3, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %403

61:                                               ; preds = %56, %52
  %62 = load i64, ptr %8, align 8, !tbaa !112
  %63 = and i64 %62, 4
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !182
  %70 = call i32 @FT_Stream_ReadFields(ptr noundef %68, ptr noundef @pcf_enc_msb_header, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %401

73:                                               ; preds = %67
  br label %81

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !182
  %77 = call i32 @FT_Stream_ReadFields(ptr noundef %75, ptr noundef @pcf_enc_header, ptr noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %401

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !182
  %92 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !184
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %10, align 8, !tbaa !182
  %96 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !185
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %122, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %10, align 8, !tbaa !182
  %102 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !185
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %104, 255
  br i1 %105, label %122, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !182
  %108 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 4, !tbaa !186
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %10, align 8, !tbaa !182
  %112 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2, !tbaa !187
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8, !tbaa !182
  %118 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !187
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 255
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %106, %100, %90
  store i32 8, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %403

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %127, i32 0, i32 4
  %129 = load i16, ptr %128, align 8, !tbaa !188
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 8
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %13, align 2, !tbaa !148
  %133 = load ptr, ptr %10, align 8, !tbaa !182
  %134 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 8, !tbaa !188
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %14, align 2, !tbaa !148
  %139 = load i16, ptr %13, align 2, !tbaa !148
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %10, align 8, !tbaa !182
  %142 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 4, !tbaa !186
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %170, label %146

146:                                              ; preds = %126
  %147 = load i16, ptr %13, align 2, !tbaa !148
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %10, align 8, !tbaa !182
  %150 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !187
  %152 = zext i16 %151 to i32
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %170, label %154

154:                                              ; preds = %146
  %155 = load i16, ptr %14, align 2, !tbaa !148
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %10, align 8, !tbaa !182
  %158 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8, !tbaa !184
  %160 = zext i16 %159 to i32
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = load i16, ptr %14, align 2, !tbaa !148
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %10, align 8, !tbaa !182
  %166 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2, !tbaa !185
  %168 = zext i16 %167 to i32
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %162, %154, %146, %126
  %171 = load ptr, ptr %10, align 8, !tbaa !182
  %172 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 4, !tbaa !186
  %174 = zext i16 %173 to i32
  %175 = mul i32 %174, 256
  %176 = load ptr, ptr %10, align 8, !tbaa !182
  %177 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8, !tbaa !184
  %179 = zext i16 %178 to i32
  %180 = add i32 %175, %179
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %10, align 8, !tbaa !182
  %183 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %182, i32 0, i32 4
  store i16 %181, ptr %183, align 8, !tbaa !188
  br label %184

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %10, align 8, !tbaa !182
  %188 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 4, !tbaa !186
  store i16 %189, ptr %13, align 2, !tbaa !148
  %190 = load ptr, ptr %10, align 8, !tbaa !182
  %191 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8, !tbaa !184
  store i16 %192, ptr %14, align 2, !tbaa !148
  br label %193

193:                                              ; preds = %186, %162
  %194 = load ptr, ptr %10, align 8, !tbaa !182
  %195 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 2, !tbaa !185
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %10, align 8, !tbaa !182
  %199 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8, !tbaa !184
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %197, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %10, align 8, !tbaa !182
  %206 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 2, !tbaa !187
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %10, align 8, !tbaa !182
  %210 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 4, !tbaa !186
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %208, %212
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = mul i64 %204, %215
  store i64 %216, ptr %11, align 8, !tbaa !112
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = load i64, ptr %11, align 8, !tbaa !112
  %219 = mul i64 2, %218
  %220 = call i32 @FT_Stream_EnterFrame(ptr noundef %217, i64 noundef %219)
  store i32 %220, ptr %6, align 4, !tbaa !14
  %221 = load i32, ptr %6, align 4, !tbaa !14
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %193
  br label %401

224:                                              ; preds = %193
  %225 = load ptr, ptr %4, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !189
  %228 = load i16, ptr %13, align 2, !tbaa !148
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %10, align 8, !tbaa !182
  %231 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 4, !tbaa !186
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %229, %233
  %235 = load ptr, ptr %10, align 8, !tbaa !182
  %236 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2, !tbaa !185
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %10, align 8, !tbaa !182
  %240 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 8, !tbaa !184
  %242 = zext i16 %241 to i32
  %243 = sub nsw i32 %238, %242
  %244 = add nsw i32 %243, 1
  %245 = mul nsw i32 %234, %244
  %246 = load i16, ptr %14, align 2, !tbaa !148
  %247 = zext i16 %246 to i32
  %248 = add nsw i32 %245, %247
  %249 = load ptr, ptr %10, align 8, !tbaa !182
  %250 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 8, !tbaa !184
  %252 = zext i16 %251 to i32
  %253 = sub nsw i32 %248, %252
  %254 = mul nsw i32 2, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %227, i64 %255
  store ptr %256, ptr %19, align 8, !tbaa !8
  %257 = load i64, ptr %8, align 8, !tbaa !112
  %258 = and i64 %257, 4
  %259 = icmp ne i64 %258, 0
  %260 = select i1 %259, i32 1, i32 0
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %277

262:                                              ; preds = %224
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !49
  %266 = zext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 8
  %269 = load ptr, ptr %19, align 8, !tbaa !8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !49
  %272 = zext i8 %271 to i16
  %273 = zext i16 %272 to i32
  %274 = shl i32 %273, 0
  %275 = or i32 %268, %274
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %16, align 2, !tbaa !148
  br label %292

277:                                              ; preds = %224
  %278 = load ptr, ptr %19, align 8, !tbaa !8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !49
  %281 = zext i8 %280 to i16
  %282 = zext i16 %281 to i32
  %283 = shl i32 %282, 8
  %284 = load ptr, ptr %19, align 8, !tbaa !8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !49
  %287 = zext i8 %286 to i16
  %288 = zext i16 %287 to i32
  %289 = shl i32 %288, 0
  %290 = or i32 %283, %289
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %16, align 2, !tbaa !148
  br label %292

292:                                              ; preds = %277, %262
  %293 = load i16, ptr %16, align 2, !tbaa !148
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 65535
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i16 1, ptr %16, align 2, !tbaa !148
  br label %320

303:                                              ; preds = %292
  %304 = load i16, ptr %16, align 2, !tbaa !148
  %305 = add i16 %304, 1
  store i16 %305, ptr %16, align 2, !tbaa !148
  %306 = load i16, ptr %16, align 2, !tbaa !148
  %307 = zext i16 %306 to i64
  %308 = load ptr, ptr %5, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %308, i32 0, i32 9
  %310 = load i64, ptr %309, align 8, !tbaa !145
  %311 = icmp uge i64 %307, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i16 1, ptr %16, align 2, !tbaa !148
  br label %319

319:                                              ; preds = %318, %303
  br label %320

320:                                              ; preds = %319, %302
  %321 = load ptr, ptr %5, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %323, i64 0
  %325 = load ptr, ptr %5, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %328 = load i16, ptr %16, align 2, !tbaa !148
  %329 = zext i16 %328 to i64
  %330 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %327, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %330, i64 24, i1 false), !tbaa.struct !177
  %331 = load ptr, ptr %7, align 8, !tbaa !56
  %332 = load i64, ptr %11, align 8, !tbaa !112
  %333 = call ptr @ft_mem_qrealloc(ptr noundef %331, i64 noundef 2, i64 noundef 0, i64 noundef %332, ptr noundef null, ptr noundef %6)
  %334 = load ptr, ptr %10, align 8, !tbaa !182
  %335 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %334, i32 0, i32 5
  store ptr %333, ptr %335, align 8, !tbaa !190
  %336 = load i32, ptr %6, align 4, !tbaa !14
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %320
  br label %401

339:                                              ; preds = %320
  %340 = load ptr, ptr %10, align 8, !tbaa !182
  %341 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !190
  store ptr %342, ptr %12, align 8, !tbaa !191
  %343 = load ptr, ptr %10, align 8, !tbaa !182
  %344 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %343, i32 0, i32 2
  %345 = load i16, ptr %344, align 4, !tbaa !186
  store i16 %345, ptr %17, align 2, !tbaa !148
  br label %346

346:                                              ; preds = %396, %339
  %347 = load i16, ptr %17, align 2, !tbaa !148
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %10, align 8, !tbaa !182
  %350 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 2, !tbaa !187
  %352 = zext i16 %351 to i32
  %353 = icmp sle i32 %348, %352
  br i1 %353, label %354, label %399

354:                                              ; preds = %346
  %355 = load ptr, ptr %10, align 8, !tbaa !182
  %356 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %355, i32 0, i32 0
  %357 = load i16, ptr %356, align 8, !tbaa !184
  store i16 %357, ptr %18, align 2, !tbaa !148
  br label %358

358:                                              ; preds = %392, %354
  %359 = load i16, ptr %18, align 2, !tbaa !148
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %10, align 8, !tbaa !182
  %362 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %361, i32 0, i32 1
  %363 = load i16, ptr %362, align 2, !tbaa !185
  %364 = zext i16 %363 to i32
  %365 = icmp sle i32 %360, %364
  br i1 %365, label %366, label %395

366:                                              ; preds = %358
  %367 = load i64, ptr %8, align 8, !tbaa !112
  %368 = and i64 %367, 4
  %369 = icmp ne i64 %368, 0
  %370 = select i1 %369, i32 1, i32 0
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr %4, align 8, !tbaa !10
  %374 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef %373)
  store i16 %374, ptr %15, align 2, !tbaa !148
  br label %378

375:                                              ; preds = %366
  %376 = load ptr, ptr %4, align 8, !tbaa !10
  %377 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %376)
  store i16 %377, ptr %15, align 2, !tbaa !148
  br label %378

378:                                              ; preds = %375, %372
  %379 = load i16, ptr %15, align 2, !tbaa !148
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 65535
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  br label %387

383:                                              ; preds = %378
  %384 = load i16, ptr %15, align 2, !tbaa !148
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %385, 1
  br label %387

387:                                              ; preds = %383, %382
  %388 = phi i32 [ 65535, %382 ], [ %386, %383 ]
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %12, align 8, !tbaa !191
  %391 = getelementptr inbounds nuw i16, ptr %390, i32 1
  store ptr %391, ptr %12, align 8, !tbaa !191
  store i16 %389, ptr %390, align 2, !tbaa !148
  br label %392

392:                                              ; preds = %387
  %393 = load i16, ptr %18, align 2, !tbaa !148
  %394 = add i16 %393, 1
  store i16 %394, ptr %18, align 2, !tbaa !148
  br label %358, !llvm.loop !192

395:                                              ; preds = %358
  br label %396

396:                                              ; preds = %395
  %397 = load i16, ptr %17, align 2, !tbaa !148
  %398 = add i16 %397, 1
  store i16 %398, ptr %17, align 2, !tbaa !148
  br label %346, !llvm.loop !193

399:                                              ; preds = %346
  %400 = load ptr, ptr %4, align 8, !tbaa !10
  call void @FT_Stream_ExitFrame(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %338, %223, %79, %72, %45, %38
  %402 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %402, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %403

403:                                              ; preds = %401, %122, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %404 = load i32, ptr %3, align 4
  ret i32 %404
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_interpret_style(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %16, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !194
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = call ptr @pcf_find_property(ptr noundef %22, ptr noundef @.str.18)
  store ptr %23, ptr %7, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !64
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 79
  br i1 %38, label %60, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 111
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 73
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 105
  br i1 %59, label %60, label %82

60:                                               ; preds = %53, %46, %39, %32
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !194
  %64 = or i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !194
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 79
  br i1 %70, label %78, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 111
  br label %78

78:                                               ; preds = %71, %60
  %79 = phi i1 [ true, %60 ], [ %77, %71 ]
  %80 = select i1 %79, ptr @.str.19, ptr @.str.20
  %81 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 2
  store ptr %80, ptr %81, align 16, !tbaa !8
  br label %82

82:                                               ; preds = %78, %53, %26, %1
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = call ptr @pcf_find_property(ptr noundef %83, ptr noundef @.str.21)
  store ptr %84, ptr %7, align 8, !tbaa !61
  %85 = load ptr, ptr %7, align 8, !tbaa !61
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !64
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 66
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = load i8, ptr %103, align 1, !tbaa !49
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 98
  br i1 %106, label %107, label %113

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !194
  %111 = or i64 %110, 2
  store i64 %111, ptr %109, align 8, !tbaa !194
  %112 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.22, ptr %112, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %107, %100, %87, %82
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = call ptr @pcf_find_property(ptr noundef %114, ptr noundef @.str.23)
  store ptr %115, ptr %7, align 8, !tbaa !61
  %116 = load ptr, ptr %7, align 8, !tbaa !61
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %150

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !64
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = load i8, ptr %127, align 1, !tbaa !49
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = load i8, ptr %134, align 1, !tbaa !49
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 78
  br i1 %137, label %150, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = load i8, ptr %141, align 1, !tbaa !49
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 110
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 3
  store ptr %148, ptr %149, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %145, %138, %131, %124, %118, %113
  %151 = load ptr, ptr %3, align 8, !tbaa !18
  %152 = call ptr @pcf_find_property(ptr noundef %151, ptr noundef @.str.24)
  store ptr %152, ptr %7, align 8, !tbaa !61
  %153 = load ptr, ptr %7, align 8, !tbaa !61
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %187

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !64
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = load i8, ptr %164, align 1, !tbaa !49
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load i8, ptr %171, align 1, !tbaa !49
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 78
  br i1 %174, label %187, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = load i8, ptr %178, align 1, !tbaa !49
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 110
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr %185, ptr %186, align 16, !tbaa !8
  br label %187

187:                                              ; preds = %182, %175, %168, %161, %155, %150
  store i64 0, ptr %11, align 8, !tbaa !112
  store i64 0, ptr %10, align 8, !tbaa !112
  br label %188

188:                                              ; preds = %212, %187
  %189 = load i64, ptr %10, align 8, !tbaa !112
  %190 = icmp ult i64 %189, 4
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load i64, ptr %10, align 8, !tbaa !112
  %193 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %192
  store i64 0, ptr %193, align 8, !tbaa !112
  %194 = load i64, ptr %10, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %191
  %199 = load i64, ptr %10, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  %202 = call i64 @strlen(ptr noundef %201) #8
  %203 = load i64, ptr %10, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %203
  store i64 %202, ptr %204, align 8, !tbaa !112
  %205 = load i64, ptr %10, align 8, !tbaa !112
  %206 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !112
  %208 = add i64 %207, 1
  %209 = load i64, ptr %11, align 8, !tbaa !112
  %210 = add i64 %209, %208
  store i64 %210, ptr %11, align 8, !tbaa !112
  br label %211

211:                                              ; preds = %198, %191
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %10, align 8, !tbaa !112
  %214 = add i64 %213, 1
  store i64 %214, ptr %10, align 8, !tbaa !112
  br label %188, !llvm.loop !195

215:                                              ; preds = %188
  %216 = load i64, ptr %11, align 8, !tbaa !112
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.25, ptr %219, align 16, !tbaa !8
  %220 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %221 = load ptr, ptr %220, align 16, !tbaa !8
  %222 = call i64 @strlen(ptr noundef %221) #8
  %223 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  store i64 %222, ptr %223, align 16, !tbaa !112
  %224 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %225 = load i64, ptr %224, align 16, !tbaa !112
  %226 = add i64 %225, 1
  store i64 %226, ptr %11, align 8, !tbaa !112
  br label %227

227:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %228 = load ptr, ptr %6, align 8, !tbaa !56
  %229 = load i64, ptr %11, align 8, !tbaa !112
  %230 = call ptr @ft_mem_qalloc(ptr noundef %228, i64 noundef %229, ptr noundef %4)
  %231 = load ptr, ptr %5, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8, !tbaa !69
  %233 = load i32, ptr %4, align 4, !tbaa !14
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %305

237:                                              ; preds = %227
  %238 = load ptr, ptr %5, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !69
  store ptr %240, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !112
  br label %241

241:                                              ; preds = %300, %237
  %242 = load i64, ptr %10, align 8, !tbaa !112
  %243 = icmp ult i64 %242, 4
  br i1 %243, label %244, label %303

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %245 = load i64, ptr %10, align 8, !tbaa !112
  %246 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %247, ptr %14, align 8, !tbaa !8
  %248 = load i64, ptr %10, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !112
  store i64 %250, ptr %11, align 8, !tbaa !112
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %244
  store i32 7, ptr %13, align 4
  br label %297

254:                                              ; preds = %244
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  %256 = load ptr, ptr %5, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %259 = icmp ne ptr %255, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %12, align 8, !tbaa !8
  store i8 32, ptr %261, align 1, !tbaa !49
  br label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %12, align 8, !tbaa !8
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  %266 = load i64, ptr %11, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %266, i1 false)
  %267 = load i64, ptr %10, align 8, !tbaa !112
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %10, align 8, !tbaa !112
  %271 = icmp eq i64 %270, 3
  br i1 %271, label %272, label %293

272:                                              ; preds = %269, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !112
  br label %273

273:                                              ; preds = %289, %272
  %274 = load i64, ptr %15, align 8, !tbaa !112
  %275 = load i64, ptr %11, align 8, !tbaa !112
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  %279 = load i64, ptr %15, align 8, !tbaa !112
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !49
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 32
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  %286 = load i64, ptr %15, align 8, !tbaa !112
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  store i8 45, ptr %287, align 1, !tbaa !49
  br label %288

288:                                              ; preds = %284, %277
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %15, align 8, !tbaa !112
  %291 = add i64 %290, 1
  store i64 %291, ptr %15, align 8, !tbaa !112
  br label %273, !llvm.loop !196

292:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %293

293:                                              ; preds = %292, %269
  %294 = load i64, ptr %11, align 8, !tbaa !112
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store ptr %296, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %293, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %298 = load i32, ptr %13, align 4
  switch i32 %298, label %311 [
    i32 0, label %299
    i32 7, label %300
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %297
  %301 = load i64, ptr %10, align 8, !tbaa !112
  %302 = add i64 %301, 1
  store i64 %302, ptr %10, align 8, !tbaa !112
  br label %241, !llvm.loop !197

303:                                              ; preds = %241
  %304 = load ptr, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %304, align 1, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %305

305:                                              ; preds = %303, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %306 = load i32, ptr %13, align 4
  switch i32 %306, label %309 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  %308 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %308, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %309

309:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %310 = load i32, ptr %2, align 4
  ret i32 %310

311:                                              ; preds = %297
  unreachable
}

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcf_seek_to_table_type(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !158
  store i64 %2, ptr %10, align 8, !tbaa !112
  store i64 %3, ptr %11, align 8, !tbaa !112
  store ptr %4, ptr %12, align 8, !tbaa !198
  store ptr %5, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 3, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %68, %6
  %18 = load i64, ptr %15, align 8, !tbaa !112
  %19 = load i64, ptr %10, align 8, !tbaa !112
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !158
  %23 = load i64, ptr %15, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !175
  %27 = load i64, ptr %11, align 8, !tbaa !112
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = load ptr, ptr %9, align 8, !tbaa !158
  %34 = load i64, ptr %15, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !160
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 83, ptr %14, align 4, !tbaa !14
  br label %72

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !158
  %43 = load i64, ptr %15, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !160
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !179
  %50 = sub i64 %46, %49
  %51 = call i32 @FT_Stream_Skip(ptr noundef %41, i64 noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 83, ptr %14, align 4, !tbaa !14
  br label %72

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8, !tbaa !158
  %56 = load i64, ptr %15, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !163
  %60 = load ptr, ptr %13, align 8, !tbaa !198
  store i64 %59, ptr %60, align 8, !tbaa !112
  %61 = load ptr, ptr %9, align 8, !tbaa !158
  %62 = load i64, ptr %15, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !200
  %66 = load ptr, ptr %12, align 8, !tbaa !198
  store i64 %65, ptr %66, align 8, !tbaa !112
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %15, align 8, !tbaa !112
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !112
  br label %17, !llvm.loop !201

71:                                               ; preds = %17
  br label %72

72:                                               ; preds = %71, %53, %39
  %73 = load ptr, ptr %13, align 8, !tbaa !198
  store i64 0, ptr %73, align 8, !tbaa !112
  %74 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_ReadULong(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_metric(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PCF_Compressed_MetricRec_, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !112
  %13 = and i64 %12, 4294967040
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load i64, ptr %6, align 8, !tbaa !112
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @pcf_metric_msb_header, ptr @pcf_metric_header
  store ptr %21, ptr %9, align 8, !tbaa !202
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !202
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  %25 = call i32 @FT_Stream_ReadFields(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %72

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i32 @FT_Stream_ReadFields(ptr noundef %27, ptr noundef @pcf_compressed_metric_header, ptr noundef %10)
  store i32 %28, ptr %8, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %69

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.PCF_Compressed_MetricRec_, ptr %10, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !204
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 128
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.PCF_Compressed_MetricRec_, ptr %10, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !206
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 128
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %7, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %44, i32 0, i32 1
  store i16 %43, ptr %45, align 2, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.PCF_Compressed_MetricRec_, ptr %10, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !207
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 128
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %51, i32 0, i32 2
  store i16 %50, ptr %52, align 4, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.PCF_Compressed_MetricRec_, ptr %10, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !208
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 128
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %7, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %58, i32 0, i32 3
  store i16 %57, ptr %59, align 2, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.PCF_Compressed_MetricRec_, ptr %10, i32 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !209
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %62, 128
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %7, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %65, i32 0, i32 4
  store i16 %64, ptr %66, align 8, !tbaa !83
  %67 = load ptr, ptr %7, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %67, i32 0, i32 5
  store i16 0, ptr %68, align 2, !tbaa !210
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #7
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
    i32 2, label %76
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %15
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) #1

declare hidden zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_GetULongLE(ptr noundef) #1

declare hidden i32 @FT_Stream_GetULong(ptr noundef) #1

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

declare hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef) #1

declare hidden zeroext i16 @FT_Stream_GetUShortLE(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pcf_cmap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !211
  store ptr %7, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %11, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %12, ptr %4, align 8, !tbaa !139
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.PCF_FaceRec_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %5, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw %struct.PCF_CMapRec_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pcf_cmap_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !211
  store ptr %4, ptr %3, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw %struct.PCF_CMapRec_, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_cmap_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw %struct.PCF_CMapRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  store ptr %14, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = lshr i32 %15, 8
  %17 = load ptr, ptr %6, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 4, !tbaa !186
  %20 = zext i16 %19 to i32
  %21 = sub i32 %16, %20
  store i32 %21, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = and i32 %22, 255
  %24 = load ptr, ptr %6, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !184
  %27 = zext i16 %26 to i32
  %28 = sub i32 %23, %27
  store i32 %28, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !187
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !186
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %32, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !185
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !184
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %42, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %2
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !182
  %59 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !190
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = mul i32 %61, %62
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !148
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_cmap_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw %struct.PCF_CMapRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  store ptr %14, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !220
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = lshr i32 %18, 8
  %20 = load ptr, ptr %5, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 4, !tbaa !186
  %23 = zext i16 %22 to i32
  %24 = sub i32 %19, %23
  store i32 %24, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = and i32 %25, 255
  %27 = load ptr, ptr %5, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !184
  %30 = zext i16 %29 to i32
  %31 = sub i32 %26, %30
  store i32 %31, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !187
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 4, !tbaa !186
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %35, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !185
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !184
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !14
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !182
  %71 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %72, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !148
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !14
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 65535
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  br label %94

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !14
  br label %65, !llvm.loop !222

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !14
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %60, !llvm.loop !223

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93, %84
  %95 = load i32, ptr %7, align 4, !tbaa !14
  %96 = load ptr, ptr %5, align 8, !tbaa !182
  %97 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 4, !tbaa !186
  %99 = zext i16 %98 to i32
  %100 = add i32 %95, %99
  %101 = shl i32 %100, 8
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = load ptr, ptr %5, align 8, !tbaa !182
  %104 = getelementptr inbounds nuw %struct.PCF_EncRec_, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !184
  %106 = zext i16 %105 to i32
  %107 = add i32 %102, %106
  %108 = or i32 %101, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !220
  store i32 %108, ptr %109, align 4, !tbaa !14
  %110 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %110
}

declare hidden void @FT_Stream_Close(ptr noundef) #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BitOrderInvert(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !112
  br label %6

6:                                                ; preds = %37, %2
  %7 = load i64, ptr %4, align 8, !tbaa !112
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 85
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = shl i32 %16, 1
  %18 = and i32 %17, 170
  %19 = or i32 %15, %18
  store i32 %19, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 51
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 204
  %26 = or i32 %22, %25
  store i32 %26, ptr %5, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = shl i32 %30, 4
  %32 = and i32 %31, 240
  %33 = or i32 %29, %32
  store i32 %33, ptr %5, align 4, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %35, ptr %36, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %37

37:                                               ; preds = %9
  %38 = load i64, ptr %4, align 8, !tbaa !112
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8, !tbaa !112
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !224

42:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TwoByteSwap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !191
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %4, align 8, !tbaa !112
  %9 = icmp uge i64 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !191
  %12 = load i16, ptr %11, align 2, !tbaa !148
  %13 = call i16 @llvm.bswap.i16(i16 %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !191
  store i16 %13, ptr %14, align 2, !tbaa !148
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !112
  %17 = sub i64 %16, 2
  store i64 %17, ptr %4, align 8, !tbaa !112
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !191
  br label %7, !llvm.loop !225

20:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FourByteSwap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !220
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %4, align 8, !tbaa !112
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  store i32 %13, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !112
  %17 = sub i64 %16, 4
  store i64 %17, ptr %4, align 8, !tbaa !112
  %18 = load ptr, ptr %5, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !220
  br label %7, !llvm.loop !226

20:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12PCF_FaceRec_", !5, i64 0}
!20 = !{!21, !11, i64 328}
!21 = !{!"PCF_FaceRec_", !22, i64 0, !37, i64 248, !11, i64 328, !9, i64 336, !9, i64 344, !38, i64 352, !40, i64 376, !15, i64 504, !42, i64 512, !23, i64 520, !43, i64 528, !44, i64 536, !23, i64 560}
!22 = !{!"FT_FaceRec_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !9, i64 40, !9, i64 48, !15, i64 56, !24, i64 64, !15, i64 72, !25, i64 80, !26, i64 88, !27, i64 104, !28, i64 136, !28, i64 138, !28, i64 140, !28, i64 142, !28, i64 144, !28, i64 146, !28, i64 148, !28, i64 150, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !11, i64 192, !34, i64 200, !26, i64 216, !5, i64 232, !36, i64 240}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!25 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!26 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!27 = !{!"FT_BBox_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!28 = !{!"short", !6, i64 0}
!29 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!30 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!31 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!32 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!33 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!34 = !{!"FT_ListRec_", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!36 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!37 = !{!"FT_StreamRec_", !9, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !33, i64 56, !9, i64 64, !9, i64 72}
!38 = !{!"PCF_TocRec_", !23, i64 0, !23, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS13PCF_TableRec_", !5, i64 0}
!40 = !{!"PCF_AccelRec_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !23, i64 8, !23, i64 16, !23, i64 24, !41, i64 32, !41, i64 56, !41, i64 80, !41, i64 104}
!41 = !{!"PCF_MetricRec_", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !28, i64 8, !28, i64 10, !23, i64 16}
!42 = !{!"p1 _ZTS16PCF_PropertyRec_", !5, i64 0}
!43 = !{!"p1 _ZTS14PCF_MetricRec_", !5, i64 0}
!44 = !{!"PCF_EncRec_", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !28, i64 8, !45, i64 16}
!45 = !{!"p1 short", !5, i64 0}
!46 = !{!22, !11, i64 192}
!47 = !{!21, !9, i64 344}
!48 = !{!21, !9, i64 336}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"FT_CharMapRec_", !13, i64 0, !15, i64 8, !28, i64 12, !28, i64 14}
!52 = !{!51, !15, i64 8}
!53 = !{!51, !28, i64 12}
!54 = !{!51, !28, i64 14}
!55 = !{!22, !33, i64 184}
!56 = !{!33, !33, i64 0}
!57 = !{!21, !43, i64 528}
!58 = !{!21, !45, i64 552}
!59 = !{!21, !42, i64 512}
!60 = !{!21, !15, i64 504}
!61 = !{!42, !42, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"PCF_PropertyRec_", !9, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!63, !6, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!21, !39, i64 368}
!68 = !{!22, !9, i64 40}
!69 = !{!22, !9, i64 48}
!70 = !{!22, !24, i64 64}
!71 = !{!29, !29, i64 0}
!72 = !{!30, !30, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"FT_SizeRec_", !13, i64 0, !26, i64 8, !75, i64 24, !76, i64 80}
!75 = !{!"FT_Size_Metrics_", !28, i64 0, !28, i64 2, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!76 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!79 = !{!21, !23, i64 32}
!80 = !{!21, !11, i64 192}
!81 = !{!43, !43, i64 0}
!82 = !{!41, !28, i64 6}
!83 = !{!41, !28, i64 8}
!84 = !{!85, !15, i64 0}
!85 = !{!"FT_Bitmap_", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 16, !28, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!86 = !{!41, !28, i64 2}
!87 = !{!41, !28, i64 0}
!88 = !{!85, !15, i64 4}
!89 = !{!85, !28, i64 24}
!90 = !{!85, !6, i64 26}
!91 = !{!21, !23, i64 560}
!92 = !{!85, !15, i64 8}
!93 = !{!94, !15, i64 144}
!94 = !{!"FT_GlyphSlotRec_", !95, i64 0, !13, i64 8, !29, i64 16, !15, i64 24, !26, i64 32, !96, i64 48, !23, i64 112, !23, i64 120, !97, i64 128, !15, i64 144, !85, i64 152, !15, i64 192, !15, i64 196, !98, i64 200, !15, i64 240, !100, i64 248, !5, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !5, i64 288, !101, i64 296}
!95 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!96 = !{!"FT_Glyph_Metrics_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!97 = !{!"FT_Vector_", !23, i64 0, !23, i64 8}
!98 = !{!"FT_Outline_", !28, i64 0, !28, i64 2, !99, i64 8, !9, i64 16, !45, i64 24, !15, i64 32}
!99 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!100 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!101 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!102 = !{!94, !15, i64 192}
!103 = !{!94, !15, i64 196}
!104 = !{!41, !28, i64 4}
!105 = !{!94, !23, i64 80}
!106 = !{!94, !23, i64 64}
!107 = !{!94, !23, i64 72}
!108 = !{!94, !23, i64 48}
!109 = !{!94, !23, i64 56}
!110 = !{!21, !23, i64 384}
!111 = !{!21, !23, i64 392}
!112 = !{!23, !23, i64 0}
!113 = !{!41, !23, i64 16}
!114 = !{!85, !9, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS19FT_Size_RequestRec_", !5, i64 0}
!117 = !{!24, !24, i64 0}
!118 = !{!119, !15, i64 28}
!119 = !{!"FT_Size_RequestRec_", !15, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !15, i64 28}
!120 = !{!119, !23, i64 16}
!121 = !{!119, !15, i64 0}
!122 = !{!123, !23, i64 24}
!123 = !{!"FT_Bitmap_Size_", !28, i64 0, !28, i64 2, !23, i64 8, !23, i64 16, !23, i64 24}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13PCF_AccelRec_", !5, i64 0}
!126 = !{!40, !23, i64 8}
!127 = !{!74, !23, i64 48}
!128 = !{!40, !23, i64 16}
!129 = !{!74, !23, i64 56}
!130 = !{!40, !28, i64 60}
!131 = !{!74, !23, i64 72}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 omnipotent char", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS16BDF_PropertyRec_", !5, i64 0}
!136 = !{!137, !15, i64 0}
!137 = !{!"BDF_PropertyRec_", !15, i64 0, !6, i64 8}
!138 = distinct !{!138, !66}
!139 = !{!5, !5, i64 0}
!140 = !{!22, !23, i64 0}
!141 = !{!22, !23, i64 8}
!142 = !{!21, !23, i64 360}
!143 = !{!22, !23, i64 16}
!144 = !{!21, !6, i64 379}
!145 = !{!21, !23, i64 520}
!146 = !{!22, !23, i64 32}
!147 = !{!22, !15, i64 56}
!148 = !{!28, !28, i64 0}
!149 = !{!123, !28, i64 0}
!150 = !{!123, !28, i64 2}
!151 = !{!123, !23, i64 8}
!152 = !{!123, !23, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS11PCF_TocRec_", !5, i64 0}
!155 = !{!38, !23, i64 0}
!156 = !{!38, !23, i64 8}
!157 = !{!37, !23, i64 8}
!158 = !{!39, !39, i64 0}
!159 = distinct !{!159, !66}
!160 = !{!161, !23, i64 24}
!161 = !{!"PCF_TableRec_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!162 = !{i64 0, i64 8, !112, i64 8, i64 8, !112, i64 16, i64 8, !112, i64 24, i64 8, !112}
!163 = !{!161, !23, i64 16}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66}
!166 = distinct !{!166, !66}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS21PCF_ParsePropertyRec_", !5, i64 0}
!169 = distinct !{!169, !66}
!170 = !{!171, !23, i64 0}
!171 = !{!"PCF_ParsePropertyRec_", !23, i64 0, !6, i64 8, !23, i64 16}
!172 = !{!171, !6, i64 8}
!173 = !{!171, !23, i64 16}
!174 = distinct !{!174, !66}
!175 = !{!161, !23, i64 0}
!176 = distinct !{!176, !66}
!177 = !{i64 0, i64 2, !148, i64 2, i64 2, !148, i64 4, i64 2, !148, i64 6, i64 2, !148, i64 8, i64 2, !148, i64 10, i64 2, !148, i64 16, i64 8, !112}
!178 = distinct !{!178, !66}
!179 = !{!37, !23, i64 16}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11PCF_EncRec_", !5, i64 0}
!184 = !{!44, !28, i64 0}
!185 = !{!44, !28, i64 2}
!186 = !{!44, !28, i64 4}
!187 = !{!44, !28, i64 6}
!188 = !{!44, !28, i64 8}
!189 = !{!37, !9, i64 64}
!190 = !{!44, !45, i64 16}
!191 = !{!45, !45, i64 0}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = !{!22, !23, i64 24}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = distinct !{!197, !66}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 long", !5, i64 0}
!200 = !{!161, !23, i64 8}
!201 = distinct !{!201, !66}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS15FT_Frame_Field_", !5, i64 0}
!204 = !{!205, !6, i64 0}
!205 = !{!"PCF_Compressed_MetricRec_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!206 = !{!205, !6, i64 1}
!207 = !{!205, !6, i64 2}
!208 = !{!205, !6, i64 3}
!209 = !{!205, !6, i64 4}
!210 = !{!41, !28, i64 10}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11FT_CMapRec_", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS12PCF_CMapRec_", !5, i64 0}
!215 = !{!216, !13, i64 0}
!216 = !{!"FT_CMapRec_", !51, i64 0, !217, i64 16}
!217 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !5, i64 0}
!218 = !{!219, !183, i64 24}
!219 = !{!"PCF_CMapRec_", !216, i64 0, !183, i64 24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 int", !5, i64 0}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !66}
!224 = distinct !{!224, !66}
!225 = distinct !{!225, !66}
!226 = distinct !{!226, !66}
