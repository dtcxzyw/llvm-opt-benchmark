target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_GlyphDictRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.T42_DriverRec_ = type { %struct.FT_DriverRec_, ptr }
%struct.FT_DriverRec_ = type { %struct.FT_ModuleRec_, ptr, %struct.FT_ListRec_, ptr }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.T42_FaceRec_ = type { %struct.FT_FaceRec_, %struct.T1_FontRec_, ptr, ptr, ptr, i64, ptr, [2 x %struct.FT_CharMapRec_], [2 x ptr], %struct.PS_UnicodesRec_ }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.T1_FontRec_ = type { %struct.PS_FontInfoRec_, %struct.PS_FontExtraRec_, %struct.PS_PrivateRec_, ptr, i32, %struct.T1_EncodingRecRec_, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, %struct.FT_Matrix_, %struct.FT_Vector_, %struct.FT_BBox_, i64, i64 }
%struct.PS_FontInfoRec_ = type { ptr, ptr, ptr, ptr, ptr, i64, i8, i16, i16 }
%struct.PS_FontExtraRec_ = type { i16 }
%struct.PS_PrivateRec_ = type { i32, i32, i8, i8, i8, i8, [14 x i16], [10 x i16], [14 x i16], [10 x i16], i64, i32, i32, [1 x i16], [1 x i16], i8, i8, i8, i8, [13 x i16], [13 x i16], i64, i64, i64, [2 x i16] }
%struct.T1_EncodingRecRec_ = type { i32, i32, i32, ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.PS_UnicodesRec_ = type { %struct.FT_CMapRec_, i32, ptr }
%struct.FT_CMapRec_ = type { %struct.FT_CharMapRec_, ptr }
%struct.PSAux_ServiceRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_CMap_ClassesRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.T42_SizeRec_ = type { %struct.FT_SizeRec_, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.T42_GlyphSlotRec_ = type { %struct.FT_GlyphSlotRec_, ptr }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.T42_Loader_ = type { %struct.T42_ParserRec_, i32, %struct.PS_TableRec_, i32, %struct.PS_TableRec_, %struct.PS_TableRec_, %struct.PS_TableRec_ }
%struct.T42_ParserRec_ = type { %struct.PS_ParserRec_, ptr, ptr, i64, i8 }
%struct.PS_ParserRec_ = type { ptr, ptr, ptr, i32, ptr, %struct.PS_Parser_FuncsRec_ }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_TableRec_ = type { ptr, i64, i64, i64, i32, ptr, ptr, ptr, %struct.PS_Table_FuncsRec_ }
%struct.PS_Table_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"type42\00", align 1
@t42_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 1281, i64 64, ptr @.str, i64 65536, i64 131072, ptr null, ptr @T42_Driver_Init, ptr @T42_Driver_Done, ptr @T42_Get_Interface }, i64 904, i64 96, i64 312, ptr @T42_Face_Init, ptr @T42_Face_Done, ptr @T42_Size_Init, ptr @T42_Size_Done, ptr @T42_GlyphSlot_Init, ptr @T42_GlyphSlot_Done, ptr @T42_GlyphSlot_Load, ptr null, ptr null, ptr null, ptr @T42_Size_Request, ptr @T42_Size_Select }, align 8
@t42_services = internal constant [5 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @t42_service_glyph_dict }, %struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @t42_service_ps_font_name }, %struct.FT_ServiceDescRec_ { ptr @.str.3, ptr @t42_service_ps_info }, %struct.FT_ServiceDescRec_ { ptr @.str.4, ptr @.str.5 }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"glyph-dict\00", align 1
@t42_service_glyph_dict = internal constant %struct.FT_Service_GlyphDictRec_ { ptr @t42_get_glyph_name, ptr @t42_get_name_index }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"postscript-font-name\00", align 1
@t42_service_ps_font_name = internal constant %struct.FT_Service_PsFontNameRec_ { ptr @t42_get_ps_font_name }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1
@t42_service_ps_info = internal constant %struct.FT_Service_PsInfoRec_ { ptr @t42_ps_get_font_info, ptr @t42_ps_get_font_extra, ptr @t42_ps_has_glyph_names, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Type 42\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"postscript-cmaps\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"truetype\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".notdef\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%!PS-TrueTypeFont\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"FontDirectory\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@t42_keywords = internal constant [20 x %struct.T1_FieldRec_] [%struct.T1_FieldRec_ { i32 7, ptr @.str.14, i32 4, i32 5, ptr null, i32 0, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.15, i32 4, i32 5, ptr null, i32 8, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.16, i32 4, i32 5, ptr null, i32 16, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.17, i32 4, i32 5, ptr null, i32 24, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.18, i32 4, i32 5, ptr null, i32 32, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.19, i32 4, i32 2, ptr null, i32 40, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 12, ptr @.str.20, i32 4, i32 1, ptr null, i32 48, i8 1, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 17, ptr @.str.21, i32 4, i32 2, ptr null, i32 50, i8 2, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 18, ptr @.str.22, i32 4, i32 2, ptr null, i32 52, i8 2, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.23, i32 3, i32 2, ptr null, i32 0, i8 2, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.24, i32 2, i32 6, ptr null, i32 288, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.25, i32 2, i32 2, ptr null, i32 424, i8 1, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.26, i32 2, i32 2, ptr null, i32 425, i8 1, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.27, i32 2, i32 3, ptr null, i32 520, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.28, i32 6, i32 7, ptr null, i32 0, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.29, i32 6, i32 11, ptr @t42_parse_font_matrix, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.30, i32 6, i32 11, ptr @t42_parse_encoding, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.31, i32 6, i32 11, ptr @t42_parse_charstrings, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.32, i32 6, i32 11, ptr @t42_parse_sfnts, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"FullName\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"FamilyName\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ItalicAngle\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"isFixedPitch\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"UnderlinePosition\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"UnderlineThickness\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"FSType\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"FontName\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"PaintType\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"FontType\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"StrokeWidth\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"FontBBox\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"FontMatrix\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"CharStrings\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"sfnts\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"StandardEncoding\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"ExpertEncoding\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ISOLatin1Encoding\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @T42_Driver_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @FT_Get_Module(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 11, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.T42_DriverRec_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @T42_Driver_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @T42_Get_Interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @t42_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.FT_Open_Args_, align 8
  %23 = alloca %struct.FT_CharMapRec_, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.T42_FaceRec_, ptr %27, i32 0, i32 0
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.T42_FaceRec_, ptr %29, i32 0, i32 1
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.T1_FontRec_, ptr %31, i32 0, i32 0
  store ptr %32, ptr %17, align 8
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.T42_FaceRec_, ptr %36, i32 0, i32 6
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.T42_FaceRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.FT_FaceRec_, ptr %39, i32 0, i32 0
  store i64 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.FT_FaceRec_, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call ptr @ft_module_get_service(ptr noundef %45, ptr noundef @.str.6, i8 noundef zeroext 1)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.T42_FaceRec_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.FT_FaceRec_, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FT_DriverRec_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @FT_Get_Module_Interface(ptr noundef %57, ptr noundef @.str.7)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.T42_FaceRec_, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.T42_FaceRec_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 11, ptr %12, align 4
  br label %419

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @T42_Open_Face(ptr noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %419

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %419

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 65535
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 6, ptr %12, align 4
  br label %419

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.T1_FontRec_, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.FT_FaceRec_, ptr %93, i32 0, i32 4
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.FT_FaceRec_, ptr %95, i32 0, i32 9
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.FT_FaceRec_, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.FT_FaceRec_, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, 529
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %88
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.FT_FaceRec_, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 4
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %88
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.FT_FaceRec_, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, 2048
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.FT_FaceRec_, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.FT_FaceRec_, ptr %122, i32 0, i32 6
  store ptr @.str.8, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.FT_FaceRec_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %195

128:                                              ; preds = %112
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.FT_FaceRec_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %194

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %192, %137
  %139 = load ptr, ptr %20, align 8
  %140 = load i8, ptr %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %193

142:                                              ; preds = %138
  %143 = load ptr, ptr %20, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load ptr, ptr %21, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %20, align 8
  br label %192

155:                                              ; preds = %142
  %156 = load ptr, ptr %20, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 45
  br i1 %164, label %165, label %168

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %20, align 8
  br label %191

168:                                              ; preds = %160
  %169 = load ptr, ptr %21, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %21, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 45
  br i1 %177, label %178, label %181

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %21, align 8
  br label %190

181:                                              ; preds = %173
  %182 = load ptr, ptr %21, align 8
  %183 = load i8, ptr %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.FT_FaceRec_, ptr %187, i32 0, i32 6
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %185, %181
  br label %193

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %165
  br label %192

192:                                              ; preds = %191, %150
  br label %138, !llvm.loop !4

193:                                              ; preds = %189, %138
  br label %194

194:                                              ; preds = %193, %128
  br label %207

195:                                              ; preds = %112
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.T1_FontRec_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.T1_FontRec_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.FT_FaceRec_, ptr %204, i32 0, i32 5
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %200, %195
  br label %207

207:                                              ; preds = %206, %194
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.FT_FaceRec_, ptr %208, i32 0, i32 7
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.FT_FaceRec_, ptr %210, i32 0, i32 8
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds %struct.FT_Open_Args_, ptr %22, i32 0, i32 0
  store i32 9, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.FT_FaceRec_, ptr %213, i32 0, i32 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.FT_DriverRec_, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @FT_Get_Module(ptr noundef %218, ptr noundef @.str.9)
  %220 = getelementptr inbounds %struct.FT_Open_Args_, ptr %22, i32 0, i32 5
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.T42_FaceRec_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.FT_Open_Args_, ptr %22, i32 0, i32 1
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.T42_FaceRec_, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds %struct.FT_Open_Args_, ptr %22, i32 0, i32 2
  store i64 %227, ptr %228, align 8
  %229 = load i32, ptr %9, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %207
  %232 = getelementptr inbounds %struct.FT_Open_Args_, ptr %22, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 16
  store i32 %234, ptr %232, align 8
  %235 = load i32, ptr %9, align 4
  %236 = getelementptr inbounds %struct.FT_Open_Args_, ptr %22, i32 0, i32 6
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.FT_Open_Args_, ptr %22, i32 0, i32 7
  store ptr %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %231, %207
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.FT_FaceRec_, ptr %240, i32 0, i32 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.FT_DriverRec_, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.T42_FaceRec_, ptr %246, i32 0, i32 6
  %248 = call i32 @FT_Open_Face(ptr noundef %245, ptr noundef %22, i64 noundef 0, ptr noundef %247)
  store i32 %248, ptr %12, align 4
  %249 = load i32, ptr %12, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  br label %419

252:                                              ; preds = %239
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.T42_FaceRec_, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.FT_FaceRec_, ptr %255, i32 0, i32 22
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @FT_Done_Size(ptr noundef %257)
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.FT_FaceRec_, ptr %259, i32 0, i32 12
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.T42_FaceRec_, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.FT_FaceRec_, ptr %263, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %264, i64 32, i1 false)
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.T42_FaceRec_, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.FT_FaceRec_, ptr %267, i32 0, i32 13
  %269 = load i16, ptr %268, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.FT_FaceRec_, ptr %270, i32 0, i32 13
  store i16 %269, ptr %271, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.T42_FaceRec_, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.FT_FaceRec_, ptr %274, i32 0, i32 14
  %276 = load i16, ptr %275, align 2
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.FT_FaceRec_, ptr %277, i32 0, i32 14
  store i16 %276, ptr %278, align 2
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.T42_FaceRec_, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.FT_FaceRec_, ptr %281, i32 0, i32 15
  %283 = load i16, ptr %282, align 4
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.FT_FaceRec_, ptr %284, i32 0, i32 15
  store i16 %283, ptr %285, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.T42_FaceRec_, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.FT_FaceRec_, ptr %288, i32 0, i32 16
  %290 = load i16, ptr %289, align 2
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.FT_FaceRec_, ptr %291, i32 0, i32 16
  store i16 %290, ptr %292, align 2
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.T42_FaceRec_, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.FT_FaceRec_, ptr %295, i32 0, i32 17
  %297 = load i16, ptr %296, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.FT_FaceRec_, ptr %298, i32 0, i32 17
  store i16 %297, ptr %299, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.T42_FaceRec_, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.FT_FaceRec_, ptr %302, i32 0, i32 18
  %304 = load i16, ptr %303, align 2
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.FT_FaceRec_, ptr %305, i32 0, i32 18
  store i16 %304, ptr %306, align 2
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %307, i32 0, i32 7
  %309 = load i16, ptr %308, align 2
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.FT_FaceRec_, ptr %310, i32 0, i32 19
  store i16 %309, ptr %311, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %312, i32 0, i32 8
  %314 = load i16, ptr %313, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.FT_FaceRec_, ptr %315, i32 0, i32 20
  store i16 %314, ptr %316, align 2
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.FT_FaceRec_, ptr %317, i32 0, i32 3
  store i64 0, ptr %318, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %319, i32 0, i32 5
  %321 = load i64, ptr %320, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %252
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.FT_FaceRec_, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 8
  %327 = or i64 %326, 1
  store i64 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %323, %252
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.T42_FaceRec_, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.FT_FaceRec_, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 2
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %328
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.FT_FaceRec_, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8
  %340 = or i64 %339, 2
  store i64 %340, ptr %338, align 8
  br label %341

341:                                              ; preds = %336, %328
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.T42_FaceRec_, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.FT_FaceRec_, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 32
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.FT_FaceRec_, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %352, 32
  store i64 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %349, %341
  %355 = load ptr, ptr %13, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %418

357:                                              ; preds = %354
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %24, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 0
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 2
  store i16 3, ptr %363, align 4
  %364 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 3
  store i16 1, ptr %364, align 2
  %365 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 1
  store i32 1970170211, ptr %365, align 8
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @FT_CMap_New(ptr noundef %368, ptr noundef null, ptr noundef %23, ptr noundef null)
  store i32 %369, ptr %12, align 4
  %370 = load i32, ptr %12, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %357
  %373 = load i32, ptr %12, align 4
  %374 = and i32 %373, 255
  %375 = icmp ne i32 %374, 163
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load i32, ptr %12, align 4
  %378 = and i32 %377, 255
  %379 = icmp ne i32 %378, 7
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %419

381:                                              ; preds = %376, %372, %357
  store i32 0, ptr %12, align 4
  %382 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 2
  store i16 7, ptr %382, align 4
  store ptr null, ptr %25, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.T1_FontRec_, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  switch i32 %385, label %410 [
    i32 2, label %386
    i32 4, label %392
    i32 1, label %398
    i32 3, label %404
  ]

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 1
  store i32 1094995778, ptr %387, align 8
  %388 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 3
  store i16 0, ptr %388, align 2
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %25, align 8
  br label %411

392:                                              ; preds = %381
  %393 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 1
  store i32 1094992453, ptr %393, align 8
  %394 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 3
  store i16 1, ptr %394, align 2
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %25, align 8
  br label %411

398:                                              ; preds = %381
  %399 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 1
  store i32 1094992451, ptr %399, align 8
  %400 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 3
  store i16 2, ptr %400, align 2
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %25, align 8
  br label %411

404:                                              ; preds = %381
  %405 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 1
  store i32 1818326065, ptr %405, align 8
  %406 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %23, i32 0, i32 3
  store i16 3, ptr %406, align 2
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %25, align 8
  br label %411

410:                                              ; preds = %381
  br label %411

411:                                              ; preds = %410, %404, %398, %392, %386
  %412 = load ptr, ptr %25, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %25, align 8
  %416 = call i32 @FT_CMap_New(ptr noundef %415, ptr noundef null, ptr noundef %23, ptr noundef null)
  store i32 %416, ptr %12, align 4
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417, %354
  br label %419

419:                                              ; preds = %418, %380, %251, %87, %80, %76, %68
  %420 = load i32, ptr %12, align 4
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define internal void @T42_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %165

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.T42_FaceRec_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.T1_FontRec_, ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.T42_FaceRec_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.FT_FaceRec_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.T42_FaceRec_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.T42_FaceRec_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @FT_Done_Face(ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %11
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @ft_mem_free(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @ft_mem_free(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @ft_mem_free(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @ft_mem_free(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @ft_mem_free(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.T1_FontRec_, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  call void @ft_mem_free(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.T1_FontRec_, ptr %75, i32 0, i32 16
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.T1_FontRec_, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  call void @ft_mem_free(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.T1_FontRec_, ptr %83, i32 0, i32 15
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.T1_FontRec_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  call void @ft_mem_free(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.T1_FontRec_, ptr %91, i32 0, i32 14
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.T1_FontRec_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  call void @ft_mem_free(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.T1_FontRec_, ptr %99, i32 0, i32 7
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.T1_FontRec_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  call void @ft_mem_free(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.T1_FontRec_, ptr %107, i32 0, i32 8
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.T1_FontRec_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  call void @ft_mem_free(ptr noundef %111, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.T1_FontRec_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %117, i32 0, i32 3
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.T1_FontRec_, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  call void @ft_mem_free(ptr noundef %121, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.T1_FontRec_, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %127, i32 0, i32 4
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.T1_FontRec_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @ft_mem_free(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.T1_FontRec_, ptr %135, i32 0, i32 3
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.T42_FaceRec_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  call void @ft_mem_free(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.T42_FaceRec_, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.T42_FaceRec_, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds %struct.PS_UnicodesRec_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void @ft_mem_free(ptr noundef %147, ptr noundef %151)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.T42_FaceRec_, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds %struct.PS_UnicodesRec_, ptr %153, i32 0, i32 2
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.T42_FaceRec_, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds %struct.PS_UnicodesRec_, ptr %157, i32 0, i32 1
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.T42_FaceRec_, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.FT_FaceRec_, ptr %160, i32 0, i32 5
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.T42_FaceRec_, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.FT_FaceRec_, ptr %163, i32 0, i32 6
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %155, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_SizeRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.T42_FaceRec_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @FT_New_Size(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.T42_SizeRec_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @FT_Activate_Size(ptr noundef %24)
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @T42_Size_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_SizeRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.T42_FaceRec_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.T42_SizeRec_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @FT_List_Find(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.T42_SizeRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @FT_Done_Size(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.T42_SizeRec_, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_GlyphSlot_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FT_FaceRec_, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.T42_FaceRec_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.T42_FaceRec_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @FT_New_GlyphSlot(ptr noundef %32, ptr noundef %6)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %29
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @FT_GlyphLoader_Done(ptr noundef %48)
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  call void @ft_mem_free(ptr noundef %50, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %58, i32 0, i32 21
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %66, i32 0, i32 21
  store ptr %63, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @T42_GlyphSlot_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %7, i32 0, i32 21
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @FT_Done_GlyphSlot(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_GlyphSlot_Load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FT_SizeRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FT_FaceRec_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.T42_DriverRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.T42_FaceRec_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.T1_FontRec_, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef null, i32 noundef 10) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @t42_glyphslot_clear(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.FT_Driver_ClassRec_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.T42_SizeRec_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = or i64 %52, 8
  %54 = trunc i64 %53 to i32
  %55 = call i32 %43(ptr noundef %46, ptr noundef %49, i32 noundef %50, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %140, label %58

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %63, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %64, i64 64, i1 false)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %77, i32 0, i32 7
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %90, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %91, i64 40, i1 false)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %96, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %97, i64 40, i1 false)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %103, i32 0, i32 11
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %110, i32 0, i32 12
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %117, i32 0, i32 14
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %124, i32 0, i32 15
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %131, i32 0, i32 16
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.T42_GlyphSlotRec_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %135, i32 0, i32 17
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %138, i32 0, i32 17
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %58, %27
  %141 = load i32, ptr %9, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_SizeRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.T42_SizeRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @FT_Activate_Size(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.T42_FaceRec_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @FT_Request_Size(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_SizeRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.T42_FaceRec_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FT_FaceRec_, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FT_SizeRec_, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %31, i64 56, i1 false)
  br label %32

32:                                               ; preds = %23, %2
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_SizeRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.T42_SizeRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @FT_Activate_Size(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.T42_FaceRec_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @FT_Select_Size(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FT_SizeRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.T42_FaceRec_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FT_FaceRec_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FT_SizeRec_, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %32, i64 56, i1 false)
  br label %33

33:                                               ; preds = %24, %2
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t42_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.T42_FaceRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.T1_FontRec_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @ft_mem_strcpyn(ptr noundef %11, ptr noundef %19, i64 noundef %21)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_get_name_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.T42_FaceRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.T1_FontRec_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.T42_FaceRec_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.T1_FontRec_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.T42_FaceRec_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.T1_FontRec_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef null, i32 noundef 10) #6
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %3, align 4
  br label %56

51:                                               ; preds = %35, %17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %10, !llvm.loop !6

55:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @t42_get_ps_font_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.T42_FaceRec_, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.T1_FontRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.T42_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.T1_FontRec_, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.T42_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.T1_FontRec_, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %8, i64 2, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_ps_has_glyph_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @T42_Open_Face(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.T42_Loader_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.T42_FaceRec_, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.T42_FaceRec_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.T42_FaceRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %2, align 8
  call void @t42_loader_init(ptr noundef %3, ptr noundef %24)
  %25 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 0
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.T42_FaceRec_, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.T42_FaceRec_, ptr %28, i32 0, i32 5
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.T42_FaceRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.FT_FaceRec_, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @t42_parser_init(ptr noundef %30, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  br label %220

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.T42_ParserRec_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.T42_ParserRec_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @t42_parse_dict(ptr noundef %42, ptr noundef %3, ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %220

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.T1_FontRec_, ptr %54, i32 0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 42
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %220

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.T1_FontRec_, ptr %65, i32 0, i32 13
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %68 = getelementptr inbounds %struct.PS_TableRec_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 3, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %62
  %75 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %76 = getelementptr inbounds %struct.PS_TableRec_, ptr %75, i32 0, i32 3
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %78 = getelementptr inbounds %struct.PS_TableRec_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.T1_FontRec_, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %83 = getelementptr inbounds %struct.PS_TableRec_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.T1_FontRec_, ptr %85, i32 0, i32 15
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %88 = getelementptr inbounds %struct.PS_TableRec_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.T1_FontRec_, ptr %90, i32 0, i32 16
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %93 = getelementptr inbounds %struct.PS_TableRec_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.T1_FontRec_, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %98 = getelementptr inbounds %struct.PS_TableRec_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.T1_FontRec_, ptr %100, i32 0, i32 14
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %103 = getelementptr inbounds %struct.PS_TableRec_, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %105 = getelementptr inbounds %struct.PS_TableRec_, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.T1_FontRec_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %219

110:                                              ; preds = %74
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %202, %110
  %112 = load i32, ptr %9, align 4
  %113 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 2
  %114 = getelementptr inbounds %struct.PS_TableRec_, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %205

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 2
  %119 = getelementptr inbounds %struct.PS_TableRec_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.T1_FontRec_, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 0, ptr %131, align 2
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.T1_FontRec_, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr @.str.10, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %201

141:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %197, %141
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.T1_FontRec_, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %200

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.T1_FontRec_, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @strcmp(ptr noundef %156, ptr noundef %157) #7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %196

160:                                              ; preds = %148
  %161 = load i32, ptr %10, align 4
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.T1_FontRec_, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store i16 %162, ptr %169, align 2
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.T1_FontRec_, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr %170, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %178) #7
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %160
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i32, ptr %9, align 4
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %185, %181
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %194

194:                                              ; preds = %191, %187
  br label %195

195:                                              ; preds = %194, %160
  br label %200

196:                                              ; preds = %148
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4
  br label %142, !llvm.loop !7

200:                                              ; preds = %195, %142
  br label %201

201:                                              ; preds = %200, %117
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %111, !llvm.loop !8

205:                                              ; preds = %111
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.T1_FontRec_, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %208, i32 0, i32 1
  store i32 %206, ptr %209, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.T1_FontRec_, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %212, i32 0, i32 2
  store i32 %210, ptr %213, align 8
  %214 = getelementptr inbounds %struct.T42_Loader_, ptr %3, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.T1_FontRec_, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %217, i32 0, i32 0
  store i32 %215, ptr %218, align 8
  br label %219

219:                                              ; preds = %205, %74
  br label %220

220:                                              ; preds = %219, %61, %52, %40
  call void @t42_loader_done(ptr noundef %3)
  %221 = load i32, ptr %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.T42_FaceRec_, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  call void @ft_mem_free(ptr noundef %225, ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.T42_FaceRec_, ptr %229, i32 0, i32 4
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.T42_FaceRec_, ptr %232, i32 0, i32 5
  store i64 0, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %220
  %235 = load i32, ptr %7, align 4
  ret i32 %235
}

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) #1

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @FT_Done_Size(ptr noundef) #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @t42_loader_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 576, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.T42_Loader_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.T42_Loader_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.T42_Loader_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.PS_TableRec_, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.T42_Loader_, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.PS_TableRec_, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.T42_Loader_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.PS_TableRec_, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_parser_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.T42_ParserRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  call void %15(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.T42_ParserRec_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.T42_ParserRec_, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.T42_ParserRec_, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.T42_ParserRec_, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @FT_Stream_Seek(ptr noundef %28, i64 noundef 0)
  store i32 %29, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @FT_Stream_EnterFrame(ptr noundef %32, i64 noundef 17)
  store i32 %33, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %4
  br label %128

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FT_StreamRec_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.11, i64 noundef 17) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %6, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %46)
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @FT_Stream_Seek(ptr noundef %50, i64 noundef 0)
  store i32 %51, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %128

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FT_StreamRec_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FT_StreamRec_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FT_StreamRec_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FT_StreamRec_, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.T42_ParserRec_, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.T42_ParserRec_, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.T42_ParserRec_, ptr %75, i32 0, i32 4
  store i8 1, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i32 @FT_Stream_Skip(ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %62
  br label %128

82:                                               ; preds = %62
  br label %104

83:                                               ; preds = %54
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %10, align 8
  %86 = call ptr @ft_mem_qalloc(ptr noundef %84, i64 noundef %85, ptr noundef %9)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.T42_ParserRec_, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.T42_ParserRec_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  %97 = call i32 @FT_Stream_Read(ptr noundef %92, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %83
  br label %128

100:                                              ; preds = %91
  %101 = load i64, ptr %10, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.T42_ParserRec_, ptr %102, i32 0, i32 3
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %82
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.T42_ParserRec_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.T42_ParserRec_, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.PS_ParserRec_, ptr %109, i32 0, i32 1
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.T42_ParserRec_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.T42_ParserRec_, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.PS_ParserRec_, ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.T42_ParserRec_, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.PS_ParserRec_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.T42_ParserRec_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.T42_ParserRec_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.PS_ParserRec_, ptr %126, i32 0, i32 2
  store ptr %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %104, %99, %81, %53, %35
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.T42_ParserRec_, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 8
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.T42_ParserRec_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @ft_mem_free(ptr noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.T42_ParserRec_, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %131, %128
  %146 = load i32, ptr %9, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_parse_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.T1_TokenRec_, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.T42_Loader_, ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.T42_ParserRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PS_ParserRec_, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.T42_ParserRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PS_ParserRec_, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.T42_ParserRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.PS_ParserRec_, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.T42_ParserRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PS_ParserRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.T42_ParserRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PS_ParserRec_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.T42_ParserRec_, ptr %42, i32 0, i32 0
  call void %41(ptr noundef %43)
  br label %44

44:                                               ; preds = %284, %4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.T42_ParserRec_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.PS_ParserRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %292

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.T42_ParserRec_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.PS_ParserRec_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 70
  br i1 %59, label %60, label %166

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 25
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %166

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.12, i64 noundef 13) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.T42_ParserRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.PS_ParserRec_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.T42_ParserRec_, ptr %75, i32 0, i32 0
  call void %74(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.T42_ParserRec_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.PS_ParserRec_, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.T42_ParserRec_, ptr %82, i32 0, i32 0
  call void %81(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.T42_ParserRec_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.PS_ParserRec_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %121, %69
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 107
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.13, i64 noundef 5) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %133

107:                                              ; preds = %102, %97, %92
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.T42_ParserRec_, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.PS_ParserRec_, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.T42_ParserRec_, ptr %113, i32 0, i32 0
  call void %112(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.T42_ParserRec_, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.PS_ParserRec_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  br label %293

121:                                              ; preds = %107
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.T42_ParserRec_, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.PS_ParserRec_, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.T42_ParserRec_, ptr %127, i32 0, i32 0
  call void %126(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.T42_ParserRec_, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.PS_ParserRec_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  br label %88, !llvm.loop !9

133:                                              ; preds = %106, %88
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.T42_ParserRec_, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.PS_ParserRec_, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.T42_ParserRec_, ptr %143, i32 0, i32 0
  call void %142(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.T42_ParserRec_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.PS_ParserRec_, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.T42_ParserRec_, ptr %150, i32 0, i32 0
  call void %149(ptr noundef %151, ptr noundef %14)
  %152 = getelementptr inbounds %struct.T1_TokenRec_, ptr %14, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %137
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.T42_ParserRec_, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.PS_ParserRec_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %13, align 8
  br label %160

160:                                              ; preds = %155, %137
  br label %161

161:                                              ; preds = %160, %133
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.T42_ParserRec_, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.PS_ParserRec_, ptr %164, i32 0, i32 0
  store ptr %162, ptr %165, align 8
  br label %284

166:                                              ; preds = %65, %60, %51
  %167 = load ptr, ptr %12, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 47
  br i1 %170, label %171, label %268

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %268

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.T42_ParserRec_, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.PS_ParserRec_, ptr %181, i32 0, i32 0
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.T42_ParserRec_, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.PS_ParserRec_, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.T42_ParserRec_, ptr %188, i32 0, i32 0
  call void %187(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.T42_ParserRec_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.PS_ParserRec_, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %176
  br label %293

196:                                              ; preds = %176
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.T42_ParserRec_, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.PS_ParserRec_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %15, align 4
  %206 = load i32, ptr %15, align 4
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %267

208:                                              ; preds = %196
  %209 = load i32, ptr %15, align 4
  %210 = icmp ult i32 %209, 22
  br i1 %210, label %211, label %267

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.T42_ParserRec_, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.PS_ParserRec_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %267

218:                                              ; preds = %211
  store ptr @t42_keywords, ptr %16, align 8
  br label %219

219:                                              ; preds = %263, %230, %218
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.T1_FieldRec_, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %266

224:                                              ; preds = %219
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.T1_FieldRec_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  br label %219, !llvm.loop !10

231:                                              ; preds = %224
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.T1_FieldRec_, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %15, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %263

237:                                              ; preds = %231
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %15, align 4
  %241 = zext i32 %240 to i64
  %242 = call i32 @memcmp(ptr noundef %238, ptr noundef %239, i64 noundef %241) #7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 @t42_load_keyword(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.T42_ParserRec_, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.PS_ParserRec_, ptr %250, i32 0, i32 3
  store i32 %248, ptr %251, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.T42_ParserRec_, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.PS_ParserRec_, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %244
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.T42_ParserRec_, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.PS_ParserRec_, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %5, align 4
  br label %298

262:                                              ; preds = %244
  br label %266

263:                                              ; preds = %237, %231
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.T1_FieldRec_, ptr %264, i32 1
  store ptr %265, ptr %16, align 8
  br label %219, !llvm.loop !10

266:                                              ; preds = %262, %219
  br label %267

267:                                              ; preds = %266, %211, %208, %196
  br label %283

268:                                              ; preds = %171, %166
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.T42_ParserRec_, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.PS_ParserRec_, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.T42_ParserRec_, ptr %274, i32 0, i32 0
  call void %273(ptr noundef %275)
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.T42_ParserRec_, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.PS_ParserRec_, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %268
  br label %293

282:                                              ; preds = %268
  br label %283

283:                                              ; preds = %282, %267
  br label %284

284:                                              ; preds = %283, %161
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.T42_ParserRec_, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.PS_ParserRec_, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.T42_ParserRec_, ptr %290, i32 0, i32 0
  call void %289(ptr noundef %291)
  br label %44, !llvm.loop !11

292:                                              ; preds = %44
  br label %293

293:                                              ; preds = %292, %281, %195, %120
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.T42_ParserRec_, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.PS_ParserRec_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %5, align 4
  br label %298

298:                                              ; preds = %293, %257
  %299 = load i32, ptr %5, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal void @t42_loader_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.T42_Loader_, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.T42_Loader_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.PS_TableRec_, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.T42_Loader_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.PS_TableRec_, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.T42_Loader_, ptr %19, i32 0, i32 2
  call void %18(ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.T42_Loader_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.PS_TableRec_, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.T42_Loader_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.PS_TableRec_, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.T42_Loader_, ptr %36, i32 0, i32 5
  call void %35(ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.T42_Loader_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.PS_TableRec_, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.T42_Loader_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.PS_TableRec_, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.T42_Loader_, ptr %53, i32 0, i32 4
  call void %52(ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.T42_Loader_, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds %struct.PS_TableRec_, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.T42_Loader_, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds %struct.PS_TableRec_, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.T42_Loader_, ptr %70, i32 0, i32 6
  call void %69(ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %57
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  call void @t42_parser_done(ptr noundef %74)
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @t42_load_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.T1_FieldRec_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.T1_FieldRec_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void %18(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.T42_Loader_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.T42_ParserRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PS_ParserRec_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  br label %84

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.T1_FieldRec_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %42 [
    i32 4, label %30
    i32 3, label %34
    i32 6, label %38
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.T42_FaceRec_, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.T1_FontRec_, ptr %32, i32 0, i32 0
  store ptr %33, ptr %8, align 8
  br label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.T42_FaceRec_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.T1_FontRec_, ptr %36, i32 0, i32 1
  store ptr %37, ptr %8, align 8
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.T42_FaceRec_, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.T1_FontRec_, ptr %40, i32 0, i32 21
  store ptr %41, ptr %8, align 8
  br label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.T42_FaceRec_, ptr %43, i32 0, i32 1
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %38, %34, %30
  store ptr %8, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.T1_FieldRec_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.T1_FieldRec_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %69

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.T42_Loader_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.T42_ParserRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.PS_ParserRec_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.T42_Loader_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.T42_ParserRec_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 %61(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %7, align 4
  br label %83

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.T42_Loader_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.T42_ParserRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.PS_ParserRec_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.T42_Loader_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.T42_ParserRec_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 %75(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef null)
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %69, %55
  br label %84

84:                                               ; preds = %83, %15
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_font_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.T42_Loader_, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.T42_FaceRec_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.T1_FontRec_, ptr %18, i32 0, i32 19
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.T42_FaceRec_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.T1_FontRec_, ptr %21, i32 0, i32 20
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.T42_ParserRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PS_ParserRec_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.T42_ParserRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %31 = call i32 %27(ptr noundef %29, i32 noundef 6, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.T42_ParserRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.PS_ParserRec_, ptr %36, i32 0, i32 3
  store i32 3, ptr %37, align 8
  br label %130

38:                                               ; preds = %2
  %39 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 0, %44
  br label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i64 [ %45, %42 ], [ %48, %46 ]
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.T42_ParserRec_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PS_ParserRec_, ptr %57, i32 0, i32 3
  store i32 3, ptr %58, align 8
  br label %130

59:                                               ; preds = %49
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %60, 65536
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %64 = load i64, ptr %63, align 16
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @FT_DivFix(i64 noundef %64, i64 noundef %65)
  %67 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  store i64 %66, ptr %67, align 16
  %68 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call i64 @FT_DivFix(i64 noundef %69, i64 noundef %70)
  %72 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %74 = load i64, ptr %73, align 16
  %75 = load i64, ptr %11, align 8
  %76 = call i64 @FT_DivFix(i64 noundef %74, i64 noundef %75)
  %77 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  store i64 %76, ptr %77, align 16
  %78 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %79 = load i64, ptr %78, align 16
  %80 = load i64, ptr %11, align 8
  %81 = call i64 @FT_DivFix(i64 noundef %79, i64 noundef %80)
  %82 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  store i64 %81, ptr %82, align 16
  %83 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call i64 @FT_DivFix(i64 noundef %84, i64 noundef %85)
  %87 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %89, 0
  %91 = select i1 %90, i64 -65536, i64 65536
  %92 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %62, %59
  %94 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %95 = load i64, ptr %94, align 16
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.FT_Matrix_, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.FT_Matrix_, ptr %100, i32 0, i32 2
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %103 = load i64, ptr %102, align 16
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.FT_Matrix_, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.FT_Matrix_, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call zeroext i8 @FT_Matrix_Check(ptr noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.T42_ParserRec_, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.PS_ParserRec_, ptr %117, i32 0, i32 3
  store i32 3, ptr %118, align 8
  br label %130

119:                                              ; preds = %93
  %120 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %121 = load i64, ptr %120, align 16
  %122 = ashr i64 %121, 16
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.FT_Vector_, ptr %123, i32 0, i32 0
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %126 = load i64, ptr %125, align 8
  %127 = ashr i64 %126, 16
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %128, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %119, %115, %55, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.T42_Loader_, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.T42_ParserRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PS_ParserRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.T42_FaceRec_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.T42_ParserRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.PS_ParserRec_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.T42_ParserRec_, ptr %36, i32 0, i32 0
  call void %35(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.T42_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PS_ParserRec_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.T42_ParserRec_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PS_ParserRec_, ptr %49, i32 0, i32 3
  store i32 3, ptr %50, align 8
  br label %487

51:                                               ; preds = %2
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub i32 %54, 48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 91
  br i1 %61, label %62, label %441

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.T42_FaceRec_, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.T1_FontRec_, ptr %64, i32 0, i32 5
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.T42_Loader_, ptr %66, i32 0, i32 2
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.T42_ParserRec_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.PS_ParserRec_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  store i8 0, ptr %17, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 91
  br i1 %75, label %76, label %82

76:                                               ; preds = %62
  store i32 256, ptr %12, align 4
  store i8 1, ptr %17, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.T42_ParserRec_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.PS_ParserRec_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8
  br label %92

82:                                               ; preds = %62
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.T42_ParserRec_, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.PS_ParserRec_, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.T42_ParserRec_, ptr %88, i32 0, i32 0
  %90 = call i64 %87(ptr noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %82, %76
  %93 = load i32, ptr %12, align 4
  %94 = icmp sgt i32 %93, 256
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.T42_ParserRec_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.PS_ParserRec_, ptr %99, i32 0, i32 3
  store i32 3, ptr %100, align 8
  br label %487

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.T42_ParserRec_, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.PS_ParserRec_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.T42_ParserRec_, ptr %107, i32 0, i32 0
  call void %106(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.T42_ParserRec_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.PS_ParserRec_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp uge ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  br label %487

116:                                              ; preds = %101
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %152

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  call void @ft_mem_free(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %127, i32 0, i32 3
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  call void @ft_mem_free(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %135, i32 0, i32 4
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.PS_TableRec_, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.PS_TableRec_, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  call void %148(ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %138
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %116
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.T42_Loader_, ptr %156, i32 0, i32 1
  store i32 %153, ptr %157, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = call ptr @ft_mem_qrealloc(ptr noundef %158, i64 noundef 2, i64 noundef 0, i64 noundef %160, ptr noundef null, ptr noundef %16)
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %16, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %186, label %166

166:                                              ; preds = %152
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = call ptr @ft_mem_qrealloc(ptr noundef %167, i64 noundef 8, i64 noundef 0, i64 noundef %169, ptr noundef null, ptr noundef %16)
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8
  %173 = load i32, ptr %16, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 %180(ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %16, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %175, %166, %152
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.T42_ParserRec_, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.PS_ParserRec_, ptr %189, i32 0, i32 3
  store i32 %187, ptr %190, align 8
  br label %487

191:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.PS_TableRec_, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %13, align 4
  %203 = call i32 %200(ptr noundef %201, i32 noundef %202, ptr noundef @.str.10, i32 noundef 8)
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %192, !llvm.loop !12

207:                                              ; preds = %192
  store i32 0, ptr %13, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.T42_ParserRec_, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.PS_ParserRec_, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.T42_ParserRec_, ptr %213, i32 0, i32 0
  call void %212(ptr noundef %214)
  br label %215

215:                                              ; preds = %425, %207
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.T42_ParserRec_, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.PS_ParserRec_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %433

222:                                              ; preds = %215
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.T42_ParserRec_, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.PS_ParserRec_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %8, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 100
  br i1 %230, label %231, label %260

231:                                              ; preds = %222
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load ptr, ptr %9, align 8
  %235 = icmp ult ptr %233, %234
  br i1 %235, label %236, label %260

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 101
  br i1 %241, label %242, label %259

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 102
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 3
  %251 = load i8, ptr %250, align 1
  %252 = call i32 @t42_is_space(i8 noundef zeroext %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 3
  store ptr %258, ptr %8, align 8
  br label %433

259:                                              ; preds = %248, %242, %236
  br label %260

260:                                              ; preds = %259, %231, %222
  %261 = load ptr, ptr %8, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 93
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %8, align 8
  br label %433

270:                                              ; preds = %260
  %271 = load ptr, ptr %8, align 8
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sub i32 %273, 48
  %275 = icmp ult i32 %274, 10
  br i1 %275, label %280, label %276

276:                                              ; preds = %270
  %277 = load i8, ptr %17, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %410

280:                                              ; preds = %276, %270
  %281 = load i8, ptr %17, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i32, ptr %13, align 4
  store i32 %284, ptr %18, align 4
  br label %313

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.T42_ParserRec_, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.PS_ParserRec_, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.T42_ParserRec_, ptr %291, i32 0, i32 0
  %293 = call i64 %290(ptr noundef %292)
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %18, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.T42_ParserRec_, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.PS_ParserRec_, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.T42_ParserRec_, ptr %300, i32 0, i32 0
  call void %299(ptr noundef %301)
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.T42_ParserRec_, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.PS_ParserRec_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %302, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %285
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.T42_ParserRec_, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.PS_ParserRec_, ptr %310, i32 0, i32 3
  store i32 2, ptr %311, align 8
  br label %487

312:                                              ; preds = %285
  br label %313

313:                                              ; preds = %312, %283
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.T42_ParserRec_, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.PS_ParserRec_, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %8, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  %320 = load ptr, ptr %9, align 8
  %321 = icmp ult ptr %319, %320
  br i1 %321, label %322, label %401

322:                                              ; preds = %313
  %323 = load ptr, ptr %8, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 47
  br i1 %326, label %327, label %401

327:                                              ; preds = %322
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %12, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %401

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %8, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.T42_ParserRec_, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.PS_ParserRec_, ptr %336, i32 0, i32 0
  store ptr %334, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.T42_ParserRec_, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.PS_ParserRec_, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.T42_ParserRec_, ptr %343, i32 0, i32 0
  call void %342(ptr noundef %344)
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.T42_ParserRec_, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.PS_ParserRec_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = icmp uge ptr %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %331
  br label %487

352:                                              ; preds = %331
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.T42_ParserRec_, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.PS_ParserRec_, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %487

359:                                              ; preds = %352
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.T42_ParserRec_, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.PS_ParserRec_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %19, align 4
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.PS_TableRec_, ptr %369, i32 0, i32 8
  %371 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr %18, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %19, align 4
  %377 = add i32 %376, 1
  %378 = call i32 %372(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %377)
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.T42_ParserRec_, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.PS_ParserRec_, ptr %380, i32 0, i32 3
  store i32 %378, ptr %381, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.T42_ParserRec_, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.PS_ParserRec_, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %359
  br label %487

388:                                              ; preds = %359
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct.PS_TableRec_, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %19, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 0, ptr %398, align 1
  %399 = load i32, ptr %13, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %13, align 4
  br label %409

401:                                              ; preds = %327, %322, %313
  %402 = load i8, ptr %17, align 1
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.T42_ParserRec_, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.PS_ParserRec_, ptr %406, i32 0, i32 3
  store i32 2, ptr %407, align 8
  br label %487

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408, %388
  br label %425

410:                                              ; preds = %276
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.T42_ParserRec_, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.PS_ParserRec_, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.T42_ParserRec_, ptr %416, i32 0, i32 0
  call void %415(ptr noundef %417)
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.T42_ParserRec_, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.PS_ParserRec_, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %410
  br label %487

424:                                              ; preds = %410
  br label %425

425:                                              ; preds = %424, %409
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.T42_ParserRec_, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.PS_ParserRec_, ptr %427, i32 0, i32 5
  %429 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.T42_ParserRec_, ptr %431, i32 0, i32 0
  call void %430(ptr noundef %432)
  br label %215, !llvm.loop !13

433:                                              ; preds = %267, %256, %215
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.T42_FaceRec_, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.T1_FontRec_, ptr %435, i32 0, i32 4
  store i32 1, ptr %436, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.T42_ParserRec_, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.PS_ParserRec_, ptr %439, i32 0, i32 0
  store ptr %437, ptr %440, align 8
  br label %487

441:                                              ; preds = %57
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 17
  %444 = load ptr, ptr %9, align 8
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %441
  %447 = load ptr, ptr %8, align 8
  %448 = call i32 @strncmp(ptr noundef %447, ptr noundef @.str.33, i64 noundef 16) #7
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.T42_FaceRec_, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.T1_FontRec_, ptr %452, i32 0, i32 4
  store i32 2, ptr %453, align 8
  br label %486

454:                                              ; preds = %446, %441
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 15
  %457 = load ptr, ptr %9, align 8
  %458 = icmp ult ptr %456, %457
  br i1 %458, label %459, label %467

459:                                              ; preds = %454
  %460 = load ptr, ptr %8, align 8
  %461 = call i32 @strncmp(ptr noundef %460, ptr noundef @.str.34, i64 noundef 14) #7
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.T42_FaceRec_, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds %struct.T1_FontRec_, ptr %465, i32 0, i32 4
  store i32 4, ptr %466, align 8
  br label %485

467:                                              ; preds = %459, %454
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 18
  %470 = load ptr, ptr %9, align 8
  %471 = icmp ult ptr %469, %470
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = load ptr, ptr %8, align 8
  %474 = call i32 @strncmp(ptr noundef %473, ptr noundef @.str.35, i64 noundef 17) #7
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.T42_FaceRec_, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.T1_FontRec_, ptr %478, i32 0, i32 4
  store i32 3, ptr %479, align 8
  br label %484

480:                                              ; preds = %472, %467
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.T42_ParserRec_, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.PS_ParserRec_, ptr %482, i32 0, i32 3
  store i32 162, ptr %483, align 8
  br label %484

484:                                              ; preds = %480, %476
  br label %485

485:                                              ; preds = %484, %463
  br label %486

486:                                              ; preds = %485, %450
  br label %487

487:                                              ; preds = %486, %433, %423, %404, %387, %358, %351, %308, %186, %115, %97, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_charstrings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.T42_Loader_, ptr %24, i32 0, i32 0
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.T42_Loader_, ptr %26, i32 0, i32 5
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.T42_Loader_, ptr %28, i32 0, i32 4
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.T42_Loader_, ptr %30, i32 0, i32 6
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.T42_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.PS_ParserRec_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.T42_FaceRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.T42_ParserRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.PS_ParserRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.T42_ParserRec_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.PS_ParserRec_, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.T42_ParserRec_, ptr %48, i32 0, i32 0
  call void %47(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.T42_ParserRec_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PS_ParserRec_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp uge ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 3, ptr %12, align 4
  br label %719

59:                                               ; preds = %2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.T42_ParserRec_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.PS_ParserRec_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub i32 %65, 48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %68, label %125

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.T42_ParserRec_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.PS_ParserRec_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.T42_ParserRec_, ptr %74, i32 0, i32 0
  %76 = call i64 %73(ptr noundef %75)
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.T42_Loader_, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.T42_ParserRec_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.PS_ParserRec_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  br label %724

86:                                               ; preds = %68
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.T42_Loader_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 3, ptr %12, align 4
  br label %719

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.T42_Loader_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.T42_ParserRec_, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.PS_ParserRec_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %99 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr i64 %106, 2
  %108 = icmp sgt i64 %98, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.T42_ParserRec_, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.PS_ParserRec_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.T42_Loader_, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %111, %94
  br label %221

125:                                              ; preds = %59
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.T42_ParserRec_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.PS_ParserRec_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 60
  br i1 %132, label %133, label %217

133:                                              ; preds = %125
  store i32 0, ptr %19, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.T42_ParserRec_, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.PS_ParserRec_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.T42_ParserRec_, ptr %139, i32 0, i32 0
  call void %138(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.T42_ParserRec_, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.PS_ParserRec_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  br label %724

147:                                              ; preds = %133
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.T42_ParserRec_, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.PS_ParserRec_, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.T42_ParserRec_, ptr %153, i32 0, i32 0
  call void %152(ptr noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.T42_ParserRec_, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.PS_ParserRec_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %208, %147
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.T42_ParserRec_, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.PS_ParserRec_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %216

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.T42_ParserRec_, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.PS_ParserRec_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 47
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load i32, ptr %19, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4
  br label %194

177:                                              ; preds = %166
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.T42_ParserRec_, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.PS_ParserRec_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 62
  br i1 %184, label %185, label %193

185:                                              ; preds = %177
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.T42_Loader_, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.T42_ParserRec_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.PS_ParserRec_, ptr %191, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  br label %216

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193, %174
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.T42_ParserRec_, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.PS_ParserRec_, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.T42_ParserRec_, ptr %200, i32 0, i32 0
  call void %199(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.T42_ParserRec_, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.PS_ParserRec_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  br label %724

208:                                              ; preds = %194
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.T42_ParserRec_, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.PS_ParserRec_, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.T42_ParserRec_, ptr %214, i32 0, i32 0
  call void %213(ptr noundef %215)
  br label %159, !llvm.loop !14

216:                                              ; preds = %185, %159
  br label %220

217:                                              ; preds = %125
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 3, ptr %12, align 4
  br label %719

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220, %124
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.T42_ParserRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.PS_ParserRec_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 3, ptr %12, align 4
  br label %719

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.PS_TableRec_, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 3, ptr %12, align 4
  br label %719

239:                                              ; preds = %231
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.T42_Loader_, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 %244(ptr noundef %245, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %12, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  br label %719

254:                                              ; preds = %239
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.T42_Loader_, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 %259(ptr noundef %260, i32 noundef %263, ptr noundef %264)
  store i32 %265, ptr %12, align 4
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  br label %719

269:                                              ; preds = %254
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 %274(ptr noundef %275, i32 noundef 4, ptr noundef %276)
  store i32 %277, ptr %12, align 4
  %278 = load i32, ptr %12, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  br label %719

281:                                              ; preds = %269
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %529, %281
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.T42_ParserRec_, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.PS_ParserRec_, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.T42_ParserRec_, ptr %288, i32 0, i32 0
  call void %287(ptr noundef %289)
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.T42_ParserRec_, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.PS_ParserRec_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %14, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = icmp uge ptr %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %282
  br label %530

298:                                              ; preds = %282
  %299 = load ptr, ptr %14, align 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 101
  br i1 %302, label %303, label %327

303:                                              ; preds = %298
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 3
  %306 = load ptr, ptr %15, align 8
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 110
  br i1 %313, label %314, label %327

314:                                              ; preds = %308
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 100
  br i1 %319, label %320, label %327

320:                                              ; preds = %314
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = call i32 @t42_is_space(i8 noundef zeroext %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %530

327:                                              ; preds = %320, %314, %308, %303, %298
  %328 = load ptr, ptr %14, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 62
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  br label %530

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.T42_ParserRec_, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.PS_ParserRec_, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.T42_ParserRec_, ptr %339, i32 0, i32 0
  call void %338(ptr noundef %340)
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.T42_ParserRec_, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.PS_ParserRec_, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = icmp uge ptr %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %333
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 3, ptr %12, align 4
  br label %719

350:                                              ; preds = %333
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.T42_ParserRec_, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.PS_ParserRec_, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  br label %724

357:                                              ; preds = %350
  %358 = load ptr, ptr %14, align 8
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 47
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %14, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 40
  br i1 %366, label %367, label %529

367:                                              ; preds = %362, %357
  %368 = load ptr, ptr %14, align 8
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 40
  %372 = zext i1 %371 to i32
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %21, align 1
  %376 = load ptr, ptr %14, align 8
  %377 = load i8, ptr %21, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 3, i32 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  %383 = load ptr, ptr %15, align 8
  %384 = icmp uge ptr %382, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %367
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 3, ptr %12, align 4
  br label %719

388:                                              ; preds = %367
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %14, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.T42_ParserRec_, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.PS_ParserRec_, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %20, align 4
  %400 = load i8, ptr %21, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %388
  %403 = load i32, ptr %20, align 4
  %404 = add i32 %403, -1
  store i32 %404, ptr %20, align 4
  br label %405

405:                                              ; preds = %402, %388
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.PS_TableRec_, ptr %406, i32 0, i32 8
  %408 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %16, align 4
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %20, align 4
  %414 = add i32 %413, 1
  %415 = call i32 %409(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414)
  store i32 %415, ptr %12, align 4
  %416 = load i32, ptr %12, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %405
  br label %719

419:                                              ; preds = %405
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.PS_TableRec_, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %20, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  store i8 0, ptr %429, align 1
  %430 = load ptr, ptr %14, align 8
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 46
  br i1 %433, label %434, label %446

434:                                              ; preds = %419
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.PS_TableRec_, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %441) #7
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %434
  %445 = load i32, ptr %16, align 4
  store i32 %445, ptr %17, align 4
  store i8 1, ptr %18, align 1
  br label %446

446:                                              ; preds = %444, %434, %419
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.T42_ParserRec_, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct.PS_ParserRec_, ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.T42_ParserRec_, ptr %452, i32 0, i32 0
  call void %451(ptr noundef %453)
  %454 = load i8, ptr %21, align 1
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %446
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.T42_ParserRec_, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.PS_ParserRec_, ptr %458, i32 0, i32 5
  %460 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.T42_ParserRec_, ptr %462, i32 0, i32 0
  call void %461(ptr noundef %463)
  br label %464

464:                                              ; preds = %456, %446
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.T42_ParserRec_, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %struct.PS_ParserRec_, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %14, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.T42_ParserRec_, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.PS_ParserRec_, ptr %470, i32 0, i32 5
  %472 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.T42_ParserRec_, ptr %474, i32 0, i32 0
  %476 = call i64 %473(ptr noundef %475)
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.T42_ParserRec_, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.PS_ParserRec_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %15, align 8
  %482 = icmp uge ptr %480, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %464
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i32 3, ptr %12, align 4
  br label %719

486:                                              ; preds = %464
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.T42_ParserRec_, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.PS_ParserRec_, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %20, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.PS_TableRec_, ptr %496, i32 0, i32 8
  %498 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %16, align 4
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %20, align 4
  %504 = add i32 %503, 1
  %505 = call i32 %499(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504)
  store i32 %505, ptr %12, align 4
  %506 = load i32, ptr %12, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %486
  br label %719

509:                                              ; preds = %486
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.PS_TableRec_, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %20, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  store i8 0, ptr %519, align 1
  %520 = load i32, ptr %16, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %16, align 4
  %522 = load i32, ptr %16, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds %struct.T42_Loader_, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 8
  %526 = icmp sge i32 %522, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %509
  br label %530

528:                                              ; preds = %509
  br label %529

529:                                              ; preds = %528, %362
  br label %282

530:                                              ; preds = %527, %332, %326, %297
  %531 = load i32, ptr %16, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.T42_Loader_, ptr %532, i32 0, i32 3
  store i32 %531, ptr %533, align 8
  %534 = load i8, ptr %18, align 1
  %535 = icmp ne i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %530
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 3, ptr %12, align 4
  br label %719

539:                                              ; preds = %530
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct.PS_TableRec_, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 0
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %544) #7
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %718

547:                                              ; preds = %539
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds %struct.PS_TableRec_, ptr %548, i32 0, i32 8
  %550 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %10, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.PS_TableRec_, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.PS_TableRec_, ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i32, ptr %560, i64 0
  %562 = load i32, ptr %561, align 4
  %563 = call i32 %551(ptr noundef %552, i32 noundef 0, ptr noundef %557, i32 noundef %562)
  store i32 %563, ptr %12, align 4
  %564 = load i32, ptr %12, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %547
  br label %719

567:                                              ; preds = %547
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.PS_TableRec_, ptr %568, i32 0, i32 8
  %570 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %10, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds %struct.PS_TableRec_, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.PS_TableRec_, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 0
  %582 = load i32, ptr %581, align 4
  %583 = call i32 %571(ptr noundef %572, i32 noundef 1, ptr noundef %577, i32 noundef %582)
  store i32 %583, ptr %12, align 4
  %584 = load i32, ptr %12, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %567
  br label %719

587:                                              ; preds = %567
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds %struct.PS_TableRec_, ptr %588, i32 0, i32 8
  %590 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %10, align 8
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.PS_TableRec_, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds %struct.PS_TableRec_, ptr %600, i32 0, i32 6
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %17, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = call i32 %591(ptr noundef %592, i32 noundef 2, ptr noundef %599, i32 noundef %606)
  store i32 %607, ptr %12, align 4
  %608 = load i32, ptr %12, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %587
  br label %719

611:                                              ; preds = %587
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct.PS_TableRec_, ptr %612, i32 0, i32 8
  %614 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct.PS_TableRec_, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.PS_TableRec_, ptr %624, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %17, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = call i32 %615(ptr noundef %616, i32 noundef 3, ptr noundef %623, i32 noundef %630)
  store i32 %631, ptr %12, align 4
  %632 = load i32, ptr %12, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %611
  br label %719

635:                                              ; preds = %611
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %struct.PS_TableRec_, ptr %636, i32 0, i32 8
  %638 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr %17, align 4
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds %struct.PS_TableRec_, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds ptr, ptr %644, i64 0
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds %struct.PS_TableRec_, ptr %647, i32 0, i32 6
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 0
  %651 = load i32, ptr %650, align 4
  %652 = call i32 %639(ptr noundef %640, i32 noundef %641, ptr noundef %646, i32 noundef %651)
  store i32 %652, ptr %12, align 4
  %653 = load i32, ptr %12, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %635
  br label %719

656:                                              ; preds = %635
  %657 = load ptr, ptr %8, align 8
  %658 = getelementptr inbounds %struct.PS_TableRec_, ptr %657, i32 0, i32 8
  %659 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %17, align 4
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.PS_TableRec_, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i64 1
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds %struct.PS_TableRec_, ptr %668, i32 0, i32 6
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i32, ptr %670, i64 1
  %672 = load i32, ptr %671, align 4
  %673 = call i32 %660(ptr noundef %661, i32 noundef %662, ptr noundef %667, i32 noundef %672)
  store i32 %673, ptr %12, align 4
  %674 = load i32, ptr %12, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %656
  br label %719

677:                                              ; preds = %656
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds %struct.PS_TableRec_, ptr %678, i32 0, i32 8
  %680 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %9, align 8
  %683 = load ptr, ptr %10, align 8
  %684 = getelementptr inbounds %struct.PS_TableRec_, ptr %683, i32 0, i32 5
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 2
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds %struct.PS_TableRec_, ptr %688, i32 0, i32 6
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 2
  %692 = load i32, ptr %691, align 4
  %693 = call i32 %681(ptr noundef %682, i32 noundef 0, ptr noundef %687, i32 noundef %692)
  store i32 %693, ptr %12, align 4
  %694 = load i32, ptr %12, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %677
  br label %719

697:                                              ; preds = %677
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds %struct.PS_TableRec_, ptr %698, i32 0, i32 8
  %700 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct.PS_TableRec_, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds ptr, ptr %705, i64 3
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %10, align 8
  %709 = getelementptr inbounds %struct.PS_TableRec_, ptr %708, i32 0, i32 6
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i32, ptr %710, i64 3
  %712 = load i32, ptr %711, align 4
  %713 = call i32 %701(ptr noundef %702, i32 noundef 0, ptr noundef %707, i32 noundef %712)
  store i32 %713, ptr %12, align 4
  %714 = load i32, ptr %12, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %697
  br label %719

717:                                              ; preds = %697
  br label %718

718:                                              ; preds = %717, %539
  br label %724

719:                                              ; preds = %716, %696, %676, %655, %634, %610, %586, %566, %538, %508, %485, %418, %387, %349, %280, %268, %253, %238, %230, %219, %93, %58
  %720 = load i32, ptr %12, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct.T42_ParserRec_, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds %struct.PS_ParserRec_, ptr %722, i32 0, i32 3
  store i32 %720, ptr %723, align 8
  br label %724

724:                                              ; preds = %719, %718, %356, %207, %146, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_sfnts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.T42_Loader_, ptr %31, i32 0, i32 0
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.T42_ParserRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PS_ParserRec_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.T42_ParserRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PS_ParserRec_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.T42_FaceRec_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @ft_mem_free(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.T42_FaceRec_, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.T42_FaceRec_, ptr %49, i32 0, i32 5
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.T42_ParserRec_, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.PS_ParserRec_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.T42_ParserRec_, ptr %56, i32 0, i32 0
  call void %55(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.T42_ParserRec_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PS_ParserRec_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.T42_ParserRec_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.PS_ParserRec_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 91
  br i1 %72, label %73, label %76

73:                                               ; preds = %64, %48
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 3, ptr %11, align 4
  br label %504

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.T42_ParserRec_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.PS_ParserRec_, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.T42_ParserRec_, ptr %82, i32 0, i32 0
  call void %81(ptr noundef %83)
  store i32 0, ptr %21, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %13, align 8
  store i64 12, ptr %14, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %14, align 8
  %86 = call ptr @ft_mem_qalloc(ptr noundef %84, i64 noundef %85, ptr noundef %11)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.T42_FaceRec_, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  br label %504

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %495, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.T42_ParserRec_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.PS_ParserRec_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %503

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.T42_ParserRec_, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.PS_ParserRec_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 93
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.T42_ParserRec_, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.PS_ParserRec_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8
  %119 = load i64, ptr %13, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.T42_FaceRec_, ptr %120, i32 0, i32 5
  store i64 %119, ptr %121, align 8
  br label %509

122:                                              ; preds = %104
  %123 = load ptr, ptr %9, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 60
  br i1 %126, label %127, label %193

127:                                              ; preds = %122
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i8, ptr %20, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 3, ptr %11, align 4
  br label %504

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.T42_ParserRec_, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.PS_ParserRec_, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.T42_ParserRec_, ptr %142, i32 0, i32 0
  call void %141(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.T42_ParserRec_, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.PS_ParserRec_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  br label %509

150:                                              ; preds = %136
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.T42_ParserRec_, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.PS_ParserRec_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sub nsw i64 %158, 2
  %160 = add nsw i64 %159, 1
  %161 = sdiv i64 %160, 2
  store i64 %161, ptr %16, align 8
  %162 = load i64, ptr %16, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 3, ptr %11, align 4
  br label %504

167:                                              ; preds = %150
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %17, align 8
  %170 = load i64, ptr %16, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call ptr @ft_mem_qrealloc(ptr noundef %168, i64 noundef 1, i64 noundef %169, i64 noundef %170, ptr noundef %171, ptr noundef %11)
  store ptr %172, ptr %19, align 8
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %504

176:                                              ; preds = %167
  store i8 1, ptr %20, align 1
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.T42_ParserRec_, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.PS_ParserRec_, ptr %179, i32 0, i32 0
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.T42_ParserRec_, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.PS_ParserRec_, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.T42_ParserRec_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %19, align 8
  %189 = load i64, ptr %16, align 8
  %190 = call i32 %185(ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %18, i8 noundef zeroext 1)
  %191 = load i64, ptr %16, align 8
  store i64 %191, ptr %17, align 8
  %192 = load i64, ptr %18, align 8
  store i64 %192, ptr %16, align 8
  br label %264

193:                                              ; preds = %122
  %194 = load ptr, ptr %9, align 8
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = sub i32 %196, 48
  %198 = icmp ult i32 %197, 10
  br i1 %198, label %199, label %263

199:                                              ; preds = %193
  %200 = load i8, ptr %20, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 3, ptr %11, align 4
  br label %504

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.T42_ParserRec_, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.PS_ParserRec_, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.T42_ParserRec_, ptr %211, i32 0, i32 0
  %213 = call i64 %210(ptr noundef %212)
  store i64 %213, ptr %23, align 8
  %214 = load i64, ptr %23, align 8
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 3, ptr %11, align 4
  br label %504

219:                                              ; preds = %205
  %220 = load i64, ptr %23, align 8
  store i64 %220, ptr %16, align 8
  br label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.T42_ParserRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.PS_ParserRec_, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.T42_ParserRec_, ptr %227, i32 0, i32 0
  call void %226(ptr noundef %228)
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.T42_ParserRec_, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.PS_ParserRec_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %221
  br label %534

235:                                              ; preds = %221
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.T42_ParserRec_, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.PS_ParserRec_, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.T42_ParserRec_, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.PS_ParserRec_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %241 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = load i64, ptr %16, align 8
  %250 = icmp ule i64 %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 3, ptr %11, align 4
  br label %504

254:                                              ; preds = %235
  %255 = load i64, ptr %16, align 8
  %256 = add i64 %255, 1
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.T42_ParserRec_, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.PS_ParserRec_, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %256
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262, %193
  br label %264

264:                                              ; preds = %263, %176
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %19, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 3, ptr %11, align 4
  br label %504

271:                                              ; preds = %265
  %272 = load i64, ptr %16, align 8
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load ptr, ptr %19, align 8
  %277 = load i64, ptr %16, align 8
  %278 = sub i64 %277, 1
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load i64, ptr %16, align 8
  %285 = add i64 %284, -1
  store i64 %285, ptr %16, align 8
  br label %286

286:                                              ; preds = %283, %275, %271
  %287 = load i64, ptr %16, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 3, ptr %11, align 4
  br label %504

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.T42_ParserRec_, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.PS_ParserRec_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %295 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  store i64 %302, ptr %22, align 8
  store i64 0, ptr %15, align 8
  br label %303

303:                                              ; preds = %492, %294
  %304 = load i64, ptr %15, align 8
  %305 = load i64, ptr %16, align 8
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %495

307:                                              ; preds = %303
  %308 = load i32, ptr %21, align 4
  switch i32 %308, label %491 [
    i32 0, label %309
    i32 1, label %366
    i32 2, label %473
  ]

309:                                              ; preds = %307
  %310 = load i64, ptr %13, align 8
  %311 = icmp slt i64 %310, 12
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load ptr, ptr %19, align 8
  %314 = load i64, ptr %15, align 8
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.T42_FaceRec_, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %13, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %13, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 %320
  store i8 %316, ptr %322, align 1
  br label %492

323:                                              ; preds = %309
  %324 = load i64, ptr %14, align 8
  store i64 %324, ptr %24, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.T42_FaceRec_, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 16, %330
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.T42_FaceRec_, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 5
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 %331, %337
  store i32 %338, ptr %12, align 4
  store i32 1, ptr %21, align 4
  %339 = load i32, ptr %12, align 4
  %340 = mul nsw i32 16, %339
  %341 = add nsw i32 12, %340
  %342 = sext i32 %341 to i64
  store i64 %342, ptr %14, align 8
  br label %343

343:                                              ; preds = %323
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %22, align 8
  %346 = load i64, ptr %14, align 8
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 3, ptr %11, align 4
  br label %504

351:                                              ; preds = %344
  %352 = load ptr, ptr %8, align 8
  %353 = load i64, ptr %24, align 8
  %354 = load i64, ptr %14, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.T42_FaceRec_, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @ft_mem_qrealloc(ptr noundef %352, i64 noundef 1, i64 noundef %353, i64 noundef %354, ptr noundef %357, ptr noundef %11)
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.T42_FaceRec_, ptr %359, i32 0, i32 4
  store ptr %358, ptr %360, align 8
  %361 = load i32, ptr %11, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  br label %504

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %307
  %367 = load i64, ptr %13, align 8
  %368 = load i64, ptr %14, align 8
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %366
  %371 = load ptr, ptr %19, align 8
  %372 = load i64, ptr %15, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.T42_FaceRec_, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load i64, ptr %13, align 8
  %379 = add nsw i64 %378, 1
  store i64 %379, ptr %13, align 8
  %380 = getelementptr inbounds i8, ptr %377, i64 %378
  store i8 %374, ptr %380, align 1
  br label %492

381:                                              ; preds = %366
  %382 = load i64, ptr %14, align 8
  store i64 %382, ptr %27, align 8
  br label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 0, ptr %25, align 4
  br label %389

389:                                              ; preds = %447, %388
  %390 = load i32, ptr %25, align 4
  %391 = load i32, ptr %12, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %450

393:                                              ; preds = %389
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.T42_FaceRec_, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 12
  %398 = load i32, ptr %25, align 4
  %399 = mul nsw i32 16, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 12
  store ptr %402, ptr %28, align 8
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 24
  %408 = load ptr, ptr %28, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl i32 %411, 16
  %413 = or i32 %407, %412
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl i32 %417, 8
  %419 = or i32 %413, %418
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 3
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = shl i32 %423, 0
  %425 = or i32 %419, %424
  %426 = zext i32 %425 to i64
  store i64 %426, ptr %26, align 8
  br label %427

427:                                              ; preds = %393
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr %26, align 8
  %430 = load i64, ptr %22, align 8
  %431 = icmp ugt i64 %429, %430
  br i1 %431, label %438, label %432

432:                                              ; preds = %428
  %433 = load i64, ptr %14, align 8
  %434 = load i64, ptr %22, align 8
  %435 = load i64, ptr %26, align 8
  %436 = sub i64 %434, %435
  %437 = icmp sgt i64 %433, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %432, %428
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 3, ptr %11, align 4
  br label %504

441:                                              ; preds = %432
  %442 = load i64, ptr %26, align 8
  %443 = add i64 %442, 3
  %444 = and i64 %443, 4294967292
  %445 = load i64, ptr %14, align 8
  %446 = add nsw i64 %445, %444
  store i64 %446, ptr %14, align 8
  br label %447

447:                                              ; preds = %441
  %448 = load i32, ptr %25, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %25, align 4
  br label %389, !llvm.loop !15

450:                                              ; preds = %389
  %451 = load i64, ptr %14, align 8
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr %14, align 8
  store i32 2, ptr %21, align 4
  br label %453

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %8, align 8
  %460 = load i64, ptr %27, align 8
  %461 = load i64, ptr %14, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.T42_FaceRec_, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @ft_mem_qrealloc(ptr noundef %459, i64 noundef 1, i64 noundef %460, i64 noundef %461, ptr noundef %464, ptr noundef %11)
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.T42_FaceRec_, ptr %466, i32 0, i32 4
  store ptr %465, ptr %467, align 8
  %468 = load i32, ptr %11, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %458
  br label %504

471:                                              ; preds = %458
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %307
  %474 = load i64, ptr %13, align 8
  %475 = load i64, ptr %14, align 8
  %476 = icmp sge i64 %474, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 3, ptr %11, align 4
  br label %504

480:                                              ; preds = %473
  %481 = load ptr, ptr %19, align 8
  %482 = load i64, ptr %15, align 8
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.T42_FaceRec_, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load i64, ptr %13, align 8
  %489 = add nsw i64 %488, 1
  store i64 %489, ptr %13, align 8
  %490 = getelementptr inbounds i8, ptr %487, i64 %488
  store i8 %484, ptr %490, align 1
  br label %491

491:                                              ; preds = %480, %307
  br label %492

492:                                              ; preds = %491, %370, %312
  %493 = load i64, ptr %15, align 8
  %494 = add i64 %493, 1
  store i64 %494, ptr %15, align 8
  br label %303, !llvm.loop !16

495:                                              ; preds = %303
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.T42_ParserRec_, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.PS_ParserRec_, ptr %497, i32 0, i32 5
  %499 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.T42_ParserRec_, ptr %501, i32 0, i32 0
  call void %500(ptr noundef %502)
  br label %97, !llvm.loop !17

503:                                              ; preds = %97
  store i32 3, ptr %11, align 4
  br label %504

504:                                              ; preds = %503, %479, %470, %440, %363, %350, %291, %270, %253, %218, %204, %175, %166, %135, %91, %75
  %505 = load i32, ptr %11, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.T42_ParserRec_, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.PS_ParserRec_, ptr %507, i32 0, i32 3
  store i32 %505, ptr %508, align 8
  br label %509

509:                                              ; preds = %504, %149, %113
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.T42_ParserRec_, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds %struct.PS_ParserRec_, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %8, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.T42_FaceRec_, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  call void @ft_mem_free(ptr noundef %517, ptr noundef %520)
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.T42_FaceRec_, ptr %521, i32 0, i32 4
  store ptr null, ptr %522, align 8
  br label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.T42_FaceRec_, ptr %524, i32 0, i32 5
  store i64 0, ptr %525, align 8
  br label %526

526:                                              ; preds = %523, %509
  %527 = load i8, ptr %20, align 1
  %528 = icmp ne i8 %527, 0
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %19, align 8
  call void @ft_mem_free(ptr noundef %531, ptr noundef %532)
  store ptr null, ptr %19, align 8
  br label %533

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533, %526, %234
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t42_is_space(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @t42_parser_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.T42_ParserRec_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PS_ParserRec_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.T42_ParserRec_, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.T42_ParserRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @ft_mem_free(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.T42_ParserRec_, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.T42_ParserRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PS_ParserRec_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.T42_ParserRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PS_ParserRec_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.T42_ParserRec_, ptr %34, i32 0, i32 0
  call void %33(ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %21
  ret void
}

declare i32 @FT_Done_Face(ptr noundef) #1

declare i32 @FT_New_Size(ptr noundef, ptr noundef) #1

declare i32 @FT_Activate_Size(ptr noundef) #1

declare i32 @FT_Request_Size(ptr noundef, ptr noundef) #1

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) #1

declare ptr @FT_List_Find(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_New_GlyphSlot(ptr noundef, ptr noundef) #1

declare hidden void @FT_GlyphLoader_Done(ptr noundef) #1

declare hidden void @FT_Done_GlyphSlot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @t42_glyphslot_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ft_glyphslot_free_bitmap(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %4, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %6, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 11
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %12, i32 0, i32 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %14, i32 0, i32 14
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 15
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 16
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 17
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 20
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %24, i32 0, i32 9
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 7
  store i64 0, ptr %29, align 8
  ret void
}

declare hidden void @ft_glyphslot_free_bitmap(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
