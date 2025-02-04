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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pcf_driver_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pcf_driver_requester(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.FT_CharMapRec_, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @pcf_load_font(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  call void @PCF_Face_Done(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @FT_Stream_OpenGzip(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %215

46:                                               ; preds = %37
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @FT_Stream_OpenLZW(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %215

61:                                               ; preds = %52
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %61, %46
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @FT_Stream_OpenBzip2(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = and i32 %73, 255
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %215

77:                                               ; preds = %68
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %63
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %215

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.FT_FaceRec_, ptr %89, i32 0, i32 26
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.FT_FaceRec_, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 @pcf_load_font(ptr noundef %94, ptr noundef %95, i64 noundef %97)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  br label %215

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102, %26
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %213

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = and i32 %111, 65535
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  call void @PCF_Face_Done(ptr noundef %117)
  store i32 6, ptr %6, align 4
  br label %219

118:                                              ; preds = %110, %107
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %199

128:                                              ; preds = %119
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %199

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  br i1 %137, label %144, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 73
  br i1 %143, label %144, label %198

144:                                              ; preds = %138, %131
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 115
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 83
  br i1 %155, label %156, label %198

156:                                              ; preds = %150, %144
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 111
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 79
  br i1 %167, label %168, label %198

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.5) #6
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load ptr, ptr %20, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.6) #6
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.7) #6
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %178, %168
  store i8 1, ptr %19, align 1
  br label %197

185:                                              ; preds = %178, %174
  %186 = load ptr, ptr %20, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.8) #6
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.9) #6
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i8 1, ptr %19, align 1
  br label %196

196:                                              ; preds = %195, %189, %185
  br label %197

197:                                              ; preds = %196, %184
  br label %198

198:                                              ; preds = %197, %162, %150, %138
  br label %199

199:                                              ; preds = %198, %128, %119
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %21, i32 0, i32 0
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %21, i32 0, i32 1
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %21, i32 0, i32 2
  store i16 0, ptr %203, align 4
  %204 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %21, i32 0, i32 3
  store i16 0, ptr %204, align 2
  %205 = load i8, ptr %19, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %21, i32 0, i32 1
  store i32 1970170211, ptr %208, align 8
  %209 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %21, i32 0, i32 2
  store i16 3, ptr %209, align 4
  %210 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %21, i32 0, i32 3
  store i16 1, ptr %210, align 2
  br label %211

211:                                              ; preds = %207, %199
  %212 = call i32 @FT_CMap_New(ptr noundef @pcf_cmap_class, ptr noundef null, ptr noundef %21, ptr noundef null)
  store i32 %212, ptr %13, align 4
  br label %213

213:                                              ; preds = %217, %211, %106
  %214 = load i32, ptr %13, align 4
  store i32 %214, ptr %6, align 4
  br label %219

215:                                              ; preds = %101, %82, %76, %60, %45
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8
  call void @PCF_Face_Done(ptr noundef %218)
  store i32 2, ptr %13, align 4
  br label %213

219:                                              ; preds = %213, %116
  %220 = load i32, ptr %6, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal void @PCF_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %154

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_FaceRec_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %20, i32 0, i32 10
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.PCF_EncRec_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @ft_mem_free(ptr noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.PCF_EncRec_, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %89

37:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %47, i64 %49
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @ft_mem_free(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @ft_mem_free(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %44
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %38, !llvm.loop !4

80:                                               ; preds = %38
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  call void @ft_mem_free(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %32
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.PCF_TocRec_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @ft_mem_free(ptr noundef %91, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.PCF_TocRec_, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.FT_FaceRec_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  call void @ft_mem_free(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.FT_FaceRec_, ptr %105, i32 0, i32 5
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.FT_FaceRec_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  call void @ft_mem_free(ptr noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.FT_FaceRec_, ptr %113, i32 0, i32 6
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.FT_FaceRec_, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  call void @ft_mem_free(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.FT_FaceRec_, ptr %121, i32 0, i32 8
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  call void @ft_mem_free(ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %129, i32 0, i32 3
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  call void @ft_mem_free(ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %137, i32 0, i32 4
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.FT_FaceRec_, ptr %140, i32 0, i32 26
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %143, i32 0, i32 1
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %147, i32 0, i32 1
  call void @FT_Stream_Close(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.FT_FaceRec_, ptr %152, i32 0, i32 26
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %139, %10
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.FT_SizeRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 10
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 35, ptr %12, align 4
  br label %275

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.FT_FaceRec_, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp uge i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 6, ptr %12, align 4
  br label %275

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.FT_FaceRec_, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %42, i64 %44
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 8
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.FT_Bitmap_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %60, %64
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.FT_Bitmap_, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.FT_Bitmap_, ptr %68, i32 0, i32 4
  store i16 1, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.FT_Bitmap_, ptr %70, i32 0, i32 5
  store i8 1, ptr %71, align 2
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %72, i32 0, i32 12
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = shl i32 1, %76
  switch i32 %77, label %113 [
    i32 1, label %78
    i32 2, label %86
    i32 4, label %95
    i32 8, label %104
  ]

78:                                               ; preds = %35
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.FT_Bitmap_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 7
  %83 = lshr i32 %82, 3
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.FT_Bitmap_, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  br label %114

86:                                               ; preds = %35
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.FT_Bitmap_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 15
  %91 = lshr i32 %90, 4
  %92 = shl i32 %91, 1
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.FT_Bitmap_, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  br label %114

95:                                               ; preds = %35
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.FT_Bitmap_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 31
  %100 = lshr i32 %99, 5
  %101 = shl i32 %100, 2
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.FT_Bitmap_, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8
  br label %114

104:                                              ; preds = %35
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.FT_Bitmap_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 63
  %109 = lshr i32 %108, 6
  %110 = shl i32 %109, 3
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.FT_Bitmap_, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  br label %114

113:                                              ; preds = %35
  store i32 3, ptr %5, align 4
  br label %277

114:                                              ; preds = %104, %95, %86, %78
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %115, i32 0, i32 9
  store i32 1651078259, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 8
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %121, i32 0, i32 11
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %127, i32 0, i32 12
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %132, 64
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %136, i32 0, i32 4
  store i64 %134, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, 64
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %145, i32 0, i32 2
  store i64 %143, ptr %146, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 %150, 64
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %154, i32 0, i32 3
  store i64 %152, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %159, %163
  %165 = mul nsw i32 %164, 64
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %168, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.FT_Bitmap_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, 64
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %176, i32 0, i32 1
  store i64 %174, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %185, i32 0, i32 8
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %183, %187
  %189 = mul nsw i64 %188, 64
  call void @ft_synthesize_vertical_metrics(ptr noundef %179, i64 noundef %189)
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = and i64 %191, 4194304
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %114
  br label %275

195:                                              ; preds = %114
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.FT_Bitmap_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.FT_Bitmap_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = mul i64 %199, %203
  store i64 %204, ptr %15, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i64, ptr %15, align 8
  %207 = call i32 @ft_glyphslot_alloc_bitmap(ptr noundef %205, i64 noundef %206)
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %195
  br label %275

211:                                              ; preds = %195
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %213, i32 0, i32 6
  %215 = load i64, ptr %214, align 8
  %216 = call i32 @FT_Stream_Seek(ptr noundef %212, i64 noundef %215)
  store i32 %216, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.FT_Bitmap_, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %15, align 8
  %224 = call i32 @FT_Stream_Read(ptr noundef %219, ptr noundef %222, i64 noundef %223)
  store i32 %224, ptr %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218, %211
  br label %275

227:                                              ; preds = %218
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %228, i32 0, i32 12
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 8
  %232 = icmp ne i64 %231, 0
  %233 = select i1 %232, i32 1, i32 0
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %227
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.FT_Bitmap_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %15, align 8
  call void @BitOrderInvert(ptr noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %235, %227
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %241, i32 0, i32 12
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 4
  %245 = icmp ne i64 %244, 0
  %246 = select i1 %245, i32 1, i32 0
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 8
  %251 = icmp ne i64 %250, 0
  %252 = select i1 %251, i32 1, i32 0
  %253 = icmp ne i32 %246, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %240
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %255, i32 0, i32 12
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 48
  %259 = lshr i64 %258, 4
  %260 = trunc i64 %259 to i32
  %261 = shl i32 1, %260
  switch i32 %261, label %273 [
    i32 1, label %262
    i32 2, label %263
    i32 4, label %268
  ]

262:                                              ; preds = %254
  br label %273

263:                                              ; preds = %254
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.FT_Bitmap_, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %15, align 8
  call void @TwoByteSwap(ptr noundef %266, i64 noundef %267)
  br label %273

268:                                              ; preds = %254
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.FT_Bitmap_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %15, align 8
  call void @FourByteSwap(ptr noundef %271, i64 noundef %272)
  br label %273

273:                                              ; preds = %268, %263, %262, %254
  br label %274

274:                                              ; preds = %273, %240
  br label %275

275:                                              ; preds = %274, %226, %210, %194, %34, %25
  %276 = load i32, ptr %12, align 4
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %275, %113
  %278 = load i32, ptr %5, align 4
  ret i32 %278
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FT_SizeRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FT_SizeRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 23, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = add nsw i64 %30, 36
  %32 = sdiv i64 %31, 72
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %22
  %38 = phi i64 [ %32, %22 ], [ %36, %33 ]
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add nsw i64 %39, 32
  %41 = ashr i64 %40, 6
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %69 [
    i32 0, label %45
    i32 1, label %55
  ]

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 32
  %51 = ashr i64 %50, 6
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %45
  br label %70

55:                                               ; preds = %37
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %60, %64
  %66 = icmp eq i64 %56, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %55
  br label %70

69:                                               ; preds = %37
  store i32 7, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %68, %54
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %3, align 4
  br label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @PCF_Size_Select(ptr noundef %76, i64 noundef 0)
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %73
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FT_SizeRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %8, i32 0, i32 6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_SizeRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  call void @FT_Select_Metrics(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, 64
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FT_SizeRec_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %19, i32 0, i32 4
  store i64 %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 0, %23
  %25 = mul nsw i64 %24, 64
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FT_SizeRec_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %27, i32 0, i32 5
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FT_SizeRec_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %37, i32 0, i32 7
  store i64 %35, ptr %38, align 8
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_charset_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @pcf_find_property(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %51

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, 2147483647
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %37, -2147483648
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %43, i32 0, i32 0
  store i32 2, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %21
  store i32 0, ptr %4, align 4
  br label %53

52:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @pcf_find_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %12, !llvm.loop !6

39:                                               ; preds = %22
  %40 = load i8, ptr %7, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %46, i64 -1
  store ptr %47, ptr %3, align 8
  br label %49

48:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pcf_property_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr %8, align 1
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %5, align 8
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FT_FaceRec_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @pcf_read_TOC(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %604

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FT_FaceRec_, ptr %29, i32 0, i32 0
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FT_FaceRec_, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %610

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @pcf_get_properties(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %604

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.PCF_TocRec_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.PCF_TocRec_, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call zeroext i8 @pcf_has_table_type(ptr noundef %47, i64 noundef %51, i64 noundef 256)
  store i8 %52, ptr %11, align 1
  %53 = load i8, ptr %11, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @pcf_get_accel(ptr noundef %56, ptr noundef %57, i64 noundef 2)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %604

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @pcf_get_metrics(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %604

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @pcf_get_bitmaps(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %604

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @pcf_get_encodings(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %604

84:                                               ; preds = %77
  %85 = load i8, ptr %11, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @pcf_get_accel(ptr noundef %88, ptr noundef %89, i64 noundef 256)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %604

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.FT_FaceRec_, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, 18
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.FT_FaceRec_, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, 4
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %105, %95
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @pcf_interpret_style(ptr noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %604

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @pcf_find_property(ptr noundef %116, ptr noundef @.str.10)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %120
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @ft_mem_strdup(ptr noundef %127, ptr noundef %130, ptr noundef %9)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.FT_FaceRec_, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %604

137:                                              ; preds = %126
  br label %141

138:                                              ; preds = %120, %115
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.FT_FaceRec_, ptr %139, i32 0, i32 5
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %137
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.FT_FaceRec_, ptr %145, i32 0, i32 4
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.FT_FaceRec_, ptr %147, i32 0, i32 7
  store i32 1, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @ft_mem_alloc(ptr noundef %149, i64 noundef 32, ptr noundef %9)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.FT_FaceRec_, ptr %151, i32 0, i32 8
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %604

156:                                              ; preds = %141
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.FT_FaceRec_, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %13, align 8
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %161, i32 0, i32 7
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %163, %167
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %156
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %176, i32 0, i32 8
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %174, %178
  %180 = sub nsw i64 0, %179
  br label %191

181:                                              ; preds = %156
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %185, %189
  br label %191

191:                                              ; preds = %181, %170
  %192 = phi i64 [ %180, %170 ], [ %190, %181 ]
  %193 = icmp sgt i64 %192, 32767
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %195, i32 0, i32 0
  store i16 32767, ptr %196, align 8
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %242

199:                                              ; preds = %191
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %205, i32 0, i32 8
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %203, %207
  %209 = trunc i64 %208 to i16
  %210 = sext i16 %209 to i32
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %199
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %214, i32 0, i32 7
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %218, i32 0, i32 8
  %220 = load i64, ptr %219, align 8
  %221 = add nsw i64 %216, %220
  %222 = trunc i64 %221 to i16
  %223 = sext i16 %222 to i32
  %224 = sub nsw i32 0, %223
  br label %237

225:                                              ; preds = %199
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %227, i32 0, i32 7
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %231, i32 0, i32 8
  %233 = load i64, ptr %232, align 8
  %234 = add nsw i64 %229, %233
  %235 = trunc i64 %234 to i16
  %236 = sext i16 %235 to i32
  br label %237

237:                                              ; preds = %225, %212
  %238 = phi i32 [ %224, %212 ], [ %236, %225 ]
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %240, i32 0, i32 0
  store i16 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %237, %198
  %243 = load ptr, ptr %6, align 8
  %244 = call ptr @pcf_find_property(ptr noundef %243, ptr noundef @.str.11)
  store ptr %244, ptr %12, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %301

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = sub nsw i64 0, %255
  br label %261

257:                                              ; preds = %247
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i64 [ %256, %252 ], [ %260, %257 ]
  %263 = icmp sgt i64 %262, 327665
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %265, i32 0, i32 1
  store i16 32767, ptr %266, align 2
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %300

269:                                              ; preds = %261
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %272, 5
  %274 = sdiv i64 %273, 10
  %275 = trunc i64 %274 to i16
  %276 = sext i16 %275 to i32
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %269
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = add nsw i64 %281, 5
  %283 = sdiv i64 %282, 10
  %284 = trunc i64 %283 to i16
  %285 = sext i16 %284 to i32
  %286 = sub nsw i32 0, %285
  br label %295

287:                                              ; preds = %269
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, 5
  %292 = sdiv i64 %291, 10
  %293 = trunc i64 %292 to i16
  %294 = sext i16 %293 to i32
  br label %295

295:                                              ; preds = %287, %278
  %296 = phi i32 [ %286, %278 ], [ %294, %287 ]
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %298, i32 0, i32 1
  store i16 %297, ptr %299, align 2
  br label %300

300:                                              ; preds = %295, %268
  br label %312

301:                                              ; preds = %242
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8
  %305 = sext i16 %304 to i32
  %306 = mul nsw i32 %305, 2
  %307 = add nsw i32 %306, 1
  %308 = sdiv i32 %307, 3
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %310, i32 0, i32 1
  store i16 %309, ptr %311, align 2
  br label %312

312:                                              ; preds = %301, %300
  %313 = load ptr, ptr %6, align 8
  %314 = call ptr @pcf_find_property(ptr noundef %313, ptr noundef @.str.12)
  store ptr %314, ptr %12, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %359

317:                                              ; preds = %312
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = sub nsw i64 0, %325
  br label %331

327:                                              ; preds = %317
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %328, i32 0, i32 2
  %330 = load i64, ptr %329, align 8
  br label %331

331:                                              ; preds = %327, %322
  %332 = phi i64 [ %326, %322 ], [ %330, %327 ]
  %333 = icmp sgt i64 %332, 328898
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %335, i32 0, i32 2
  store i64 32767, ptr %336, align 8
  br label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br label %358

339:                                              ; preds = %331
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = sub nsw i64 0, %347
  br label %353

349:                                              ; preds = %339
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi i64 [ %348, %344 ], [ %352, %349 ]
  %355 = call i64 @FT_MulDiv(i64 noundef %354, i64 noundef 460800, i64 noundef 72270)
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %356, i32 0, i32 2
  store i64 %355, ptr %357, align 8
  br label %358

358:                                              ; preds = %353, %338
  br label %359

359:                                              ; preds = %358, %312
  %360 = load ptr, ptr %6, align 8
  %361 = call ptr @pcf_find_property(ptr noundef %360, ptr noundef @.str.13)
  store ptr %361, ptr %12, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %413

364:                                              ; preds = %359
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = sub nsw i64 0, %372
  br label %378

374:                                              ; preds = %364
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8
  br label %378

378:                                              ; preds = %374, %369
  %379 = phi i64 [ %373, %369 ], [ %377, %374 ]
  %380 = icmp sgt i64 %379, 32767
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %382, i32 0, i32 4
  store i64 2097088, ptr %383, align 8
  br label %384

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %412

386:                                              ; preds = %378
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i16
  %391 = sext i16 %390 to i32
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %386
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i16
  %398 = sext i16 %397 to i32
  %399 = sub nsw i32 0, %398
  br label %406

400:                                              ; preds = %386
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i16
  %405 = sext i16 %404 to i32
  br label %406

406:                                              ; preds = %400, %393
  %407 = phi i32 [ %399, %393 ], [ %405, %400 ]
  %408 = shl i32 %407, 6
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %410, i32 0, i32 4
  store i64 %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %406, %385
  br label %413

413:                                              ; preds = %412, %359
  %414 = load ptr, ptr %6, align 8
  %415 = call ptr @pcf_find_property(ptr noundef %414, ptr noundef @.str.14)
  store ptr %415, ptr %12, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %462

418:                                              ; preds = %413
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = icmp slt i64 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %424, i32 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = sub nsw i64 0, %426
  br label %432

428:                                              ; preds = %418
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi i64 [ %427, %423 ], [ %431, %428 ]
  %434 = icmp sgt i64 %433, 32767
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  store i16 32767, ptr %14, align 2
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %461

438:                                              ; preds = %432
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = trunc i64 %441 to i16
  %443 = sext i16 %442 to i32
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %438
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = trunc i64 %448 to i16
  %450 = sext i16 %449 to i32
  %451 = sub nsw i32 0, %450
  br label %458

452:                                              ; preds = %438
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = trunc i64 %455 to i16
  %457 = sext i16 %456 to i32
  br label %458

458:                                              ; preds = %452, %445
  %459 = phi i32 [ %451, %445 ], [ %457, %452 ]
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %14, align 2
  br label %461

461:                                              ; preds = %458, %437
  br label %462

462:                                              ; preds = %461, %413
  %463 = load ptr, ptr %6, align 8
  %464 = call ptr @pcf_find_property(ptr noundef %463, ptr noundef @.str.15)
  store ptr %464, ptr %12, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %511

467:                                              ; preds = %462
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %473, i32 0, i32 2
  %475 = load i64, ptr %474, align 8
  %476 = sub nsw i64 0, %475
  br label %481

477:                                              ; preds = %467
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %478, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  br label %481

481:                                              ; preds = %477, %472
  %482 = phi i64 [ %476, %472 ], [ %480, %477 ]
  %483 = icmp sgt i64 %482, 32767
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  store i16 32767, ptr %15, align 2
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %510

487:                                              ; preds = %481
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i16
  %492 = sext i16 %491 to i32
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %487
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8
  %498 = trunc i64 %497 to i16
  %499 = sext i16 %498 to i32
  %500 = sub nsw i32 0, %499
  br label %507

501:                                              ; preds = %487
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %502, i32 0, i32 2
  %504 = load i64, ptr %503, align 8
  %505 = trunc i64 %504 to i16
  %506 = sext i16 %505 to i32
  br label %507

507:                                              ; preds = %501, %494
  %508 = phi i32 [ %500, %494 ], [ %506, %501 ]
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %15, align 2
  br label %510

510:                                              ; preds = %507, %486
  br label %511

511:                                              ; preds = %510, %462
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %512, i32 0, i32 4
  %514 = load i64, ptr %513, align 8
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %534

516:                                              ; preds = %511
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %520, i32 0, i32 4
  store i64 %519, ptr %521, align 8
  %522 = load i16, ptr %15, align 2
  %523 = icmp ne i16 %522, 0
  br i1 %523, label %524, label %533

524:                                              ; preds = %516
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %525, i32 0, i32 4
  %527 = load i64, ptr %526, align 8
  %528 = load i16, ptr %15, align 2
  %529 = sext i16 %528 to i64
  %530 = call i64 @FT_MulDiv(i64 noundef %527, i64 noundef %529, i64 noundef 72)
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %531, i32 0, i32 4
  store i64 %530, ptr %532, align 8
  br label %533

533:                                              ; preds = %524, %516
  br label %534

534:                                              ; preds = %533, %511
  %535 = load i16, ptr %14, align 2
  %536 = sext i16 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %553

538:                                              ; preds = %534
  %539 = load i16, ptr %15, align 2
  %540 = sext i16 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %553

542:                                              ; preds = %538
  %543 = load ptr, ptr %13, align 8
  %544 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %543, i32 0, i32 4
  %545 = load i64, ptr %544, align 8
  %546 = load i16, ptr %14, align 2
  %547 = sext i16 %546 to i64
  %548 = load i16, ptr %15, align 2
  %549 = sext i16 %548 to i64
  %550 = call i64 @FT_MulDiv(i64 noundef %545, i64 noundef %547, i64 noundef %549)
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %551, i32 0, i32 3
  store i64 %550, ptr %552, align 8
  br label %559

553:                                              ; preds = %538, %534
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %554, i32 0, i32 4
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %557, i32 0, i32 3
  store i64 %556, ptr %558, align 8
  br label %559

559:                                              ; preds = %553, %542
  %560 = load ptr, ptr %6, align 8
  %561 = call ptr @pcf_find_property(ptr noundef %560, ptr noundef @.str.16)
  store ptr %561, ptr %16, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = call ptr @pcf_find_property(ptr noundef %562, ptr noundef @.str.17)
  store ptr %563, ptr %17, align 8
  %564 = load ptr, ptr %16, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %603

566:                                              ; preds = %559
  %567 = load ptr, ptr %16, align 8
  %568 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %603

572:                                              ; preds = %566
  %573 = load ptr, ptr %17, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %603

575:                                              ; preds = %572
  %576 = load ptr, ptr %17, align 8
  %577 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %576, i32 0, i32 1
  %578 = load i8, ptr %577, align 8
  %579 = zext i8 %578 to i32
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %603

581:                                              ; preds = %575
  %582 = load ptr, ptr %10, align 8
  %583 = load ptr, ptr %17, align 8
  %584 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @ft_mem_strdup(ptr noundef %582, ptr noundef %585, ptr noundef %9)
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %587, i32 0, i32 3
  store ptr %586, ptr %588, align 8
  %589 = load i32, ptr %9, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %601, label %591

591:                                              ; preds = %581
  %592 = load ptr, ptr %10, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @ft_mem_strdup(ptr noundef %592, ptr noundef %595, ptr noundef %9)
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %597, i32 0, i32 4
  store ptr %596, ptr %598, align 8
  %599 = load i32, ptr %9, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %591, %581
  br label %604

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602, %575, %572, %566, %559
  br label %604

604:                                              ; preds = %603, %601, %155, %136, %114, %93, %83, %76, %69, %61, %42, %27
  %605 = load i32, ptr %9, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  store i32 3, ptr %9, align 4
  br label %608

608:                                              ; preds = %607, %604
  %609 = load i32, ptr %9, align 4
  store i32 %609, ptr %4, align 4
  br label %610

610:                                              ; preds = %608, %35
  %611 = load i32, ptr %4, align 4
  ret i32 %611
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
  %14 = alloca %struct.PCF_TableRec_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %15, i32 0, i32 5
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_FaceRec_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @FT_Stream_Seek(ptr noundef %20, i64 noundef 0)
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @FT_Stream_ReadFields(ptr noundef %24, ptr noundef @pcf_toc_header, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %2
  store i32 1, ptr %3, align 4
  br label %301

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PCF_TocRec_, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 1885562369
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.PCF_TocRec_, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  store i32 3, ptr %3, align 4
  br label %301

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FT_StreamRec_, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 3, ptr %3, align 4
  br label %301

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PCF_TocRec_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FT_StreamRec_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 4
  %54 = icmp ugt i64 %49, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PCF_TocRec_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 9
  br i1 %59, label %60, label %78

60:                                               ; preds = %55, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FT_StreamRec_, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 4
  %67 = icmp ult i64 %66, 9
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.FT_StreamRec_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 4
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i64 [ %72, %68 ], [ 9, %73 ]
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.PCF_TocRec_, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %55
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.PCF_TocRec_, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @ft_mem_qrealloc(ptr noundef %79, i64 noundef 32, i64 noundef 0, i64 noundef %82, ptr noundef null, ptr noundef %6)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.PCF_TocRec_, ptr %85, i32 0, i32 2
  store ptr %83, ptr %86, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %3, align 4
  br label %301

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.PCF_TocRec_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %112, %91
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.PCF_TocRec_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @FT_Stream_ReadFields(ptr noundef %104, ptr noundef @pcf_table_header, ptr noundef %105)
  store i32 %106, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %289

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.PCF_TableRec_, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %96, !llvm.loop !7

115:                                              ; preds = %96
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.PCF_TocRec_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %221, %115
  %121 = load i32, ptr %10, align 4
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.PCF_TocRec_, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, 1
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %128, label %224

128:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %213, %128
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.PCF_TocRec_, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %134, 1
  %136 = load i32, ptr %10, align 4
  %137 = zext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = icmp ult i64 %131, %138
  br i1 %139, label %140, label %216

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.PCF_TableRec_, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.PCF_TableRec_, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.PCF_TableRec_, ptr %147, i64 %150
  %152 = getelementptr inbounds %struct.PCF_TableRec_, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %140
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %12, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.PCF_TableRec_, ptr %156, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %159, i64 32, i1 false)
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %12, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.PCF_TableRec_, ptr %160, i64 %162
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.PCF_TableRec_, ptr %164, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %168, i64 32, i1 false)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.PCF_TableRec_, ptr %169, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %14, i64 32, i1 false)
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %155, %140
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %12, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.PCF_TableRec_, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.PCF_TableRec_, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.PCF_TableRec_, ptr %181, i64 %184
  %186 = getelementptr inbounds %struct.PCF_TableRec_, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = icmp ugt i64 %180, %187
  br i1 %188, label %211, label %189

189:                                              ; preds = %174
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %12, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.PCF_TableRec_, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.PCF_TableRec_, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.PCF_TableRec_, ptr %196, i64 %199
  %201 = getelementptr inbounds %struct.PCF_TableRec_, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %12, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.PCF_TableRec_, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.PCF_TableRec_, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = sub i64 %202, %208
  %210 = icmp ugt i64 %195, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %189, %174
  store i32 9, ptr %6, align 4
  br label %289

212:                                              ; preds = %189
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %12, align 4
  br label %129, !llvm.loop !8

216:                                              ; preds = %129
  %217 = load i32, ptr %13, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  br label %224

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %10, align 4
  br label %120, !llvm.loop !9

224:                                              ; preds = %219, %120
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds %struct.PCF_TocRec_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %8, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.FT_StreamRec_, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %260, %224
  %233 = load i32, ptr %10, align 4
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.PCF_TocRec_, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %237, 1
  %239 = icmp ult i64 %234, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %232
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.PCF_TableRec_, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %11, align 8
  %245 = icmp ugt i64 %243, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.PCF_TableRec_, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %11, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.PCF_TableRec_, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = sub i64 %250, %253
  %255 = icmp ugt i64 %249, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %246, %240
  store i32 8, ptr %6, align 4
  br label %289

257:                                              ; preds = %246
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.PCF_TableRec_, ptr %258, i32 1
  store ptr %259, ptr %8, align 8
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %10, align 4
  br label %232, !llvm.loop !10

263:                                              ; preds = %232
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.PCF_TableRec_, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %11, align 8
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 8, ptr %6, align 4
  br label %289

270:                                              ; preds = %263
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.PCF_TableRec_, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr %11, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.PCF_TableRec_, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = sub i64 %274, %277
  %279 = icmp ugt i64 %273, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %270
  %281 = load i64, ptr %11, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.PCF_TableRec_, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 %281, %284
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.PCF_TableRec_, ptr %286, i32 0, i32 2
  store i64 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %280, %270
  store i32 0, ptr %3, align 4
  br label %301

289:                                              ; preds = %269, %256, %211, %108
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds %struct.PCF_TocRec_, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  call void @ft_mem_free(ptr noundef %291, ptr noundef %295)
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds %struct.PCF_TocRec_, ptr %297, i32 0, i32 2
  store ptr null, ptr %298, align 8
  br label %299

299:                                              ; preds = %290
  %300 = load i32, ptr %6, align 4
  store i32 %300, ptr %3, align 4
  br label %301

301:                                              ; preds = %299, %288, %89, %45, %39, %28
  %302 = load i32, ptr %3, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.PCF_TocRec_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.PCF_TocRec_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @pcf_seek_to_table_type(ptr noundef %21, ptr noundef %25, i64 noundef %29, i64 noundef 1, ptr noundef %10, ptr noundef %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %309

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @FT_Stream_ReadULongLE(ptr noundef %35, ptr noundef %12)
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %309

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8
  %47 = and i64 %46, 4294967040
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %309

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8
  %52 = and i64 %51, 4
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @FT_Stream_ReadULong(ptr noundef %57, ptr noundef %12)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %8, align 8
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @FT_Stream_ReadULongLE(ptr noundef %61, ptr noundef %12)
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %309

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %11, align 8
  %73 = udiv i64 %72, 9
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 8, ptr %12, align 4
  br label %309

76:                                               ; preds = %70
  %77 = load i64, ptr %8, align 8
  %78 = icmp ugt i64 %77, 256
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 256, ptr %7, align 8
  br label %84

82:                                               ; preds = %76
  %83 = load i64, ptr %8, align 8
  store i64 %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = load i64, ptr %7, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %87, i32 0, i32 7
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = call ptr @ft_mem_qrealloc(ptr noundef %89, i64 noundef 24, i64 noundef 0, i64 noundef %90, ptr noundef null, ptr noundef %12)
  store ptr %91, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %309

95:                                               ; preds = %84
  store i64 0, ptr %9, align 8
  br label %96

96:                                               ; preds = %125, %95
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %96
  %101 = load i64, ptr %10, align 8
  %102 = and i64 %101, 4
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i32 1, i32 0
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %9, align 8
  %110 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %108, i64 %109
  %111 = call i32 @FT_Stream_ReadFields(ptr noundef %107, ptr noundef @pcf_property_msb_header, ptr noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %309

114:                                              ; preds = %106
  br label %124

115:                                              ; preds = %100
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %117, i64 %118
  %120 = call i32 @FT_Stream_ReadFields(ptr noundef %116, ptr noundef @pcf_property_header, ptr noundef %119)
  store i32 %120, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %309

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %114
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %9, align 8
  br label %96, !llvm.loop !11

128:                                              ; preds = %96
  %129 = load ptr, ptr %3, align 8
  %130 = load i64, ptr %8, align 8
  %131 = load i64, ptr %7, align 8
  %132 = sub i64 %130, %131
  %133 = mul i64 %132, 9
  %134 = call i32 @FT_Stream_Skip(ptr noundef %129, i64 noundef %133)
  store i32 %134, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 83, ptr %12, align 4
  br label %309

137:                                              ; preds = %128
  %138 = load i64, ptr %8, align 8
  %139 = and i64 %138, 3
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load i64, ptr %8, align 8
  %143 = and i64 %142, 3
  %144 = sub i64 4, %143
  store i64 %144, ptr %9, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load i64, ptr %9, align 8
  %147 = call i32 @FT_Stream_Skip(ptr noundef %145, i64 noundef %146)
  store i32 %147, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 83, ptr %12, align 4
  br label %309

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %137
  %152 = load i64, ptr %10, align 8
  %153 = and i64 %152, 4
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 1, i32 0
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @FT_Stream_ReadULong(ptr noundef %158, ptr noundef %12)
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %14, align 8
  br label %165

161:                                              ; preds = %151
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @FT_Stream_ReadULongLE(ptr noundef %162, ptr noundef %12)
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %14, align 8
  br label %165

165:                                              ; preds = %161, %157
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %309

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %14, align 8
  %173 = load i64, ptr %11, align 8
  %174 = load i64, ptr %8, align 8
  %175 = mul i64 %174, 9
  %176 = sub i64 %173, %175
  %177 = icmp ugt i64 %172, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 8, ptr %12, align 4
  br label %309

179:                                              ; preds = %171
  %180 = load i64, ptr %14, align 8
  %181 = icmp ugt i64 %180, 16777472
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i64 16777472, ptr %14, align 8
  br label %185

185:                                              ; preds = %184, %179
  %186 = load ptr, ptr %13, align 8
  %187 = load i64, ptr %14, align 8
  %188 = add i64 %187, 1
  %189 = call ptr @ft_mem_qalloc(ptr noundef %186, i64 noundef %188, ptr noundef %12)
  store ptr %189, ptr %15, align 8
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load i64, ptr %14, align 8
  %196 = call i32 @FT_Stream_Read(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  store i32 %196, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192, %185
  br label %309

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  %201 = load i64, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = load i64, ptr %7, align 8
  %205 = call ptr @ft_mem_realloc(ptr noundef %203, i64 noundef 24, i64 noundef 0, i64 noundef %204, ptr noundef null, ptr noundef %12)
  store ptr %205, ptr %6, align 8
  %206 = load i32, ptr %12, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %309

209:                                              ; preds = %199
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %211, i32 0, i32 8
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i64 0, ptr %9, align 8
  br label %215

215:                                              ; preds = %305, %214
  %216 = load i64, ptr %9, align 8
  %217 = load i64, ptr %7, align 8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %308

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = load i64, ptr %9, align 8
  %222 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %16, align 8
  %225 = load i64, ptr %16, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %219
  %228 = load i64, ptr %16, align 8
  %229 = load i64, ptr %14, align 8
  %230 = icmp ugt i64 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227, %219
  store i32 9, ptr %12, align 4
  br label %309

232:                                              ; preds = %227
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load i64, ptr %16, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = call ptr @ft_mem_strdup(ptr noundef %233, ptr noundef %236, ptr noundef %12)
  %238 = load ptr, ptr %6, align 8
  %239 = load i64, ptr %9, align 8
  %240 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %240, i32 0, i32 0
  store ptr %237, ptr %241, align 8
  %242 = load i32, ptr %12, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  br label %309

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = load i64, ptr %9, align 8
  %250 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i64, ptr %9, align 8
  %255 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %255, i32 0, i32 1
  store i8 %252, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i64, ptr %9, align 8
  %259 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %292

263:                                              ; preds = %247
  %264 = load ptr, ptr %5, align 8
  %265 = load i64, ptr %9, align 8
  %266 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %17, align 8
  %269 = load i64, ptr %17, align 8
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %263
  %272 = load i64, ptr %17, align 8
  %273 = load i64, ptr %14, align 8
  %274 = icmp ugt i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271, %263
  store i32 9, ptr %12, align 4
  br label %309

276:                                              ; preds = %271
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load i64, ptr %17, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = call ptr @ft_mem_strdup(ptr noundef %277, ptr noundef %280, ptr noundef %12)
  %282 = load ptr, ptr %6, align 8
  %283 = load i64, ptr %9, align 8
  %284 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %284, i32 0, i32 2
  store ptr %281, ptr %285, align 8
  %286 = load i32, ptr %12, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %276
  br label %309

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %304

292:                                              ; preds = %247
  %293 = load ptr, ptr %5, align 8
  %294 = load i64, ptr %9, align 8
  %295 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i64, ptr %9, align 8
  %300 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %300, i32 0, i32 2
  store i64 %297, ptr %301, align 8
  br label %302

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %291
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %9, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %9, align 8
  br label %215, !llvm.loop !12

308:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  br label %309

309:                                              ; preds = %308, %288, %275, %244, %231, %208, %198, %178, %168, %149, %136, %122, %113, %94, %75, %67, %49, %40, %33
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %311, ptr noundef %312)
  store ptr null, ptr %5, align 8
  br label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %15, align 8
  call void @ft_mem_free(ptr noundef %315, ptr noundef %316)
  store ptr null, ptr %15, align 8
  br label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %12, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pcf_has_table_type(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PCF_TableRec_, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.PCF_TableRec_, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %9, !llvm.loop !13

26:                                               ; preds = %9
  store i8 0, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i8, ptr %4, align 1
  ret i8 %28
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %11, i32 0, i32 6
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.PCF_TocRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.PCF_TocRec_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @pcf_seek_to_table_type(ptr noundef %13, ptr noundef %17, i64 noundef %21, i64 noundef %22, ptr noundef %7, ptr noundef %8)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %192

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @FT_Stream_ReadULongLE(ptr noundef %28, ptr noundef %9)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %192

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 4294967040
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, 4294967040
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %192

47:                                               ; preds = %42, %38
  %48 = load i64, ptr %7, align 8
  %49 = and i64 %48, 4
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @FT_Stream_ReadFields(ptr noundef %54, ptr noundef @pcf_accel_msb_header, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %192

59:                                               ; preds = %53
  br label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @FT_Stream_ReadFields(ptr noundef %61, ptr noundef @pcf_accel_header, ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %192

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 0, %81
  br label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %82, %78 ], [ %86, %83 ]
  %89 = icmp sgt i64 %88, 32767
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -32767, i32 32767
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %97, i32 0, i32 7
  store i64 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = sub nsw i64 0, %109
  br label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i64 [ %110, %106 ], [ %114, %111 ]
  %117 = icmp sgt i64 %116, 32767
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i32 -32767, i32 32767
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %125, i32 0, i32 8
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8
  %133 = load i64, ptr %7, align 8
  %134 = and i64 %133, -4294967041
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %135, i32 0, i32 10
  %137 = call i32 @pcf_get_metric(ptr noundef %132, i64 noundef %134, ptr noundef %136)
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %192

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8
  %145 = load i64, ptr %7, align 8
  %146 = and i64 %145, -4294967041
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %147, i32 0, i32 11
  %149 = call i32 @pcf_get_metric(ptr noundef %144, i64 noundef %146, ptr noundef %148)
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %192

153:                                              ; preds = %143
  %154 = load i64, ptr %7, align 8
  %155 = and i64 %154, 4294967040
  %156 = icmp eq i64 %155, 256
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = load i64, ptr %7, align 8
  %162 = and i64 %161, -4294967041
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %163, i32 0, i32 12
  %165 = call i32 @pcf_get_metric(ptr noundef %160, i64 noundef %162, ptr noundef %164)
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %192

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = load i64, ptr %7, align 8
  %174 = and i64 %173, -4294967041
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %175, i32 0, i32 13
  %177 = call i32 @pcf_get_metric(ptr noundef %172, i64 noundef %174, ptr noundef %176)
  store i32 %177, ptr %9, align 4
  %178 = load i32, ptr %9, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %192

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %153
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %185, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %186, i64 24, i1 false)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.PCF_AccelRec_, ptr %189, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %190, i64 24, i1 false)
  br label %191

191:                                              ; preds = %182, %181
  br label %192

192:                                              ; preds = %191, %180, %168, %152, %140, %65, %58, %46, %33, %26
  %193 = load i32, ptr %9, align 4
  ret i32 %193
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.PCF_TocRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.PCF_TocRec_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @pcf_seek_to_table_type(ptr noundef %17, ptr noundef %21, i64 noundef %25, i64 noundef 4, ptr noundef %8, ptr noundef %9)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %217

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @FT_Stream_ReadULongLE(ptr noundef %32, ptr noundef %6)
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %215

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = and i64 %43, 4294967040
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 4294967040
  %49 = icmp eq i64 %48, 256
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 3, ptr %3, align 4
  br label %217

51:                                               ; preds = %46, %42
  %52 = load i64, ptr %8, align 8
  %53 = and i64 %52, 4294967040
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8
  %57 = and i64 %56, 4
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @FT_Stream_ReadULong(ptr noundef %62, ptr noundef %6)
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %12, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @FT_Stream_ReadULongLE(ptr noundef %66, ptr noundef %6)
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %65, %61
  br label %85

70:                                               ; preds = %51
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %71, 4
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %77, ptr noundef %6)
  %79 = zext i16 %78 to i64
  store i64 %79, ptr %12, align 8
  br label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8
  %82 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef %81, ptr noundef %6)
  %83 = zext i16 %82 to i64
  store i64 %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 3, ptr %3, align 4
  br label %217

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %8, align 8
  %93 = and i64 %92, 4294967040
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %9, align 8
  %98 = udiv i64 %97, 12
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 8, ptr %3, align 4
  br label %217

101:                                              ; preds = %95
  br label %109

102:                                              ; preds = %91
  %103 = load i64, ptr %12, align 8
  %104 = load i64, ptr %9, align 8
  %105 = udiv i64 %104, 5
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 8, ptr %3, align 4
  br label %217

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %101
  %110 = load i64, ptr %12, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 8, ptr %3, align 4
  br label %217

113:                                              ; preds = %109
  %114 = load i64, ptr %12, align 8
  %115 = icmp ugt i64 %114, 65534
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i64 65534, ptr %11, align 8
  br label %121

119:                                              ; preds = %113
  %120 = load i64, ptr %12, align 8
  store i64 %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = load i64, ptr %11, align 8
  %123 = add i64 %122, 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %124, i32 0, i32 9
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @ft_mem_qrealloc(ptr noundef %126, i64 noundef 24, i64 noundef 0, i64 noundef %129, ptr noundef null, ptr noundef %6)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %131, i32 0, i32 10
  store ptr %130, ptr %132, align 8
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %3, align 4
  br label %217

137:                                              ; preds = %121
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %140, i64 1
  store ptr %141, ptr %10, align 8
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  store i64 1, ptr %13, align 8
  br label %144

144:                                              ; preds = %197, %143
  %145 = load i64, ptr %13, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %202

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8
  %154 = load i64, ptr %8, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @pcf_get_metric(ptr noundef %153, i64 noundef %154, ptr noundef %155)
  store i32 %156, ptr %6, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %157, i32 0, i32 6
  store i64 0, ptr %158, align 8
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %202

162:                                              ; preds = %152
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = sext i16 %169 to i32
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %183, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %173, i32 0, i32 3
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %177, i32 0, i32 4
  %179 = load i16, ptr %178, align 8
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 0, %180
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %172, %162
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %184, i32 0, i32 2
  store i16 0, ptr %185, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %186, i32 0, i32 0
  store i16 0, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %188, i32 0, i32 1
  store i16 0, ptr %189, align 2
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %190, i32 0, i32 3
  store i16 0, ptr %191, align 2
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %192, i32 0, i32 4
  store i16 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %13, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %13, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %200, i32 1
  store ptr %201, ptr %10, align 8
  br label %144, !llvm.loop !14

202:                                              ; preds = %161, %144
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  call void @ft_mem_free(ptr noundef %207, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %211, i32 0, i32 10
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214, %37
  %216 = load i32, ptr %6, align 4
  store i32 %216, ptr %3, align 4
  br label %217

217:                                              ; preds = %215, %135, %112, %107, %100, %88, %50, %29
  %218 = load i32, ptr %3, align 4
  ret i32 %218
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
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.PCF_TocRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.PCF_TocRec_, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @pcf_seek_to_table_type(ptr noundef %16, ptr noundef %20, i64 noundef %24, i64 noundef 8, ptr noundef %8, ptr noundef %9)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %195

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @FT_Stream_EnterFrame(ptr noundef %31, i64 noundef 8)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %195

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @FT_Stream_GetULongLE(ptr noundef %38)
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = and i64 %41, 4
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 1, i32 0
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @FT_Stream_GetULong(ptr noundef %47)
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %12, align 8
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @FT_Stream_GetULongLE(ptr noundef %51)
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %4, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
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
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, 4294967040
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 3, ptr %3, align 4
  br label %195

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %12, align 8
  %72 = icmp ugt i64 %71, 65534
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i64 65534, ptr %11, align 8
  br label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8
  store i64 %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, 1
  %84 = icmp ne i64 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 3, ptr %3, align 4
  br label %195

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.FT_StreamRec_, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %11, align 8
  %91 = mul i64 %90, 4
  %92 = add i64 %89, %91
  %93 = add i64 %92, 16
  store i64 %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  store i64 1, ptr %13, align 8
  br label %96

96:                                               ; preds = %141, %95
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %11, align 8
  %99 = icmp ule i64 %97, %98
  br i1 %99, label %100, label %144

100:                                              ; preds = %96
  %101 = load i64, ptr %8, align 8
  %102 = and i64 %101, 4
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i32 1, i32 0
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @FT_Stream_ReadULong(ptr noundef %107, ptr noundef %6)
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %15, align 8
  br label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @FT_Stream_ReadULongLE(ptr noundef %111, ptr noundef %6)
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %15, align 8
  %118 = load i64, ptr %9, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %13, align 8
  %128 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %128, i32 0, i32 6
  store i64 %123, ptr %129, align 8
  br label %140

130:                                              ; preds = %116
  %131 = load i64, ptr %10, align 8
  %132 = load i64, ptr %15, align 8
  %133 = add i64 %131, %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %13, align 8
  %138 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %138, i32 0, i32 6
  store i64 %133, ptr %139, align 8
  br label %140

140:                                              ; preds = %130, %122
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %13, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %13, align 8
  br label %96, !llvm.loop !15

144:                                              ; preds = %96
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %193

148:                                              ; preds = %144
  store i64 0, ptr %13, align 8
  br label %149

149:                                              ; preds = %181, %148
  %150 = load i64, ptr %13, align 8
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %184

152:                                              ; preds = %149
  %153 = load i64, ptr %8, align 8
  %154 = and i64 %153, 4
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %155, i32 1, i32 0
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @FT_Stream_ReadULong(ptr noundef %159, ptr noundef %6)
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %13, align 8
  %163 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %162
  store i64 %161, ptr %163, align 8
  br label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @FT_Stream_ReadULongLE(ptr noundef %165, ptr noundef %6)
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %13, align 8
  %169 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %168
  store i64 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %164, %158
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %193

174:                                              ; preds = %170
  %175 = load i64, ptr %8, align 8
  %176 = and i64 %175, 3
  %177 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %14, align 8
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %13, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %13, align 8
  br label %149, !llvm.loop !16

184:                                              ; preds = %149
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %14, align 8
  store i64 %189, ptr %14, align 8
  %190 = load i64, ptr %8, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %191, i32 0, i32 12
  store i64 %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %188, %173, %147
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %3, align 4
  br label %195

195:                                              ; preds = %193, %85, %67, %35, %28
  %196 = load i32, ptr %3, align 4
  ret i32 %196
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %23, i32 0, i32 11
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.PCF_TocRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.PCF_TocRec_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @pcf_seek_to_table_type(ptr noundef %25, ptr noundef %29, i64 noundef %33, i64 noundef 32, ptr noundef %8, ptr noundef %9)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %389

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @FT_Stream_ReadULongLE(ptr noundef %39, ptr noundef %6)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %389

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8
  %51 = and i64 %50, 4294967040
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8
  %55 = and i64 %54, 4294967040
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 3, ptr %3, align 4
  br label %391

58:                                               ; preds = %53, %49
  %59 = load i64, ptr %8, align 8
  %60 = and i64 %59, 4
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @FT_Stream_ReadFields(ptr noundef %65, ptr noundef @pcf_enc_msb_header, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %389

70:                                               ; preds = %64
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @FT_Stream_ReadFields(ptr noundef %72, ptr noundef @pcf_enc_header, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %389

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.PCF_EncRec_, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.PCF_EncRec_, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %116, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PCF_EncRec_, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %98, 255
  br i1 %99, label %116, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.PCF_EncRec_, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.PCF_EncRec_, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.PCF_EncRec_, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %114, 255
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %100, %94, %84
  store i32 8, ptr %3, align 4
  br label %391

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.PCF_EncRec_, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 8
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %13, align 2
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.PCF_EncRec_, ptr %126, i32 0, i32 4
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %14, align 2
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.PCF_EncRec_, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %163, label %139

139:                                              ; preds = %119
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.PCF_EncRec_, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %163, label %147

147:                                              ; preds = %139
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.PCF_EncRec_, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = load i16, ptr %14, align 2
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.PCF_EncRec_, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp sgt i32 %157, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %155, %147, %139, %119
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.PCF_EncRec_, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = mul i32 %167, 256
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.PCF_EncRec_, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = add i32 %168, %172
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.PCF_EncRec_, ptr %175, i32 0, i32 4
  store i16 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.PCF_EncRec_, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 4
  store i16 %181, ptr %13, align 2
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.PCF_EncRec_, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8
  store i16 %184, ptr %14, align 2
  br label %185

185:                                              ; preds = %178, %155
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.PCF_EncRec_, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.PCF_EncRec_, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = sub nsw i32 %189, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.PCF_EncRec_, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.PCF_EncRec_, ptr %201, i32 0, i32 2
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = sub nsw i32 %200, %204
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul i64 %196, %207
  store i64 %208, ptr %11, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i64, ptr %11, align 8
  %211 = mul i64 2, %210
  %212 = call i32 @FT_Stream_EnterFrame(ptr noundef %209, i64 noundef %211)
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %185
  br label %389

216:                                              ; preds = %185
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.FT_StreamRec_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i16, ptr %13, align 2
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.PCF_EncRec_, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %221, %225
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.PCF_EncRec_, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.PCF_EncRec_, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = sub nsw i32 %230, %234
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %226, %236
  %238 = load i16, ptr %14, align 2
  %239 = zext i16 %238 to i32
  %240 = add nsw i32 %237, %239
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.PCF_EncRec_, ptr %241, i32 0, i32 0
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = sub nsw i32 %240, %244
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %219, i64 %247
  store ptr %248, ptr %19, align 8
  %249 = load i64, ptr %8, align 8
  %250 = and i64 %249, 4
  %251 = icmp ne i64 %250, 0
  %252 = select i1 %251, i32 1, i32 0
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %269

254:                                              ; preds = %216
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, 8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = shl i32 %265, 0
  %267 = or i32 %260, %266
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %16, align 2
  br label %284

269:                                              ; preds = %216
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i16
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i16
  %280 = zext i16 %279 to i32
  %281 = shl i32 %280, 0
  %282 = or i32 %275, %281
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %16, align 2
  br label %284

284:                                              ; preds = %269, %254
  %285 = load i16, ptr %16, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %286, 65535
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i16 1, ptr %16, align 2
  br label %308

293:                                              ; preds = %284
  %294 = load i16, ptr %16, align 2
  %295 = add i16 %294, 1
  store i16 %295, ptr %16, align 2
  %296 = load i16, ptr %16, align 2
  %297 = zext i16 %296 to i64
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %298, i32 0, i32 9
  %300 = load i64, ptr %299, align 8
  %301 = icmp uge i64 %297, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i16 1, ptr %16, align 2
  br label %307

307:                                              ; preds = %306, %293
  br label %308

308:                                              ; preds = %307, %292
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %311, i64 0
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8
  %316 = load i16, ptr %16, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %315, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %318, i64 24, i1 false)
  %319 = load ptr, ptr %7, align 8
  %320 = load i64, ptr %11, align 8
  %321 = call ptr @ft_mem_qrealloc(ptr noundef %319, i64 noundef 2, i64 noundef 0, i64 noundef %320, ptr noundef null, ptr noundef %6)
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.PCF_EncRec_, ptr %322, i32 0, i32 5
  store ptr %321, ptr %323, align 8
  %324 = load i32, ptr %6, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %308
  br label %389

327:                                              ; preds = %308
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.PCF_EncRec_, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %12, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.PCF_EncRec_, ptr %331, i32 0, i32 2
  %333 = load i16, ptr %332, align 4
  store i16 %333, ptr %17, align 2
  br label %334

334:                                              ; preds = %384, %327
  %335 = load i16, ptr %17, align 2
  %336 = zext i16 %335 to i32
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.PCF_EncRec_, ptr %337, i32 0, i32 3
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp sle i32 %336, %340
  br i1 %341, label %342, label %387

342:                                              ; preds = %334
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.PCF_EncRec_, ptr %343, i32 0, i32 0
  %345 = load i16, ptr %344, align 8
  store i16 %345, ptr %18, align 2
  br label %346

346:                                              ; preds = %380, %342
  %347 = load i16, ptr %18, align 2
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.PCF_EncRec_, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp sle i32 %348, %352
  br i1 %353, label %354, label %383

354:                                              ; preds = %346
  %355 = load i64, ptr %8, align 8
  %356 = and i64 %355, 4
  %357 = icmp ne i64 %356, 0
  %358 = select i1 %357, i32 1, i32 0
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8
  %362 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef %361)
  store i16 %362, ptr %15, align 2
  br label %366

363:                                              ; preds = %354
  %364 = load ptr, ptr %4, align 8
  %365 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %364)
  store i16 %365, ptr %15, align 2
  br label %366

366:                                              ; preds = %363, %360
  %367 = load i16, ptr %15, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp eq i32 %368, 65535
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %375

371:                                              ; preds = %366
  %372 = load i16, ptr %15, align 2
  %373 = zext i16 %372 to i32
  %374 = add nsw i32 %373, 1
  br label %375

375:                                              ; preds = %371, %370
  %376 = phi i32 [ 65535, %370 ], [ %374, %371 ]
  %377 = trunc i32 %376 to i16
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds i16, ptr %378, i32 1
  store ptr %379, ptr %12, align 8
  store i16 %377, ptr %378, align 2
  br label %380

380:                                              ; preds = %375
  %381 = load i16, ptr %18, align 2
  %382 = add i16 %381, 1
  store i16 %382, ptr %18, align 2
  br label %346, !llvm.loop !17

383:                                              ; preds = %346
  br label %384

384:                                              ; preds = %383
  %385 = load i16, ptr %17, align 2
  %386 = add i16 %385, 1
  store i16 %386, ptr %17, align 2
  br label %334, !llvm.loop !18

387:                                              ; preds = %334
  %388 = load ptr, ptr %4, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %326, %215, %76, %69, %44, %37
  %390 = load i32, ptr %6, align 4
  store i32 %390, ptr %3, align 4
  br label %391

391:                                              ; preds = %389, %116, %57
  %392 = load i32, ptr %3, align 4
  ret i32 %392
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
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FT_FaceRec_, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_FaceRec_, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @pcf_find_property(ptr noundef %21, ptr noundef @.str.18)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %81

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 79
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 111
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 73
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 105
  br i1 %58, label %59, label %81

59:                                               ; preds = %52, %45, %38, %31
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FT_FaceRec_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 79
  br i1 %69, label %77, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 111
  br label %77

77:                                               ; preds = %70, %59
  %78 = phi i1 [ true, %59 ], [ %76, %70 ]
  %79 = select i1 %78, ptr @.str.19, ptr @.str.20
  %80 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 2
  store ptr %79, ptr %80, align 16
  br label %81

81:                                               ; preds = %77, %52, %25, %1
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @pcf_find_property(ptr noundef %82, ptr noundef @.str.21)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 66
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 98
  br i1 %105, label %106, label %112

106:                                              ; preds = %99, %92
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.FT_FaceRec_, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 2
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.22, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %99, %86, %81
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @pcf_find_property(ptr noundef %113, ptr noundef @.str.23)
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %149

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 78
  br i1 %136, label %149, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 110
  br i1 %143, label %149, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 3
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %144, %137, %130, %123, %117, %112
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @pcf_find_property(ptr noundef %150, ptr noundef @.str.24)
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %186

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 78
  br i1 %173, label %186, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 110
  br i1 %180, label %186, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr %184, ptr %185, align 16
  br label %186

186:                                              ; preds = %181, %174, %167, %160, %154, %149
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %187

187:                                              ; preds = %211, %186
  %188 = load i64, ptr %10, align 8
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %190, label %214

190:                                              ; preds = %187
  %191 = load i64, ptr %10, align 8
  %192 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %191
  store i64 0, ptr %192, align 8
  %193 = load i64, ptr %10, align 8
  %194 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = load i64, ptr %10, align 8
  %199 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @strlen(ptr noundef %200) #6
  %202 = load i64, ptr %10, align 8
  %203 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %202
  store i64 %201, ptr %203, align 8
  %204 = load i64, ptr %10, align 8
  %205 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = load i64, ptr %11, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %197, %190
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %10, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %10, align 8
  br label %187, !llvm.loop !19

214:                                              ; preds = %187
  %215 = load i64, ptr %11, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.25, ptr %218, align 16
  %219 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %220 = load ptr, ptr %219, align 16
  %221 = call i64 @strlen(ptr noundef %220) #6
  %222 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  store i64 %221, ptr %222, align 16
  %223 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %224 = load i64, ptr %223, align 16
  %225 = add i64 %224, 1
  store i64 %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %217, %214
  %227 = load ptr, ptr %6, align 8
  %228 = load i64, ptr %11, align 8
  %229 = call ptr @ft_mem_qalloc(ptr noundef %227, i64 noundef %228, ptr noundef %4)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.FT_FaceRec_, ptr %230, i32 0, i32 6
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %4, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = load i32, ptr %4, align 4
  store i32 %235, ptr %2, align 4
  br label %302

236:                                              ; preds = %226
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.FT_FaceRec_, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %240

240:                                              ; preds = %296, %236
  %241 = load i64, ptr %10, align 8
  %242 = icmp ult i64 %241, 4
  br i1 %242, label %243, label %299

243:                                              ; preds = %240
  %244 = load i64, ptr %10, align 8
  %245 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %13, align 8
  %247 = load i64, ptr %10, align 8
  %248 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %11, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %243
  br label %296

253:                                              ; preds = %243
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.FT_FaceRec_, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %254, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %12, align 8
  store i8 32, ptr %260, align 1
  br label %262

262:                                              ; preds = %259, %253
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 %265, i1 false)
  %266 = load i64, ptr %10, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %262
  %269 = load i64, ptr %10, align 8
  %270 = icmp eq i64 %269, 3
  br i1 %270, label %271, label %292

271:                                              ; preds = %268, %262
  store i64 0, ptr %14, align 8
  br label %272

272:                                              ; preds = %288, %271
  %273 = load i64, ptr %14, align 8
  %274 = load i64, ptr %11, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8
  %278 = load i64, ptr %14, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = load ptr, ptr %12, align 8
  %285 = load i64, ptr %14, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store i8 45, ptr %286, align 1
  br label %287

287:                                              ; preds = %283, %276
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %14, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %14, align 8
  br label %272, !llvm.loop !20

291:                                              ; preds = %272
  br label %292

292:                                              ; preds = %291, %268
  %293 = load i64, ptr %11, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  store ptr %295, ptr %12, align 8
  br label %296

296:                                              ; preds = %292, %252
  %297 = load i64, ptr %10, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %10, align 8
  br label %240, !llvm.loop !21

299:                                              ; preds = %240
  %300 = load ptr, ptr %12, align 8
  store i8 0, ptr %300, align 1
  %301 = load i32, ptr %4, align 4
  store i32 %301, ptr %2, align 4
  br label %302

302:                                              ; preds = %299, %234
  %303 = load i32, ptr %2, align 4
  ret i32 %303
}

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 3, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %67, %6
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %15, align 8
  %23 = getelementptr inbounds %struct.PCF_TableRec_, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.PCF_TableRec_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FT_StreamRec_, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %15, align 8
  %34 = getelementptr inbounds %struct.PCF_TableRec_, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.PCF_TableRec_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 83, ptr %14, align 4
  br label %71

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %15, align 8
  %43 = getelementptr inbounds %struct.PCF_TableRec_, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.PCF_TableRec_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FT_StreamRec_, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  %50 = call i32 @FT_Stream_Skip(ptr noundef %40, i64 noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 83, ptr %14, align 4
  br label %71

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %15, align 8
  %56 = getelementptr inbounds %struct.PCF_TableRec_, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.PCF_TableRec_, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds %struct.PCF_TableRec_, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.PCF_TableRec_, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  store i64 %64, ptr %65, align 8
  store i32 0, ptr %7, align 4
  br label %74

66:                                               ; preds = %20
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %15, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %15, align 8
  br label %16, !llvm.loop !22

70:                                               ; preds = %16
  br label %71

71:                                               ; preds = %70, %52, %38
  %72 = load ptr, ptr %13, align 8
  store i64 0, ptr %72, align 8
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %53
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_ReadULong(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pcf_get_metric(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PCF_Compressed_MetricRec_, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 4294967040
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, ptr @pcf_metric_msb_header, ptr @pcf_metric_header
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @FT_Stream_ReadFields(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  br label %67

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @FT_Stream_ReadFields(ptr noundef %25, ptr noundef @pcf_compressed_metric_header, ptr noundef %9)
  store i32 %26, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %70

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.PCF_Compressed_MetricRec_, ptr %9, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, 128
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 8
  %37 = getelementptr inbounds %struct.PCF_Compressed_MetricRec_, ptr %9, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 128
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 2
  %44 = getelementptr inbounds %struct.PCF_Compressed_MetricRec_, ptr %9, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, 128
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %49, i32 0, i32 2
  store i16 %48, ptr %50, align 4
  %51 = getelementptr inbounds %struct.PCF_Compressed_MetricRec_, ptr %9, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 128
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %56, i32 0, i32 3
  store i16 %55, ptr %57, align 2
  %58 = getelementptr inbounds %struct.PCF_Compressed_MetricRec_, ptr %9, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, 128
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %63, i32 0, i32 4
  store i16 %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %65, i32 0, i32 5
  store i16 0, ptr %66, align 2
  br label %67

67:                                               ; preds = %29, %13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %28
  %71 = load i32, ptr %7, align 4
  ret i32 %71
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pcf_cmap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_CMapRec_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PCF_FaceRec_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PCF_CMapRec_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pcf_cmap_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PCF_CMapRec_, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PCF_CMapRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PCF_EncRec_, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = sub i32 %15, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 255
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PCF_EncRec_, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PCF_EncRec_, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PCF_EncRec_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %31, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PCF_EncRec_, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.PCF_EncRec_, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %2
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp uge i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %2
  store i32 0, ptr %3, align 4
  br label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PCF_EncRec_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %10, align 4
  %62 = mul i32 %60, %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %59, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %56, %55
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PCF_CMapRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PCF_EncRec_, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sub i32 %19, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 255
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PCF_EncRec_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = sub i32 %26, %30
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PCF_EncRec_, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PCF_EncRec_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %35, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PCF_EncRec_, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PCF_EncRec_, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PCF_EncRec_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %72, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 65535
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  br label %94

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %65, !llvm.loop !23

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %60, !llvm.loop !24

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93, %84
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.PCF_EncRec_, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = add i32 %95, %99
  %101 = shl i32 %100, 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.PCF_EncRec_, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = add i32 %102, %106
  %108 = or i32 %101, %107
  %109 = load ptr, ptr %4, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %37, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 85
  %16 = load i32, ptr %5, align 4
  %17 = shl i32 %16, 1
  %18 = and i32 %17, 170
  %19 = or i32 %15, %18
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 51
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 204
  %26 = or i32 %22, %25
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = load i32, ptr %5, align 4
  %31 = shl i32 %30, 4
  %32 = and i32 %31, 240
  %33 = or i32 %29, %32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %9
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8
  br label %6, !llvm.loop !25

42:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TwoByteSwap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp uge i64 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 2
  %13 = call i16 @llvm.bswap.i16(i16 %12)
  %14 = load ptr, ptr %5, align 8
  store i16 %13, ptr %14, align 2
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 %16, 2
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %7, !llvm.loop !26

20:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FourByteSwap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 %16, 4
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %7, !llvm.loop !27

20:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
